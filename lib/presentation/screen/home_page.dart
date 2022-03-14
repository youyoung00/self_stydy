import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'components/info_widget.dart';
import 'home_view_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _controller = TextEditingController();
  StreamSubscription? _subscription;

  @override
  void initState() {
    super.initState();

    Future.microtask(() {
      final viewModel = context.read<HomeViewModel>();
      _subscription = viewModel.eventStream.listen((event) {
        event.when(showSnackBar: (message) {
          final snackBar = SnackBar(content: Text(message));
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        });
      });
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    _subscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<HomeViewModel>();
    final state = viewModel.state;
    print("6666666666666");
    // print(state.infos[0]);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text(
          "국어 사전 앱",
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: _controller,
              decoration: InputDecoration(
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                suffixIcon: IconButton(
                  onPressed: () async {
                    viewModel.fetch(_controller.text);
                  },
                  icon: const Icon(Icons.search),
                ),
              ),
            ),
          ),
          state.isLoading
              ? const CircularProgressIndicator()
              : Expanded(
                  child: GridView.builder(
                    padding: const EdgeInsets.all(16.0),
                    itemCount: state.infos.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 16,
                      mainAxisSpacing: 16,
                    ),
                    itemBuilder: (context, index) {
                      final info = state.infos[index];
                      return InfoWidget(info: info);
                    },
                  ),
                )
        ],
      ),
    );
  }
}
