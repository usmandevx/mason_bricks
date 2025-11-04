import 'package:flutter/material.dart';
import '../data/{{name.snakeCase()}}_repository.dart';
import '../domain/{{name.snakeCase()}}_model.dart';

/// Presentation layer for {{name.pascalCase()}} feature.
class {{name.pascalCase()}}Screen extends StatelessWidget {
const {{name.pascalCase()}}Screen({super.key});

@override
Widget build(BuildContext context) {
final repository = {{name.pascalCase()}}Repository();

return Scaffold(
appBar: AppBar(title: Text('{{name.pascalCase()}} Feature')),
body: FutureBuilder<List<{{name.pascalCase()}}Model>>(
future: repository.fetchAll(),
builder: (context, snapshot) {
if (!snapshot.hasData) {
return const Center(child: CircularProgressIndicator());
}

final items = snapshot.data!;
return ListView.builder(
itemCount: items.length,
itemBuilder: (_, i) {
final item = items[i];
return ListTile(
title: Text(item.name),
subtitle: Text('ID: ${item.id}'),
);
},
);
},
),
);
}
}
