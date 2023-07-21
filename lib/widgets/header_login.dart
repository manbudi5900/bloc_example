part of 'widgets.dart';

class HeaderLogin extends StatelessWidget {
  const HeaderLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        ClipPath(
          clipper: WaveClipper2(),
          child: Container(
              width: double.infinity,
              height: 300,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Color.fromARGB(33, 101, 58, 255),
                Color.fromARGB(33, 101, 73, 255)
              ])),
              child: const Column()),
        ),
        ClipPath(
          clipper: WaveClipper3(),
          child: Container(
            width: double.infinity,
            height: 300,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(68, 143, 58, 255),
              Color.fromARGB(68, 188, 73, 254)
            ])),
            child: const Column(),
          ),
        ),
        ClipPath(
          clipper: WaveClipper1(),
          child: Container(
            width: double.infinity,
            height: 300,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 58, 61, 255),
              Color.fromARGB(255, 91, 73, 254)
            ])),
            child: const Column(
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),
                Icon(
                  Icons.fastfood,
                  color: Colors.white,
                  size: 60,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Belajar",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 30),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
