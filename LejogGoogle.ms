<?xml version="1.0" encoding="UTF-8"?>
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<customMapSource>
	<name>Lejog on Google Maps</name> 
	<minZoom>0</minZoom> 
	<maxZoom>20</maxZoom> 
	<layers> 
		<layer> 
		    <url>http://{$serverpart}.google.com/vt/lyrs=m@176103410&#38;x={$x}&#38;y={$y}&#38;z={$z}&#38;scale=2&#38;s=Galileo</url>
			<serverParts>mt0 mt1 mt2 mt3</serverParts>
			<retina>1</retina>
		</layer> 
		<layer> 
			<url>https://cartocdn-ashbu.global.ssl.fastly.net/rossc1/api/v1/map/5cbda106b34ff65cf82b332baafa5b62:1438684739963.1099/0/{$z}/{$x}/{$y}.png?map_key=fdc60666ec7cf62732906cb12b87e8e61a4a7875&api_key=fdc60666ec7cf62732906cb12b87e8e61a4a7875&cache_policy=persist
</url> 
		</layer> 
	</layers> 
</customMapSource>