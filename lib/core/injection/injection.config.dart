// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:http/http.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../presentation/bloc/auth_cubit.dart';
import '../auth/auth_info.dart';
import '../../features/auth/domain/repositories/auth_repository.dart';
import '../../features/auth/data/repositories/auth_repository_impl.dart';
import 'modules/modules.dart';
import '../network/network_info.dart';
import '../../features/auth/data/data_sources/remote_data_source.dart';
import '../../features/auth/presentation/bloc/sign_in/sign_in_bloc.dart';
import '../../features/auth/domain/usecases/sign_in_usecase.dart';
import '../../features/auth/presentation/bloc/sign_up/sign_up_bloc.dart';
import '../../features/auth/domain/usecases/sign_up_usecase.dart';
import '../auth/token.dart';

/// Environment names
const _prod = 'prod';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final modules = _$Modules();
  gh.lazySingleton<Client>(() => modules.client, registerFor: {_prod});
  gh.lazySingleton<DataConnectionChecker>(() => modules.checker,
      registerFor: {_prod});
  gh.lazySingleton<GoogleSignIn>(() => modules.googleSignIn,
      registerFor: {_prod});
  gh.lazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(checker: get<DataConnectionChecker>()),
      registerFor: {_prod});
  gh.lazySingleton<RemoteDataSource>(
      () => RemoteDataSourceImpl(client: get<Client>()),
      registerFor: {_prod});
  gh.lazySingleton<Token>(() => modules.token, registerFor: {_prod});
  gh.lazySingleton<AuthInfo>(() => AuthInfoImpl(box: get<Token>()),
      registerFor: {_prod});
  gh.lazySingleton<AuthRepository>(
      () => AuthRepositoryImpl(
            remoteDataSource: get<RemoteDataSource>(),
            networkInfo: get<NetworkInfo>(),
            authInfo: get<AuthInfo>(),
          ),
      registerFor: {_prod});
  gh.lazySingleton<SignInUsecase>(() => SignInUsecase(get<AuthRepository>()),
      registerFor: {_prod});
  gh.lazySingleton<SignUpUsecase>(() => SignUpUsecase(get<AuthRepository>()),
      registerFor: {_prod});
  gh.factory<AuthCubit>(() => AuthCubit(get<AuthInfo>()), registerFor: {_prod});
  gh.factory<SignInBloc>(() => SignInBloc(get<SignInUsecase>()),
      registerFor: {_prod});
  gh.factory<SignUpBloc>(() => SignUpBloc(get<SignUpUsecase>()),
      registerFor: {_prod});
  return get;
}

class _$Modules extends Modules {}
