import 'package:flutter/material.dart';
import 'package:ifoodkaian/pages/profile.dart';
import 'package:ifoodkaian/pages/search.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int paginaAtual = 0;

  List paginas = [
    const Text('freitas'),
    SearchPage(),
    const Text('Eu'),
    const ProfilePage(),
  ];

  void proximaPagina(int index) {
    setState(() {
      paginaAtual = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: paginas[paginaAtual],
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: proximaPagina,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: 'Início'),
          NavigationDestination(icon: Icon(Icons.search), label: 'Busca'),
          NavigationDestination(icon: Icon(Icons.shopping_basket), label: 'Pedidos'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Perfil'),
        ],
      ),
    );
  }
}