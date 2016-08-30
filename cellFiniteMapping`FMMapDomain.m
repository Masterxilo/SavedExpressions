System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"FMMapDomain", "[", 
          System`RowBox[{"f_", ",", " ", "g_FiniteMapping"}], "]"}], "\n", 
        "  ", ",", "\"Apply f to each A to produce A'\"", "\n", "  ", ",", 
        System`RowBox[{"FiniteMappingMakeFromLists", "[", 
          System`RowBox[{System`RowBox[{"f", " ", "/@", " ", System`RowBox[{
                "FMDomain", "@", "g"}]}], ",", " ", System`RowBox[
             {"FMEvaluateAll", "@", "g"}]}], "]"}]}], "\n", "]"}], ";", " ", 
    System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", "can", " ", "do", 
        " ", "better", " ", "when", " ", "keys", " ", "are", " ", 
        "explicitly", " ", "stored", " ", System`RowBox[
         {"(", System`RowBox[{"Rules", ",", " ", "Lists"}], ")"}]}], "*)"}], 
    "\n"}]], "Code", System`CellChangeTimes -> {{3.6815682608556404*^9, 
  3.681568263299692*^9}, {3.681568309008765*^9, 3.681568337522351*^9}}]
