System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
       System`RowBox[{"(*", " ", System`RowBox[
          {System`RowBox[{"TODO", " ", "would", " ", "be", " ", "more", " ", 
             "robust", " ", "if", " ", "PairIndexed", " ", "is", " ", 
             "stored", " ", System`RowBox[{"explicitly", "/", 
               "abstractly"}]}], ",", " ", System`RowBox[{"instead", " ", 
             "of", " ", "unfolded"}]}], " ", "*)"}], "\n", 
       System`RowBox[{System`RowBox[{"RVarvalSlicePairIndexed", "[", 
           System`RowBox[{System`RowBox[{"RVarval", "[", "f_FiniteMapping", 
               "]"}], ",", " ", "k_", ",", " ", System`RowBox[
              {"pairing_", " ", ":", " ", "List"}]}], "]"}], "\n", "  ", ",", 
         "\"Make I_k -> R from K x U_k I_k -> R for some k in K\n\nU denotes \
union\n\nWorks only for certain pairing functions (because of pattern \
matching)\"", "\n", "  ", ",", System`RowBox[
          {System`RowBox[{"{", System`RowBox[{"h", "=", System`RowBox[
                {"FMDomainCases", "[", System`RowBox[{"f", ",", " ", 
                   System`RowBox[{System`RowBox[{"pairing", "[", 
                       System`RowBox[{"k", ",", "i_"}], "]"}], " ", ":>", 
                     " ", "i"}]}], "]"}]}], "}"}], "~", "With", "~", 
           System`RowBox[{"RVarval", "@", "h"}]}]}], "\n", "  ", "]"}], 
     ";"}], "\n"}], "Code", System`CellChangeTimes -> 
  {{3.6816560643711133*^9, 3.681656088542287*^9}, 3.681656119351733*^9, 
   {3.681656285116686*^9, 3.681656305123682*^9}}]
