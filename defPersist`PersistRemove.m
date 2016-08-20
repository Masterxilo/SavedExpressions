System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, Persist`PersistRemove, Scene2D`s, 
   Global`IdentityArg, Global`FileNameJoinListable, 
   Persist`$SavedExpressionsBase, Global`StringJoinListable, Global`s]; 
  PackageDeveloper`RedefinePublicFunction[Persist`PersistRemove[
    Scene2D`s_System`String], "deletes all persistence information associated \
with s\n\nThink twice whether this is necessary: You can also just not use \
the thing.", Global`IdentityArg[System`DeleteFile] /@ 
    Global`FileNameJoinListable[Persist`$SavedExpressionsBase, 
     Global`StringJoinListable[{"def", "cell"}, System`StringJoin[Global`s, 
       ".m"]]]]]
