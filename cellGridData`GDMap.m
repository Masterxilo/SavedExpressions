System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"GDMap", "[", System`RowBox[
           {"g_", ",", " ", System`RowBox[{"GridData", "[", System`RowBox[{
                "dataNames_List", ",", " ", "f_FiniteMapping"}], "]"}], ",", 
            " ", System`RowBox[{"newDataNames_", " ", ":", " ", "Null"}]}], 
          "]"}], "\n", "\n", "  ", ",", "\"call f(data_FiniteMapping) at each \
point,\n  data is passed as a FiniteMapping: dataNames -> data\nand returned \
as a FiniteMapping: newDataNames -> newData\"", "\n", "\n", "  ", ",", 
        System`RowBox[{"GridDataMakeFromFiniteMapping", "[", "\n", "  ", 
          System`RowBox[{System`RowBox[{"FirstNonNull", "[", System`RowBox[{
                "newDataNames", ",", " ", "dataNames"}], "]"}], ",", "\n", 
            "  ", System`RowBox[{"FMMapValues", "[", System`RowBox[{
                System`RowBox[{System`RowBox[{"FMEvaluateAll", "@", 
                    System`RowBox[{"g", "@", System`RowBox[
                       {"FiniteMappingMakeFromLists", "[", System`RowBox[
                         {"dataNames", ",", "#"}], "]"}]}]}], "&"}], ",", 
                " ", "f"}], "]"}]}], "\n", "]"}]}], "\n", "  ", "]"}], 
    ";"}]], "Code", System`CellChangeTimes -> {{3.6815682608556404*^9, 
  3.681568263299692*^9}, {3.681568309008765*^9, 3.681568337522351*^9}, 
  {3.681568370509532*^9, 3.681568449571232*^9}, {3.6815735054759827*^9, 
  3.68157351190701*^9}, {3.681573561428832*^9, 3.6815735943078794*^9}, 
  {3.681573675570326*^9, 3.6815737512518206*^9}}]
