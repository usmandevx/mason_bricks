/// Data model for {{name.pascalCase()}} feature.
class {{name.pascalCase()}}Model {
final String id;
final String name;

const {{name.pascalCase()}}Model({
required this.id,
required this.name,
});

factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) {
return {{name.pascalCase()}}Model(
id: json['id'] as String,
name: json['name'] as String,
);
}

Map<String, dynamic> toJson() => {
'id': id,
'name': name,
};
}
