class Weather {
  //eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsImp0aSI6IjMxNTUwZjczNDVmYTMyYTVlMWI5YzA2NWYzZjgwMTg2YzFmYTFjMDVlNTVhNzNiMGZlM2M4NDZkMjk5OTEyMjJkMGVlMjhkNmVhNDVhYTcyIn0.eyJhdWQiOiIyIiwianRpIjoiMzE1NTBmNzM0NWZhMzJhNWUxYjljMDY1ZjNmODAxODZjMWZhMWMwNWU1NWE3M2IwZmUzYzg0NmQyOTk5MTIyMmQwZWUyOGQ2ZWE0NWFhNzIiLCJpYXQiOjE3MDc4ODIyMTgsIm5iZiI6MTcwNzg4MjIxOCwiZXhwIjoxNzM5NTA0NjE4LCJzdWIiOiIzMDEyIiwic2NvcGVzIjpbXX0.b2bI4uxUJyvZL3rE3QAxyzQRNwtxlGwp4In3_aZqHySvg1YCJLdcY_JQWf4PAtczv_w9NGLbW05YEe71VPV3Se4cOJ35z5l__Yo2T8pn4v2lwPa9EmTq3RMM0DnJ7lLGBeu_70st5zSCgHLrFUn3TFL76IvMTBEwYWnGdAImZ_sl_S6o8vZiplUfVFkAtMHQxiObECrY-yiZWlaWqAqxpKQHcdnZcXoia1wFf5MpDOZdJSlfu5fCr7S-01L-Kh2L7_ZjXbLRaAZJPOnJynvdHcn08d6KzVFshfmg3ERxansDGqkHPcYUSnoOtt9t9lu4fAATwOby6p76Uukfh2ZZYVG7fB6u_ONMS9Z3hxFRhNwrislhfNLdvmtxeK0NIWtN8EfC3ELAqRQwETmZdGNeMvsPtXO_8bjzDRPUp0ORDRDRMNFV8X3e21EpoxMCt2jQtgxiLXMzLn2jZQN8XcppP7ABRU35-_A09_1UAJQxggh7O1mNd3cqK-fSRiIlY7Z2gAyqq5Rq3Vm15o8OfL8ay2wol4xsa4zNj0R9mjO0y-kM93944yIbdJ1clrug9m2WTaR0lXwuaco21F7m-D-HA2uLHxhwG2sJGz7NNAPYJaTGowAV-46l8HQq_fycPmvL_BbVoeuZEnsc1eHgiv4p2MW0astG61A77A-RQ9XoEUY
  static const _condition = [
    '',
    'ท้องฟ้าแจ่มใส (Clear)',
    'มีเมฆบางส่วน (Partly cloudy)',
    'เมฆเป็นส่วนมาก (Cloudy)',
    'มีเมฆมาก (Overcast)',
    'ฝนตกเล็กน้อย (Light rain)',
    'ฝนปานกลาง (Moderate rain)',
    'ฝนตกหนัก (Heavy rain)',
    'ฝนฟ้าคะนอง (Thunderstorm)',
    'อากาศหนาวจัด (Very cold)',
    'อากาศหนาว (Cold)',
    'อากาศเย็น (Cool)',
    'อากาศร้อนจัด (Very hot)',
  ];

  static const _symbol = [
    '',
    '🌈',
    '🌤️',
    '🌥️',
    '☁️',
    '🌦️',
    '🌧️',
    '☔',
    '⛈️',
    '☃️',
    '⛄',
    '❄️',
    '🔥',
  ];
  final String address;
  final double temperature;
  final int cond;

  Weather(
      {required this.address, required this.temperature, required this.cond}) {}

  String get condition => _condition[cond];
  String get symbol => _symbol[cond];
}
