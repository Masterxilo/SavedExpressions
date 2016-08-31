System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"ParseCStringSource", "[", "s_String", "]"}], 
      "\[IndentingNewLine]", ",", "\"Parses s as if it where a bunch of C \
code containing a String literal. Juxtaposed strings are concatenated, \
whitespace outside of the quotes is ignored.\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{"TODO", " ", "support", " ", 
          "escaped", " ", "\\\""}], "*)"}], "\[IndentingNewLine]", 
      System`RowBox[{"StringReplace", "[", System`RowBox[
         {"s", ",", System`RowBox[{"{", System`RowBox[
             {System`RowBox[{System`RowBox[{"StartOfString", "~~", 
                  System`RowBox[{"Shortest", "[", System`RowBox[
                     {System`RowBox[{"Except", "[", "\"\\\"\"", "]"}], 
                      "..."}], "]"}], "~~", "\"\\\"\""}], "\[Rule]", 
                "\"\""}], ",", System`RowBox[{System`RowBox[{"\"\\\"\"", 
                  "~~", System`RowBox[{"Shortest", "[", System`RowBox[
                     {System`RowBox[{"Except", "[", "\"\\\"\"", "]"}], 
                      "..."}], "]"}], "~~", "EndOfString"}], "\[Rule]", 
                "\"\""}], ",", System`RowBox[{System`RowBox[{"\"\\\"\"", 
                  "~~", System`RowBox[{"Shortest", "[", System`RowBox[
                     {System`RowBox[{"Except", "[", "\"\\\"\"", "]"}], 
                      "..."}], "]"}], "~~", "\"\\\"\""}], "\[Rule]", 
                "\"\""}]}], "}"}]}], "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681493165121241*^9, 
   3.681493168956088*^9}, {3.6814990052296534*^9, 3.6814990293527946*^9}, 
   3.6816417447610407*^9}]
