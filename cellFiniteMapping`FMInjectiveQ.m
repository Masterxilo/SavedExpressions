System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", 
       System`RowBox[{System`RowBox[{"FMInjectiveQ", "[", "f_FiniteMapping", 
           "]"}], "\n", "  ", ",", "\"Whether f is injective (bijective)\"", 
         "\n", "  ", ",", System`RowBox[{System`RowBox[{"Length", "@", 
             System`RowBox[{"FMDomain", "@", "f"}]}], " ", "===", " ", 
           System`RowBox[{"Length", "@", System`RowBox[{"DeleteDuplicates", 
               "@", System`RowBox[{"FMEvaluateAll", "[", "f", "]"}]}]}]}]}], 
       "\n", "]"}], ";"}], "\n"}], "Code", System`GeneratedCell -> 
  System`True, System`CellAutoOverwrite -> System`True, 
 System`CellChangeTimes -> {{3.6815678988026567*^9, 3.6815679057863755*^9}, 
   {3.6815679655429745*^9, 3.681567978444081*^9}, 3.681569253026259*^9, 
   3.681574752601884*^9}]
