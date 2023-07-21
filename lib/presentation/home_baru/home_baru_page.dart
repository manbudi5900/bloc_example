part of '../presentation.dart';

@RoutePage()
class HomeBaruPage extends StatefulWidget {
  const HomeBaruPage({super.key});

  @override
  State<HomeBaruPage> createState() => _HomeBaruPageState();
}

class _HomeBaruPageState extends State<HomeBaruPage> {
  String errorMessage = '';
  ProvinceResponse? provinceResponse;

  @override
  void initState() {
    provinceResponse = null;
  }

  void locationBlocListener(BuildContext context, LocationState state) {
    state.maybeMap(
        orElse: () {},
        provinceDataOptions: (e) => e.dataProvince.fold(
            () {},
            (a) => a.fold((l) {
                  l.map(notFound: (e) {
                    errorMessage = e.msg;
                  }, badRequest: (e) {
                    errorMessage = e.msg;
                  }, serverError: (e) {
                    errorMessage = "Server Error";
                  });
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.error,
                    title: 'Oops...',
                    text: 'Sorry, $errorMessage',
                  );
                }, (r) {
                  QuickAlert.show(
                    context: context,
                    type: QuickAlertType.success,
                    title: 'Success',
                    text: 'Congrotulations, Show data success',
                  );
                })));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home1"),
      ),
      body: BlocProvider(
        create: (context) => GetIt.I<LocationBloc>()
          ..add(const LocationEvent.loadDataProvince()),
        child: BlocListener<LocationBloc, LocationState>(
          listener: locationBlocListener,
          child: BlocBuilder<LocationBloc, LocationState>(
            builder: (context, state) {
              return Column(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                            color: Color.fromARGB(255, 61, 58, 255)),
                        child: TextButton(
                          child: const Text(
                            "Reload",
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
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
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
                                  (l) => errorGetProvinceWidget(errorMessage),
                                  (r) => successGetProvinceWidget(r)));
                        }
                      })
                ],
              );
            },
          ),
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

  Expanded successGetProvinceWidget(ProvinceResponse provinceResponse1) {
    return Expanded(
        child: ListView.builder(
            itemCount: provinceResponse1.results.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(provinceResponse1.results[index].province),
              );
            }));
  }
}
