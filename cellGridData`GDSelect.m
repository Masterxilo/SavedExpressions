System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"GDSelect", "[", System`RowBox[
           {System`RowBox[{"GridData", "[", System`RowBox[{"dataNames_List", 
                ",", " ", "f_FiniteMapping"}], "]"}], ",", " ", "select_"}], 
          "]"}], "\n", "\n", "  ", ",", "\"Call \
select[FiniteMapping[dataNames, data], position] on each valid \
position.\nKeep only those where select returns True.\n\nThis sparsifies the \
array.\"", "\n", "\n", "\n", "  ", ",", System`RowBox[
         {"GridDataMakeFromFiniteMapping", "[", "\n", "  ", 
          System`RowBox[{"dataNames", ",", "\n", "  ", System`RowBox[
             {"FMRuleCases", "[", System`RowBox[{"f", ",", " ", System`RowBox[
                 {System`RowBox[{"_", "[", System`RowBox[{"position_", ",", 
                      " ", "dataList_"}], "]"}], " ", "/;", " ", 
                  System`RowBox[{"select", "[", System`RowBox[{System`RowBox[
                       {"FiniteMappingMakeFromLists", "[", System`RowBox[
                         {"dataNames", ",", "dataList"}], "]"}], ",", " ", 
                      "position"}], "]"}]}]}], "]"}]}], "\n", "]"}]}], "\n", 
      "]"}], ";"}]], "Code", System`CellChangeTimes -> 
  {{3.6815682608556404*^9, 3.681568263299692*^9}, {3.681568309008765*^9, 
  3.681568337522351*^9}, {3.681568370509532*^9, 3.681568449571232*^9}, 
  {3.6815735054759827*^9, 3.68157351190701*^9}, {3.681573561428832*^9, 
  3.6815735943078794*^9}, {3.681573675570326*^9, 3.6815738449167366*^9}}]
