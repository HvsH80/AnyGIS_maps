<?xml version="1.0" encoding="utf-8"?>

<customMapSource>
<name>Mapnik + Hillshade</name>
<layers>

<layer>
<minZoom>0</minZoom>
<maxZoom>19</maxZoom>
<url>https://anygis.herokuapp.com/Osm_Mapnik_proxy/{$x}/{$y}/{$z}</url>
    </layer>

<layer>
<minZoom>0</minZoom>
<maxZoom>19</maxZoom>
<url>https://anygis.herokuapp.com/Osm_Mapnik_Mapbox_Hillshades/{$x}/{$y}/{$z}</url>
    </layer>


</layers>
</customMapSource>