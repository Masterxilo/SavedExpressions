System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"GDSelectList", "[", 
          System`RowBox[{System`RowBox[{"GridData", "[", System`RowBox[{
                "dataNames_List", ",", " ", "f_FiniteMapping"}], "]"}], ",", 
            " ", "select_"}], "]"}], "\n", "  ", ",", 
        "\"same, but passes data as a list\"", "\n", "\n", "  ", ",", 
        System`RowBox[{"GridDataMakeFromFiniteMapping", "[", "\n", "  ", 
          System`RowBox[{"dataNames", ",", "\n", "  ", System`RowBox[
             {"FMRuleCases", "[", System`RowBox[{"f", ",", " ", System`RowBox[
                 {System`RowBox[{"_", "[", System`RowBox[{"position_", ",", 
                      " ", "dataList_"}], "]"}], " ", "/;", " ", 
                  System`RowBox[{"select", "[", System`RowBox[{"dataList", 
                      ",", " ", "position"}], "]"}]}]}], "]"}]}], "\n", 
          "]"}]}], "\n", "]"}], ";"}]], "Code", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815682608556404*^9, 
   3.681568263299692*^9}, {3.681568309008765*^9, 3.681568337522351*^9}, 
   {3.681568370509532*^9, 3.681568449571232*^9}, {3.6815735054759827*^9, 
   3.68157351190701*^9}, {3.681573561428832*^9, 3.6815735943078794*^9}, 
   {3.681573675570326*^9, 3.6815738510684156*^9}, 3.6816488690243835*^9}]
