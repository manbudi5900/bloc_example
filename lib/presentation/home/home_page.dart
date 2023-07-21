part of '../presentation.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late LoginResponse loginResponse;
  @override
  void initState() {
    final data = GetStorage().read(contants.USER_LOCAL_KEY);
    loginResponse = LoginResponse.fromJson(jsonDecode(data));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(loginResponse.token.toString()),
        actions: [
          IconButton(
              onPressed: () {
                GetStorage().erase();
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SignInPage()));
              },
              icon: const Icon(Icons.exit_to_app))
        ],
      ),
      body: BlocProvider(
        create: (context) =>
            ProfilebBloc()..add(const ProfilebEvent.getAllUserData()),
        child: BlocConsumer<ProfilebBloc, ProfilebState>(
          listener: (context, state) {
            state.maybeMap(
                orElse: () {},
                isLoading: (value) {},
                initial: (value) {},
                isSuccess: (value) {
                  // ignore: avoid_print
                  print(value.userResponse);
                });
          },
          builder: (context, state) {
            return state.maybeMap(
                orElse: () => homePageLoading(),
                isLoading: ((value) => homePageLoading()),
                isSuccess: (value) => homePageContent(value.userResponse.data),
                isError: ((value) => homePageError(context)));
          },
        ),
      ),
    );
  }

  Container homePageContent(List<Data1>? data) {
    return Container(
      child: (data!.isEmpty)
          ? const Center(
              child: Text("Data kosong"),
            )
          : ListView.builder(
              itemCount: data.length,
              itemBuilder: (context, index) => ListTile(
                    leading: CircleAvatar(
                      backgroundImage:
                          NetworkImage(data[index].avatar.toString()),
                    ),
                    subtitle: Text(data[index].email.toString()),
                    title: Text(data[index].firstName.toString()),
                  )),
    );
  }

  Column homePageError(BuildContext context) {
    return Column(
      children: [
        const Text("Somthing Wrong"),
        IconButton(
            onPressed: () {
              context
                  .read<ProfilebBloc>()
                  .add(const ProfilebEvent.getAllUserData());
            },
            icon: const Icon(Icons.replay))
      ],
    );
  }

  Center homePageLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
