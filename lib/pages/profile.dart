import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.qr_code)
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16,),
            child: Row(
              children: <Widget> [
                CircleAvatar(
                  child: Image.network('https://upload.wikimedia.org/wikipedia/commons/4/41/Profile-720.png'),
                  radius: 30,
                ),
                SizedBox(
                  width: 30,
                ),
                Text('Cauê Pires', style: GoogleFonts.poppins(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey),)
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.chat),
            title: const Text('Conversas'),
            subtitle: const Text('Meu histórico de conversas'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.notifications),
            title: const Text('Notificações'),
            subtitle: const Text('Meu central de notificações'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.card_membership),
            title: const Text('Pagamentos'),
            subtitle: const Text('Meus saldos e cartões'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.shopify_sharp),
            title: const Text('Assinaturas'),
            subtitle: const Text('Minhas assinaturas'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.diamond),
            title: const Text('Clube iFood'),
            subtitle: const Text('Meus benefícios exclusivos'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.airplane_ticket),
            title: const Text('Cupons'),
            subtitle: const Text('Meus cupons de desconto'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.chat),
            title: const Text('iFood Card'),
            subtitle: const Text('Minha área de compra e resgate'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.star_border),
            title: const Text('Fidelidade'),
            subtitle: const Text('Minhas fidelidades'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.favorite),
            title: const Text('Favoritos'),
            subtitle: const Text('Meus locais favoritos'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.gps_fixed),
            title: const Text('Descobrir'),
            subtitle: const Text('Encontre novidades quentinhas aqui'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.support),
            title: const Text('Doações'),
            subtitle: const Text('Minhas doações'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.maps_ugc),
            title: const Text('Endereços'),
            subtitle: const Text('Meus endereços de entrega'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.text_fields),
            title: const Text('Dados da conta'),
            subtitle: const Text('Minhas informações da conta'),
            trailing: const Icon(Icons.arrow_right),
          ),
          SizedBox(
            height: 50,
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.help),
            title: const Text('Ajuda'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.settings),
            title: const Text('Configurações'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.security),
            title: const Text('Segurança'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: (){},
            leading: const Icon(Icons.shopping_bag_outlined),
            title: const Text('Sugerir restaurantes'),
            trailing: const Icon(Icons.arrow_right),
          ),
          

        ],
      ),
    );
  }
}