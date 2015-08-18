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
			<url>https://rossc1.cartodb.com/api/v1/map/b76457e53ca18c161722acddf8970687/{$z}/{$x}/{$y}.png</url> 
		</layer> 
	</layers> 
</customMapSource>