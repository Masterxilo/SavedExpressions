System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"Attempt to construct a matrix from this by:\n- \
detecting first and second varname elements by using Cases with pairing\n- \
DeleteDuplicates on these\n- index into the result set using these -- or just \
assume the set is sorted as specified\"", ",", "\n", 
      System`RowBox[{"{", "\n", System`RowBox[
         {System`RowBox[{"RVVValuesMatrix", " ", "[", System`RowBox[
             {"RVarval", "[", "f_FiniteMapping", "]"}], "]"}], "\n", "  ", 
          "\n", "  ", ",", System`RowBox[{"FMValuesMatrix", "[", "f", 
            "]"}]}], "\n", "}"}], ",", "\n", System`RowBox[
       {"{", "\n", System`RowBox[{System`RowBox[{"RVVValuesMatrix", " ", "[", 
            System`RowBox[{System`RowBox[{"RVarval", "[", "f_FiniteMapping", 
                "]"}], ",", " ", "pairing_"}], "]"}], ",", " ", 
          System`RowBox[{"FMValuesMatrix", "[", System`RowBox[
             {"f", ",", " ", "pairing"}], "]"}]}], "\n", "}"}]}], "\n", 
    "]"}]], "Code", System`CellChangeTimes -> {{3.6816560643711133*^9, 
  3.681656088542287*^9}, {3.6816561353847485*^9, 3.681656272980522*^9}, 
  {3.6816565220024176*^9, 3.6816565495227556*^9}}]
