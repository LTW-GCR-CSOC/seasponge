angular.module('seaspongeApp')
.factory('InsidersStencil', ['BaseExternalStencil', (BaseExternalStencil) ->
    return class InsidersStencil extends BaseExternalStencil
      @title: "Attacker: Insiders (Adams et al., 2015)"
      @icon: "images/icons/user91.svg"
])
