System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"FirstStringPosition", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"FirstStringPosition", "::", "usage"}], 
          "=", "\"FirstStringPosition[string, stringpattern] returns the \
beginning of the first occurrence of a string matching stringpattern in \
string.\""}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"FirstStringPosition", "[", 
            System`RowBox[{"s_String", ",", "pat_"}], "]"}], ":=", 
          System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"f", "=", System`RowBox[
                   {"StringPosition", "[", System`RowBox[{"s", ",", "pat", 
                      ",", "1"}], "]"}]}], "}"}], ",", System`RowBox[{"If", 
                "[", System`RowBox[{System`RowBox[{System`RowBox[{"Length", 
                      "@", "f"}], ">", "0"}], ",", System`RowBox[{"First", 
                    "@", System`RowBox[{"First", "@", "f"}]}], ",", 
                  "Infinity"}], "]"}]}], "]"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"FirstStringPosition", "[", 
            System`RowBox[{"s_String", ",", "\"\""}], "]"}], "=", 
          "Infinity"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"FirstStringPosition", "//", 
          "MakeUndefinedFunction"}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814928022732596*^9, 
  3.6814928119706783*^9}, {3.6815004695620937*^9, 3.681500494955736*^9}}]
