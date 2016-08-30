System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"Cases on the values of the FiniteMapping. Keeps the \
keys of elements that are not removed, unlike Cases on Association.\"", "\n", 
      ",", "\n", "\n", "\n", System`RowBox[{"(*", " ", 
        System`RowBox[{"TODO", " ", "can", " ", "do", " ", "much", " ", 
          "better", " ", "in", " ", "most", " ", "cases"}], " ", "*)"}], 
      "\n", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"FMCases", "[", System`RowBox[{"f_FiniteMapping", 
              ",", System`RowBox[{"pat_", "\[RuleDelayed]", "rep_"}]}], 
            "]"}], ",", System`RowBox[{"FiniteMappingMakeFromRules", "[", 
            System`RowBox[{"Cases", "[", System`RowBox[{System`RowBox[
                 {"FMAsRules", "[", "f", "]"}], ",", System`RowBox[
                 {System`RowBox[{"(", System`RowBox[{"k_", "\[Rule]", 
                      "pat"}], ")"}], "\[RuleDelayed]", System`RowBox[
                   {"k", "\[Rule]", "rep"}]}]}], "]"}], "]"}]}], "}"}], ",", 
      "\n", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"FMCases", "[", System`RowBox[{"f_FiniteMapping", 
              ",", "pat_"}], "]"}], ",", System`RowBox[
           {"FiniteMappingMakeFromRules", "[", System`RowBox[
             {"Cases", "[", System`RowBox[{System`RowBox[{"FMAsRules", "[", 
                  "f", "]"}], ",", System`RowBox[{"_", "[", System`RowBox[
                   {"k_", ",", "pat"}], "]"}]}], "]"}], "]"}]}], "}"}]}], 
    "\n", "]"}]], "Code", System`CellChangeTimes -> {{3.6815674723302517*^9, 
  3.68156758311055*^9}, {3.681567682990239*^9, 3.6815677013030987*^9}, 
  {3.6815677352214437*^9, 3.681567891021942*^9}, {3.681567959368266*^9, 
  3.681568076260194*^9}, {3.6815684462000237*^9, 3.6815684895511427*^9}, 
  {3.6815688701632957*^9, 3.681568879700202*^9}, {3.681568943727133*^9, 
  3.681568953114852*^9}, {3.6815689857205567*^9, 3.6815690044389243*^9}, 
  {3.6815690458566294*^9, 3.681569062634576*^9}, {3.6815691551510873*^9, 
  3.681569164793109*^9}, {3.6815691986293497*^9, 3.68156923760701*^9}, 
  {3.681569273780166*^9, 3.6815694054665637*^9}}]
