System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Scene2D`Scene2DEnergyPDecomposed, 
   System`Pattern, Global`s, System`Blank, Scene2D`Scene2D, Scene2D`block, 
   System`List, System`Integer, System`With, System`Set, Scene2D`cb, 
   paul`ToInnerCoordinateBounds, Scene2D`Scene2DCoordinateBounds, System`Map, 
   SOPD`FlattenOp, SOPD`PartitionRangeApproximately2DByLength, 
   System`Repeated]; PackageDeveloper`RedefinePublicFunction[
   Scene2D`Scene2DEnergyPDecomposed[Global`s_Scene2D`Scene2D, 
    Scene2D`block:{_System`Integer, _System`Integer}], 
   "set of positions defining the objective", 
   System`With[{Scene2D`cb = paul`ToInnerCoordinateBounds[
       Scene2D`Scene2DCoordinateBounds[Global`s]]}, 
    SOPD`FlattenOp[1] /@ SOPD`PartitionRangeApproximately2DByLength[
      Scene2D`cb, Scene2D`block]], 
   {{{_System`Integer, _System`Integer}..}..}, ""]]
