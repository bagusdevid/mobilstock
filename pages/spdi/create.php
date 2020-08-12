<?php include('../_partials/top.php') ?>

<h1 class="page-header">Data PDI</h1>
<?php include('_partials/menu.php') ?>

<form action="store.php" method="post">
<h3>Data PDI</h3>
<table class="table table-striped table-middle">
  <tr>
    <th>TGL DATANG</th>
    <td>:</td>
    <td><input type="text" class="form-control datepicker" name="tgl_dtng" required></td>
  </tr>
  <tr>
    <th width="20%">NO RANGKA</th>
    <td width="1%">:</td>
    <td><input type="text" class="form-control" name="no_rangka" required></td>
  </tr>
  <tr>
    <th>TGL PDI</th>
    <td>:</td>
    <td><input type="text" class="form-control datepicker" name="tgl_pdi" required></td>
  </tr>
  <tr>
    <th>USER PDI</th>
    <td>:</td>
    <td><input type="text" class="form-control " name="user" required></td>
  </tr>
  <tr>
    <th>EXT DEPAN</th>
    <td>:</td>
    <td>
      <select class="form-control selectpicker" name="ext_depan" required>
        <option value="" selected disabled>- pilih -</option>
        <option value="OK">OK</option>
        <option value="NG">NOT OK</option>
      </select>
    </td>
  </tr>
  <tr>
    <th>EXT KIRI</th>
    <td>:</td>
    <td>
      <select class="form-control selectpicker" name="ext_kiri" required>
        <option value="" selected disabled>- pilih -</option>
        <option value="OK">OK</option>
        <option value="NG">NOT OK</option>
      </select>
    </td>
  </tr>
  <tr>
    <th>EXT KANAN</th>
    <td>:</td>
    <td>
      <select class="form-control selectpicker" name="ext_kanan" required>
        <option value="" selected disabled>- pilih -</option>
        <option value="OK">OK</option>
        <option value="NG">NOT OK</option>
      </select>
    </td>
  </tr>
  <tr>
    <th>EXT BELAKANG</th>
    <td>:</td>
    <td>
      <select class="form-control selectpicker" name="ext_belakang" required>
        <option value="" selected disabled>- pilih -</option>
        <option value="OK">OK</option>
        <option value="NG">NOT OK</option>
      </select>
    </td>
  </tr>
  <tr>
    <th>INTERIOR</th>
    <td>:</td>
    <td>
      <select class="form-control selectpicker" name="interior" required>
        <option value="" selected disabled>- pilih -</option>
        <option value="OK">OK</option>
        <option value="NG">NOT OK</option>
      </select>
    </td>
  </tr>
  <tr>
    <th>FUNGSI</th>
    <td>:</td>
    <td>
      <select class="form-control selectpicker" name="fungsi" required>
        <option value="" selected disabled>- pilih -</option>
        <option value="OK">OK</option>
        <option value="NG">NOT OK</option>
      </select>
    </td>
  </tr>
</table>

<button type="submit" class="btn btn-primary btn-lg">
  <i class="glyphicon glyphicon-floppy-save"></i> Simpan
</button>
</form>

<?php include('../_partials/bottom.php') ?>
