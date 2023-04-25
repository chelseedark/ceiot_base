# Reemplaza "TU_CLAVE_DE_API" con tu clave de API de OpenWeatherMap
API_KEY="d3d5b95dc0c0ec5683b61e9a470b006a"

# Registra el dispositivo que tomará la temperatura ambiente desde la web
#wget -O - --method=POST http://localhost:8080/device --body-data="id=02&n=OpenWeather&k=12345"

# Hace una solicitud a la API de OpenWeatherMap y guarda la respuesta en un archivo
curl "http://api.openweathermap.org/data/2.5/weather?q=Buenos%20Aires,AR&appid=${API_KEY}&units=metric" > data.txt
temp=$(cat data.txt | jp main.temp)
hum=$(cat data.txt | jp main.humidity)
wget -O - --method=POST http://localhost:8080/measurement --body-data="id=02&key=Clima&t=$temp&h=$hum&p=101250"

# Imprime la temperatura en la consola
echo "La temperatura actual en Buenos Aires es ${temp}"
echo "La humedad actual en Buenos Aires es ${hum}"
