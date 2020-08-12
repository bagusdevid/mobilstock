<?php include('../_partials/top.php') ?>

<h1 class="page-header">Dasbor</h1>

<?php include('data-index.php') ?>

<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="panel panel-primary">
      <div class="panel-body">
        <h3>Data Stok Mobil Honda</h3>
        <p>
          Total ada <?php echo $jumlah_warga['total'] ?> Stok Mobil. <?php echo $jumlah_warga_l['total'] ?> Yang sudah PDI, <?php echo $jumlah_warga_p['total'] ?> Belum PDI.
        </p>
      </div>
      <div class="panel-footer">
        <a href="#belumjuga" class="btn btn-primary" role="button">
          <span class="glyphicon glyphicon-book"></span> Detil »
        </a>
      </div>
    </div>
  </div>

  <div class="col-sm-6 col-md-4">
    <div class="panel panel-primary">
      <div class="panel-body">
        <h3>Data STOK MOBIL GLOBAL</h3>
        <p>Total ada <?php echo $jumlah_kartu_keluarga['total'] ?> STOK MOBIL GLOBAL</p>
      </div>
      <div class="panel-footer">
        <a href="#belumbisa" class="btn btn-primary" role="button">
          <span class="glyphicon glyphicon-inbox"></span> Detil »
        </a>
      </div>
    </div>
  </div>
</div>

<?php include('../_partials/bottom.php') ?>
