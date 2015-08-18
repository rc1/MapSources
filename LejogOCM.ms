<?xml version="1.0" encoding="UTF-8"?>
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<customMapSource>
	<name>Lejog on OCM</name> 
	<minZoom>0</minZoom> 
	<maxZoom>20</maxZoom> 
	<layers> 
		<layer> 
		    <url>http://{$serverpart}.tile.thunderforest.com/cycle/{$z}/{$x}/{$y}.png</url>
			<serverParts>a b c</serverParts>
	        <retina>3</retina>
		</layer> 
		<layer> 
			<url>https://rossc1.cartodb.com/api/v1/map/b76457e53ca18c161722acddf8970687/{$z}/{$x}/{$y}.png</url> 
		</layer> 
	</layers> 
</customMapSource>