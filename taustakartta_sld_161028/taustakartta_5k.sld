<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
<!-- taustakartta 5k sld -->   

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
          <!--MinScaleDenominator>40000</MinScaleDenominator-->
          <!--MaxScaleDenominator>90000</MaxScaleDenominator-->
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#f0f0f0</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bde5b8</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
  <NamedLayer> <!-- mtk:pelto ja puutarha -->
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
              <CssParameter name="fill">#b9dc90</CssParameter>                
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
              <CssParameter name="fill">#b9dc90</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Ppt -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#b9dc90</CssParameter>          
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#b9dc90</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->       
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9fd998</CssParameter>                
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->        
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f0ece4</CssParameter>                
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
              <CssParameter name="fill">#f0ece4</CssParameter>                
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
              <CssParameter name="fill">#f0ece4</CssParameter>                
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f0ece4</CssParameter>                
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f0ece4</CssParameter>                
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f0f0f0</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->        
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A6C7FE</CssParameter>
			  <CssParameter name='opacity'>0.3</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c5d8f6</CssParameter>
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
              <CssParameter name="fill">#f0f0f0</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
              <CssParameter name="stroke">#85a0cc</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>                 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b0b3b6</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b0b3b6</CssParameter>
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
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-dasharray">1 5</CssParameter>
              <CssParameter name="stroke-dashoffset">8</CssParameter>              
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
              <CssParameter name="stroke">#87b1f5</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>              
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
           <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">        
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2.8</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#b0b3b6</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule>   	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  

  <NamedLayer> <!-- mtk:tieviiva  --> <!-- polut pinnalla (tasosijainti 0 ja -1) sek� tunnelissa ja pinnalla olevat tiet -->
    <Name>mtk:tieviiva</Name>
    <UserStyle>
      <Title>mtk:tieviiva</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>     <!-- polut -->
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2.4</CssParameter>              
              <CssParameter name="stroke-dasharray">17.6 6.4</CssParameter>
              <CssParameter name="stroke-dashoffset">24</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">11.2</CssParameter>              
              <CssParameter name="stroke-dasharray">2 8</CssParameter>
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
           <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>              
              <CssParameter name="stroke-dasharray">17.8 6.4</CssParameter>
              <CssParameter name="stroke-dashoffset">24</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>           
            </Stroke>
          </LineSymbolizer>
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>              
              <CssParameter name="stroke-dasharray">17.8 6.4</CssParameter>
              <CssParameter name="stroke-dashoffset">24</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule> 	  
      </FeatureTypeStyle>    
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3.2</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>  
              <CssParameter name="stroke-dasharray">20 10</CssParameter>          
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3.2</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>  
               <CssParameter name="stroke-dasharray">30 10</CssParameter>       
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3.2</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>  
              <CssParameter name="stroke-dasharray">60 16</CssParameter>          
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#e5e5e5</CssParameter>
              <CssParameter name="stroke-width">13</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">17.6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#e5e5e5</CssParameter>
              <CssParameter name="stroke-width">15</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>                        
            </Stroke>            
          </LineSymbolizer>
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#f2eae6</CssParameter>
              <CssParameter name="stroke-width">18.2</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>4.8</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#ffeee5</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>  
              <CssParameter name="stroke-dasharray">32 16</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">8</CssParameter>                
            </Stroke>        
          </LineSymbolizer>  
        </Rule>                   
      </FeatureTypeStyle>
      <FeatureTypeStyle> <!-- Tiet, kaytossa (valmiusaste 0) olevat pinnalla (tasosijainti 0 & -1) olevat, tummat reunaviivat -->
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>1.6</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">4.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">3.2</CssParameter>               
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">4.2</CssParameter>             
              <CssParameter name="stroke-dasharray">32 8</CssParameter>
              <CssParameter name="stroke-dashoffset">16</CssParameter>   
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>
		   <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>             
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">4.8</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">3.8</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>		  
        </Rule>        
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#f47d3d</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->        
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">17.6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
        </Rule>   
      </FeatureTypeStyle>    
      <FeatureTypeStyle>        <!-- pintavarit, kaytossa olevat (valmiusaste = 0), pinnalla (tasosijainti 0 & -1)  -->
<!-- 12132 autotie 3 b -->        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b pintavari</Title>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->        
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#ffeee5</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#949799</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">2 6</CssParameter>           
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#949799</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">2 6</CssParameter>           
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>1.6</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>      
            <Stroke>
              <CssParameter name="stroke">#b0b3b6</CssParameter>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#949799</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">2 6</CssParameter>           
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
              <CssParameter name="stroke">#949799</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">2 6</CssParameter>           
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#949799</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">2 6</CssParameter>           
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->          
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#949799</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-dasharray">2 6</CssParameter>           
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
		   <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
			   <CssParameter name='opacity'>0.13</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>                     
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
			   <CssParameter name='opacity'>0.08</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>                         
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
			   <CssParameter name='opacity'>0.3</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>                     
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
			   <CssParameter name='opacity'>0.1</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>                         
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
			   <CssParameter name='opacity'>0.3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                     
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
			   <CssParameter name='opacity'>0.1</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>                         
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
			   <CssParameter name='opacity'>0.5</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>                     
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
			   <CssParameter name='opacity'>0.3</CssParameter>
              <CssParameter name="stroke-width">30</CssParameter>                         
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#85a0cc</CssParameter>
			   <CssParameter name='opacity'>0.5</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>                     
            </Stroke>            
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#85a0cc</CssParameter>
			   <CssParameter name='opacity'>0.3</CssParameter>
              <CssParameter name="stroke-width">30</CssParameter>                         
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
	  
	  
	  <!--  The following rule adds the building shadows  -->

      <FeatureTypeStyle>
       <Rule>     
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>       
              <ogc:Function name="area"> 
                <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
              </ogc:Function> 
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>                          
          </ogc:Filter>  	   
        <PolygonSymbolizer>
         <Geometry>
          <ogc:Function name='offset'>
           <ogc:PropertyName>sijainti_alue</ogc:PropertyName>
           <ogc:Literal>3</ogc:Literal>
           <ogc:Literal>-3</ogc:Literal>                
          </ogc:Function>
         </Geometry>
         <Fill>
          <CssParameter name='fill'>#555555</CssParameter>
          <CssParameter name='opacity'>0.15</CssParameter>
         </Fill>
        </PolygonSymbolizer>
       </Rule>
      </FeatureTypeStyle>  

	  <!--  The following rule extrudes the polygons to create the sides of the buildings  -->
      
      <FeatureTypeStyle>
       <Rule>  
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>       
              <ogc:Function name="area"> 
                <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
              </ogc:Function> 
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>                          
          </ogc:Filter>  	  	   
        <PolygonSymbolizer>
         <Geometry>
          <ogc:Function name='isometric'>
           <ogc:PropertyName>sijainti_alue</ogc:PropertyName>
           <ogc:Literal>-3</ogc:Literal>
          </ogc:Function>
         </Geometry>
         <Fill>
          <CssParameter name='fill'>#c6c9cc</CssParameter>
         </Fill>
         <Stroke>
          <CssParameter name='stroke'>#adb0b3</CssParameter>
          <CssParameter name='stroke-width'>0.1</CssParameter>   
         </Stroke>
        </PolygonSymbolizer>
       </Rule>
      </FeatureTypeStyle>


      <FeatureTypeStyle>    
	  
	  		
		
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dfe2e5</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>
	  
	  
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dfe2e5</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dfe2e5</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>   

		
        <Rule>
          <Name>42240</Name>
          <Title>42240 Teollinen rakennus</Title>
          <ogc:Filter>
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
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dfe2e5</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule> 

		
        <Rule>
          <Name>42260</Name>
          <Title>42260 Muu rakennus</Title>
          <ogc:Filter>
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
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dfe2e5</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dfe2e5</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#adb0b3</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">4.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2.7</CssParameter>               
             <CssParameter name="stroke-linecap">round</CssParameter>          
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">4.2</CssParameter>             
              <CssParameter name="stroke-dasharray">32 8</CssParameter>
              <CssParameter name="stroke-dashoffset">16</CssParameter>   
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>
		   <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>             
              <CssParameter name="stroke-dasharray">32 8</CssParameter>
              <CssParameter name="stroke-dashoffset">16</CssParameter>   
              <CssParameter name="stroke-linecap">round</CssParameter>            
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>                       
            </Stroke>
          </LineSymbolizer>
		<LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>                       
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a6a6a6</CssParameter>
              <CssParameter name="stroke-width">4.8</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">3.3</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>      
        </Rule>        
      </FeatureTypeStyle>
      <FeatureTypeStyle> <!-- tiet sillalla tasosijainti 1 tummat reunat -->
        <Rule>
          <Name>12111</Name>
          <Title>Autotie 1a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f47d3d</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>                          
            </Stroke>
          </LineSymbolizer>
        </Rule>         
        <Rule>
          <Name>12112</Name>
          <Title>Autotie 1b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>                     
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12121</Name>
          <Title>Autotie 2a sillalla</Title> 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">17.6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12122</Name>
          <Title>Autotie 2b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>                              
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <Name>12131</Name>
          <Title>Autotie 3a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
        </Rule>      
        <Rule>
          <Name>12132</Name>
          <Title>Autotie 3b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>                        
            </Stroke>
          </LineSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
      <FeatureTypeStyle> <!-- tiet sillalla tasosijainti 1 vaalea taytto -->
        <Rule>
          <Name>12132</Name>
          <Title>Autotie 3b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">9.6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
        </Rule>       
        <Rule>
          <Name>12131</Name>
          <Title>Autotie 3a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">11.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
        </Rule>      
        <Rule>
          <Name>12122</Name>
          <Title>Autotie 2b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12121</Name>
          <Title>Autotie 2a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12112</Name>
          <Title>Autotie 1b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffeee5</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
        <Rule>
          <Name>12111</Name>
          <Title>Autotie 1a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>          
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
      </FeatureTypeStyle>  
      <FeatureTypeStyle> <!-- tiet sillalla tasosijainti 2 tummat reunat -->
        <Rule>
          <Name>12111</Name>
          <Title>Autotie 1a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f47d3d</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>                          
            </Stroke>
          </LineSymbolizer>
        </Rule>         
        <Rule>
          <Name>12112</Name>
          <Title>Autotie 1b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>                     
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12121</Name>
          <Title>Autotie 2a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">17.6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12122</Name>
          <Title>Autotie 2b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>                              
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <Name>12131</Name>
          <Title>Autotie 3a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
        </Rule>      
        <Rule>
          <Name>12132</Name>
          <Title>Autotie 3b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>                        
            </Stroke>
          </LineSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
      <FeatureTypeStyle> <!-- tiet sillalla tasosijainti 2 vaalea taytto -->
        <Rule>
          <Name>12132</Name>
          <Title>Autotie 3b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">9.6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
        </Rule>       
        <Rule>
          <Name>12131</Name>
          <Title>Autotie 3a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>			
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">11.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
        </Rule>      
        <Rule>
          <Name>12122</Name>
          <Title>Autotie 2b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12121</Name>
          <Title>Autotie 2a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12112</Name>
          <Title>Autotie 1b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
        <Rule>
          <Name>12111</Name>
          <Title>Autotie 1a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>          
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
      </FeatureTypeStyle>

      <FeatureTypeStyle>    <!-- tiet sillalla tasosijainti 3 tummat reunat -->
        <Rule>
          <Name>12111</Name>
          <Title>Autotie 1a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f47d3d</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>                          
            </Stroke>
          </LineSymbolizer>
        </Rule>         
        <Rule>
          <Name>12112</Name>
          <Title>Autotie 1b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>                     
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12121</Name>
          <Title>Autotie 2a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f8ae86</CssParameter>
              <CssParameter name="stroke-width">17.6</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12122</Name>
          <Title>Autotie 2b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>                              
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <Name>12131</Name>
          <Title>Autotie 3a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
        </Rule>      
        <Rule>
          <Name>12132</Name>
          <Title>Autotie 3b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>                        
            </Stroke>
          </LineSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
      <FeatureTypeStyle>    <!-- tiet sillalla tasosijainti 3 vaalea taytto -->  
        <Rule>
          <Name>12132</Name>
          <Title>Autotie 3b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">9.6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
        </Rule>       
        <Rule>
          <Name>12131</Name>
          <Title>Autotie 3a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">11.2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
        </Rule>      
        <Rule>
          <Name>12122</Name>
          <Title>Autotie 2b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12121</Name>
          <Title>Autotie 2a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>		
        <Rule>
          <Name>12112</Name>
          <Title>Autotie 1b sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
        <Rule>
          <Name>12111</Name>
          <Title>Autotie 1a sillalla</Title>
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
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
  <NamedLayer> <!-- mtk:rautatie -->
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#949799</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">2 6</CssParameter>           
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#949799</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">2 6</CssParameter>           
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">5.6</CssParameter>     
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c6c9cc</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#949799</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-dasharray">2 6</CssParameter>           
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b0b3b6</CssParameter>
              <CssParameter name="stroke-width">2.8</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b0b3b6</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f0f0f0</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#f0f0f0</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>              

            </Stroke>


          </LineSymbolizer>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
                <ogc:Literal>15</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
                <ogc:Literal>15</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
                <ogc:Literal>15</ogc:Literal>
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

  <NamedLayer> <!-- mtk:muistomerkki -->
    <Name>mtk:muistomerkki</Name>
    <UserStyle>
      <Title>mtk:muistomerkki</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>44900</Name>
          <Title>44900 Muistomerkki</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44900</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/SRmm.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>15</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">       
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>8</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
                <ogc:Literal>10</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>8.5</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
                <ogc:Literal>7</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
xlink:href="http://jventin.github.io/taustakartta_KaPA/sld/taustakartta_symbols/Shmr.svg"/>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
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
                <ogc:Literal>10</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>5.5</ogc:Literal>
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
                <ogc:Literal>8</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>9.5</ogc:Literal>
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
                <ogc:Literal>15</ogc:Literal>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
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
                <ogc:Literal>25</ogc:Literal>
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
      <FeatureTypeStyle>  <!-- yksikielinen suomenkielinen kunta, 1,2,3 luokan saamekieliset tienimet (kunnat: utsjoki, inari, sodankyl�, enonteki�) -->
         <Rule>
          <Name>yksikielinen suomenkielinen kunta, 1,2,3 luokan saamekieliset tienimet</Name>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>047</ogc:Literal> <!-- Enonteki� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>148</ogc:Literal> <!-- Inari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>758</ogc:Literal> <!-- Sodankyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>890</ogc:Literal> <!-- Utsjoki -->
                </ogc:PropertyIsEqualTo>
              </ogc:Or> 
              <ogc:Or> 
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12131</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12132</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
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
              <CssParameter name="font-family">Arial</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>12</ogc:Literal>				  					
                    <ogc:Literal>16</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
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
                  <ogc:Literal>005</ogc:Literal> <!-- Alaj�rvi -->
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
                  <ogc:Literal>047</ogc:Literal> <!-- Enonteki� -->
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
                  <ogc:Literal>052</ogc:Literal> <!-- Evij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>061</ogc:Literal> <!-- Forssa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>069</ogc:Literal> <!-- Haapaj�rvi -->
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
                  <ogc:Literal>086</ogc:Literal> <!-- Hausj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>090</ogc:Literal> <!-- Hein�vesi -->
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
                  <ogc:Literal>106</ogc:Literal> <!-- Hyvink�� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>108</ogc:Literal> <!-- H�meenkyr� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>109</ogc:Literal> <!-- H�meenlinna -->
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
                  <ogc:Literal>152</ogc:Literal> <!-- Isokyr� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>153</ogc:Literal> <!-- Imatra -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>164</ogc:Literal> <!-- Jalasj�rvi -->
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
                  <ogc:Literal>179</ogc:Literal> <!-- Jyv�skyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>181</ogc:Literal> <!-- J�mij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>182</ogc:Literal> <!-- J�ms� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>186</ogc:Literal> <!-- J�rvenp�� -->
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
                  <ogc:Literal>214</ogc:Literal> <!-- Kankaanp�� -->
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
                  <ogc:Literal>250</ogc:Literal> <!-- Kihni� -->
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
                  <ogc:Literal>261</ogc:Literal> <!-- Kittil� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>263</ogc:Literal> <!-- Kiuruvesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>265</ogc:Literal> <!-- Kivij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>271</ogc:Literal> <!-- Kokem�ki -->
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
                  <ogc:Literal>283</ogc:Literal> <!-- H�meenkoski -->
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
                  <ogc:Literal>312</ogc:Literal> <!-- Kyyj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>316</ogc:Literal> <!-- K�rk�l� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>317</ogc:Literal> <!-- K�rs�m�ki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>319</ogc:Literal> <!-- K�yli� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>320</ogc:Literal> <!-- Kemij�rvi -->
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
                  <ogc:Literal>403</ogc:Literal> <!-- Lappaj�rvi -->
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
                  <ogc:Literal>418</ogc:Literal> <!-- Lemp��l� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>420</ogc:Literal> <!-- Lepp�virta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>421</ogc:Literal> <!-- Lestij�rvi -->
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
                  <ogc:Literal>441</ogc:Literal> <!-- Luum�ki -->
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
                  <ogc:Literal>483</ogc:Literal> <!-- Merij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>484</ogc:Literal> <!-- Merikarvia -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>489</ogc:Literal> <!-- Miehikk�l� -->
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
                  <ogc:Literal>503</ogc:Literal> <!-- Myn�m�ki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>505</ogc:Literal> <!-- M�nts�l� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>507</ogc:Literal> <!-- M�ntyharju -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>508</ogc:Literal> <!-- M�ntt�-Vilppula -->
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
                  <ogc:Literal>543</ogc:Literal> <!-- Nurmij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>560</ogc:Literal> <!-- Orimattila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>561</ogc:Literal> <!-- Orip�� -->
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
                  <ogc:Literal>592</ogc:Literal> <!-- Pet�j�vesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>593</ogc:Literal> <!-- Pieks�m�ki -->
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
                  <ogc:Literal>607</ogc:Literal> <!-- Polvij�rvi -->
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
                  <ogc:Literal>615</ogc:Literal> <!-- Pudasj�rvi -->
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
                  <ogc:Literal>625</ogc:Literal> <!-- Pyh�joki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>626</ogc:Literal> <!-- Pyh�j�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>630</ogc:Literal> <!-- Pyh�nt� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>631</ogc:Literal> <!-- Pyh�ranta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>635</ogc:Literal> <!-- P�lk�ne -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>636</ogc:Literal> <!-- P�yty� -->
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
                  <ogc:Literal>689</ogc:Literal> <!-- Rautj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>691</ogc:Literal> <!-- Reisj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>694</ogc:Literal> <!-- Riihim�ki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>697</ogc:Literal> <!-- Ristij�rvi -->
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
                  <ogc:Literal>707</ogc:Literal> <!-- R��kkyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>729</ogc:Literal> <!-- Saarij�rvi -->
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
                  <ogc:Literal>743</ogc:Literal> <!-- Sein�joki -->
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
                  <ogc:Literal>749</ogc:Literal> <!-- Siilinj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>751</ogc:Literal> <!-- Simo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>758</ogc:Literal> <!-- Sodankyl� -->
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
                  <ogc:Literal>762</ogc:Literal> <!-- Sonkaj�rvi -->
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
                  <ogc:Literal>781</ogc:Literal> <!-- Sysm� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>783</ogc:Literal> <!-- S�kyl� -->
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
                  <ogc:Literal>848</ogc:Literal> <!-- Tohmaj�rvi -->
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
                  <ogc:Literal>859</ogc:Literal> <!-- Tyrn�v� -->
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
                  <ogc:Literal>889</ogc:Literal> <!-- Utaj�rvi -->
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
                  <ogc:Literal>925</ogc:Literal> <!-- Vierem� -->
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
                  <ogc:Literal>980</ogc:Literal> <!-- Yl�j�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>981</ogc:Literal> <!-- Yp�j� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>989</ogc:Literal> <!-- �ht�ri -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>992</ogc:Literal> <!-- ��nekoski -->
                </ogc:PropertyIsEqualTo>				
              </ogc:Or> 
              <ogc:Or> 
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12131</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12132</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
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
              <CssParameter name="font-family">Arial</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>12</ogc:Literal>				  					
                    <ogc:Literal>16</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
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
                  <ogc:Literal>035</ogc:Literal> <!-- Br�nd� -->
                </ogc:PropertyIsEqualTo>			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>043</ogc:Literal> <!-- Ecker� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>060</ogc:Literal> <!-- Finstr�m -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>062</ogc:Literal> <!-- F�gl� -->
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
                  <ogc:Literal>280</ogc:Literal> <!-- Korsn�s -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>295</ogc:Literal> <!-- Kumlinge -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>318</ogc:Literal> <!-- K�kar -->
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
                  <ogc:Literal>545</ogc:Literal> <!-- N�rpi� -->
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
                  <ogc:Literal>941</ogc:Literal> <!-- V�rd� -->
                </ogc:PropertyIsEqualTo>
              </ogc:Or> 
              <ogc:Or> 
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12131</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12132</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
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
              <CssParameter name="font-family">Arial</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>12</ogc:Literal>				  					
                    <ogc:Literal>16</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
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
<!-- kaksikielinen kunta, enemmist�kieli ruotsi seuraavat 3 FTS -->
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmist�kieli ruotsi, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmist�kieli ruotsi, 1,2,3 luokan suomenkieliset tienimet</Name>
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
                  <ogc:Literal>322</ogc:Literal> <!-- Kemi�nsaari -->
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
                  <ogc:Literal>599</ogc:Literal> <!-- Peders�ren kunta -->
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
                  <ogc:Literal>946</ogc:Literal> <!-- V�yri -->
                </ogc:PropertyIsEqualTo>					
              </ogc:Or> 
              <ogc:Or> 
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12131</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12132</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
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
              <CssParameter name="font-family">Arial</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>12</ogc:Literal>				  					
                    <ogc:Literal>16</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
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
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmist�kieli ruotsi, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmist�kieli ruotsi, 1,2,3 luokan ruotsinkieliset tienimet</Name>
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
                  <ogc:Literal>322</ogc:Literal> <!-- Kemi�nsaari -->
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
                  <ogc:Literal>599</ogc:Literal> <!-- Peders�ren kunta -->
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
                  <ogc:Literal>946</ogc:Literal> <!-- V�yri -->
                </ogc:PropertyIsEqualTo>					
              </ogc:Or> 
              <ogc:Or> 
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12131</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12132</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
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
              <CssParameter name="font-family">Arial</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>12</ogc:Literal>				  					
                    <ogc:Literal>16</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
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
<!-- kaksikielinen kunta, enemmist�kieli suomi seuraavat 3 FTS -->
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmist�kieli suomi, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmist�kieli suomi, 1,2,3 luokan ruotsinkieliset tienimet</Name>
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
                  <ogc:Literal>407</ogc:Literal> <!-- Lapinj�rvi -->
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
                  <ogc:Literal>504</ogc:Literal> <!-- Myrskyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>624</ogc:Literal> <!-- Pyht�� -->
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
                  <ogc:Literal>12131</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12132</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
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
              <CssParameter name="font-family">Arial</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>12</ogc:Literal>				  					
                    <ogc:Literal>16</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
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
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmist�kieli suomi, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmist�kieli suomi, 1,2,3 luokan suomenkieliset tienimet</Name>
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
                  <ogc:Literal>407</ogc:Literal> <!-- Lapinj�rvi -->
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
                  <ogc:Literal>504</ogc:Literal> <!-- Myrskyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>624</ogc:Literal> <!-- Pyht�� -->
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
                  <ogc:Literal>12131</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12132</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
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
              <CssParameter name="font-family">Arial</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>12</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>12</ogc:Literal>				  					
                    <ogc:Literal>16</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
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
  <NamedLayer> <!-- mtk:tieviiva_tausta_5k_12141_offset_view --> <!-- tienimet ajotie -->
    <Name>mtk:tieviiva_tausta_5k_12141_offset_view</Name>
    <UserStyle>
      <Title>mtk:tieviiva_tausta_5k_12141_offset_view</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>  <!-- yksikielinen suomenkielinen kunta, 1,2,3 luokan saamekieliset tienimet (kunnat: utsjoki, inari, sodankyl�, enonteki�) -->
         <Rule>
          <Name>yksikielinen suomenkielinen kunta, 1,2,3 luokan saamekieliset tienimet</Name>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>047</ogc:Literal> <!-- Enonteki� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>148</ogc:Literal> <!-- Inari -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>758</ogc:Literal> <!-- Sodankyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>890</ogc:Literal> <!-- Utsjoki -->
                </ogc:PropertyIsEqualTo>
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
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
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
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
                  <ogc:Literal>005</ogc:Literal> <!-- Alaj�rvi -->
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
                  <ogc:Literal>047</ogc:Literal> <!-- Enonteki� -->
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
                  <ogc:Literal>052</ogc:Literal> <!-- Evij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>061</ogc:Literal> <!-- Forssa -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>069</ogc:Literal> <!-- Haapaj�rvi -->
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
                  <ogc:Literal>086</ogc:Literal> <!-- Hausj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>090</ogc:Literal> <!-- Hein�vesi -->
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
                  <ogc:Literal>106</ogc:Literal> <!-- Hyvink�� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>108</ogc:Literal> <!-- H�meenkyr� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>109</ogc:Literal> <!-- H�meenlinna -->
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
                  <ogc:Literal>152</ogc:Literal> <!-- Isokyr� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>153</ogc:Literal> <!-- Imatra -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>164</ogc:Literal> <!-- Jalasj�rvi -->
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
                  <ogc:Literal>179</ogc:Literal> <!-- Jyv�skyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>181</ogc:Literal> <!-- J�mij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>182</ogc:Literal> <!-- J�ms� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>186</ogc:Literal> <!-- J�rvenp�� -->
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
                  <ogc:Literal>214</ogc:Literal> <!-- Kankaanp�� -->
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
                  <ogc:Literal>250</ogc:Literal> <!-- Kihni� -->
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
                  <ogc:Literal>261</ogc:Literal> <!-- Kittil� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>263</ogc:Literal> <!-- Kiuruvesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>265</ogc:Literal> <!-- Kivij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>271</ogc:Literal> <!-- Kokem�ki -->
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
                  <ogc:Literal>283</ogc:Literal> <!-- H�meenkoski -->
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
                  <ogc:Literal>312</ogc:Literal> <!-- Kyyj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>316</ogc:Literal> <!-- K�rk�l� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>317</ogc:Literal> <!-- K�rs�m�ki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>319</ogc:Literal> <!-- K�yli� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>320</ogc:Literal> <!-- Kemij�rvi -->
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
                  <ogc:Literal>403</ogc:Literal> <!-- Lappaj�rvi -->
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
                  <ogc:Literal>418</ogc:Literal> <!-- Lemp��l� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>420</ogc:Literal> <!-- Lepp�virta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>421</ogc:Literal> <!-- Lestij�rvi -->
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
                  <ogc:Literal>441</ogc:Literal> <!-- Luum�ki -->
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
                  <ogc:Literal>483</ogc:Literal> <!-- Merij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>484</ogc:Literal> <!-- Merikarvia -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>489</ogc:Literal> <!-- Miehikk�l� -->
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
                  <ogc:Literal>503</ogc:Literal> <!-- Myn�m�ki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>505</ogc:Literal> <!-- M�nts�l� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>507</ogc:Literal> <!-- M�ntyharju -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>508</ogc:Literal> <!-- M�ntt�-Vilppula -->
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
                  <ogc:Literal>543</ogc:Literal> <!-- Nurmij�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>560</ogc:Literal> <!-- Orimattila -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>561</ogc:Literal> <!-- Orip�� -->
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
                  <ogc:Literal>592</ogc:Literal> <!-- Pet�j�vesi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>593</ogc:Literal> <!-- Pieks�m�ki -->
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
                  <ogc:Literal>607</ogc:Literal> <!-- Polvij�rvi -->
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
                  <ogc:Literal>615</ogc:Literal> <!-- Pudasj�rvi -->
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
                  <ogc:Literal>625</ogc:Literal> <!-- Pyh�joki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>626</ogc:Literal> <!-- Pyh�j�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>630</ogc:Literal> <!-- Pyh�nt� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>631</ogc:Literal> <!-- Pyh�ranta -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>635</ogc:Literal> <!-- P�lk�ne -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>636</ogc:Literal> <!-- P�yty� -->
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
                  <ogc:Literal>689</ogc:Literal> <!-- Rautj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>691</ogc:Literal> <!-- Reisj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>694</ogc:Literal> <!-- Riihim�ki -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>697</ogc:Literal> <!-- Ristij�rvi -->
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
                  <ogc:Literal>707</ogc:Literal> <!-- R��kkyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>729</ogc:Literal> <!-- Saarij�rvi -->
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
                  <ogc:Literal>743</ogc:Literal> <!-- Sein�joki -->
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
                  <ogc:Literal>749</ogc:Literal> <!-- Siilinj�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>751</ogc:Literal> <!-- Simo -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>758</ogc:Literal> <!-- Sodankyl� -->
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
                  <ogc:Literal>762</ogc:Literal> <!-- Sonkaj�rvi -->
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
                  <ogc:Literal>781</ogc:Literal> <!-- Sysm� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>783</ogc:Literal> <!-- S�kyl� -->
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
                  <ogc:Literal>848</ogc:Literal> <!-- Tohmaj�rvi -->
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
                  <ogc:Literal>859</ogc:Literal> <!-- Tyrn�v� -->
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
                  <ogc:Literal>889</ogc:Literal> <!-- Utaj�rvi -->
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
                  <ogc:Literal>925</ogc:Literal> <!-- Vierem� -->
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
                  <ogc:Literal>980</ogc:Literal> <!-- Yl�j�rvi -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>981</ogc:Literal> <!-- Yp�j� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>989</ogc:Literal> <!-- �ht�ri -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>992</ogc:Literal> <!-- ��nekoski -->
                </ogc:PropertyIsEqualTo>				
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
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
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
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
                  <ogc:Literal>035</ogc:Literal> <!-- Br�nd� -->
                </ogc:PropertyIsEqualTo>			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>043</ogc:Literal> <!-- Ecker� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>060</ogc:Literal> <!-- Finstr�m -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>062</ogc:Literal> <!-- F�gl� -->
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
                  <ogc:Literal>280</ogc:Literal> <!-- Korsn�s -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>295</ogc:Literal> <!-- Kumlinge -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>318</ogc:Literal> <!-- K�kar -->
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
                  <ogc:Literal>545</ogc:Literal> <!-- N�rpi� -->
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
                  <ogc:Literal>941</ogc:Literal> <!-- V�rd� -->
                </ogc:PropertyIsEqualTo>
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
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
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
<!-- kaksikielinen kunta, enemmist�kieli ruotsi seuraavat 3 FTS -->
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmist�kieli ruotsi, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmist�kieli ruotsi, 1,2,3 luokan suomenkieliset tienimet</Name>
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
                  <ogc:Literal>322</ogc:Literal> <!-- Kemi�nsaari -->
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
                  <ogc:Literal>599</ogc:Literal> <!-- Peders�ren kunta -->
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
                  <ogc:Literal>946</ogc:Literal> <!-- V�yri -->
                </ogc:PropertyIsEqualTo>					
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
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
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmist�kieli ruotsi, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmist�kieli ruotsi, 1,2,3 luokan ruotsinkieliset tienimet</Name>
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
                  <ogc:Literal>322</ogc:Literal> <!-- Kemi�nsaari -->
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
                  <ogc:Literal>599</ogc:Literal> <!-- Peders�ren kunta -->
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
                  <ogc:Literal>946</ogc:Literal> <!-- V�yri -->
                </ogc:PropertyIsEqualTo>					
              </ogc:Or> 
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
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
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>  	  
<!-- kaksikielinen kunta, enemmist�kieli suomi seuraavat 3 FTS -->
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmist�kieli suomi, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmist�kieli suomi, 1,2,3 luokan ruotsinkieliset tienimet</Name>
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
                  <ogc:Literal>407</ogc:Literal> <!-- Lapinj�rvi -->
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
                  <ogc:Literal>504</ogc:Literal> <!-- Myrskyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>624</ogc:Literal> <!-- Pyht�� -->
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
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
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
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmist�kieli suomi, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmist�kieli suomi, 1,2,3 luokan suomenkieliset tienimet</Name>
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
                  <ogc:Literal>407</ogc:Literal> <!-- Lapinj�rvi -->
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
                  <ogc:Literal>504</ogc:Literal> <!-- Myrskyl� -->
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>624</ogc:Literal> <!-- Pyht�� -->
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
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
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
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
          </TextSymbolizer>      
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
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
                  <ogc:Literal>4.2</ogc:Literal>
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
                    <ogc:Literal>0</ogc:Literal>
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
                <ogc:Literal>#616568</ogc:Literal>  
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
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
                  <ogc:Literal>4.2</ogc:Literal>
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
                    <ogc:Literal>0</ogc:Literal>
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
                <ogc:Literal>#075799</ogc:Literal>  
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
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
                  <ogc:Literal>4.2</ogc:Literal>
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
                    <ogc:Literal>0</ogc:Literal>
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
  <NamedLayer> <!-- mtk:paikannimi_25000 --> <!-- avaus eli halo -->
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
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
                  <ogc:Literal>4.2</ogc:Literal>
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
                    <ogc:Literal>0</ogc:Literal>
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
              <Radius>
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>110</ogc:Literal>
                </ogc:Div>
			  </Radius>     
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
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
                  <ogc:Literal>4.2</ogc:Literal>
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
                    <ogc:Literal>0</ogc:Literal>
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
              <Radius>
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>110</ogc:Literal>
                </ogc:Div>
			  </Radius>     
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
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
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator-->         
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
                  <ogc:Literal>4.2</ogc:Literal>
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
                    <ogc:Literal>0</ogc:Literal>
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
              <Radius>
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>110</ogc:Literal>
                </ogc:Div>
			  </Radius>     
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
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
   <NamedLayer> <!-- osoitepisteet  -->
    <Name>mtk:__osoite_5000__</Name>
    <UserStyle>
      <Title>mtk:__osoite_5000__</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>    
        <Rule>
          <Name>osoitteet</Name>
          <Title>osoitteet</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>jarjestysnumero</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>		 
              <ogc:Or>		  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554221</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554222</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554223</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554224</ogc:Literal>
                </ogc:PropertyIsEqualTo>			 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554225</ogc:Literal>
                </ogc:PropertyIsEqualTo>				 			 
              </ogc:Or>
            </ogc:And>			
          </ogc:Filter>         		
          <!--MinScaleDenominator>15000</MinScaleDenominator-->
          <!--MaxScaleDenominator>5000</MaxScaleDenominator--> 
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>katunumero_merkki</ogc:PropertyName>
            </Label>
     
            <Font>            			  
              <!-- Fontin valinta -->			
              <CssParameter name="font-family">
                <ogc:Literal>LiberationSansNLSF</ogc:Literal>          
              </CssParameter>			  
        
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>12</ogc:Literal>
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
                      <ogc:Literal>0</ogc:Literal>
                  </DisplacementX>
                  <DisplacementY>
                      <ogc:Literal>-3.25</ogc:Literal>
                  </DisplacementY>
                </Displacement>  
      
              </PointPlacement>
            </LabelPlacement>   
         
            <Halo>
              <Radius>1</Radius>
            </Halo>
            <!-- karttanimen varin maarittaminen -->
            <Fill>
              <CssParameter name="fill">                               
                <ogc:Literal>#242020</ogc:Literal>  
              </CssParameter>
            </Fill>
      
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>         
        </Rule>   	  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>  
</StyledLayerDescriptor>  
