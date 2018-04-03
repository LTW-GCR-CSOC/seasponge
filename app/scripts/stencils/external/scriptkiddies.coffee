angular.module('seaspongeApp')
.factory('ScriptKiddiesStencil', ['BaseExternalStencil', (BaseExternalStencil) ->
    return class ScriptKiddiesStencil extends BaseExternalStencil
      @title: "Attacker: Script Kiddies (Adams et al., 2015)"
      @icon: "images/icons/user91.svg"
])
