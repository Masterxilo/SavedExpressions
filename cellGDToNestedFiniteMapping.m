System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"GDToNestedFiniteMapping", "[", 
          System`RowBox[{"g", " ", ":", " ", System`RowBox[{"GridData", "[", 
              System`RowBox[{"dataNames_List", ",", " ", "f_FiniteMapping"}], 
              "]"}]}], "]"}], "\n", ",", "\"return a finite mapping that \
returns a FiniteMapping: dataNames -> data at each point\"", "\n", ",", 
        System`RowBox[{System`RowBox[{"FiniteMappingMakeFromLists", "[", 
            System`RowBox[{"dataNames", ",", " ", "#"}], "]"}], " ", "~", 
          "FMMapValues", "~", " ", System`RowBox[{"GDToFiniteMapping", "@", 
            "g"}]}]}], "\n", "]"}], ";"}]], "Code", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815682608556404*^9, 
   3.681568263299692*^9}, {3.681568309008765*^9, 3.681568337522351*^9}, 
   {3.681568370509532*^9, 3.681568449571232*^9}, {3.6815735054759827*^9, 
   3.68157351190701*^9}, {3.681573561428832*^9, 3.6815735943078794*^9}, 
   {3.681573675570326*^9, 3.68157374393367*^9}, 3.681635294582635*^9}]
