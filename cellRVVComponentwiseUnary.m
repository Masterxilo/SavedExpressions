System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"RVVComponentwiseUnary", "[", 
          System`RowBox[{"h_", ",", " ", System`RowBox[{"RVarval", "[", 
              "f_FiniteMapping", "]"}]}], "]"}], "\n", "  ", ",", 
        "\"Return g(x) := h(f(x))\"", "\n", "  ", ",", 
        System`RowBox[{"With", "[", System`RowBox[
           {System`RowBox[{"{", System`RowBox[{"g", " ", "=", " ", 
                System`RowBox[{"FMMapValues", "[", System`RowBox[{"h", ",", 
                    " ", "f"}], "]"}]}], "}"}], ",", "\n", "  ", 
            System`RowBox[{"RVarval", "[", "g", "]"}]}], "\n", "]"}]}], "\n", 
      "  ", "]"}], ";"}]], "Code", System`CellChangeTimes -> 
  {{3.6816560643711133*^9, 3.681656088542287*^9}, 3.681656119351733*^9, 
   {3.681656285116686*^9, 3.681656348872284*^9}}]
