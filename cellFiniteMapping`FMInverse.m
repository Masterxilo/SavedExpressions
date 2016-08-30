System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"FMInverse", "[", System`RowBox[
           {"f_FiniteMapping", "?", "FMInjectiveQ"}], "]"}], "\n", ",", 
        "\"f^-1 for injective f\"", "\n", ",", " ", System`RowBox[
         {"FiniteMappingMakeFromRules", "@", System`RowBox[
           {"Thread", "@", System`RowBox[{"Rule", "[", "\n", System`RowBox[{
                System`RowBox[{"FMEvaluateAll", "@", "f"}], ",", " ", 
                System`RowBox[{"FMDomain", "@", "f"}]}], "\n", "]"}]}]}]}], 
      "\n", "]"}], ";"}]], "Code", System`CellChangeTimes -> 
  {{3.6815682608556404*^9, 3.681568263299692*^9}, {3.681568309008765*^9, 
  3.681568337522351*^9}, {3.681568370509532*^9, 3.6815684109069643*^9}}]
