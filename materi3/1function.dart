void main() {
  // memanggil function yg sdh dibuat
  luasPersegiPanjang();
   print("Luas Persegi Panjang = ${lPersegiP()} " ) ;
   print("Luas Persegi Panjang + 2 = ${lPersegiP() + 2 } " ) ;
   greeting();
   print("Halo... ${greet()}");
   print(introduction("Edo"));
   print("LPP 1 = ${lPP(1,2)} ");
   print("LPP 2 = ${lPP(12, 7)} ");
   print("LPP 3 = ${lPP(20, 6)} ");
   print("L. Segitiga =  ${lSTiga(12,6)} ");
}

/**
 * function memiliki 3 macam
 * 1. function yg tdk mengembalikan nilai (return) ciri/syarat penulisannya diawali dgn keyword void
 * 2. function yg mengembalikan nilai (return), funciton ini lebih dinamis saat kita panggil/gunakan functionnya
 * 3. function dynamic => bisa void, bisa return keluarannya
 * cara penulisan function
 * 1. void namaFunciton() {}
 * 2. tipeData namaFunction() {}
 * 3. namaFunction(){}
 */

// membuat function void
void luasPersegiPanjang() {
  num p = 12;
  num l = 6;
  // hitung luas
  num luas = p * l;

  print("Luas P. Panjang = ${luas}");
}

// membaut function yg mengembalikan nilai (return)
num lPersegiP() {
  num p = 12;
  num l = 6;
  // hitung luas
  num luas = p * l;

  return luas;
}

// membuat function dynamic
greeting(){
  print("Selamat Siang!");
}

greet(){
  return "Selamat Siang!";
}

// function berparameter (memiliki inputan di dalamnya)
String introduction(String name){
  return "Hello ${name}" ;
}

num lPP(num p, num l){
  num luas = p * l;
  return luas;
}

num lSTiga (num a, num t){
  num l = 1/2 * a * t;
  return l;
}