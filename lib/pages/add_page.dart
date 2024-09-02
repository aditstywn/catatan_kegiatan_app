// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_catatan_app/data/models/request/add_catatan_request_model.dart';
import 'package:flutter_catatan_app/pages/home_page.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';

import '../bloc/catatan/catatan_bloc.dart';

class AddPage extends StatefulWidget {
  const AddPage({super.key});

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  final namaKegiatanC = TextEditingController();
  final tempatC = TextEditingController();
  final keteranganC = TextEditingController();
  final dateController = TextEditingController();

  DateTime? selectedDate;

  XFile? image;

  Future<void> _pickImage() async {
    final XFile? pickedFile =
        await ImagePicker().pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      image = pickedFile;
    } else {
      debugPrint('No image selected.');
      image =
          null; // Atur image menjadi null jika tidak ada gambar yang dipilih
    }

    setState(() {});
  }

  @override
  void dispose() {
    namaKegiatanC.dispose();
    tempatC.dispose();
    keteranganC.dispose();
    dateController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Page'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(
            height: 200,
            padding: const EdgeInsets.all(10.0),
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: const BorderSide(
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              child: image != null
                  ? Image.file(
                      File(image!.path),
                      fit: BoxFit.cover,
                    )
                  : Image.asset(
                      "assets/img/no image.jpg",
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () async {
              await _pickImage();
            },
            style: ButtonStyle(
              backgroundColor: const WidgetStatePropertyAll(Colors.amber),
              minimumSize: WidgetStatePropertyAll(
                Size(MediaQuery.of(context).size.width, 50),
              ),
            ),
            child: const Text(
              'Pilih Foto',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          CustomTextField(
            controller: namaKegiatanC,
            label: 'Nama Kegiatan',
          ),
          const SizedBox(
            height: 20,
          ),
          CustomTextField(
            controller: tempatC,
            label: 'Tempat',
          ),
          const SizedBox(
            height: 20,
          ),
          CustomTextField(
            controller: keteranganC,
            label: 'Keterangan',
          ),
          const SizedBox(
            height: 20,
          ),
          TextField(
            controller: dateController,
            readOnly: true,
            decoration: InputDecoration(
              labelText: 'Waktu Kegiatan',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16.0),
                borderSide: const BorderSide(color: Colors.grey),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16.0),
                borderSide: const BorderSide(color: Colors.grey),
              ),
              suffixIcon: IconButton(
                icon: const Icon(Icons.calendar_today),
                onPressed: () async {
                  final DateTime? picked = await showDatePicker(
                    context: context,
                    initialDate: selectedDate ?? DateTime.now(),
                    firstDate: DateTime(2000),
                    lastDate: DateTime(2100),
                  );
                  if (picked != null && picked != selectedDate) {
                    setState(() {
                      selectedDate = picked;
                      dateController.text =
                          DateFormat('yyyy-MM-dd').format(picked);
                    });
                  }
                },
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          BlocConsumer<CatatanBloc, CatatanState>(
            listener: (context, state) {
              state.maybeWhen(
                orElse: () {},
                addCatatanSuccess: (addCatatanResponseModel) {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ));

                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      backgroundColor: Colors.green,
                      content: Text(
                        'Add Catatan Success',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  );
                },
                error: (message) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      backgroundColor: Colors.red,
                      content: Text(
                        message,
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  );
                },
              );
            },
            builder: (context, state) {
              return state.maybeWhen(
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                orElse: () {
                  return ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          const WidgetStatePropertyAll(Colors.amber),
                      minimumSize: WidgetStatePropertyAll(
                        Size(MediaQuery.of(context).size.width, 50),
                      ),
                    ),
                    onPressed: () {
                      final catatan = AddCatatanRequestModel(
                        namaKegiatan: namaKegiatanC.text,
                        namaTempat: tempatC.text,
                        keterangan: keteranganC.text,
                        waktuKegiatan: selectedDate!,
                        dokumentasi: image!,
                      );

                      context
                          .read<CatatanBloc>()
                          .add(CatatanEvent.addCatatan(catatan));
                    },
                    child: const Text(
                      'Simpan',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  );
                },
              );
            },
          )
        ],
      ),
    );
  }
}

class CustomTextField extends StatelessWidget {
  final String label;
  final TextEditingController controller;
  const CustomTextField({
    super.key,
    required this.label,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.0),
          borderSide: const BorderSide(color: Colors.grey),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.0),
          borderSide: const BorderSide(color: Colors.grey),
        ),
        hintText: label,
      ),
    );
  }
}
