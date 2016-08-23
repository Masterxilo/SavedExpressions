System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"RIFunctionMakeRepeated", "[", 
          System`RowBox[{"f_RIFunction", ",", " ", "p_List", ",", " ", 
            System`RowBox[{"pairing_", " ", ":", " ", "list"}]}], "]"}], 
        "\n", " ", ",", " ", "\"given f: A -> B and P, make\n\n    f: P x A \
-> P x B\n\n  where 'x' is defined by pairing_.\n\n  For evaluation, when f \
is called the variable names are picked apart to yield A again (using \
RVarvalSlicePairIndexed)\"", "\n", "\n", "  ", ",", System`RowBox[
         {"RIFunction", "[", System`RowBox[{"Repeated", ",", " ", "f", ",", 
            " ", "p", ",", " ", "pairing"}], "]"}]}], "\n", "  ", "]"}], 
    ";"}]], "Input", System`CellChangeTimes -> 
  {{3.680941335190672*^9, 3.680941349521554*^9}, 3.680941394587801*^9}]
