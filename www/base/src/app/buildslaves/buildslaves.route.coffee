class State extends Config
    constructor: ($stateProvider) ->

        # Name of the state
        name = 'buildslaves'

        # Menu Configuration
        cfg =
            group: "builds"
            caption: 'Build Slaves'

        # Register new state
        $stateProvider.state
            controller: "#{name}Controller"
            templateUrl: "views/#{name}.html"
            name: name
            url: '/buildslaves'
            data: cfg
