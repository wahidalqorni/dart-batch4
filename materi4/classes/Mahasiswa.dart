class Mahasiswa {
  String nim = "";
  String nama = "";
  int usia = 0;

  // constructor => suatu method khsuus yg digunakan utk inisialisasi nilai object
  // constructor ada 2 jenis :
  // 1. positional constructor
  Mahasiswa(this.nim, this.nama, this.usia);
}

class Absensi {
  int idMahasiswa = 0;
  String? keterangan = "";
  String jam = "";

  // 2. named constructor
  Absensi({required this.idMahasiswa, this.keterangan, required this.jam});
}