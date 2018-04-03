angular.module('seaspongeApp')
.factory('NationStateStencil', ['BaseExternalStencil', (BaseExternalStencil) ->
    return class NationStateStencil extends BaseExternalStencil
      @title: "Attacker: Nation State(Adams et al., 2015)"
      @icon: "images/icons/user91.svg"
])
