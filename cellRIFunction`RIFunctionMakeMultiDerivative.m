System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{System`RowBox[{"PRedefinePublicFunction", 
         "[", "\n", System`RowBox[{System`RowBox[
            {System`RowBox[{"RIFunctionMakeMultiDerivative", "[", "\n", "\n", 
               System`RowBox[{"(*", " ", "Arguments", " ", "*)"}], " ", 
               System`RowBox[{System`RowBox[{"PatternSequence", "[", "]"}], 
                 "\n", "\n", "  ", ",", " ", "f_RIFunction", "\n", "  ", ",", 
                 " ", "y_List", "\n", "  ", ",", " ", System`RowBox[
                  {"pairing_", " ", ":", " ", System`RowBox[{"(", 
                     System`RowBox[{"Reverse", "@*", "list"}], ")"}]}]}], 
               "\n", "\n", System`RowBox[{"(*", " ", "Code", " ", "*)"}], 
               " ", "]"}], " ", "/;", " ", System`RowBox[{System`RowBox[
                {"RIFunctionArguments", "@", "f"}], "~", "ContainsAll", "~", 
               "y"}]}], "\n", "\n", "  ", ",", "\"For f: (I -> R) -> (J -> R) \
and I' subset I,\nconstruct\nd_I' f: (I -> R) -> (J x I' -> \
R)\n\nWith\n\n(d_I' f x)({j, i}) = (d_i f x)(i)\n\nfor all x (multiple \
derivatives together, jacobian matrix)\n\nBy changing pairing, you can index \
the result differently. The default is (Reverse@*List), to arrive at \
a\nrow-column indexed jacobian matrix with individual derivatives by single \
variables in columns and gradients in rows.\"", "\n", "\n", "\n", "  ", ",", 
           System`RowBox[{"With", "[", System`RowBox[{System`RowBox[
                {"{", " ", System`RowBox[{"(*", " ", System`RowBox[{"TODO", 
                     " ", "Fail", " ", "for", " ", "y", " ", "not", " ", "a", 
                     " ", "sublist", " ", "of", " ", "Arguments"}], " ", 
                   "*)"}], "\n", "  ", System`RowBox[{"components", " ", "=", 
                   " ", System`RowBox[{"FiniteMappingMakeFromLists", "[", 
                     System`RowBox[{"y", ",", " ", System`RowBox[
                        {System`RowBox[{System`RowBox[
                          {"RIFunctionMakeDerivative", "[", System`RowBox[
                          {"f", ",", "#"}], "]"}], "&"}], "/@", "y"}]}], 
                     "]"}]}], "}"}], ",", " ", System`RowBox[{"Null", "\n", 
                 "\n", ";", " ", System`RowBox[{"RIFunction", "[", 
                   System`RowBox[{"Multiple", ",", " ", "components", ",", 
                     " ", "pairing"}], "]"}]}]}], "\n", "\n", 
             System`RowBox[{"(*", " ", System`RowBox[{"^", System`RowBox[
                  {"^", " ", System`RowBox[{"End", " ", "^", "^"}]}]}], " ", 
               "*)"}], " ", "]"}]}], "\n", "]"}], ";"}], 
     "\[IndentingNewLine]", System`RowBox[{"(*", " ", 
       System`RowBox[{"TODO", " ", "Indexed", " ", "version"}], " ", 
       "*)"}]}], "\n"}], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.680943425882423*^9, 3.6809434394012613*^9}, 3.680944248540885*^9}]
