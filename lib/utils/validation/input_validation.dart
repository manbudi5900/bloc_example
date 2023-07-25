String? checkInputIsEmpety(String? input) {
  if (input == null) {
    if (input!.isEmpty) {
      return "Input tidak boleh kosong";
    }
  }

  return null;
}
