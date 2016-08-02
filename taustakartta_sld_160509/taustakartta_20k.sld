<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<!-- taustakartta 20k sld -->   
<NamedLayer>
    <Name>mtkshp250k:hallintoalue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
<!--  hallintoalue --> 
        
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustavari</Title>          
		  <Abstract>kaytetaan hallintoalue- aluetta taustavarin aikaansaamiseksi</Abstract>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#f0f0f0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
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
              <CssParameter name="fill">#F0F0F0</CssParameter>                
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
              <CssParameter name="fill">#bde5b8</CssParameter>                
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
              <CssParameter name="fill">#bde5b8</CssParameter>                
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
              <CssParameter name="fill">#bde5b8</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Ppt -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                      <Fill>
                       <CssParameter name="fill">#bde5b8</CssParameter>          
                      </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#bde5b8</CssParameter>
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
              <CssParameter name="fill">#bde5b8</CssParameter>                
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
              <CssParameter name="fill">#bde5b8</CssParameter>                
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
              <CssParameter name="fill">#a6c7fe</CssParameter>
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
              <CssParameter name="fill">#a6c7fe</CssParameter>
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
              <CssParameter name="fill">#a6c7fe</CssParameter>
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
              <CssParameter name="fill">#a6c7fe</CssParameter>
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
          <!--MinScaleDenominator>5000</MinScaleDenominator-->
          <!--MaxScaleDenominator>10000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c5d8f6</CssParameter>
			  <CssParameter name='opacity'>0.5</CssParameter>
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
              <CssParameter name="fill">#c5d8f6</CssParameter>
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
              <CssParameter name="fill">#ffffff</CssParameter>
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
              <CssParameter name="fill">#ffffff</CssParameter>
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
              <CssParameter name="fill">#E5E5E5</CssParameter>
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
              <CssParameter name="fill">#E5E5E5</CssParameter>
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
              <CssParameter name="fill">#E5E5E5</CssParameter>
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
              <CssParameter name="fill">#E5E5E5</CssParameter>
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
              <CssParameter name="fill">#E5E5E5</CssParameter>
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
              <CssParameter name="fill">#E5E5E5</CssParameter>
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
              <CssParameter name="stroke">#ffffff</CssParameter>
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
              <CssParameter name="stroke">#616568</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
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
              <CssParameter name="stroke">#616568</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>               
              <CssParameter name="stroke-dasharray">2 40</CssParameter>
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
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
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
              <CssParameter name="stroke">#87b1f5 </CssParameter> 
              <CssParameter name="stroke-width">7</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>                
              <CssParameter name="stroke-dasharray">6 24</CssParameter>              
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
              <CssParameter name="stroke">#87b1f5</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
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
              <CssParameter name="stroke">#87b1f5</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>  
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
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                     
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
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
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                            
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
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
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>               
            </Stroke>            
          </LineSymbolizer>	
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
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
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">9</CssParameter>                     
            </Stroke>            
          </LineSymbolizer> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
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
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">22</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#e5e5e5</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
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
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>                           
            </Stroke>            
          </LineSymbolizer>	
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#f2eae6</CssParameter>
              <CssParameter name="stroke-width">18</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
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
            <Stroke>
              <CssParameter name="stroke">#f47d3d</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>                       
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#ffeee5</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer> 
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle> <!-- Tiet, kaytossa (valmiusaste 0) olevat pinnalla (tasosijainti 0 & -1) olevat, lautta ja lossi -->
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-dasharray">56 20</CssParameter>
              <CssParameter name="stroke-dashoffset">34</CssParameter>   
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>             
              <CssParameter name="stroke-dasharray">80 20</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>   
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>
		   <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>             
              <CssParameter name="stroke-dasharray">80 20</CssParameter>
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                     
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                            
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>               
            </Stroke>            
          </LineSymbolizer>	
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">9</CssParameter>                     
            </Stroke>            
          </LineSymbolizer> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
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
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">22</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
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
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>                           
            </Stroke>            
          </LineSymbolizer>	
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcdece</CssParameter>
              <CssParameter name="stroke-width">18</CssParameter>              
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
              <CssParameter name="stroke">#f47d3d</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>                       
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
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
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e6ae8c</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-dasharray">70 60</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>             
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
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-dasharray">70 60</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>             
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
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">4 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">4 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">4 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">4 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">4 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">4 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-dasharray">40 40</CssParameter>              
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
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">2 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
              <CssParameter name="stroke-width">10</CssParameter>              
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
              <CssParameter name="stroke-width">14</CssParameter>              
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
              <CssParameter name="stroke-width">14</CssParameter>              
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
              <CssParameter name="stroke-width">16</CssParameter>              
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
              <CssParameter name="stroke-width">14</CssParameter>              
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
              <CssParameter name="fill">#d2d5d9</CssParameter>              
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
              <CssParameter name="fill">#d2d5d9</CssParameter>              
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
              <CssParameter name="fill">#d2d5d9</CssParameter>              
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
              <CssParameter name="fill">#d2d5d9</CssParameter>              
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
              <CssParameter name="fill">#d2d5d9</CssParameter>              
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
            </ogc:Or>
          </ogc:Filter> 
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d2d5d9</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>42270</Name>
          <Title>42270 Kirkko symboli</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>42270</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>
          <!--MinScaleDenominator>10000</MinScaleDenominator-->
          <!--MaxScaleDenominator>20000</MaxScaleDenominator-->      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a1a1a1</CssParameter>
                </Fill>
              </Mark>
              <Size>60</Size>
            </Graphic>              
          </PointSymbolizer>
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>      
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>            
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>            
             <CssParameter name="stroke-linecap">butt</CssParameter>          
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
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                     
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>                            
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>               
            </Stroke>            
          </LineSymbolizer>			  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">9</CssParameter>                     
            </Stroke>            
          </LineSymbolizer> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
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
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">18</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
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
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>                           
            </Stroke>            
          </LineSymbolizer>			  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#fcdece</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
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
              <CssParameter name="stroke">#f47d3d</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>                       
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
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
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">4 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">4 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
              <CssParameter name="stroke-width">14</CssParameter>     
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
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#7c7e80</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">4 16</CssParameter>
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
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
              <CssParameter name="stroke">#616568</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
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
              <CssParameter name="stroke">#616568</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
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
              <CssParameter name="stroke-width">4</CssParameter>              
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
              <CssParameter name="stroke-width">5</CssParameter>              
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
              <CssParameter name="stroke-width">5</CssParameter>  
              <CssParameter name="stroke-dasharray">100 50</CssParameter>          
              <CssParameter name="stroke-dashoffset">20</CssParameter>                  
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
              <CssParameter name="stroke-width">5</CssParameter>              
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
              <CssParameter name="stroke-width">7</CssParameter>              
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
              <CssParameter name="stroke-width">5</CssParameter>              
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
              <CssParameter name="stroke">#d0aad4</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
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
                <ogc:Literal>35</ogc:Literal>
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
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Sz.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>56</ogc:Literal>
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
                <ogc:Literal>18</ogc:Literal>
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
                <ogc:Literal>100</ogc:Literal>
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
                <ogc:Literal>36</ogc:Literal>
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
                <ogc:Literal>120</ogc:Literal>
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
                <ogc:Literal>40</ogc:Literal>
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
                <ogc:Literal>2.1</ogc:Literal>
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
                <ogc:Literal>93</ogc:Literal>
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
  <NamedLayer> <!-- mtk:tieviiva --> <!-- tienimet -->
    <Name>mtk:tieviiva</Name>
    <UserStyle>
      <Title>mtk:tieviiva</Title>
      <Abstract>sld</Abstract>
<!-- yksikielinen suomenkielinen kunta -->
      <FeatureTypeStyle>  <!-- yksikielinen suomenkielinen kunta, 1,2,3 luokan saamekieliset tienimet (kunnat: utsjoki, inari, sodankylä, enontekiö) -->
         <Rule>
          <Name>yksikielinen suomenkielinen kunta, 1,2,3 luokan saamekieliset tienimet</Name>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>047</ogc:Literal> <!-- Enontekiö -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>148</ogc:Literal> <!-- Inari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>758</ogc:Literal> <!-- Sodankylä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>890</ogc:Literal> <!-- Utsjoki -->
                </ogc:PropertyIsEqualTo>
              </ogc:Or> 
              <ogc:Or> 		  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12121</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12122</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12112</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12111</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>				
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="if_then_else">                 
                <ogc:Function name="not">			
                  <ogc:Function name="isNull">			
                    <ogc:PropertyName>nimi_pohjoissaame</ogc:PropertyName>            
                  </ogc:Function>				  
                </ogc:Function>
                <ogc:PropertyName>nimi_pohjoissaame</ogc:PropertyName>
                <ogc:Function name="if_then_else">  <!-- then 1 else 2 -->               
                  <ogc:Function name="not">			
                    <ogc:Function name="isNull">			
                      <ogc:PropertyName>nimi_koltansaame</ogc:PropertyName>            
                    </ogc:Function>				  
                  </ogc:Function>
                  <ogc:PropertyName>nimi_koltansaame</ogc:PropertyName>		<!-- then 2 -->		
                  <ogc:Function name="if_then_else">                 <!-- else 3 if 3 -->
                    <ogc:Function name="not">			
                      <ogc:Function name="isNull">			
                        <ogc:PropertyName>nimi_inarinsaame</ogc:PropertyName>            
                      </ogc:Function>				  
                    </ogc:Function>
                    <ogc:PropertyName>nimi_inarinsaame</ogc:PropertyName>								  
                    <ogc:PropertyName>nimi_suomi</ogc:PropertyName>								  
                  </ogc:Function>				  
                </ogc:Function>				  
              </ogc:Function>				  
            </Label>
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>38</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>38</ogc:Literal>				  					
                    <ogc:Literal>44</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#2a2e32</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">450</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
      <FeatureTypeStyle>  <!-- yksikielinen suomenkielinen kunta, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>yksikielinen suomenkielinen kunta, 1,2,3 luokan suomenkieliset tienimet</Name>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>005</ogc:Literal> <!-- Alajärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>009</ogc:Literal> <!-- Alavieska -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>010</ogc:Literal> <!-- Alavus -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>016</ogc:Literal> <!-- Asikkala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>018</ogc:Literal> <!-- Askola -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>019</ogc:Literal> <!-- Aura -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>020</ogc:Literal> <!-- Akaa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>046</ogc:Literal> <!-- Enonkoski -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>047</ogc:Literal> <!-- Enontekiö -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>050</ogc:Literal> <!-- Eura -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>051</ogc:Literal> <!-- Eurajoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>052</ogc:Literal> <!-- Evijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>061</ogc:Literal> <!-- Forssa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>069</ogc:Literal> <!-- Haapajärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>071</ogc:Literal> <!-- Haapavesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>072</ogc:Literal> <!-- Hailuoto -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>074</ogc:Literal> <!-- Halsua -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>075</ogc:Literal> <!-- Hamina -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>077</ogc:Literal> <!-- Hankasalmi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>079</ogc:Literal> <!-- Harjavalta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>081</ogc:Literal> <!-- Hartola -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>082</ogc:Literal> <!-- Hattula -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>086</ogc:Literal> <!-- Hausjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>090</ogc:Literal> <!-- Heinävesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>097</ogc:Literal> <!-- Hirvensalmi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>098</ogc:Literal> <!-- Hollola -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>099</ogc:Literal> <!-- Honkajoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>102</ogc:Literal> <!-- Huittinen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>103</ogc:Literal> <!-- Humppila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>105</ogc:Literal> <!-- Hyrynsalmi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>106</ogc:Literal> <!-- Hyvinkää -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>108</ogc:Literal> <!-- Hämeenkyrö -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>109</ogc:Literal> <!-- Hämeenlinna -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>111</ogc:Literal> <!-- Heinola -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>139</ogc:Literal> <!-- Ii -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>140</ogc:Literal> <!-- Iisalmi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>142</ogc:Literal> <!-- Iitti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>143</ogc:Literal> <!-- Ikaalinen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>145</ogc:Literal> <!-- Ilmajoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>146</ogc:Literal> <!-- Ilomantsi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>148</ogc:Literal> <!-- Inari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>151</ogc:Literal> <!-- Isojoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>152</ogc:Literal> <!-- Isokyrö -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>153</ogc:Literal> <!-- Imatra -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>164</ogc:Literal> <!-- Jalasjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>165</ogc:Literal> <!-- Janakkala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>167</ogc:Literal> <!-- Joensuu -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>169</ogc:Literal> <!-- Jokioinen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>171</ogc:Literal> <!-- Joroinen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>172</ogc:Literal> <!-- Joutsa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>174</ogc:Literal> <!-- Juankoski -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>176</ogc:Literal> <!-- Juuka -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>177</ogc:Literal> <!-- Juupajoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>178</ogc:Literal> <!-- Juva -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>179</ogc:Literal> <!-- Jyväskylä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>181</ogc:Literal> <!-- Jämijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>182</ogc:Literal> <!-- Jämsä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>186</ogc:Literal> <!-- Järvenpää -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>202</ogc:Literal> <!-- Kaarina -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>204</ogc:Literal> <!-- Kaavi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>205</ogc:Literal> <!-- Kajaani -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>208</ogc:Literal> <!-- Kalajoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>211</ogc:Literal> <!-- Kangasala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>213</ogc:Literal> <!-- Kangasniemi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>214</ogc:Literal> <!-- Kankaanpää -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>216</ogc:Literal> <!-- Kannonkoski -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>217</ogc:Literal> <!-- Kannus -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>218</ogc:Literal> <!-- Karijoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>224</ogc:Literal> <!-- Karkkila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>226</ogc:Literal> <!-- Karstula -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>230</ogc:Literal> <!-- Karvia -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>232</ogc:Literal> <!-- Kauhajoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>233</ogc:Literal> <!-- Kauhava -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>236</ogc:Literal> <!-- Kaustinen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>239</ogc:Literal> <!-- Keitele -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>240</ogc:Literal> <!-- Kemi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>241</ogc:Literal> <!-- Keminmaa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>244</ogc:Literal> <!-- Kempele -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>245</ogc:Literal> <!-- Kerava -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>249</ogc:Literal> <!-- Keuruu -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>250</ogc:Literal> <!-- Kihniö -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>256</ogc:Literal> <!-- Kinnula -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>260</ogc:Literal> <!-- Kitee -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>261</ogc:Literal> <!-- Kittilä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>263</ogc:Literal> <!-- Kiuruvesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>265</ogc:Literal> <!-- Kivijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>271</ogc:Literal> <!-- Kokemäki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>273</ogc:Literal> <!-- Kolari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>275</ogc:Literal> <!-- Konnevesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>276</ogc:Literal> <!-- Kontiolahti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>283</ogc:Literal> <!-- Hämeenkoski -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>284</ogc:Literal> <!-- Koski Tl -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>285</ogc:Literal> <!-- Kotka -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>286</ogc:Literal> <!-- Kouvola -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>290</ogc:Literal> <!-- Kuhmo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>291</ogc:Literal> <!-- Kuhmoinen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>297</ogc:Literal> <!-- Kuopio -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>300</ogc:Literal> <!-- Kuortane -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>301</ogc:Literal> <!-- Kurikka -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>304</ogc:Literal> <!-- Kustavi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>305</ogc:Literal> <!-- Kuusamo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>309</ogc:Literal> <!-- Outokumpu -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>312</ogc:Literal> <!-- Kyyjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>316</ogc:Literal> <!-- Kärkölä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>317</ogc:Literal> <!-- Kärsämäki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>319</ogc:Literal> <!-- Köyliö -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>320</ogc:Literal> <!-- Kemijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>398</ogc:Literal> <!-- Lahti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>399</ogc:Literal> <!-- Laihia -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>400</ogc:Literal> <!-- Laitila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>402</ogc:Literal> <!-- Lapinlahti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>403</ogc:Literal> <!-- Lappajärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>405</ogc:Literal> <!-- Lappeenranta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>408</ogc:Literal> <!-- Lapua -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>410</ogc:Literal> <!-- Laukaa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>413</ogc:Literal> <!-- Lavia -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>416</ogc:Literal> <!-- Lemi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>418</ogc:Literal> <!-- Lempäälä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>420</ogc:Literal> <!-- Leppävirta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>421</ogc:Literal> <!-- Lestijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>422</ogc:Literal> <!-- Lieksa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>423</ogc:Literal> <!-- Lieto -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>425</ogc:Literal> <!-- Liminka -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>426</ogc:Literal> <!-- Liperi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>430</ogc:Literal> <!-- Loimaa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>433</ogc:Literal> <!-- Loppi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>435</ogc:Literal> <!-- Luhanka -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>436</ogc:Literal> <!-- Lumijoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>441</ogc:Literal> <!-- Luumäki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>442</ogc:Literal> <!-- Luvia -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>476</ogc:Literal> <!-- Maaninka -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>480</ogc:Literal> <!-- Marttila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>481</ogc:Literal> <!-- Masku -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>483</ogc:Literal> <!-- Merijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>484</ogc:Literal> <!-- Merikarvia -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>489</ogc:Literal> <!-- Miehikkälä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>491</ogc:Literal> <!-- Mikkeli -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>494</ogc:Literal> <!-- Muhos -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>495</ogc:Literal> <!-- Multia -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>498</ogc:Literal> <!-- Muonio -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>500</ogc:Literal> <!-- Muurame -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>503</ogc:Literal> <!-- Mynämäki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>505</ogc:Literal> <!-- Mäntsälä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>507</ogc:Literal> <!-- Mäntyharju -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>508</ogc:Literal> <!-- Mänttä-Vilppula -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>529</ogc:Literal> <!-- Naantali -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>531</ogc:Literal> <!-- Nakkila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>532</ogc:Literal> <!-- Nastola -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>535</ogc:Literal> <!-- Nivala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>536</ogc:Literal> <!-- Nokia -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>538</ogc:Literal> <!-- Nousiainen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>541</ogc:Literal> <!-- Nurmes -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>543</ogc:Literal> <!-- Nurmijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>560</ogc:Literal> <!-- Orimattila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>561</ogc:Literal> <!-- Oripää -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>562</ogc:Literal> <!-- Orivesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>563</ogc:Literal> <!-- Oulainen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>564</ogc:Literal> <!-- Oulu -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>576</ogc:Literal> <!-- Padasjoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>577</ogc:Literal> <!-- Paimio -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>578</ogc:Literal> <!-- Paltamo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>580</ogc:Literal> <!-- Parikkala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>581</ogc:Literal> <!-- Parkano -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>583</ogc:Literal> <!-- Pelkosenniemi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>584</ogc:Literal> <!-- Perho -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>588</ogc:Literal> <!-- Pertunmaa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>592</ogc:Literal> <!-- Petäjävesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>593</ogc:Literal> <!-- Pieksämäki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>595</ogc:Literal> <!-- Pielavesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>601</ogc:Literal> <!-- Pihtipudas -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>604</ogc:Literal> <!-- Pirkkala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>607</ogc:Literal> <!-- Polvijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>608</ogc:Literal> <!-- Pomarkku -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>609</ogc:Literal> <!-- Pori -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>611</ogc:Literal> <!-- Pornainen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>614</ogc:Literal> <!-- Posio -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>615</ogc:Literal> <!-- Pudasjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>616</ogc:Literal> <!-- Pukkila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>619</ogc:Literal> <!-- Punkalaidun -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>620</ogc:Literal> <!-- Puolanka -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>623</ogc:Literal> <!-- Puumala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>625</ogc:Literal> <!-- Pyhäjoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>626</ogc:Literal> <!-- Pyhäjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>630</ogc:Literal> <!-- Pyhäntä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>631</ogc:Literal> <!-- Pyhäranta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>635</ogc:Literal> <!-- Pälkäne -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>636</ogc:Literal> <!-- Pöytyä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>678</ogc:Literal> <!-- Raahe -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>680</ogc:Literal> <!-- Raisio -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>681</ogc:Literal> <!-- Rantasalmi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>683</ogc:Literal> <!-- Ranua -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>684</ogc:Literal> <!-- Rauma -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>686</ogc:Literal> <!-- Rautalampi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>687</ogc:Literal> <!-- Rautavaara -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>689</ogc:Literal> <!-- Rautjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>691</ogc:Literal> <!-- Reisjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>694</ogc:Literal> <!-- Riihimäki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>697</ogc:Literal> <!-- Ristijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>698</ogc:Literal> <!-- Rovaniemi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>700</ogc:Literal> <!-- Ruokolahti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>702</ogc:Literal> <!-- Ruovesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>704</ogc:Literal> <!-- Rusko -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>707</ogc:Literal> <!-- Rääkkylä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>729</ogc:Literal> <!-- Saarijärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>732</ogc:Literal> <!-- Salla -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>734</ogc:Literal> <!-- Salo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>738</ogc:Literal> <!-- Sauvo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>739</ogc:Literal> <!-- Savitaipale -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>740</ogc:Literal> <!-- Savonlinna -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>742</ogc:Literal> <!-- Savukoski -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>743</ogc:Literal> <!-- Seinäjoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>746</ogc:Literal> <!-- Sievi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>747</ogc:Literal> <!-- Siikainen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>748</ogc:Literal> <!-- Siikajoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>749</ogc:Literal> <!-- Siilinjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>751</ogc:Literal> <!-- Simo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>758</ogc:Literal> <!-- Sodankylä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>759</ogc:Literal> <!-- Soini -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>761</ogc:Literal> <!-- Somero -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>762</ogc:Literal> <!-- Sonkajärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>765</ogc:Literal> <!-- Sotkamo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>768</ogc:Literal> <!-- Sulkava -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>777</ogc:Literal> <!-- Suomussalmi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>778</ogc:Literal> <!-- Suonenjoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>781</ogc:Literal> <!-- Sysmä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>783</ogc:Literal> <!-- Säkylä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>785</ogc:Literal> <!-- Vaala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>790</ogc:Literal> <!-- Sastamala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>791</ogc:Literal> <!-- Siikalatva -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>831</ogc:Literal> <!-- Taipalsaari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>832</ogc:Literal> <!-- Taivalkoski -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>833</ogc:Literal> <!-- Taivassalo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>834</ogc:Literal> <!-- Tammela -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>837</ogc:Literal> <!-- Tampere -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>838</ogc:Literal> <!-- Tarvasjoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>844</ogc:Literal> <!-- Tervo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>845</ogc:Literal> <!-- Tervola -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>846</ogc:Literal> <!-- Teuva -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>848</ogc:Literal> <!-- Tohmajärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>849</ogc:Literal> <!-- Toholampi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>850</ogc:Literal> <!-- Toivakka -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>851</ogc:Literal> <!-- Tornio -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>854</ogc:Literal> <!-- Pello -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>857</ogc:Literal> <!-- Tuusniemi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>858</ogc:Literal> <!-- Tuusula -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>859</ogc:Literal> <!-- Tyrnävä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>886</ogc:Literal> <!-- Ulvila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>887</ogc:Literal> <!-- Urjala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>889</ogc:Literal> <!-- Utajärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>890</ogc:Literal> <!-- Utsjoki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>892</ogc:Literal> <!-- Uurainen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>895</ogc:Literal> <!-- Uusikaupunki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>908</ogc:Literal> <!-- Valkeakoski -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>911</ogc:Literal> <!-- Valtimo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>915</ogc:Literal> <!-- Varkaus -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>918</ogc:Literal> <!-- Vehmaa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>921</ogc:Literal> <!-- Vesanto -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>922</ogc:Literal> <!-- Vesilahti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>924</ogc:Literal> <!-- Veteli -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>925</ogc:Literal> <!-- Vieremä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>927</ogc:Literal> <!-- Vihti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>931</ogc:Literal> <!-- Viitasaari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>934</ogc:Literal> <!-- Vimpeli -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>935</ogc:Literal> <!-- Virolahti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>936</ogc:Literal> <!-- Virrat -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>976</ogc:Literal> <!-- Ylitornio -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>977</ogc:Literal> <!-- Ylivieska -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>980</ogc:Literal> <!-- Ylöjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>981</ogc:Literal> <!-- Ypäjä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>989</ogc:Literal> <!-- Ähtäri -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>992</ogc:Literal> <!-- Äänekoski -->
                </ogc:PropertyIsEqualTo>				
              </ogc:Or> 
              <ogc:Or> 		  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12121</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12122</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12112</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12111</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>				
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nimi_suomi</ogc:PropertyName> 
            </Label>
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>38</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>38</ogc:Literal>				  					
                    <ogc:Literal>44</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#2a2e32</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">450</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
<!-- yksikielinen ruotsinkielinen kunta -->
      <FeatureTypeStyle>  <!-- yksikielinen ruotsinkielinen kunta, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>yksikielinen ruotsinkielinen kunta, 1,2,3 luokan ruotsinkieliset tienimet</Name>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>035</ogc:Literal> <!-- Brändö -->
                </ogc:PropertyIsEqualTo>			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>043</ogc:Literal> <!-- Eckerö -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>060</ogc:Literal> <!-- Finström -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>062</ogc:Literal> <!-- Föglö -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>065</ogc:Literal> <!-- Geta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>076</ogc:Literal> <!-- Hammarland -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>170</ogc:Literal> <!-- Jomala -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>280</ogc:Literal> <!-- Korsnäs -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>295</ogc:Literal> <!-- Kumlinge -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>318</ogc:Literal> <!-- Kökar -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>417</ogc:Literal> <!-- Lemland -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>438</ogc:Literal> <!-- Lumparland -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>440</ogc:Literal> <!-- Luoto -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>478</ogc:Literal> <!-- Maarianhamina - Mariehamn -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>545</ogc:Literal> <!-- Närpiö -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>736</ogc:Literal> <!-- Saltvik -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>766</ogc:Literal> <!-- Sottunga -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>771</ogc:Literal> <!-- Sund -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>941</ogc:Literal> <!-- Vårdö -->
                </ogc:PropertyIsEqualTo>
              </ogc:Or> 
              <ogc:Or> 			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12121</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12122</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12112</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12111</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>				
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nimi_ruotsi</ogc:PropertyName> 
            </Label>
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>38</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>38</ogc:Literal>				  					
                    <ogc:Literal>44</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#2a2e32</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">450</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
<!-- kaksikielinen kunta, enemmistökieli ruotsi seuraavat 3 FTS -->
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmistökieli ruotsi, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmistökieli ruotsi, 1,2,3 luokan suomenkieliset tienimet</Name>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>149</ogc:Literal> <!-- Inkoo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>287</ogc:Literal> <!-- Kristiinankaupunki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>288</ogc:Literal> <!-- Kruunupyy -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>322</ogc:Literal> <!-- Kemiönsaari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>445</ogc:Literal> <!-- Parainen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>475</ogc:Literal> <!-- Maalahti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>499</ogc:Literal> <!-- Mustasaari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>598</ogc:Literal> <!-- Pietarsaari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>599</ogc:Literal> <!-- Pedersören kunta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>710</ogc:Literal> <!-- Raasepori -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>893</ogc:Literal> <!-- Uusikaarlepyy -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>946</ogc:Literal> <!-- Vöyri -->
                </ogc:PropertyIsEqualTo>					
              </ogc:Or> 
              <ogc:Or> 		  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12121</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12122</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12112</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12111</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>				
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nimi_suomi</ogc:PropertyName> 
            </Label>
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>38</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>38</ogc:Literal>				  					
                    <ogc:Literal>44</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#2a2e32</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">450</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmistökieli ruotsi, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmistökieli ruotsi, 1,2,3 luokan ruotsinkieliset tienimet</Name>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>149</ogc:Literal> <!-- Inkoo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>287</ogc:Literal> <!-- Kristiinankaupunki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>288</ogc:Literal> <!-- Kruunupyy -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>322</ogc:Literal> <!-- Kemiönsaari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>445</ogc:Literal> <!-- Parainen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>475</ogc:Literal> <!-- Maalahti -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>499</ogc:Literal> <!-- Mustasaari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>598</ogc:Literal> <!-- Pietarsaari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>599</ogc:Literal> <!-- Pedersören kunta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>710</ogc:Literal> <!-- Raasepori -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>893</ogc:Literal> <!-- Uusikaarlepyy -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>946</ogc:Literal> <!-- Vöyri -->
                </ogc:PropertyIsEqualTo>					
              </ogc:Or> 
              <ogc:Or> 			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12121</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12122</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12112</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12111</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>				
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nimi_ruotsi</ogc:PropertyName> 
            </Label>
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>38</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>38</ogc:Literal>				  					
                    <ogc:Literal>44</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#2a2e32</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">450</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>  	  
<!-- kaksikielinen kunta, enemmistökieli suomi seuraavat 3 FTS -->
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmistökieli suomi, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmistökieli suomi, 1,2,3 luokan ruotsinkieliset tienimet</Name>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>049</ogc:Literal> <!-- Espoo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>078</ogc:Literal> <!-- Hanko -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>091</ogc:Literal> <!-- Helsinki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>092</ogc:Literal> <!-- Vantaa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>231</ogc:Literal> <!-- Kaskinen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>235</ogc:Literal> <!-- Kauniainen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>257</ogc:Literal> <!-- Kirkkonummi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>272</ogc:Literal> <!-- Kokkola -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>407</ogc:Literal> <!-- Lapinjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>434</ogc:Literal> <!-- Loviisa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>444</ogc:Literal> <!-- Lohja -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>504</ogc:Literal> <!-- Myrskylä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>624</ogc:Literal> <!-- Pyhtää -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>638</ogc:Literal> <!-- Porvoo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>753</ogc:Literal> <!-- Sipoo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>755</ogc:Literal> <!-- Siuntio -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>853</ogc:Literal> <!-- Turku -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>905</ogc:Literal> <!-- Vaasa -->
                </ogc:PropertyIsEqualTo>				
              </ogc:Or> 
              <ogc:Or> 		  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12121</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12122</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12112</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12111</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>				
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nimi_ruotsi</ogc:PropertyName> 
            </Label>
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>38</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>38</ogc:Literal>				  					
                    <ogc:Literal>44</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#2a2e32</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">450</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmistökieli suomi, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmistökieli suomi, 1,2,3 luokan suomenkieliset tienimet</Name>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>049</ogc:Literal> <!-- Espoo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>078</ogc:Literal> <!-- Hanko -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>091</ogc:Literal> <!-- Helsinki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>092</ogc:Literal> <!-- Vantaa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>231</ogc:Literal> <!-- Kaskinen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>235</ogc:Literal> <!-- Kauniainen -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>257</ogc:Literal> <!-- Kirkkonummi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>272</ogc:Literal> <!-- Kokkola -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>407</ogc:Literal> <!-- Lapinjärvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>434</ogc:Literal> <!-- Loviisa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>444</ogc:Literal> <!-- Lohja -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>504</ogc:Literal> <!-- Myrskylä -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>624</ogc:Literal> <!-- Pyhtää -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>638</ogc:Literal> <!-- Porvoo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>753</ogc:Literal> <!-- Sipoo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>755</ogc:Literal> <!-- Siuntio -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>853</ogc:Literal> <!-- Turku -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>905</ogc:Literal> <!-- Vaasa -->
                </ogc:PropertyIsEqualTo>			
              </ogc:Or> 
              <ogc:Or> 		  		  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12121</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12122</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12112</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12111</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>				
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nimi_suomi</ogc:PropertyName> 
            </Label>
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>38</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>38</ogc:Literal>				  					
                    <ogc:Literal>44</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#2a2e32</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">450</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle> 
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:paikannimi_50000 -->
    <Name>mtk:paikannimi_50000</Name>
    <UserStyle>
      <Title>mtk:paikannimi_50000</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule> <!-- maastonimet -->
<!-- Karttanimet harmaat italic eli kirjasinkallistuskulma 15 -->        
		
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72301</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72401</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72502</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72601</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72201</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72303</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72403</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72701</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72801</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
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
                <ogc:Literal>LiberationSansNLSFRight</ogc:Literal>  
                 <ogc:Literal>LiberationSansNLSFBoldRight</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.1</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14</ogc:Literal>
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
<!-- Karttanimet Siniset, kaikki kirjasinkallistuskulma -15 -->  
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72301</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72401</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72502</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72601</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72201</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72303</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72403</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72701</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72801</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
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
                  <ogc:Literal>LiberationSansNLSFLeft</ogc:Literal>                   
                  <ogc:Literal>LiberationSansNLSFBoldLeft</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>		  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.1</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14</ogc:Literal>
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
                <ogc:Literal>#075799</ogc:Literal>  
              </CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>
<!-- Asutusnimet 48100 -->
<!-- Karttanimet harmaat pysty eli kirjasinkallistuskulma 0 -->        

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72301</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72401</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72502</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72601</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72201</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72303</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72403</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72701</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72801</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12301</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
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
                <ogc:Literal>LiberationSansNLSF</ogc:Literal>                  
                 <ogc:Literal>LiberationSansNLSFBold</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.1</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14</ogc:Literal>
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
                <ogc:Literal>#616568</ogc:Literal>  
              </CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:paikannimi_50000 --> <!-- avaus eli halo. Geoserverin ominaisuuden takia halot on maaritettava piirrettavaksi tekstien paalle, vaikka ne tosiasiassa piirretaan alle -->
    <Name>mtk:paikannimi_50000</Name>
    <UserStyle>
      <Title>mtk:paikannimi_50000</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule> <!-- maastonimet -->
		<!-- Karttanimet mustat italic eli kirjasinkallistuskulma 15 -->        

            <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72301</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72401</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72502</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72601</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72201</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72303</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72403</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72701</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72801</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
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
                <ogc:Literal>LiberationSansNLSFRight</ogc:Literal>  
                 <ogc:Literal>LiberationSansNLSFBoldRight</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.1</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14</ogc:Literal>
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
              <Radius>3</Radius>
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
<!-- Karttanimet Siniset, kaikki kirjasinkallistuskulma -15 -->        

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72301</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72401</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72502</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72601</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72201</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72303</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72403</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72701</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72801</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
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
                  <ogc:Literal>LiberationSansNLSFLeft</ogc:Literal>                   
                  <ogc:Literal>LiberationSansNLSFBoldLeft</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>		  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.1</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14</ogc:Literal>
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
              <Radius>3</Radius>
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
<!-- Karttanimet harmaat pysty eli kirjasinkallistuskulma 0 -->        

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72301</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72401</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72502</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72601</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72201</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72303</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72403</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72701</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72801</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12301</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
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
                <ogc:Literal>LiberationSansNLSF</ogc:Literal>                  
                 <ogc:Literal>LiberationSansNLSFBold</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.1</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14</ogc:Literal>
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
              <Radius>3</Radius>
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
  <NamedLayer> <!-- mtk:vedenpinnankorkeusluku_50000 -->
    <Name>mtk:vedenpinnankorkeusluku_50000</Name>
    <UserStyle>
      <Title>mtk:vedenpinnankorkeusluku_50000</Title>
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
                  <ogc:Literal>LiberationSansNLSFLeft</ogc:Literal>                   
                  <ogc:Literal>LiberationSansNLSFBoldLeft</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>			  
           <!-- lasketaan fontin koko attribuutikent?n "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.1</ogc:Literal>
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
                  <DisplacementY>-14</DisplacementY>
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
                <ogc:Literal>#075799</ogc:Literal>                                                            
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
