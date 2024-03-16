void main() {
  // penulisan variabel bertipe dynamic
  // var namaVariabel = nilainya;
  // penulisan nama variabel = nama_variabel, namaVariabel (tanpa spasi)
  var nama = "Ahmad";
  var x = 20;
  var y = "20";
  var sayur = ["Bayam", "Kangkung", "Nangka"];
  var isPassed = true; // true / false
  var volum = 32.5;
  var email = "ahmad@gmail.com";

  print(nama);
  print("Nama : ${nama} ");
  print("=========");
  print(x);
  print("Nilai X = ${x} ");
  print("===========");
  print(y);
  print("Y = " + y ); // y = "20"
  print("===========");
  print(sayur);
  print("Daftar Sayur : ${sayur} ");
  print("===========");
  print("Lulus : ${isPassed} ");
  print("Lulus : " + isPassed.toString() );
  print("Nama Saya adalah ${nama}\nemail : ${email} ");

  print(volum.runtimeType); // mengecek tipe data dari suatu variabel
  print(volum); // print variabel non String sendirian tanpa di kombinasikan dgn kalimat
  print("Nilai Volume = " + volum.toString()); // print variabel non String dgn kombinasi kalimat
}
