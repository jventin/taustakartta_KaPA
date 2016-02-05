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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>         
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
xlink:href="taustakartta_40k/Phko_0_11_9_86.svg"/>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>          
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
xlink:href="taustakartta_40k/Psoist_0_39_72_29.svg"/>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
xlink:href="taustakartta_40k/Pkivikko_4_2_0_48.svg"/>
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
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
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
xlink:href="taustakartta_40k/Phko_0_11_9_86.svg"/>
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
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:vesialue -->
    <Name>mtkshp100k:vesialue</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:liikennealue -->
    <Name>mtkshp100k:liikennealue</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:kiitotieviiva -->
    <Name>mtkshp100k:kiitotieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:vesiviiva -->
    <Name>mtkshp100k:vesiviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:maasto1reuna -->
    <Name>mtkshp100k:maasto1reuna</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:hallintoalueraja -->
    <Name>mtkshp100k:hallintoalueraja</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:rakennuspiste -->
    <Name>mtkshp100k:rakennuspiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:tieviiva -->
    <Name>mtkshp100k:tieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:rautatieviiva -->
    <Name>mtkshp100k:rautatieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp100k:sahkolinja -->
    <Name>mtkshp100k:sahkolinja</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:vesiliikenneviiva -->
    <Name>mtkshp100k:vesiliikenneviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:rakennuspiste -->
    <Name>mtkshp100k:rakennuspiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp100k:majakkapiste -->
    <Name>mtkshp100k:majakkapiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:karttanimi_40000 -->
    <Name></Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:karttanimi_40000 -->
    <Name></Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
