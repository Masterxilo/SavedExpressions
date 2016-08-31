System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"f(A') where A' is specified as an index subset\"", 
      "\n", ",", "\n", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"FMEvaluateIndexedMultiple", "[", 
            System`RowBox[{System`RowBox[{"f", ":", System`RowBox[
                 {"FiniteMapping", "[", System`RowBox[{"Rules", ",", 
                    "assoc_Association"}], "]"}]}], ",", System`RowBox[{"xs", 
                ":", System`RowBox[{"{", "___Integer", "}"}]}]}], "]"}], ",", 
          System`RowBox[{"Values", "[", System`RowBox[{"assoc", 
              "\[LeftDoubleBracket]", "xs", "\[RightDoubleBracket]"}], 
            "]"}]}], "}"}], ",", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"FMEvaluateIndexedMultiple", "[", 
            System`RowBox[{System`RowBox[{"f", ":", System`RowBox[
                 {"FiniteMapping", "[", System`RowBox[{"Lists", ",", "a_", 
                    ",", "fa_", ",", "vpf_"}], "]"}]}], ",", System`RowBox[{
                "xs", ":", System`RowBox[{"{", "___Integer", "}"}]}]}], 
            "]"}], ",", System`RowBox[{"fa", "\[LeftDoubleBracket]", "xs", 
            "\[RightDoubleBracket]"}]}], "}"}], ",", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {"FMEvaluateIndexedMultiple", "[", System`RowBox[
             {"f_FiniteMapping", ",", "xs_List"}], "]"}], ",", 
          System`RowBox[{System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"FMEvaluateIndexed", "[", System`RowBox[{"f", ",", "#1"}], 
                  "]"}], "&"}], ")"}], "/@", "xs"}]}], "}"}]}], "\n", "]"}]], 
 "Code", System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815674723302517*^9, 
   3.68156758311055*^9}, {3.681567682990239*^9, 3.6815677013030987*^9}, 
   {3.6815677352214437*^9, 3.681567891021942*^9}, {3.681567959368266*^9, 
   3.681568076260194*^9}, {3.6815684462000237*^9, 3.6815684895511427*^9}, 
   {3.6815688701632957*^9, 3.681568879700202*^9}, {3.681568943727133*^9, 
   3.681568953114852*^9}, {3.6815689857205567*^9, 3.6815690044389243*^9}, 
   {3.6815690458566294*^9, 3.681569062634576*^9}, {3.6815691551510873*^9, 
   3.681569164793109*^9}, {3.6815691986293497*^9, 3.6815692078228273*^9}, 
   3.6815747523866153*^9, 3.68164793491827*^9}]
