import 'package:image_picker/image_picker.dart';

class AddCatatanRequestModel {
  final String namaKegiatan;
  final String namaTempat;
  final String keterangan;
  final DateTime waktuKegiatan;
  final XFile dokumentasi;

  AddCatatanRequestModel(
      {required this.namaKegiatan,
      required this.namaTempat,
      required this.keterangan,
      required this.waktuKegiatan,
      required this.dokumentasi});

  Map<String, String> toMap() {
    return <String, String>{
      'nama_kegiatan': namaKegiatan,
      'nama_tempat': namaTempat,
      'keterangan': keterangan,
      'waktu_kegiatan':
          "${waktuKegiatan.year.toString().padLeft(4, '0')}-${waktuKegiatan.month.toString().padLeft(2, '0')}-${waktuKegiatan.day.toString().padLeft(2, '0')}",
    };
  }
}
