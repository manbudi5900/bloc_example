part of '../presentation.dart';

@RoutePage()
class Home2ScreenPage extends StatefulWidget {
  const Home2ScreenPage({Key? key}) : super(key: key);

  @override
  State<Home2ScreenPage> createState() => _Home2ScreenPageState();
}

class _Home2ScreenPageState extends State<Home2ScreenPage> {
  File? image;
  final picker = ImagePicker();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Camera"),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.grey,
            child: (image == null)
                ? const Icon(
                    Icons.image,
                    size: 60,
                  )
                : Image.file(
                    image!,
                    fit: BoxFit.cover,
                  ),
          ),
          ElevatedButton(
            onPressed: () async {
              try {
                final picked = await picker.pickImage(
                    source: ImageSource.camera, imageQuality: 40);

                setState(() {
                  image = File(picked!.path);
                });
              } catch (e) {
                // ignore: avoid_print
                print(e.toString());
              }
            },
            child: const Text("Get Image"),
          )
        ],
      ),
    );
  }
}
