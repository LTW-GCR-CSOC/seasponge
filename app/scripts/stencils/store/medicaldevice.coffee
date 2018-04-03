angular.module('seaspongeApp')
.factory('MedicalDeviceStencil', ['BaseStoreStencil', (BaseStoreStencil) ->
    return class MedialDeviceStencil extends BaseStoreStencil
      @title: "Medical Device (Tanev et al., 2015)"
      @icon: "images/icons/storage20.svg"
])
