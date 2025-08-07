// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v8.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse _$BaseResponseFromJson(Map<String, dynamic> json) => BaseResponse(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$BaseResponseToJson(BaseResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
    };

BaseEntity _$BaseEntityFromJson(Map<String, dynamic> json) => BaseEntity(
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$BaseEntityToJson(BaseEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

DisplayableEntity _$DisplayableEntityFromJson(Map<String, dynamic> json) =>
    DisplayableEntity(
      description: json['description'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
    );

Map<String, dynamic> _$DisplayableEntityToJson(DisplayableEntity instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
    };

DomainBaseInfo _$DomainBaseInfoFromJson(Map<String, dynamic> json) =>
    DomainBaseInfo(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      userName: json['userName'] as String? ?? '',
      allowRegistration: json['allowRegistration'] as bool?,
      properties: json['properties'],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      customIndexes: (json['customIndexes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$DomainBaseInfoToJson(DomainBaseInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      if (instance.userName case final value?) 'userName': value,
      if (instance.allowRegistration case final value?)
        'allowRegistration': value,
      if (instance.properties case final value?) 'properties': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.customIndexes case final value?) 'customIndexes': value,
    };

DomainInfo _$DomainInfoFromJson(Map<String, dynamic> json) => DomainInfo(
      description: json['description'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      userName: json['userName'] as String? ?? '',
      allowRegistration: json['allowRegistration'] as bool?,
      properties: json['properties'],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      customIndexes: (json['customIndexes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$DomainInfoToJson(DomainInfo instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
      'name': instance.name,
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      if (instance.userName case final value?) 'userName': value,
      if (instance.allowRegistration case final value?)
        'allowRegistration': value,
      if (instance.properties case final value?) 'properties': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.customIndexes case final value?) 'customIndexes': value,
    };

BaseDomainEntity _$BaseDomainEntityFromJson(Map<String, dynamic> json) =>
    BaseDomainEntity(
      domainKey: json['domainKey'] as String? ?? '',
      entityState:
          baseDomainEntityEntityStateNullableFromJson(json['entityState']),
    );

Map<String, dynamic> _$BaseDomainEntityToJson(BaseDomainEntity instance) =>
    <String, dynamic>{
      if (instance.domainKey case final value?) 'domainKey': value,
      if (baseDomainEntityEntityStateNullableToJson(instance.entityState)
          case final value?)
        'entityState': value,
    };

Domain _$DomainFromJson(Map<String, dynamic> json) => Domain(
      domainKey: json['domainKey'] as String? ?? '',
      entityState: domainEntityStateNullableFromJson(json['entityState']),
      description: json['description'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      userName: json['userName'] as String? ?? '',
      allowRegistration: json['allowRegistration'] as bool?,
      properties: json['properties'],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      customIndexes: (json['customIndexes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DomainToJson(Domain instance) => <String, dynamic>{
      if (instance.domainKey case final value?) 'domainKey': value,
      if (domainEntityStateNullableToJson(instance.entityState)
          case final value?)
        'entityState': value,
      if (instance.description case final value?) 'description': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
      'name': instance.name,
      'email': instance.email,
      if (instance.phone case final value?) 'phone': value,
      if (instance.userName case final value?) 'userName': value,
      if (instance.allowRegistration case final value?)
        'allowRegistration': value,
      if (instance.properties case final value?) 'properties': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.customIndexes case final value?) 'customIndexes': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

FireReq _$FireReqFromJson(Map<String, dynamic> json) => FireReq(
      deviceId: json['deviceId'] as String? ?? '',
      controlId: json['controlId'] as String? ?? '',
      controlState: (json['controlState'] as num).toInt(),
      arguments: json['arguments'],
    );

Map<String, dynamic> _$FireReqToJson(FireReq instance) => <String, dynamic>{
      'deviceId': instance.deviceId,
      'controlId': instance.controlId,
      'controlState': instance.controlState,
      if (instance.arguments case final value?) 'arguments': value,
    };

GetReq _$GetReqFromJson(Map<String, dynamic> json) => GetReq(
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList() ??
          [],
    );

Map<String, dynamic> _$GetReqToJson(GetReq instance) => <String, dynamic>{
      'ids': instance.ids,
    };

ListReq _$ListReqFromJson(Map<String, dynamic> json) => ListReq(
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$ListReqToJson(ListReq instance) => <String, dynamic>{
      'page': instance.page,
      'size': instance.size,
    };

ListRes _$ListResFromJson(Map<String, dynamic> json) => ListRes(
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$ListResToJson(ListRes instance) => <String, dynamic>{
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
    };

SearchReqBase _$SearchReqBaseFromJson(Map<String, dynamic> json) =>
    SearchReqBase(
      query: json['query'] as Object,
    );

Map<String, dynamic> _$SearchReqBaseToJson(SearchReqBase instance) =>
    <String, dynamic>{
      'query': instance.query,
    };

SearchReq _$SearchReqFromJson(Map<String, dynamic> json) => SearchReq(
      query: json['query'] as Object,
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$SearchReqToJson(SearchReq instance) => <String, dynamic>{
      'query': instance.query,
      'page': instance.page,
      'size': instance.size,
    };

QueryReq _$QueryReqFromJson(Map<String, dynamic> json) => QueryReq(
      eqlTemplateName: json['eqlTemplateName'] as String? ?? '',
      context: json['context'],
    );

Map<String, dynamic> _$QueryReqToJson(QueryReq instance) => <String, dynamic>{
      'eqlTemplateName': instance.eqlTemplateName,
      if (instance.context case final value?) 'context': value,
    };

SearchTagReqBase _$SearchTagReqBaseFromJson(Map<String, dynamic> json) =>
    SearchTagReqBase(
      tags: json['tags'] as String? ?? '',
    );

Map<String, dynamic> _$SearchTagReqBaseToJson(SearchTagReqBase instance) =>
    <String, dynamic>{
      'tags': instance.tags,
    };

SearchTagReq _$SearchTagReqFromJson(Map<String, dynamic> json) => SearchTagReq(
      tags: json['tags'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$SearchTagReqToJson(SearchTagReq instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'page': instance.page,
      'size': instance.size,
    };

RangeFilter _$RangeFilterFromJson(Map<String, dynamic> json) => RangeFilter(
      tz: json['tz'] as String? ?? '',
      filter: rangeFilterFilterNullableFromJson(json['filter']),
      beginStamp: (json['beginStamp'] as num?)?.toInt(),
      endStamp: (json['endStamp'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RangeFilterToJson(RangeFilter instance) =>
    <String, dynamic>{
      if (instance.tz case final value?) 'tz': value,
      if (rangeFilterFilterNullableToJson(instance.filter) case final value?)
        'filter': value,
      if (instance.beginStamp case final value?) 'beginStamp': value,
      if (instance.endStamp case final value?) 'endStamp': value,
    };

FilterReqBase _$FilterReqBaseFromJson(Map<String, dynamic> json) =>
    FilterReqBase(
      filter: json['filter'] == null
          ? null
          : RangeFilter.fromJson(json['filter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FilterReqBaseToJson(FilterReqBase instance) =>
    <String, dynamic>{
      if (instance.filter?.toJson() case final value?) 'filter': value,
    };

FilterSearchReq _$FilterSearchReqFromJson(Map<String, dynamic> json) =>
    FilterSearchReq(
      query: json['query'] as Object,
      filter: json['filter'] == null
          ? null
          : RangeFilter.fromJson(json['filter'] as Map<String, dynamic>),
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$FilterSearchReqToJson(FilterSearchReq instance) =>
    <String, dynamic>{
      'query': instance.query,
      if (instance.filter?.toJson() case final value?) 'filter': value,
      'page': instance.page,
      'size': instance.size,
    };

Parameter _$ParameterFromJson(Map<String, dynamic> json) => Parameter(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      parameterType: parameterParameterTypeFromJson(json['parameterType']),
      required: json['required'] as bool? ?? false,
      defaultValue: json['defaultValue'] as String? ?? '',
      enableTrend: json['enableTrend'] as bool? ?? false,
      enableTimeSeries: json['enableTimeSeries'] as bool? ?? false,
      unit: json['unit'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      sensorWidget: json['sensorWidget'] == null
          ? null
          : SensorWidget.fromJson(json['sensorWidget'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ParameterToJson(Parameter instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      if (parameterParameterTypeToJson(instance.parameterType)
          case final value?)
        'parameterType': value,
      'required': instance.required,
      if (instance.defaultValue case final value?) 'defaultValue': value,
      if (instance.enableTrend case final value?) 'enableTrend': value,
      if (instance.enableTimeSeries case final value?)
        'enableTimeSeries': value,
      if (instance.unit case final value?) 'unit': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.sensorWidget?.toJson() case final value?)
        'sensorWidget': value,
    };

ScrappingTableConfig _$ScrappingTableConfigFromJson(
        Map<String, dynamic> json) =>
    ScrappingTableConfig(
      lookupName: json['lookupName'] as String? ?? '',
      scrappingTableName: json['scrappingTableName'] as String? ?? '',
      scrappingTableIds: (json['scrappingTableIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScrappingTableConfigToJson(
        ScrappingTableConfig instance) =>
    <String, dynamic>{
      'lookupName': instance.lookupName,
      'scrappingTableName': instance.scrappingTableName,
      'scrappingTableIds': instance.scrappingTableIds,
    };

DeviceModelInfo _$DeviceModelInfoFromJson(Map<String, dynamic> json) =>
    DeviceModelInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      make: json['make'] as String? ?? '',
      model: json['model'] as String? ?? '',
      version: json['version'] as String? ?? '',
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      metadata: json['metadata'],
      defaultView: json['defaultView'] as String? ?? '',
      preprocessorId: json['preprocessorId'] as String? ?? '',
      hasGeoLocation: json['hasGeoLocation'] as bool?,
      movable: json['movable'] as bool?,
      customWidget: json['customWidget'] == null
          ? null
          : CustomWidget.fromJson(json['customWidget'] as Map<String, dynamic>),
      makePublic: json['makePublic'] as bool? ?? false,
      scrappingTableConfigs: (json['scrappingTableConfigs'] as List<dynamic>?)
              ?.map((e) =>
                  ScrappingTableConfig.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceModelInfoToJson(DeviceModelInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'make': instance.make,
      'model': instance.model,
      'version': instance.version,
      'parameters': instance.parameters.map((e) => e.toJson()).toList(),
      if (instance.tags case final value?) 'tags': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.defaultView case final value?) 'defaultView': value,
      if (instance.preprocessorId case final value?) 'preprocessorId': value,
      if (instance.hasGeoLocation case final value?) 'hasGeoLocation': value,
      if (instance.movable case final value?) 'movable': value,
      if (instance.customWidget?.toJson() case final value?)
        'customWidget': value,
      if (instance.makePublic case final value?) 'makePublic': value,
      if (instance.scrappingTableConfigs?.map((e) => e.toJson()).toList()
          case final value?)
        'scrappingTableConfigs': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
    };

DeviceModel _$DeviceModelFromJson(Map<String, dynamic> json) => DeviceModel(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      make: json['make'] as String? ?? '',
      model: json['model'] as String? ?? '',
      version: json['version'] as String? ?? '',
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      metadata: json['metadata'],
      defaultView: json['defaultView'] as String? ?? '',
      preprocessorId: json['preprocessorId'] as String? ?? '',
      hasGeoLocation: json['hasGeoLocation'] as bool?,
      movable: json['movable'] as bool?,
      customWidget: json['customWidget'] == null
          ? null
          : CustomWidget.fromJson(json['customWidget'] as Map<String, dynamic>),
      makePublic: json['makePublic'] as bool? ?? false,
      scrappingTableConfigs: (json['scrappingTableConfigs'] as List<dynamic>?)
              ?.map((e) =>
                  ScrappingTableConfig.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceModelToJson(DeviceModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'make': instance.make,
      'model': instance.model,
      'version': instance.version,
      'parameters': instance.parameters.map((e) => e.toJson()).toList(),
      if (instance.tags case final value?) 'tags': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.defaultView case final value?) 'defaultView': value,
      if (instance.preprocessorId case final value?) 'preprocessorId': value,
      if (instance.hasGeoLocation case final value?) 'hasGeoLocation': value,
      if (instance.movable case final value?) 'movable': value,
      if (instance.customWidget?.toJson() case final value?)
        'customWidget': value,
      if (instance.makePublic case final value?) 'makePublic': value,
      if (instance.scrappingTableConfigs?.map((e) => e.toJson()).toList()
          case final value?)
        'scrappingTableConfigs': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
    };

DeviceModelEntity _$DeviceModelEntityFromJson(Map<String, dynamic> json) =>
    DeviceModelEntity(
      entity: json['entity'] == null
          ? null
          : DeviceModel.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceModelEntityToJson(DeviceModelEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DeviceModelEntityRes _$DeviceModelEntityResFromJson(
        Map<String, dynamic> json) =>
    DeviceModelEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DeviceModel.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceModelEntityResToJson(
        DeviceModelEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DeviceModelArray _$DeviceModelArrayFromJson(Map<String, dynamic> json) =>
    DeviceModelArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceModelArrayToJson(DeviceModelArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DeviceModelArrayRes _$DeviceModelArrayResFromJson(Map<String, dynamic> json) =>
    DeviceModelArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceModelArrayResToJson(
        DeviceModelArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) => DeviceInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      metadata: json['metadata'],
      defaultView: json['defaultView'] as String? ?? '',
      hasGeoLocation: json['hasGeoLocation'] as bool?,
      movable: json['movable'] as bool?,
      geolocation: json['geolocation'] == null
          ? null
          : GeoLocation.fromJson(json['geolocation'] as Map<String, dynamic>),
      customWidget: json['customWidget'] == null
          ? null
          : CustomWidget.fromJson(json['customWidget'] as Map<String, dynamic>),
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      clientId: json['clientId'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceInfoToJson(DeviceInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'modelId': instance.modelId,
      'deviceId': instance.deviceId,
      if (instance.tags case final value?) 'tags': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.defaultView case final value?) 'defaultView': value,
      if (instance.hasGeoLocation case final value?) 'hasGeoLocation': value,
      if (instance.movable case final value?) 'movable': value,
      if (instance.geolocation?.toJson() case final value?)
        'geolocation': value,
      if (instance.customWidget?.toJson() case final value?)
        'customWidget': value,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.parameters?.map((e) => e.toJson()).toList()
          case final value?)
        'parameters': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
    };

DeviceBase _$DeviceBaseFromJson(Map<String, dynamic> json) => DeviceBase(
      apiKey: json['apiKey'] as String? ?? '',
      reportedStamp: (json['reportedStamp'] as num).toInt(),
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      premise: json['premise'] as String? ?? '',
      facility: json['facility'] as String? ?? '',
      floor: json['floor'] as String? ?? '',
      asset: json['asset'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      $client: json['client'] as String? ?? '',
      currentLocation: json['currentLocation'] == null
          ? null
          : GeoLocation.fromJson(
              json['currentLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceBaseToJson(DeviceBase instance) =>
    <String, dynamic>{
      'apiKey': instance.apiKey,
      'reportedStamp': instance.reportedStamp,
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.floorId case final value?) 'floorId': value,
      if (instance.assetId case final value?) 'assetId': value,
      if (instance.premise case final value?) 'premise': value,
      if (instance.facility case final value?) 'facility': value,
      if (instance.floor case final value?) 'floor': value,
      if (instance.asset case final value?) 'asset': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.$client case final value?) 'client': value,
      if (instance.currentLocation?.toJson() case final value?)
        'currentLocation': value,
    };

Device _$DeviceFromJson(Map<String, dynamic> json) => Device(
      domainKey: json['domainKey'] as String? ?? '',
      entityState: deviceEntityStateNullableFromJson(json['entityState']),
      apiKey: json['apiKey'] as String? ?? '',
      reportedStamp: (json['reportedStamp'] as num).toInt(),
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      premise: json['premise'] as String? ?? '',
      facility: json['facility'] as String? ?? '',
      floor: json['floor'] as String? ?? '',
      asset: json['asset'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      $client: json['client'] as String? ?? '',
      currentLocation: json['currentLocation'] == null
          ? null
          : GeoLocation.fromJson(
              json['currentLocation'] as Map<String, dynamic>),
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      metadata: json['metadata'],
      defaultView: json['defaultView'] as String? ?? '',
      hasGeoLocation: json['hasGeoLocation'] as bool?,
      movable: json['movable'] as bool?,
      geolocation: json['geolocation'] == null
          ? null
          : GeoLocation.fromJson(json['geolocation'] as Map<String, dynamic>),
      customWidget: json['customWidget'] == null
          ? null
          : CustomWidget.fromJson(json['customWidget'] as Map<String, dynamic>),
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceToJson(Device instance) => <String, dynamic>{
      if (instance.domainKey case final value?) 'domainKey': value,
      if (deviceEntityStateNullableToJson(instance.entityState)
          case final value?)
        'entityState': value,
      'apiKey': instance.apiKey,
      'reportedStamp': instance.reportedStamp,
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.floorId case final value?) 'floorId': value,
      if (instance.assetId case final value?) 'assetId': value,
      if (instance.premise case final value?) 'premise': value,
      if (instance.facility case final value?) 'facility': value,
      if (instance.floor case final value?) 'floor': value,
      if (instance.asset case final value?) 'asset': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.$client case final value?) 'client': value,
      if (instance.currentLocation?.toJson() case final value?)
        'currentLocation': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'modelId': instance.modelId,
      'deviceId': instance.deviceId,
      if (instance.tags case final value?) 'tags': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.defaultView case final value?) 'defaultView': value,
      if (instance.hasGeoLocation case final value?) 'hasGeoLocation': value,
      if (instance.movable case final value?) 'movable': value,
      if (instance.geolocation?.toJson() case final value?)
        'geolocation': value,
      if (instance.customWidget?.toJson() case final value?)
        'customWidget': value,
      if (instance.parameters?.map((e) => e.toJson()).toList()
          case final value?)
        'parameters': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

DeviceEntity _$DeviceEntityFromJson(Map<String, dynamic> json) => DeviceEntity(
      entity: json['entity'] == null
          ? null
          : Device.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceEntityToJson(DeviceEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DeviceEntityRes _$DeviceEntityResFromJson(Map<String, dynamic> json) =>
    DeviceEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Device.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceEntityResToJson(DeviceEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DeviceArray _$DeviceArrayFromJson(Map<String, dynamic> json) => DeviceArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceArrayToJson(DeviceArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DeviceArrayRes _$DeviceArrayResFromJson(Map<String, dynamic> json) =>
    DeviceArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Device.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceArrayResToJson(DeviceArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ConditionInfo _$ConditionInfoFromJson(Map<String, dynamic> json) =>
    ConditionInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      field: json['field'] as String? ?? '',
      condition: conditionInfoConditionFromJson(json['condition']),
      $value: json['value'] as String? ?? '',
      leftValue: json['leftValue'] as String? ?? '',
      rightValue: json['rightValue'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$ConditionInfoToJson(ConditionInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'modelId': instance.modelId,
      if (instance.icon case final value?) 'icon': value,
      'field': instance.field,
      if (conditionInfoConditionToJson(instance.condition) case final value?)
        'condition': value,
      if (instance.$value case final value?) 'value': value,
      if (instance.leftValue case final value?) 'leftValue': value,
      if (instance.rightValue case final value?) 'rightValue': value,
      if (instance.values case final value?) 'values': value,
      if (instance.tags case final value?) 'tags': value,
    };

Condition _$ConditionFromJson(Map<String, dynamic> json) => Condition(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      field: json['field'] as String? ?? '',
      condition: conditionConditionFromJson(json['condition']),
      $value: json['value'] as String? ?? '',
      leftValue: json['leftValue'] as String? ?? '',
      rightValue: json['rightValue'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ConditionToJson(Condition instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'modelId': instance.modelId,
      if (instance.icon case final value?) 'icon': value,
      'field': instance.field,
      if (conditionConditionToJson(instance.condition) case final value?)
        'condition': value,
      if (instance.$value case final value?) 'value': value,
      if (instance.leftValue case final value?) 'leftValue': value,
      if (instance.rightValue case final value?) 'rightValue': value,
      if (instance.values case final value?) 'values': value,
      if (instance.tags case final value?) 'tags': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

ConditionEntity _$ConditionEntityFromJson(Map<String, dynamic> json) =>
    ConditionEntity(
      entity: json['entity'] == null
          ? null
          : Condition.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConditionEntityToJson(ConditionEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ConditionEntityRes _$ConditionEntityResFromJson(Map<String, dynamic> json) =>
    ConditionEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Condition.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConditionEntityResToJson(ConditionEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ConditionArray _$ConditionArrayFromJson(Map<String, dynamic> json) =>
    ConditionArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Condition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ConditionArrayToJson(ConditionArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ConditionArrayRes _$ConditionArrayResFromJson(Map<String, dynamic> json) =>
    ConditionArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Condition.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ConditionArrayResToJson(ConditionArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

MatchGroup _$MatchGroupFromJson(Map<String, dynamic> json) => MatchGroup(
      matchType: matchGroupMatchTypeFromJson(json['matchType']),
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$MatchGroupToJson(MatchGroup instance) =>
    <String, dynamic>{
      if (matchGroupMatchTypeToJson(instance.matchType) case final value?)
        'matchType': value,
      'conditions': instance.conditions,
    };

AlarmMatchGroup _$AlarmMatchGroupFromJson(Map<String, dynamic> json) =>
    AlarmMatchGroup(
      matchType: alarmMatchGroupMatchTypeFromJson(json['matchType']),
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      alarmState: (json['alarmState'] as num).toInt(),
      deviceState: (json['deviceState'] as num?)?.toInt(),
      tooltip: json['tooltip'] as String? ?? '',
    );

Map<String, dynamic> _$AlarmMatchGroupToJson(AlarmMatchGroup instance) =>
    <String, dynamic>{
      if (alarmMatchGroupMatchTypeToJson(instance.matchType) case final value?)
        'matchType': value,
      'conditions': instance.conditions,
      'alarmState': instance.alarmState,
      if (instance.deviceState case final value?) 'deviceState': value,
      if (instance.tooltip case final value?) 'tooltip': value,
    };

AlarmInfo _$AlarmInfoFromJson(Map<String, dynamic> json) => AlarmInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      state: (json['state'] as num).toInt(),
      stateIcons: (json['stateIcons'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => AlarmMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      showOnlyIfMatched: json['showOnlyIfMatched'] as bool?,
    );

Map<String, dynamic> _$AlarmInfoToJson(AlarmInfo instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      if (instance.modelId case final value?) 'modelId': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      'state': instance.state,
      if (instance.stateIcons case final value?) 'stateIcons': value,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      if (instance.tags case final value?) 'tags': value,
      if (instance.showOnlyIfMatched case final value?)
        'showOnlyIfMatched': value,
    };

Alarm _$AlarmFromJson(Map<String, dynamic> json) => Alarm(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      state: (json['state'] as num).toInt(),
      stateIcons: (json['stateIcons'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => AlarmMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      showOnlyIfMatched: json['showOnlyIfMatched'] as bool?,
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$AlarmToJson(Alarm instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      if (instance.modelId case final value?) 'modelId': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      'state': instance.state,
      if (instance.stateIcons case final value?) 'stateIcons': value,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      if (instance.tags case final value?) 'tags': value,
      if (instance.showOnlyIfMatched case final value?)
        'showOnlyIfMatched': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

AlarmEntity _$AlarmEntityFromJson(Map<String, dynamic> json) => AlarmEntity(
      entity: json['entity'] == null
          ? null
          : Alarm.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AlarmEntityToJson(AlarmEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AlarmEntityRes _$AlarmEntityResFromJson(Map<String, dynamic> json) =>
    AlarmEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Alarm.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AlarmEntityResToJson(AlarmEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AlarmArray _$AlarmArrayFromJson(Map<String, dynamic> json) => AlarmArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Alarm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AlarmArrayToJson(AlarmArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

AlarmArrayRes _$AlarmArrayResFromJson(Map<String, dynamic> json) =>
    AlarmArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Alarm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AlarmArrayResToJson(AlarmArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

CommandParameter _$CommandParameterFromJson(Map<String, dynamic> json) =>
    CommandParameter(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      parameterType:
          commandParameterParameterTypeFromJson(json['parameterType']),
      required: json['required'] as bool? ?? true,
      defaultValue: json['defaultValue'] as String? ?? '',
    );

Map<String, dynamic> _$CommandParameterToJson(CommandParameter instance) =>
    <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      if (instance.description case final value?) 'description': value,
      if (commandParameterParameterTypeToJson(instance.parameterType)
          case final value?)
        'parameterType': value,
      'required': instance.required,
      if (instance.defaultValue case final value?) 'defaultValue': value,
    };

ControlCommand _$ControlCommandFromJson(Map<String, dynamic> json) =>
    ControlCommand(
      type: controlCommandTypeFromJson(json['type']),
      commandType: controlCommandCommandTypeFromJson(json['commandType']),
      jsonValue: json['jsonValue'],
      textValue: json['textValue'] as String? ?? '',
      binaryValue: json['binaryValue'] as String? ?? '',
      parameters: (json['parameters'] as List<dynamic>?)
              ?.map((e) => CommandParameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ControlCommandToJson(ControlCommand instance) =>
    <String, dynamic>{
      if (controlCommandTypeToJson(instance.type) case final value?)
        'type': value,
      if (controlCommandCommandTypeToJson(instance.commandType)
          case final value?)
        'commandType': value,
      if (instance.jsonValue case final value?) 'jsonValue': value,
      if (instance.textValue case final value?) 'textValue': value,
      if (instance.binaryValue case final value?) 'binaryValue': value,
      if (instance.parameters?.map((e) => e.toJson()).toList()
          case final value?)
        'parameters': value,
    };

NameValue _$NameValueFromJson(Map<String, dynamic> json) => NameValue(
      name: json['name'] as String? ?? '',
      $value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$NameValueToJson(NameValue instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.$value,
    };

ControlTargetMqtt _$ControlTargetMqttFromJson(Map<String, dynamic> json) =>
    ControlTargetMqtt(
      url: json['url'] as String? ?? '',
      topic: json['topic'] as String? ?? '',
      userName: json['userName'] as String? ?? '',
      password: json['password'] as String? ?? '',
    );

Map<String, dynamic> _$ControlTargetMqttToJson(ControlTargetMqtt instance) =>
    <String, dynamic>{
      'url': instance.url,
      'topic': instance.topic,
      if (instance.userName case final value?) 'userName': value,
      if (instance.password case final value?) 'password': value,
    };

ControlTargetHttp _$ControlTargetHttpFromJson(Map<String, dynamic> json) =>
    ControlTargetHttp(
      url: json['url'] as String? ?? '',
      protocol: controlTargetHttpProtocolFromJson(json['protocol']),
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => NameValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      queryParameters: (json['queryParameters'] as List<dynamic>?)
              ?.map((e) => NameValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      basicAuthUserName: json['basicAuthUserName'] as String? ?? '',
      basicAuthPassword: json['basicAuthPassword'] as String? ?? '',
    );

Map<String, dynamic> _$ControlTargetHttpToJson(ControlTargetHttp instance) =>
    <String, dynamic>{
      'url': instance.url,
      if (controlTargetHttpProtocolToJson(instance.protocol) case final value?)
        'protocol': value,
      if (instance.headers?.map((e) => e.toJson()).toList() case final value?)
        'headers': value,
      if (instance.queryParameters?.map((e) => e.toJson()).toList()
          case final value?)
        'queryParameters': value,
      if (instance.basicAuthUserName case final value?)
        'basicAuthUserName': value,
      if (instance.basicAuthPassword case final value?)
        'basicAuthPassword': value,
    };

ControlInfo _$ControlInfoFromJson(Map<String, dynamic> json) => ControlInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      command: ControlCommand.fromJson(json['command'] as Map<String, dynamic>),
      enableIf: json['enableIf'] == null
          ? null
          : MatchGroup.fromJson(json['enableIf'] as Map<String, dynamic>),
      icon: json['icon'] as String? ?? '',
      disabledIcon: json['disabledIcon'] as String? ?? '',
      allowUsers: json['allowUsers'] as bool?,
      visibleIfDisabled: json['visibleIfDisabled'] as bool?,
      target: controlInfoTargetFromJson(json['target']),
      targetMqtt: json['targetMqtt'] == null
          ? null
          : ControlTargetMqtt.fromJson(
              json['targetMqtt'] as Map<String, dynamic>),
      targetHttp: json['targetHttp'] == null
          ? null
          : ControlTargetHttp.fromJson(
              json['targetHttp'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$ControlInfoToJson(ControlInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'modelId': instance.modelId,
      'command': instance.command.toJson(),
      if (instance.enableIf?.toJson() case final value?) 'enableIf': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.disabledIcon case final value?) 'disabledIcon': value,
      if (instance.allowUsers case final value?) 'allowUsers': value,
      if (instance.visibleIfDisabled case final value?)
        'visibleIfDisabled': value,
      if (controlInfoTargetToJson(instance.target) case final value?)
        'target': value,
      if (instance.targetMqtt?.toJson() case final value?) 'targetMqtt': value,
      if (instance.targetHttp?.toJson() case final value?) 'targetHttp': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.roles case final value?) 'roles': value,
    };

ControlBase _$ControlBaseFromJson(Map<String, dynamic> json) => ControlBase(
      enabled: json['enabled'] as bool,
    );

Map<String, dynamic> _$ControlBaseToJson(ControlBase instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
    };

Control _$ControlFromJson(Map<String, dynamic> json) => Control(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      command: ControlCommand.fromJson(json['command'] as Map<String, dynamic>),
      enableIf: json['enableIf'] == null
          ? null
          : MatchGroup.fromJson(json['enableIf'] as Map<String, dynamic>),
      icon: json['icon'] as String? ?? '',
      disabledIcon: json['disabledIcon'] as String? ?? '',
      allowUsers: json['allowUsers'] as bool?,
      visibleIfDisabled: json['visibleIfDisabled'] as bool?,
      target: controlTargetFromJson(json['target']),
      targetMqtt: json['targetMqtt'] == null
          ? null
          : ControlTargetMqtt.fromJson(
              json['targetMqtt'] as Map<String, dynamic>),
      targetHttp: json['targetHttp'] == null
          ? null
          : ControlTargetHttp.fromJson(
              json['targetHttp'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      enabled: json['enabled'] as bool,
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ControlToJson(Control instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'modelId': instance.modelId,
      'command': instance.command.toJson(),
      if (instance.enableIf?.toJson() case final value?) 'enableIf': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.disabledIcon case final value?) 'disabledIcon': value,
      if (instance.allowUsers case final value?) 'allowUsers': value,
      if (instance.visibleIfDisabled case final value?)
        'visibleIfDisabled': value,
      if (controlTargetToJson(instance.target) case final value?)
        'target': value,
      if (instance.targetMqtt?.toJson() case final value?) 'targetMqtt': value,
      if (instance.targetHttp?.toJson() case final value?) 'targetHttp': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.roles case final value?) 'roles': value,
      'enabled': instance.enabled,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

ControlEntity _$ControlEntityFromJson(Map<String, dynamic> json) =>
    ControlEntity(
      entity: json['entity'] == null
          ? null
          : Control.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ControlEntityToJson(ControlEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ControlEntityRes _$ControlEntityResFromJson(Map<String, dynamic> json) =>
    ControlEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Control.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ControlEntityResToJson(ControlEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ControlArray _$ControlArrayFromJson(Map<String, dynamic> json) => ControlArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Control.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ControlArrayToJson(ControlArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ControlArrayRes _$ControlArrayResFromJson(Map<String, dynamic> json) =>
    ControlArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Control.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ControlArrayResToJson(ControlArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

EventInfo _$EventInfoFromJson(Map<String, dynamic> json) => EventInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => MatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      notificationTemplate: json['notificationTemplate'] == null
          ? null
          : NotificationTemplate.fromJson(
              json['notificationTemplate'] as Map<String, dynamic>),
      emailTemplate: json['emailTemplate'] == null
          ? null
          : EmailTemplate.fromJson(
              json['emailTemplate'] as Map<String, dynamic>),
      smsTemplate: json['smsTemplate'] == null
          ? null
          : SMSTemplate.fromJson(json['smsTemplate'] as Map<String, dynamic>),
      fcmTemplate: json['fcmTemplate'] == null
          ? null
          : FCMTemplate.fromJson(json['fcmTemplate'] as Map<String, dynamic>),
      voiceTemplate: json['voiceTemplate'] == null
          ? null
          : VoiceTemplate.fromJson(
              json['voiceTemplate'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      sourceType: eventInfoSourceTypeNullableFromJson(json['sourceType']),
      isPulseGroup: json['isPulseGroup'] as bool?,
      pulseGroupId: json['pulseGroupId'] as String? ?? '',
      pulseTemplateId: json['pulseTemplateId'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$EventInfoToJson(EventInfo instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.modelId case final value?) 'modelId': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.assetId case final value?) 'assetId': value,
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.floorId case final value?) 'floorId': value,
      if (instance.icon case final value?) 'icon': value,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      if (instance.notificationTemplate?.toJson() case final value?)
        'notificationTemplate': value,
      if (instance.emailTemplate?.toJson() case final value?)
        'emailTemplate': value,
      if (instance.smsTemplate?.toJson() case final value?)
        'smsTemplate': value,
      if (instance.fcmTemplate?.toJson() case final value?)
        'fcmTemplate': value,
      if (instance.voiceTemplate?.toJson() case final value?)
        'voiceTemplate': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.roles case final value?) 'roles': value,
      if (eventInfoSourceTypeNullableToJson(instance.sourceType)
          case final value?)
        'sourceType': value,
      if (instance.isPulseGroup case final value?) 'isPulseGroup': value,
      if (instance.pulseGroupId case final value?) 'pulseGroupId': value,
      if (instance.pulseTemplateId case final value?) 'pulseTemplateId': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

Event _$EventFromJson(Map<String, dynamic> json) => Event(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => MatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      notificationTemplate: json['notificationTemplate'] == null
          ? null
          : NotificationTemplate.fromJson(
              json['notificationTemplate'] as Map<String, dynamic>),
      emailTemplate: json['emailTemplate'] == null
          ? null
          : EmailTemplate.fromJson(
              json['emailTemplate'] as Map<String, dynamic>),
      smsTemplate: json['smsTemplate'] == null
          ? null
          : SMSTemplate.fromJson(json['smsTemplate'] as Map<String, dynamic>),
      fcmTemplate: json['fcmTemplate'] == null
          ? null
          : FCMTemplate.fromJson(json['fcmTemplate'] as Map<String, dynamic>),
      voiceTemplate: json['voiceTemplate'] == null
          ? null
          : VoiceTemplate.fromJson(
              json['voiceTemplate'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      sourceType: eventSourceTypeNullableFromJson(json['sourceType']),
      isPulseGroup: json['isPulseGroup'] as bool?,
      pulseGroupId: json['pulseGroupId'] as String? ?? '',
      pulseTemplateId: json['pulseTemplateId'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.modelId case final value?) 'modelId': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.assetId case final value?) 'assetId': value,
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.floorId case final value?) 'floorId': value,
      if (instance.icon case final value?) 'icon': value,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      if (instance.notificationTemplate?.toJson() case final value?)
        'notificationTemplate': value,
      if (instance.emailTemplate?.toJson() case final value?)
        'emailTemplate': value,
      if (instance.smsTemplate?.toJson() case final value?)
        'smsTemplate': value,
      if (instance.fcmTemplate?.toJson() case final value?)
        'fcmTemplate': value,
      if (instance.voiceTemplate?.toJson() case final value?)
        'voiceTemplate': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.roles case final value?) 'roles': value,
      if (eventSourceTypeNullableToJson(instance.sourceType) case final value?)
        'sourceType': value,
      if (instance.isPulseGroup case final value?) 'isPulseGroup': value,
      if (instance.pulseGroupId case final value?) 'pulseGroupId': value,
      if (instance.pulseTemplateId case final value?) 'pulseTemplateId': value,
      if (instance.clientId case final value?) 'clientId': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

EventEntity _$EventEntityFromJson(Map<String, dynamic> json) => EventEntity(
      entity: json['entity'] == null
          ? null
          : Event.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventEntityToJson(EventEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

EventEntityRes _$EventEntityResFromJson(Map<String, dynamic> json) =>
    EventEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Event.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventEntityResToJson(EventEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

EventArray _$EventArrayFromJson(Map<String, dynamic> json) => EventArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventArrayToJson(EventArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

EventArrayRes _$EventArrayResFromJson(Map<String, dynamic> json) =>
    EventArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventArrayResToJson(EventArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

HttpParam _$HttpParamFromJson(Map<String, dynamic> json) => HttpParam(
      name: json['name'] as String? ?? '',
      $value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$HttpParamToJson(HttpParam instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.$value case final value?) 'value': value,
    };

HttpConfig _$HttpConfigFromJson(Map<String, dynamic> json) => HttpConfig(
      url: json['url'] as String? ?? '',
      protocol: httpConfigProtocolFromJson(json['protocol']),
      headers: (json['headers'] as List<dynamic>?)
              ?.map((e) => HttpParam.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      queryParameters: (json['queryParameters'] as List<dynamic>?)
              ?.map((e) => HttpParam.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$HttpConfigToJson(HttpConfig instance) =>
    <String, dynamic>{
      'url': instance.url,
      if (httpConfigProtocolToJson(instance.protocol) case final value?)
        'protocol': value,
      if (instance.headers?.map((e) => e.toJson()).toList() case final value?)
        'headers': value,
      if (instance.queryParameters?.map((e) => e.toJson()).toList()
          case final value?)
        'queryParameters': value,
    };

UdpConfig _$UdpConfigFromJson(Map<String, dynamic> json) => UdpConfig(
      host: json['host'] as String? ?? '',
      port: (json['port'] as num).toInt(),
    );

Map<String, dynamic> _$UdpConfigToJson(UdpConfig instance) => <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
    };

MqttConfig _$MqttConfigFromJson(Map<String, dynamic> json) => MqttConfig(
      host: json['host'] as String? ?? '',
      port: (json['port'] as num).toInt(),
      topic: json['topic'] as String? ?? '',
      qos: (json['qos'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MqttConfigToJson(MqttConfig instance) =>
    <String, dynamic>{
      'host': instance.host,
      'port': instance.port,
      'topic': instance.topic,
      if (instance.qos case final value?) 'qos': value,
    };

TriggerControl _$TriggerControlFromJson(Map<String, dynamic> json) =>
    TriggerControl(
      controlState: (json['controlState'] as num).toInt(),
      triggerTarget:
          TriggerControl.triggerControlTriggerTargetTriggerTargetFromJson(
              json['triggerTarget']),
      triggerType:
          TriggerControl.triggerControlTriggerTypeTriggerTypeNullableFromJson(
              json['triggerType']),
      deliveryTarget: TriggerControl
          .triggerControlDeliveryTargetDeliveryTargetNullableFromJson(
              json['deliveryTarget']),
      controlId: json['controlId'] as String? ?? '',
      otherDeviceId: json['otherDeviceId'] as String? ?? '',
      otherControlId: json['otherControlId'] as String? ?? '',
      httpConfig: json['httpConfig'] == null
          ? null
          : HttpConfig.fromJson(json['httpConfig'] as Map<String, dynamic>),
      mqttConfig: json['mqttConfig'] == null
          ? null
          : MqttConfig.fromJson(json['mqttConfig'] as Map<String, dynamic>),
      udpConfig: json['udpConfig'] == null
          ? null
          : UdpConfig.fromJson(json['udpConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerControlToJson(TriggerControl instance) =>
    <String, dynamic>{
      'controlState': instance.controlState,
      if (triggerControlTriggerTargetToJson(instance.triggerTarget)
          case final value?)
        'triggerTarget': value,
      if (triggerControlTriggerTypeNullableToJson(instance.triggerType)
          case final value?)
        'triggerType': value,
      if (triggerControlDeliveryTargetNullableToJson(instance.deliveryTarget)
          case final value?)
        'deliveryTarget': value,
      if (instance.controlId case final value?) 'controlId': value,
      if (instance.otherDeviceId case final value?) 'otherDeviceId': value,
      if (instance.otherControlId case final value?) 'otherControlId': value,
      if (instance.httpConfig?.toJson() case final value?) 'httpConfig': value,
      if (instance.mqttConfig?.toJson() case final value?) 'mqttConfig': value,
      if (instance.udpConfig?.toJson() case final value?) 'udpConfig': value,
    };

TriggerInfo _$TriggerInfoFromJson(Map<String, dynamic> json) => TriggerInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => MatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      controls: (json['controls'] as List<dynamic>?)
              ?.map((e) => TriggerControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$TriggerInfoToJson(TriggerInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'modelId': instance.modelId,
      if (instance.icon case final value?) 'icon': value,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      'controls': instance.controls.map((e) => e.toJson()).toList(),
      if (instance.tags case final value?) 'tags': value,
    };

Trigger _$TriggerFromJson(Map<String, dynamic> json) => Trigger(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => MatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      controls: (json['controls'] as List<dynamic>?)
              ?.map((e) => TriggerControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$TriggerToJson(Trigger instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'modelId': instance.modelId,
      if (instance.icon case final value?) 'icon': value,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      'controls': instance.controls.map((e) => e.toJson()).toList(),
      if (instance.tags case final value?) 'tags': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

TriggerEntity _$TriggerEntityFromJson(Map<String, dynamic> json) =>
    TriggerEntity(
      entity: json['entity'] == null
          ? null
          : Trigger.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerEntityToJson(TriggerEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

TriggerEntityRes _$TriggerEntityResFromJson(Map<String, dynamic> json) =>
    TriggerEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Trigger.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerEntityResToJson(TriggerEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

TriggerArray _$TriggerArrayFromJson(Map<String, dynamic> json) => TriggerArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggerArrayToJson(TriggerArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TriggerArrayRes _$TriggerArrayResFromJson(Map<String, dynamic> json) =>
    TriggerArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Trigger.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggerArrayResToJson(TriggerArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

NotificationTemplate _$NotificationTemplateFromJson(
        Map<String, dynamic> json) =>
    NotificationTemplate(
      title: json['title'] as String? ?? '',
      content: json['content'] as String? ?? '',
    );

Map<String, dynamic> _$NotificationTemplateToJson(
        NotificationTemplate instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
    };

EmailTemplate _$EmailTemplateFromJson(Map<String, dynamic> json) =>
    EmailTemplate(
      subject: json['subject'] as String? ?? '',
      content: json['content'] as String? ?? '',
      isHtml: json['isHtml'] as bool?,
    );

Map<String, dynamic> _$EmailTemplateToJson(EmailTemplate instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'content': instance.content,
      if (instance.isHtml case final value?) 'isHtml': value,
    };

FCMTemplate _$FCMTemplateFromJson(Map<String, dynamic> json) => FCMTemplate(
      title: json['title'] as String? ?? '',
      content: json['content'] as String? ?? '',
    );

Map<String, dynamic> _$FCMTemplateToJson(FCMTemplate instance) =>
    <String, dynamic>{
      'title': instance.title,
      'content': instance.content,
    };

SMSTemplate _$SMSTemplateFromJson(Map<String, dynamic> json) => SMSTemplate(
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$SMSTemplateToJson(SMSTemplate instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

VoiceTemplate _$VoiceTemplateFromJson(Map<String, dynamic> json) =>
    VoiceTemplate(
      message: json['message'] as String? ?? '',
    );

Map<String, dynamic> _$VoiceTemplateToJson(VoiceTemplate instance) =>
    <String, dynamic>{
      'message': instance.message,
    };

TwinImageInfo _$TwinImageInfoFromJson(Map<String, dynamic> json) =>
    TwinImageInfo(
      name: json['name'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$TwinImageInfoToJson(TwinImageInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.tags case final value?) 'tags': value,
    };

TwinImageBase _$TwinImageBaseFromJson(Map<String, dynamic> json) =>
    TwinImageBase(
      contentType: json['contentType'] as String? ?? '',
    );

Map<String, dynamic> _$TwinImageBaseToJson(TwinImageBase instance) =>
    <String, dynamic>{
      'contentType': instance.contentType,
    };

TwinImage _$TwinImageFromJson(Map<String, dynamic> json) => TwinImage(
      name: json['name'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      contentType: json['contentType'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$TwinImageToJson(TwinImage instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.tags case final value?) 'tags': value,
      'contentType': instance.contentType,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

TwinImageEntity _$TwinImageEntityFromJson(Map<String, dynamic> json) =>
    TwinImageEntity(
      entity: json['entity'] == null
          ? null
          : TwinImage.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinImageEntityToJson(TwinImageEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

TwinImageEntityRes _$TwinImageEntityResFromJson(Map<String, dynamic> json) =>
    TwinImageEntityRes(
      entity: json['entity'] == null
          ? null
          : TwinImage.fromJson(json['entity'] as Map<String, dynamic>),
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$TwinImageEntityResToJson(TwinImageEntityRes instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
    };

TwinImageArray _$TwinImageArrayFromJson(Map<String, dynamic> json) =>
    TwinImageArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TwinImage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TwinImageArrayToJson(TwinImageArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TwinImageArrayRes _$TwinImageArrayResFromJson(Map<String, dynamic> json) =>
    TwinImageArrayRes(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TwinImage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$TwinImageArrayResToJson(TwinImageArrayRes instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
    };

DisplayMatchGroup _$DisplayMatchGroupFromJson(Map<String, dynamic> json) =>
    DisplayMatchGroup(
      matchType: displayMatchGroupMatchTypeFromJson(json['matchType']),
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      font: json['font'] as String? ?? '',
      fontSize: (json['fontSize'] as num).toDouble(),
      fontColor: (json['fontColor'] as num).toInt(),
      fontStyle: json['fontStyle'] as String? ?? '',
      fontWeight: (json['fontWeight'] as num?)?.toInt(),
      bordorColor: (json['bordorColor'] as num?)?.toInt(),
      borderType:
          displayMatchGroupBorderTypeNullableFromJson(json['borderType']),
      $value: json['value'] as String? ?? '',
      bgColor: (json['bgColor'] as num?)?.toInt(),
      prefixText: json['prefixText'] as String? ?? '',
      prefixFont: json['prefixFont'] as String? ?? '',
      prefixFontSize: (json['prefixFontSize'] as num?)?.toDouble(),
      prefixFontColor: (json['prefixFontColor'] as num?)?.toInt(),
      prefixFontStyle: json['prefixFontStyle'] as String? ?? '',
      prefixFontWeight: (json['prefixFontWeight'] as num?)?.toInt(),
      prefixPadding: (json['prefixPadding'] as num?)?.toDouble(),
      suffixText: json['suffixText'] as String? ?? '',
      suffixFont: json['suffixFont'] as String? ?? '',
      suffixFontSize: (json['suffixFontSize'] as num?)?.toDouble(),
      suffixFontColor: (json['suffixFontColor'] as num?)?.toInt(),
      suffixFontStyle: json['suffixFontStyle'] as String? ?? '',
      suffixFontWeight: (json['suffixFontWeight'] as num?)?.toInt(),
      suffixPadding: (json['suffixPadding'] as num?)?.toDouble(),
      topText: json['topText'] as String? ?? '',
      topFont: json['topFont'] as String? ?? '',
      topFontSize: (json['topFontSize'] as num?)?.toDouble(),
      topFontColor: (json['topFontColor'] as num?)?.toInt(),
      topFontStyle: json['topFontStyle'] as String? ?? '',
      topFontWeight: (json['topFontWeight'] as num?)?.toInt(),
      topPadding: (json['topPadding'] as num?)?.toDouble(),
      bottomText: json['bottomText'] as String? ?? '',
      bottomFont: json['bottomFont'] as String? ?? '',
      bottomFontSize: (json['bottomFontSize'] as num?)?.toDouble(),
      bottomFontColor: (json['bottomFontColor'] as num?)?.toInt(),
      bottomFontStyle: json['bottomFontStyle'] as String? ?? '',
      bottomFontWeight: (json['bottomFontWeight'] as num?)?.toInt(),
      bottomPadding: (json['bottomPadding'] as num?)?.toDouble(),
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
      field: json['field'] as String? ?? '',
      tooltip: json['tooltip'] as String? ?? '',
    );

Map<String, dynamic> _$DisplayMatchGroupToJson(DisplayMatchGroup instance) =>
    <String, dynamic>{
      if (displayMatchGroupMatchTypeToJson(instance.matchType)
          case final value?)
        'matchType': value,
      'conditions': instance.conditions,
      'font': instance.font,
      'fontSize': instance.fontSize,
      'fontColor': instance.fontColor,
      if (instance.fontStyle case final value?) 'fontStyle': value,
      if (instance.fontWeight case final value?) 'fontWeight': value,
      if (instance.bordorColor case final value?) 'bordorColor': value,
      if (displayMatchGroupBorderTypeNullableToJson(instance.borderType)
          case final value?)
        'borderType': value,
      if (instance.$value case final value?) 'value': value,
      if (instance.bgColor case final value?) 'bgColor': value,
      if (instance.prefixText case final value?) 'prefixText': value,
      if (instance.prefixFont case final value?) 'prefixFont': value,
      if (instance.prefixFontSize case final value?) 'prefixFontSize': value,
      if (instance.prefixFontColor case final value?) 'prefixFontColor': value,
      if (instance.prefixFontStyle case final value?) 'prefixFontStyle': value,
      if (instance.prefixFontWeight case final value?)
        'prefixFontWeight': value,
      if (instance.prefixPadding case final value?) 'prefixPadding': value,
      if (instance.suffixText case final value?) 'suffixText': value,
      if (instance.suffixFont case final value?) 'suffixFont': value,
      if (instance.suffixFontSize case final value?) 'suffixFontSize': value,
      if (instance.suffixFontColor case final value?) 'suffixFontColor': value,
      if (instance.suffixFontStyle case final value?) 'suffixFontStyle': value,
      if (instance.suffixFontWeight case final value?)
        'suffixFontWeight': value,
      if (instance.suffixPadding case final value?) 'suffixPadding': value,
      if (instance.topText case final value?) 'topText': value,
      if (instance.topFont case final value?) 'topFont': value,
      if (instance.topFontSize case final value?) 'topFontSize': value,
      if (instance.topFontColor case final value?) 'topFontColor': value,
      if (instance.topFontStyle case final value?) 'topFontStyle': value,
      if (instance.topFontWeight case final value?) 'topFontWeight': value,
      if (instance.topPadding case final value?) 'topPadding': value,
      if (instance.bottomText case final value?) 'bottomText': value,
      if (instance.bottomFont case final value?) 'bottomFont': value,
      if (instance.bottomFontSize case final value?) 'bottomFontSize': value,
      if (instance.bottomFontColor case final value?) 'bottomFontColor': value,
      if (instance.bottomFontStyle case final value?) 'bottomFontStyle': value,
      if (instance.bottomFontWeight case final value?)
        'bottomFontWeight': value,
      if (instance.bottomPadding case final value?) 'bottomPadding': value,
      'width': instance.width,
      'height': instance.height,
      if (instance.field case final value?) 'field': value,
      if (instance.tooltip case final value?) 'tooltip': value,
    };

DisplayInfo _$DisplayInfoFromJson(Map<String, dynamic> json) => DisplayInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map(
                  (e) => DisplayMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$DisplayInfoToJson(DisplayInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      if (instance.modelId case final value?) 'modelId': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.icon case final value?) 'icon': value,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      if (instance.tags case final value?) 'tags': value,
    };

Display _$DisplayFromJson(Map<String, dynamic> json) => Display(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      conditions: (json['conditions'] as List<dynamic>?)
              ?.map(
                  (e) => DisplayMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DisplayToJson(Display instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      if (instance.modelId case final value?) 'modelId': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.icon case final value?) 'icon': value,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      if (instance.tags case final value?) 'tags': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

DisplayEntity _$DisplayEntityFromJson(Map<String, dynamic> json) =>
    DisplayEntity(
      entity: json['entity'] == null
          ? null
          : Display.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisplayEntityToJson(DisplayEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DisplayEntityRes _$DisplayEntityResFromJson(Map<String, dynamic> json) =>
    DisplayEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Display.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisplayEntityResToJson(DisplayEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DisplayArray _$DisplayArrayFromJson(Map<String, dynamic> json) => DisplayArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Display.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayArrayToJson(DisplayArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DisplayArrayRes _$DisplayArrayResFromJson(Map<String, dynamic> json) =>
    DisplayArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Display.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayArrayResToJson(DisplayArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

Displayable _$DisplayableFromJson(Map<String, dynamic> json) => Displayable(
      type: displayableTypeFromJson(json['type']),
      id: json['id'] as String? ?? '',
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$DisplayableToJson(Displayable instance) =>
    <String, dynamic>{
      if (displayableTypeToJson(instance.type) case final value?) 'type': value,
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
    };

Positionable _$PositionableFromJson(Map<String, dynamic> json) => Positionable(
      view: Displayable.fromJson(json['view'] as Map<String, dynamic>),
      top: (json['top'] as num?)?.toInt(),
      bottom: (json['bottom'] as num?)?.toInt(),
      left: (json['left'] as num?)?.toInt(),
      right: (json['right'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PositionableToJson(Positionable instance) =>
    <String, dynamic>{
      'view': instance.view.toJson(),
      if (instance.top case final value?) 'top': value,
      if (instance.bottom case final value?) 'bottom': value,
      if (instance.left case final value?) 'left': value,
      if (instance.right case final value?) 'right': value,
    };

DeviceViewInfo _$DeviceViewInfoFromJson(Map<String, dynamic> json) =>
    DeviceViewInfo(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      top: (json['top'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      bottom: (json['bottom'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      left: (json['left'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      right: (json['right'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      positioned: (json['positioned'] as List<dynamic>?)
              ?.map((e) => Positionable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      topHeight: (json['topHeight'] as num?)?.toInt(),
      bottomHeight: (json['bottomHeight'] as num?)?.toInt(),
      leftWidth: (json['leftWidth'] as num?)?.toInt(),
      rightWidth: (json['rightWidth'] as num?)?.toInt(),
      showInfo: json['showInfo'] as bool? ?? true,
      infoPosition:
          DeviceViewInfo.deviceViewInfoInfoPositionInfoPositionNullableFromJson(
              json['infoPosition']),
      border: DeviceViewInfo.deviceViewInfoBorderBorderNullableFromJson(
          json['border']),
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$DeviceViewInfoToJson(DeviceViewInfo instance) =>
    <String, dynamic>{
      'modelId': instance.modelId,
      'name': instance.name,
      if (instance.top?.map((e) => e.toJson()).toList() case final value?)
        'top': value,
      if (instance.bottom?.map((e) => e.toJson()).toList() case final value?)
        'bottom': value,
      if (instance.left?.map((e) => e.toJson()).toList() case final value?)
        'left': value,
      if (instance.right?.map((e) => e.toJson()).toList() case final value?)
        'right': value,
      if (instance.positioned?.map((e) => e.toJson()).toList()
          case final value?)
        'positioned': value,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.topHeight case final value?) 'topHeight': value,
      if (instance.bottomHeight case final value?) 'bottomHeight': value,
      if (instance.leftWidth case final value?) 'leftWidth': value,
      if (instance.rightWidth case final value?) 'rightWidth': value,
      if (instance.showInfo case final value?) 'showInfo': value,
      if (deviceViewInfoInfoPositionNullableToJson(instance.infoPosition)
          case final value?)
        'infoPosition': value,
      if (deviceViewInfoBorderNullableToJson(instance.border) case final value?)
        'border': value,
      if (instance.roles case final value?) 'roles': value,
    };

DeviceView _$DeviceViewFromJson(Map<String, dynamic> json) => DeviceView(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      top: (json['top'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      bottom: (json['bottom'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      left: (json['left'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      right: (json['right'] as List<dynamic>?)
              ?.map((e) => Displayable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      positioned: (json['positioned'] as List<dynamic>?)
              ?.map((e) => Positionable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      topHeight: (json['topHeight'] as num?)?.toInt(),
      bottomHeight: (json['bottomHeight'] as num?)?.toInt(),
      leftWidth: (json['leftWidth'] as num?)?.toInt(),
      rightWidth: (json['rightWidth'] as num?)?.toInt(),
      showInfo: json['showInfo'] as bool? ?? true,
      infoPosition:
          DeviceView.deviceViewInfoPositionInfoPositionNullableFromJson(
              json['infoPosition']),
      border: DeviceView.deviceViewBorderBorderNullableFromJson(json['border']),
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceViewToJson(DeviceView instance) =>
    <String, dynamic>{
      'modelId': instance.modelId,
      'name': instance.name,
      if (instance.top?.map((e) => e.toJson()).toList() case final value?)
        'top': value,
      if (instance.bottom?.map((e) => e.toJson()).toList() case final value?)
        'bottom': value,
      if (instance.left?.map((e) => e.toJson()).toList() case final value?)
        'left': value,
      if (instance.right?.map((e) => e.toJson()).toList() case final value?)
        'right': value,
      if (instance.positioned?.map((e) => e.toJson()).toList()
          case final value?)
        'positioned': value,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.topHeight case final value?) 'topHeight': value,
      if (instance.bottomHeight case final value?) 'bottomHeight': value,
      if (instance.leftWidth case final value?) 'leftWidth': value,
      if (instance.rightWidth case final value?) 'rightWidth': value,
      if (instance.showInfo case final value?) 'showInfo': value,
      if (deviceViewInfoPositionNullableToJson(instance.infoPosition)
          case final value?)
        'infoPosition': value,
      if (deviceViewBorderNullableToJson(instance.border) case final value?)
        'border': value,
      if (instance.roles case final value?) 'roles': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

DeviceViewEntity _$DeviceViewEntityFromJson(Map<String, dynamic> json) =>
    DeviceViewEntity(
      entity: json['entity'] == null
          ? null
          : DeviceView.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceViewEntityToJson(DeviceViewEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DeviceViewEntityRes _$DeviceViewEntityResFromJson(Map<String, dynamic> json) =>
    DeviceViewEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DeviceView.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceViewEntityResToJson(
        DeviceViewEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DeviceViewArray _$DeviceViewArrayFromJson(Map<String, dynamic> json) =>
    DeviceViewArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceView.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceViewArrayToJson(DeviceViewArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DeviceViewArrayRes _$DeviceViewArrayResFromJson(Map<String, dynamic> json) =>
    DeviceViewArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceView.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceViewArrayResToJson(DeviceViewArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

EvaluatedAlarm _$EvaluatedAlarmFromJson(Map<String, dynamic> json) =>
    EvaluatedAlarm(
      alarmId: json['alarmId'] as String? ?? '',
      state: (json['state'] as num).toInt(),
      stateIcon: json['stateIcon'] as String? ?? '',
      tooltip: json['tooltip'] as String? ?? '',
      deviceState: (json['deviceState'] as num?)?.toInt(),
    );

Map<String, dynamic> _$EvaluatedAlarmToJson(EvaluatedAlarm instance) =>
    <String, dynamic>{
      'alarmId': instance.alarmId,
      'state': instance.state,
      'stateIcon': instance.stateIcon,
      if (instance.tooltip case final value?) 'tooltip': value,
      if (instance.deviceState case final value?) 'deviceState': value,
    };

EvaluatedDisplay _$EvaluatedDisplayFromJson(Map<String, dynamic> json) =>
    EvaluatedDisplay(
      displayId: json['displayId'] as String? ?? '',
      prefix: json['prefix'] as String? ?? '',
      suffix: json['suffix'] as String? ?? '',
      $value: json['value'] as String? ?? '',
      conditionIndex: (json['conditionIndex'] as num).toInt(),
      tooltip: json['tooltip'] as String? ?? '',
    );

Map<String, dynamic> _$EvaluatedDisplayToJson(EvaluatedDisplay instance) =>
    <String, dynamic>{
      'displayId': instance.displayId,
      'prefix': instance.prefix,
      'suffix': instance.suffix,
      'value': instance.$value,
      'conditionIndex': instance.conditionIndex,
      if (instance.tooltip case final value?) 'tooltip': value,
    };

EvaluatedControl _$EvaluatedControlFromJson(Map<String, dynamic> json) =>
    EvaluatedControl(
      controlId: json['controlId'] as String? ?? '',
      enabled: (json['enabled'] as num).toInt(),
      icon: json['icon'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$EvaluatedControlToJson(EvaluatedControl instance) =>
    <String, dynamic>{
      'controlId': instance.controlId,
      'enabled': instance.enabled,
      'icon': instance.icon,
      'name': instance.name,
      'description': instance.description,
    };

EvaluatedEvent _$EvaluatedEventFromJson(Map<String, dynamic> json) =>
    EvaluatedEvent(
      eventId: json['eventId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$EvaluatedEventToJson(EvaluatedEvent instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'icon': instance.icon,
      'name': instance.name,
      'description': instance.description,
    };

TriggeredControl _$TriggeredControlFromJson(Map<String, dynamic> json) =>
    TriggeredControl(
      id: json['id'] as String? ?? '',
      controlId: json['controlId'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      triggerId: json['triggerId'] as String? ?? '',
      triggerIcon: json['triggerIcon'] as String? ?? '',
      hardwareDeviceId: json['hardwareDeviceId'] as String? ?? '',
      state: (json['state'] as num?)?.toInt(),
      stateIcon: json['stateIcon'] as String? ?? '',
      data: json['data'],
      rtype: json['rtype'] as String? ?? '',
      name: json['name'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num?)?.toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      updatedStamp: (json['updatedStamp'] as num?)?.toInt(),
      deliveryStatus: triggeredControlDeliveryStatusNullableFromJson(
          json['deliveryStatus']),
      deliveryErrors: (json['deliveryErrors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      deviceIcon: json['deviceIcon'] as String? ?? '',
    );

Map<String, dynamic> _$TriggeredControlToJson(TriggeredControl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'controlId': instance.controlId,
      'modelId': instance.modelId,
      'deviceId': instance.deviceId,
      'triggerId': instance.triggerId,
      if (instance.triggerIcon case final value?) 'triggerIcon': value,
      if (instance.hardwareDeviceId case final value?)
        'hardwareDeviceId': value,
      if (instance.state case final value?) 'state': value,
      if (instance.stateIcon case final value?) 'stateIcon': value,
      if (instance.data case final value?) 'data': value,
      if (instance.rtype case final value?) 'rtype': value,
      if (instance.name case final value?) 'name': value,
      if (instance.createdStamp case final value?) 'createdStamp': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.updatedBy case final value?) 'updatedBy': value,
      if (instance.updatedStamp case final value?) 'updatedStamp': value,
      if (triggeredControlDeliveryStatusNullableToJson(instance.deliveryStatus)
          case final value?)
        'deliveryStatus': value,
      if (instance.deliveryErrors case final value?) 'deliveryErrors': value,
      if (instance.deviceIcon case final value?) 'deviceIcon': value,
    };

EvaluatedTrigger _$EvaluatedTriggerFromJson(Map<String, dynamic> json) =>
    EvaluatedTrigger(
      triggerId: json['triggerId'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
    );

Map<String, dynamic> _$EvaluatedTriggerToJson(EvaluatedTrigger instance) =>
    <String, dynamic>{
      'triggerId': instance.triggerId,
      if (instance.icon case final value?) 'icon': value,
    };

DeviceData _$DeviceDataFromJson(Map<String, dynamic> json) => DeviceData(
      domainKey: json['domainKey'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      subType: json['subType'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      hardwareDeviceId: json['hardwareDeviceId'] as String? ?? '',
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      processedStamp: (json['processedStamp'] as num?)?.toInt(),
      data: json['data'] as Object,
      deviceName: json['deviceName'] as String? ?? '',
      modelName: json['modelName'] as String? ?? '',
      deviceDescription: json['deviceDescription'] as String? ?? '',
      modelDescription: json['modelDescription'] as String? ?? '',
      deviceIcon: json['deviceIcon'] as String? ?? '',
      modelIcon: json['modelIcon'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      name: json['name'] as String? ?? '',
      id: json['id'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      controls: (json['controls'] as List<dynamic>?)
              ?.map((e) => EvaluatedControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      alarms: (json['alarms'] as List<dynamic>?)
              ?.map((e) => EvaluatedAlarm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      displays: (json['displays'] as List<dynamic>?)
              ?.map((e) => EvaluatedDisplay.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      events: (json['events'] as List<dynamic>?)
              ?.map((e) => EvaluatedEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      triggers: (json['triggers'] as List<dynamic>?)
              ?.map((e) => EvaluatedTrigger.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      evaluationErrors: (json['evaluationErrors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      series: (json['series'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      trends: (json['trends'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      geolocation: json['geolocation'] == null
          ? null
          : GeoLocation.fromJson(json['geolocation'] as Map<String, dynamic>),
      geocoded: json['geocoded'],
      premise: json['premise'] as String? ?? '',
      facility: json['facility'] as String? ?? '',
      floor: json['floor'] as String? ?? '',
      asset: json['asset'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientId: json['clientId'] as String? ?? '',
      $client: json['client'] as String? ?? '',
      assetModel: json['assetModel'] as String? ?? '',
      assetModelId: json['assetModelId'] as String? ?? '',
    );

Map<String, dynamic> _$DeviceDataToJson(DeviceData instance) =>
    <String, dynamic>{
      'domainKey': instance.domainKey,
      'deviceId': instance.deviceId,
      if (instance.subType case final value?) 'subType': value,
      'modelId': instance.modelId,
      'hardwareDeviceId': instance.hardwareDeviceId,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.processedStamp case final value?) 'processedStamp': value,
      'data': instance.data,
      if (instance.deviceName case final value?) 'deviceName': value,
      if (instance.modelName case final value?) 'modelName': value,
      if (instance.deviceDescription case final value?)
        'deviceDescription': value,
      if (instance.modelDescription case final value?)
        'modelDescription': value,
      if (instance.deviceIcon case final value?) 'deviceIcon': value,
      if (instance.modelIcon case final value?) 'modelIcon': value,
      if (instance.rtype case final value?) 'rtype': value,
      if (instance.name case final value?) 'name': value,
      if (instance.id case final value?) 'id': value,
      'createdStamp': instance.createdStamp,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.updatedBy case final value?) 'updatedBy': value,
      'updatedStamp': instance.updatedStamp,
      if (instance.controls?.map((e) => e.toJson()).toList() case final value?)
        'controls': value,
      'alarms': instance.alarms.map((e) => e.toJson()).toList(),
      'displays': instance.displays.map((e) => e.toJson()).toList(),
      'events': instance.events.map((e) => e.toJson()).toList(),
      'triggers': instance.triggers.map((e) => e.toJson()).toList(),
      if (instance.evaluationErrors case final value?)
        'evaluationErrors': value,
      if (instance.series case final value?) 'series': value,
      if (instance.trends case final value?) 'trends': value,
      if (instance.geolocation?.toJson() case final value?)
        'geolocation': value,
      if (instance.geocoded case final value?) 'geocoded': value,
      if (instance.premise case final value?) 'premise': value,
      if (instance.facility case final value?) 'facility': value,
      if (instance.floor case final value?) 'floor': value,
      if (instance.asset case final value?) 'asset': value,
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.floorId case final value?) 'floorId': value,
      if (instance.assetId case final value?) 'assetId': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.$client case final value?) 'client': value,
      if (instance.assetModel case final value?) 'assetModel': value,
      if (instance.assetModelId case final value?) 'assetModelId': value,
    };

DeviceDataArray _$DeviceDataArrayFromJson(Map<String, dynamic> json) =>
    DeviceDataArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceDataArrayToJson(DeviceDataArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DeviceDataArrayRes _$DeviceDataArrayResFromJson(Map<String, dynamic> json) =>
    DeviceDataArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DeviceData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DeviceDataArrayResToJson(DeviceDataArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DashboardMenu _$DashboardMenuFromJson(Map<String, dynamic> json) =>
    DashboardMenu(
      displayName: json['displayName'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      webSupported: json['webSupported'] as bool? ?? true,
      tabletSupported: json['tabletSupported'] as bool? ?? true,
      mobileSupported: json['mobileSupported'] as bool? ?? true,
      screenId: json['screenId'] as String? ?? '',
    );

Map<String, dynamic> _$DashboardMenuToJson(DashboardMenu instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      if (instance.icon case final value?) 'icon': value,
      'webSupported': instance.webSupported,
      'tabletSupported': instance.tabletSupported,
      'mobileSupported': instance.mobileSupported,
      'screenId': instance.screenId,
    };

DashboardMenuGroupInfo _$DashboardMenuGroupInfoFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupInfo(
      name: json['name'] as String? ?? '',
      displayName: json['displayName'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      order: (json['order'] as num?)?.toInt(),
      webSupported: json['webSupported'] as bool? ?? true,
      tabletSupported: json['tabletSupported'] as bool? ?? true,
      mobileSupported: json['mobileSupported'] as bool? ?? true,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      menus: (json['menus'] as List<dynamic>?)
              ?.map((e) => DashboardMenu.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardMenuGroupInfoToJson(
        DashboardMenuGroupInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.order case final value?) 'order': value,
      'webSupported': instance.webSupported,
      'tabletSupported': instance.tabletSupported,
      'mobileSupported': instance.mobileSupported,
      if (instance.tags case final value?) 'tags': value,
      if (instance.roles case final value?) 'roles': value,
      'menus': instance.menus.map((e) => e.toJson()).toList(),
    };

DashboardMenuGroup _$DashboardMenuGroupFromJson(Map<String, dynamic> json) =>
    DashboardMenuGroup(
      name: json['name'] as String? ?? '',
      displayName: json['displayName'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      order: (json['order'] as num?)?.toInt(),
      webSupported: json['webSupported'] as bool? ?? true,
      tabletSupported: json['tabletSupported'] as bool? ?? true,
      mobileSupported: json['mobileSupported'] as bool? ?? true,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      menus: (json['menus'] as List<dynamic>?)
              ?.map((e) => DashboardMenu.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DashboardMenuGroupToJson(DashboardMenuGroup instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.order case final value?) 'order': value,
      'webSupported': instance.webSupported,
      'tabletSupported': instance.tabletSupported,
      'mobileSupported': instance.mobileSupported,
      if (instance.tags case final value?) 'tags': value,
      if (instance.roles case final value?) 'roles': value,
      'menus': instance.menus.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

DashboardMenuGroupEntity _$DashboardMenuGroupEntityFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupEntity(
      entity: json['entity'] == null
          ? null
          : DashboardMenuGroup.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DashboardMenuGroupEntityToJson(
        DashboardMenuGroupEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DashboardMenuGroupEntityRes _$DashboardMenuGroupEntityResFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DashboardMenuGroup.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DashboardMenuGroupEntityResToJson(
        DashboardMenuGroupEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DashboardMenuGroupArray _$DashboardMenuGroupArrayFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupArray(
      values: (json['values'] as List<dynamic>?)
              ?.map(
                  (e) => DashboardMenuGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardMenuGroupArrayToJson(
        DashboardMenuGroupArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DashboardMenuGroupArrayRes _$DashboardMenuGroupArrayResFromJson(
        Map<String, dynamic> json) =>
    DashboardMenuGroupArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map(
                  (e) => DashboardMenuGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardMenuGroupArrayResToJson(
        DashboardMenuGroupArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

PaddingConfig _$PaddingConfigFromJson(Map<String, dynamic> json) =>
    PaddingConfig(
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PaddingConfigToJson(PaddingConfig instance) =>
    <String, dynamic>{
      if (instance.left case final value?) 'left': value,
      if (instance.top case final value?) 'top': value,
      if (instance.right case final value?) 'right': value,
      if (instance.bottom case final value?) 'bottom': value,
    };

RadiusConfig _$RadiusConfigFromJson(Map<String, dynamic> json) => RadiusConfig(
      radType: radiusConfigRadTypeFromJson(json['radType']),
      rad: (json['rad'] as num?)?.toDouble(),
      xRad: (json['xRad'] as num?)?.toDouble(),
      yRad: (json['yRad'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$RadiusConfigToJson(RadiusConfig instance) =>
    <String, dynamic>{
      if (radiusConfigRadTypeToJson(instance.radType) case final value?)
        'radType': value,
      if (instance.rad case final value?) 'rad': value,
      if (instance.xRad case final value?) 'xRad': value,
      if (instance.yRad case final value?) 'yRad': value,
    };

ImageFitConfig _$ImageFitConfigFromJson(Map<String, dynamic> json) =>
    ImageFitConfig(
      fit: imageFitConfigFitFromJson(json['fit']),
    );

Map<String, dynamic> _$ImageFitConfigToJson(ImageFitConfig instance) =>
    <String, dynamic>{
      if (imageFitConfigFitToJson(instance.fit) case final value?) 'fit': value,
    };

AlignmentConfig _$AlignmentConfigFromJson(Map<String, dynamic> json) =>
    AlignmentConfig(
      alignment: alignmentConfigAlignmentFromJson(json['alignment']),
    );

Map<String, dynamic> _$AlignmentConfigToJson(AlignmentConfig instance) =>
    <String, dynamic>{
      if (alignmentConfigAlignmentToJson(instance.alignment) case final value?)
        'alignment': value,
    };

BorderConfig _$BorderConfigFromJson(Map<String, dynamic> json) => BorderConfig(
      type: borderConfigTypeFromJson(json['type']),
      color: (json['color'] as num?)?.toInt(),
      width: (json['width'] as num?)?.toDouble(),
      allRadius: json['allRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['allRadius'] as Map<String, dynamic>),
      leftRadius: json['leftRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['leftRadius'] as Map<String, dynamic>),
      rightRadius: json['rightRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['rightRadius'] as Map<String, dynamic>),
      topRadius: json['topRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['topRadius'] as Map<String, dynamic>),
      bottomRadius: json['bottomRadius'] == null
          ? null
          : RadiusConfig.fromJson(json['bottomRadius'] as Map<String, dynamic>),
      topLeftRadius: json['topLeftRadius'] == null
          ? null
          : RadiusConfig.fromJson(
              json['topLeftRadius'] as Map<String, dynamic>),
      bottomLeftRadius: json['bottomLeftRadius'] == null
          ? null
          : RadiusConfig.fromJson(
              json['bottomLeftRadius'] as Map<String, dynamic>),
      topRightRadius: json['topRightRadius'] == null
          ? null
          : RadiusConfig.fromJson(
              json['topRightRadius'] as Map<String, dynamic>),
      bottomRightRadius: json['bottomRightRadius'] == null
          ? null
          : RadiusConfig.fromJson(
              json['bottomRightRadius'] as Map<String, dynamic>),
      circularRadius: (json['circularRadius'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$BorderConfigToJson(BorderConfig instance) =>
    <String, dynamic>{
      if (borderConfigTypeToJson(instance.type) case final value?)
        'type': value,
      if (instance.color case final value?) 'color': value,
      if (instance.width case final value?) 'width': value,
      if (instance.allRadius?.toJson() case final value?) 'allRadius': value,
      if (instance.leftRadius?.toJson() case final value?) 'leftRadius': value,
      if (instance.rightRadius?.toJson() case final value?)
        'rightRadius': value,
      if (instance.topRadius?.toJson() case final value?) 'topRadius': value,
      if (instance.bottomRadius?.toJson() case final value?)
        'bottomRadius': value,
      if (instance.topLeftRadius?.toJson() case final value?)
        'topLeftRadius': value,
      if (instance.bottomLeftRadius?.toJson() case final value?)
        'bottomLeftRadius': value,
      if (instance.topRightRadius?.toJson() case final value?)
        'topRightRadius': value,
      if (instance.bottomRightRadius?.toJson() case final value?)
        'bottomRightRadius': value,
      if (instance.circularRadius case final value?) 'circularRadius': value,
    };

TwinFontConfig _$TwinFontConfigFromJson(Map<String, dynamic> json) =>
    TwinFontConfig(
      fontFamily: json['fontFamily'] as String? ?? '',
      fontColor: (json['fontColor'] as num?)?.toInt(),
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontBold: json['fontBold'] as bool?,
    );

Map<String, dynamic> _$TwinFontConfigToJson(TwinFontConfig instance) =>
    <String, dynamic>{
      if (instance.fontFamily case final value?) 'fontFamily': value,
      if (instance.fontColor case final value?) 'fontColor': value,
      if (instance.fontSize case final value?) 'fontSize': value,
      if (instance.fontBold case final value?) 'fontBold': value,
    };

TitleConfig _$TitleConfigFromJson(Map<String, dynamic> json) => TitleConfig(
      title: json['title'] as String? ?? '',
      bgColor: (json['bgColor'] as num?)?.toInt(),
      titleFont: json['titleFont'] == null
          ? null
          : TwinFontConfig.fromJson(json['titleFont'] as Map<String, dynamic>),
      titleAlignment: json['titleAlignment'] == null
          ? null
          : AlignmentConfig.fromJson(
              json['titleAlignment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TitleConfigToJson(TitleConfig instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.bgColor case final value?) 'bgColor': value,
      if (instance.titleFont?.toJson() case final value?) 'titleFont': value,
      if (instance.titleAlignment?.toJson() case final value?)
        'titleAlignment': value,
    };

ScreenChild _$ScreenChildFromJson(Map<String, dynamic> json) => ScreenChild(
      widgetId: json['widgetId'] as String? ?? '',
      config: json['config'] as Object,
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      bgColor: (json['bgColor'] as num?)?.toInt(),
      bgImage: json['bgImage'] as String? ?? '',
      expanded: json['expanded'] as bool?,
      flex: (json['flex'] as num?)?.toInt(),
      titleConfig: json['titleConfig'] == null
          ? null
          : TitleConfig.fromJson(json['titleConfig'] as Map<String, dynamic>),
      titleAlignment: json['titleAlignment'] == null
          ? null
          : AlignmentConfig.fromJson(
              json['titleAlignment'] as Map<String, dynamic>),
      bgImageFit: json['bgImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(json['bgImageFit'] as Map<String, dynamic>),
      paddingConfig: json['paddingConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['paddingConfig'] as Map<String, dynamic>),
      marginConfig: json['marginConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['marginConfig'] as Map<String, dynamic>),
      childBorderConfig: json['childBorderConfig'] == null
          ? null
          : BorderConfig.fromJson(
              json['childBorderConfig'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : AlignmentConfig.fromJson(json['alignment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScreenChildToJson(ScreenChild instance) =>
    <String, dynamic>{
      'widgetId': instance.widgetId,
      'config': instance.config,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.bgColor case final value?) 'bgColor': value,
      if (instance.bgImage case final value?) 'bgImage': value,
      if (instance.expanded case final value?) 'expanded': value,
      if (instance.flex case final value?) 'flex': value,
      if (instance.titleConfig?.toJson() case final value?)
        'titleConfig': value,
      if (instance.titleAlignment?.toJson() case final value?)
        'titleAlignment': value,
      if (instance.bgImageFit?.toJson() case final value?) 'bgImageFit': value,
      if (instance.paddingConfig?.toJson() case final value?)
        'paddingConfig': value,
      if (instance.marginConfig?.toJson() case final value?)
        'marginConfig': value,
      if (instance.childBorderConfig?.toJson() case final value?)
        'childBorderConfig': value,
      if (instance.alignment?.toJson() case final value?) 'alignment': value,
    };

ScreenRow _$ScreenRowFromJson(Map<String, dynamic> json) => ScreenRow(
      height: (json['height'] as num?)?.toDouble(),
      spacing: (json['spacing'] as num?)?.toDouble(),
      bgColor: (json['bgColor'] as num?)?.toInt(),
      bgImage: json['bgImage'] as String? ?? '',
      mainAxisAlignment: json['mainAxisAlignment'] as String? ?? '',
      crossAxisAlignment: json['crossAxisAlignment'] as String? ?? '',
      mainAxisSize: json['mainAxisSize'] as String? ?? '',
      scrollDirection: json['scrollDirection'] as String? ?? '',
      titleConfig: json['titleConfig'] == null
          ? null
          : TitleConfig.fromJson(json['titleConfig'] as Map<String, dynamic>),
      bgImageFit: json['bgImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(json['bgImageFit'] as Map<String, dynamic>),
      paddingConfig: json['paddingConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['paddingConfig'] as Map<String, dynamic>),
      marginConfig: json['marginConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['marginConfig'] as Map<String, dynamic>),
      rowBorderConfig: json['rowBorderConfig'] == null
          ? null
          : BorderConfig.fromJson(
              json['rowBorderConfig'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => ScreenChild.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScreenRowToJson(ScreenRow instance) => <String, dynamic>{
      if (instance.height case final value?) 'height': value,
      if (instance.spacing case final value?) 'spacing': value,
      if (instance.bgColor case final value?) 'bgColor': value,
      if (instance.bgImage case final value?) 'bgImage': value,
      if (instance.mainAxisAlignment case final value?)
        'mainAxisAlignment': value,
      if (instance.crossAxisAlignment case final value?)
        'crossAxisAlignment': value,
      if (instance.mainAxisSize case final value?) 'mainAxisSize': value,
      if (instance.scrollDirection case final value?) 'scrollDirection': value,
      if (instance.titleConfig?.toJson() case final value?)
        'titleConfig': value,
      if (instance.bgImageFit?.toJson() case final value?) 'bgImageFit': value,
      if (instance.paddingConfig?.toJson() case final value?)
        'paddingConfig': value,
      if (instance.marginConfig?.toJson() case final value?)
        'marginConfig': value,
      if (instance.rowBorderConfig?.toJson() case final value?)
        'rowBorderConfig': value,
      'children': instance.children.map((e) => e.toJson()).toList(),
    };

DashboardScreenInfo _$DashboardScreenInfoFromJson(Map<String, dynamic> json) =>
    DashboardScreenInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      bannerImage: json['bannerImage'] as String? ?? '',
      spacing: (json['spacing'] as num?)?.toDouble(),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      bgColor: (json['bgColor'] as num?)?.toInt(),
      bgImage: json['bgImage'] as String? ?? '',
      mainAxisAlignment: json['mainAxisAlignment'] as String? ?? '',
      crossAxisAlignment: json['crossAxisAlignment'] as String? ?? '',
      mainAxisSize: json['mainAxisSize'] as String? ?? '',
      scrollDirection: json['scrollDirection'] as String? ?? '',
      bannerHeight: (json['bannerHeight'] as num?)?.toDouble(),
      titleConfig: json['titleConfig'] == null
          ? null
          : TitleConfig.fromJson(json['titleConfig'] as Map<String, dynamic>),
      bannerImageFit: json['bannerImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(
              json['bannerImageFit'] as Map<String, dynamic>),
      bgImageFit: json['bgImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(json['bgImageFit'] as Map<String, dynamic>),
      screenBorderConfig: json['screenBorderConfig'] == null
          ? null
          : BorderConfig.fromJson(
              json['screenBorderConfig'] as Map<String, dynamic>),
      paddingConfig: json['paddingConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['paddingConfig'] as Map<String, dynamic>),
      marginConfig: json['marginConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['marginConfig'] as Map<String, dynamic>),
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => ScreenRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      priority: (json['priority'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DashboardScreenInfoToJson(
        DashboardScreenInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.bannerImage case final value?) 'bannerImage': value,
      if (instance.spacing case final value?) 'spacing': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.bgColor case final value?) 'bgColor': value,
      if (instance.bgImage case final value?) 'bgImage': value,
      if (instance.mainAxisAlignment case final value?)
        'mainAxisAlignment': value,
      if (instance.crossAxisAlignment case final value?)
        'crossAxisAlignment': value,
      if (instance.mainAxisSize case final value?) 'mainAxisSize': value,
      if (instance.scrollDirection case final value?) 'scrollDirection': value,
      if (instance.bannerHeight case final value?) 'bannerHeight': value,
      if (instance.titleConfig?.toJson() case final value?)
        'titleConfig': value,
      if (instance.bannerImageFit?.toJson() case final value?)
        'bannerImageFit': value,
      if (instance.bgImageFit?.toJson() case final value?) 'bgImageFit': value,
      if (instance.screenBorderConfig?.toJson() case final value?)
        'screenBorderConfig': value,
      if (instance.paddingConfig?.toJson() case final value?)
        'paddingConfig': value,
      if (instance.marginConfig?.toJson() case final value?)
        'marginConfig': value,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
      if (instance.roles case final value?) 'roles': value,
      if (instance.priority case final value?) 'priority': value,
    };

DashboardScreen _$DashboardScreenFromJson(Map<String, dynamic> json) =>
    DashboardScreen(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      bannerImage: json['bannerImage'] as String? ?? '',
      spacing: (json['spacing'] as num?)?.toDouble(),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      bgColor: (json['bgColor'] as num?)?.toInt(),
      bgImage: json['bgImage'] as String? ?? '',
      mainAxisAlignment: json['mainAxisAlignment'] as String? ?? '',
      crossAxisAlignment: json['crossAxisAlignment'] as String? ?? '',
      mainAxisSize: json['mainAxisSize'] as String? ?? '',
      scrollDirection: json['scrollDirection'] as String? ?? '',
      bannerHeight: (json['bannerHeight'] as num?)?.toDouble(),
      titleConfig: json['titleConfig'] == null
          ? null
          : TitleConfig.fromJson(json['titleConfig'] as Map<String, dynamic>),
      bannerImageFit: json['bannerImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(
              json['bannerImageFit'] as Map<String, dynamic>),
      bgImageFit: json['bgImageFit'] == null
          ? null
          : ImageFitConfig.fromJson(json['bgImageFit'] as Map<String, dynamic>),
      screenBorderConfig: json['screenBorderConfig'] == null
          ? null
          : BorderConfig.fromJson(
              json['screenBorderConfig'] as Map<String, dynamic>),
      paddingConfig: json['paddingConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['paddingConfig'] as Map<String, dynamic>),
      marginConfig: json['marginConfig'] == null
          ? null
          : PaddingConfig.fromJson(
              json['marginConfig'] as Map<String, dynamic>),
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => ScreenRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      priority: (json['priority'] as num?)?.toInt(),
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DashboardScreenToJson(DashboardScreen instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.bannerImage case final value?) 'bannerImage': value,
      if (instance.spacing case final value?) 'spacing': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.bgColor case final value?) 'bgColor': value,
      if (instance.bgImage case final value?) 'bgImage': value,
      if (instance.mainAxisAlignment case final value?)
        'mainAxisAlignment': value,
      if (instance.crossAxisAlignment case final value?)
        'crossAxisAlignment': value,
      if (instance.mainAxisSize case final value?) 'mainAxisSize': value,
      if (instance.scrollDirection case final value?) 'scrollDirection': value,
      if (instance.bannerHeight case final value?) 'bannerHeight': value,
      if (instance.titleConfig?.toJson() case final value?)
        'titleConfig': value,
      if (instance.bannerImageFit?.toJson() case final value?)
        'bannerImageFit': value,
      if (instance.bgImageFit?.toJson() case final value?) 'bgImageFit': value,
      if (instance.screenBorderConfig?.toJson() case final value?)
        'screenBorderConfig': value,
      if (instance.paddingConfig?.toJson() case final value?)
        'paddingConfig': value,
      if (instance.marginConfig?.toJson() case final value?)
        'marginConfig': value,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
      if (instance.roles case final value?) 'roles': value,
      if (instance.priority case final value?) 'priority': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

DashboardScreenEntity _$DashboardScreenEntityFromJson(
        Map<String, dynamic> json) =>
    DashboardScreenEntity(
      entity: json['entity'] == null
          ? null
          : DashboardScreen.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DashboardScreenEntityToJson(
        DashboardScreenEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DashboardScreenEntityRes _$DashboardScreenEntityResFromJson(
        Map<String, dynamic> json) =>
    DashboardScreenEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DashboardScreen.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DashboardScreenEntityResToJson(
        DashboardScreenEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DashboardScreenArray _$DashboardScreenArrayFromJson(
        Map<String, dynamic> json) =>
    DashboardScreenArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DashboardScreen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardScreenArrayToJson(
        DashboardScreenArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DashboardScreenArrayRes _$DashboardScreenArrayResFromJson(
        Map<String, dynamic> json) =>
    DashboardScreenArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DashboardScreen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DashboardScreenArrayResToJson(
        DashboardScreenArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DeviceDataBase _$DeviceDataBaseFromJson(Map<String, dynamic> json) =>
    DeviceDataBase(
      data: json['data'] == null
          ? null
          : DeviceData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceDataBaseToJson(DeviceDataBase instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
    };

DeviceDataEntityRes _$DeviceDataEntityResFromJson(Map<String, dynamic> json) =>
    DeviceDataEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      data: json['data'] == null
          ? null
          : DeviceData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DeviceDataEntityResToJson(
        DeviceDataEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.data?.toJson() case final value?) 'data': value,
    };

EventRegistrationInfo _$EventRegistrationInfoFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationInfo(
      eventId: json['eventId'] as String? ?? '',
      notification: json['notification'] as bool?,
      email: json['email'] as bool?,
      sms: json['sms'] as bool?,
      voice: json['voice'] as bool?,
      fcm: json['fcm'] as bool?,
      emailId: json['emailId'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
      name: json['name'] as String? ?? '',
      targetDeviceIds: (json['targetDeviceIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$EventRegistrationInfoToJson(
        EventRegistrationInfo instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      if (instance.notification case final value?) 'notification': value,
      if (instance.email case final value?) 'email': value,
      if (instance.sms case final value?) 'sms': value,
      if (instance.voice case final value?) 'voice': value,
      if (instance.fcm case final value?) 'fcm': value,
      if (instance.emailId case final value?) 'emailId': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.name case final value?) 'name': value,
      if (instance.targetDeviceIds case final value?) 'targetDeviceIds': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.roles case final value?) 'roles': value,
    };

EventRegistrationBase _$EventRegistrationBaseFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationBase(
      userId: json['userId'] as String? ?? '',
    );

Map<String, dynamic> _$EventRegistrationBaseToJson(
        EventRegistrationBase instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

EventRegistration _$EventRegistrationFromJson(Map<String, dynamic> json) =>
    EventRegistration(
      eventId: json['eventId'] as String? ?? '',
      notification: json['notification'] as bool?,
      email: json['email'] as bool?,
      sms: json['sms'] as bool?,
      voice: json['voice'] as bool?,
      fcm: json['fcm'] as bool?,
      emailId: json['emailId'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
      name: json['name'] as String? ?? '',
      targetDeviceIds: (json['targetDeviceIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      userId: json['userId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$EventRegistrationToJson(EventRegistration instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      if (instance.notification case final value?) 'notification': value,
      if (instance.email case final value?) 'email': value,
      if (instance.sms case final value?) 'sms': value,
      if (instance.voice case final value?) 'voice': value,
      if (instance.fcm case final value?) 'fcm': value,
      if (instance.emailId case final value?) 'emailId': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.name case final value?) 'name': value,
      if (instance.targetDeviceIds case final value?) 'targetDeviceIds': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.roles case final value?) 'roles': value,
      'userId': instance.userId,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

EventRegistrationEntity _$EventRegistrationEntityFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationEntity(
      entity: json['entity'] == null
          ? null
          : EventRegistration.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventRegistrationEntityToJson(
        EventRegistrationEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

EventRegistrationEntityRes _$EventRegistrationEntityResFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : EventRegistration.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EventRegistrationEntityResToJson(
        EventRegistrationEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

EventRegistrationArray _$EventRegistrationArrayFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationArray(
      values: (json['values'] as List<dynamic>?)
              ?.map(
                  (e) => EventRegistration.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventRegistrationArrayToJson(
        EventRegistrationArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

EventRegistrationArrayRes _$EventRegistrationArrayResFromJson(
        Map<String, dynamic> json) =>
    EventRegistrationArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map(
                  (e) => EventRegistration.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EventRegistrationArrayResToJson(
        EventRegistrationArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TriggeredEvent _$TriggeredEventFromJson(Map<String, dynamic> json) =>
    TriggeredEvent(
      eventId: json['eventId'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      deviceId: json['deviceId'] as String? ?? '',
      hardwareDeviceId: json['hardwareDeviceId'] as String? ?? '',
      notificationTitle: json['notificationTitle'] as String? ?? '',
      notificationContent: json['notificationContent'] as String? ?? '',
      emailSubject: json['emailSubject'] as String? ?? '',
      emailContent: json['emailContent'] as String? ?? '',
      smsMessage: json['smsMessage'] as String? ?? '',
      fcmTitle: json['fcmTitle'] as String? ?? '',
      fcmContent: json['fcmContent'] as String? ?? '',
      voiceMessage: json['voiceMessage'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      userId: json['userId'] as String? ?? '',
      eventType: triggeredEventEventTypeFromJson(json['eventType']),
      deliveryStatus:
          triggeredEventDeliveryStatusNullableFromJson(json['deliveryStatus']),
      deliveryErrors: (json['deliveryErrors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      deviceIcon: json['deviceIcon'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      id: json['id'] as String? ?? '',
      name: json['name'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num?)?.toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      updatedStamp: (json['updatedStamp'] as num?)?.toInt(),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      modelName: json['modelName'] as String? ?? '',
      deviceName: json['deviceName'] as String? ?? '',
      assetId: json['assetId'] as String? ?? '',
      assetName: json['assetName'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      premiseName: json['premiseName'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      facilityName: json['facilityName'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      floorName: json['floorName'] as String? ?? '',
      sourceType: triggeredEventSourceTypeNullableFromJson(json['sourceType']),
    );

Map<String, dynamic> _$TriggeredEventToJson(TriggeredEvent instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      if (instance.modelId case final value?) 'modelId': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.hardwareDeviceId case final value?)
        'hardwareDeviceId': value,
      if (instance.notificationTitle case final value?)
        'notificationTitle': value,
      if (instance.notificationContent case final value?)
        'notificationContent': value,
      if (instance.emailSubject case final value?) 'emailSubject': value,
      if (instance.emailContent case final value?) 'emailContent': value,
      if (instance.smsMessage case final value?) 'smsMessage': value,
      if (instance.fcmTitle case final value?) 'fcmTitle': value,
      if (instance.fcmContent case final value?) 'fcmContent': value,
      if (instance.voiceMessage case final value?) 'voiceMessage': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.userId case final value?) 'userId': value,
      if (triggeredEventEventTypeToJson(instance.eventType) case final value?)
        'eventType': value,
      if (triggeredEventDeliveryStatusNullableToJson(instance.deliveryStatus)
          case final value?)
        'deliveryStatus': value,
      if (instance.deliveryErrors case final value?) 'deliveryErrors': value,
      if (instance.deviceIcon case final value?) 'deviceIcon': value,
      if (instance.domainKey case final value?) 'domainKey': value,
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.rtype case final value?) 'rtype': value,
      if (instance.createdStamp case final value?) 'createdStamp': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.updatedBy case final value?) 'updatedBy': value,
      if (instance.updatedStamp case final value?) 'updatedStamp': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.modelName case final value?) 'modelName': value,
      if (instance.deviceName case final value?) 'deviceName': value,
      if (instance.assetId case final value?) 'assetId': value,
      if (instance.assetName case final value?) 'assetName': value,
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.premiseName case final value?) 'premiseName': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.facilityName case final value?) 'facilityName': value,
      if (instance.floorId case final value?) 'floorId': value,
      if (instance.floorName case final value?) 'floorName': value,
      if (triggeredEventSourceTypeNullableToJson(instance.sourceType)
          case final value?)
        'sourceType': value,
    };

TriggeredEventArray _$TriggeredEventArrayFromJson(Map<String, dynamic> json) =>
    TriggeredEventArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TriggeredEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggeredEventArrayToJson(
        TriggeredEventArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TriggeredEventArrayRes _$TriggeredEventArrayResFromJson(
        Map<String, dynamic> json) =>
    TriggeredEventArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TriggeredEvent.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggeredEventArrayResToJson(
        TriggeredEventArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TriggeredControlArray _$TriggeredControlArrayFromJson(
        Map<String, dynamic> json) =>
    TriggeredControlArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TriggeredControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggeredControlArrayToJson(
        TriggeredControlArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TriggeredControlArrayRes _$TriggeredControlArrayResFromJson(
        Map<String, dynamic> json) =>
    TriggeredControlArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TriggeredControl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TriggeredControlArrayResToJson(
        TriggeredControlArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DomainEntity _$DomainEntityFromJson(Map<String, dynamic> json) => DomainEntity(
      entity: json['entity'] == null
          ? null
          : Domain.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DomainEntityToJson(DomainEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DomainEntityRes _$DomainEntityResFromJson(Map<String, dynamic> json) =>
    DomainEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Domain.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DomainEntityResToJson(DomainEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

LoginResBase _$LoginResBaseFromJson(Map<String, dynamic> json) => LoginResBase(
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => UserInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$LoginResBaseToJson(LoginResBase instance) =>
    <String, dynamic>{
      if (instance.accounts?.map((e) => e.toJson()).toList() case final value?)
        'accounts': value,
    };

LoginRes _$LoginResFromJson(Map<String, dynamic> json) => LoginRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      accounts: (json['accounts'] as List<dynamic>?)
              ?.map((e) => UserInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$LoginResToJson(LoginRes instance) => <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.accounts?.map((e) => e.toJson()).toList() case final value?)
        'accounts': value,
    };

DisplayWidgetInfo _$DisplayWidgetInfoFromJson(Map<String, dynamic> json) =>
    DisplayWidgetInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      tooltip: json['tooltip'] as String? ?? '',
      widgetType: json['widgetType'] as String? ?? '',
      attributes: json['attributes'] as Object,
    );

Map<String, dynamic> _$DisplayWidgetInfoToJson(DisplayWidgetInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      'modelId': instance.modelId,
      if (instance.tags case final value?) 'tags': value,
      if (instance.tooltip case final value?) 'tooltip': value,
      'widgetType': instance.widgetType,
      'attributes': instance.attributes,
    };

DisplayWidget _$DisplayWidgetFromJson(Map<String, dynamic> json) =>
    DisplayWidget(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      modelId: json['modelId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      tooltip: json['tooltip'] as String? ?? '',
      widgetType: json['widgetType'] as String? ?? '',
      attributes: json['attributes'] as Object,
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DisplayWidgetToJson(DisplayWidget instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      'modelId': instance.modelId,
      if (instance.tags case final value?) 'tags': value,
      if (instance.tooltip case final value?) 'tooltip': value,
      'widgetType': instance.widgetType,
      'attributes': instance.attributes,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

DisplayWidgetEntity _$DisplayWidgetEntityFromJson(Map<String, dynamic> json) =>
    DisplayWidgetEntity(
      entity: json['entity'] == null
          ? null
          : DisplayWidget.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisplayWidgetEntityToJson(
        DisplayWidgetEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DisplayWidgetEntityRes _$DisplayWidgetEntityResFromJson(
        Map<String, dynamic> json) =>
    DisplayWidgetEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DisplayWidget.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DisplayWidgetEntityResToJson(
        DisplayWidgetEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DisplayWidgetArray _$DisplayWidgetArrayFromJson(Map<String, dynamic> json) =>
    DisplayWidgetArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DisplayWidget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayWidgetArrayToJson(DisplayWidgetArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DisplayWidgetArrayRes _$DisplayWidgetArrayResFromJson(
        Map<String, dynamic> json) =>
    DisplayWidgetArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DisplayWidget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DisplayWidgetArrayResToJson(
        DisplayWidgetArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ScreenWidgetInfo _$ScreenWidgetInfoFromJson(Map<String, dynamic> json) =>
    ScreenWidgetInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      tooltip: json['tooltip'] as String? ?? '',
      widgetType: json['widgetType'] as String? ?? '',
      attributes: json['attributes'] as Object,
      target: screenWidgetInfoTargetNullableFromJson(json['target']),
    );

Map<String, dynamic> _$ScreenWidgetInfoToJson(ScreenWidgetInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.tooltip case final value?) 'tooltip': value,
      'widgetType': instance.widgetType,
      'attributes': instance.attributes,
      if (screenWidgetInfoTargetNullableToJson(instance.target)
          case final value?)
        'target': value,
    };

ScreenWidget _$ScreenWidgetFromJson(Map<String, dynamic> json) => ScreenWidget(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      tooltip: json['tooltip'] as String? ?? '',
      widgetType: json['widgetType'] as String? ?? '',
      attributes: json['attributes'] as Object,
      target: screenWidgetTargetNullableFromJson(json['target']),
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ScreenWidgetToJson(ScreenWidget instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.tooltip case final value?) 'tooltip': value,
      'widgetType': instance.widgetType,
      'attributes': instance.attributes,
      if (screenWidgetTargetNullableToJson(instance.target) case final value?)
        'target': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

ScreenWidgetEntity _$ScreenWidgetEntityFromJson(Map<String, dynamic> json) =>
    ScreenWidgetEntity(
      entity: json['entity'] == null
          ? null
          : ScreenWidget.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScreenWidgetEntityToJson(ScreenWidgetEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ScreenWidgetEntityRes _$ScreenWidgetEntityResFromJson(
        Map<String, dynamic> json) =>
    ScreenWidgetEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : ScreenWidget.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScreenWidgetEntityResToJson(
        ScreenWidgetEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ScreenWidgetArray _$ScreenWidgetArrayFromJson(Map<String, dynamic> json) =>
    ScreenWidgetArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ScreenWidget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScreenWidgetArrayToJson(ScreenWidgetArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ScreenWidgetArrayRes _$ScreenWidgetArrayResFromJson(
        Map<String, dynamic> json) =>
    ScreenWidgetArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ScreenWidget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScreenWidgetArrayResToJson(
        ScreenWidgetArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

GeoLocation _$GeoLocationFromJson(Map<String, dynamic> json) => GeoLocation(
      type: json['type'] as String? ?? '',
      coordinates: (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoLocationToJson(GeoLocation instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      'coordinates': instance.coordinates,
    };

GeoLine _$GeoLineFromJson(Map<String, dynamic> json) => GeoLine(
      begin: GeoLocation.fromJson(json['begin'] as Map<String, dynamic>),
      end: GeoLocation.fromJson(json['end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoLineToJson(GeoLine instance) => <String, dynamic>{
      'begin': instance.begin.toJson(),
      'end': instance.end.toJson(),
    };

GeoEnvelope _$GeoEnvelopeFromJson(Map<String, dynamic> json) => GeoEnvelope(
      leftTop: GeoLocation.fromJson(json['leftTop'] as Map<String, dynamic>),
      rightBottom:
          GeoLocation.fromJson(json['rightBottom'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoEnvelopeToJson(GeoEnvelope instance) =>
    <String, dynamic>{
      'leftTop': instance.leftTop.toJson(),
      'rightBottom': instance.rightBottom.toJson(),
    };

GeoPolygon _$GeoPolygonFromJson(Map<String, dynamic> json) => GeoPolygon(
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => GeoLocation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoPolygonToJson(GeoPolygon instance) =>
    <String, dynamic>{
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

GeoMultiPoint _$GeoMultiPointFromJson(Map<String, dynamic> json) =>
    GeoMultiPoint(
      first: GeoLocation.fromJson(json['first'] as Map<String, dynamic>),
      second: GeoLocation.fromJson(json['second'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoMultiPointToJson(GeoMultiPoint instance) =>
    <String, dynamic>{
      'first': instance.first.toJson(),
      'second': instance.second.toJson(),
    };

GeoMultiLine _$GeoMultiLineFromJson(Map<String, dynamic> json) => GeoMultiLine(
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => GeoLine.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoMultiLineToJson(GeoMultiLine instance) =>
    <String, dynamic>{
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

GeoMultiPolygon _$GeoMultiPolygonFromJson(Map<String, dynamic> json) =>
    GeoMultiPolygon(
      points: (json['points'] as List<dynamic>?)
              ?.map((e) => GeoPolygon.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoMultiPolygonToJson(GeoMultiPolygon instance) =>
    <String, dynamic>{
      'points': instance.points.map((e) => e.toJson()).toList(),
    };

GeoCircle _$GeoCircleFromJson(Map<String, dynamic> json) => GeoCircle(
      center: GeoLocation.fromJson(json['center'] as Map<String, dynamic>),
      radius: (json['radius'] as num).toInt(),
    );

Map<String, dynamic> _$GeoCircleToJson(GeoCircle instance) => <String, dynamic>{
      'center': instance.center.toJson(),
      'radius': instance.radius,
    };

PreprocessorInfo _$PreprocessorInfoFromJson(Map<String, dynamic> json) =>
    PreprocessorInfo(
      name: json['name'] as String? ?? '',
      className: json['className'] as String? ?? '',
      code: json['code'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$PreprocessorInfoToJson(PreprocessorInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'className': instance.className,
      if (instance.code case final value?) 'code': value,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
    };

Preprocessor _$PreprocessorFromJson(Map<String, dynamic> json) => Preprocessor(
      name: json['name'] as String? ?? '',
      className: json['className'] as String? ?? '',
      code: json['code'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$PreprocessorToJson(Preprocessor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'className': instance.className,
      if (instance.code case final value?) 'code': value,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

PreprocessorEntity _$PreprocessorEntityFromJson(Map<String, dynamic> json) =>
    PreprocessorEntity(
      entity: json['entity'] == null
          ? null
          : Preprocessor.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PreprocessorEntityToJson(PreprocessorEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

PreprocessorEntityRes _$PreprocessorEntityResFromJson(
        Map<String, dynamic> json) =>
    PreprocessorEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Preprocessor.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PreprocessorEntityResToJson(
        PreprocessorEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

PreprocessorArray _$PreprocessorArrayFromJson(Map<String, dynamic> json) =>
    PreprocessorArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Preprocessor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PreprocessorArrayToJson(PreprocessorArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

PreprocessorArrayRes _$PreprocessorArrayResFromJson(
        Map<String, dynamic> json) =>
    PreprocessorArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Preprocessor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PreprocessorArrayResToJson(
        PreprocessorArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

FilterMatchGroup _$FilterMatchGroupFromJson(Map<String, dynamic> json) =>
    FilterMatchGroup(
      matchType: filterMatchGroupMatchTypeFromJson(json['matchType']),
      conditionIds: (json['conditionIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$FilterMatchGroupToJson(FilterMatchGroup instance) =>
    <String, dynamic>{
      if (filterMatchGroupMatchTypeToJson(instance.matchType) case final value?)
        'matchType': value,
      if (instance.conditionIds case final value?) 'conditionIds': value,
    };

DataFilterInfo _$DataFilterInfoFromJson(Map<String, dynamic> json) =>
    DataFilterInfo(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      description: json['description'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      matchGroups: (json['matchGroups'] as List<dynamic>?)
              ?.map((e) => FilterMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      target: dataFilterInfoTargetFromJson(json['target']),
    );

Map<String, dynamic> _$DataFilterInfoToJson(DataFilterInfo instance) =>
    <String, dynamic>{
      if (instance.modelId case final value?) 'modelId': value,
      'name': instance.name,
      'label': instance.label,
      if (instance.icon case final value?) 'icon': value,
      if (instance.description case final value?) 'description': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.tags case final value?) 'tags': value,
      'matchGroups': instance.matchGroups.map((e) => e.toJson()).toList(),
      if (dataFilterInfoTargetToJson(instance.target) case final value?)
        'target': value,
    };

DataFilter _$DataFilterFromJson(Map<String, dynamic> json) => DataFilter(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      description: json['description'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      matchGroups: (json['matchGroups'] as List<dynamic>?)
              ?.map((e) => FilterMatchGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      target: dataFilterTargetFromJson(json['target']),
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$DataFilterToJson(DataFilter instance) =>
    <String, dynamic>{
      if (instance.modelId case final value?) 'modelId': value,
      'name': instance.name,
      'label': instance.label,
      if (instance.icon case final value?) 'icon': value,
      if (instance.description case final value?) 'description': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.tags case final value?) 'tags': value,
      'matchGroups': instance.matchGroups.map((e) => e.toJson()).toList(),
      if (dataFilterTargetToJson(instance.target) case final value?)
        'target': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

DataFilterEntity _$DataFilterEntityFromJson(Map<String, dynamic> json) =>
    DataFilterEntity(
      entity: json['entity'] == null
          ? null
          : DataFilter.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataFilterEntityToJson(DataFilterEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DataFilterEntityRes _$DataFilterEntityResFromJson(Map<String, dynamic> json) =>
    DataFilterEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : DataFilter.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataFilterEntityResToJson(
        DataFilterEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

DataFilterArray _$DataFilterArrayFromJson(Map<String, dynamic> json) =>
    DataFilterArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DataFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DataFilterArrayToJson(DataFilterArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

DataFilterArrayRes _$DataFilterArrayResFromJson(Map<String, dynamic> json) =>
    DataFilterArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => DataFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$DataFilterArrayResToJson(DataFilterArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

GeoFenceInfo _$GeoFenceInfoFromJson(Map<String, dynamic> json) => GeoFenceInfo(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      fenceType: geoFenceInfoFenceTypeFromJson(json['fenceType']),
      point: json['point'] == null
          ? null
          : GeoLocation.fromJson(json['point'] as Map<String, dynamic>),
      line: json['line'] == null
          ? null
          : GeoLine.fromJson(json['line'] as Map<String, dynamic>),
      envelope: json['envelope'] == null
          ? null
          : GeoEnvelope.fromJson(json['envelope'] as Map<String, dynamic>),
      polygon: json['polygon'] == null
          ? null
          : GeoPolygon.fromJson(json['polygon'] as Map<String, dynamic>),
      multipoint: json['multipoint'] == null
          ? null
          : GeoMultiPoint.fromJson(json['multipoint'] as Map<String, dynamic>),
      multiline: json['multiline'] == null
          ? null
          : GeoMultiLine.fromJson(json['multiline'] as Map<String, dynamic>),
      multipolygon: json['multipolygon'] == null
          ? null
          : GeoMultiPolygon.fromJson(
              json['multipolygon'] as Map<String, dynamic>),
      circle: json['circle'] == null
          ? null
          : GeoCircle.fromJson(json['circle'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoFenceInfoToJson(GeoFenceInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (geoFenceInfoFenceTypeToJson(instance.fenceType) case final value?)
        'fenceType': value,
      if (instance.point?.toJson() case final value?) 'point': value,
      if (instance.line?.toJson() case final value?) 'line': value,
      if (instance.envelope?.toJson() case final value?) 'envelope': value,
      if (instance.polygon?.toJson() case final value?) 'polygon': value,
      if (instance.multipoint?.toJson() case final value?) 'multipoint': value,
      if (instance.multiline?.toJson() case final value?) 'multiline': value,
      if (instance.multipolygon?.toJson() case final value?)
        'multipolygon': value,
      if (instance.circle?.toJson() case final value?) 'circle': value,
    };

GeoFenceBase _$GeoFenceBaseFromJson(Map<String, dynamic> json) => GeoFenceBase(
      fence: json['fence'] as Object,
    );

Map<String, dynamic> _$GeoFenceBaseToJson(GeoFenceBase instance) =>
    <String, dynamic>{
      'fence': instance.fence,
    };

GeoFence _$GeoFenceFromJson(Map<String, dynamic> json) => GeoFence(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      fenceType: geoFenceFenceTypeFromJson(json['fenceType']),
      point: json['point'] == null
          ? null
          : GeoLocation.fromJson(json['point'] as Map<String, dynamic>),
      line: json['line'] == null
          ? null
          : GeoLine.fromJson(json['line'] as Map<String, dynamic>),
      envelope: json['envelope'] == null
          ? null
          : GeoEnvelope.fromJson(json['envelope'] as Map<String, dynamic>),
      polygon: json['polygon'] == null
          ? null
          : GeoPolygon.fromJson(json['polygon'] as Map<String, dynamic>),
      multipoint: json['multipoint'] == null
          ? null
          : GeoMultiPoint.fromJson(json['multipoint'] as Map<String, dynamic>),
      multiline: json['multiline'] == null
          ? null
          : GeoMultiLine.fromJson(json['multiline'] as Map<String, dynamic>),
      multipolygon: json['multipolygon'] == null
          ? null
          : GeoMultiPolygon.fromJson(
              json['multipolygon'] as Map<String, dynamic>),
      circle: json['circle'] == null
          ? null
          : GeoCircle.fromJson(json['circle'] as Map<String, dynamic>),
      fence: json['fence'] as Object,
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$GeoFenceToJson(GeoFence instance) => <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (geoFenceFenceTypeToJson(instance.fenceType) case final value?)
        'fenceType': value,
      if (instance.point?.toJson() case final value?) 'point': value,
      if (instance.line?.toJson() case final value?) 'line': value,
      if (instance.envelope?.toJson() case final value?) 'envelope': value,
      if (instance.polygon?.toJson() case final value?) 'polygon': value,
      if (instance.multipoint?.toJson() case final value?) 'multipoint': value,
      if (instance.multiline?.toJson() case final value?) 'multiline': value,
      if (instance.multipolygon?.toJson() case final value?)
        'multipolygon': value,
      if (instance.circle?.toJson() case final value?) 'circle': value,
      'fence': instance.fence,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

GeoFenceEntity _$GeoFenceEntityFromJson(Map<String, dynamic> json) =>
    GeoFenceEntity(
      entity: json['entity'] == null
          ? null
          : GeoFence.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoFenceEntityToJson(GeoFenceEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

GeoFenceEntityRes _$GeoFenceEntityResFromJson(Map<String, dynamic> json) =>
    GeoFenceEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : GeoFence.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GeoFenceEntityResToJson(GeoFenceEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

GeoFenceArray _$GeoFenceArrayFromJson(Map<String, dynamic> json) =>
    GeoFenceArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => GeoFence.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoFenceArrayToJson(GeoFenceArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

GeoFenceArrayRes _$GeoFenceArrayResFromJson(Map<String, dynamic> json) =>
    GeoFenceArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => GeoFence.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GeoFenceArrayResToJson(GeoFenceArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

AnalyticsRow _$AnalyticsRowFromJson(Map<String, dynamic> json) => AnalyticsRow(
      height: (json['height'] as num).toInt(),
      flex: (json['flex'] as num).toInt(),
      widgetIds: (json['widgetIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$AnalyticsRowToJson(AnalyticsRow instance) =>
    <String, dynamic>{
      'height': instance.height,
      'flex': instance.flex,
      'widgetIds': instance.widgetIds,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
    };

AnalyticsScreenInfo _$AnalyticsScreenInfoFromJson(Map<String, dynamic> json) =>
    AnalyticsScreenInfo(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      showDefault: json['showDefault'] as bool? ?? false,
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => AnalyticsRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AnalyticsScreenInfoToJson(
        AnalyticsScreenInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.showDefault case final value?) 'showDefault': value,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
    };

AnalyticsScreen _$AnalyticsScreenFromJson(Map<String, dynamic> json) =>
    AnalyticsScreen(
      name: json['name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      showDefault: json['showDefault'] as bool? ?? false,
      rows: (json['rows'] as List<dynamic>?)
              ?.map((e) => AnalyticsRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$AnalyticsScreenToJson(AnalyticsScreen instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.showDefault case final value?) 'showDefault': value,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

AnalyticsScreenEntity _$AnalyticsScreenEntityFromJson(
        Map<String, dynamic> json) =>
    AnalyticsScreenEntity(
      entity: json['entity'] == null
          ? null
          : AnalyticsScreen.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnalyticsScreenEntityToJson(
        AnalyticsScreenEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AnalyticsScreenEntityRes _$AnalyticsScreenEntityResFromJson(
        Map<String, dynamic> json) =>
    AnalyticsScreenEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : AnalyticsScreen.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnalyticsScreenEntityResToJson(
        AnalyticsScreenEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AnalyticsScreenArray _$AnalyticsScreenArrayFromJson(
        Map<String, dynamic> json) =>
    AnalyticsScreenArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AnalyticsScreen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AnalyticsScreenArrayToJson(
        AnalyticsScreenArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

AnalyticsScreenArrayRes _$AnalyticsScreenArrayResFromJson(
        Map<String, dynamic> json) =>
    AnalyticsScreenArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AnalyticsScreen.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AnalyticsScreenArrayResToJson(
        AnalyticsScreenArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TrendValue _$TrendValueFromJson(Map<String, dynamic> json) => TrendValue(
      stamp: (json['stamp'] as num).toInt(),
      count: (json['count'] as num?)?.toInt(),
      min: (json['min'] as num?)?.toDouble(),
      max: (json['max'] as num?)?.toDouble(),
      avg: (json['avg'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$TrendValueToJson(TrendValue instance) =>
    <String, dynamic>{
      'stamp': instance.stamp,
      if (instance.count case final value?) 'count': value,
      if (instance.min case final value?) 'min': value,
      if (instance.max case final value?) 'max': value,
      if (instance.avg case final value?) 'avg': value,
    };

TrendValueArray _$TrendValueArrayFromJson(Map<String, dynamic> json) =>
    TrendValueArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TrendValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TrendValueArrayToJson(TrendValueArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TrendValueArrayRes _$TrendValueArrayResFromJson(Map<String, dynamic> json) =>
    TrendValueArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TrendValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TrendValueArrayResToJson(TrendValueArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TimeSeriesValue _$TimeSeriesValueFromJson(Map<String, dynamic> json) =>
    TimeSeriesValue(
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      data: json['data'],
      id: json['id'] as String? ?? '',
    );

Map<String, dynamic> _$TimeSeriesValueToJson(TimeSeriesValue instance) =>
    <String, dynamic>{
      'updatedStamp': instance.updatedStamp,
      if (instance.data case final value?) 'data': value,
      if (instance.id case final value?) 'id': value,
    };

TimeSeriesValueArray _$TimeSeriesValueArrayFromJson(
        Map<String, dynamic> json) =>
    TimeSeriesValueArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TimeSeriesValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TimeSeriesValueArrayToJson(
        TimeSeriesValueArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TimeSeriesValueArrayRes _$TimeSeriesValueArrayResFromJson(
        Map<String, dynamic> json) =>
    TimeSeriesValueArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TimeSeriesValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TimeSeriesValueArrayResToJson(
        TimeSeriesValueArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ElasticEmailConfig _$ElasticEmailConfigFromJson(Map<String, dynamic> json) =>
    ElasticEmailConfig(
      fromEmail: json['fromEmail'] as String? ?? '',
      apiKey: json['apiKey'] as String? ?? '',
    );

Map<String, dynamic> _$ElasticEmailConfigToJson(ElasticEmailConfig instance) =>
    <String, dynamic>{
      'fromEmail': instance.fromEmail,
      'apiKey': instance.apiKey,
    };

TwilioConfig _$TwilioConfigFromJson(Map<String, dynamic> json) => TwilioConfig(
      accountSid: json['accountSid'] as String? ?? '',
      authToken: json['authToken'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String? ?? '',
      language: json['language'] as String? ?? '',
      voice: json['voice'] as String? ?? '',
    );

Map<String, dynamic> _$TwilioConfigToJson(TwilioConfig instance) =>
    <String, dynamic>{
      'accountSid': instance.accountSid,
      'authToken': instance.authToken,
      'phoneNumber': instance.phoneNumber,
      if (instance.language case final value?) 'language': value,
      if (instance.voice case final value?) 'voice': value,
    };

GeoapifyConfig _$GeoapifyConfigFromJson(Map<String, dynamic> json) =>
    GeoapifyConfig(
      apiKey: json['apiKey'] as String? ?? '',
    );

Map<String, dynamic> _$GeoapifyConfigToJson(GeoapifyConfig instance) =>
    <String, dynamic>{
      'apiKey': instance.apiKey,
    };

TwinSysInfoBase _$TwinSysInfoBaseFromJson(Map<String, dynamic> json) =>
    TwinSysInfoBase(
      elasticEmailConfig: json['elasticEmailConfig'] == null
          ? null
          : ElasticEmailConfig.fromJson(
              json['elasticEmailConfig'] as Map<String, dynamic>),
      twilioConfig: json['twilioConfig'] == null
          ? null
          : TwilioConfig.fromJson(json['twilioConfig'] as Map<String, dynamic>),
      geoapifyConfig: json['geoapifyConfig'] == null
          ? null
          : GeoapifyConfig.fromJson(
              json['geoapifyConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinSysInfoBaseToJson(TwinSysInfoBase instance) =>
    <String, dynamic>{
      if (instance.elasticEmailConfig?.toJson() case final value?)
        'elasticEmailConfig': value,
      if (instance.twilioConfig?.toJson() case final value?)
        'twilioConfig': value,
      if (instance.geoapifyConfig?.toJson() case final value?)
        'geoapifyConfig': value,
    };

TwinSysInfo _$TwinSysInfoFromJson(Map<String, dynamic> json) => TwinSysInfo(
      elasticEmailConfig: json['elasticEmailConfig'] == null
          ? null
          : ElasticEmailConfig.fromJson(
              json['elasticEmailConfig'] as Map<String, dynamic>),
      twilioConfig: json['twilioConfig'] == null
          ? null
          : TwilioConfig.fromJson(json['twilioConfig'] as Map<String, dynamic>),
      geoapifyConfig: json['geoapifyConfig'] == null
          ? null
          : GeoapifyConfig.fromJson(
              json['geoapifyConfig'] as Map<String, dynamic>),
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$TwinSysInfoToJson(TwinSysInfo instance) =>
    <String, dynamic>{
      if (instance.elasticEmailConfig?.toJson() case final value?)
        'elasticEmailConfig': value,
      if (instance.twilioConfig?.toJson() case final value?)
        'twilioConfig': value,
      if (instance.geoapifyConfig?.toJson() case final value?)
        'geoapifyConfig': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

TwinSysInfoEntity _$TwinSysInfoEntityFromJson(Map<String, dynamic> json) =>
    TwinSysInfoEntity(
      entity: json['entity'] == null
          ? null
          : TwinSysInfo.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinSysInfoEntityToJson(TwinSysInfoEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

TwinSysInfoEntityRes _$TwinSysInfoEntityResFromJson(
        Map<String, dynamic> json) =>
    TwinSysInfoEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : TwinSysInfo.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinSysInfoEntityResToJson(
        TwinSysInfoEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

FloorInfo _$FloorInfoFromJson(Map<String, dynamic> json) => FloorInfo(
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      floorPlan: json['floorPlan'] as String? ?? '',
      assets: (json['assets'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      fence: json['fence'] == null
          ? null
          : GeoLocation.fromJson(json['fence'] as Map<String, dynamic>),
      floorLevel: (json['floorLevel'] as num?)?.toInt(),
      floorType: FloorInfo.floorInfoFloorTypeFloorTypeNullableFromJson(
          json['floorType']),
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$FloorInfoToJson(FloorInfo instance) => <String, dynamic>{
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.floorPlan case final value?) 'floorPlan': value,
      if (instance.assets case final value?) 'assets': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.fence?.toJson() case final value?) 'fence': value,
      if (instance.floorLevel case final value?) 'floorLevel': value,
      if (floorInfoFloorTypeNullableToJson(instance.floorType)
          case final value?)
        'floorType': value,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

Floor _$FloorFromJson(Map<String, dynamic> json) => Floor(
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      floorPlan: json['floorPlan'] as String? ?? '',
      assets: (json['assets'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      fence: json['fence'] == null
          ? null
          : GeoLocation.fromJson(json['fence'] as Map<String, dynamic>),
      floorLevel: (json['floorLevel'] as num?)?.toInt(),
      floorType:
          Floor.floorFloorTypeFloorTypeNullableFromJson(json['floorType']),
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$FloorToJson(Floor instance) => <String, dynamic>{
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.floorPlan case final value?) 'floorPlan': value,
      if (instance.assets case final value?) 'assets': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.fence?.toJson() case final value?) 'fence': value,
      if (instance.floorLevel case final value?) 'floorLevel': value,
      if (floorFloorTypeNullableToJson(instance.floorType) case final value?)
        'floorType': value,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

FloorEntity _$FloorEntityFromJson(Map<String, dynamic> json) => FloorEntity(
      entity: json['entity'] == null
          ? null
          : Floor.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloorEntityToJson(FloorEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

FloorEntityRes _$FloorEntityResFromJson(Map<String, dynamic> json) =>
    FloorEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Floor.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloorEntityResToJson(FloorEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

FloorArray _$FloorArrayFromJson(Map<String, dynamic> json) => FloorArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Floor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FloorArrayToJson(FloorArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

FloorArrayRes _$FloorArrayResFromJson(Map<String, dynamic> json) =>
    FloorArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Floor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FloorArrayResToJson(FloorArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

AssetInfo _$AssetInfoFromJson(Map<String, dynamic> json) => AssetInfo(
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      devices: (json['devices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      fence: json['fence'] == null
          ? null
          : GeoLocation.fromJson(json['fence'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : ScreenPosition.fromJson(json['position'] as Map<String, dynamic>),
      assetModelId: json['assetModelId'] as String? ?? '',
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
    );

Map<String, dynamic> _$AssetInfoToJson(AssetInfo instance) => <String, dynamic>{
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.floorId case final value?) 'floorId': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.devices case final value?) 'devices': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.fence?.toJson() case final value?) 'fence': value,
      if (instance.position?.toJson() case final value?) 'position': value,
      'assetModelId': instance.assetModelId,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
    };

AssetBase _$AssetBaseFromJson(Map<String, dynamic> json) => AssetBase(
      currentLocation: json['currentLocation'] == null
          ? null
          : GeoLocation.fromJson(
              json['currentLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetBaseToJson(AssetBase instance) => <String, dynamic>{
      if (instance.currentLocation?.toJson() case final value?)
        'currentLocation': value,
    };

Asset _$AssetFromJson(Map<String, dynamic> json) => Asset(
      premiseId: json['premiseId'] as String? ?? '',
      facilityId: json['facilityId'] as String? ?? '',
      floorId: json['floorId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      devices: (json['devices'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      fence: json['fence'] == null
          ? null
          : GeoLocation.fromJson(json['fence'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : ScreenPosition.fromJson(json['position'] as Map<String, dynamic>),
      assetModelId: json['assetModelId'] as String? ?? '',
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      currentLocation: json['currentLocation'] == null
          ? null
          : GeoLocation.fromJson(
              json['currentLocation'] as Map<String, dynamic>),
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
    );

Map<String, dynamic> _$AssetToJson(Asset instance) => <String, dynamic>{
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.facilityId case final value?) 'facilityId': value,
      if (instance.floorId case final value?) 'floorId': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.devices case final value?) 'devices': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.fence?.toJson() case final value?) 'fence': value,
      if (instance.position?.toJson() case final value?) 'position': value,
      'assetModelId': instance.assetModelId,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.currentLocation?.toJson() case final value?)
        'currentLocation': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
    };

AssetEntity _$AssetEntityFromJson(Map<String, dynamic> json) => AssetEntity(
      entity: json['entity'] == null
          ? null
          : Asset.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetEntityToJson(AssetEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AssetEntityRes _$AssetEntityResFromJson(Map<String, dynamic> json) =>
    AssetEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Asset.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetEntityResToJson(AssetEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AssetArray _$AssetArrayFromJson(Map<String, dynamic> json) => AssetArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetArrayToJson(AssetArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

AssetArrayRes _$AssetArrayResFromJson(Map<String, dynamic> json) =>
    AssetArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetArrayResToJson(AssetArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

FacilityInfo _$FacilityInfoFromJson(Map<String, dynamic> json) => FacilityInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      fence: json['fence'] == null
          ? null
          : GeoLocation.fromJson(json['fence'] as Map<String, dynamic>),
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$FacilityInfoToJson(FacilityInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.selectedImage case final value?) 'selectedImage': value,
      if (instance.images case final value?) 'images': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.fence?.toJson() case final value?) 'fence': value,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

Facility _$FacilityFromJson(Map<String, dynamic> json) => Facility(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      premiseId: json['premiseId'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      fence: json['fence'] == null
          ? null
          : GeoLocation.fromJson(json['fence'] as Map<String, dynamic>),
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$FacilityToJson(Facility instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.premiseId case final value?) 'premiseId': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.selectedImage case final value?) 'selectedImage': value,
      if (instance.images case final value?) 'images': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.fence?.toJson() case final value?) 'fence': value,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

FacilityEntity _$FacilityEntityFromJson(Map<String, dynamic> json) =>
    FacilityEntity(
      entity: json['entity'] == null
          ? null
          : Facility.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityEntityToJson(FacilityEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

FacilityEntityRes _$FacilityEntityResFromJson(Map<String, dynamic> json) =>
    FacilityEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Facility.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityEntityResToJson(FacilityEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

FacilityArray _$FacilityArrayFromJson(Map<String, dynamic> json) =>
    FacilityArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Facility.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FacilityArrayToJson(FacilityArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

FacilityArrayRes _$FacilityArrayResFromJson(Map<String, dynamic> json) =>
    FacilityArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Facility.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FacilityArrayResToJson(FacilityArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

UserInfo _$UserInfoFromJson(Map<String, dynamic> json) => UserInfo(
      user: TwinLoggedInUser.fromJson(json['user'] as Map<String, dynamic>),
      domain: Domain.fromJson(json['domain'] as Map<String, dynamic>),
      $client: json['client'] == null
          ? null
          : Client.fromJson(json['client'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserInfoToJson(UserInfo instance) => <String, dynamic>{
      'user': instance.user.toJson(),
      'domain': instance.domain.toJson(),
      if (instance.$client?.toJson() case final value?) 'client': value,
    };

TwinUserInfo _$TwinUserInfoFromJson(Map<String, dynamic> json) => TwinUserInfo(
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$TwinUserInfoToJson(TwinUserInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.roles case final value?) 'roles': value,
    };

TwinUserExt _$TwinUserExtFromJson(Map<String, dynamic> json) => TwinUserExt(
      password: json['password'] as String? ?? '',
    );

Map<String, dynamic> _$TwinUserExtToJson(TwinUserExt instance) =>
    <String, dynamic>{
      if (instance.password case final value?) 'password': value,
    };

TwinUser _$TwinUserFromJson(Map<String, dynamic> json) => TwinUser(
      domainKey: json['domainKey'] as String? ?? '',
      entityState: twinUserEntityStateNullableFromJson(json['entityState']),
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      password: json['password'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$TwinUserToJson(TwinUser instance) => <String, dynamic>{
      if (instance.domainKey case final value?) 'domainKey': value,
      if (twinUserEntityStateNullableToJson(instance.entityState)
          case final value?)
        'entityState': value,
      'name': instance.name,
      'email': instance.email,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.password case final value?) 'password': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

TwinUserTokenExt _$TwinUserTokenExtFromJson(Map<String, dynamic> json) =>
    TwinUserTokenExt(
      token: json['token'] as String? ?? '',
    );

Map<String, dynamic> _$TwinUserTokenExtToJson(TwinUserTokenExt instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

TwinLoggedInUser _$TwinLoggedInUserFromJson(Map<String, dynamic> json) =>
    TwinLoggedInUser(
      token: json['token'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      entityState:
          twinLoggedInUserEntityStateNullableFromJson(json['entityState']),
      name: json['name'] as String? ?? '',
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      password: json['password'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$TwinLoggedInUserToJson(TwinLoggedInUser instance) =>
    <String, dynamic>{
      'token': instance.token,
      if (instance.domainKey case final value?) 'domainKey': value,
      if (twinLoggedInUserEntityStateNullableToJson(instance.entityState)
          case final value?)
        'entityState': value,
      'name': instance.name,
      'email': instance.email,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.password case final value?) 'password': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

TwinUserEntity _$TwinUserEntityFromJson(Map<String, dynamic> json) =>
    TwinUserEntity(
      entity: json['entity'] == null
          ? null
          : TwinUser.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinUserEntityToJson(TwinUserEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

TwinUserEntityRes _$TwinUserEntityResFromJson(Map<String, dynamic> json) =>
    TwinUserEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : TwinUser.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TwinUserEntityResToJson(TwinUserEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

TwinUserArray _$TwinUserArrayFromJson(Map<String, dynamic> json) =>
    TwinUserArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TwinUser.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TwinUserArrayToJson(TwinUserArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

TwinUserArrayRes _$TwinUserArrayResFromJson(Map<String, dynamic> json) =>
    TwinUserArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => TwinUser.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TwinUserArrayResToJson(TwinUserArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

RoleInfo _$RoleInfoFromJson(Map<String, dynamic> json) => RoleInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$RoleInfoToJson(RoleInfo instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
    };

Role _$RoleFromJson(Map<String, dynamic> json) => Role(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$RoleToJson(Role instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

RoleEntity _$RoleEntityFromJson(Map<String, dynamic> json) => RoleEntity(
      entity: json['entity'] == null
          ? null
          : Role.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RoleEntityToJson(RoleEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

RoleEntityRes _$RoleEntityResFromJson(Map<String, dynamic> json) =>
    RoleEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Role.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RoleEntityResToJson(RoleEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

RoleArray _$RoleArrayFromJson(Map<String, dynamic> json) => RoleArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Role.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$RoleArrayToJson(RoleArray instance) => <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

RoleArrayRes _$RoleArrayResFromJson(Map<String, dynamic> json) => RoleArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Role.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$RoleArrayResToJson(RoleArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

PremiseInfo _$PremiseInfoFromJson(Map<String, dynamic> json) => PremiseInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      fence: json['fence'] == null
          ? null
          : GeoLocation.fromJson(json['fence'] as Map<String, dynamic>),
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$PremiseInfoToJson(PremiseInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.selectedImage case final value?) 'selectedImage': value,
      if (instance.images case final value?) 'images': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.fence?.toJson() case final value?) 'fence': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

Premise _$PremiseFromJson(Map<String, dynamic> json) => Premise(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      selectedImage: (json['selectedImage'] as num?)?.toInt(),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
      fence: json['fence'] == null
          ? null
          : GeoLocation.fromJson(json['fence'] as Map<String, dynamic>),
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      reportedStamp: (json['reportedStamp'] as num?)?.toInt(),
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$PremiseToJson(Premise instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.selectedImage case final value?) 'selectedImage': value,
      if (instance.images case final value?) 'images': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.fence?.toJson() case final value?) 'fence': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.reportedStamp case final value?) 'reportedStamp': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.clientId case final value?) 'clientId': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

PremiseEntity _$PremiseEntityFromJson(Map<String, dynamic> json) =>
    PremiseEntity(
      entity: json['entity'] == null
          ? null
          : Premise.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PremiseEntityToJson(PremiseEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

PremiseEntityRes _$PremiseEntityResFromJson(Map<String, dynamic> json) =>
    PremiseEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Premise.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PremiseEntityResToJson(PremiseEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

PremiseArray _$PremiseArrayFromJson(Map<String, dynamic> json) => PremiseArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Premise.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PremiseArrayToJson(PremiseArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

PremiseArrayRes _$PremiseArrayResFromJson(Map<String, dynamic> json) =>
    PremiseArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Premise.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$PremiseArrayResToJson(PremiseArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ScreenPosition _$ScreenPositionFromJson(Map<String, dynamic> json) =>
    ScreenPosition(
      topX: (json['topX'] as num).toInt(),
      topY: (json['topY'] as num).toInt(),
      bottomX: (json['bottomX'] as num?)?.toInt(),
      bottomY: (json['bottomY'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ScreenPositionToJson(ScreenPosition instance) =>
    <String, dynamic>{
      'topX': instance.topX,
      'topY': instance.topY,
      if (instance.bottomX case final value?) 'bottomX': value,
      if (instance.bottomY case final value?) 'bottomY': value,
    };

Attribute _$AttributeFromJson(Map<String, dynamic> json) => Attribute(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      label: json['label'] as String? ?? '',
      attributeType: attributeAttributeTypeFromJson(json['attributeType']),
      $value: json['value'] as String? ?? '',
      editable: json['editable'] as bool? ?? true,
      validator: attributeValidatorNullableFromJson(json['validator']),
      allowedValues: (json['allowedValues'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      allowedNumbers: (json['allowedNumbers'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          [],
      allowedDecimals: (json['allowedDecimals'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          [],
      minNumber: (json['minNumber'] as num?)?.toInt(),
      maxNumber: (json['maxNumber'] as num?)?.toInt(),
      minDecimal: (json['minDecimal'] as num?)?.toDouble(),
      maxDecimal: (json['maxDecimal'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AttributeToJson(Attribute instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.label case final value?) 'label': value,
      if (attributeAttributeTypeToJson(instance.attributeType)
          case final value?)
        'attributeType': value,
      'value': instance.$value,
      if (instance.editable case final value?) 'editable': value,
      if (attributeValidatorNullableToJson(instance.validator)
          case final value?)
        'validator': value,
      if (instance.allowedValues case final value?) 'allowedValues': value,
      if (instance.allowedNumbers case final value?) 'allowedNumbers': value,
      if (instance.allowedDecimals case final value?) 'allowedDecimals': value,
      if (instance.minNumber case final value?) 'minNumber': value,
      if (instance.maxNumber case final value?) 'maxNumber': value,
      if (instance.minDecimal case final value?) 'minDecimal': value,
      if (instance.maxDecimal case final value?) 'maxDecimal': value,
    };

ScrappingTableInfo _$ScrappingTableInfoFromJson(Map<String, dynamic> json) =>
    ScrappingTableInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScrappingTableInfoToJson(ScrappingTableInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
    };

ScrappingTable _$ScrappingTableFromJson(Map<String, dynamic> json) =>
    ScrappingTable(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ScrappingTableToJson(ScrappingTable instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

ScrappingTableEntity _$ScrappingTableEntityFromJson(
        Map<String, dynamic> json) =>
    ScrappingTableEntity(
      entity: json['entity'] == null
          ? null
          : ScrappingTable.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScrappingTableEntityToJson(
        ScrappingTableEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ScrappingTableEntityRes _$ScrappingTableEntityResFromJson(
        Map<String, dynamic> json) =>
    ScrappingTableEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : ScrappingTable.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ScrappingTableEntityResToJson(
        ScrappingTableEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ScrappingTableArray _$ScrappingTableArrayFromJson(Map<String, dynamic> json) =>
    ScrappingTableArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ScrappingTable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScrappingTableArrayToJson(
        ScrappingTableArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ScrappingTableArrayRes _$ScrappingTableArrayResFromJson(
        Map<String, dynamic> json) =>
    ScrappingTableArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ScrappingTable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ScrappingTableArrayResToJson(
        ScrappingTableArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

Tags _$TagsFromJson(Map<String, dynamic> json) => Tags(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$TagsToJson(Tags instance) => <String, dynamic>{
      if (instance.values case final value?) 'values': value,
    };

FloorStats _$FloorStatsFromJson(Map<String, dynamic> json) => FloorStats(
      assets: (json['assets'] as num?)?.toInt(),
      devices: (json['devices'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FloorStatsToJson(FloorStats instance) =>
    <String, dynamic>{
      if (instance.assets case final value?) 'assets': value,
      if (instance.devices case final value?) 'devices': value,
    };

FloorStatsEntity _$FloorStatsEntityFromJson(Map<String, dynamic> json) =>
    FloorStatsEntity(
      entity: json['entity'] == null
          ? null
          : FloorStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloorStatsEntityToJson(FloorStatsEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

FloorStatsEntityRes _$FloorStatsEntityResFromJson(Map<String, dynamic> json) =>
    FloorStatsEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : FloorStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloorStatsEntityResToJson(
        FloorStatsEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

FacilityStats _$FacilityStatsFromJson(Map<String, dynamic> json) =>
    FacilityStats(
      floors: (json['floors'] as num?)?.toInt(),
      assets: (json['assets'] as num?)?.toInt(),
      devices: (json['devices'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FacilityStatsToJson(FacilityStats instance) =>
    <String, dynamic>{
      if (instance.floors case final value?) 'floors': value,
      if (instance.assets case final value?) 'assets': value,
      if (instance.devices case final value?) 'devices': value,
    };

FacilityStatsEntity _$FacilityStatsEntityFromJson(Map<String, dynamic> json) =>
    FacilityStatsEntity(
      entity: json['entity'] == null
          ? null
          : FacilityStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityStatsEntityToJson(
        FacilityStatsEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

FacilityStatsEntityRes _$FacilityStatsEntityResFromJson(
        Map<String, dynamic> json) =>
    FacilityStatsEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : FacilityStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FacilityStatsEntityResToJson(
        FacilityStatsEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

PremiseStats _$PremiseStatsFromJson(Map<String, dynamic> json) => PremiseStats(
      facilities: (json['facilities'] as num?)?.toInt(),
      floors: (json['floors'] as num?)?.toInt(),
      assets: (json['assets'] as num?)?.toInt(),
      devices: (json['devices'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PremiseStatsToJson(PremiseStats instance) =>
    <String, dynamic>{
      if (instance.facilities case final value?) 'facilities': value,
      if (instance.floors case final value?) 'floors': value,
      if (instance.assets case final value?) 'assets': value,
      if (instance.devices case final value?) 'devices': value,
    };

PremiseStatsEntity _$PremiseStatsEntityFromJson(Map<String, dynamic> json) =>
    PremiseStatsEntity(
      entity: json['entity'] == null
          ? null
          : PremiseStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PremiseStatsEntityToJson(PremiseStatsEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

PremiseStatsEntityRes _$PremiseStatsEntityResFromJson(
        Map<String, dynamic> json) =>
    PremiseStatsEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : PremiseStats.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PremiseStatsEntityResToJson(
        PremiseStatsEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

TagsRes _$TagsResFromJson(Map<String, dynamic> json) => TagsRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$TagsResToJson(TagsRes instance) => <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.values case final value?) 'values': value,
    };

CustomWidget _$CustomWidgetFromJson(Map<String, dynamic> json) => CustomWidget(
      id: json['id'] as String? ?? '',
      attributes: json['attributes'] as Object,
    );

Map<String, dynamic> _$CustomWidgetToJson(CustomWidget instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes,
    };

SensorWidget _$SensorWidgetFromJson(Map<String, dynamic> json) => SensorWidget(
      widgetId: json['widgetId'] as String? ?? '',
      attributes: json['attributes'] as Object,
    );

Map<String, dynamic> _$SensorWidgetToJson(SensorWidget instance) =>
    <String, dynamic>{
      'widgetId': instance.widgetId,
      'attributes': instance.attributes,
    };

AssetGroupInfo _$AssetGroupInfoFromJson(Map<String, dynamic> json) =>
    AssetGroupInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      target: assetGroupInfoTargetFromJson(json['target']),
      assetIds: (json['assetIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      icon: json['icon'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$AssetGroupInfoToJson(AssetGroupInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (assetGroupInfoTargetToJson(instance.target) case final value?)
        'target': value,
      'assetIds': instance.assetIds,
      if (instance.icon case final value?) 'icon': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

AssetGroup _$AssetGroupFromJson(Map<String, dynamic> json) => AssetGroup(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      target: assetGroupTargetFromJson(json['target']),
      assetIds: (json['assetIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      icon: json['icon'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$AssetGroupToJson(AssetGroup instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (assetGroupTargetToJson(instance.target) case final value?)
        'target': value,
      'assetIds': instance.assetIds,
      if (instance.icon case final value?) 'icon': value,
      if (instance.clientId case final value?) 'clientId': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

AssetGroupEntity _$AssetGroupEntityFromJson(Map<String, dynamic> json) =>
    AssetGroupEntity(
      entity: json['entity'] == null
          ? null
          : AssetGroup.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetGroupEntityToJson(AssetGroupEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AssetGroupEntityRes _$AssetGroupEntityResFromJson(Map<String, dynamic> json) =>
    AssetGroupEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : AssetGroup.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetGroupEntityResToJson(
        AssetGroupEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AssetGroupArray _$AssetGroupArrayFromJson(Map<String, dynamic> json) =>
    AssetGroupArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AssetGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetGroupArrayToJson(AssetGroupArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

AssetGroupArrayRes _$AssetGroupArrayResFromJson(Map<String, dynamic> json) =>
    AssetGroupArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AssetGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetGroupArrayResToJson(AssetGroupArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ReportInfo _$ReportInfoFromJson(Map<String, dynamic> json) => ReportInfo(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      includePremise: json['includePremise'] as bool?,
      includeFacility: json['includeFacility'] as bool?,
      includeFloor: json['includeFloor'] as bool?,
      includeAsset: json['includeAsset'] as bool?,
      includeDevice: json['includeDevice'] as bool?,
      humanDateFormat: json['humanDateFormat'] as bool?,
      dateFormat: json['dateFormat'] as String? ?? '',
      tz: json['tz'] as String? ?? '',
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      target: reportInfoTargetFromJson(json['target']),
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$ReportInfoToJson(ReportInfo instance) =>
    <String, dynamic>{
      'modelId': instance.modelId,
      'name': instance.name,
      if (instance.icon case final value?) 'icon': value,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.includePremise case final value?) 'includePremise': value,
      if (instance.includeFacility case final value?) 'includeFacility': value,
      if (instance.includeFloor case final value?) 'includeFloor': value,
      if (instance.includeAsset case final value?) 'includeAsset': value,
      if (instance.includeDevice case final value?) 'includeDevice': value,
      if (instance.humanDateFormat case final value?) 'humanDateFormat': value,
      if (instance.dateFormat case final value?) 'dateFormat': value,
      if (instance.tz case final value?) 'tz': value,
      'fields': instance.fields,
      if (reportInfoTargetToJson(instance.target) case final value?)
        'target': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

Report _$ReportFromJson(Map<String, dynamic> json) => Report(
      modelId: json['modelId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      includePremise: json['includePremise'] as bool?,
      includeFacility: json['includeFacility'] as bool?,
      includeFloor: json['includeFloor'] as bool?,
      includeAsset: json['includeAsset'] as bool?,
      includeDevice: json['includeDevice'] as bool?,
      humanDateFormat: json['humanDateFormat'] as bool?,
      dateFormat: json['dateFormat'] as String? ?? '',
      tz: json['tz'] as String? ?? '',
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      target: reportTargetFromJson(json['target']),
      clientId: json['clientId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ReportToJson(Report instance) => <String, dynamic>{
      'modelId': instance.modelId,
      'name': instance.name,
      if (instance.icon case final value?) 'icon': value,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.includePremise case final value?) 'includePremise': value,
      if (instance.includeFacility case final value?) 'includeFacility': value,
      if (instance.includeFloor case final value?) 'includeFloor': value,
      if (instance.includeAsset case final value?) 'includeAsset': value,
      if (instance.includeDevice case final value?) 'includeDevice': value,
      if (instance.humanDateFormat case final value?) 'humanDateFormat': value,
      if (instance.dateFormat case final value?) 'dateFormat': value,
      if (instance.tz case final value?) 'tz': value,
      'fields': instance.fields,
      if (reportTargetToJson(instance.target) case final value?)
        'target': value,
      if (instance.clientId case final value?) 'clientId': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

ReportEntity _$ReportEntityFromJson(Map<String, dynamic> json) => ReportEntity(
      entity: json['entity'] == null
          ? null
          : Report.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReportEntityToJson(ReportEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ReportEntityRes _$ReportEntityResFromJson(Map<String, dynamic> json) =>
    ReportEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Report.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReportEntityResToJson(ReportEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ReportArray _$ReportArrayFromJson(Map<String, dynamic> json) => ReportArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Report.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ReportArrayToJson(ReportArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ReportArrayRes _$ReportArrayResFromJson(Map<String, dynamic> json) =>
    ReportArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Report.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ReportArrayResToJson(ReportArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

AssetScrappingTable _$AssetScrappingTableFromJson(Map<String, dynamic> json) =>
    AssetScrappingTable(
      lookupName: json['lookupName'] as String? ?? '',
      scrappingTableId: json['scrappingTableId'] as String? ?? '',
      scrappingTableName: json['scrappingTableName'] as String? ?? '',
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetScrappingTableToJson(
        AssetScrappingTable instance) =>
    <String, dynamic>{
      'lookupName': instance.lookupName,
      'scrappingTableId': instance.scrappingTableId,
      'scrappingTableName': instance.scrappingTableName,
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
    };

AssetDeviceModel _$AssetDeviceModelFromJson(Map<String, dynamic> json) =>
    AssetDeviceModel(
      deviceModelId: json['deviceModelId'] as String? ?? '',
      scrappingTables: (json['scrappingTables'] as List<dynamic>?)
              ?.map((e) =>
                  AssetScrappingTable.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetDeviceModelToJson(AssetDeviceModel instance) =>
    <String, dynamic>{
      'deviceModelId': instance.deviceModelId,
      if (instance.scrappingTables?.map((e) => e.toJson()).toList()
          case final value?)
        'scrappingTables': value,
    };

AssetModelInfo _$AssetModelInfoFromJson(Map<String, dynamic> json) =>
    AssetModelInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      metadata: json['metadata'],
      movable: json['movable'] as bool?,
      allowedDeviceModels: (json['allowedDeviceModels'] as List<dynamic>?)
              ?.map((e) => AssetDeviceModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientId: json['clientId'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
    );

Map<String, dynamic> _$AssetModelInfoToJson(AssetModelInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.movable case final value?) 'movable': value,
      if (instance.allowedDeviceModels?.map((e) => e.toJson()).toList()
          case final value?)
        'allowedDeviceModels': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
    };

AssetModel _$AssetModelFromJson(Map<String, dynamic> json) => AssetModel(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      metadata: json['metadata'],
      movable: json['movable'] as bool?,
      allowedDeviceModels: (json['allowedDeviceModels'] as List<dynamic>?)
              ?.map((e) => AssetDeviceModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      clientId: json['clientId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
    );

Map<String, dynamic> _$AssetModelToJson(AssetModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.movable case final value?) 'movable': value,
      if (instance.allowedDeviceModels?.map((e) => e.toJson()).toList()
          case final value?)
        'allowedDeviceModels': value,
      if (instance.roles case final value?) 'roles': value,
      if (instance.clientId case final value?) 'clientId': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
    };

AssetModelEntity _$AssetModelEntityFromJson(Map<String, dynamic> json) =>
    AssetModelEntity(
      entity: json['entity'] == null
          ? null
          : AssetModel.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetModelEntityToJson(AssetModelEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AssetModelEntityRes _$AssetModelEntityResFromJson(Map<String, dynamic> json) =>
    AssetModelEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : AssetModel.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetModelEntityResToJson(
        AssetModelEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

AssetModelArray _$AssetModelArrayFromJson(Map<String, dynamic> json) =>
    AssetModelArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AssetModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetModelArrayToJson(AssetModelArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

AssetModelArrayRes _$AssetModelArrayResFromJson(Map<String, dynamic> json) =>
    AssetModelArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => AssetModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$AssetModelArrayResToJson(AssetModelArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

IDList _$IDListFromJson(Map<String, dynamic> json) => IDList(
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$IDListToJson(IDList instance) => <String, dynamic>{
      'total': instance.total,
      'values': instance.values,
    };

IDListEntityRes _$IDListEntityResFromJson(Map<String, dynamic> json) =>
    IDListEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$IDListEntityResToJson(IDListEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'total': instance.total,
      'values': instance.values,
    };

FieldFilterInfo _$FieldFilterInfoFromJson(Map<String, dynamic> json) =>
    FieldFilterInfo(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      field: json['field'] as String? ?? '',
      fieldType: fieldFilterInfoFieldTypeFromJson(json['fieldType']),
      condition: fieldFilterInfoConditionFromJson(json['condition']),
      $value: json['value'] as String? ?? '',
      leftValue: json['leftValue'] as String? ?? '',
      rightValue: json['rightValue'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      target: fieldFilterInfoTargetFromJson(json['target']),
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$FieldFilterInfoToJson(FieldFilterInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      'field': instance.field,
      if (fieldFilterInfoFieldTypeToJson(instance.fieldType) case final value?)
        'fieldType': value,
      if (fieldFilterInfoConditionToJson(instance.condition) case final value?)
        'condition': value,
      if (instance.$value case final value?) 'value': value,
      if (instance.leftValue case final value?) 'leftValue': value,
      if (instance.rightValue case final value?) 'rightValue': value,
      if (instance.values case final value?) 'values': value,
      if (instance.tags case final value?) 'tags': value,
      if (fieldFilterInfoTargetToJson(instance.target) case final value?)
        'target': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

FieldFilter _$FieldFilterFromJson(Map<String, dynamic> json) => FieldFilter(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      field: json['field'] as String? ?? '',
      fieldType: fieldFilterFieldTypeFromJson(json['fieldType']),
      condition: fieldFilterConditionFromJson(json['condition']),
      $value: json['value'] as String? ?? '',
      leftValue: json['leftValue'] as String? ?? '',
      rightValue: json['rightValue'] as String? ?? '',
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      target: fieldFilterTargetFromJson(json['target']),
      clientId: json['clientId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$FieldFilterToJson(FieldFilter instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      'field': instance.field,
      if (fieldFilterFieldTypeToJson(instance.fieldType) case final value?)
        'fieldType': value,
      if (fieldFilterConditionToJson(instance.condition) case final value?)
        'condition': value,
      if (instance.$value case final value?) 'value': value,
      if (instance.leftValue case final value?) 'leftValue': value,
      if (instance.rightValue case final value?) 'rightValue': value,
      if (instance.values case final value?) 'values': value,
      if (instance.tags case final value?) 'tags': value,
      if (fieldFilterTargetToJson(instance.target) case final value?)
        'target': value,
      if (instance.clientId case final value?) 'clientId': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

FieldFilterEntity _$FieldFilterEntityFromJson(Map<String, dynamic> json) =>
    FieldFilterEntity(
      entity: json['entity'] == null
          ? null
          : FieldFilter.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FieldFilterEntityToJson(FieldFilterEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

FieldFilterEntityRes _$FieldFilterEntityResFromJson(
        Map<String, dynamic> json) =>
    FieldFilterEntityRes(
      entity: json['entity'] == null
          ? null
          : FieldFilter.fromJson(json['entity'] as Map<String, dynamic>),
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$FieldFilterEntityResToJson(
        FieldFilterEntityRes instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
    };

FieldFilterArray _$FieldFilterArrayFromJson(Map<String, dynamic> json) =>
    FieldFilterArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => FieldFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FieldFilterArrayToJson(FieldFilterArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

FieldFilterArrayRes _$FieldFilterArrayResFromJson(Map<String, dynamic> json) =>
    FieldFilterArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => FieldFilter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$FieldFilterArrayResToJson(
        FieldFilterArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ParameterArray _$ParameterArrayFromJson(Map<String, dynamic> json) =>
    ParameterArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ParameterArrayToJson(ParameterArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ParameterArrayRes _$ParameterArrayResFromJson(Map<String, dynamic> json) =>
    ParameterArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ParameterArrayResToJson(ParameterArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

AddressInfo _$AddressInfoFromJson(Map<String, dynamic> json) => AddressInfo(
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
    );

Map<String, dynamic> _$AddressInfoToJson(AddressInfo instance) =>
    <String, dynamic>{
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
    };

ClientInfoBase _$ClientInfoBaseFromJson(Map<String, dynamic> json) =>
    ClientInfoBase(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      allowRegistration: json['allowRegistration'] as bool?,
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientInfoBaseToJson(ClientInfoBase instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.allowRegistration case final value?)
        'allowRegistration': value,
      if (instance.location?.toJson() case final value?) 'location': value,
    };

ClientInfo _$ClientInfoFromJson(Map<String, dynamic> json) => ClientInfo(
      description: json['description'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      allowRegistration: json['allowRegistration'] as bool?,
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientInfoToJson(ClientInfo instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
      'name': instance.name,
      if (instance.tags case final value?) 'tags': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      if (instance.allowRegistration case final value?)
        'allowRegistration': value,
      if (instance.location?.toJson() case final value?) 'location': value,
    };

Client _$ClientFromJson(Map<String, dynamic> json) => Client(
      address: json['address'] as String? ?? '',
      country: json['country'] as String? ?? '',
      countryCode: json['countryCode'] as String? ?? '',
      stateProvince: json['stateProvince'] as String? ?? '',
      city: json['city'] as String? ?? '',
      zipcode: json['zipcode'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
      description: json['description'] as String? ?? '',
      iconId: json['iconId'] as String? ?? '',
      selectedImageId: json['selectedImageId'] as String? ?? '',
      selectedBannerId: json['selectedBannerId'] as String? ?? '',
      name: json['name'] as String? ?? '',
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      email: json['email'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      allowRegistration: json['allowRegistration'] as bool?,
      location: json['location'] == null
          ? null
          : GeoLocation.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientToJson(Client instance) => <String, dynamic>{
      if (instance.address case final value?) 'address': value,
      if (instance.country case final value?) 'country': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.stateProvince case final value?) 'stateProvince': value,
      if (instance.city case final value?) 'city': value,
      if (instance.zipcode case final value?) 'zipcode': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      if (instance.description case final value?) 'description': value,
      if (instance.iconId case final value?) 'iconId': value,
      if (instance.selectedImageId case final value?) 'selectedImageId': value,
      if (instance.selectedBannerId case final value?)
        'selectedBannerId': value,
      'name': instance.name,
      if (instance.tags case final value?) 'tags': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.allowRegistration case final value?)
        'allowRegistration': value,
      if (instance.location?.toJson() case final value?) 'location': value,
    };

ClientEntity _$ClientEntityFromJson(Map<String, dynamic> json) => ClientEntity(
      entity: json['entity'] == null
          ? null
          : Client.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientEntityToJson(ClientEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ClientEntityRes _$ClientEntityResFromJson(Map<String, dynamic> json) =>
    ClientEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : Client.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientEntityResToJson(ClientEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ClientArray _$ClientArrayFromJson(Map<String, dynamic> json) => ClientArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Client.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ClientArrayToJson(ClientArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ClientArrayRes _$ClientArrayResFromJson(Map<String, dynamic> json) =>
    ClientArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => Client.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ClientArrayResToJson(ClientArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

BaseQueryRes _$BaseQueryResFromJson(Map<String, dynamic> json) => BaseQueryRes(
      result: json['result'],
    );

Map<String, dynamic> _$BaseQueryResToJson(BaseQueryRes instance) =>
    <String, dynamic>{
      if (instance.result case final value?) 'result': value,
    };

QueryRes _$QueryResFromJson(Map<String, dynamic> json) => QueryRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      result: json['result'],
    );

Map<String, dynamic> _$QueryResToJson(QueryRes instance) => <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.result case final value?) 'result': value,
    };

BaseCountRes _$BaseCountResFromJson(Map<String, dynamic> json) => BaseCountRes(
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$BaseCountResToJson(BaseCountRes instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

CountRes _$CountResFromJson(Map<String, dynamic> json) => CountRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$CountResToJson(CountRes instance) => <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'total': instance.total,
    };

ParameterUnits _$ParameterUnitsFromJson(Map<String, dynamic> json) =>
    ParameterUnits(
      units:
          (json['units'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$ParameterUnitsToJson(ParameterUnits instance) =>
    <String, dynamic>{
      'units': instance.units,
    };

ParameterUnitsEntity _$ParameterUnitsEntityFromJson(
        Map<String, dynamic> json) =>
    ParameterUnitsEntity(
      entity: json['entity'] == null
          ? null
          : ParameterUnits.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ParameterUnitsEntityToJson(
        ParameterUnitsEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ParameterUnitsEntityRes _$ParameterUnitsEntityResFromJson(
        Map<String, dynamic> json) =>
    ParameterUnitsEntityRes(
      entity: json['entity'] == null
          ? null
          : ParameterUnits.fromJson(json['entity'] as Map<String, dynamic>),
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
    );

Map<String, dynamic> _$ParameterUnitsEntityResToJson(
        ParameterUnitsEntityRes instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
    };

UserRegistration _$UserRegistrationFromJson(Map<String, dynamic> json) =>
    UserRegistration(
      domainKey: json['domainKey'] as String? ?? '',
      email: json['email'] as String? ?? '',
      name: json['name'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      properties: json['properties'],
    );

Map<String, dynamic> _$UserRegistrationToJson(UserRegistration instance) =>
    <String, dynamic>{
      'domainKey': instance.domainKey,
      'email': instance.email,
      'name': instance.name,
      if (instance.phone case final value?) 'phone': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.properties case final value?) 'properties': value,
    };

RegistrationRes _$RegistrationResFromJson(Map<String, dynamic> json) =>
    RegistrationRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      pinToken: json['pinToken'] as String? ?? '',
      pin: json['pin'] as String? ?? '',
    );

Map<String, dynamic> _$RegistrationResToJson(RegistrationRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.domainKey case final value?) 'domainKey': value,
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.pinToken case final value?) 'pinToken': value,
      if (instance.pin case final value?) 'pin': value,
    };

VerificationReq _$VerificationReqFromJson(Map<String, dynamic> json) =>
    VerificationReq(
      domainKey: json['domainKey'] as String? ?? '',
      pinToken: json['pinToken'] as String? ?? '',
      pin: json['pin'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$VerificationReqToJson(VerificationReq instance) =>
    <String, dynamic>{
      'domainKey': instance.domainKey,
      'pinToken': instance.pinToken,
      'pin': instance.pin,
      if (instance.clientId case final value?) 'clientId': value,
    };

Login _$LoginFromJson(Map<String, dynamic> json) => Login(
      userId: json['userId'] as String? ?? '',
      password: json['password'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$LoginToJson(Login instance) => <String, dynamic>{
      'userId': instance.userId,
      'password': instance.password,
      if (instance.domainKey case final value?) 'domainKey': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

ForgotPassword _$ForgotPasswordFromJson(Map<String, dynamic> json) =>
    ForgotPassword(
      userId: json['userId'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$ForgotPasswordToJson(ForgotPassword instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      if (instance.domainKey case final value?) 'domainKey': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

ResetPassword _$ResetPasswordFromJson(Map<String, dynamic> json) =>
    ResetPassword(
      pinToken: json['pinToken'] as String? ?? '',
      pin: json['pin'] as String? ?? '',
      password: json['password'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$ResetPasswordToJson(ResetPassword instance) =>
    <String, dynamic>{
      'pinToken': instance.pinToken,
      'pin': instance.pin,
      'password': instance.password,
      'domainKey': instance.domainKey,
      if (instance.clientId case final value?) 'clientId': value,
    };

ChangePassword _$ChangePasswordFromJson(Map<String, dynamic> json) =>
    ChangePassword(
      oldPassword: json['oldPassword'] as String? ?? '',
      newPassword: json['newPassword'] as String? ?? '',
    );

Map<String, dynamic> _$ChangePasswordToJson(ChangePassword instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'newPassword': instance.newPassword,
    };

ChangeEmail _$ChangeEmailFromJson(Map<String, dynamic> json) => ChangeEmail(
      email: json['email'] as String? ?? '',
    );

Map<String, dynamic> _$ChangeEmailToJson(ChangeEmail instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

ReprocessInfo _$ReprocessInfoFromJson(Map<String, dynamic> json) =>
    ReprocessInfo(
      hardwareDeviceId: json['hardwareDeviceId'] as String? ?? '',
      clearHistory: json['clearHistory'] as bool? ?? false,
      clearStatus: json['clearStatus'] as bool? ?? false,
    );

Map<String, dynamic> _$ReprocessInfoToJson(ReprocessInfo instance) =>
    <String, dynamic>{
      'hardwareDeviceId': instance.hardwareDeviceId,
      'clearHistory': instance.clearHistory,
      'clearStatus': instance.clearStatus,
    };

NonReportingReq _$NonReportingReqFromJson(Map<String, dynamic> json) =>
    NonReportingReq(
      intervalHours: (json['intervalHours'] as num?)?.toInt(),
      timeZone: json['timeZone'] as String? ?? '',
      size: (json['size'] as num?)?.toInt(),
    );

Map<String, dynamic> _$NonReportingReqToJson(NonReportingReq instance) =>
    <String, dynamic>{
      if (instance.intervalHours case final value?) 'intervalHours': value,
      if (instance.timeZone case final value?) 'timeZone': value,
      if (instance.size case final value?) 'size': value,
    };

UnregisterAccount _$UnregisterAccountFromJson(Map<String, dynamic> json) =>
    UnregisterAccount(
      reason: json['reason'] as String? ?? '',
      password: json['password'] as String? ?? '',
      domainKey: json['domainKey'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$UnregisterAccountToJson(UnregisterAccount instance) =>
    <String, dynamic>{
      'reason': instance.reason,
      'password': instance.password,
      if (instance.domainKey case final value?) 'domainKey': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

CustomSearchReqBase _$CustomSearchReqBaseFromJson(Map<String, dynamic> json) =>
    CustomSearchReqBase(
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      sort: json['sort'],
    );

Map<String, dynamic> _$CustomSearchReqBaseToJson(
        CustomSearchReqBase instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      if (instance.sort case final value?) 'sort': value,
    };

CustomSearchReq _$CustomSearchReqFromJson(Map<String, dynamic> json) =>
    CustomSearchReq(
      query: json['query'] as Object,
      fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      sort: json['sort'],
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$CustomSearchReqToJson(CustomSearchReq instance) =>
    <String, dynamic>{
      'query': instance.query,
      'fields': instance.fields,
      if (instance.sort case final value?) 'sort': value,
      'page': instance.page,
      'size': instance.size,
    };

CustomEntity _$CustomEntityFromJson(Map<String, dynamic> json) => CustomEntity(
      entity: json['entity'],
    );

Map<String, dynamic> _$CustomEntityToJson(CustomEntity instance) =>
    <String, dynamic>{
      if (instance.entity case final value?) 'entity': value,
    };

CustomEntityRes _$CustomEntityResFromJson(Map<String, dynamic> json) =>
    CustomEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'],
    );

Map<String, dynamic> _$CustomEntityResToJson(CustomEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity case final value?) 'entity': value,
    };

CustomEntityArray _$CustomEntityArrayFromJson(Map<String, dynamic> json) =>
    CustomEntityArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
    );

Map<String, dynamic> _$CustomEntityArrayToJson(CustomEntityArray instance) =>
    <String, dynamic>{
      if (instance.values case final value?) 'values': value,
    };

CustomEntityArrayRes _$CustomEntityArrayResFromJson(
        Map<String, dynamic> json) =>
    CustomEntityArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
    );

Map<String, dynamic> _$CustomEntityArrayResToJson(
        CustomEntityArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values case final value?) 'values': value,
    };

CustomEntityField _$CustomEntityFieldFromJson(Map<String, dynamic> json) =>
    CustomEntityField(
      name: json['name'] as String? ?? '',
      scalingFactor: (json['scalingFactor'] as num?)?.toDouble(),
      aliasPath: json['aliasPath'] as String? ?? '',
      type: customEntityFieldTypeFromJson(json['type']),
    );

Map<String, dynamic> _$CustomEntityFieldToJson(CustomEntityField instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.scalingFactor case final value?) 'scalingFactor': value,
      if (instance.aliasPath case final value?) 'aliasPath': value,
      if (customEntityFieldTypeToJson(instance.type) case final value?)
        'type': value,
    };

CustomEntityMappingInfo _$CustomEntityMappingInfoFromJson(
        Map<String, dynamic> json) =>
    CustomEntityMappingInfo(
      name: json['name'] as String? ?? '',
      relaxed: json['relaxed'] as bool,
      fields: (json['fields'] as List<dynamic>?)
              ?.map(
                  (e) => CustomEntityField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CustomEntityMappingInfoToJson(
        CustomEntityMappingInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'relaxed': instance.relaxed,
      'fields': instance.fields.map((e) => e.toJson()).toList(),
    };

CustomEntityMapping _$CustomEntityMappingFromJson(Map<String, dynamic> json) =>
    CustomEntityMapping(
      name: json['name'] as String? ?? '',
      relaxed: json['relaxed'] as bool,
      fields: (json['fields'] as List<dynamic>?)
              ?.map(
                  (e) => CustomEntityField.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$CustomEntityMappingToJson(
        CustomEntityMapping instance) =>
    <String, dynamic>{
      'name': instance.name,
      'relaxed': instance.relaxed,
      'fields': instance.fields.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

CustomEntityMappingEntity _$CustomEntityMappingEntityFromJson(
        Map<String, dynamic> json) =>
    CustomEntityMappingEntity(
      entity: json['entity'] == null
          ? null
          : CustomEntityMapping.fromJson(
              json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CustomEntityMappingEntityToJson(
        CustomEntityMappingEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

CustomEntityMappingRes _$CustomEntityMappingResFromJson(
        Map<String, dynamic> json) =>
    CustomEntityMappingRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : CustomEntityMapping.fromJson(
              json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CustomEntityMappingResToJson(
        CustomEntityMappingRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

CustomEntityMappingArray _$CustomEntityMappingArrayFromJson(
        Map<String, dynamic> json) =>
    CustomEntityMappingArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) =>
                  CustomEntityMapping.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CustomEntityMappingArrayToJson(
        CustomEntityMappingArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

CustomEntityMappingArrayRes _$CustomEntityMappingArrayResFromJson(
        Map<String, dynamic> json) =>
    CustomEntityMappingArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) =>
                  CustomEntityMapping.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$CustomEntityMappingArrayResToJson(
        CustomEntityMappingArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ApiTokenInfo _$ApiTokenInfoFromJson(Map<String, dynamic> json) => ApiTokenInfo(
      role: apiTokenInfoRoleFromJson(json['role']),
      domainKey: json['domainKey'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
    );

Map<String, dynamic> _$ApiTokenInfoToJson(ApiTokenInfo instance) =>
    <String, dynamic>{
      if (apiTokenInfoRoleToJson(instance.role) case final value?)
        'role': value,
      if (instance.domainKey case final value?) 'domainKey': value,
      if (instance.clientId case final value?) 'clientId': value,
    };

ApiToken _$ApiTokenFromJson(Map<String, dynamic> json) => ApiToken(
      role: apiTokenRoleFromJson(json['role']),
      domainKey: json['domainKey'] as String? ?? '',
      clientId: json['clientId'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$ApiTokenToJson(ApiToken instance) => <String, dynamic>{
      if (apiTokenRoleToJson(instance.role) case final value?) 'role': value,
      if (instance.domainKey case final value?) 'domainKey': value,
      if (instance.clientId case final value?) 'clientId': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

ApiTokenEntity _$ApiTokenEntityFromJson(Map<String, dynamic> json) =>
    ApiTokenEntity(
      entity: json['entity'] == null
          ? null
          : ApiToken.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiTokenEntityToJson(ApiTokenEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ApiTokenEntityRes _$ApiTokenEntityResFromJson(Map<String, dynamic> json) =>
    ApiTokenEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : ApiToken.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiTokenEntityResToJson(ApiTokenEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

ApiTokenArray _$ApiTokenArrayFromJson(Map<String, dynamic> json) =>
    ApiTokenArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ApiToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ApiTokenArrayToJson(ApiTokenArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

ApiTokenArrayRes _$ApiTokenArrayResFromJson(Map<String, dynamic> json) =>
    ApiTokenArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => ApiToken.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ApiTokenArrayResToJson(ApiTokenArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

EqlTemplateInfo _$EqlTemplateInfoFromJson(Map<String, dynamic> json) =>
    EqlTemplateInfo(
      name: json['name'] as String? ?? '',
      query: json['query'] as String? ?? '',
      transformerCode: json['transformerCode'] as String? ?? '',
      protocol: EqlTemplateInfo.eqlTemplateInfoProtocolProtocolNullableFromJson(
          json['protocol']),
      extraPath: json['extraPath'] as String? ?? '',
    );

Map<String, dynamic> _$EqlTemplateInfoToJson(EqlTemplateInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'query': instance.query,
      if (instance.transformerCode case final value?) 'transformerCode': value,
      if (eqlTemplateInfoProtocolNullableToJson(instance.protocol)
          case final value?)
        'protocol': value,
      if (instance.extraPath case final value?) 'extraPath': value,
    };

EqlTemplate _$EqlTemplateFromJson(Map<String, dynamic> json) => EqlTemplate(
      name: json['name'] as String? ?? '',
      query: json['query'] as String? ?? '',
      transformerCode: json['transformerCode'] as String? ?? '',
      protocol: EqlTemplate.eqlTemplateProtocolProtocolNullableFromJson(
          json['protocol']),
      extraPath: json['extraPath'] as String? ?? '',
      id: json['id'] as String? ?? '',
      rtype: json['rtype'] as String? ?? '',
      stype: json['stype'] as String? ?? '',
      createdStamp: (json['createdStamp'] as num).toInt(),
      updatedStamp: (json['updatedStamp'] as num).toInt(),
      createdBy: json['createdBy'] as String? ?? '',
      updatedBy: json['updatedBy'] as String? ?? '',
    );

Map<String, dynamic> _$EqlTemplateToJson(EqlTemplate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'query': instance.query,
      if (instance.transformerCode case final value?) 'transformerCode': value,
      if (eqlTemplateProtocolNullableToJson(instance.protocol)
          case final value?)
        'protocol': value,
      if (instance.extraPath case final value?) 'extraPath': value,
      'id': instance.id,
      'rtype': instance.rtype,
      if (instance.stype case final value?) 'stype': value,
      'createdStamp': instance.createdStamp,
      'updatedStamp': instance.updatedStamp,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
    };

EqlTemplateEntity _$EqlTemplateEntityFromJson(Map<String, dynamic> json) =>
    EqlTemplateEntity(
      entity: json['entity'] == null
          ? null
          : EqlTemplate.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EqlTemplateEntityToJson(EqlTemplateEntity instance) =>
    <String, dynamic>{
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

EqlTemplateEntityRes _$EqlTemplateEntityResFromJson(
        Map<String, dynamic> json) =>
    EqlTemplateEntityRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      entity: json['entity'] == null
          ? null
          : EqlTemplate.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EqlTemplateEntityResToJson(
        EqlTemplateEntityRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      if (instance.entity?.toJson() case final value?) 'entity': value,
    };

EqlTemplateArray _$EqlTemplateArrayFromJson(Map<String, dynamic> json) =>
    EqlTemplateArray(
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => EqlTemplate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EqlTemplateArrayToJson(EqlTemplateArray instance) =>
    <String, dynamic>{
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

EqlTemplateArrayRes _$EqlTemplateArrayResFromJson(Map<String, dynamic> json) =>
    EqlTemplateArrayRes(
      status: (json['status'] as num).toInt(),
      msg: json['msg'] as String? ?? '',
      trace: json['trace'] as String? ?? '',
      errorCode: json['errorCode'] as String? ?? '',
      page: (json['page'] as num).toInt(),
      size: (json['size'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => EqlTemplate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EqlTemplateArrayResToJson(
        EqlTemplateArrayRes instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.msg case final value?) 'msg': value,
      if (instance.trace case final value?) 'trace': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'page': instance.page,
      'size': instance.size,
      'total': instance.total,
      if (instance.values?.map((e) => e.toJson()).toList() case final value?)
        'values': value,
    };

EqlExecuteReq _$EqlExecuteReqFromJson(Map<String, dynamic> json) =>
    EqlExecuteReq(
      eqlTemplateName: json['eqlTemplateName'] as String? ?? '',
      index: json['index'] as String? ?? '',
      mergeContext: json['mergeContext'],
      bindingContext: json['bindingContext'],
    );

Map<String, dynamic> _$EqlExecuteReqToJson(EqlExecuteReq instance) =>
    <String, dynamic>{
      'eqlTemplateName': instance.eqlTemplateName,
      'index': instance.index,
      if (instance.mergeContext case final value?) 'mergeContext': value,
      if (instance.bindingContext case final value?) 'bindingContext': value,
    };
