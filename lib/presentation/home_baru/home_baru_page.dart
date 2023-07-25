part of '../presentation.dart';

@RoutePage()
class HomeBaruPage extends StatefulWidget {
  const HomeBaruPage({super.key});

  @override
  State<HomeBaruPage> createState() => _HomeBaruPageState();
}

class _HomeBaruPageState extends State<HomeBaruPage> {
  String errorMessage = '';
  LocationResponse? provinceResponse;
  CityResponse? cityResponse;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  AutovalidateMode autoValidate = AutovalidateMode.disabled;

  List<DropdownMenuItem<LocationResultData>>? provinceListItem;
  LocationResultData? selectedProvinsi;
  String? selectedCourier;

  List<DropdownMenuItem<LocationResultData>>? cityListItem;
  LocationResultData? selectedCity;

  List<DropdownMenuItem<LocationResultData>>? provinceListItemK;
  LocationResultData? selectedProvinsiK;

  List<DropdownMenuItem<LocationResultData>>? cityListItemK;
  LocationResultData? selectedCityK;
  TextEditingController weightController = TextEditingController();
  FocusNode weightFN = FocusNode();

  @override
  void initState() {
    provinceResponse = null;
    provinceListItem = null;
    cityListItem = null;
    selectedCity = null;
    selectedCourier = null;

    provinceListItemK = null;
    cityListItemK = null;
    selectedCityK = null;

    super.initState();
  }

  bool autoValidation = false;

  void validateInputs(BuildContext context) {
    print("asasas");
    if (_formKey.currentState == null) {
      context.read<LocationBloc>().add(LocationEvent.getCosts(selectedCity!,
          selectedCityK!, weightController.text, selectedCourier!));

      // _formKey.currentState!.save();
    } else {
      autoValidate = AutovalidateMode.always;
    }
  }

  Widget listItemOfServices(Costs e) => ListTile(
        title: Text(e.service.toString()),
        trailing: Text(e.cost![0].value.toString()),
        subtitle: Text("${e.cost![0].etd} Hari"),
      );
  void fromLocationBlocListener(BuildContext context, LocationState state) {
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
                  provinceResponse = r;
                  provinceListItem = r.results
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e.province),
                          ))
                      .toList();
                })),
        cityDataOptions: (e) => e.dataCity.fold(
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
                  cityResponse = r;
                  cityListItem = r.results
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text("${e.type!}  ${e.cityName}"),
                          ))
                      .toList();
                })));
  }

  void toLocationBlocListener(BuildContext context, LocationState state) {
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
                  provinceResponse = r;

                  provinceListItemK = r.results
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e.province),
                          ))
                      .toList();
                })),
        cityDataOptions: (e) => e.dataCity.fold(
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
                  cityResponse = r;

                  cityListItemK = r.results
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text("${e.type!}  ${e.cityName}"),
                          ))
                      .toList();
                })));
  }

  void costLocationBlocListener(BuildContext context, LocationState state) {
    state.maybeMap(
        orElse: () {},
        provinceDataOptions: (e) => null,
        cityDataOptions: (e) => null,
        costDataOptions: (e) => e.dataCost.fold(
            () => null,
            (a) => a.fold((l) => print("error"), (r) {
                  QuickAlert.show(
                      context: context,
                      type: QuickAlertType.success,
                      title: 'Kurir yang dipilih',
                      // text: '',
                      widget: Column(
                        children: (r.results!.isEmpty)
                            ? [const Text("Kosong")]
                            : r.results![0].costs!
                                .map((e) => listItemOfServices(e))
                                .toList(),
                      ));
                })));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("BDmen Courier"),
        ),
        body: Column(
          children: [
            // Row(
            //   children: [
            //     Container(
            //       decoration: const BoxDecoration(
            //           borderRadius: BorderRadius.all(Radius.circular(100)),
            //           color: Color.fromARGB(255, 61, 58, 255)),
            //       child: TextButton(
            //         child: const Text(
            //           "Reload",
            //           style: TextStyle(
            //               color: Colors.white,
            //               fontWeight: FontWeight.w700,
            //               fontSize: 18),
            //         ),
            //         onPressed: () {
            //           context
            //               .read<LocationBloc>()
            //               .add(const LocationEvent.loadDataProvince());
            //         },
            //       ),
            //     ),
            //     const SizedBox(
            //       width: 10,
            //     ),
            //     Container(
            //       decoration: const BoxDecoration(
            //           borderRadius: BorderRadius.all(Radius.circular(100)),
            //           color: Color.fromARGB(255, 61, 58, 255)),
            //       child: TextButton(
            //         child: const Text(
            //           "Go to Camera Page",
            //           style: TextStyle(
            //               color: Colors.white,
            //               fontWeight: FontWeight.w700,
            //               fontSize: 18),
            //         ),
            //         onPressed: () {
            //           context.router.push(const Home2RouteRoute());
            //         },
            //       ),
            //     ),
            //   ],
            // ),

            Container(
              margin: const EdgeInsets.all(20),
              decoration: const BoxDecoration(shape: BoxShape.rectangle),
              width: double.infinity,
              child: Column(
                children: [
                  BlocProvider(
                    create: (context) => GetIt.I<LocationBloc>()
                      ..add(const LocationEvent.loadDataProvince()),
                    child: BlocConsumer<LocationBloc, LocationState>(
                      listener: fromLocationBlocListener,
                      builder: (context, state) {
                        return Column(
                          children: [
                            const Text(
                              "Dari ",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            DropdownLocation<LocationResultData>(
                              hint: "Pilih Provinsi",
                              dropDownList: provinceListItem,
                              onChanged: (e) => onProvinceChanged(context, e!),
                              selectLocation: selectedProvinsi,
                            ),
                            DropdownLocation<LocationResultData>(
                              hint: "Pilih City",
                              dropDownList: cityListItem,
                              onChanged: onCityChanged,
                              selectLocation: selectedCity,
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  BlocProvider(
                    create: (context) => GetIt.I<LocationBloc>()
                      ..add(const LocationEvent.loadDataProvince()),
                    child: BlocConsumer<LocationBloc, LocationState>(
                      listener: toLocationBlocListener,
                      builder: (context, state) {
                        return Column(
                          children: [
                            const Text(
                              "Ke",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            DropdownLocation<LocationResultData>(
                              hint: "Pilih Provinsi",
                              dropDownList: provinceListItemK,
                              onChanged: (e) => onProvinceKChanged(context, e!),
                              selectLocation: selectedProvinsiK,
                            ),
                            DropdownLocation<LocationResultData>(
                              hint: "Pilih City",
                              dropDownList: cityListItemK,
                              onChanged: onCityKChanged,
                              selectLocation: selectedCityK,
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  DropdownLocation(
                    hint: "Pilih Jenis Kurir",
                    onChanged: (value) {
                      setState(() {
                        selectedCourier = value as String?;
                      });
                    },
                    dropDownList: const [
                      DropdownMenuItem(
                        value: 'jne',
                        child: Text("JNE"),
                      ),
                      DropdownMenuItem(
                        value: 'pos',
                        child: Text("POS"),
                      ),
                      DropdownMenuItem(
                        value: 'tiki',
                        child: Text("Tiki"),
                      ),
                    ],
                    selectLocation: selectedCourier,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  FormField(
                      key: _formKey,
                      autovalidateMode: autoValidate,
                      builder: (FormFieldState state) {
                        return TextFormField(
                          controller: weightController,
                          focusNode: weightFN,
                          keyboardType: TextInputType.number,
                          validator: checkInputIsEmpety,
                          decoration: const InputDecoration(
                              border: UnderlineInputBorder(
                                  borderSide: BorderSide(width: 3)),
                              hintText: "Masukan Berat (gram)",
                              suffixText: "gram"),
                        );
                      }),
                  const SizedBox(
                    height: 20,
                  ),
                  BlocProvider(
                    create: (context) => GetIt.I<LocationBloc>(),
                    child: BlocConsumer<LocationBloc, LocationState>(
                      listener: costLocationBlocListener,
                      builder: (context, state) {
                        return Container(
                          width: double.infinity,
                          height: 40,
                          decoration: const BoxDecoration(
                              color: Colors.blue,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          child: TextButton(
                              child: const Text(
                                "Get Data",
                                style: TextStyle(color: Colors.white),
                              ),
                              onPressed: () {
                                validateInputs(context);
                              }),
                        );
                      },
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }

  void onCityChanged(LocationResultData? data) {
    setState(() {
      selectedCity = data;
    });
  }

  void onProvinceChanged(BuildContext context, LocationResultData data) {
    selectedCity = null;
    cityListItem = null;
    context
        .read<LocationBloc>()
        .add(LocationEvent.loadDataCity(data.provinceId));
    setState(() {
      selectedProvinsi = data;
    });
  }

  void onCityKChanged(LocationResultData? data) {
    setState(() {
      selectedCityK = data;
    });
  }

  void onProvinceKChanged(BuildContext context, LocationResultData data) {
    selectedCityK = null;
    cityListItemK = null;
    context
        .read<LocationBloc>()
        .add(LocationEvent.loadDataCity(data.provinceId));
    setState(() {
      selectedProvinsiK = data;
    });
  }
}
