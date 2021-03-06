System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", "  ", 
      System`RowBox[{System`RowBox[{System`RowBox[{"GDLookup", "[", "\n", 
            "    ", System`RowBox[{"g_GridData", "\n", "    ", ",", " ", 
              System`RowBox[{"position", " ", ":", " ", System`RowBox[
                 {"{", "__Integer", "}"}]}]}], "\n", "  ", "]"}], " ", "/;", 
          " ", System`RowBox[{"g", "~", "GDCoordinateQ", "~", "position"}]}], 
        "\n", "\n", "  ", ",", "\"get data at point as FiniteMapping\"", 
        "\n", "\n", "  ", ",", System`RowBox[{"FiniteMappingMakeFromLists", 
          "[", System`RowBox[{System`RowBox[{"GDDataNames", "@", "g"}], ",", 
            " ", System`RowBox[{"GDLookupList", "[", System`RowBox[{"g", ",", 
                "position"}], "]"}]}], "]"}]}], "\n", "\n", "]"}], ";"}]], 
 "Code", System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815682608556404*^9, 
   3.681568263299692*^9}, {3.681568309008765*^9, 3.681568337522351*^9}, 
   {3.681568370509532*^9, 3.681568449571232*^9}, {3.6815735054759827*^9, 
   3.68157351190701*^9}, {3.681573561428832*^9, 3.6815735943078794*^9}, 
   3.681573675570326*^9, 3.6816488689092407*^9}]
