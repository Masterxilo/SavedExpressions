System`HoldComplete[Global`UnprotectClearAll[Global`StringSplitAt]; 
  Global`StringSplitAt::usage = "split a string at a certain position, \
optionally keep the character\nat the split point with left or right string \
with the option \"KeepSeparator\" -> \"Left\"|\"Right\",\ndefault is None"; 
  System`Options[Global`StringSplitAt] = {"KeepSeparator" -> System`None}; 
  Global`StringSplitAt[Global`s_System`String, Global`pos_System`Integer, 
    Global`o:System`OptionsPattern[]] := System`Switch[
    System`OptionValue["KeepSeparator"], System`None, 
    {System`StringTake[Global`s, Global`pos - 1], System`StringDrop[Global`s, 
      Global`pos]}, "Left", {System`StringTake[Global`s, Global`pos], 
     System`StringDrop[Global`s, Global`pos]}, "Right", 
    {System`StringTake[Global`s, Global`pos - 1], System`StringDrop[Global`s, 
      Global`pos - 1]}]; Global`StringSplitAt[Global`s_System`String, {}, 
    System`OptionsPattern[]] := {Global`s}; 
  Global`StringSplitAt[Global`s_System`String, 
    Global`pos:{Global`a_System`Integer, Global`b___System`Integer}, 
    Global`o:System`OptionsPattern[]] := System`Flatten[
    System`MapAt[Global`StringSplitAt[#1, {Global`b} - Global`a + 
        System`Boole[System`OptionValue["KeepSeparator"] === "Right"], 
       Global`o] & , Global`StringSplitAt[Global`s, Global`a, Global`o], 2]]; 
  Global`MakeUndefinedFunctionProtect[Global`StringSplitAt]; ]
