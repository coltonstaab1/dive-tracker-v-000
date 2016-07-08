angular
  .module('app',[
      'ui.router'
    ])
    .config(function($stateProvider, $urlRouterProvider) {
        .state('root', {
          url: '/'
          templateUrl: 'views/static/home.html.erb',
          controller: 'StaticController as static'
        });

        $urlRouterProvider.otherwise('/');
      });
