System`HoldComplete[System`Off[System`General::stop]; 
  System`Grid[System`Block[{Global`$r, Global`a}, 
    {Global`a::b = ""; {System`VerificationTest[1, 1], 
       Global`VerificationTest2[1, 1]}, {System`VerificationTest[1, 0], 
      Global`VerificationTest2[1, 0]}, {System`VerificationTest[
       System`Message[Global`a::b]; 0, 0], Global`VerificationTest2[
       System`Message[Global`a::b]; 0, 0]}, 
     {System`VerificationTest[System`Message[Global`a::b]; 0, 0, 
       {Global`a::b}], Global`VerificationTest2[System`Message[Global`a::b]; 
        0, 0, {Global`a::b}]}, 
     {{System`Check[Global`$r = System`VerificationTest[
          System`Message[Global`a::b]; System`True, System`True, 
          {Global`a::b}], System`$Failed], Global`$r}, 
      {System`Check[Global`$r = Global`VerificationTest2[
          System`Message[Global`a::b]; System`True, System`True, 
          {Global`a::b}], System`$Failed], Global`$r}}, 
     {{System`Check[System`Quiet[Global`$r = System`VerificationTest[
           System`Message[Global`a::b]; System`True, System`True, 
           {Global`a::b}]], System`$Failed], Global`$r}, 
      {System`Check[System`Quiet[Global`$r = Global`VerificationTest2[
           System`Message[Global`a::b]; System`True, System`True, 
           {Global`a::b}]], System`$Failed], Global`$r}}}]]]
