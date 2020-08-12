<?php include('../_partials/top.php') ?>

<h1 class="page-header">Data Stok Mobil HTR</h1>
<?php include('_partials/menu.php') ?>

<?php include('data-index.php') ?>
<?php include('../dasbor/data-index.php') ?>

<table class="table table-striped table-condensed table-hover" id="datatable">
  <thead>
    <tr>
      <th>#</th>
      <!-- <th>TGL DATANG</th> -->
      <th>TGL Datang</th>
      <th>NO RANGKA</th>
      <!-- <th>TGL PDI</th> -->
      <th>TGL PDI</th>
      <th>USER PDI</th>
      <th>Status</th>
      <th>Aksi</th>
    </tr>
  </thead>
  <tbody>
    <?php $nomor = 1; ?>
    <?php foreach ($data_pdi as $pdi) : ?>
    <tr>
      <td><?php echo $nomor++ ?>.</td>
      <!-- <td>
        <?php echo ($pdi['tgl_dtng'] != '0000-00-00') ? date('d-m-Y', strtotime($pdi['tgl_dtng'])) : ''?>
      </td> -->
      <td><?php echo $pdi['no_rangka'] ?></td>
      <!-- <td>
       <?php echo ($pdi['tgl_pdi'] != '0000-00-00') ? date('d-m-Y', strtotime($pdi['tgl_pdi'])) : ''?>
     </td> -->
      <td><?php echo $pdi['fungsi'] ?></td>
      <td><?php echo $pdi['mark_dlt'] ?></td>
      <td>
        <!-- Single button -->
        <div class="btn-group pull-right">
          <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
          <span class="caret"></span>
          </button>
          <ul class="dropdown-menu pull-right" role="menu">
            <li>
              <a href="show.php?id=<?php echo $pdi['id'] ?>"><i class="glyphicon glyphicon-sunglasses"></i> Detail</a>
            </li>
            <li>
              <a href="cetak-show.php?id=<?php echo $pdi['id'] ?>" target="_blank"><i class="glyphicon glyphicon-print"></i> Cetak</a>
            </li>
            <?php if ($_SESSION['user']['status_user'] != 'SM'): ?>
            <li class="divider"></li>
            <li>
              <a href="edit.php?id=<?php echo $pdi['id'] ?>"><i class="glyphicon glyphicon-edit"></i> Ubah</a>
            </li>
            <li class="divider"></li>
            <li>
              <a href="delete.php?id=<?php echo $pdi['id'] ?>" onclick="return confirm('Yakin hapus data ini?')">
                <i class="glyphicon glyphicon-trash"></i> Hapus
              </a>
            </li>
            <?php endif; ?>
          </ul>
        </div>
      </td>
    </tr>
    <?php endforeach ?>
  </tbody>
</table>

<br><br>

<div class="well">
  <dl class="dl-horizontal">
    <dt>Total PDI</dt>
    <dd><?php echo $id['total'] ?> MOBIL</dd>
  </dl>
</div>

<?php include('../_partials/bottom.php') ?>
