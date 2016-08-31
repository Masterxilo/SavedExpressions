System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{System`RowBox[{"GDDataSubset", "[", 
            System`RowBox[{System`RowBox[{"g", " ", ":", " ", System`RowBox[
                 {"GridData", "[", System`RowBox[{"dataNames_List", ",", " ", 
                    "f_FiniteMapping"}], "]"}]}], ",", " ", 
              "dataNamesSubset_List"}], "]"}], "\n", "    ", "/;", " ", 
          System`RowBox[{"ContainsAll", "[", System`RowBox[{"dataNames", ",", 
              " ", "dataNamesSubset"}], "]"}]}], "\n", "\n", ",", "\"create a \
new GridData containing only the dataNames in dataNamesSubset\"", "\n", ",", 
        "  ", System`RowBox[{"GDMap", "[", "\n", "      ", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "FiniteMappingMakeFromLists", "[", "\n", "        ", 
                System`RowBox[{"dataNamesSubset", ",", "\n", "        ", 
                  System`RowBox[{"#", "~", "FMEvaluateMultiple", "~", 
                    "dataNamesSubset"}]}], "\n", "      ", "]"}], " ", "&"}], 
            " ", ",", "\n", "      ", "g", ",", " ", "dataNamesSubset"}], 
          "\n", "      ", "]"}]}], "\n", "]"}], ";"}]], "Code", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815682608556404*^9, 
   3.681568263299692*^9}, {3.681568309008765*^9, 3.681568337522351*^9}, 
   {3.681568370509532*^9, 3.681568449571232*^9}, {3.6815735054759827*^9, 
   3.68157351190701*^9}, {3.681573561428832*^9, 3.6815735943078794*^9}, 
   {3.681573675570326*^9, 3.6815737884142*^9}, 3.6816488688251553*^9}]
