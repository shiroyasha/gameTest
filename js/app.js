// Generated by CoffeeScript 1.6.3
(function() {
  define(function(require, exports, module) {
    var GameObject, Mapa, area, c;
    GameObject = require('gameobject');
    Mapa = require('mapa');
    area = $('#area')[0];
    c = area.getContext('2d');
    return $(function() {
      var go, mapa;
      c.fillRect(50, 50, 400, 400);
      go = new GameObject();
      mapa = new Mapa();
      mapa.render(10, 10, c);
      console.log(Mapa);
      return console.log(mapa);
    });
  });

}).call(this);
