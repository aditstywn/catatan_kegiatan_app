import 'dart:convert';

class UpdateCatatanResponseModel {
  final bool? success;
  final String? message;
  final Data? data;

  UpdateCatatanResponseModel({
    this.success,
    this.message,
    this.data,
  });

  factory UpdateCatatanResponseModel.fromJson(String str) =>
      UpdateCatatanResponseModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory UpdateCatatanResponseModel.fromMap(Map<String, dynamic> json) =>
      UpdateCatatanResponseModel(
        success: json["success"],
        message: json["message"],
        data: json["data"] == null ? null : Data.fromMap(json["data"]),
      );

  Map<String, dynamic> toMap() => {
        "success": success,
        "message": message,
        "data": data?.toMap(),
      };
}

class Data {
  final int? id;
  final String? namaKegiatan;
  final String? namaTempat;
  final String? keterangan;
  final DateTime? waktuKegiatan;
  final String? dokumentasi;
  final DateTime? createdAt;
  final DateTime? updatedAt;

  Data({
    this.id,
    this.namaKegiatan,
    this.namaTempat,
    this.keterangan,
    this.waktuKegiatan,
    this.dokumentasi,
    this.createdAt,
    this.updatedAt,
  });

  factory Data.fromJson(String str) => Data.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Data.fromMap(Map<String, dynamic> json) => Data(
        id: json["id"],
        namaKegiatan: json["nama_kegiatan"],
        namaTempat: json["nama_tempat"],
        keterangan: json["keterangan"],
        waktuKegiatan: json["waktu_kegiatan"] == null
            ? null
            : DateTime.parse(json["waktu_kegiatan"]),
        dokumentasi: json["dokumentasi"],
        createdAt: json["created_at"] == null
            ? null
            : DateTime.parse(json["created_at"]),
        updatedAt: json["updated_at"] == null
            ? null
            : DateTime.parse(json["updated_at"]),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "nama_kegiatan": namaKegiatan,
        "nama_tempat": namaTempat,
        "keterangan": keterangan,
        "waktu_kegiatan":
            "${waktuKegiatan!.year.toString().padLeft(4, '0')}-${waktuKegiatan!.month.toString().padLeft(2, '0')}-${waktuKegiatan!.day.toString().padLeft(2, '0')}",
        "dokumentasi": dokumentasi,
        "created_at": createdAt?.toIso8601String(),
        "updated_at": updatedAt?.toIso8601String(),
      };
}
