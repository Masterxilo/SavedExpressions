System`HoldComplete[Global`RedefinePublicFunction[
  Global`PCounterIncrease[Global`name_System`String /; 
    System`StringLength[Global`name] > 0], "", 
  System`With[{Global`c = Global`PCounter[Global`name] + 1}, 
   Persist`PersistDef[Global`name, Global`c]; Global`PCounter[Global`name]], 
  _System`Integer, ""]]
