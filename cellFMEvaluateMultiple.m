System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"f(A')\n\nin a list of the same order\"", "\n", ",", 
      "\n", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"FMEvaluateMultiple", "[", System`RowBox[
             {System`RowBox[{"f", ":", System`RowBox[{"FiniteMapping", "[", 
                  System`RowBox[{"Rules", ",", "assoc_Association"}], 
                  "]"}]}], ",", "xs_List"}], "]"}], ",", 
          System`RowBox[{"Lookup", "[", System`RowBox[{"assoc", ",", "xs"}], 
            "]"}]}], "}"}], ",", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"FMEvaluateMultiple", "[", 
            System`RowBox[{System`RowBox[{"f", ":", System`RowBox[
                 {"FiniteMapping", "[", System`RowBox[{"Lists", ",", "a_", 
                    ",", "fa_", ",", "vpf_"}], "]"}]}], ",", "xs_List"}], 
            "]"}], ",", System`RowBox[{"Extract", "[", System`RowBox[
             {"fa", ",", System`RowBox[{System`RowBox[{"(", System`RowBox[
                   {"List", "@*", "vpf"}], ")"}], "/@", "xs"}]}], "]"}]}], 
        "}"}], ",", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"FMEvaluateMultiple", "[", System`RowBox[
             {System`RowBox[{"f", ":", System`RowBox[{"FiniteMapping", "[", 
                  System`RowBox[{"Expression", ",", "levelspec_", ",", 
                    "e_"}], "]"}]}], ",", "xs_List"}], "]"}], ",", 
          System`RowBox[{"Extract", "[", System`RowBox[{"e", ",", "xs"}], 
            "]"}]}], "}"}], ",", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"FMEvaluateMultiple", "[", 
            System`RowBox[{System`RowBox[{"f", ":", System`RowBox[
                 {"FiniteMapping", "[", System`RowBox[{"Array", ",", 
                    "level_", ",", "array_"}], "]"}]}], ",", "xs_List"}], 
            "]"}], ",", System`RowBox[{"Extract", "[", System`RowBox[
             {"array", ",", "xs"}], "]"}]}], "}"}]}], "\n", "]"}]], "Code", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815674723302517*^9, 
   3.68156758311055*^9}, {3.681567682990239*^9, 3.6815677013030987*^9}, 
   {3.6815677352214437*^9, 3.681567891021942*^9}, {3.681567959368266*^9, 
   3.681568076260194*^9}, {3.6815684462000237*^9, 3.6815684895511427*^9}, 
   {3.6815688701632957*^9, 3.681568879700202*^9}, {3.681568943727133*^9, 
   3.681568953114852*^9}, {3.6815689857205567*^9, 3.6815690044389243*^9}, 
   {3.6815690458566294*^9, 3.681569062634576*^9}, {3.6815691551510873*^9, 
   3.681569164793109*^9}, 3.68157475247873*^9, 3.681635290959113*^9}]
