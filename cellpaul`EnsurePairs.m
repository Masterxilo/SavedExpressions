System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"EnsurePairs", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", System`RowBox[
       {System`RowBox[{System`RowBox[{"EnsurePairs", "::", "usage"}], "=", "\
\"EnsurePairs[list, val] Turns a list of pairs and non-pairs into a list of \
pairs, using val for the RHS of any new pair.\""}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"EnsurePairs", "[", System`RowBox[
             {System`RowBox[{"{", "}"}], ",", "_"}], "]"}], ":=", 
          System`RowBox[{"{", "}"}]}], ";", "\n", System`RowBox[
         {System`RowBox[{"EnsurePairs", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{System`RowBox[{"has", ":", 
                    System`RowBox[{"{", System`RowBox[{"x_", ",", "v_"}], 
                      "}"}]}], ",", "rest___"}], "}"}], ",", "val_"}], "]"}], 
          ":=", System`RowBox[{System`RowBox[{"EnsurePairs", "[", 
              System`RowBox[{System`RowBox[{"{", "rest", "}"}], ",", "val"}], 
              "]"}], "~", "Prepend", "~", System`RowBox[
             {"{", System`RowBox[{"x", ",", "v"}], "}"}]}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"EnsurePairs", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"missing_", ",", 
                  "rest___"}], "}"}], ",", "val_"}], "]"}], ":=", 
          System`RowBox[{System`RowBox[{"EnsurePairs", "[", System`RowBox[{
                System`RowBox[{"{", "rest", "}"}], ",", "val"}], "]"}], "~", 
            "Prepend", "~", System`RowBox[{"{", System`RowBox[{"missing", 
                ",", "val"}], "}"}]}]}], ";", "\n", System`RowBox[
         {System`RowBox[{"EnsurePairs", "[", System`RowBox[
             {"x_", ",", "val_"}], "]"}], ":=", System`RowBox[
           {"{", System`RowBox[{"{", System`RowBox[{"x", ",", "val"}], "}"}], 
            "}"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"EnsurePairs", "//", "MakeUndefinedFunction"}], 
        ";"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
  3.6814916012590547*^9}, {3.6814926896386895*^9, 3.681492693357213*^9}, 
  {3.68150187686147*^9, 3.6815018934947753*^9}}]
