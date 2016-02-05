<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<!-- korkeuskayra_dev --> 

  <NamedLayer> <!-- mtk:kallioalue -->
    <Name>mtk:kallioalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccccc</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer> 	
  <NamedLayer> <!-- mtk:jarvi -->
    <Name>mtk:jarvi</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#7cd7f7</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>                      
            </Stroke>
          </PolygonSymbolizer>
        </Rule>			  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:virtavesialue -->
    <Name>mtk:virtavesialue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#7cd7f7</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>                      
            </Stroke>
          </PolygonSymbolizer>
        </Rule>			  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  
<!--  
  <NamedLayer> 
    <Name></Name>
    <UserStyle>
      <FeatureTypeStyle>
	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>    
  -->
</StyledLayerDescriptor>  