System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"RIFunctionCFormExpressions", "[", 
          "e_RIFunction", "]"}], "\n", "  ", ",", "\"Produce C code \
evaluating this function.\n\nC code with variables x[i] (x(i), function call \
- uniformity - you have to define this to an array indexing operation ... \
TODO), 0-based\n\nf(const double* const x, double* out)\"", "\n", "  ", ",", 
        System`RowBox[{"With", "[", "\n", "  ", System`RowBox[
           {System`RowBox[{"{", System`RowBox[{"xrep", " ", "=", " ", 
                System`RowBox[{"RuleMapIndexed", "[", System`RowBox[
                   {System`RowBox[{System`RowBox[{"x", "@", System`RowBox[
                         {"CIndex", "@", "#2"}]}], " ", "&"}], " ", ",", " ", 
                    System`RowBox[{"RIFunctionArguments", "@", "e"}]}], 
                  "]"}]}], "}"}], ",", "\n", "    ", System`RowBox[
             {System`RowBox[{System`RowBox[{"cformSymbolic", "[", 
                  System`RowBox[{"#", ",", " ", "xrep"}], "]"}], " ", "&"}], 
              " ", "/@", " ", System`RowBox[{"RIFunctionExpressionList", "@", 
                "e"}]}]}], "\n", "  ", "]"}]}], "\n", "  ", "]"}], ";"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.6809442477589083*^9}]
