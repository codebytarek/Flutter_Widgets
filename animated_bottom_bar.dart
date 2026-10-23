import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rive/rive.dart';

class AnimatedBottomBarDemo extends StatefulWidget {
  const AnimatedBottomBarDemo({super.key});

  @override
  State<AnimatedBottomBarDemo> createState() =>
      _AnimatedBottomBarDemoState();
}

class _AnimatedBottomBarDemoState extends State<AnimatedBottomBarDemo> {
  final List<SMIInput<bool>?> inputs = [];
  final List<Artboard> artboards = [];
  final List<StateMachineController> controllers = [];

  final List<String> assetPaths = [
    'assets/fire.riv',
    'assets/land.riv',
    'assets/mediation.riv',
    'assets/composer.riv',
    'assets/profile.riv',
  ];

  int currentActiveIndex = 0;
  String? loadError;

  @override
  void initState() {
    super.initState();
    initializeArtboards();
  }

  Future<void> initializeArtboards() async {
    try {
      await RiveFile.initialize();

      for (final path in assetPaths) {
        final data = await rootBundle.load(path);

        if (!mounted) return;

        final file = RiveFile.import(data);
        final artboard = file.mainArtboard;

        final controller = StateMachineController.fromArtboard(
          artboard,
          'State Machine 1',
        );

        SMIInput<bool>? input;

        if (controller != null) {
          artboard.addController(controller);
          controllers.add(controller);

          input = controller.findInput<bool>('status');
          input?.value = artboards.length == currentActiveIndex;
        }

        inputs.add(input);
        artboards.add(artboard);
      }

      if (!mounted) return;
      setState(() {});
    } catch (error) {
      if (!mounted) return;

      setState(() {
        loadError = error.toString();
      });
    }
  }

  void selectTab(int index) {
    setState(() {
      currentActiveIndex = index;

      for (int i = 0; i < inputs.length; i++) {
        inputs[i]?.value = i == index;
      }
    });
  }

  @override
  void dispose() {
    for (final controller in controllers) {
      controller.dispose();
    }

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      body: Center(
        child: loadError != null
            ? Padding(
                padding: const EdgeInsets.all(16),
                child: Text('Could not load animations:\n$loadError'),
              )
            : artboards.isEmpty
                ? const CircularProgressIndicator()
                : Text('Selected tab: ${currentActiveIndex + 1}'),
      ),
      bottomNavigationBar: artboards.isEmpty || loadError != null
          ? null
          : SafeArea(
              child: SizedBox(
                height: 80,
                child: Row(
                  children: List.generate(artboards.length, (index) {
                    return Expanded(
                      child: BottomAppBarItem(
                        artboard: artboards[index],
                        onPress: () => selectTab(index),
                      ),
                    );
                  }),
                ),
              ),
            ),
    );
  }
}

class BottomAppBarItem extends StatelessWidget {
  const BottomAppBarItem({
    super.key,
    required this.artboard,
    required this.onPress,
  });

  final Artboard artboard;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPress,
      child: SizedBox(
        height: 80,
        child: Rive(
          artboard: artboard,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}