System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{System`RowBox[{"RVVComponentwiseBinary", 
            "[", System`RowBox[{System`RowBox[{"h", " ", ":", " ", 
                System`RowBox[{"RVarval", "[", "hf_FiniteMapping", "]"}]}], 
              ",", " ", "f_RVarval", ",", " ", "binop_"}], "]"}], "\n", 
          "    ", "/;", " ", System`RowBox[{System`RowBox[{"RVVVariables", 
              "@", "h"}], " ", "==", " ", System`RowBox[{"RVVVariables", "@", 
              "f"}]}]}], "\n", "  ", ",", "\"Return g(x) := h(x) ~binop~ \
f(x), for h and f taking the same arguments (literally)\"", "\n", "  ", ",", 
        System`RowBox[{"RVarvalMake", "[", System`RowBox[
           {System`RowBox[{"FMDomain", "@", "hf"}], ",", " ", 
            System`RowBox[{"Thread", "[", System`RowBox[{System`RowBox[
                 {"RVVValues", "@", "h"}], " ", "~", "binop", "~", " ", 
                System`RowBox[{"RVVValues", "@", "f"}]}], "]"}]}], "]"}]}], 
      "\n", "  ", "]"}], ";"}]], "Code", System`CellChangeTimes -> 
  {{3.6816560643711133*^9, 3.681656088542287*^9}, 3.681656119351733*^9, 
   {3.681656285116686*^9, 3.6816563709748573*^9}}]
