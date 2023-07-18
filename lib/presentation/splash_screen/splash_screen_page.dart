part of '../presentation.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => AuthbBloc()..add(const AuthbEvent.loadUserData()),
        child: BlocListener<AuthbBloc, AuthbState>(
          listener: (context, state) {
            state.maybeMap(
                orElse: () {},
                isLoading: (value) {
                  print("Loading22..");
                },
                isError: (value) {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SignInPage()));
                },
                isSuccessSaveDataUser: (value) {
                  print(state);
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomePage()));
                });
          },
          child: const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
