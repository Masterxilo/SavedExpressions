System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PTagSet", "[", System`RowBox[
        {"RIFunctionMakeDerivative", ",", "\[IndentingNewLine]", 
         System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", "Check", " ", 
             "that", " ", "x", " ", "is", " ", "one", " ", "of", " ", 
             "Arguments"}], " ", "*)"}], "\n", System`RowBox[
          {"(*", " ", "Name", " ", "*)"}], "\n", "\n", 
         System`RowBox[{"(*", " ", System`RowBox[
            {System`RowBox[{"TODO", " ", "this", " ", "might", " ", "not", 
               " ", "always", " ", "work", " ", "correctly", "\n", "TODO", 
               " ", "in", " ", "particular"}], ",", " ", System`RowBox[
              {"this", " ", "does", " ", "nto", " ", "yet", " ", "support", 
               " ", "named", " ", "outputs"}], ",", " ", System`RowBox[
              {System`RowBox[{"but", " ", "none", " ", "of", " ", "the", " ", 
                 "methods", " ", "do", " ", "except", " ", "Selector", " ", 
                 System`RowBox[{"(", System`RowBox[{"and", " ", "thus", " ", 
                     "Composed"}], ")"}]}], "..."}]}], "*)"}], "\n", 
         System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", "\n", 
             "\n", System`RowBox[{System`RowBox[{System`RowBox[
                  {"RIFunctionMakeDerivative", "[", "\n", "\n", System`RowBox[
                    {"(*", " ", "Arguments", " ", "*)"}], " ", System`RowBox[
                    {System`RowBox[{"PatternSequence", "[", "]"}], "\n", 
                     "\n", "  ", ",", " ", "f_RIFunction", "\n", "  ", ",", 
                     " ", "x_"}], "\n", System`RowBox[{"(*", " ", "Code", 
                     " ", "*)"}], " ", "]"}], " ", "/;", " ", System`RowBox[
                  {System`RowBox[{"RIFunctionArguments", "@", "f"}], "~", 
                   "Contains", "~", "x"}]}], "\n", "\n", "  ", ",", 
               "\"df\n--\ndx\n\nd_x f\"", "\n", "\n", "  ", ",", 
               System`RowBox[{"RIFunctionMakeFromExpressionList", "[", "\n", 
                 "  ", System`RowBox[{System`RowBox[{"1.", " ", System`RowBox[
                      {"D", "[", System`RowBox[{System`RowBox[
                          {"RIFunctionExpressionList", "@", "f"}], ",", " ", 
                         "x"}], "]"}]}], "\n", "  ", ",", " ", System`RowBox[
                    {"RIFunctionArguments", "@", "f"}], "\n", "  ", ",", " ", 
                   System`RowBox[{"RIFunctionOutputs", "@", "f"}]}], "]"}]}], 
             " ", System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                  {"TODO", " ", "instead", " ", "of", " ", "creating", " ", 
                   "an", " ", "FMMakeListDomainNames", " ", "here", " ", 
                   "and", " ", "removing", " ", "it", " ", "later"}], ",", 
                 " ", System`RowBox[{System`RowBox[{"don", "'"}], "t", " ", 
                   "create", " ", "it"}]}], " ", "*)"}], "\n", "]"}], ";", 
           "\n", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{System`RowBox[
                  {"RIFunctionMakeDerivative", "[", System`RowBox[
                    {System`RowBox[{"f", ":", System`RowBox[{"RIFunction", 
                         "[", System`RowBox[{"Constant", ",", " ", 
                          "inputs_List", ",", " ", "output_RVarval"}], 
                         "]"}]}], ",", " ", "x_"}], "]"}], " ", "/;", " ", 
                 System`RowBox[{System`RowBox[{"RIFunctionArguments", "@", 
                     "f"}], "~", "Contains", "~", "x"}]}], "\n", "\n", "  ", 
               ",", "\"df\n--\ndx\n\nd_x f\"", "\n", "\n", "    ", ",", 
               System`RowBox[{System`RowBox[{"{", System`RowBox[
                    {"outputzeros", " ", "=", " ", System`RowBox[
                      {"RVarvalMakeConstant", "[", System`RowBox[
                        {System`RowBox[{"RVVVariables", "@", "output"}], ",", 
                         " ", "0."}], "]"}]}], "}"}], "~", "With", "~", 
                 System`RowBox[{"RIFunction", "[", System`RowBox[{"Constant", 
                     ",", " ", "inputs", ",", " ", "outputzeros"}], 
                   "]"}]}]}], "\n", "  ", "]"}], ";", "\n", 
           System`RowBox[{"(*", "\n", "\n", "*)"}], "\n", "\n", 
           System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{System`RowBox[
                  {"RIFunctionMakeDerivative", "[", System`RowBox[
                    {System`RowBox[{"f", ":", System`RowBox[{"RIFunction", 
                         "[", System`RowBox[{"Multiple", ",", " ", 
                          "components_FiniteMapping", ",", " ", "pairing_"}], 
                         "]"}]}], ",", " ", "x_"}], "]"}], " ", "/;", " ", 
                 System`RowBox[{System`RowBox[{"RIFunctionArguments", "@", 
                     "f"}], "~", "Contains", "~", "x"}]}], "\n", "  ", ",", 
               "\"\"", ",", "\n", "    ", System`RowBox[{System`RowBox[
                  {"{", System`RowBox[{"dcomponents", " ", "=", " ", 
                     System`RowBox[{System`RowBox[{System`RowBox[
                          {"RIFunctionMakeDerivative", "[", System`RowBox[
                          {"#", ",", "x"}], "]"}], "&"}], "~", "FMMapValues", 
                       "~", "components"}]}], "}"}], " ", "~", "With", "~", 
                 " ", System`RowBox[{"RIFunction", "[", System`RowBox[
                    {"Multiple", ",", " ", "dcomponents", ",", " ", 
                     "pairing"}], "]"}]}]}], "\n", "]"}], ";", "\n", 
           System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                {System`RowBox[{"f", ":", " ", "B"}], " ", "->", " ", "A"}], 
               ",", " ", System`RowBox[{"where", " ", "A", " ", "are", " ", 
                 "selected", " ", "from", " ", "B", " ", "according", " ", 
                 "to", " ", "saIndex", " ", "which", " ", "has", " ", "no", 
                 " ", "repeated", " ", System`RowBox[{"values", ".", "\n", 
                   "\n", "Thus"}], " ", "the", " ", "derivative", " ", "is", 
                 " ", "a", " ", "constant", " ", "vector", " ", "of", " ", 
                 "length", " ", "A", " ", "with", " ", "a", " ", "1.", " ", 
                 "only", " ", "for", " ", "x"}]}], "\n", "*)"}], "\n", "\n", 
           System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{System`RowBox[
                  {"RIFunctionMakeDerivative", "[", System`RowBox[
                    {System`RowBox[{"f", ":", " ", System`RowBox[
                        {"RIFunction", "[", System`RowBox[{"Selector", ",", 
                          " ", "a_List", ",", " ", "b_List", ",", " ", 
                          "saIndex_List"}], "]"}]}], ",", " ", "x_"}], "]"}], 
                 " ", "/;", " ", System`RowBox[{System`RowBox[
                    {"RIFunctionArguments", "@", "f"}], "~", "Contains", "~", 
                   "x"}]}], "\n", "  ", ",", "\"\"", ",", "\n", System`RowBox[
                {"With", "[", System`RowBox[{System`RowBox[{"{", 
                     System`RowBox[{"indexOfXInB", " ", "=", " ", 
                       System`RowBox[{"First", "@", System`RowBox[{"First", 
                          "@", System`RowBox[{"Position", "[", System`RowBox[
                          {"b", ",", " ", "x"}], "]"}]}]}]}], "}"}], ",", 
                   "\n", "\n", "    ", System`RowBox[{"b", "~", 
                     "RIFunctionMakeConstant", "~", System`RowBox[
                      {"RVarvalMake", "[", System`RowBox[{"a", ",", "\n", 
                         "      ", System`RowBox[{"SparseArray", "[", "\n", 
                          "        ", System`RowBox[{"Map", "[", 
                          System`RowBox[{System`RowBox[{System`RowBox[{"1.", 
                          " ", System`RowBox[{"Boole", "[", System`RowBox[
                          {"#", " ", "===", " ", "indexOfXInB"}], "]"}]}], 
                          " ", "&"}], ",", " ", "saIndex"}], "]"}], " ", 
                          System`RowBox[{"(*", " ", System`RowBox[{"TODO", 
                          " ", "could", " ", "be", " ", "constructed", " ", 
                          "more", " ", "efficiently", " ", "with", " ", "a", 
                          " ", "single", " ", "or", " ", "no", " ", "rule"}], 
                          " ", "*)"}], "\n", "      ", "]"}]}], "\n", "    ", 
                       "]"}]}]}], "\n", "\n", "]"}]}], "\n", "  ", "]"}], 
           ";"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], 
     "\n"}], "\n", System`RowBox[{"(*", " ", System`RowBox[
      {"--", " ", System`RowBox[{"Purpose", " ", "--"}]}], " ", "*)"}]}], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.680943087764499*^9, 3.6809431074400516*^9}, 3.6809442483756785*^9}]
