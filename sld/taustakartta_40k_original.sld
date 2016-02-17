<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<!-- taustakartta 40k --> 	
  <NamedLayer> <!-- mtkshp100k:maasto2alue --> <!-- varvikko -->
    <Name>mtkshp100k:maasto2alue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko vaalennettu</Title>
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Psuvv -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#fff0a8</CssParameter>
                      <CssParameter name="stroke-width">10</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>80</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>    
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:maaalue --> <!-- suo -->
    <Name>mtkshp100k:maaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>35411</Name>
          <Title>35411 Suo, helppokulkuinen, puuton eli avoin</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35411</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
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
                  <Size>50</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>35412</Name>
          <Title>35412 Suo, helppokulkuinen, metsaa kasvaa</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35412</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
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
                  <Size>50</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>35421</Name>
          <Title>35421 Suo, vaikeakulkuinen, puuton eli avoin</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35421</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->         
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6ad49f</CssParameter>
                      <CssParameter name="stroke-width">20</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>50</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Name>35422</Name>
          <Title>35422 Suo, vaikeakulkuinen, metsaa kasvaa</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35422</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7cd7f7</CssParameter>
                      <CssParameter name="stroke-width">20</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>50</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:taajamaalue -->
    <Name>mtkshp100k:taajamaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>40200</Name>
          <Title>40200 ERM taajama alue</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>40200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#f5d0e1</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:peltoalue -->
    <Name>mtkshp100k:peltoalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule> <!-- Pelto -->
          <Name>32611</Name>
          <Title>32611 Pelto </Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd6</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>
        <Rule> <!-- Puutarha -->
          <Name>32612</Name>
          <Title>32612 Puutarha </Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd6</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>
        <Rule> <!-- Niitty -->
          <Name>32800</Name>
          <Title>32800 Niitty </Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffceb</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>     	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:maaalue --> <!-- urheilu- ja virkistys, -->
    <Name>mtkshp100k:maaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule> <!-- Urheilu- ja virkistysalue -->
          <Name>33100</Name>
          <Title>33100 Urheilu- ja virkistysalue</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>33100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#ebf2c2</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule> 		
        <Rule> <!-- Karkean kivennaismaa-ainksen ottoalue -->
          <Name>32111</Name>
          <Title>32111 Karkean kivennaismaa-ainksen ottoalue</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
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
                    <ogc:Literal>3000</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>   	
        <Rule> <!-- Eloperaisen maa-aineksen ottoalue -->
          <Name>32113</Name>
          <Title>32113 Eloperaisen maa-aineksen ottoalue</Title>          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#e8dabc</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   		
        <Rule> <!-- Hienon kivennaismaa-aineksen ottoalue -->
          <Name>32112</Name> 
          <Title>32112 hienon kivennaisaineksen ottoalue</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#f2e4c4</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>
        <Rule> <!-- kaatopaikka -->
          <Name>32300</Name>
          <Title>32300 Kaatopaikka</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
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
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Psoist_0_39_72_29.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>80</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>            
        </Rule>   		
        <Rule> <!-- Louhos -->
          <Name>32500</Name>
          <Title>32500 Louhos</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
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
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Pkivikko_4_2_0_48.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>1800</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>            
        </Rule>   		
        <Rule> <!-- Hietikko -->
          <Name>34300</Name>
          <Title>34300 Hietikko</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>34300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
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
                    <ogc:Literal>3000</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>   		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:maasto2alue -->
    <Name>mtkshp100k:maasto2alue</Name>
    <UserStyle>
      <FeatureTypeStyle>
<!--  Varastoalue -->
        <Rule>
          <Name>38900</Name>
          <Title>38900 Varastoalue</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>38900</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#faf7f5</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule> 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:vesialue -->
    <Name>mtkshp100k:vesialue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>44300</Name>
          <Title>44300 allas reunaviiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  
        </Rule>			
      </FeatureTypeStyle>	
	  <FeatureTypeStyle>	
        <Rule>
          <Name>36200</Name>
          <Title>36200 Jarvivesi</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   	
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   		
        <Rule>
          <Name>36315</Name>
          <Title>36315 Virtavesi yli 20 m</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36315</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>		
        <Rule>
          <Name>44300</Name>
          <Title>44300 Allas</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>		
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava</Title>
          <ogc:Filter> 
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36316</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
             </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>			  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:liikennealue -->
    <Name>mtkshp100k:liikennealue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>32441</Name>
          <Title>32441 Lentoasema</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32441</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>			  
        </Rule>		
        <Rule>
          <Name>32442</Name>
          <Title>32442 Lentokentta</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32442</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>			  
        </Rule>					  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:kiitotieviiva -->
    <Name>mtkshp100k:kiitotieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
       <Rule>
          <Name>32431</Name>
          <Title>32431 Lentoaseman kiitotie</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32431</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fccab6</CssParameter>
              <CssParameter name="stroke-width">48</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>		
        <Rule>
          <Name>32432</Name>
          <Title>32432 Lentokentan kiitotie</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32432</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fccab6</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:vesiviiva -->
    <Name>mtkshp100k:vesiviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>36311</Name>
          <Title>36311 Virtavesi, leveys alle 2 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			
        <Rule>
          <Name>36312</Name>
          <Title>36312 Virtavesi, leveys 2-5 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			
        <Rule>
          <Name>36314</Name>
          <Title>36314 Virtavesi, leveys 5-20 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava, viiva</Title>
          <ogc:Filter> 
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36316</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
             </ogc:And>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:maasto1reuna -->
    <Name>mtkshp100k:maasto1reuna</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>30100</Name>
          <Title>30100 Keinotekoinen rantaviiva</Title>
          <ogc:Filter> 
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>30100</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
             </ogc:And>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>		  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:hallintoalueraja -->
    <Name>mtkshp100k:hallintoalueraja</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>84113</Name>
          <Title>84113 Kunnan raja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>		
        <Rule>
          <Name>84112</Name>
          <Title>84112 Aluehallintoviraston raja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">28</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			
        <Rule>
          <Name>84115</Name>
          <Title>84115 Maakunnan raja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">28</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			
        <Rule>
          <Name>82100</Name>
          <Title>82100 Aluemeren ulkoraja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">28</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>		
        <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:rakennuspiste -->
    <Name>mtkshp100k:rakennuspiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>42233</Name>
          <Title>42233 Lomarakennus</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42233</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
                </Fill>
              </Mark>
              <Size>40</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>        
            </Graphic>              
          </PointSymbolizer>
        </Rule>    
        <Rule>
          <Name>42213</Name>
          <Title>42213 Asuinrakennus</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42213</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
                </Fill>
              </Mark>
              <Size>40</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>        
            </Graphic>              
          </PointSymbolizer>
        </Rule>        
        <Rule>
          <Name>42223</Name>
          <Title>42223 Liike- tai julkinen rakennus</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
                </Fill>
              </Mark>
              <Size>40</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>      
            </Graphic>              
          </PointSymbolizer>
        </Rule>            
        <Rule>
          <Name>42243</Name>
          <Title>42243 Teollinen rakennus</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42243</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
                </Fill>
              </Mark>
              <Size>40</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>        
            </Graphic>              
          </PointSymbolizer>
        </Rule>      
        <Rule>
          <Name>42253</Name>
          <Title>42253 Kirkollinen rakennus</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42253</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
                </Fill>
              </Mark>
              <Size>40</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>        
            </Graphic>              
          </PointSymbolizer>
        </Rule>      
        <Rule>
          <Name>42263</Name>
          <Title>42263 Muu rakennus</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42263</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
                </Fill>
              </Mark>
              <Size>40</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>        
            </Graphic>              
          </PointSymbolizer>
        </Rule>      
        <Rule>
          <Name>42270</Name>
          <Title>42270 Kirkko</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42270</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a1a1a1</CssParameter>
                </Fill>
              </Mark>
              <Size>130</Size>    
            </Graphic>              
          </PointSymbolizer>
        </Rule>      	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:tieviiva -->
    <Name>mtkshp100k:tieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>12141</Name>
          <Title>12141 Ajotie</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12141</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>          
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b</Title>      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
        <Rule>
          <Name>12131</Name>
           <Title>12131 Autotie 3a</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">12.5</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>    
        <Rule>
          <Name>12122</Name>
           <Title>12122 Autotie 2b</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">16.25</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
        <Rule>
          <Name>12121</Name>
           <Title>12121 Autotie 2a</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
        <Rule>
          <Name>12112</Name>
          <Title>121112 Autotie 1b</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">25</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a harmaa taustavari</Title>      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#acacad</CssParameter>
              <CssParameter name="stroke-width">35</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>             
    </FeatureTypeStyle>    
    <FeatureTypeStyle>    
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a valkoinen tayttovari</Title>      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>      
        <Rule>
          <Name>12151</Name>
          <Title>12151 Lautta</Title>      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12151</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#e6ae8c</CssParameter>
              <CssParameter name="stroke-width">9</CssParameter>                      
              <CssParameter name="stroke-dasharray">115 100</CssParameter>                      
              <CssParameter name="stroke-dashoffset">33</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>       
        <Rule>
          <Name>12152</Name>
          <Title>12152 Lossi</Title>      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12152</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#e6ae8c</CssParameter>
              <CssParameter name="stroke-width">9</CssParameter>                      
              <CssParameter name="stroke-dasharray">115 100</CssParameter>                      
              <CssParameter name="stroke-dashoffset">33</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>           		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:rautatieviiva -->
    <Name>mtkshp100k:rautatieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatie, sahkoistetty ja sahkoistamaton</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">23</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">60 60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
        <Rule>
          <Name>14121</Name>
          <Title>14121 Rautatie, kapearaiteinen</Title>
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14121</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">23</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">60 60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro pinnalla</Title>
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>          
              </ogc:Or>      
            </ogc:And>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">23</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">60 60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule> 	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp100k:sahkolinja -->
    <Name>mtkshp100k:sahkolinja</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>22311</Name>
          <Title>22311 Sahkolinja, suurjannite</Title>      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>22311</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>        
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">6.25</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>  	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:vesiliikenneviiva -->
    <Name>mtkshp100k:vesiliikenneviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>16511</Name>
          <Title>16511 Laivavayla</Title>		  
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>16511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>40000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>		  
        </Rule> 	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:rakennuspiste -->
    <Name>mtkshp100k:rakennuspiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>44800</Name>
          <Title>44800 Masto</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->	  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>50</ogc:Literal>
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
                <ogc:Literal>220</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>					
        <Rule>
          <Name>45500</Name>
          <Title>45500 Tuulivoimala</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>45500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->	  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>75</ogc:Literal>
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
                <ogc:Literal>240</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>			
        <Rule>
          <Name>45800</Name>
          <Title>45800 Vesitorni</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>45800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->	  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#acacad</CssParameter>
                </Fill>
              </Mark>
              <Size>75</Size>	  
            </Graphic>              
          </PointSymbolizer>
        </Rule>						  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:majakkapiste -->
    <Name>mtkshp100k:majakkapiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>16126</Name>
          <Title>16126 Merimajakka</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>16126</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--MinScaleDenominator>20000</MinScaleDenominator-->
          <!--MaxScaleDenominator>40000</MaxScaleDenominator-->	  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Smaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>180</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:karttanimi_40000 -->
    <Name></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>maastokohteiden nimet</Name>
          <Title>maastokohteiden nimet</Title>	   		
          <ogc:Filter>        
            <ogc:Or>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kiven nimi 305 -->
                <ogc:Literal>305</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!--vesikiven nimi  310 -->  
                <ogc:Literal>310</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- merkittavan luontokohteen nimi 315 -->
                <ogc:Literal>315</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- pellon tai niityn nimi 320 -->
                <ogc:Literal>320</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- metsaalueen nimi 325 -->
                <ogc:Literal>325</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- suon nimi 330 -->
                <ogc:Literal>330</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kohouman nimi 335 -->
                <ogc:Literal>335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- painanteen nimi 340 -->
                <ogc:Literal>340</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- niemen nimi 345 -->
                <ogc:Literal>345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- saaren nimi 350 -->
                <ogc:Literal>350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- matalikon nimi 430 -->
                <ogc:Literal>430</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu maastonimi 390 -->
                <ogc:Literal>390</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter> 
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
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
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
              </CssParameter>
            </Font>   
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-22</DisplacementY>
                </Displacement>   
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
            <Fill>
              <CssParameter name="fill">#acacad</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>                          
       <Rule>
          <Name>vesistojen nimet</Name>
          <Title>vesistojen nimet</Title>	   
          <ogc:Filter>        
            <ogc:Or>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- lahteen nimi 400 -->
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vaakaveden nimi 410 -->
                <ogc:Literal>410</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vakaveden osan nimi 415 -->
                <ogc:Literal>415</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden nimi 420 -->
                <ogc:Literal>420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden osan nimi 425 -->
                <ogc:Literal>425</ogc:Literal>
              </ogc:PropertyIsEqualTo>           
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kosken nimi 435 -->
                <ogc:Literal>435</ogc:Literal>
              </ogc:PropertyIsEqualTo>           
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu vesist?nimi 490 -->
                <ogc:Literal>490</ogc:Literal>
              </ogc:PropertyIsEqualTo>           
            </ogc:Or> 
          </ogc:Filter> 
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
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
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
              </CssParameter>
            </Font>
            <LabelPlacement>
             <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-22</DisplacementY>
                </Displacement>		   
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
            <Fill>
              <CssParameter name="fill">#6b9bd1</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>               
        <Rule>
          <Name>asuttujen paikkojen nimet</Name>
          <Title>asuttujen paikkojen nimet</Title>	
          <ogc:Filter>  
            <ogc:Or>        
           <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kaupungin nimi 540 -->
              <ogc:Literal>540</ogc:Literal>
            </ogc:PropertyIsEqualTo>               
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kunnan nimi, maaseutu 550 -->
                <ogc:Literal>550</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kylan, kaupunginosan tai kulmakunnan nimi 560 -->
                <ogc:Literal>560</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- talon nimi 560 -->
                <ogc:Literal>570</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu asutusnimi 590 -->
                <ogc:Literal>590</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
            </ogc:Or>           
          </ogc:Filter>       
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->   
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
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
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-22</DisplacementY>
                </Displacement>      
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
           <Fill>
             <CssParameter name="fill">#918a8c</CssParameter>
           </Fill>
           <VendorOption name="conflictResolution">false</VendorOption>
           <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule> 	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:karttanimi_40000 -->
    <Name></Name>
    <UserStyle>
      <FeatureTypeStyle>
       <Rule>
          <Name>maastokohteiden nimet</Name>
          <Title>maastokohteiden nimet</Title>	 
          <ogc:Filter>        
            <ogc:Or>    
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kiven nimi 305 -->
                <ogc:Literal>305</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!--vesikiven nimi  310 -->  
                <ogc:Literal>310</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- merkittavan luontokohteen nimi 315 -->
                <ogc:Literal>315</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- pellon tai niityn nimi 320 -->
                <ogc:Literal>320</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- metsaalueen nimi 325 -->
                <ogc:Literal>325</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- suon nimi 330 -->
                <ogc:Literal>330</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kohouman nimi 335 -->
                <ogc:Literal>335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- painanteen nimi 340 -->
                <ogc:Literal>340</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- niemen nimi 345 -->
                <ogc:Literal>345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- saaren nimi 350 -->
                <ogc:Literal>350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- matalikon nimi 430 -->
                <ogc:Literal>430</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu maastonimi 390 -->
                <ogc:Literal>390</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter> 
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
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
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
              </CssParameter>
            </Font>   
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-22</DisplacementY>
                </Displacement>
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
              <Radius>6</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
           </Fill>
           <VendorOption name="conflictResolution">false</VendorOption>
           <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule>                           
       <Rule>
          <Name>vesistojen nimet</Name>
          <Title>vesistojen nimet</Title>	   
          <ogc:Filter>        
            <ogc:Or>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- lahteen nimi 400 -->
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vaakaveden nimi 410 -->
                <ogc:Literal>410</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vakaveden osan nimi 415 -->
                <ogc:Literal>415</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden nimi 420 -->
                <ogc:Literal>420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden osan nimi 425 -->
                <ogc:Literal>425</ogc:Literal>
              </ogc:PropertyIsEqualTo>           
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kosken nimi 435 -->
                <ogc:Literal>435</ogc:Literal>
              </ogc:PropertyIsEqualTo>           
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu vesistonimi 490 -->
                <ogc:Literal>490</ogc:Literal>
              </ogc:PropertyIsEqualTo>           
            </ogc:Or> 
          </ogc:Filter> 
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
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
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-22</DisplacementY>
                </Displacement>		   
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
              <Radius>6</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule>                  
        <Rule>
          <Name>asuttujen paikkojen nimet</Name>
          <Title>asuttujen paikkojen nimet</Title>	
          <ogc:Filter>  
            <ogc:Or>        
           <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kaupungin nimi 540 -->
              <ogc:Literal>540</ogc:Literal>
            </ogc:PropertyIsEqualTo>               
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kunnan nimi, maaseutu 550 -->
                <ogc:Literal>550</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kylan, kaupunginosan tai kulmakunnan nimi 560 -->
                <ogc:Literal>560</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- talon nimi 560 -->
                <ogc:Literal>570</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu asutusnimi 590 -->
                <ogc:Literal>590</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
            </ogc:Or>           
          </ogc:Filter>       
		  <!--MinScaleDenominator>20000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>40000</MaxScaleDenominator-->   
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
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
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-22</DisplacementY>
                </Displacement> 
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
              <Radius>6</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
         </TextSymbolizer>
       </Rule> 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
