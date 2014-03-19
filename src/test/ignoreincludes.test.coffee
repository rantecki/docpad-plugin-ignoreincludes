# Test our plugin using DocPad's Testers
require('docpad').require('testers').test
  pluginPath: require('path').join(__dirname, '..', '..')
  testerClass: 'RendererTester'