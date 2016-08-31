System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"\"InsertBlockIfNeeded\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{"for", " ", "constructing", " ", 
          "tests", " ", "from", " ", "testing", " ", System`RowBox[
           {"notebooks", "'"}], " ", "rough", " ", "HeldVerificationTests"}], 
        "*)"}], "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"ClearAll", "@", "InsertBlockIfNeeded"}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"InsertBlockIfNeeded", "[", System`RowBox[
             {"def", ":", System`RowBox[{"Hold", "[", "code_", "]"}]}], 
            "]"}], ":=", System`RowBox[{"With", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"atoms", "=", System`RowBox[
                   {"DeleteDuplicates", "@", System`RowBox[{"AtomsMatching", 
                      "[", System`RowBox[{"def", ",", System`RowBox[
                         {"s_Symbol", "/;", System`RowBox[{System`RowBox[
                          {System`RowBox[{"Context", "@", "s"}], "\[Equal]", 
                          "\"Global`\""}], "&&", System`RowBox[
                          {"FirstLowerCaseQ", "@", System`RowBox[
                          {"SymbolName", "@", "s"}]}]}]}]}], "]"}]}]}], 
                "}"}], ",", "\[IndentingNewLine]", System`RowBox[{
                System`RowBox[{"Hold", "[", System`RowBox[{"Block", "[", 
                    System`RowBox[{"atoms", ",", "code"}], "]"}], "]"}], 
                "/;", System`RowBox[{System`RowBox[{"Length", "@", "atoms"}], 
                  ">", "0"}]}]}], "\[IndentingNewLine]", "]"}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"InsertBlockIfNeeded", "[", System`RowBox[
             {"def", ":", System`RowBox[{"Hold", "[", "code_", "]"}]}], 
            "]"}], ":=", "def"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6815766550879326*^9, 
  3.6815767482612486*^9}, {3.68157678398785*^9, 3.6815768117925606*^9}, 
  {3.681577204207449*^9, 3.681577229839447*^9}}]
