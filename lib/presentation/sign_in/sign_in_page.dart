part of '../presentation.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final box = GetStorage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BlocProvider(
        create: (context) => AuthbBloc(),
        child: BlocConsumer<AuthbBloc, AuthbState>(
          listener: (context, state) {
            state.maybeMap(
                orElse: () {},
                isLoading: (value) {},
                initial: (value) {},
                isSuccess: (value) {
                  context
                      .read<AuthbBloc>()
                      .add(AuthbEvent.saveUserData(value.userResponse));
                },
                isSuccessSaveDataUser: (value) {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomePage()));
                });
          },
          builder: (context, state) {
            return ListView(
              children: <Widget>[
                const HeaderLogin(),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Material(
                    elevation: 2.0,
                    borderRadius: const BorderRadius.all(Radius.circular(30)),
                    child: TextField(
                      controller: emailController,
                      onChanged: (String value) {},
                      cursorColor: const Color.fromARGB(255, 89, 141, 255),
                      decoration: const InputDecoration(
                          hintText: "Email",
                          prefixIcon: Material(
                            elevation: 0,
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            child: Icon(
                              Icons.email,
                              color: Colors.blue,
                            ),
                          ),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 13)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Material(
                    elevation: 2.0,
                    borderRadius: const BorderRadius.all(Radius.circular(30)),
                    child: TextField(
                      controller: passwordController,
                      onChanged: (String value) {},
                      cursorColor: const Color.fromARGB(255, 89, 141, 255),
                      decoration: const InputDecoration(
                          hintText: "Password",
                          prefixIcon: Material(
                            elevation: 0,
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            child: Icon(
                              Icons.lock,
                              color: Colors.blue,
                            ),
                          ),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 13)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    child: Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Color.fromARGB(255, 61, 58, 255)),
                      child: TextButton(
                        child: state.maybeMap(
                            orElse: () => const Text(
                                  "Login",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18),
                                ),
                            isLoading: ((value) =>
                                const CircularProgressIndicator()),
                            isSuccess: (value) => const Text(
                                  "Login",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18),
                                ),
                            isError: ((value) => const Text(
                                  "Login",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18),
                                ))),
                        onPressed: () {
                          final requestData = LoginRequest(
                              email: "eve.holt@reqres.in",
                              password: "cityslicka");
                          context
                              .read<AuthbBloc>()
                              .add(AuthbEvent.signIn(requestData));
                        },
                      ),
                    )),
                const SizedBox(
                  height: 20,
                ),
                const Center(
                  child: Text(
                    "FORGOT PASSWORD ?",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 12,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Don't have an Account ? ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                    ),
                    Text("Sign Up ",
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            decoration: TextDecoration.underline)),
                  ],
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
