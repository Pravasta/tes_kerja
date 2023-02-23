class Model {
  String? jamCuaca;
  String? kodeCuaca;
  String? cuaca;
  String? humidity;
  String? tempC;
  String? tempF;

  Model(
      {this.jamCuaca,
      this.kodeCuaca,
      this.cuaca,
      this.humidity,
      this.tempC,
      this.tempF});

  Model.fromJson(Map<String, dynamic> json) {
    jamCuaca = json['jamCuaca'];
    kodeCuaca = json['kodeCuaca'];
    cuaca = json['cuaca'];
    humidity = json['humidity'];
    tempC = json['tempC'];
    tempF = json['tempF'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['jamCuaca'] = jamCuaca;
    data['kodeCuaca'] = kodeCuaca;
    data['cuaca'] = cuaca;
    data['humidity'] = humidity;
    data['tempC'] = tempC;
    data['tempF'] = tempF;
    return data;
  }
}
