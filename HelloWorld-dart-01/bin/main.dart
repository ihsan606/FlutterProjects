import 'dart:io';
void main(List<String> arguments) {
  print('=============INPUT OUTPUT=============');
  print( 'masukan nama anda');
  var input = stdin.readLineSync();
  // ignore: omit_local_variable_types
  int umur = int.tryParse(input);
  print(umur);
  print('umur anda adalah'${umur});
  print(input);
  print('hello '+ input +' selamat datang di dart');

  print('============variable============');
  //variable adalah tempat menyimpan data, baik datanya berupo huruf atau pun angka
  //variable akan memudahkan kita merubah data dengan cepat


}
