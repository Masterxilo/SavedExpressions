System`HoldComplete[paul`StringSplitAt::usage = "split a string at a certain \
position, optionally keep the character\nat the split point with left or \
right string with the option \"KeepSeparator\" -> \
\"Left\"|\"Right\",\ndefault is None"; System`Options[paul`StringSplitAt] = 
   {"KeepSeparator" -> System`None}; 
  paul`StringSplitAt[Global`s_System`String, Global`pos_System`Integer, 
    Global`o:System`OptionsPattern[]] := System`Switch[
    System`OptionValue["KeepSeparator"], System`None, 
    {System`StringTake[Global`s, Global`pos - 1], System`StringDrop[Global`s, 
      Global`pos]}, "Left", {System`StringTake[Global`s, Global`pos], 
     System`StringDrop[Global`s, Global`pos]}, "Right", 
    {System`StringTake[Global`s, Global`pos - 1], System`StringDrop[Global`s, 
      Global`pos - 1]}]; paul`StringSplitAt[Global`s_System`String, {}, 
    System`OptionsPattern[]] := Global`s; 
  paul`StringSplitAt[Global`s_System`String, 
    Global`pos:{Global`a_System`Integer, Global`b___System`Integer}, 
    Global`o:System`OptionsPattern[]] := System`Flatten[
    System`MapAt[paul`StringSplitAt[#1, {Global`b} - Global`a + 
        System`Boole[System`OptionValue["KeepSeparator"] === "Right"], 
       Global`o] & , paul`StringSplitAt[Global`s, Global`a, Global`o], 2]]; ]
