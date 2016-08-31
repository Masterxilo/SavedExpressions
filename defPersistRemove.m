System`HoldComplete[Global`RedefinePublicFunction[
  Global`PersistRemove[Global`s_System`String], "deletes all persistence \
information associated with s\n\nThink twice whether this is necessary: You \
can also just not use the thing.", 
  Global`IdentityArg[System`Quiet @* System`DeleteFile] /@ 
   Global`FileNameJoinListable[Persist`$SavedExpressionsBase, 
    Global`StringJoinListable[{"def", "cell"}, System`StringJoin[Global`s, 
      ".m"]]], _, ""]]
