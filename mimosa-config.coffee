exports.config =
  modules: ['lint', 'server', 'require', 'minify', 'live-reload', 'testem-require', 'require-library-package', 'bower']
  testemRequire:
    mochaSetup:
      globals:["$"]
  libraryPackage:
    globalName: "GeoHashHeatMap"
    name: "berico.geoHashHeatMap.js"
    main: "berico/geohash_widget"
    removeDependencies: ["leaflet", "leaflet_heatmap","leaflet_draw"]
