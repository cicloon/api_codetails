/*global Application, Backbone*/

Application.Collections = Application.Collections || {};

(function () {
    'use strict';

    Application.Collections.Computers = Backbone.Collection.extend({
        url: 'localhost:3000/computers.json',
        model: Application.Models.Computers

    });

})();
