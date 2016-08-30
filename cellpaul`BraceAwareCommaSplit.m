System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"BraceAwareCommaSplit", "[", "s_String", 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"splits a \
String at commas,\nbut is aware of braces into which it will not \
descend.\n\nA routine similar to this is used in C preprocessing of \
macros.\"", ",", "\[IndentingNewLine]", System`RowBox[
       {"With", "[", System`RowBox[{System`RowBox[
           {"{", System`RowBox[{"positionsOfnonNestedCommas", "=", 
              System`RowBox[{"Flatten", "@", System`RowBox[{"Position", "[", 
                  System`RowBox[{System`RowBox[{System`RowBox[{"BoolEval", 
                        "[", System`RowBox[{System`RowBox[
                          {"BraceNestingDepth", "@", "s"}], "\[Equal]", 
                          "0"}], "]"}], "*", System`RowBox[{"CharacterMap", 
                        "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {"Boole", "[", System`RowBox[{"#", "\[Equal]", 
                          "\",\""}], "]"}], "&"}], ",", "s"}], "]"}]}], ",", 
                    "1"}], "]"}]}]}], "}"}], ",", System`RowBox[
           {"StringSplitAt", "[", System`RowBox[{"s", ",", 
              "positionsOfnonNestedCommas"}], "]"}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492948538746*^9, 
  3.6814929570333676*^9}, {3.6815001177059326*^9, 3.6815001207359166*^9}}]
