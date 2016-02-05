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
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#7cd7f7</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                      
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
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#7cd7f7</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                      
            </Stroke>
          </PolygonSymbolizer>
        </Rule>			  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  <NamedLayer> <!-- mtk:korkeuskayra -->
    <Name>mtk:korkeuskayra</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>Korkeuskayra, johtokayra</Name>
          <Title>Korkeuskayra, johtokayra</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>52100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:And>
                  <ogc:And>
                    <ogc:PropertyIsGreaterThanOrEqualTo>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>20000</ogc:Literal>
                    </ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>100000</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>8</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:And>
                    <ogc:PropertyIsGreaterThanOrEqualTo>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>100000</ogc:Literal>
                    </ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>1000000</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>4</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>8</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
                <ogc:And>
                  <ogc:And>
                    <ogc:PropertyIsGreaterThanOrEqualTo>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>1000000</ogc:Literal>
                    </ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>4</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>4</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>5</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:And>
                  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                      </ogc:Function>
                      <ogc:Literal>8</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>
                </ogc:And>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ab5700</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="if_then_else">
                <ogc:Function name="lessThan">
                  <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                  <ogc:Literal>1000</ogc:Literal>
                </ogc:Function>					
                <ogc:Function name="strSubstring">
                  <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                  <ogc:Function name="parseInt">
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:Function>
                  <ogc:Function name="parseInt">
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Function>
                </ogc:Function>           
                <ogc:Function name="if_then_else">
                  <ogc:Function name="between">
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>10000</ogc:Literal>
                    <ogc:Literal>90000</ogc:Literal>
                  </ogc:Function>						  
                  <ogc:Function name="strSubstring">
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Function name="parseInt">
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:Function>
                    <ogc:Function name="parseInt">
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Function>
                  </ogc:Function>  
                  <!--<ogc:Function name="if_then_else">
                    <ogc:Function name="greaterThan">
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>1000000</ogc:Literal>
                    </ogc:Function>					-->
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>3</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                  <!--</ogc:Function> -->				  
                </ogc:Function>				  
              </ogc:Function>					  	  
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">30</CssParameter>              
            </Font>
            <Halo>
              <Radius>3</Radius>
            </Halo> 	
            <Fill>
              <CssParameter name="fill">#913d00</CssParameter>
            </Fill>
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">10</VendorOption>
            <VendorOption name="maxDisplacement">100</VendorOption> 
            <VendorOption name="repeat">3000</VendorOption>
          </TextSymbolizer>   		  
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Name>valikayra</Name>
        <Rule>
          <Name>Korkeuskayra, valikayra</Name>
          <Title>Korkeuskayra, valikayra</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>52100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                  <ogc:Literal>5000</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>10000</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>100000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>3</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>3</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>4</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>100000</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>1000000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>3</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>4</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>4</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>5</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
                <ogc:And>
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>1000000</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>4</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>5</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:And>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ab5700</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
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
      <FeatureTypeStyle>
	  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>    
  -->
</StyledLayerDescriptor>  