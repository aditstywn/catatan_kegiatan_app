// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_catatan_app/data/models/request/update_catatan_request_model.dart';
import 'package:intl/intl.dart';

import 'package:flutter_catatan_app/data/models/response/catatan_response_model.dart';
import 'package:flutter_catatan_app/pages/home_page.dart';

import '../bloc/catatan/catatan_bloc.dart';

class EditPage extends StatefulWidget {
  final Catatan catatan;
  const EditPage({
    super.key,
    required this.catatan,
  });

  @override
  State<EditPage> createState() => _EditPageState();
}

class _EditPageState extends State<EditPage> {
  final namaKegiatanC = TextEditingController();
  final tempatC = TextEditingController();
  final keteranganC = TextEditingController();
  final dateController = TextEditingController();

  DateTime? selectedDate;

  @override
  void initState() {
    namaKegiatanC.text = widget.catatan.namaKegiatan.toString();
    tempatC.text = widget.catatan.namaTempat.toString();
    keteranganC.text = widget.catatan.keterangan.toString();
    if (widget.catatan.waktuKegiatan != null) {
      DateTime waktuKegiatan =
          DateTime.parse(widget.catatan.waktuKegiatan.toString());
      dateController.text = DateFormat('yyyy-MM-dd').format(waktuKegiatan);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit Page'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
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
                  return BlocBuilder<CatatanBloc, CatatanState>(
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
                              final update = UpdateCatatanRequestModel(
                                namaKegiatan: namaKegiatanC.text,
                                namaTempat: tempatC.text,
                                keterangan: keteranganC.text,
                                waktuKegiatan: selectedDate ??
                                    DateTime.parse(widget.catatan.waktuKegiatan
                                        .toString()),
                              );

                              context.read<CatatanBloc>().add(
                                  CatatanEvent.updateCatatan(
                                      update, widget.catatan.id!.toInt()));

                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const HomePage(),
                                ),
                              );
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
