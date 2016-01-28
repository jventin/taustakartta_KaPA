/**
*   OpenLayers 3 map for EPSG:3067 projection.
*/

// CONSTRAINTS
var PROXY_LOCATION = '/cgi-bin/proxy.cgi?url='; // One does not simply cross domain XML


function init() {
    Proj4js.defs["EPSG:3067"] = "+proj=utm +zone=35 +ellps=GRS80 +units=m +no_defs";

    var projection = ol.proj.configureProj4jsProjection({
      code: 'EPSG:3067',
      units: ol.proj.Units.METERS,
      extent: [50200, 6582464, 761274, 7799839]
    });

    ol.proj.addProjection(projection);

    var extent = [50199.4814, 6582464.0358, 761274.6247, 7799839.8902];

	
    var map = new ol.Map({
        target: 'map',
        layers: [
		
		new ol.layer.Image({
		 extent: extent,
		 source: new ol.source.ImageWMS({
		   url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
		   crossOrigin: 'anonymous',
		   params: {
			 'SLD': 'http://jventin.github.io/sld/taustakartta_8000k.sld',
			 'FORMAT': 'image/png'
		   },
		   serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
		 }),
				   minResolution: 2048,
				   maxResolution: 8193
		}),

		new ol.layer.Image({
		 extent: extent,
		 source: new ol.source.ImageWMS({
		   url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
		   crossOrigin: 'anonymous',
		   params: {
			 'SLD': 'http://jventin.github.io/sld/taustakartta_4000k.sld',
			 'FORMAT': 'image/png'
		   },
		   serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
		 }),
				   minResolution: 512,
				   maxResolution: 2048
		}),

		new ol.layer.Image({
		 extent: extent,
		 source: new ol.source.ImageWMS({
		   url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
		   crossOrigin: 'anonymous',
		   params: {
			 'SLD': 'http://jventin.github.io/sld/taustakartta_2000k.sld',
			 'FORMAT': 'image/png'
		   },
		   serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
		 }),
				   minResolution: 256,
				   maxResolution: 512
		}),

		new ol.layer.Image({
		 extent: extent,
		 source: new ol.source.ImageWMS({
		   url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
		   crossOrigin: 'anonymous',
		   params: {
			 'SLD': 'http://jventin.github.io/sld/taustakartta_800k.sld',
			 'FORMAT': 'image/png'
		   },
		   serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
		 }),
				   minResolution: 128,
				   maxResolution: 256
		}),

		new ol.layer.Image({
		 extent: extent,
		 source: new ol.source.ImageWMS({
		   url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
		   crossOrigin: 'anonymous',
		   params: {
			 'SLD': 'http://jventin.github.io/sld/taustakartta_320k.sld',
			 'FORMAT': 'image/png'
		   },
		   serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
		 }),
				   minResolution: 64,
				   maxResolution: 128
		}),

		new ol.layer.Image({
		 extent: extent,
		 source: new ol.source.ImageWMS({
		   url: 'http://avoindata.maanmittauslaitos.fi/geoserver/ows',
		   crossOrigin: 'anonymous',
			params: {'LAYERS': 'Taustakartta',
			'BGCOLOR' : '0Xd8f0e1',
			'TRANSPARENT' : 'false',
			'FORMAT' : 'image/png'
			},
			serverType: /** @type {ol.source.wms.ServerType} */ ('geoserver')
			}),
			minResolution: 1,
			maxResolution: 64
			})			  			  
		],

	
        view: new ol.View2D({
          center: [405644, 6810165],
          zoom: 3,
          maxZoom: 13,
		  minZoom: 0,
		  maxResolution: 8192, 
          projection: projection
        }),
        renderer: ol.RendererHint.CANVAS
		

    });


}

