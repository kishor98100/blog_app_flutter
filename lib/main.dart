import 'package:blog_app/core/injection/injection.dart';
import 'package:blog_app/core/presentation/bloc/auth_cubit.dart';
import 'package:blog_app/core/presentation/pages/splash_page.dart';
import 'package:blog_app/core/util/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.openBox(BOX_NAME);
  configureInjection(Environment.prod);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<AuthCubit>()..checkAuthStatus(),
      child: MaterialApp(
        title: 'Blog App',
        theme: ThemeData(
          primarySwatch: Colors.green,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          appBarTheme: AppBarTheme(
            elevation: 0.0,
          ),
        ),
        home: BlocBuilder<AuthCubit, AuthState>(
          builder: (context, state) {
            return state.map(
              initial: (e) => SplashPage(),
              checkingStatus: null,
              failure: null,
              authenticated: null,
              unAuthenticated: null,
            );
          },
        ),
      ),
    );
  }
}
