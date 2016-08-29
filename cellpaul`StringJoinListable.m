System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"paul`StringJoinListable", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
          System`RowBox[{System`RowBox[{"paul`StringJoinListable", "[", 
              System`RowBox[{"\[FormalX]_String", ",", System`RowBox[
                 {"\[FormalY]", ":", System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{"(", System`RowBox[{"_String", "|", 
                          System`RowBox[{"{", "___String", "}"}]}], ")"}], 
                      "..."}], "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
            "\"StringJoin with each b\"", ",", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"(", System`RowBox[
                 {System`RowBox[{"\[FormalX]", "<>", "#1"}], "&"}], ")"}], 
              "/@", "\[FormalY]"}]}], "]"}], ";", System`RowBox[
         {"DefinePublicFunction", "[", System`RowBox[
           {System`RowBox[{"paul`StringJoinListable", "[", System`RowBox[{
                System`RowBox[{"\[FormalY]", ":", System`RowBox[{"{", 
                    System`RowBox[{System`RowBox[{"(", System`RowBox[
                         {"_String", "|", System`RowBox[{"{", "___String", 
                          "}"}]}], ")"}], "..."}], "}"}]}], ",", 
                "\[FormalX]_String"}], "]"}], ",", 
            "\"StringJoin with each b\"", ",", "\[IndentingNewLine]", 
            System`RowBox[{System`RowBox[{"(", System`RowBox[
                 {System`RowBox[{"#1", "<>", "\[FormalX]"}], "&"}], ")"}], 
              "/@", "\[FormalY]"}]}], "]"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.681488965160038*^9, 
  3.681488994000598*^9}, {3.6814890996249247*^9, 3.681489168568019*^9}}]
