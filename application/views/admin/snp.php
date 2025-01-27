<!-- ============================================================== -->
<!-- Page wrapper  -->
<!-- ============================================================== -->
<div class="page-wrapper">
    <!-- ============================================================== -->
    <!-- Bread crumb and right sidebar toggle -->
    <!-- ============================================================== -->
    <div class="page-breadcrumb">
        <div class="row">
            <div class="col-12 d-flex no-block align-items-center">
                <h4 class="page-title">Settings</h4>
                <div class="ml-auto text-right">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Settings</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Data Standar Kampus</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- End Bread crumb and right sidebar toggle -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- Container fluid  -->
    <!-- ============================================================== -->
    <div class="container-fluid">
        <!-- ============================================================== -->
        <!-- Start Page Content -->
        <!-- ============================================================== -->
        <div style="margin-bottom: 10px">
            <button type="button" data-toggle="modal" data-target="#modal-tambah"><span class="fa fa-plus"></span> Tambah Data</button>
            <button type="button" data-toggle="modal" data-target="#modal-hapus-semua"><span class="fa fa-trash"></span> Hapus Semua Data</button>
        </div>
        <div class="row">

            <div class="col-md-6">
                <div class="card">
                    <div class="card-header">
                        <h4>Standar Kampus Ruang Dekan</h4>
                    </div>
                    <div class="card-body">
                       <table class="table" id="tsnp1">
                           <thead>
                               <tr>
                                   <th>No</th>
                                   <th>Kode Barang</th>
                                   <th>Nama Barang</th>
                                   <th></th>
                               </tr>
                           </thead>
                           <tbody>
                            <?php $no = 1; foreach ($snpkepsek as $snk): ?>
                            <tr>
                                <td><?= $no++ ?></td>
                                <td><?= $snk->kodeBarang ?></td>
                                <td><?= $snk->namaBarang ?></td>
                                <td>
                                    <a href="<?= base_url('index.php/hapus/barangsnp/').$snk->id_;?>" onclick="return confirm('Anda akan menghapus <?= $snk->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                                </td>
                            </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
            </div>
        </div>

        <div class="card">
            <div class="card-header">
                <h4>Standar Kampus Ruang Wakil Dekan</h4>
            </div>
            <div class="card-body">
               <table class="table" id="tsnp2">
                   <thead>
                       <tr>
                           <th>No</th>
                           <th>Kode Barang</th>
                           <th>Nama Barang</th>
                           <th></th>
                       </tr>
                   </thead>
                   <tbody>
                    <?php $no = 1; foreach ($snpwakasek as $wks): ?>
                    <tr>
                        <td><?= $no++ ?></td>
                        <td><?= $wks->kodeBarang ?></td>
                        <td><?= $wks->namaBarang ?></td>
                        <td>
                            <a href="<?= base_url('index.php/hapus/barangsnp/').$wks->id_;?>" onclick="return confirm('Anda akan menghapus <?= $wks->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                        </td>
                    </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
</div>

<div class="card">
    <div class="card-header">
        <h4>Standar Kampus Ruang Tata Usaha</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp3">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snptu as $stu): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $stu->kodeBarang ?></td>
                <td><?= $stu->namaBarang ?></td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$stu->id_;?>" onclick="return confirm('Anda akan menghapus <?= $stu->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>

<div class="card">
    <div class="card-header">
        <h4>Standar Kampus Ruang Kepala Lab / Perpus</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp4">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snpkalab as $skl): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $skl->kodeBarang ?></td>
                <td><?= $skl->namaBarang ?></td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$skl->id_?>" onclick="return confirm('Anda akan menghapus <?= $skl->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>

<div class="card">
    <div class="card-header">
        <h4>Standar Kampus Ruang Osis</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp11">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snposis as $snos): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $snos->kodeBarang ?></td>
                <td><?= $snos->namaBarang ?></td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$snos->id_;?>" onclick="return confirm('Anda akan menghapus <?= $snos->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>

<div class="card">
    <div class="card-header">
        <h4>Standar Kampus Ruang Ibadah</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp12">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snpibadah as $snib): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $snib->kodeBarang ?></td>
                <td><?= $snib->namaBarang ?></td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$snib->id_;?>" onclick="return confirm('Anda akan menghapus <?= $snib->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>

<div class="card">
    <div class="card-header">
        <h4>Standar Kampus WC</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp10">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snpwc as $snpw): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $snpw->kodeBarang ?></td>
                <td><?= $snpw->namaBarang ?></td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$snpw->id_;?>" onclick="return confirm('Anda akan menghapus <?= $snpw->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>

<div class="card">
    <div class="card-header">
        <h4>Standar Kampus Gudang</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp14">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snpgudang as $snpgd): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $snpgd->kodeBarang ?></td>
                <td><?= $snpgd->namaBarang ?></td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$snpgd->id_;?>" onclick="return confirm('Anda akan menghapus <?= $snpgd->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>




</div>




<div class="col-md-6">
    <div class="card">
        <div class="card-header">
            <h4>Standar Kampus Ruang Perpustakaan</h4>
        </div>
        <div class="card-body">
            <table class="table" id="tsnp5">
               <thead>
                   <tr>
                       <th>No</th>
                       <th>Kode Barang</th>
                       <th>Nama Barang</th>
                       <th></th>
                   </tr>
               </thead>
               <tbody>
                <?php $no = 1; foreach ($snpperpus as $snper): ?>
                <tr>
                    <td><?= $no++ ?></td>
                    <td><?= $snper->kodeBarang ?></td>
                    <td><?= $snper->namaBarang ?></td>
                    <td>
                        <a href="<?= base_url('index.php/hapus/barangsnp/').$snper->id_;?>" onclick="return confirm('Anda akan menghapus <?= $snper->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                    </td>
                </tr>
            <?php endforeach; ?>
        </tbody>
    </table>
</div>
</div>

<div class="card">
    <div class="card-header">
        <h4>Standar Kampus Ruang Laboratorium</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp6">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th>Laboratorium</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snplab as $snpl): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $snpl->kodeBarang ?></td>
                <td><?= $snpl->namaBarang ?></td>
                <td>
                    <?php 
                    if ($snpl->detailLab == '1') {
                        echo 'Laboratorium Teknik Informatika';
                    } elseif ($snpl->detailLab == '2') {
                        echo 'Laboratorium Teknik Elektro';
                    } elseif ($snpl->detailLab == '3') {
                        echo 'Laboratorium Teknik Perkapalan';
                    } 
                    
                    ?>
                </td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$snpl->id_?>" onclick="return confirm('Anda akan menghapus <?= $snpl->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>

<div class="card">
    <div class="card-header">
        <h4>Standar Kampus Ruang Kelas</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp7">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snpkelas as $snpk): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $snpk->kodeBarang ?></td>
                <td><?= $snpk->namaBarang ?></td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$snpk->id_;?>" onclick="return confirm('Anda akan menghapus <?= $snpk->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>

<div class="card">
    <div class="card-header">
        <h4>Standar Kampus Ruang Dosen</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp8">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snpguru as $sngr): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $sngr->kodeBarang ?></td>
                <td><?= $sngr->namaBarang ?></td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$sngr->id_;?>" onclick="return confirm('Anda akan menghapus <?= $sngr->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>



<div class="card">
    <div class="card-header">
        <h4>Standar Kampus Ruang UKS</h4>
    </div>
    <div class="card-body">
       <table class="table" id="tsnp13">
           <thead>
               <tr>
                   <th>No</th>
                   <th>Kode Barang</th>
                   <th>Nama Barang</th>
                   <th></th>
               </tr>
           </thead>
           <tbody>
            <?php $no = 1; foreach ($snpuks as $snu): ?>
            <tr>
                <td><?= $no++ ?></td>
                <td><?= $snu->kodeBarang ?></td>
                <td><?= $snu->namaBarang ?></td>
                <td>
                    <a href="<?= base_url('index.php/hapus/barangsnp/').$snu->id_;?>" onclick="return confirm('Anda akan menghapus <?= $snu->namaBarang ?>')"><span class="fa fa-trash"></span></a>
                </td>
            </tr>
        <?php endforeach; ?>
    </tbody>
</table>
</div>
</div>



</div>
</div>

<!-- ============================================================== -->
<!-- End PAge Content -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- Right sidebar -->
<!-- ============================================================== -->
<!-- .right-sidebar -->
<!-- ============================================================== -->
<!-- End Right sidebar -->
<!-- ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Container fluid  -->
<!-- ============================================================== -->


<!-- Modal Tambah Data Ruang-->
<div class="modal fade" id="modal-tambah" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Tambah Data Barang</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <form action="<?= base_url('index.php/tambah/barangsnp') ?>" method="post" id="formTambahBarangSNP">
                <div class="modal-body">
                    <div class="form-group">
                        <label for="jenisRuang">Jenis Ruang</label>
                        <select name="jenisRuang" id="jenisRuang" class="form-control" required="">
                            <option value="">- Pilih Jenis Ruang -</option>
                            <option value="1">Ruang Dekan</option>
                            <option value="2">Ruang Wakil Dekan</option>
                            <option value="3">Ruang Tata Usaha</option>
                            <option value="4">Ruang Kepala Lab/Perpus</option>
                            <option value="5">Ruang Perpustakaan</option>
                            <option value="6">Ruang Laboratorium</option>
                            <option value="7">Ruang Kelas</option>
                            <option value="8">Ruang Dosen</option>
                            <option value="9">Tempat Ibadah</option>
                            <option value="10">Ruang Bimbingan Skripsi</option>
                            <option value="11">Ruang UKM KSR</option>
                            <option value="12">Ruang HIMA</option>
                            <option value="13">Toilet</option>
                            <option value="14">Gudang</option>


                        </select>
                    </div>
                    <div class="form-group" id="detail-lab" style="display: none">
                        <label for="detailLab">Jenis Ruang</label>
                        <select name="detailLab" id="detailLab" class="form-control">
                            <option value="">- Pilih Laboratorium-</option>
                            <option value="1">Laboratorium Teknik Informatika</option>
                            <option value="2">Laboratorium Teknik Elektro</option>
                            <option value="3">Laboratorium Teknik Perkapalan</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="kodeBarang">Kode Barang</label>
                        <input type="text" name="kodeBarang" class="form-control" required="">
                    </div>
                    <div class="form-group">
                        <label for="namaBarang">Nama Barang</label>
                        <input type="text" name="namaBarang" class="form-control" required="">
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Tutup</button>
                    <button type="submit" class="btn btn-primary">Simpan</button>
                </div>
            </form>
        </div>
    </div>
</div>

<!-- Modal -->
    <div class="modal fade" id="modal-hapus-semua" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Konfirmasi Hapus Semua Data Barang</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <form action="<?= base_url('index.php/hapus/semuaBarang') ?>" id="formHapusSemuaBarang" method="post">
                    <div class="modal-body">
                        <h4>Yakin akan menghapus semua data barang?</h4>
                        <input type="text" name="xPass" class="form-control" placeholder="Masukkan password">
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Tutup</button>
                        <button type="submit" class="btn btn-primary">Hapus Data Barang</button>
                    </div>
                </form>
            </div>
        </div>
    </div>