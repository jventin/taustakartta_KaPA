<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<!-- taustakartta 20k sld -->   
  <NamedLayer> <!-- mtk:varvikko -->
    <Name>mtk:muuavoinalue</Name>
    <UserStyle>
      <Title>varvikko</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle> 
        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko vaalennettu</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>39120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>20000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>          
            </ogc:And>       
          </ogc:Filter>     
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">     <!-- Psuvv -->
            <Fill>
            <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#fff0a8</CssParameter>
                      <CssParameter name="stroke-width">8</CssParameter>            
                    </Stroke>
                  </Mark>
                  <Size>39</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:suo -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->                      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6ad49f</CssParameter>
                      <CssParameter name="stroke-width">4</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>25</Size> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7cd7f7</CssParameter>
                      <CssParameter name="stroke-width">4</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>25</Size> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->                      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6ad49f</CssParameter>
                      <CssParameter name="stroke-width">10</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>25</Size> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7cd7f7</CssParameter>
                      <CssParameter name="stroke-width">10</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>25</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>             
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:taajaanrakennettualue -->
    <Name>mtk:taajaanrakennettualue</Name>
    <UserStyle>
      <Title>mtk:taajaanrakennettualue</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>40200</Name>
          <Title>40200 ERM Taajamaa-alue</Title>          
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>82</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>  
          </ogc:Filter>  
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f5d0e1</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:hautausmaa -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bce6cc</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:puisto -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ddedc2</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:maatalousmaa --> <!-- pelto ja puutarha -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
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
                      <CssParameter name="stroke-width">16</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>32</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>      
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:urheilujavirkistysalue -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ebf2c2</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:niitty -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffceb</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>          
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer> 
  <NamedLayer> <!-- mtk:maaaineksenottoalue --><!-- sorakuoppa, savenottoalue, turpeenottoalue -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Phko 0 11 9 86 v?rill? * 50 % -->
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
                    <ogc:Literal>93</ogc:Literal>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e8dabc</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:kaatopaikka -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Psoist 0 39 72 29 * 50 % v?rill? -->
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
                    <ogc:Literal>120</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>         
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:louhos -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
                    <ogc:Literal>120</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>         
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:hietikko -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                 
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Phko 0 11 9 86 v?rill? * 50 % -->
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
                    <ogc:Literal>93</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>        
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:varastoalue -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#faf7f5</CssParameter>
            </Fill>            
          </PolygonSymbolizer>          
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:taytemaa -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>            
          </PolygonSymbolizer>  
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Psoist 3 2 0 64 * 50 % v?rill? -->
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
                    <ogc:Literal>120</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>   
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:jarvi -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c3e6fa</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:meri -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->           
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c3e6fa</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:allas -->
    <Name>mtk:allas</Name> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffab0</CssParameter>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e37fc3</CssParameter>
              <CssParameter name="stroke-width">15</CssParameter>         
              <CssParameter name="stroke-dasharray">200 50</CssParameter>              
              <CssParameter name="stroke-dashoffset">40</CssParameter> 
              <CssParameter name="stroke-linecap">butt</CssParameter>         
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
          <Name>30211</Name>
          <Title>30211 Yksikasitteiset maastoreunat</Title>
          <ogc:Filter>
            <ogc:And>     
              <ogc:Or>             
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
              </ogc:Or>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>30211</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>  
              <CssParameter name="stroke-dasharray">60 20</CssParameter>          
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>  
              <CssParameter name="stroke-dasharray">60 20</CssParameter>        
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>               
              <CssParameter name="stroke-dasharray">1 20</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  <NamedLayer> <!-- mtk:rakennusreunaviiva  --> <!-- altaan reunaviiva -->
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
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>44300</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>27</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
            </ogc:And>        
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
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
           <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">        
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3.5</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>              
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->   
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3 </CssParameter> 
              <CssParameter name="stroke-width">3.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>                
              <CssParameter name="stroke-dasharray">3 12</CssParameter>              
            </Stroke>
          </LineSymbolizer>          
        </Rule>
        <Rule>
          <Name>36313 36211 36200</Name>
          <Title>36313 36211 36200 jarven, meren ja virtaveden yksikasitteinen reunaviiva</Title>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>  
            </Stroke>
          </LineSymbolizer>           
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:tieviiva  --> <!-- tunnelissa ja pinnalla olevat tiet -->
    <Name>mtk:tieviiva</Name>
    <UserStyle>
      <Title>mtk:tieviiva</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    <!-- tunnelissa (tasosijainti -11) kaytossa (valmiusaste 0) -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                        
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>4</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>5</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>6</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>8</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>6</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
            </Stroke>        
          </LineSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle> <!-- Tiet, kaytossa (valmiusaste 0) olevat pinnalla (tasosijainti 0 & -1) olevat, lautta ja lossi -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#92a1a1</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">32 8</CssParameter>                
              <CssParameter name="stroke-linecap">round</CssParameter>      
              <CssParameter name="stroke-dashoffset">20</CssParameter>                            
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-dasharray">28 10</CssParameter>
              <CssParameter name="stroke-dashoffset">17</CssParameter>   
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>             
              <CssParameter name="stroke-dasharray">40 10</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>   
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>          
        </Rule>
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b</Title>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>          
        </Rule>
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a</Title>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>      
        </Rule>
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b</Title>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">6.5</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      
        </Rule>
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a</Title>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->        
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>              
        </Rule>
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b</Title>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a</Title>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e6ae8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-dasharray">35 30</CssParameter>
              <CssParameter name="stroke-dashoffset">10</CssParameter>             
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e6ae8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>                       
              <CssParameter name="stroke-dasharray">35 30</CssParameter>
              <CssParameter name="stroke-dashoffset">10</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:rautatie  --> <!-- tunnelissa ja pinnalla olevat rautatiet ja metrot -->
    <Name>mtk:rautatie</Name>
    <UserStyle>
      <Title>mtk:rautatie</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    <!-- tunnelissa (tasosijainti -11) kaytossa (valmiusaste 0) -->                
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>      
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>          
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2.5</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>                
              <CssParameter name="stroke-linecap">butt</CssParameter>      
              <CssParameter name="stroke-dashoffset">10</CssParameter>                            
            </Stroke>        
          </LineSymbolizer>  
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle> <!-- pinnalla (tasosijainti -1 & 0, kaytossa (valmiusaste =) -->
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-dasharray">20 20</CssParameter>              
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-dasharray">20 20</CssParameter>              
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-dasharray">20 20</CssParameter>              
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>              
              <CssParameter name="stroke-dasharray">15 15</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  <NamedLayer> <!-- mtk:kunnanhallintoraja -->
    <Name>mtk:kunnanhallintoraja</Name>
    <UserStyle>
      <Title>mtk:kunnanhallintoraja</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>84113</Name>
          <Title>84113 Kunnan raja</Title>
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>84115</Name>
          <Title>84115 Maakunnan raja</Title>
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>84112</Name>
          <Title>84112 Laanin raja</Title>
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:aluemerenulkoraja -->
    <Name>mtk:aluemerenulkoraja</Name>
    <UserStyle>
      <Title>mtk:aluemerenulkoraja</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>82100</Name>
          <Title>82100 Aluemeren ulkoraja</Title>
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>      
  <NamedLayer> <!-- mtk:rakennus -->
    <Name>mtk:rakennus</Name>
    <UserStyle>
      <Title>mtk:rakennus</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>42210</Name>
          <Title>42210-42212 Asuinrakennus</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42210</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42211</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42212</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:Or>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#acacad</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>42220</Name>
          <Title>42220-42222 Liike- tai julkinen rakennus</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42220</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42221</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42222</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:Or>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#acacad</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>42230</Name>
          <Title>42230-42232 Lomarakennus</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42230</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42231</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42232</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:Or>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4b6b8</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>42240</Name>
          <Title>42240 Teollinen rakennus</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42240</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42241</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42242</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
              </ogc:Or>
              <ogc:PropertyIsGreaterThanOrEqualTo>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>          
            </ogc:And>        
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4b6b8</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>42260</Name>
          <Title>42260 Muu rakennus</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42260</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42261</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42262</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
              </ogc:Or>
              <ogc:PropertyIsGreaterThanOrEqualTo>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>          
            </ogc:And>        
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4b6b8</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>42250</Name>
          <Title>42250-42252 Kirkollinen rakennus</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42250</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42251</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42252</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42270</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:Or>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4b6b8</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>         
  <NamedLayer> <!-- mtk:rakennusreunaviiva -->
    <Name>mtk:rakennusreunaviiva</Name>
    <UserStyle>
      <Title>mtk:rakennusreunaviiva</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>rakennusreunaviiva</Name>
          <Title>rakennusreunaviiva</Title>
           <ogc:Filter>
             <ogc:PropertyIsNotEqualTo>
               <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
               <ogc:Literal>44300</ogc:Literal>
             </ogc:PropertyIsNotEqualTo>      
          </ogc:Filter>  
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-linecap">square</CssParameter>  
            </Stroke>
          </LineSymbolizer>          
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:tieviiva --> <!-- sillalla olevat tiet -->
    <Name>mtk:tieviiva</Name>
    <UserStyle>
      <Title>mtk:tieviiva</Title>
      <Abstract>sld</Abstract> 
      <FeatureTypeStyle> <!-- Ajo- ja muut polut, kavely- ja pyoratiet, ajotiet sillalla tasosijainti 1,2,3 -->
        <Rule>
          <Name>12316</Name>
          <Title>12316 Ajopolku sillalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12316</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>      
             <CssParameter name="stroke-linecap">butt</CssParameter>                
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>12314</Name>
          <Title>12314 Kavely- ja pyoratie sillalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12314</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>            
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>12313</Name>
          <Title>12313 Polku sillalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12313</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                       
            </Stroke>
          </LineSymbolizer>      
        </Rule>
        <Rule>
          <Name>12141</Name>
          <Title>12141 Ajotie sillalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>            
            </Stroke>
          </LineSymbolizer>      
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle> <!-- tiet sillalla -->
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b sillala</Title>
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
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>        
        </Rule>         
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a sillalla</Title>
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
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>  
            </Stroke>            
          </LineSymbolizer>     
        </Rule>        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b sillalla</Title>
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
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>  
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">6.5</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>     
        </Rule>        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a sillalla</Title>
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
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>  
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>           
        </Rule>         
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b sillalla</Title>
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
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>         
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a sillalla</Title>
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
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
              </ogc:Or>
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>           
            </Stroke>            
          </LineSymbolizer>
        </Rule>    	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>       
  <NamedLayer> <!-- mtk:rautatie --> <!-- sillalla -->
    <Name>mtk:rautatie</Name>
    <UserStyle>
      <Title>mtk:rautatie</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>14111</Name>
          <Title>14111 Rautatie sillalla</Title>
          <ogc:Filter>  
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>    
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>14112</Name>
          <Title>14112 Sahkoistamaton sillalla</Title>
          <ogc:Filter>  
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>      
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro sillalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>     
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen rautatie sillalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>   
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>     
  <NamedLayer> <!-- mtk:aita -->
    <Name>mtk:aita</Name>
    <UserStyle>
      <Title>mtk:aita</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>44213</Name>
          <Title>44213 Aita, istutettu</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44213</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#6ad49f</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>              
              <CssParameter name="stroke-dasharray">1 20</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dashoffet">0</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>44211</Name>
          <Title>44211 Aita, tekoaines</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>                         
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>              
              <CssParameter name="stroke-dasharray">1 25</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dashoffet">0</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:aallonmurtaja -->
    <Name>mtk:aallonmurtaja</Name>
    <UserStyle>
      <Title>mtk:aallonmurtaja</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>44100</Name>
          <Title>44100 Aallonmurtaja</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:ilmarata -->
    <Name>mtk:ilmarata</Name>
    <UserStyle>
      <Title>mtk:ilmarata</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>44500</Name>
          <Title>44500 Ilmarata</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
             </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:rakennelma -->
    <Name>mtk:rakennelma</Name>
    <UserStyle>
      <Title>mtk:rakennelma</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>45700</Name>
          <Title>45700 Rakennelma</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
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
  <NamedLayer> <!-- mtk:muuntoasema -->
    <Name>mtk:muuntoasema</Name>
    <UserStyle>
      <Title>mtk:muuntoasema</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>22200</Name>
          <Title>22200 Muuntoasema</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:putkijohto -->
    <Name>mtk:putkijohto</Name>
    <UserStyle>
      <Title>mtk:putkijohto</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>26111</Name>
          <Title>26111 Kaasujohto pinnan alla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>26111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-dasharray">50 25</CssParameter>          
              <CssParameter name="stroke-dashoffset">10</CssParameter>                  
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>26111</Name>
          <Title>26111 Kaasujohto pinnalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>26111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
            </ogc:And>
          </ogc:Filter>  
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:sahkolinja -->
    <Name>mtk:sahkolinja</Name>
    <UserStyle>
      <Title>mtk:sahkolinja</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>22311</Name>
          <Title>22311 Sahkolinja suurjannite pinnalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>22311</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>22312</Name>
          <Title>22312 Sahkolinja jakelujannite, pinnalla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>22312</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>22311</Name>
          <Title>22311 Sahkolinja suurjannite, pinnan ylla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>22311</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>22312</Name>
          <Title>22312 Sahkolinja jakelujannite, pinnan ylla</Title>
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>22312</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
            </ogc:And>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:vesikulkuvayla -->
    <Name>mtk:vesikulkuvayla</Name>
    <UserStyle>
      <Title>mtk:vesikulkuvayla</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>16511</Name>
          <Title>16511 Laivavayla</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer> 	  
  <NamedLayer> <!-- mtk:pistolaituriviiva -->
    <Name>mtk:pistolaituriviiva</Name>
    <UserStyle>
      <Title>mtk:pistolaituriviiva</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
        <Name>45111</Name>
        <Title>45111 Pistolaituri alle 5 m</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>45112</Name>
          <Title>45112 Pistolaituri alle 5 m</Title>
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:muuntaja -->
    <Name>mtk:muuntaja</Name>
    <UserStyle>
      <Title>mtk:muuntaja</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>22100</Name>
          <Title>22100 Muuntaja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Smu.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>16.7</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>        
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:rautatiensymboli -->
    <Name>mtk:rautatiensymboli</Name>
    <UserStyle>
      <Title>mtk:rautatiensymboli</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>14191</Name>
          <Title>14191 Rautatien sahkoistyssymboli</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>14191</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Sz_0_11_9_86.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>27</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>        
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>14192</Name>
          <Title>14192 Kaytosta poistetun rautatien sahkoistyssymboli</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>14192</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Sratiekpois.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>29</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>        
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:putkijohdonsymboli -->
    <Name>mtk:putkijohdonsymboli</Name>
    <UserStyle>
      <Title>mtk:putkijohdonsymboli</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>26191</Name>
          <Title>26191 kaasujohdon symboli</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26191</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/SK.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>14.2</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>        
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:sahkolinjansymboli -->
    <Name>mtk:sahkolinjansymboli</Name>
    <UserStyle>
      <Title>mtk:sahkolinjansymboli</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>22394</Name>
          <Title>22394 Suurjannitelinjan z-merkki</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22394</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>        
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Sz_0_0_0_75.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>27</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>22395</Name>
          <Title>22395 Jakelujannitelinjan z-merkki</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22395</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Sz_0_11_9_86.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>27</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtk:suurjannitelinjanpylvas -->
    <Name>mtk:suurjannitelinjanpylvas</Name>
    <UserStyle>
      <Title>mtk:suurjannitelinjanpylvas</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>22392</Name>
          <Title>22392 Suurjannitelinjan pylvas</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22392</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Sslp_1.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:tunnelinaukko -->
    <Name>mtk:tunnelinaukko</Name>
    <UserStyle>
      <Title>mtk:tunnelinaukko</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>16800</Name>
          <Title>16800 Tunnelin aukko</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/STs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>18</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:ilmaradankannatinpylvas -->
    <Name>mtk:ilmaradankannatinpylvas</Name>
    <UserStyle>
      <Title>mtk:ilmaradankannatinpylvas</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>44591</Name>
          <Title>44591 Ilmaradan kannatinpylv?s</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44591</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Silmarata_1.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>2.6</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>    
  <NamedLayer> <!-- mtk:kellotapuli -->
    <Name>mtk:kellotapuli</Name>
    <UserStyle>
      <Title>mtk:kellotapuli</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>44600</Name>
          <Title>44600 Kellotapuli</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
                  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>9</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Sktli.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>41</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:masto -->
    <Name>mtk:masto</Name>
    <UserStyle>
      <Title>mtk:masto</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>44800</Name>
          <Title>44800 Masto</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>11</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Smasto.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>51.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:nakotorni -->
    <Name>mtk:nakotorni</Name>
    <UserStyle>
      <Title>mtk:nakotorni</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>45000</Name>
          <Title>45000 N?k?torni</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">       
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>10.5</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Snt.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>42.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:savupiippu -->
    <Name>mtk:savupiippu</Name>
    <UserStyle>
      <Title>mtk:savupiippu</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>45300</Name>
          <Title>45300 Savupiippu</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Ssp.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:tervahauta -->
    <Name>mtk:tervahauta</Name>
    <UserStyle>
      <Title>mtk:tervahauta</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>45400</Name>
          <Title>45400 Tervahauta</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Stervahauta.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>17.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:tuulivoimala -->
    <Name>mtk:tuulivoimala</Name>
    <UserStyle>
      <Title>mtk:tuulivoimala</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>45500</Name>
          <Title>45500 Tuulivoimala</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>19</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Stvoimala.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>62.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:lahestymisvalo -->  
    <Name>mtk:lahestymisvalo</Name> 
    <UserStyle>
      <Title>mtk:lahestymisvalo</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>44700</Name>
          <Title>44700 Lahestymisvalo</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Seste.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>30.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:portti -->
    <Name>mtk:portti</Name>
    <UserStyle>
      <Title>mtk:portti</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>45200</Name>
          <Title>45200 Portti</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Sportti.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:tulentekopaikka -->
    <Name>mtk:tulentekopaikka</Name>
    <UserStyle>
      <Title>mtk:tulentekopaikka</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>45710</Name>
          <Title>45710 Tulentekopaikka</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>10.8</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Stuli.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>55.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:vesitorni -->
    <Name>mtk:vesitorni</Name>
    <UserStyle>
      <Title>mtk:vesitorni</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>45800</Name>
          <Title>45800 Vesitorni</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Svesitorni.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:tiesymboli -->
    <Name>mtk:tiesymboli</Name>
    <UserStyle>
      <Title>mtk:tiesymboli</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>12200</Name>
          <Title>12200 Esterakennelma</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>                        
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Sesterak.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>17.2</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:karttasymboli -->
    <Name>mtk:karttasymboli</Name>
    <UserStyle>
      <Title>mtk:karttasymboli</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>32291</Name>
          <Title>32291 Hautausmaan symboli</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32291</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>15.25</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Shmr.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>31.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:lahde -->
    <Name>mtk:lahde</Name>
    <UserStyle>
      <Title>mtk:lahde</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>36100</Name>
          <Title>36100 Lahde</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Svl.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>16</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:vesikuoppa -->
    <Name>mtk:vesikuoppa</Name>
    <UserStyle>
      <Title>mtk:vesikuoppa</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>36400</Name>
          <Title>36400 Vesikuoppa</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Svk.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:vedenottamo -->
    <Name>mtk:vedenottamo</Name>
    <UserStyle>
      <Title>mtk:vedenottamo</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>26200</Name>
          <Title>26200 Vedenottamo mustavalkoinen</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Svo.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:turvalaite -->
    <Name>mtk:turvalaite</Name>
    <UserStyle>
      <Title>mtk:turvalaite</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>16121</Name>
          <Title>16121 Kummeli</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>7</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/SKum.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>16.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>16122</Name>
          <Title>16122 Tunnusmajakka</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>12</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/STmaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>12</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>16126</Name>
          <Title>16126 Merimajakka</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16126</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>4.5</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Smaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>46.5</ogc:Literal>
              </Size>
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>        
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:paikannimi_25000 -->
    <Name>mtk:paikannimi_25000</Name>
    <UserStyle>
      <Title>mtk:paikannimi_25000</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule> <!-- maastonimet -->
          <ogc:Filter>
            <ogc:Or>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>34601</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>34901</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>25010</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35010</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35020</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35030</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35040</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35050</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35060</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35070</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35080</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35090</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35101</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>38501</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>		  			  
          </ogc:Filter>         
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->         
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>            			  
              <!-- Fontin valinta -->			
              <CssParameter name="font-family">		
                <ogc:Function name="if_then_else">
 				  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName> 
                    <ogc:Literal>10</ogc:Literal>					
                  </ogc:Function>                  
                <ogc:Literal>LiberationSansNLSFIRight</ogc:Literal>  
                 <ogc:Literal>LiberationSansNLSFIBoldRight</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font> 
            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-30</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement>  
                <!-- kirjaimen kiertokulman laskeminen suunta-arvon perusteella -->
                <Rotation>
                  <ogc:Function name="toDegrees">
                    <ogc:Div>
                      <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>        
              </PointPlacement>
            </LabelPlacement>   
            <!-- karttanimen varin maarittaminen -->
            <Fill>
              <CssParameter name="fill">                               
                <ogc:Literal>#acacad</ogc:Literal>  
              </CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>
<!-- Vesistonimet 36111 -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36101</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36201</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36301</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36410</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36490</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>38201</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>		  			  
          </ogc:Filter>         
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->         
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>            			  
              <!-- Fontin valinta -->			
              <CssParameter name="font-family">		
                <ogc:Function name="if_then_else">					  
 				  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName> 
                    <ogc:Literal>10</ogc:Literal>					
                  </ogc:Function>                  
                  <ogc:Literal>LiberationSansNLSFILeft</ogc:Literal>                   
                  <ogc:Literal>LiberationSansNLSFIBoldLeft</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>		  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font> 
            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-30</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement>  
                <!-- kirjaimen kiertokulman laskeminen suunta-arvon perusteella -->
                <Rotation>
                  <ogc:Function name="toDegrees">
                    <ogc:Div>
                      <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>        
              </PointPlacement>
            </LabelPlacement>            
            <!-- karttanimen varin maarittaminen -->
            <Fill>
              <CssParameter name="fill">                               
                <ogc:Literal>#6b9bd1</ogc:Literal>  
              </CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>
<!-- Asutusnimet 48100 -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48130</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48190</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>		  			  
          </ogc:Filter>         
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->         
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>            			  
              <!-- Fontin valinta -->			
              <CssParameter name="font-family">		
                <ogc:Function name="if_then_else">					  
 				  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName> 
                    <ogc:Literal>10</ogc:Literal>					
                  </ogc:Function>                  
                <ogc:Literal>LiberationSansNLSFI</ogc:Literal>                  
                 <ogc:Literal>LiberationSansNLSFIBold</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font> 
            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-30</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement>  
                <!-- kirjaimen kiertokulman laskeminen suunta-arvon perusteella -->
                <Rotation>
                  <ogc:Function name="toDegrees">
                    <ogc:Div>
                      <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>        
              </PointPlacement>
            </LabelPlacement>   
            <!-- karttanimen varin maarittaminen -->
            <Fill>
              <CssParameter name="fill">                               
                <ogc:Literal>#918a8c</ogc:Literal>  
              </CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:paikannimi_25000 --> <!-- avaus eli halo. Geoserverin ominaisuuden takia halot on maaritettava piirrettavaksi tekstien paalle, vaikka ne tosiasiassa piirretaan alle -->
    <Name>mtk:paikannimi_25000</Name>
    <UserStyle>
      <Title>mtk:paikannimi_25000</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule> <!-- maastonimet -->
          <ogc:Filter>
            <ogc:Or>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>34601</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>34901</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>25010</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35010</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35020</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35030</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35040</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35050</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35060</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35070</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35080</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35090</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35101</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>38501</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>		  			  
          </ogc:Filter>         
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->         
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>            			  
              <!-- Fontin valinta -->			
              <CssParameter name="font-family">		
                <ogc:Function name="if_then_else">
 				  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName> 
                    <ogc:Literal>10</ogc:Literal>					
                  </ogc:Function>                  
                <ogc:Literal>LiberationSansNLSFIRight</ogc:Literal>  
                 <ogc:Literal>LiberationSansNLSFIBoldRight</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font> 
            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-30</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement>  
                <!-- kirjaimen kiertokulman laskeminen suunta-arvon perusteella -->
                <Rotation>
                  <ogc:Function name="toDegrees">
                    <ogc:Div>
                      <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>        
              </PointPlacement>
            </LabelPlacement>   
            <Halo>
              <Radius>1</Radius>
            </Halo>
            <!-- karttanimen varin maarittaminen -->
            <Fill>
              <CssParameter name="fill">                               
                <ogc:Literal>#ffffff</ogc:Literal>  
              </CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>
<!-- Vesistonimet 36111 -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36101</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36201</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36301</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36410</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36490</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>38201</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>		  			  
          </ogc:Filter>         
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->         
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>            			  
              <!-- Fontin valinta -->			
              <CssParameter name="font-family">		
                <ogc:Function name="if_then_else">					  
 				  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName> 
                    <ogc:Literal>10</ogc:Literal>					
                  </ogc:Function>                  
                  <ogc:Literal>LiberationSansNLSFILeft</ogc:Literal>                   
                  <ogc:Literal>LiberationSansNLSFIBoldLeft</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>		  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font> 
            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-30</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement>  
                <!-- kirjaimen kiertokulman laskeminen suunta-arvon perusteella -->
                <Rotation>
                  <ogc:Function name="toDegrees">
                    <ogc:Div>
                      <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>        
              </PointPlacement>
            </LabelPlacement>   
            <Halo>
              <Radius>1</Radius>
            </Halo>
            <!-- karttanimen varin maarittaminen -->
            <Fill>
              <CssParameter name="fill">                               
                <ogc:Literal>#ffffff</ogc:Literal>  
              </CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>
<!-- Asutusnimet 48100 -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48130</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>48190</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>		  			  
          </ogc:Filter>         
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->         
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>            			  
              <!-- Fontin valinta -->			
              <CssParameter name="font-family">		
                <ogc:Function name="if_then_else">					  
 				  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName> 
                    <ogc:Literal>10</ogc:Literal>					
                  </ogc:Function>                  
                <ogc:Literal>LiberationSansNLSFI</ogc:Literal>                  
                 <ogc:Literal>LiberationSansNLSFIBold</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font> 
            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-30</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement>  
                <!-- kirjaimen kiertokulman laskeminen suunta-arvon perusteella -->
                <Rotation>
                  <ogc:Function name="toDegrees">
                    <ogc:Div>
                      <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>        
              </PointPlacement>
            </LabelPlacement>   
            <Halo>
              <Radius>1</Radius>
            </Halo>
            <!-- karttanimen varin maarittaminen -->
            <Fill>
              <CssParameter name="fill">                               
                <ogc:Literal>#ffffff</ogc:Literal>  
              </CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:vedenpinnankorkeusluku_25000 -->
    <Name>mtk:vedenpinnankorkeusluku_25000</Name>
    <UserStyle>
      <Title>mtk:vedenpinnankorkeusluku_25000</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <ogc:Filter>
            <ogc:Not>
              <ogc:Or>		
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>u</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>n</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>s</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>e</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>t</ogc:Literal>
                </ogc:PropertyIsLike>	
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>A</ogc:Literal>
                </ogc:PropertyIsLike>					
              </ogc:Or>			
            </ogc:Not>		
          </ogc:Filter>		
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <!-- Fontin valinta -->			
              <CssParameter name="font-family">		
                <ogc:Function name="if_then_else">					  
 				  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName> 
                    <ogc:Literal>10</ogc:Literal>					
                  </ogc:Function>                  
                  <ogc:Literal>LiberationSansNLSFILeft</ogc:Literal>                   
                  <ogc:Literal>LiberationSansNLSFIBoldLeft</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
           <!-- lasketaan fontin koko attribuutikent?n "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:Div>         
              </CssParameter>              
            </Font> 
            <!-- karttanimen sijainnin m??ritt?minen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-10</DisplacementY>
                </Displacement> 
                <!-- suuntakulman muuntaminen asteisiin ja jakolaskulla pilkku oikeaan paikkaan --> 
                <Rotation>
                  <ogc:Function name="toDegrees">
                    <ogc:Div>
                      <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>				
              </PointPlacement>
            </LabelPlacement>   
            <!-- tekstin maski -->         
            <Halo>
              <Radius>1</Radius>
            </Halo>
            <!-- karttanimen v?rin m??ritt?minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#6b9bd1</ogc:Literal>                                                            
    	      </CssParameter>
            </Fill>
            <!-- varmistetaan, ett? merkit piirtyv?t vaikka olisivat p??llekk?in -->			
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>		 
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  

</StyledLayerDescriptor>  
