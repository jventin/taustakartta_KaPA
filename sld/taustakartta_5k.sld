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
    <Name>mtk:puisto</Name>
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
  <NamedLayer> <!-- sorakuoppa, savenottoalue, turpeenottoalue -->
    <Name>mtk:maaaineksenottoalue</Name>
    <UserStyle>
      <Title>maaaineksenottoalue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>32111</Name>
          <Title>32111 Sorakuoppa</Title>      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Phko 0 11 9 86 varill? * 50 % -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Phko_0_11_9_86.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>36.8</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>       
        </Rule>
        <Rule>
          <Name>32112</Name>
          <Title>32112 Savenottoalue</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->    
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f2e4c4</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>32113</Name>
          <Title>32113 Turpeenottoalue</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e8dabc</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- kaatopaikka -->
    <Name>mtk:kaatopaikka</Name>
    <UserStyle>
      <Title>kaatopaikka</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>32300</Name>
          <Title>32300 Kaatopaikka</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Psoist 0 39 72 29 * 50 % varill? -->
            <Fill>
              <GraphicFill>
                <Graphic>		
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Psoist_0_39_72_29.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>48</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>         
        </Rule>    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- louhos -->
    <Name>mtk:louhos</Name>
    <UserStyle>
      <Title>louhos</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>32500</Name>
          <Title>32500 Louhos</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Pkivikko 4 2 0 48 * 50 % -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Pkivikko_4_2_0_48.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>48</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>         
        </Rule>    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- hietikko -->
    <Name>mtk:hietikko</Name>
    <UserStyle>
      <Title>hietikko</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle> 
        <Rule>
          <Name>34300</Name>
          <Title>34300 Hietikko</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                 
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Phko_0_11_9_86.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>36.8</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>        
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- varastoalue -->
    <Name>mtk:varastoalue</Name>
    <UserStyle>
      <Title>varastoalue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>38900</Name>
          <Title>38900 Varastoalue</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38900</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#faf7f5</CssParameter>
            </Fill>            
          </PolygonSymbolizer>          
        </Rule>        
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- taytemaa -->
    <Name>mtk:taytemaa</Name>
    <UserStyle>
      <Title>taytemaa</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>33000</Name>
          <Title>33000 Taytemaa</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>33000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>            
          </PolygonSymbolizer>  
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Psoist 3 2 0 64 * 50 % varill? -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Psoist_3_2_0_64.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>48</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>   
        </Rule>     
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- jarvi -->
    <Name>mtk:jarvi</Name>
    <UserStyle>
      <Title></Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>36200</Name>
          <Title>36200 Jarvivesi</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c3e6fa</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- meri -->
    <Name>mtk:meri</Name>
    <UserStyle>
      <Title>meri</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>36211</Name>
          <Title>32611 Merivesi</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->        
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c3e6fa</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- virtavesialue -->
    <Name>mtk:virtavesialue</Name>
    <UserStyle>
      <Title>virtavesialue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Name>36313</Name>
          <Title>36313 Virtavesi yli 5 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36313</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c3e6fa</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:virtavesialue -->
    <Name>mtk:virtavesialue</Name>
    <UserStyle>
      <Title>virtavesialue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>36313</Name>
          <Title>36313 Virtavesi yli 5 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36313</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c3e6fa</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> 
    <Name>mtk:allas</Name> <!-- 	mtk:allas -->
    <UserStyle>
      <Title>allas</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>     
        <Rule>
          <Name>44300</Name>
          <Title>44300 Allas</Title>
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>44300</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c3e6fa</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>     	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  <NamedLayer> <!-- mtk:muuavoinalue -->
    <Name>mtk:muuavoinalue</Name>
    <UserStyle>
      <Title>avoin vesijatto</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>39130</Name>
          <Title>39130 Avoin vesijatto</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39130</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffab0</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:tulvaalue -->
    <Name>mtk:tulvaalue</Name>
    <UserStyle>
      <Title>mtk:tulvaalue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>38400</Name>
          <Title>38400 Tulva-alue</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Phko 100 40 0 26 varill? * 50 % -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Phko_100_40_0_26.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>36.8</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>    
        </Rule>      	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  <NamedLayer> <!-- mtk:maatuvavesialue -->
    <Name>mtk:maatuvavesialue</Name>
    <UserStyle>
      <Title>mtk:maatuvavesialue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>38300</Name>
          <Title>38300 Maatuva vesialue</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d7f0fc</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule> 	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  <NamedLayer> <!-- mtk:autoliikennealue -->
    <Name>mtk:autoliikennealue</Name>
    <UserStyle>
      <Title>mtk:autoliikennealue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>32421</Name>
          <Title>32421 Autoliikennealue</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32421</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffe8cf</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>     	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:lentokenttaalue -->
    <Name>mtk:lentokenttaalue</Name>
    <UserStyle>
      <Title>mtk:lentokenttaalue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>32411</Name>
          <Title>32411 Lentokentan kiitotie paallystetty</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32411</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fcd4b8</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>32412</Name>
          <Title>32412 Lentokentan kiitotie paallystamaton</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32412</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fcd4b8</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>32413</Name>
          <Title>32413 Muu lentokenttaalue</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
        <Rule>
          <Name>32415</Name>
          <Title>32415 Muu lentokenttaalue paallystetty</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32415</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>32416</Name>
          <Title>32416 Muu lentokenttaalue paallystamaton</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32416</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>32414</Name>
          <Title>32414 Muu lentoliikennealue</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32414</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff2c9</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
        <Rule>
          <Name>32417</Name>
          <Title>32417 Muu lentoliikennealue paallystetty</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32417</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff2c9</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>32418</Name>
          <Title>32418 Muu lentoliikennealue paallystamaton</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32418</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff2c9</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  <NamedLayer> <!-- mtk:suojaalueenreunaviiva -->
    <Name>mtk:suojaalueenreunaviiva</Name>
    <UserStyle>
      <Title></Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
<!-- 62200 suoja-alue -->
        
        <Rule>
          <Name>62200</Name>
          <Title>62200 Suoja-alue</Title>
          
          <ogc:Filter>
         <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>29</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>62200</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e37fc3</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>         
              <CssParameter name="stroke-dasharray">80 20</CssParameter>              
              <CssParameter name="stroke-dashoffset">16</CssParameter> 
              <CssParameter name="stroke-linecap">butt</CssParameter>         
            </Stroke>            
          </LineSymbolizer>
          
        </Rule>    	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>      
  <NamedLayer> <!-- mtk:kivikko  -->
    <Name>mtk:kivikko</Name>
    <UserStyle>
      <Title>mtk:kivikko</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>34700</Name>
          <Title>34700 Kivikko</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Pkivikko 0 11 9 86 * 50 % -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Pkivikko_0_11_9_86.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>48</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>         
        </Rule>    	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:vesikivikko  -->
    <Name>mtk:vesikivikko</Name>
    <UserStyle>
      <Title>mtk:vesikivikko</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>38600</Name>
          <Title>38600 Vesikivikko</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Pkivikko 0 11 9 86 * 50 % -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Pkivikko_0_11_9_86.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>48</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>         
        </Rule>        	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  <NamedLayer> <!-- mtk:maastokuvionreuna  -->
    <Name>mtk:maastokuvionreuna</Name>
    <UserStyle>
      <Title>mtk:maastokuvionreuna</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>30211</Name>
          <Title>30211 Yksikasitteiset maastoreunat</Title>
          <ogc:Filter>
            <ogc:And>     
              <ogc:Or>             
                <ogc:PropertyIsEqualTo> <!-- sora-, hiekkakuoppa  -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32111</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- hieno kivennaisaines  -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- turvetuotantoalue  -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- hautausmaa  -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- kaatopaikka -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32300</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- kiitotie paallystetty -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32411</ogc:Literal>
                </ogc:PropertyIsEqualTo>			
                <ogc:PropertyIsEqualTo> <!-- kiitotie paallystamaton -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32412</ogc:Literal>
                </ogc:PropertyIsEqualTo>				
                <ogc:PropertyIsEqualTo> <!-- muu lentokenttaalue -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32413</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- muu lentoliikennealue -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32414</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- muu lentokenttaalue, paallystetty -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32415</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- muu lentokenttaalue, paallystamaton -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32416</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- muu lentoliikennealue, paallystetty -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32417</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><!-- muu lentoliikennealue, paallystamaton -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32418</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- autoliikennealue -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32421</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- louhos -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32500</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- pelto -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32611</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- puutarha -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32612</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- niitty -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32800</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- puisto -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32900</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- taytemaa -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>33000</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- urheilu ja virkistysalue -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>33100</ogc:Literal>
                </ogc:PropertyIsEqualTo>    
              </ogc:Or>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>30211</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:And>
          </ogc:Filter> 
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  
        <Rule>
          <Name>30212</Name>
          <Title>30212 Maastoreuna epamaarainen</Title>
          <ogc:Filter>
            <ogc:And>     
              <ogc:Or>             
                <ogc:PropertyIsEqualTo> <!-- sora-, hiekkakuoppa  -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32111</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- hieno kivennaisaines  -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32112</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- turvetuotantoalue  -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- hautausmaa  -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- kaatopaikka -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32300</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- kiitotie paallystetty -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32411</ogc:Literal>
                </ogc:PropertyIsEqualTo>			
                <ogc:PropertyIsEqualTo> <!-- kiitotie paallystamaton -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32412</ogc:Literal>
                </ogc:PropertyIsEqualTo>				
                <ogc:PropertyIsEqualTo> <!-- muu lentokenttaalue -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32413</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- muu lentoliikennealue -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32414</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- muu lentokenttaalue, paallystetty -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32415</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- muu lentokenttaalue, paallystamaton -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32416</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- muu lentoliikennealue, paallystetty -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32417</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><!-- muu lentoliikennealue, paallystamaton -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32418</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- autoliikennealue -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32421</ogc:Literal>
                </ogc:PropertyIsEqualTo>				  
                <ogc:PropertyIsEqualTo> <!-- pelto -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32611</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- puutarha -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32612</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- niitty -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32800</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- puisto -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32900</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- taytemaa -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>33000</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo> <!-- urheilu ja virkistysalue -->
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>33100</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
              </ogc:Or>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>30212</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">1.2 6</CssParameter>
            </Stroke>
          </LineSymbolizer>	         
        </Rule>   	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:maasto2kuvionreuna -->
    <Name>mtk:maasto2kuvionreuna</Name>
    <UserStyle>
      <Title>mtk:maasto2kuvionreuna</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>30211</Name>
          <Title>30211 Yksikasitteiset maastoreunat</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo> <!-- varastoalue -->
                <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                <ogc:Literal>38900</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>30211</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:And>
          </ogc:Filter> 
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:virtavesikapea -->
    <Name>mtk:virtavesikapea</Name>
    <UserStyle>
      <Title>mtk:virtavesikapea</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>36311_alla</Name>
          <Title>36311 virtavesi leveys alle 2 m pinnan alla</Title>
          <ogc:Filter>
            <ogc:And>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36311</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>      
          </ogc:Filter> 
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>  
              <CssParameter name="stroke-dasharray">24 8</CssParameter>          
            </Stroke>
          </LineSymbolizer>          
        </Rule>  
        <Rule>
          <Name>36312_alla</Name>
          <Title>36312 virtavesi leveys 2-5 m pinnan alla</Title>
          <ogc:Filter>
            <ogc:And>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36312</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>      
          </ogc:Filter> 
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">3.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>  
              <CssParameter name="stroke-dasharray">24 8</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
        </Rule>         
        <Rule>
          <Name>36311_36312</Name>
          <Title>36311 36312 virtavesi leveys alle 2m ja leveys 2-5 m, pinnalla</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>36311</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>36312</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>      
          </ogc:Filter> 
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>          
        </Rule>        	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>       
  <NamedLayer> <!-- mtk:pato  -->
    <Name>mtk:pato</Name>
    <UserStyle>
      <Title>mtk:pato</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>30300</Name>
          <Title>30300 Pato</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>30300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>         
            </Stroke>
          </LineSymbolizer>          
        </Rule>   	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>       
  <NamedLayer> <!-- mtk:sulkuportti  -->
    <Name>mtk:sulkuportti</Name>
    <UserStyle>
      <Title>mtk:sulkuportti</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>30400</Name>
          <Title>30400 Sulkuportti</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>30400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>         
            </Stroke>
          </LineSymbolizer>          
        </Rule>   	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>      
  <NamedLayer> <!-- mtk:koski  -->
    <Name>mtk:koski</Name>
    <UserStyle>
      <Title>mtk:koski</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>38200</Name>
          <Title>38200 Koski</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6.4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>               
              <CssParameter name="stroke-dasharray">0.8 16</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>     	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  <NamedLayer> <!-- mtk:rakennusreunaviiva  -->
    <Name>mtk:rakennusreunaviiva</Name>
    <UserStyle>
      <Title></Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
<!-- 44300 allas reunaviiva -->
<!-- allas reunaviiva kohdeluokka 44300 ja kohderyhma 27 on rakennuksen reunaviiva tasolla -->        
         <Rule>
          <Name>44300</Name>
          <Title>44300 Allas reunaviiva</Title>
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>27</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>44300</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>   	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:uittoranni  -->
    <Name>mtk:uittoranni</Name>
    <UserStyle>
      <Title>mtk:uittoranni</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>39000</Name>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
           <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">        
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2.8</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule>   	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:maastokuvionreuna  -->
    <Name>mtk:maastokuvionreuna</Name>
    <UserStyle>
      <Title>mtk:maastokuvionreuna</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>36313 36211 36200</Name>
          <Title>36313 36211 36200 epamaarainen jarven, meren ja virtaveden reunaviiva</Title>
          <ogc:Filter>
            <ogc:And>     
              <ogc:Or>             
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36211</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36313</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>30212</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:And>
          </ogc:Filter> 
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator>   
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3 </CssParameter> 
              <CssParameter name="stroke-width">2.8</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>                
              <CssParameter name="stroke-dasharray">2.4 9.6</CssParameter>              
            </Stroke>
          </LineSymbolizer>          
        </Rule>   
        <Rule>
          <Name>36313 36211 36200</Name>
          <Title>36313 36211 36200 jarven, meren ja virtaveden yksik?sitteinen reunaviiva</Title>
          <ogc:Filter>
            <ogc:And>     
              <ogc:Or>             
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36211</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36313</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>30211</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:And>
          </ogc:Filter> 
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator>  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>
          </LineSymbolizer>          
        </Rule>
        <Rule>
          <Name>30100</Name>
          <Title>30100 Keinotekoinen rantaviiva</Title>
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>30100</ogc:Literal>
            </ogc:PropertyIsEqualTo>             
          </ogc:Filter> 
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>  
            </Stroke>
          </LineSymbolizer>          
        </Rule>   
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:tieviiva  --> <!-- polut -->
    <Name>mtk:tieviiva</Name>
    <UserStyle>
      <Title>mtk:tieviiva</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>12313</Name>
          <Title>12313 Polku pitkospuut</Title>
          <ogc:Filter>  
            <ogc:And>
              <ogc:And>       
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12313</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paallyste</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">2.4</CssParameter>              
              <CssParameter name="stroke-dasharray">17.6 6.4</CssParameter>
              <CssParameter name="stroke-dashoffset">24</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">11.2</CssParameter>              
              <CssParameter name="stroke-dasharray">2 22</CssParameter>
              <CssParameter name="stroke-dashoffset">16</CssParameter>              
            </Stroke>
          </LineSymbolizer>      
        </Rule>         
        <Rule>
          <Name>12313</Name>
          <Title>12313 Polku</Title>
          <ogc:Filter>  
            <ogc:And>
              <ogc:And>       
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12313</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paallyste</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>  
           <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">2.4</CssParameter>              
              <CssParameter name="stroke-dasharray">17.8 6.4</CssParameter>
              <CssParameter name="stroke-dashoffset">24</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule> 	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:tieviiva  -->
    <Name>mtk:tieviiva</Name>
    <UserStyle>
      <Title>mtk:tieviiva</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    <!-- tunneilssa (tasosijainti -11) kaytossa (valmiusaste 0) -->
        <Rule>
          <Name>12141</Name>
          <Title>12141 Ajotie tunnelissa</Title>
          <ogc:Filter>   
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>1.6</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule>        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b tunnelissa</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusaste</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
           </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2.4</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule> 
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a tunnelissa</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3.2</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>      
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b tunnelissa</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>4</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>      
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a tunnelissa</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>4.8</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>      
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b tunnelissa</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusaste</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
               </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>6.4</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>     
        <Rule>
          <Name>12111</Name>
          <Title>1211 Autotie 1a tunnelissa</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>-11</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusaste</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
               </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>4.8</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>                   
      </FeatureTypeStyle>
      <FeatureTypeStyle> <!-- Tiet, kaytossa (valmiusaste 0) olevat pinnalla (tasosijainti 0 & -1) olevat -->
        <Rule>
          <Name>12312</Name>
          <Title>12312 Talvitie</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12312</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>1.6</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>  
              <CssParameter name="stroke-dasharray">25.6 6.4</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">16</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>    
        <Rule>
          <Name>12316</Name>
          <Title>12316 Ajopolku</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12316</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">3.2</CssParameter>              
              <CssParameter name="stroke-dasharray">22.4 8</CssParameter>
              <CssParameter name="stroke-dashoffset">13.6</CssParameter>   
             <CssParameter name="stroke-linecap">round</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>  
        <Rule>
          <Name>12314</Name>
          <Title>12314 Kavely- ja pyoratie</Title>
            <ogc:Filter>  
              <ogc:And>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12314</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">3.2</CssParameter>             
              <CssParameter name="stroke-dasharray">32 8</CssParameter>
              <CssParameter name="stroke-dashoffset">16</CssParameter>   
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>
        </Rule>          
        <Rule>
          <Name>12141</Name>
          <Title>12141 Ajotie</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4.8</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>           
        </Rule>        
      </FeatureTypeStyle>
      <FeatureTypeStyle>    <!-- tiet pinnalla (tasosijainti 0 & -1), tummat reunaviivat, kaytossa olevat (valmiusaste = 0) -->
        <Rule>	  
          <Name>12111</Name>
          <Title>12111 Autotie 1a reunaviiva</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule> 
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b reunaviiva</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a reunaviiva</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>        
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">17.6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
        </Rule>   
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b reunaviiva</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
        </Rule>      
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a reunaviiva</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>  
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
        </Rule>      
<!-- 12132 autotie 3 b -->        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b reunaviiva</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>                      </LineSymbolizer>              </Rule>         </FeatureTypeStyle>    
      <FeatureTypeStyle>        <!-- pintavarit, kaytossa olevat (valmiusaste = 0)  -->
<!-- 12132 autotie 3 b -->        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3bpintavari</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">9.6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
        </Rule>       
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a pinnalla pintavari</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12131</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>  
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">11.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
        </Rule>             
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b pinnalla pintavari</Title> 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
        </Rule>      
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a pinnalla pintavari</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>        
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
        </Rule>       
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b pintavari pinnalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a pintavari pinnalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
        <Rule>
          <Name>12151</Name>
          <Title>12151 Lautta</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12151</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e6ae8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-dasharray">28 24</CssParameter>
              <CssParameter name="stroke-dashoffset">8</CssParameter>             
            </Stroke>
          </LineSymbolizer>
        </Rule>         
        <Rule>
          <Name>12152</Name>
          <Title>12152 Lossi</Title> 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12152</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e6ae8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                       
              <CssParameter name="stroke-dasharray">28 24</CssParameter>
              <CssParameter name="stroke-dashoffset">8</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
        </Rule>      	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:rautatie  -->
    <Name>mtk:rautatie</Name>
    <UserStyle>
      <Title>mtk:rautatie</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    <!-- tunneilssa (tasosijainti -11) kaytossa (valmiusaste 0) -->                
        <Rule>
          <Name>14111</Name>
          <Title>14111 Rautatie tunnelissa</Title>
          <ogc:Filter> 
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2.4</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Sahkoistamaton rautatie tunnelissa</Title>
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusaste</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
               </ogc:And>        
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2.4</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro tunnelissa</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>1.6</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>      
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen rautatie tunnelissa</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>1.6</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>    
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>14111</Name>
          <Title>14111 Rautatie pinnalla</Title>
          <ogc:Filter>  
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>             
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">5.6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>              
              <CssParameter name="stroke-dasharray">16 16</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Sahkoistamaton rautatie pinnalla</Title>
          <ogc:Filter>  
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>             
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">5.6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>              
              <CssParameter name="stroke-dasharray">16 16</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro pinnalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">5.6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>              
              <CssParameter name="stroke-dasharray">16 16</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen rautatie pinnalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>  
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>              
              <CssParameter name="stroke-dasharray">12 12</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>    
 	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  
  
  <!--
  <NamedLayer> 
    <Name></Name>
    <UserStyle>
      <Title></Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>       
  -->

</StyledLayerDescriptor>  
