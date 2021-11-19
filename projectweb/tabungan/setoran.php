
<p>
<h1>Setoran Tabungan</h1>
</p>
			<div style="height:10px;">
				<?php 
					if (isset($_SESSION['pesan']) && $_SESSION['pesan'] <> '') {
						echo '<div id="pesan" class="alert alert-success" style="display:none;">'.$_SESSION['pesan'].'</div>';
					}
					$_SESSION['pesan'] = '';
				?>
			</div>
				<form method="post" action="input_setoran.html" class="" >
					<div class="box-body">
						<div class="form-group">
							<label class="col-sm-3 control-label">Id Siswa</label>

							<div class="col-sm-9">
								<div class="input-group">
									<input type="text" class="form-control" id="id_siswa" name="id_siswa" placeholder="Nomor Id Siswa" required="" readonly>
									<span class="input-group-btn">
									  <button type="button" class="btn btn-success btn-flat" data-toggle="modal" data-target="#modal">Browse</button>
									</span>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label">Nama Siswa</label>

							<div class="col-sm-9">
								<input type="text" id="nama" name="nama" class="form-control" placeholder="Nama Siswa" required="" readonly>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-3 control-label">Tanggal</label>

							<div class="col-sm-9">
								<input class="form-control" name="tanggal" type="date" required="">
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-3 control-label">Jumlah Setoran</label>

							<div class="col-sm-9">
								<input name="setoran" type="text" class="form-control" placeholder="Masukkan Jumlah" onkeyup="convertToRupiah(this);" required="">
							</div>
						</div>
					</div>
					<div class="box-footer" style="margin-right: 15px;">
						<button type="submit" class="btn btn-success pull-right">Simpan</button>
						<a href="tabungan.html" class="btn btn-default pull-right" style="margin-right:1%;">Kembali</a>
					</div>
				</form>
				
				
				
	<div id="modal" class="modal fade" role="dialog">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<form role="form" id="form-tambah" method="post" action="input.php">
				<div class="modal-header">
					<center>
					<h3 class="modal-title">Pilih Siswa</h3>
					</center>
				</div>
					<div class="modal-body">
						
						
						
						
							
								<table class="table table-striped" id="example1">

                                <thead>
                                    <tr>
                                        <th>No</th>
                                        <th>Nama</th>
                                        <th>Kelas</th>
                                        <!--<th>Jenis Kelamin</th>
                                        <th>Tempat</th>
                                        <th>Alamat</th>-->
                                    </tr>
                                </thead>
                                <tbody>

										<?php
											$no = 1;
											$data = mysqli_query ($koneksi, " select  *
																					  from 
																					  siswa
																					  order by id_siswa ASC");
											while ($row = mysqli_fetch_array ($data))
											{
										?>
									<tr id="siswa" data-id_siswa="<?php echo $row['id_siswa']; ?>" data-nama="<?php echo $row['nama']; ?>">
										<td>
											<?php echo $no++; ?>
										</td>
										<td>
											<?php echo $row['nama']; ?>
										</td>
										<td>
											<?php echo $row['kelas']; ?>
										</td>
										<!--<td>
											<?php echo $row['jenis_kelamin']; ?>
										</td>
										<td>
											<?php echo $row['tempat']; ?>
										</td>
										<td>
											<?php echo $row['alamat']; ?>
										</td>-->
									</tr>
									<?php
										}
									?>
                            </table>
						
						
					</div>	
					
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Batal</button>
					</div>
			</div>
		</div>
	</div>
	
