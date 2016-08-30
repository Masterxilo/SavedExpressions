System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{System`RowBox[
         {"StrictlyWithinCoordinateBoundsQ", "[", System`RowBox[
           {System`RowBox[{"p", ":", System`RowBox[{"{", System`RowBox[
                 {"__", "?", "NumericQ"}], "}"}]}], ",", System`RowBox[
             {"extents", ":", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"{", System`RowBox[{"_Integer", ",", 
                      "_Integer"}], "}"}], ".."}], "}"}]}]}], 
          System`RowBox[{"(*", System`RowBox[{"CoordinateBounds", " ", 
              "style"}], "*)"}], "]"}], "/;", System`RowBox[
         {System`RowBox[{System`RowBox[{"Length", "@", "extents"}], 
            "\[Equal]", System`RowBox[{"Length", "@", "p"}]}], "&&", 
          System`RowBox[{"AllTrue", "[", System`RowBox[{"extents", ",", 
              System`RowBox[{System`RowBox[{"Less", "@@", "##"}], "&"}]}], 
            "]"}]}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"inside hypercube of integral coordinates\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"And", "@@", 
        System`RowBox[{"Table", "[", System`RowBox[
           {System`RowBox[{"StrictlyBetween", "[", System`RowBox[{
                System`RowBox[{"p", "[", System`RowBox[{"[", "i", "]"}], 
                  "]"}], ",", System`RowBox[{"extents", "[", System`RowBox[
                   {"[", "i", "]"}], "]"}]}], "]"}], ",", System`RowBox[
             {"{", System`RowBox[{"i", ",", System`RowBox[{"Length", "@", 
                  "p"}]}], "}"}]}], "]"}]}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814924919194937*^9, 3.6814925194685946*^9}, 
  {3.681502102854652*^9, 3.6815021069637194*^9}}]
