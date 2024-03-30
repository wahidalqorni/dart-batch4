import 'classes/Car.dart';
import 'classes/Food.dart';

void main() {
  // untuk merealisasikan class, maka kita harus membuat object dari class tersebut
  // cara memanggil class
  // NamaClass namaObject = NamaClass();
  Car hrv = Car(); // membuat produk mobil HRV
  Car rangeRover = Car(); // membuat produk mobil Range Rover

  // memanggil apapun yg ada di class yg sudah dibuat
  // memanggil atribut2
  // caranya : namaObject.namaAtribut = nilainya
  hrv.roda = 6;
  hrv.steer = "Power Steering";

  rangeRover.roda = 4;
  rangeRover.steer = "Power Steering";
  rangeRover.spion = "Electric";

  print("HRV \nRoda : ${hrv.roda}\nSteer Type : ${hrv.steer} ");
  print(
      "Range Rover \nRoda : ${rangeRover.roda}\nSteer Type : ${rangeRover.steer}\nSpion : ${rangeRover.spion} ");

  // memanggil class Food
  Food food1 = Food();
  // memanggil atribut
  food1.foodName = "Hamburger";
  food1.foodPrice = 5500;
  // mencetak isi atribut setelah ditambahkan nilai ke dalam atribut yg dipanggil
  print("${food1.foodName}\n${food1.foodPrice}");
  // memanggil method/function dari sebuah class yg sdh dibuatkan objectnya
  food1.checkout();
  food1.addCart();
  food1.checkout2(food1.foodName);

  // mwmbuat object ke dua dari class Food
  Food food2 = Food();
  food2.foodName = "Bakwan";
  food2.foodPrice = 2000;
  print("${food2.foodName}\n${food2.foodPrice}");
  // memanggil method/function dari sebuah class yg sdh dibuatkan objectnya
  food2.checkout();
  food2.addCart();

  food2.checkout2(food2.foodName);
}
