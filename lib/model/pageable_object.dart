//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PageableObject {
  /// Returns a new [PageableObject] instance.
  PageableObject({
    this.offset,
    this.sort,
    this.pageNumber,
    this.pageSize,
    this.paged,
    this.unpaged,
  });

  int offset;

  Sort sort;

  int pageNumber;

  int pageSize;

  bool paged;

  bool unpaged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PageableObject &&
     other.offset == offset &&
     other.sort == sort &&
     other.pageNumber == pageNumber &&
     other.pageSize == pageSize &&
     other.paged == paged &&
     other.unpaged == unpaged;

  @override
  int get hashCode =>
    (offset == null ? 0 : offset.hashCode) +
    (sort == null ? 0 : sort.hashCode) +
    (pageNumber == null ? 0 : pageNumber.hashCode) +
    (pageSize == null ? 0 : pageSize.hashCode) +
    (paged == null ? 0 : paged.hashCode) +
    (unpaged == null ? 0 : unpaged.hashCode);

  @override
  String toString() => 'PageableObject[offset=$offset, sort=$sort, pageNumber=$pageNumber, pageSize=$pageSize, paged=$paged, unpaged=$unpaged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (offset != null) {
      json[r'offset'] = offset;
    }
    if (sort != null) {
      json[r'sort'] = sort;
    }
    if (pageNumber != null) {
      json[r'pageNumber'] = pageNumber;
    }
    if (pageSize != null) {
      json[r'pageSize'] = pageSize;
    }
    if (paged != null) {
      json[r'paged'] = paged;
    }
    if (unpaged != null) {
      json[r'unpaged'] = unpaged;
    }
    return json;
  }

  /// Returns a new [PageableObject] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PageableObject fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PageableObject(
        offset: json[r'offset'],
        sort: Sort.fromJson(json[r'sort']),
        pageNumber: json[r'pageNumber'],
        pageSize: json[r'pageSize'],
        paged: json[r'paged'],
        unpaged: json[r'unpaged'],
    );

  static List<PageableObject> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PageableObject>[]
      : json.map((v) => PageableObject.fromJson(v)).toList(growable: true == growable);

  static Map<String, PageableObject> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PageableObject>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PageableObject.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PageableObject-objects as value to a dart map
  static Map<String, List<PageableObject>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PageableObject>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PageableObject.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

