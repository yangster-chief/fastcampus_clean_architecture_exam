import 'package:hive_flutter/hive_flutter.dart';

///
/// clean_architecture_layer_exam
/// File Name: breed_model
/// Created by sujangmac
///
/// Description:
///
part 'breed_model.g.dart';

@HiveType(typeId: 1)
class BreedModel {
  @HiveField(0)
  final Map<String, String> weight;
  @HiveField(1)
  final Map<String, String> height;
  @HiveField(2)
  final int id;
  @HiveField(3)
  final String name;
  @HiveField(4)
  final String bredFor;
  @HiveField(5)
  final String breedGroup;
  @HiveField(6)
  final String lifeSpan;
  @HiveField(7)
  final String temperament;
  @HiveField(8)
  final String origin;
  @HiveField(9)
  final String? referenceImageId;

  const BreedModel({
    this.weight = const {},
    this.height = const {},
    this.id = 0,
    this.name = '',
    this.bredFor = '',
    this.breedGroup = '',
    this.lifeSpan = '',
    this.temperament = '',
    this.origin = '',
    this.referenceImageId = '',
  });
}
