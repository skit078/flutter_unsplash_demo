import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:unsplash/domain/entities/photo_urls_entity.dart';

class PhotoEntity extends Equatable {
  final String id;
  final String authorName;
  final PhotoUrls urls;

  PhotoEntity({
    @required this.id,
    @required this.authorName,
    @required this.urls,
  });

  @override
  List<Object> get props => [id, authorName, urls];
}