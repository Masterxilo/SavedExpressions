System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"PositionFunction", "[", 
        System`RowBox[{"list_List", ",", System`RowBox[
           {System`RowBox[{"(", System`RowBox[{"missingAbort_", "?", 
                "BooleanQ"}], ")"}], "~", "Optional", "~", "False"}]}], 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Position\
Function[list] returns a function f that returns the position (as an Integer) \
in the list of a given element,\ni.e. list[[PositionFunction[list][x]]] == x \
if x is in the list.\n\nMissing is returned when the given element is not in \
the list.\"", ",", "\[IndentingNewLine]", System`RowBox[
       {"Module", "[", System`RowBox[{System`RowBox[{"{", "f", "}"}], ",", 
          System`RowBox[{System`RowBox[{System`RowBox[{"f", "[", "x_", "]"}], 
              ":=", System`RowBox[{"Missing", "[", System`RowBox[
                 {"PositionFunction", ",", "x", ",", "\"!\[Element]\"", ",", 
                  System`RowBox[{"Short", "@", "list"}]}], "]"}]}], ";", 
            System`RowBox[{"(*", System`RowBox[{"TODO", " ", "optimize", " ", 
                "away", " ", "where", " ", "it", " ", "matters"}], "*)"}], 
            System`RowBox[{"If", "[", System`RowBox[{"missingAbort", ",", 
                System`RowBox[{System`RowBox[{"f", "[", "x_", "]"}], ":=", 
                  System`RowBox[{"(", System`RowBox[{System`RowBox[
                       {"Message", "[", System`RowBox[{System`RowBox[
                          {"PositionFunction", "::", "missing"}], ",", 
                          System`RowBox[{"Missing", "[", System`RowBox[
                          {"PositionFunction", ",", "x", ",", 
                          "\"!\[Element]\"", ",", System`RowBox[{"Short", 
                          "@", "list"}]}], "]"}]}], "]"}], ";", System`RowBox[
                       {"Abort", "[", "]"}], ";"}], ")"}]}]}], "]"}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"ForEach", "[", 
              System`RowBox[{System`RowBox[{"{", System`RowBox[{"i", ",", 
                    System`RowBox[{"Length", "@", "list"}]}], "}"}], ",", 
                System`RowBox[{System`RowBox[{"f", "@", System`RowBox[
                     {"list", "[", System`RowBox[{"[", "i", "]"}], "]"}]}], 
                  "=", "i"}]}], "]"}], ";", "\[IndentingNewLine]", "f"}]}], 
        "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.681491758217628*^9, 3.681491762076906*^9}, 
   {3.6815032504345284*^9, 3.681503253315381*^9}, 3.6816417455310016*^9}]
