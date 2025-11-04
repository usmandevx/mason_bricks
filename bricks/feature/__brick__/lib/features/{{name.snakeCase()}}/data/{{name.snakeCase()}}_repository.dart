import '../domain/{{name.snakeCase()}}_model.dart';

/// Repository for {{name.pascalCase()}} feature.
class {{name.pascalCase()}}Repository {
Future<List<{{name.pascalCase()}}Model>> fetchAll() async {
await Future.delayed(const Duration(milliseconds: 200));
return [
{{name.pascalCase()}}Model(id: '1', name: '{{name.pascalCase()}} Item 1'),
{{name.pascalCase()}}Model(id: '2', name: '{{name.pascalCase()}} Item 2'),
];
}
}
