import 'dart:convert';

class CatatanResponseModel {
  final bool? success;
  final String? message;
  final List<Catatan>? data;

  CatatanResponseModel({
    this.success,
    this.message,
    this.data,
  });

  factory CatatanResponseModel.fromJson(String str) =>
      CatatanResponseModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory CatatanResponseModel.fromMap(Map<String, dynamic> json) =>
      CatatanResponseModel(
        success: json["success"],
        message: json["message"],
        data: json["data"] == null
            ? []
            : List<Catatan>.from(json["data"]!.map((x) => Catatan.fromMap(x))),
      );

  Map<String, dynamic> toMap() => {
        "success": success,
        "message": message,
        "data":
            data == null ? [] : List<dynamic>.from(data!.map((x) => x.toMap())),
      };
}

class Catatan {
  final int? id;
  final String? namaKegiatan;
  final String? namaTempat;
  final String? keterangan;
  final DateTime? waktuKegiatan;
  final String? dokumentasi;
  final DateTime? createdAt;
  final DateTime? updatedAt;

  Catatan({
    this.id,
    this.namaKegiatan,
    this.namaTempat,
    this.keterangan,
    this.waktuKegiatan,
    this.dokumentasi,
    this.createdAt,
    this.updatedAt,
  });

  factory Catatan.fromJson(String str) => Catatan.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Catatan.fromMap(Map<String, dynamic> json) => Catatan(
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
