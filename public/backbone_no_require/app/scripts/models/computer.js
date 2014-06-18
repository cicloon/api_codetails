/*global Application, Backbone*/

Application.Models = Application.Models || {};

(function () {
    'use strict';

    Application.Models.Computer = Backbone.Model.extend({

        url: '/computers/:id.json',

        initialize: function() {
        },

        defaults: {
        },

        validate: function(attrs, options) {
        },

        parse: function(response, options)  {
            return response;
        }
    });

})();
