System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"Returns g such that g(y) is a list with\nx in g(y) iff \
f(x) = y\n\nThis can be computed for any f.\"", "\n", ",", "\n", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[
           {"FMGeneralizedInverse", "[", System`RowBox[{"f", ":", 
              System`RowBox[{"FiniteMapping", "[", System`RowBox[{"Rules", 
                  ",", "assoc_Association"}], "]"}]}], "]"}], ",", "\n", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"a", "=", System`RowBox[{"Association", "[", 
                    System`RowBox[{"Evaluate", "[", System`RowBox[
                       {"PositionIndex", "[", "assoc", "]"}], "]"}], "]"}]}], 
                "}"}], ",", System`RowBox[{"FiniteMapping", "[", 
                System`RowBox[{"Rules", ",", "a"}], "]"}]}], "]"}]}], "}"}], 
      ",", "\n", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"FMGeneralizedInverse", "[", "f_FiniteMapping", 
            "]"}], ",", System`RowBox[{"FMGeneralizedInverse", "[", 
            System`RowBox[{"FiniteMappingMakeFromRules", "[", 
              System`RowBox[{"FMAsRules", "[", "f", "]"}], "]"}], "]"}]}], 
        "}"}]}], "\n", "]"}]], "Code", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6815674723302517*^9, 3.68156758311055*^9}, {3.681567682990239*^9, 
   3.6815677013030987*^9}, {3.6815677352214437*^9, 3.681567891021942*^9}, 
   {3.681567959368266*^9, 3.681568076260194*^9}, {3.6815684462000237*^9, 
   3.6815684895511427*^9}, {3.6815688701632957*^9, 3.681568879700202*^9}, 
   {3.681568943727133*^9, 3.681568953114852*^9}, {3.6815689857205567*^9, 
   3.6815690044389243*^9}, {3.6815690458566294*^9, 3.681569062634576*^9}, 
   {3.6815691551510873*^9, 3.681569164793109*^9}, {3.6815691986293497*^9, 
   3.68156923760701*^9}, {3.681569273780166*^9, 3.681569298575122*^9}, 
   3.6815747525598307*^9, 3.6816479349583187*^9}]
