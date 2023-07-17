part of '../presentation.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: BlocProvider(
        create: (context) =>
            ProfilebBloc()..add(const ProfilebEvent.getAllUserData()),
        child: BlocConsumer<ProfilebBloc, ProfilebState>(
          listener: (context, state) {
            print("budilistener");
            state.maybeMap(
                orElse: () {},
                isLoading: (value) {
                  print("Loading1..");
                },
                initial: (value) {
                  print("Loading111..");
                },
                isSuccess: (value) {
                  print("isSuccess..");
                  print(value.userResponse);
                });
            print(state);
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

  Container homePageContent(List<Data>? data) {
    return Container(
      child: (data!.length < 1)
          ? Center(
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
    return Center(
      child: CircularProgressIndicator(),
    );
  }
}
