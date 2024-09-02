import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_catatan_app/constant/variable.dart';
import 'package:flutter_catatan_app/pages/add_page.dart';
import 'package:flutter_catatan_app/pages/detail_page.dart';
import 'package:intl/intl.dart';

import '../bloc/auth/auth_bloc.dart';
import '../bloc/catatan/catatan_bloc.dart';
import '../data/datasource/auth/auth_local_datasource.dart';
import 'login_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    context.read<CatatanBloc>().add(const CatatanEvent.getCatatan());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('List Catatan'),
        actions: [
          BlocConsumer<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeWhen(
                orElse: () {},
                logoutSucess: (message) {
                  AuthLocalDatasource().removeAuthData();

                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginPage(),
                      ));

                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      backgroundColor: Colors.green,
                      content: Text(
                        'Logout Success',
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
                orElse: () {
                  return IconButton(
                    onPressed: () {
                      context.read<AuthBloc>().add(
                            const AuthEvent.logout(),
                          );
                    },
                    icon: const Icon(
                      Icons.logout,
                    ),
                  );
                },
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
              );
            },
          ),
        ],
      ),
      body: SafeArea(
        child: BlocBuilder<CatatanBloc, CatatanState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () => const SizedBox(),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              getCatatanSuccess: (catatan) {
                return ListView.builder(
                  padding: const EdgeInsets.all(16.0),
                  itemCount: catatan.data!.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailPage(
                              data: catatan.data![index],
                            ),
                          ),
                        );
                      },
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundColor:
                                catatan.data![index].dokumentasi != null
                                    ? Colors.black
                                    : Colors.grey,
                            backgroundImage: NetworkImage(
                                '${Variables.imageBaseUrl}${catatan.data![index].dokumentasi}'),
                            maxRadius: 30,
                          ),
                          title: Text(
                            catatan.data![index].namaKegiatan.toString(),
                            overflow: TextOverflow.ellipsis,
                          ),
                          subtitle: Text(
                            catatan.data![index].namaTempat.toString(),
                            overflow: TextOverflow.ellipsis,
                          ),
                          trailing: Container(
                            padding: const EdgeInsets.all(8),
                            decoration: const BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.all(
                                Radius.circular(
                                  20,
                                ),
                              ),
                            ),
                            child: Text(
                              catatan.data![index].waktuKegiatan != null
                                  ? DateFormat('dd MMM yyyy').format(
                                      catatan.data![index].waktuKegiatan!)
                                  : 'Tanggal tidak tersedia',
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                );
              },
            );
          },
        ),
      ),
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const AddPage(),
              ));
        },
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
            ),
            child: const Center(
              child: Text(
                'Add Catatan',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
