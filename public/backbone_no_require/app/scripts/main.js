/*global Application, $*/


window.Application = {
    Models: {},
    Collections: {},
    Views: {},
    Routers: {},
    init: function () {
        'use strict';
        console.log('Hello from Backbone!');
        var computersCollection = new Application.Collections.Computers();

        computersCollection.fetch();
        var computersView = new Application.Views.Computers({
          collection: computersCollection,
          el: $('.container')
        });

        computersView.render();
    }
};

$(document).ready(function () {
    'use strict';
    Application.init();
});
