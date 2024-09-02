import 'dart:convert';

class AddCatatanResponseModel {
  final bool? success;
  final String? message;
  final Data? data;

  AddCatatanResponseModel({
    this.success,
    this.message,
    this.data,
  });

  factory AddCatatanResponseModel.fromJson(String str) =>
      AddCatatanResponseModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory AddCatatanResponseModel.fromMap(Map<String, dynamic> json) =>
      AddCatatanResponseModel(
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
  final String? namaKegiatan;
  final String? namaTempat;
  final String? keterangan;
  final String? waktuKegiatan;
  final String? dokumentasi;
  final DateTime? updatedAt;
  final DateTime? createdAt;
  final int? id;

  Data({
    this.namaKegiatan,
    this.namaTempat,
    this.keterangan,
    this.waktuKegiatan,
    this.dokumentasi,
    this.updatedAt,
    this.createdAt,
    this.id,
  });

  factory Data.fromJson(String str) => Data.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Data.fromMap(Map<String, dynamic> json) => Data(
        namaKegiatan: json["nama_kegiatan"],
        namaTempat: json["nama_tempat"],
        keterangan: json["keterangan"],
        waktuKegiatan: json["waktu_kegiatan"],
        dokumentasi: json["dokumentasi"],
        updatedAt: json["updated_at"] == null
            ? null
            : DateTime.parse(json["updated_at"]),
        createdAt: json["created_at"] == null
            ? null
            : DateTime.parse(json["created_at"]),
        id: json["id"],
      );

  Map<String, dynamic> toMap() => {
        "nama_kegiatan": namaKegiatan,
        "nama_tempat": namaTempat,
        "keterangan": keterangan,
        "waktu_kegiatan": waktuKegiatan,
        "dokumentasi": dokumentasi,
        "updated_at": updatedAt?.toIso8601String(),
        "created_at": createdAt?.toIso8601String(),
        "id": id,
      };
}
