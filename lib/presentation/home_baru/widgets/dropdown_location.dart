import 'package:belajar/application/location/location_bloc.dart';
import 'package:belajar/domain/location/location_data.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DropdownLocation<T> extends StatelessWidget {
  final String hint;
  final List<DropdownMenuItem<T>>? dropDownList;
  final ValueChanged<T?> onChanged;
  final T? selectLocation;

  const DropdownLocation({
    this.dropDownList,
    required this.hint,
    super.key,
    required this.onChanged,
    this.selectLocation,
  });

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      isExpanded: true,
      hint: Text(hint),
      items: dropDownList,
      onChanged: onChanged,
      value: selectLocation,
    );
  }
}

// (newValue) {
//           // context
//           //     .read<LocationBloc>()
//           //     .add(LocationEvent.loadDataCity(newValue!.provinceId));
//           // // setState(() {
//           // //   selectedProvinsi = newValue;
//           // //   selectedCity = null;
//           // //   cityListItem = null;
//           // // });
//         },
