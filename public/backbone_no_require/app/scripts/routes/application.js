/*global Application, Backbone*/

Application.Routers = Application.Routers || {};

(function () {
    'use strict';

    Application.Routers.Application = Backbone.Router.extend({
      '/computers' : 'computersRoute'

    });

})();
