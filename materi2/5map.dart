void main() {
  // tipe data Map diawali dengan keyword Map namaVariabel
  // Map dynamic => data Map yg isinya bisa berbagai macam tipe data
  Map mahasiswa = {
    "id" : 1,
    "nim" : "81231237",
    "nama"  : "Gusti",
    0 : "A",
  };
  print(mahasiswa);

  // Map berisi tipe data tertentu
  //   key   value
  Map<String, int> nilai = {
    "MTK" : 98,
    "B.Ing" : 89,
    "IPA" : 90
  };
  print("Nilai = ${nilai} ");

  // mengambil nilai/value pd key tertentu
  print("Nilai MTK = ${nilai["MTK"]} ");
  print("Nama Mahasiswa = ${mahasiswa["nama"]} ");

  // mengambil hanya key saja
  print("Key dari variabel mahasiswa = ${mahasiswa.keys} ");

  // mengambil hanya value saja
  print("Value dari variabel mahasiswa = ${mahasiswa.values} ");

  // mengganti suatu nilai dr key tertentu
  print("B.ing before : ${nilai["B.Ing"]} ");
  // ganti value pd key B.Ing
  nilai["B.Ing"] = 78;
  // ganti value pd key MTK
  nilai["MTK"] = 78;
  print(nilai); //mencetak full Map pad avariabel nilai
  print("B.ing after : ${nilai["B.Ing"]} ");
  print("B.ing after : ${nilai["B.Ing"] = 88 } "); //mengubah nilai pd key tertentu langsung d dalam fungsi print()
}