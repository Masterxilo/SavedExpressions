System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"Cases on the domain of the FiniteMapping. Keeps the \
values of elements that are not removed.\"", "\n", ",", "\n", "\n", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"FMDomainCases", "[", 
            System`RowBox[{"f_FiniteMapping", ",", System`RowBox[{"pat_", 
                "\[RuleDelayed]", "rep_"}]}], "]"}], ",", 
          System`RowBox[{"FiniteMappingMakeFromRules", "[", 
            System`RowBox[{"Cases", "[", System`RowBox[{System`RowBox[
                 {"FMAsRules", "[", "f", "]"}], ",", System`RowBox[
                 {System`RowBox[{"(", System`RowBox[{"pat", "\[Rule]", 
                      "v_"}], ")"}], "\[RuleDelayed]", System`RowBox[
                   {"rep", "\[Rule]", "v"}]}]}], "]"}], "]"}]}], "}"}], ",", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"FMDomainCases", "[", 
            System`RowBox[{"f_FiniteMapping", ",", "pat_"}], "]"}], ",", 
          System`RowBox[{"FiniteMappingMakeFromRules", "[", 
            System`RowBox[{"Cases", "[", System`RowBox[{System`RowBox[
                 {"FMAsRules", "[", "f", "]"}], ",", System`RowBox[
                 {"_", "[", System`RowBox[{"pat", ",", "_"}], "]"}]}], "]"}], 
            "]"}]}], "}"}]}], "\n", "\n", "]"}]], "Code", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815674723302517*^9, 
   3.68156758311055*^9}, {3.681567682990239*^9, 3.6815677013030987*^9}, 
   {3.6815677352214437*^9, 3.681567891021942*^9}, {3.681567959368266*^9, 
   3.681568076260194*^9}, {3.6815684462000237*^9, 3.6815684895511427*^9}, 
   {3.6815688701632957*^9, 3.681568879700202*^9}, {3.681568943727133*^9, 
   3.681568953114852*^9}, {3.6815689857205567*^9, 3.6815690044389243*^9}, 
   {3.6815690458566294*^9, 3.681569062634576*^9}, {3.6815691551510873*^9, 
   3.681569164793109*^9}, {3.6815691986293497*^9, 3.68156923760701*^9}, 
   {3.681569273780166*^9, 3.6815694372372255*^9}, 3.681574752045189*^9, 
   3.681647934832161*^9}]
