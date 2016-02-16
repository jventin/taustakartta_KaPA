<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<!-- taustakartta 80k --> 	
  <NamedLayer> <!-- mtkshp100k:maasto2alue --> <!-- varvikko -->
    <Name>mtkshp100k:maasto2alue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko </Title>
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Psuvv -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#fff0a8</CssParameter>
                      <CssParameter name="stroke-width">25</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>160</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>    
        </Rule>	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtkshp250k:maaalue -->
    <Name>mtkshp250k:maaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>35401</Name>
          <Title>35401 Suo, puuton eli avoin</Title>
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35401</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6ad49f</CssParameter>
                      <CssParameter name="stroke-width">25</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>156</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>35402</Name>
          <Title>35402 Suo, metsaa kasvaa</Title>
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35402</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7cd7f7</CssParameter>
                      <CssParameter name="stroke-width">25</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>156</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:taajamaalue -->
    <Name>mtkshp250k:taajamaalue</Name>
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
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#f5d0e1</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>       	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:taajamapiste -->
    <Name>mtkshp250k:taajamapiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
       <Rule>
          <Name>40200</Name>
          <Title>40200 ERM taajama piste</Title>
          <ogc:Filter>
		     <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>47</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
			</ogc:And>  
          </ogc:Filter>		
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>	  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f5d0e1</CssParameter>
                </Fill>
              </Mark>
              <Size>400</Size>
            </Graphic>              
          </PointSymbolizer>
        </Rule>   	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:peltoalue -->
    <Name>mtkshp250k:peltoalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>32611</Name>
          <Title>32611 Pelto </Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd6</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>     	
        <Rule>
          <Name>32612</Name>
          <Title>32612 Puutarha </Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd6</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>     	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:maaalue -->
    <Name>mtkshp250k:maaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>32111</Name>
          <Title>32111 Karkean kivennaismaa ottoalue</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   	
        <Rule>
          <Name>32113</Name>
          <Title>32113 Eloperaisen ottoalue</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#e8dabc</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   		
        <Rule>
          <Name>32300</Name>
          <Title>32300 Kaatopaikka</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>   
  <NamedLayer> <!-- mtkshp250k:vesialue -->
    <Name>mtkshp250k:vesialue</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi reunaviiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  
        </Rule>				     
        <Rule>
          <Name>36200</Name>
          <Title>36200 Jarvivesi reunaviiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  
		  <!-- talla viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c3e6fa</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>	
        </Rule>		       
        <Rule>
          <Name>363323</Name>
          <Title>36323 virtavesi yli 125 m reunaviiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36323</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  
		  <!-- talla viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c3e6fa</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>	
        </Rule>		     
        <Rule>
          <Name>44300</Name>
          <Title>44300 allas reunaviiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  
		  <!-- talla viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c3e6fa</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
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
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
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
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>   		
        <Rule>
          <Name>36323</Name>
          <Title>36323 Virtavesi yli 125m</Title>
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36323</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
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
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
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
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:liikennealue -->
    <Name>mtkshp250k:liikennealue</Name>
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
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
             <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>	       
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:kiitotieviiva -->
    <Name>mtkshp250k:kiitotieviiva</Name>
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
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fccab6</CssParameter>
              <CssParameter name="stroke-width">96</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:vesiviiva -->
    <Name>mtkshp250k:vesiviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>36314</Name>
          <Title>36314 Virtavesi, leveys 5-20 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			
        <Rule>
          <Name>36321</Name>
          <Title>36321 Virtavesi, leveys 20-50 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36321</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				
        <Rule>
          <Name>36322</Name>
          <Title>36322 Virtavesi, leveys 50-125 m</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava, viiva</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36316</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>		

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:tieviiva -->
    <Name>mtkshp250k:tieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:rautatieviiva -->
    <Name>mtkshp250k:rautatieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:hallintoalueraja -->
    <Name>mtkshp250k:hallintoalueraja</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!--mtkshp250k:lentokenttapiste -->
    <Name>mtkshp250k:lentokenttapiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtkshp250k:majakkapiste -->
    <Name>mtkshp250k:majakkapiste</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:karttanimi_80000 -->
    <Name>mtk:karttanimi_80000</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:karttanimi_80000 -->
    <Name>mtk:karttanimi_80000</Name>
    <UserStyle>
      <FeatureTypeStyle>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
</StyledLayerDescriptor>
