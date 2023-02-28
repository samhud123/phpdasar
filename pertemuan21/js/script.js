$(document).ready( function() {

    // hapus tombol cari
    $('#tombol-cari').hide();

    // event ketika keyword ditulis
    $('#keyword').on('keyup', function() {
        $('#container').load('ajax/mahasiswa.php?keyword=' + $('#keyword').val());
    })

} )