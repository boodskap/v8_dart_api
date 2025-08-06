import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum BaseDomainEntityEntityState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NORMAL')
  normal('NORMAL'),
  @JsonValue('DISABLED')
  disabled('DISABLED');

  final String? value;

  const BaseDomainEntityEntityState(this.value);
}

enum DomainEntityState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NORMAL')
  normal('NORMAL'),
  @JsonValue('DISABLED')
  disabled('DISABLED');

  final String? value;

  const DomainEntityState(this.value);
}

enum RangeFilterFilter {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RECENT')
  recent('RECENT'),
  @JsonValue('TODAY')
  today('TODAY'),
  @JsonValue('YESTERDAY')
  yesterday('YESTERDAY'),
  @JsonValue('THISWEEK')
  thisweek('THISWEEK'),
  @JsonValue('LASTWEEK')
  lastweek('LASTWEEK'),
  @JsonValue('THISMONTH')
  thismonth('THISMONTH'),
  @JsonValue('LASTMONTH')
  lastmonth('LASTMONTH'),
  @JsonValue('THISQUARTER')
  thisquarter('THISQUARTER'),
  @JsonValue('THISYEAR')
  thisyear('THISYEAR'),
  @JsonValue('LASTYEAR')
  lastyear('LASTYEAR'),
  @JsonValue('RANGE')
  range('RANGE');

  final String? value;

  const RangeFilterFilter(this.value);
}

enum ParameterParameterType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YESNO')
  yesno('YESNO'),
  @JsonValue('NUMERIC')
  numeric('NUMERIC'),
  @JsonValue('FLOATING')
  floating('FLOATING'),
  @JsonValue('TEXT')
  text('TEXT');

  final String? value;

  const ParameterParameterType(this.value);
}

enum DeviceEntityState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NORMAL')
  normal('NORMAL'),
  @JsonValue('DISABLED')
  disabled('DISABLED');

  final String? value;

  const DeviceEntityState(this.value);
}

enum ConditionInfoCondition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LT')
  lt('LT'),
  @JsonValue('LTE')
  lte('LTE'),
  @JsonValue('GT')
  gt('GT'),
  @JsonValue('GTE')
  gte('GTE'),
  @JsonValue('EQ')
  eq('EQ'),
  @JsonValue('NEQ')
  neq('NEQ'),
  @JsonValue('BETWEEN')
  between('BETWEEN'),
  @JsonValue('NBETWEEN')
  nbetween('NBETWEEN'),
  @JsonValue('CONTAINS')
  contains('CONTAINS'),
  @JsonValue('NCONTAINS')
  ncontains('NCONTAINS');

  final String? value;

  const ConditionInfoCondition(this.value);
}

enum ConditionCondition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LT')
  lt('LT'),
  @JsonValue('LTE')
  lte('LTE'),
  @JsonValue('GT')
  gt('GT'),
  @JsonValue('GTE')
  gte('GTE'),
  @JsonValue('EQ')
  eq('EQ'),
  @JsonValue('NEQ')
  neq('NEQ'),
  @JsonValue('BETWEEN')
  between('BETWEEN'),
  @JsonValue('NBETWEEN')
  nbetween('NBETWEEN'),
  @JsonValue('CONTAINS')
  contains('CONTAINS'),
  @JsonValue('NCONTAINS')
  ncontains('NCONTAINS');

  final String? value;

  const ConditionCondition(this.value);
}

enum MatchGroupMatchType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ANY')
  any('ANY'),
  @JsonValue('ALL')
  all('ALL');

  final String? value;

  const MatchGroupMatchType(this.value);
}

enum AlarmMatchGroupMatchType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ANY')
  any('ANY'),
  @JsonValue('ALL')
  all('ALL');

  final String? value;

  const AlarmMatchGroupMatchType(this.value);
}

enum CommandParameterParameterType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YESNO')
  yesno('YESNO'),
  @JsonValue('NUMERIC')
  numeric('NUMERIC'),
  @JsonValue('FLOATING')
  floating('FLOATING'),
  @JsonValue('TEXT')
  text('TEXT');

  final String? value;

  const CommandParameterParameterType(this.value);
}

enum ControlCommandType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FIXED')
  fixed('FIXED'),
  @JsonValue('DYNAMIC')
  $dynamic('DYNAMIC');

  final String? value;

  const ControlCommandType(this.value);
}

enum ControlCommandCommandType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('JSON')
  json('JSON'),
  @JsonValue('TEXT')
  text('TEXT'),
  @JsonValue('BINARY')
  binary('BINARY'),
  @JsonValue('PARAMETERS')
  parameters('PARAMETERS');

  final String? value;

  const ControlCommandCommandType(this.value);
}

enum ControlTargetHttpProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('GET')
  $get('GET'),
  @JsonValue('PUT')
  put('PUT'),
  @JsonValue('POST')
  post('POST'),
  @JsonValue('DELETE')
  delete('DELETE');

  final String? value;

  const ControlTargetHttpProtocol(this.value);
}

enum ControlInfoTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BUILTIN')
  builtin('BUILTIN'),
  @JsonValue('MQTT')
  mqtt('MQTT'),
  @JsonValue('HTTP')
  http('HTTP');

  final String? value;

  const ControlInfoTarget(this.value);
}

enum ControlTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BUILTIN')
  builtin('BUILTIN'),
  @JsonValue('MQTT')
  mqtt('MQTT'),
  @JsonValue('HTTP')
  http('HTTP');

  final String? value;

  const ControlTarget(this.value);
}

enum EventInfoSourceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODEL')
  model('MODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('PREMISE')
  premise('PREMISE'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('FLOOR')
  floor('FLOOR');

  final String? value;

  const EventInfoSourceType(this.value);
}

enum EventSourceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODEL')
  model('MODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('PREMISE')
  premise('PREMISE'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('FLOOR')
  floor('FLOOR');

  final String? value;

  const EventSourceType(this.value);
}

enum HttpConfigProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POST')
  post('POST'),
  @JsonValue('PUT')
  put('PUT');

  final String? value;

  const HttpConfigProtocol(this.value);
}

enum TriggerControlTriggerTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('THISDEVICE')
  thisdevice('THISDEVICE'),
  @JsonValue('OTHERDEVICE')
  otherdevice('OTHERDEVICE');

  final String? value;

  const TriggerControlTriggerTarget(this.value);
}

enum TriggerControlTriggerType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('FIRE')
  fire('FIRE'),
  @JsonValue('CHANGESTATE')
  changestate('CHANGESTATE');

  final String? value;

  const TriggerControlTriggerType(this.value);
}

enum TriggerControlDeliveryTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BUILTIN')
  builtin('BUILTIN'),
  @JsonValue('HTTP')
  http('HTTP'),
  @JsonValue('MQTT')
  mqtt('MQTT'),
  @JsonValue('UDP')
  udp('UDP');

  final String? value;

  const TriggerControlDeliveryTarget(this.value);
}

enum DisplayMatchGroupMatchType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ANY')
  any('ANY'),
  @JsonValue('ALL')
  all('ALL');

  final String? value;

  const DisplayMatchGroupMatchType(this.value);
}

enum DisplayMatchGroupBorderType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('BOX')
  box('BOX'),
  @JsonValue('ROUNDED')
  rounded('ROUNDED'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const DisplayMatchGroupBorderType(this.value);
}

enum DisplayableType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ALARM')
  alarm('ALARM'),
  @JsonValue('DISPLAY')
  display('DISPLAY'),
  @JsonValue('CONTROL')
  control('CONTROL'),
  @JsonValue('WIDGET')
  widget('WIDGET');

  final String? value;

  const DisplayableType(this.value);
}

enum DeviceViewInfoInfoPosition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TOP')
  top('TOP'),
  @JsonValue('BOTTOM')
  bottom('BOTTOM'),
  @JsonValue('LEFT')
  left('LEFT'),
  @JsonValue('RIGHT')
  right('RIGHT');

  final String? value;

  const DeviceViewInfoInfoPosition(this.value);
}

enum DeviceViewInfoBorder {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('BOX')
  box('BOX'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const DeviceViewInfoBorder(this.value);
}

enum DeviceViewInfoPosition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('TOP')
  top('TOP'),
  @JsonValue('BOTTOM')
  bottom('BOTTOM'),
  @JsonValue('LEFT')
  left('LEFT'),
  @JsonValue('RIGHT')
  right('RIGHT');

  final String? value;

  const DeviceViewInfoPosition(this.value);
}

enum DeviceViewBorder {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('BOX')
  box('BOX'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const DeviceViewBorder(this.value);
}

enum TriggeredControlDeliveryStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('QUEUED')
  queued('QUEUED'),
  @JsonValue('SENT')
  sent('SENT'),
  @JsonValue('DELIVERED')
  delivered('DELIVERED'),
  @JsonValue('FAILED')
  failed('FAILED');

  final String? value;

  const TriggeredControlDeliveryStatus(this.value);
}

enum RadiusConfigRadType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ZERO')
  zero('ZERO'),
  @JsonValue('CIRCULAR')
  circular('CIRCULAR'),
  @JsonValue('ELLIPTICAL')
  elliptical('ELLIPTICAL');

  final String? value;

  const RadiusConfigRadType(this.value);
}

enum ImageFitConfigFit {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('CONTAIN')
  contain('CONTAIN'),
  @JsonValue('COVER')
  cover('COVER'),
  @JsonValue('FILL')
  fill('FILL'),
  @JsonValue('FIT_HEIGHT')
  fitHeight('FIT_HEIGHT'),
  @JsonValue('FIT_WIDTH')
  fitWidth('FIT_WIDTH'),
  @JsonValue('SCALE_DOWN')
  scaleDown('SCALE_DOWN');

  final String? value;

  const ImageFitConfigFit(this.value);
}

enum AlignmentConfigAlignment {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BOTTOM_RIGHT')
  bottomRight('BOTTOM_RIGHT'),
  @JsonValue('BOTTOM_LEFT')
  bottomLeft('BOTTOM_LEFT'),
  @JsonValue('CENTER')
  center('CENTER'),
  @JsonValue('CENTER_LEFT')
  centerLeft('CENTER_LEFT'),
  @JsonValue('CENTER_RIGHT')
  centerRight('CENTER_RIGHT'),
  @JsonValue('TOP_RIGHT')
  topRight('TOP_RIGHT'),
  @JsonValue('TOP_LEFT')
  topLeft('TOP_LEFT'),
  @JsonValue('TOP_CENTER')
  topCenter('TOP_CENTER'),
  @JsonValue('BOTTOM_CENTER')
  bottomCenter('BOTTOM_CENTER');

  final String? value;

  const AlignmentConfigAlignment(this.value);
}

enum BorderConfigType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ZERO')
  zero('ZERO'),
  @JsonValue('ALL')
  all('ALL'),
  @JsonValue('ONLY')
  only('ONLY'),
  @JsonValue('HORIZONTAL')
  horizontal('HORIZONTAL'),
  @JsonValue('VERTICAL')
  vertical('VERTICAL'),
  @JsonValue('CIRCULAR')
  circular('CIRCULAR');

  final String? value;

  const BorderConfigType(this.value);
}

enum TriggeredEventEventType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NOTIFICATION')
  notification('NOTIFICATION'),
  @JsonValue('EMAIL')
  email('EMAIL'),
  @JsonValue('SMS')
  sms('SMS'),
  @JsonValue('VOICE')
  voice('VOICE'),
  @JsonValue('FCM')
  fcm('FCM');

  final String? value;

  const TriggeredEventEventType(this.value);
}

enum TriggeredEventDeliveryStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('QUEUED')
  queued('QUEUED'),
  @JsonValue('SENT')
  sent('SENT'),
  @JsonValue('DELIVERED')
  delivered('DELIVERED'),
  @JsonValue('FAILED')
  failed('FAILED');

  final String? value;

  const TriggeredEventDeliveryStatus(this.value);
}

enum TriggeredEventSourceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('MODEL')
  model('MODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('PREMISE')
  premise('PREMISE'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('FLOOR')
  floor('FLOOR');

  final String? value;

  const TriggeredEventSourceType(this.value);
}

enum ScreenWidgetInfoTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('ANALYTICS')
  analytics('ANALYTICS'),
  @JsonValue('DEVICE')
  device('DEVICE');

  final String? value;

  const ScreenWidgetInfoTarget(this.value);
}

enum ScreenWidgetTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('ANALYTICS')
  analytics('ANALYTICS'),
  @JsonValue('DEVICE')
  device('DEVICE');

  final String? value;

  const ScreenWidgetTarget(this.value);
}

enum FilterMatchGroupMatchType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ANY')
  any('ANY'),
  @JsonValue('ALL')
  all('ALL');

  final String? value;

  const FilterMatchGroupMatchType(this.value);
}

enum DataFilterInfoTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const DataFilterInfoTarget(this.value);
}

enum DataFilterTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const DataFilterTarget(this.value);
}

enum GeoFenceInfoFenceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POINT')
  point('POINT'),
  @JsonValue('LINE')
  line('LINE'),
  @JsonValue('ENVELOPE')
  envelope('ENVELOPE'),
  @JsonValue('POLYGON')
  polygon('POLYGON'),
  @JsonValue('MULTIPOINT')
  multipoint('MULTIPOINT'),
  @JsonValue('MULTILINE')
  multiline('MULTILINE'),
  @JsonValue('MULTIPOLYGON')
  multipolygon('MULTIPOLYGON'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const GeoFenceInfoFenceType(this.value);
}

enum GeoFenceFenceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POINT')
  point('POINT'),
  @JsonValue('LINE')
  line('LINE'),
  @JsonValue('ENVELOPE')
  envelope('ENVELOPE'),
  @JsonValue('POLYGON')
  polygon('POLYGON'),
  @JsonValue('MULTIPOINT')
  multipoint('MULTIPOINT'),
  @JsonValue('MULTILINE')
  multiline('MULTILINE'),
  @JsonValue('MULTIPOLYGON')
  multipolygon('MULTIPOLYGON'),
  @JsonValue('CIRCLE')
  circle('CIRCLE');

  final String? value;

  const GeoFenceFenceType(this.value);
}

enum FloorInfoFloorType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ONGROUND')
  onground('ONGROUND'),
  @JsonValue('ABOVEGROUND')
  aboveground('ABOVEGROUND'),
  @JsonValue('BELOWGROUND')
  belowground('BELOWGROUND');

  final String? value;

  const FloorInfoFloorType(this.value);
}

enum FloorFloorType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ONGROUND')
  onground('ONGROUND'),
  @JsonValue('ABOVEGROUND')
  aboveground('ABOVEGROUND'),
  @JsonValue('BELOWGROUND')
  belowground('BELOWGROUND');

  final String? value;

  const FloorFloorType(this.value);
}

enum TwinUserEntityState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NORMAL')
  normal('NORMAL'),
  @JsonValue('DISABLED')
  disabled('DISABLED');

  final String? value;

  const TwinUserEntityState(this.value);
}

enum TwinLoggedInUserEntityState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NORMAL')
  normal('NORMAL'),
  @JsonValue('DISABLED')
  disabled('DISABLED');

  final String? value;

  const TwinLoggedInUserEntityState(this.value);
}

enum AttributeAttributeType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YESNO')
  yesno('YESNO'),
  @JsonValue('NUMERIC')
  numeric('NUMERIC'),
  @JsonValue('FLOATING')
  floating('FLOATING'),
  @JsonValue('TEXT')
  text('TEXT');

  final String? value;

  const AttributeAttributeType(this.value);
}

enum AttributeValidator {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('NONE')
  none('NONE'),
  @JsonValue('FIXED')
  fixed('FIXED'),
  @JsonValue('RANGE')
  range('RANGE');

  final String? value;

  const AttributeValidator(this.value);
}

enum AssetGroupInfoTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const AssetGroupInfoTarget(this.value);
}

enum AssetGroupTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const AssetGroupTarget(this.value);
}

enum ReportInfoTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const ReportInfoTarget(this.value);
}

enum ReportTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const ReportTarget(this.value);
}

enum FieldFilterInfoFieldType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YESNO')
  yesno('YESNO'),
  @JsonValue('NUMERIC')
  numeric('NUMERIC'),
  @JsonValue('FLOATING')
  floating('FLOATING'),
  @JsonValue('TEXT')
  text('TEXT');

  final String? value;

  const FieldFilterInfoFieldType(this.value);
}

enum FieldFilterInfoCondition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LT')
  lt('LT'),
  @JsonValue('LTE')
  lte('LTE'),
  @JsonValue('GT')
  gt('GT'),
  @JsonValue('GTE')
  gte('GTE'),
  @JsonValue('EQ')
  eq('EQ'),
  @JsonValue('NEQ')
  neq('NEQ'),
  @JsonValue('BETWEEN')
  between('BETWEEN'),
  @JsonValue('NBETWEEN')
  nbetween('NBETWEEN'),
  @JsonValue('CONTAINS')
  contains('CONTAINS'),
  @JsonValue('NCONTAINS')
  ncontains('NCONTAINS');

  final String? value;

  const FieldFilterInfoCondition(this.value);
}

enum FieldFilterInfoTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const FieldFilterInfoTarget(this.value);
}

enum FieldFilterFieldType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('YESNO')
  yesno('YESNO'),
  @JsonValue('NUMERIC')
  numeric('NUMERIC'),
  @JsonValue('FLOATING')
  floating('FLOATING'),
  @JsonValue('TEXT')
  text('TEXT');

  final String? value;

  const FieldFilterFieldType(this.value);
}

enum FieldFilterCondition {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('LT')
  lt('LT'),
  @JsonValue('LTE')
  lte('LTE'),
  @JsonValue('GT')
  gt('GT'),
  @JsonValue('GTE')
  gte('GTE'),
  @JsonValue('EQ')
  eq('EQ'),
  @JsonValue('NEQ')
  neq('NEQ'),
  @JsonValue('BETWEEN')
  between('BETWEEN'),
  @JsonValue('NBETWEEN')
  nbetween('NBETWEEN'),
  @JsonValue('CONTAINS')
  contains('CONTAINS'),
  @JsonValue('NCONTAINS')
  ncontains('NCONTAINS');

  final String? value;

  const FieldFilterCondition(this.value);
}

enum FieldFilterTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('USER')
  user('USER'),
  @JsonValue('APP')
  app('APP');

  final String? value;

  const FieldFilterTarget(this.value);
}

enum CustomEntityFieldType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('BINARY')
  binary('BINARY'),
  @JsonValue('BOOLEAN')
  boolean('BOOLEAN'),
  @JsonValue('KEYWORD')
  keyword('KEYWORD'),
  @JsonValue('CONSTANT_KEYWORD')
  constantKeyword('CONSTANT_KEYWORD'),
  @JsonValue('WILDCARD')
  wildcard('WILDCARD'),
  @JsonValue('DATE')
  date('DATE'),
  @JsonValue('DATE_NANOS')
  dateNanos('DATE_NANOS'),
  @JsonValue('ALIAS')
  alias('ALIAS'),
  @JsonValue('OBJECT')
  object('OBJECT'),
  @JsonValue('FLATTENED')
  flattened('FLATTENED'),
  @JsonValue('NESTED')
  nested('NESTED'),
  @JsonValue('LONG_RANGE')
  longRange('LONG_RANGE'),
  @JsonValue('DOUBLE_RANGE')
  doubleRange('DOUBLE_RANGE'),
  @JsonValue('DATE_RANGE')
  dateRange('DATE_RANGE'),
  @JsonValue('IP_RANGE')
  ipRange('IP_RANGE'),
  @JsonValue('IP')
  ip('IP'),
  @JsonValue('VERSION')
  version('VERSION'),
  @JsonValue('MURMUR3')
  murmur3('MURMUR3'),
  @JsonValue('AGGREGATE_METRIC_DOUBLE')
  aggregateMetricDouble('AGGREGATE_METRIC_DOUBLE'),
  @JsonValue('HISTOGRAM')
  histogram('HISTOGRAM'),
  @JsonValue('TEXT')
  text('TEXT'),
  @JsonValue('MATCH_ONLY_TEXT')
  matchOnlyText('MATCH_ONLY_TEXT'),
  @JsonValue('COMPLETION')
  completion('COMPLETION'),
  @JsonValue('SEARCH_AS_YOU_TYPE')
  searchAsYouType('SEARCH_AS_YOU_TYPE'),
  @JsonValue('SEMANTIC_TEXT')
  semanticText('SEMANTIC_TEXT'),
  @JsonValue('TOKEN_COUNT')
  tokenCount('TOKEN_COUNT'),
  @JsonValue('DENSE_VECTOR')
  denseVector('DENSE_VECTOR'),
  @JsonValue('SPARSE_VECTOR')
  sparseVector('SPARSE_VECTOR'),
  @JsonValue('RANK_FEATURE')
  rankFeature('RANK_FEATURE'),
  @JsonValue('RANK_FEATURES')
  rankFeatures('RANK_FEATURES'),
  @JsonValue('GEO_POINT')
  geoPoint('GEO_POINT'),
  @JsonValue('GEO_SHAPE')
  geoShape('GEO_SHAPE'),
  @JsonValue('POINT')
  point('POINT'),
  @JsonValue('SHAPE')
  shape('SHAPE'),
  @JsonValue('LONG')
  long('LONG'),
  @JsonValue('INTEGER')
  integer('INTEGER'),
  @JsonValue('SHORT')
  short('SHORT'),
  @JsonValue('BYTE')
  byte('BYTE'),
  @JsonValue('DOUBLE')
  double('DOUBLE'),
  @JsonValue('FLOAT')
  float('FLOAT'),
  @JsonValue('HALF_FLOAT')
  halfFloat('HALF_FLOAT'),
  @JsonValue('SCALED_FLOAT')
  scaledFloat('SCALED_FLOAT'),
  @JsonValue('UNSIGNED_LONG')
  unsignedLong('UNSIGNED_LONG');

  final String? value;

  const CustomEntityFieldType(this.value);
}

enum ApiTokenInfoRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ADMIN')
  admin('ADMIN'),
  @JsonValue('DOMAIN')
  domain('DOMAIN'),
  @JsonValue('CLIENT')
  $client('CLIENT');

  final String? value;

  const ApiTokenInfoRole(this.value);
}

enum ApiTokenRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('ADMIN')
  admin('ADMIN'),
  @JsonValue('DOMAIN')
  domain('DOMAIN'),
  @JsonValue('CLIENT')
  $client('CLIENT');

  final String? value;

  const ApiTokenRole(this.value);
}

enum EqlTemplateInfoProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POST')
  post('POST'),
  @JsonValue('GET')
  $get('GET'),
  @JsonValue('PUT')
  put('PUT'),
  @JsonValue('DELETE')
  delete('DELETE');

  final String? value;

  const EqlTemplateInfoProtocol(this.value);
}

enum EqlTemplateProtocol {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('POST')
  post('POST'),
  @JsonValue('GET')
  $get('GET'),
  @JsonValue('PUT')
  put('PUT'),
  @JsonValue('DELETE')
  delete('DELETE');

  final String? value;

  const EqlTemplateProtocol(this.value);
}

enum IoTTwinTagsGetEntityTypeGetEntityType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('DEVICEDATA')
  devicedata('DEVICEDATA'),
  @JsonValue('DEVICEVIEW')
  deviceview('DEVICEVIEW'),
  @JsonValue('DASHBOARDSCREEN')
  dashboardscreen('DASHBOARDSCREEN'),
  @JsonValue('DASHBOARDMENU')
  dashboardmenu('DASHBOARDMENU'),
  @JsonValue('EVENTREGISTRATION')
  eventregistration('EVENTREGISTRATION'),
  @JsonValue('DEVICEMODEL')
  devicemodel('DEVICEMODEL'),
  @JsonValue('DEVICE')
  device('DEVICE'),
  @JsonValue('CONDITION')
  condition('CONDITION'),
  @JsonValue('ALARM')
  alarm('ALARM'),
  @JsonValue('DISPLAY')
  display('DISPLAY'),
  @JsonValue('CONTROL')
  control('CONTROL'),
  @JsonValue('DISPLAYWIDGET')
  displaywidget('DISPLAYWIDGET'),
  @JsonValue('SREENWIDGET')
  sreenwidget('SREENWIDGET'),
  @JsonValue('EVENT')
  event('EVENT'),
  @JsonValue('TRIGGER')
  trigger('TRIGGER'),
  @JsonValue('PREPROCESSOR')
  preprocessor('PREPROCESSOR'),
  @JsonValue('DATAFILTER')
  datafilter('DATAFILTER'),
  @JsonValue('GEOFENCE')
  geofence('GEOFENCE'),
  @JsonValue('ANALYTICSSCREEN')
  analyticsscreen('ANALYTICSSCREEN'),
  @JsonValue('ROLE')
  role('ROLE'),
  @JsonValue('FLOOR')
  floor('FLOOR'),
  @JsonValue('ASSET')
  asset('ASSET'),
  @JsonValue('FACILITY')
  facility('FACILITY'),
  @JsonValue('PREMISE')
  premise('PREMISE'),
  @JsonValue('SETTINGS')
  settings('SETTINGS');

  final String? value;

  const IoTTwinTagsGetEntityTypeGetEntityType(this.value);
}

enum DeviceDataTrendsDeviceIdFieldGetFilter {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RECENT')
  recent('RECENT'),
  @JsonValue('TODAY')
  today('TODAY'),
  @JsonValue('YESTERDAY')
  yesterday('YESTERDAY'),
  @JsonValue('THISWEEK')
  thisweek('THISWEEK'),
  @JsonValue('LASTWEEK')
  lastweek('LASTWEEK'),
  @JsonValue('THISMONTH')
  thismonth('THISMONTH'),
  @JsonValue('LASTMONTH')
  lastmonth('LASTMONTH'),
  @JsonValue('THISQUARTER')
  thisquarter('THISQUARTER'),
  @JsonValue('THISYEAR')
  thisyear('THISYEAR'),
  @JsonValue('LASTYEAR')
  lastyear('LASTYEAR'),
  @JsonValue('RANGE')
  range('RANGE');

  final String? value;

  const DeviceDataTrendsDeviceIdFieldGetFilter(this.value);
}

enum DeviceDataTrendsDeviceIdFieldGetInterval {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SECOND')
  second('SECOND'),
  @JsonValue('MINUTE')
  minute('MINUTE'),
  @JsonValue('HOUR')
  hour('HOUR'),
  @JsonValue('DAY')
  day('DAY'),
  @JsonValue('WEEK')
  week('WEEK'),
  @JsonValue('MONTH')
  month('MONTH'),
  @JsonValue('YEAR')
  year('YEAR');

  final String? value;

  const DeviceDataTrendsDeviceIdFieldGetInterval(this.value);
}

enum DeviceDataSeriesDeviceIdFieldPageSizeGetFilter {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('RECENT')
  recent('RECENT'),
  @JsonValue('TODAY')
  today('TODAY'),
  @JsonValue('YESTERDAY')
  yesterday('YESTERDAY'),
  @JsonValue('THISWEEK')
  thisweek('THISWEEK'),
  @JsonValue('LASTWEEK')
  lastweek('LASTWEEK'),
  @JsonValue('THISMONTH')
  thismonth('THISMONTH'),
  @JsonValue('LASTMONTH')
  lastmonth('LASTMONTH'),
  @JsonValue('THISQUARTER')
  thisquarter('THISQUARTER'),
  @JsonValue('THISYEAR')
  thisyear('THISYEAR'),
  @JsonValue('LASTYEAR')
  lastyear('LASTYEAR'),
  @JsonValue('RANGE')
  range('RANGE');

  final String? value;

  const DeviceDataSeriesDeviceIdFieldPageSizeGetFilter(this.value);
}

enum ScreenWidgetListTargetPostTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('ANALYTICS')
  analytics('ANALYTICS');

  final String? value;

  const ScreenWidgetListTargetPostTarget(this.value);
}

enum ScreenWidgetSearchTargetPostTarget {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('SCREEN')
  screen('SCREEN'),
  @JsonValue('ANALYTICS')
  analytics('ANALYTICS');

  final String? value;

  const ScreenWidgetSearchTargetPostTarget(this.value);
}
