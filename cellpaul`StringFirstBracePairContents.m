System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"StringFirstBracePairContents", "[", 
        "s_String", "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\"StringFirstBracePairContents[\\\"whatever (contents(y)) (more \
braces) x\\\"] returns contents(y)\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"cnt", ",", System`RowBox[{
                "depth", "=", "0"}], ",", System`RowBox[{"cont", "=", 
                "\"\""}], ",", "add"}], "}"}], ",", System`RowBox[
           {System`RowBox[{System`RowBox[{"add", "[", "x_", "]"}], ":=", 
              System`RowBox[{"cont", "=", System`RowBox[{"cont", "<>", 
                  "x"}]}]}], ";", "\[IndentingNewLine]", System`RowBox[
             {System`RowBox[{"cnt", "[", System`RowBox[{"x", ":", "\"(\""}], 
                "]"}], ":=", System`RowBox[{"(", System`RowBox[
                 {System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                       {"depth", ">", "0"}], ",", System`RowBox[{"add", "@", 
                        "x"}]}], "]"}], ";", System`RowBox[{"depth", 
                    "++"}]}], ")"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"cnt", "[", System`RowBox[
                 {"x", ":", "\")\""}], "]"}], ":=", System`RowBox[{"(", 
                System`RowBox[{System`RowBox[{"depth", "--"}], ";", 
                  System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                       {"depth", ">", "0"}], ",", System`RowBox[{"add", "@", 
                        "x"}]}], "]"}], ";", System`RowBox[{"If", "[", 
                    System`RowBox[{System`RowBox[{"depth", "\[Equal]", "0"}], 
                      ",", System`RowBox[{"Throw", "[", "cont", "]"}]}], 
                    "]"}], ";"}], ")"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"cnt", "[", "x_", "]"}], ":=", 
              System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                   {"depth", ">", "0"}], ",", System`RowBox[{"add", "@", 
                    "x"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"Catch", "@", System`RowBox[{"CharacterMap", "[", 
                System`RowBox[{"cnt", ",", "s"}], "]"}]}]}]}], "]"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.6814928934984245*^9, 
  3.681492899935994*^9}, {3.6815001373515897*^9, 3.681500172789195*^9}}]
