import 'package:petani/Model/petani.dart';

class ApiStatic{
  static Future<List<Petani>> getPetani() async{
    List<Petani> petani=[];
    for (var i = 0; i < 10; i++) {
      petani.add(
        Petani(
          idPenjual: i, nama: "Sepatu Compass"+i.toString(), nik: "123"+i.toString(), alamat: "Compass Retrograde Low Black White - 36", telp: "0362", foto: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMnasO_V5cKuKgDacPyyzJJpcdSNazXDrwMw&usqp=CAU", idKelompokTani: 1, status: "Y", namaKelompok: "Sepatu Compass", createAt: "", updateAt: ""
          )
      );
      
    }
    return petani;
  }
}