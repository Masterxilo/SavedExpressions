System`Cell[System`BoxData[System`RowBox[
   {"\n", System`RowBox[{"PRedefinePublicFunctionAlternatives", "[", "\n", 
      System`RowBox[{"\"f(x) where x is specified via an index into A. return \
the x-th value in the list, like Part[[n]]\"", ",", "\n", "\n", " ", 
        System`RowBox[{"{", System`RowBox[{System`RowBox[
             {"FMEvaluateIndexed", "[", System`RowBox[{System`RowBox[
                 {"f", " ", ":", " ", System`RowBox[{"FiniteMapping", "[", 
                    System`RowBox[{"Array", ",", " ", "level_", ",", " ", 
                      "array_"}], "]"}]}], ",", " ", "x_Integer"}], "]"}], 
            ",", " ", System`RowBox[{"array", "~", "Extract", "~", 
              System`RowBox[{"FlatIndexToPosition", "[", System`RowBox[
                 {"x", ",", System`RowBox[{System`RowBox[{"Dimensions", "[", 
                      "array", "]"}], "[", System`RowBox[{"[", System`RowBox[
                       {"1", ";;", "level"}], "]"}], "]"}]}], "]"}]}]}], 
          "}"}], ",", "\n", System`RowBox[{"{", System`RowBox[
           {System`RowBox[{"FMEvaluateIndexed", "[", System`RowBox[{
                "f_FiniteMapping", ",", " ", "x_Integer"}], "]"}], ",", " ", 
            System`RowBox[{System`RowBox[{"FMEvaluateAll", "[", "f", "]"}], 
              "[", System`RowBox[{"[", "x", "]"}], "]"}]}], "}"}], ",", "\n", 
        System`RowBox[{"{", System`RowBox[{System`RowBox[
             {"FMEvaluateIndexed", "[", System`RowBox[{System`RowBox[
                 {"f", " ", ":", " ", System`RowBox[{"FiniteMapping", "[", 
                    System`RowBox[{"Rules", ",", " ", "assoc_Association"}], 
                    "]"}]}], ",", " ", "x_Integer"}], "]"}], ",", 
            System`RowBox[{"assoc", "[", System`RowBox[{"[", "x", "]"}], 
              "]"}]}], "}"}]}], "\n", System`RowBox[
       {"(*", " ", System`RowBox[{System`RowBox[{"TODO", " ", "can", " ", 
            "we", " ", "do", " ", "better", " ", "for", " ", 
            System`RowBox[{"Expression", "?", " ", "At"}], " ", "least", " ", 
            "keep", " ", "stuff", " ", "held"}], "..."}], " ", "*)"}], "\n", 
      "]"}]}]], "Code", System`CellChangeTimes -> {{3.6815674723302517*^9, 
  3.68156758311055*^9}, {3.681567682990239*^9, 3.6815677013030987*^9}, 
  {3.6815677352214437*^9, 3.681567891021942*^9}, {3.681567959368266*^9, 
  3.681568076260194*^9}}]
