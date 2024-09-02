import 'dart:convert';

class UpdateCatatanRequestModel {
  final String? namaKegiatan;
  final String? namaTempat;
  final String? keterangan;
  final DateTime? waktuKegiatan;

  UpdateCatatanRequestModel({
    this.namaKegiatan,
    this.namaTempat,
    this.keterangan,
    this.waktuKegiatan,
  });

  factory UpdateCatatanRequestModel.fromJson(String str) =>
      UpdateCatatanRequestModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory UpdateCatatanRequestModel.fromMap(Map<String, dynamic> json) =>
      UpdateCatatanRequestModel(
        namaKegiatan: json["nama_kegiatan"],
        namaTempat: json["nama_tempat"],
        keterangan: json["keterangan"],
        waktuKegiatan: json["waktu_kegiatan"] == null
            ? null
            : DateTime.parse(json["waktu_kegiatan"]),
      );

  Map<String, dynamic> toMap() => {
        "nama_kegiatan": namaKegiatan,
        "nama_tempat": namaTempat,
        "keterangan": keterangan,
        "waktu_kegiatan":
            "${waktuKegiatan!.year.toString().padLeft(4, '0')}-${waktuKegiatan!.month.toString().padLeft(2, '0')}-${waktuKegiatan!.day.toString().padLeft(2, '0')}",
      };
}
