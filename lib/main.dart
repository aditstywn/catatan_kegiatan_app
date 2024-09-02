import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_catatan_app/bloc/auth/auth_bloc.dart';
import 'package:flutter_catatan_app/bloc/catatan/catatan_bloc.dart';
import 'package:flutter_catatan_app/data/datasource/auth/auth_remote_datasource.dart';
import 'package:flutter_catatan_app/data/datasource/catatan/catatan_remote_datasource.dart';
import 'package:flutter_catatan_app/pages/home_page.dart';
import 'package:flutter_catatan_app/pages/login_page.dart';

import 'data/datasource/auth/auth_local_datasource.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AuthBloc(AuthRemoteDatasource()),
        ),
        BlocProvider(
          create: (context) => CatatanBloc(CatatanRemoteDatasource()),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: FutureBuilder<bool>(
          future: AuthLocalDatasource().isAuth(),
          builder: (context, snapshot) {
            if (snapshot.hasData && snapshot.data == true) {
              return const HomePage();
            } else {
              return const LoginPage();
            }
          },
        ),
      ),
    );
  }
}
