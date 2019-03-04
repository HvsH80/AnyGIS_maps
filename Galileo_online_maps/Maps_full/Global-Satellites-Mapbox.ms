<?xml version="1.0" encoding="utf-8"?>

<!--
Комплект карт "AnyGIS" для навигатора GuruMaps (ex Galileo)
https://nnngrach.github.io/map-sources/Web/Html/Galileo

Составитель: AnyGIS (anygis@bk.ru).
Файл обновлен: 02-03-2019 22:49

Сделан на основе наборов карт от:
- SAS.planet (http://www.sasgis.org/)
- Erelen (https://melda.ru/locus/)
- ms.Galileo-app (https://ms.galileo-app.com/)
- Custom-maps-sourse (https://custom-map-source.appspot.com/)
-->



<customMapSource>
<name>Mapbox Спутник</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>17</maxZoom>
    <url>https://{$serverpart}.tiles.mapbox.com/v3/tmcw.map-j5fsp01s/{$z}/{$x}/{$y}.png</url>
    <serverParts>a b c </serverParts>
    </layer>


</layers>
</customMapSource>