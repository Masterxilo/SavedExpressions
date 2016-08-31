System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"GDSubsetCoordinateBounds", "[", 
          System`RowBox[{"g_GridData", ",", " ", "cb_List"}], "]"}], "\n", 
        "  ", ",", "\"Select a range given by a bounding box\n\n  Coordinate \
bounds can contain All or Missing[],\n  which will be replaced by current \
coordinate bounds.\n  Single integers are extended to pairs\n\n  TODO this \
can be done more efficiently, without expanding the coordinates (iterator)\""\
, "\n", "  ", ",", "\n", "  ", System`RowBox[{"GDSubset", "[", 
          System`RowBox[{"g", ",", System`RowBox[
             {"FlatCoordinateBoundsArray", "[", "\n", "    ", 
              System`RowBox[{"paul`ReplaceMissing", "[", System`RowBox[
                 {System`RowBox[{"Replace", "[", System`RowBox[{"cb", ",", 
                      " ", System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {"All", "->", System`RowBox[{"Missing", "[", 
                          "]"}]}], ",", " ", System`RowBox[{"i_Integer", " ", 
                          ":>", " ", System`RowBox[{"{", System`RowBox[{"i", 
                          ",", "i"}], "}"}]}]}], "}"}], ",", " ", 
                      System`RowBox[{"{", "1", "}"}]}], "]"}], ",", " ", 
                  System`RowBox[{"GDCoordinateBounds", "[", "g", "]"}]}], 
                "]"}], "\n", "  ", "]"}]}], "]"}]}], "\n", "\n", "]"}], 
    ";"}]], "Code", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6815682608556404*^9, 3.681568263299692*^9}, {3.681568309008765*^9, 
   3.681568337522351*^9}, {3.681568370509532*^9, 3.681568449571232*^9}, 
   {3.6815735054759827*^9, 3.68157351190701*^9}, {3.681573561428832*^9, 
   3.6815735943078794*^9}, {3.681573675570326*^9, 3.6815737095116987*^9}, 
   3.681635294459482*^9}]
