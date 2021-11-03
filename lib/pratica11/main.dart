import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: PrimeiraRota()));

class PrimeiraRota extends StatefulWidget {
  PrimeiraRotaState createState(){
    return PrimeiraRotaState();
  }
}
class PrimeiraRotaState extends State<PrimeiraRota>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Álbum"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            TextButton( 
            child: Image.network("https://images.pexels.com/photos/213781/pexels-photo-213781.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          
                onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => SegundaRota()),
                );
                }
                ),
                TextButton(
                  child: Image.network("https://images.pexels.com/photos/213782/pexels-photo-213782.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          
                onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => TerceiraRota()),
                );
                }
                ),
                 TextButton(
                  child: Image.network("https://images.pexels.com/photos/213783/pexels-photo-213783.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          
                onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => QuartaRota()),
                );
                }
                ),
            ],
      )
      )
    );
  }
}
class SegundaRota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nova York, EUA"),
        backgroundColor: Colors.green,
      ),
       body: Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center, 
        children: [
          Container(child: 
            Text("Com um horizonte conhecido em qualquer parte do mundo e 8,4 milhões de habitantes, a cidade de Nova York oferece muita diversão e atrações de todos os tipos, que vão desde lugares que você já viu na televisão e no cinema.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            color: Colors.black, 
            ),
            ),  
          ),             
        ],
      ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
        onPressed: (){
      Navigator.pop(context); 
      }
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
class TerceiraRota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grand Canyon, Arizona - EUA"),
        backgroundColor: Colors.green,
      ),
       body: Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center, 
        children: [
          Container(child: 
            Text("Surpreendente e arrebatador, o Grand Canyon, que tem 1,6 km de profundidade e 16 km de largura, é uma prova de 2 bilhões de anos da história da geologia.",
            textAlign: TextAlign.center,           
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            color: Colors.black,
            ),
            ), 
            margin: EdgeInsets.all(8.0),        
          ),   
        ],
      ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
        onPressed: (){
      Navigator.pop(context); 
      }
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
class QuartaRota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Praia de Chesterman – Canadá"),
        backgroundColor: Colors.green,
      ),
       body: Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center, 
        children: [
          Container(child: 
            Text("Uma beleza selvagem escondida a cerca de 270 km de Vancouver, no Canadá. A areia lisa contornada por florestas atrai surfistas e visitantes que buscam muita tranquilidade na praia. Quando amar baixa é possível avistar diversas formas de vida marinha como estrelas do mar e anêmonas.",
            textAlign: TextAlign.center,           
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            color: Colors.black,
            ),
            ), 
            margin: EdgeInsets.all(8.0),        
          ),   
        ],
      ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
        onPressed: (){
      Navigator.pop(context); 
      }
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
