| [AnyGIS][01] | [How it works?][02] | [RusOutdoor Maps][03] | [Download][04] | [API][05] |


[01]: https://nnngrach.github.io/AnyGIS_maps/index_en
[02]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Description_en
[03]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/RusOutdoor_en
[04]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/DownloadPage_en
[05]: https://nnngrach.github.io/AnyGIS_maps/Web/Html/Api_en



# AnyGIS API (english)

Для получения тайлов интересующей Вас онлайн-карты нужно послать GET запрос, состоящий из следующих частей:

```
Host / MapName / X / Y / Z
```

В качестве примера сформируем запрос для загрузки тайла карты Wikimapia. Для этого будем использовать следующие параметры:

```
Host = https://anygis.herokuapp.com/
MapName = Wikimapia
X = 619
Y = 320
Z = 10
```

Результирующий запрос будет выглядеть следующим образом:

```
https://anygis.herokuapp.com/Wikimapia/619/320/10
```

X ,Y - это номера тайлов в стандартной проекции Web Mercator. Z - уровень приближения для нее же. Иными словами, это - те же самые значения, что используются для получения карт OpenStreetMaps.


Так же, вместо номеров тайлов можно указать координаты в десятичном формате:

```
Host / MapName / Longitude / Latitude / Z
https://anygis.herokuapp.com/Wikimapia/56.062293/37.708244/10
```


Чтобы получить параметр MapName нужно перейти на страницу  со списком доступных карт:

```
https://anygis.herokuapp.com/list
```
