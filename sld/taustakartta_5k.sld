<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<!-- taustakartta 5k sld -->   

  <NamedLayer> <!-- varvikko -->
    <Name>mtk:muuavoinalue</Name>
    <UserStyle>
      <Title>varvikko</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle> 
      <!--  39120 varvikko vaalennettu--> 
        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko vaalennettu</Title>  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>       
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->           
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">     <!-- Psuvv -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#fff0a8</CssParameter>
                      <CssParameter name="stroke-width">3.2</CssParameter>            
                    </Stroke>
                  </Mark>
                  <Size>14.4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
  
  <NamedLayer> <!-- suo -->
    <Name>mtk:suo</Name>
    <UserStyle>
      <Title>suot</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>35411</Name>
          <Title>35411 Suo helppokulkuinen, puuton eli avoin</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35411</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6ad49f</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>10.5</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>35412</Name>
          <Title>35412 Suo helppokulkuinen, metsaa kasvaa</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35412</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7cd7f7</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>10.5</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>      
        </Rule>
       <Rule>
          <Name>35421</Name>
          <Title>35421 Suo vaikeakulkuinen, puuton eli avoin</Title>      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35421</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->                      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6ad49f</CssParameter>
                      <CssParameter name="stroke-width">3.2</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>10.5</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>      
        </Rule>
        <Rule>
          <Name>35422</Name>
          <Title>35422 Suo vaikeakulkuinen, metsaa kasvaa</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35422</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7cd7f7</CssParameter>
                      <CssParameter name="stroke-width">3.2</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>10.5</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>            
        </Rule>  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- hautausmaa -->
    <Name>mtk:hautausmaa</Name>
    <UserStyle>
      <Title>hautausmaa</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>32200</Name>
          <Title>32200 Hautausmaa</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bce6cc</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    

  <NamedLayer> <!-- puisto -->
    <Name>mtk:puiso</Name>
    <UserStyle>
      <Title>puisto</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  	  
        <Rule>
          <Name>32900</Name>
          <Title>32900 Puisto</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32900</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ddedc2</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  

  <NamedLayer> <!-- pelto ja puutarha -->
    <Name>mtk:maatalousmaa</Name>
    <UserStyle>
      <Title>pelto ja puutarha</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  

        <Rule>
          <Name>32611</Name>
          <Title>32611 Pelto vaalennettu</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcd6</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    

        <Rule>
          <Name>32612</Name>
          <Title>32612 Puutarha vaalennettu</Title>      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcd6</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Ppt -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#6ad49f</CssParameter>          
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#fffcd6</CssParameter>
                      <CssParameter name="stroke-width">7</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>12.5</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>      
        </Rule>    	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- Urheilu- ja virkistysalue -->
    <Name>mtk:urheilujavirkistysalue</Name>
    <UserStyle>
      <Title>urheilu- ja virkistysalue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>33100</Name>
          <Title>33100 Urheilu- ja virkistysalue</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>33100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ebf2c2</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  
  <NamedLayer> <!-- niitty -->
    <Name>mtk:niitty</Name>
    <UserStyle>
      <Title>niitty</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>32800</Name>
          <Title>32800 Niitty vaalennettu</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->        
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffceb</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>          
        </Rule>  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  

  

</StyledLayerDescriptor>  
