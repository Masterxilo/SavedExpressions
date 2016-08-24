System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene3D`Scene3DEnergyLightIntensity, Global`l, Persist`n]; 
  PackageDeveloper`RedefinePublicFunction[Scene3D`Scene3DEnergyLightIntensity[
    Global`l:{_, _, _}, Persist`n:{_, _, _}], "lighting model for 2d scenes, \
suitable for symbolic and numeric computation\n\nl and n should be \
Normalized\n\nTODO change to harmonics", System`Max[0., 
    Global`l . Persist`n], _]]
