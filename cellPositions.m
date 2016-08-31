System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\[IndentingNewLine]", 
    System`RowBox[{"\"Positions of elements in list\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"{", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Positions", "[", System`RowBox[
             {"list_List", ",", System`RowBox[{System`RowBox[{"(", 
                  System`RowBox[{"missingAbort_", "?", "BooleanQ"}], ")"}], 
                "~", "Optional", "~", "False"}]}], "]"}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"With", "[", 
            System`RowBox[{System`RowBox[{"{", System`RowBox[{"pflist", "=", 
                  System`RowBox[{"PositionFunction", "[", System`RowBox[
                     {"list", ",", "missingAbort"}], "]"}]}], "}"}], ",", 
              System`RowBox[{System`RowBox[{"(", System`RowBox[{"pflist", 
                    "/@", "#"}], ")"}], "&"}]}], "]"}]}], 
        "\[IndentingNewLine]", "}"}], ",", "\[IndentingNewLine]", 
      System`RowBox[{"{", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"Positions", "[", System`RowBox[{"list_List", ",", 
              "elementsInList_List", ",", System`RowBox[{System`RowBox[
                 {"(", System`RowBox[{"missingAbort_", "?", "BooleanQ"}], 
                  ")"}], "~", "Optional", "~", "False"}]}], "]"}], ",", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"Positions", "[", System`RowBox[{"list", ",", 
                "missingAbort"}], "]"}], "@", "elementsInList"}]}], 
        "\[IndentingNewLine]", "}"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.681505059516155*^9, 3.681505106432074*^9}, 3.6815489052162943*^9, 
   3.681641745595082*^9}]
