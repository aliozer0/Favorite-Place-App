import 'package:favorite_place/screens/add_places.dart';
import 'package:favorite_place/widgets/place_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PlacesScreen extends StatelessWidget {
  const PlacesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Your Places'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: ((context) => const AddPlaceScreen()),
                ));
              },
              icon: Icon(Icons.add))
        ],
      ),
      body: PlacesList(places: []),
    );
  }
}
