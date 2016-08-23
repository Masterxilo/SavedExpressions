System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   Scene2D`Scene2DEnergyLightIntensity, Global`l, Persist`n]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DEnergyLightIntensity[
    Global`l:{_, _}, Persist`n:{_, _}], "lighting model for 2d scenes, \
suitable for symbolic and numeric computation\n\nl and n should be \
Normalized", System`Max[0., Global`l . Persist`n]]]
