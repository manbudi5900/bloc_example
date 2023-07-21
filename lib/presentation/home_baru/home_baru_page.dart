part of '../presentation.dart';

@RoutePage()
class HomeBaruPage extends StatefulWidget {
  const HomeBaruPage({super.key});

  @override
  State<HomeBaruPage> createState() => _HomeBaruPageState();
}

class _HomeBaruPageState extends State<HomeBaruPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home1"),
      ),
      body: BlocProvider(
        create: (context) => GetIt.I<LocationBloc>(),
        child: BlocBuilder<LocationBloc, LocationState>(
          builder: (context, state) {
            return Column(
              children: [
                Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Color.fromARGB(255, 61, 58, 255)),
                      child: TextButton(
                        child: const Text(
                          "Show Province",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 18),
                        ),
                        onPressed: () {
                          context
                              .read<LocationBloc>()
                              .add(const LocationEvent.loadDataProvince());
                        },
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Color.fromARGB(255, 61, 58, 255)),
                      child: TextButton(
                        child: const Text(
                          "Go to Camera Page",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 18),
                        ),
                        onPressed: () {
                          context.router.push(const Home2RouteRoute());
                        },
                      ),
                    ),
                  ],
                ),
                state.maybeMap(
                    orElse: () => const Text("Data Kosong"),
                    provinceDataOptions: (e) {
                      if (e.onLoading) {
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      } else {
                        return e.dataProvince.fold(
                            () => const Text("Data kosong"),
                            (a) => a.fold(
                                (l) => l.map(
                                    notFound: (e) =>
                                        errorGetProvinceWidget(e.msg),
                                    badRequest: (e) =>
                                        errorGetProvinceWidget(e.msg),
                                    serverError: (e) =>
                                        errorGetProvinceWidget("Server Error")),
                                (r) => Expanded(
                                    child: ListView.builder(
                                        itemCount: r.results.length,
                                        itemBuilder: (context, index) {
                                          return ListTile(
                                            title:
                                                Text(r.results[index].province),
                                          );
                                        }))));
                      }
                    })
              ],
            );
          },
        ),
      ),
    );
  }

  Expanded errorGetProvinceWidget(String message) {
    return Expanded(
        child: Container(
      child: Text(message),
    ));
  }
}
