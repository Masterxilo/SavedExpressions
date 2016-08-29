System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  Persist`PersistRemove[Global`s_System`String], "deletes all persistence \
information associated with s\n\nThink twice whether this is necessary: You \
can also just not use the thing.", 
  paul`IdentityArg[System`Quiet @* System`DeleteFile] /@ 
   paul`FileNameJoinListable[Persist`$SavedExpressionsBase, 
    paul`StringJoinListable[{"def", "cell"}, System`StringJoin[Global`s, 
      ".m"]]], _, ""]]
