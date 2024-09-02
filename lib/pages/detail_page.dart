// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_catatan_app/bloc/catatan/catatan_bloc.dart';
import 'package:flutter_catatan_app/constant/variable.dart';

import 'package:flutter_catatan_app/data/models/response/catatan_response_model.dart';
import 'package:flutter_catatan_app/pages/edit_page.dart';
import 'package:flutter_catatan_app/pages/home_page.dart';
import 'package:intl/intl.dart';

class DetailPage extends StatefulWidget {
  final Catatan data;
  const DetailPage({
    super.key,
    required this.data,
  });

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
        backgroundColor: Colors.grey,
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            Container(
              height: 220,
              decoration: BoxDecoration(
                // color: Colors.amber,
                image: DecorationImage(
                  image: NetworkImage(
                      '${Variables.imageBaseUrl}${widget.data.dokumentasi}'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.all(16),
              // height: 400,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextContent(
                    title: 'Nama Kegiatan',
                    content: widget.data.namaKegiatan.toString(),
                  ),
                  const Divider(),
                  TextContent(
                    title: 'Tempat',
                    content: widget.data.namaTempat.toString(),
                  ),
                  const Divider(),
                  TextContent(
                    title: 'Keterangan',
                    content: widget.data.keterangan.toString(),
                  ),
                  const Divider(),
                  TextContent(
                    title: 'Waktu Kegiatan',
                    content: widget.data.waktuKegiatan != null
                        ? DateFormat('dd MMM yyyy')
                            .format(widget.data.waktuKegiatan!)
                        : 'Tanggal tidak tersedia',
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton.icon(
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.amber),
                    iconColor: WidgetStatePropertyAll(Colors.black),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => EditPage(
                            catatan: widget.data,
                          ),
                        ));
                  },
                  label: const Text(
                    'Update',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                  icon: const Icon(Icons.edit),
                ),
                const SizedBox(
                  width: 10,
                ),
                BlocBuilder<CatatanBloc, CatatanState>(
                  builder: (context, state) {
                    return state.maybeWhen(
                      orElse: () {
                        return TextButton.icon(
                          style: const ButtonStyle(
                            iconColor: WidgetStatePropertyAll(Colors.black),
                            backgroundColor:
                                WidgetStatePropertyAll(Colors.amber),
                          ),
                          onPressed: () {
                            context.read<CatatanBloc>().add(
                                  CatatanEvent.deleteCatatan(
                                    widget.data.id!.toInt(),
                                  ),
                                );

                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const HomePage(),
                                ));
                          },
                          label: const Text(
                            'Delete',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                            ),
                          ),
                          icon: const Icon(Icons.delete),
                        );
                      },
                      loading: () => const Center(
                        child: CircularProgressIndicator(),
                      ),
                    );
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class TextContent extends StatelessWidget {
  final String title;
  final String content;
  const TextContent({
    super.key,
    required this.title,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '$title : ',
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(content),
      ],
    );
  }
}
