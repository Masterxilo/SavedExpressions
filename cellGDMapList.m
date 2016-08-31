System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"GDMapList", "[", System`RowBox[
           {"g_", ",", " ", System`RowBox[{"GridData", "[", System`RowBox[{
                "dataNames_List", ",", " ", "f_FiniteMapping"}], "]"}], ",", 
            " ", System`RowBox[{"newDataNames_", " ", ":", " ", "Null"}]}], 
          "]"}], "\n", ",", "\n", "\"call g(data) at each point, data is \
passed as a list\n\nif the amount of vectors changes, a new dataNames must be \
given\"", "\n", ",", System`RowBox[{"GridDataMakeFromFiniteMapping", "[", 
          "\n", "  ", System`RowBox[{System`RowBox[{"FirstNonNull", "[", 
              System`RowBox[{"newDataNames", ",", " ", "dataNames"}], "]"}], 
            ",", "\n", "  ", System`RowBox[{"FMMapValues", "[", 
              System`RowBox[{"g", ",", " ", "f"}], "]"}]}], "\n", "]"}]}], 
      "\n", "]"}], ";"}]], "Code", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6815682608556404*^9, 3.681568263299692*^9}, {3.681568309008765*^9, 
   3.681568337522351*^9}, {3.681568370509532*^9, 3.681568449571232*^9}, 
   {3.6815735054759827*^9, 3.68157351190701*^9}, {3.681573561428832*^9, 
   3.6815735943078794*^9}, {3.681573675570326*^9, 3.6815737786339903*^9}, 
   3.681648868923272*^9}]
