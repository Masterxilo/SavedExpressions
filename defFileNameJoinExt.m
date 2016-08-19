HoldComplete[Unprotect[FileNameJoin]; FileNameJoin[a_String, b_String] := 
   FileNameJoin[{a, b}]; Protect[FileNameJoin]; ]
