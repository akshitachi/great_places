const apiKey =
    'pk.eyJ1IjoiYWtzaGl0YWNoaSIsImEiOiJja25rY3VuNmQwOXlmMm9ueGc1NHp6bmhiIn0.dAFNzjEmzFGUpCdDWTO8ng';

class LocationHelper {
  static String generatePreviewImageUrl({
    double latitude,
    double longitude,
  }) {
    return 'https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/pin-l($longitude,$latitude)/$longitude,$latitude,14.25,0,0/600x300?access_token=$apiKey';
  }
}
