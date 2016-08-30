System`Cell[System`BoxData[System`RowBox[
   {"PRedefinePublicFunctionAlternatives", "[", "\n", 
    System`RowBox[{"\"Apply h to each value\"", "\n", ",", "\n", "\n", "\n", 
      System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", "can", " ", "do", 
          " ", "much", " ", "better", " ", "in", " ", "most", " ", "cases"}], 
        " ", "*)"}], "\n", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"FMMapValues", "[", 
            System`RowBox[{"h_", ",", System`RowBox[{"f", ":", System`RowBox[
                 {"FiniteMapping", "[", System`RowBox[{"Rules", ",", 
                    "assoc_Association"}], "]"}]}]}], "]"}], ",", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"hassoc", "=", System`RowBox[{"h", "/@", 
                    "assoc"}]}], "}"}], ",", System`RowBox[{"FiniteMapping", 
                "[", System`RowBox[{"Rules", ",", "hassoc"}], "]"}]}], 
            "]"}]}], "}"}], ",", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"FMMapValues", "[", 
            System`RowBox[{"h_", ",", System`RowBox[{"f", ":", System`RowBox[
                 {"FiniteMapping", "[", System`RowBox[{"Lists", ",", "a_", 
                    ",", "fa_", ",", "vpf_"}], "]"}]}]}], "]"}], ",", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"hfa", "=", System`RowBox[{"h", "/@", 
                    "fa"}]}], "}"}], ",", System`RowBox[{"FiniteMapping", 
                "[", System`RowBox[{"Lists", ",", "a", ",", "hfa", ",", 
                  "vpf"}], "]"}]}], "]"}]}], "}"}], ",", 
      System`RowBox[{"{", System`RowBox[{System`RowBox[{"FMMapValues", "[", 
            System`RowBox[{"h_", ",", System`RowBox[{"f", ":", System`RowBox[
                 {"FiniteMapping", "[", System`RowBox[{"Array", ",", 
                    "level_", ",", "array_"}], "]"}]}]}], "]"}], ",", 
          System`RowBox[{"With", "[", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"harray", "=", System`RowBox[{"Map", "[", 
                    System`RowBox[{"h", ",", "array", ",", System`RowBox[
                       {"{", "level", "}"}]}], "]"}]}], "}"}], ",", 
              System`RowBox[{"FiniteMapping", "[", System`RowBox[{"Array", 
                  ",", "level", ",", "harray"}], "]"}]}], "]"}]}], "}"}], 
      ",", System`RowBox[{"{", System`RowBox[
         {System`RowBox[{"FMMapValues", "[", System`RowBox[
             {"h_", ",", "f_FiniteMapping"}], "]"}], ",", 
          System`RowBox[{"FiniteMappingMakeFromLists", "[", 
            System`RowBox[{System`RowBox[{"FMDomain", "[", "f", "]"}], ",", 
              System`RowBox[{"h", "/@", System`RowBox[{"FMEvaluateAll", "[", 
                  "f", "]"}]}]}], "]"}]}], "}"}]}], "\n", "]"}]], "Code", 
 System`CellChangeTimes -> {{3.6815674723302517*^9, 3.68156758311055*^9}, 
  {3.681567682990239*^9, 3.6815677013030987*^9}, {3.6815677352214437*^9, 
  3.681567891021942*^9}, {3.681567959368266*^9, 3.681568076260194*^9}, 
  {3.6815684462000237*^9, 3.6815684895511427*^9}, {3.6815688701632957*^9, 
  3.681568879700202*^9}, {3.681568943727133*^9, 3.681568953114852*^9}, 
  {3.6815689857205567*^9, 3.6815690044389243*^9}, {3.6815690458566294*^9, 
  3.681569062634576*^9}, {3.6815691551510873*^9, 3.681569164793109*^9}, 
  {3.6815691986293497*^9, 3.68156923760701*^9}, {3.681569273780166*^9, 
  3.6815693355632973*^9}}]
