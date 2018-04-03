angular.module('seaspongeApp')
.factory('HacktivistsStencil', ['BaseExternalStencil', (BaseExternalStencil) ->
    return class HacktivistsStencil extends BaseExternalStencil
      @title: "Attacker: Hacktivists (Adams et al., 2015)"
      @icon: "images/icons/user91.svg"
])
