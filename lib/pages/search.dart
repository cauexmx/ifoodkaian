import 'package:flutter/material.dart';
import 'package:flutter_elastic_list_view/flutter_elastic_list_view.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                  width:350,
                  height: 40,
                  decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(4)),
                  child:  Row(
                    children: <Widget>[
                      const SizedBox(
                        width: 10,
                      ),

                      const Icon(
                        Icons.search,
                        color: Colors.red,
                        size: 20,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Buscar em Todo o iFood', 
                            border: InputBorder.none,
                            hintStyle: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
          ),
        ],
      ),
      
      body: ElasticListView(
        children: <Widget> [
          Wrap(
            children: <Widget> [
              _container(Colors.green, 'Mercado', 'assets/food.png'),
              _container(Colors.orange, 'Farmácia', 'assets/food.png'),
              _container(Colors.orange, 'Bebidas', 'assets/food.png'),
              _container(Colors.green, 'Pet', 'assets/food.png'),
              _container(Colors.deepOrange, 'Shopping', 'assets/food.png'),
              _container(Colors.green, 'Mercado', 'assets/food.png'),
              _container(Colors.red, 'Restaurantes', 'assets/food.png'),
              _container(Colors.black, 'Gourmet', 'assets/food.png'),
              _container(Colors.orangeAccent, 'Brasileira', 'assets/food.png'),
              _container(Colors.pink, 'Saudavél', 'assets/food.png'),
              _container(Colors.deepOrangeAccent, 'Marmita', 'assets/food.png'),
              _container(Colors.deepOrangeAccent, 'Marmita', 'assets/food.png'),
              _container(Colors.orangeAccent, 'Brasileira', 'assets/food.png'),
              _container(Colors.black, 'Brasileira', 'assets/food.png'),
            ],
          ),
        ],
      ),
    );
  }
}

_container (Color cor, texto, img){
  return Container(
    width: 175,
    margin: const EdgeInsets.all(6),
    height: 70,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
      color: cor
    ),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget> [
        Text(texto),
        Image.asset(img, width: 64, height: 64,)
      ],
    ),
  );
}