import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_firestore_odm/annotation.dart';
import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:json_annotation/json_annotation.dart';

import 'minion.dart';

part 'minion_collection.g.dart';

@Collection<Minion>('minions')
final minionsRef = MinionCollectionReference();
