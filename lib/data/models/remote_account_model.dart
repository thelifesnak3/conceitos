import '../../domain/helpers/helpers.dart';
import '../../domain/entities/entities.dart';



class RemoteAccountModel {
  final String token;

  RemoteAccountModel(this.token);

  factory RemoteAccountModel.fromJson(Map json) {
    if(!json.containsKey('accessToken')){
      throw HttpError.invalidData;
    }
    return RemoteAccountModel(json['accessToken']);
  } 

  AccountEntity toEntity() => AccountEntity(token);
}