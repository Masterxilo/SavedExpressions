System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DEnergyYDecomposed, 
   System`Pattern, Global`s, System`Blank, Scene2D`Scene2D, Scene2D`block, 
   System`List, System`Integer, System`Map, SceneX`SceneXEnergyYFromP, 
   Scene2D`Scene2DEnergyPDecomposed, System`Repeated, System`BlankSequence]; 
  PackageDeveloper`RedefinePublicFunction[Scene2D`Scene2DEnergyYDecomposed[
    Global`s_Scene2D`Scene2D, Scene2D`block:{_System`Integer, 
      _System`Integer}], "set of standard objective variables: inner d and a \
values that are solved for (could also solve for all, but this is Dirichlet, \
a bit more stable?!)", SceneX`SceneXEnergyYFromP /@ 
    Scene2D`Scene2DEnergyPDecomposed[Global`s, Scene2D`block], {{__}..}, ""]]
