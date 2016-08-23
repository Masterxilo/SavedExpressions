System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PTagSet", "[", System`RowBox[
        {"RIFunctionEvaluateNameless", ",", "\[IndentingNewLine]", 
         System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", "allow", " ", 
             "constructing", " ", "matrix", " ", "output"}], " ", "*)"}], 
         "\n", "\n", System`RowBox[{System`RowBox[{"RedefinePublicFunction", 
             "[", "\n", System`RowBox[{System`RowBox[
                {"RIFunctionEvaluateNameless", "[", System`RowBox[
                  {System`RowBox[{"RIFunction", "[", System`RowBox[
                      {"Composition", ",", " ", "f_RIFunction", ",", " ", 
                       "g_RIFunction"}], "]"}], ",", " ", System`RowBox[
                    {"vals_", "?", "NumericVectorQ"}]}], "]"}], " ", "\n", 
               "  ", ",", "\"[f]([args])\n\nall args need to be specified\"", 
               "\n", "  ", ",", "\n", "    ", System`RowBox[{"(", "\n", 
                 "      ", System`RowBox[{"f", "~", 
                   "RIFunctionEvaluateNameless", "~", System`RowBox[
                    {"(", System`RowBox[{"g", "~", 
                       "RIFunctionEvaluateNameless", "~", "vals"}], ")"}]}], 
                 "\n", "    ", ")"}]}], "\n", "    ", "]"}], ";", "\n", "\n", 
           System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{System`RowBox[
                  {"RIFunctionEvaluateNameless", "[", "\n", "\n", 
                   System`RowBox[{"(*", " ", "Arguments", " ", "*)"}], " ", 
                   System`RowBox[{System`RowBox[{"PatternSequence", "[", 
                       "]"}], "\n", "\n", "  ", ",", " ", System`RowBox[
                      {"f", " ", ":", " ", System`RowBox[{"RIFunction", "[", 
                         System`RowBox[{"ExpressionList", ",", " ", 
                          "expr_List", ",", " ", "vars_List", ",", " ", 
                          "___"}], "]"}]}], "\n", "  ", ",", " ", 
                     System`RowBox[{"vals_", "?", "NumericVectorQ"}]}], "\n", 
                   "\n", System`RowBox[{"(*", " ", "Code", " ", "*)"}], " ", 
                   "]"}], " ", "/;", " ", System`RowBox[{System`RowBox[
                    {"Length", "@", "vals"}], " ", "==", " ", System`RowBox[
                    {"Length", "@", "vars"}]}]}], ",", "\"\"", ",", " ", 
               System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                    {"{", "}"}], ",", " ", System`RowBox[{"Null", "\n", "\n", 
                     ";", " ", System`RowBox[{"expr", " ", "/.", " ", 
                       System`RowBox[{"Thread", "@", System`RowBox[{"Rule", 
                          "[", System`RowBox[{"vars", ",", " ", "vals"}], 
                          "]"}]}]}]}]}], "\n", "]"}]}], "\n", "]"}], ";", 
           "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{System`RowBox[
                  {"RIFunctionEvaluateNameless", "[", "\n", "  ", 
                   System`RowBox[{System`RowBox[{"RIFunction", "[", 
                       System`RowBox[{"Selector", ",", " ", "a_List", ",", 
                         " ", "b_List", ",", " ", "saIndex_List"}], "]"}], 
                     "\n", "  ", ",", " ", System`RowBox[{"vals_", "?", 
                       "NumericVectorQ"}]}], "\n", "]"}], " ", "/;", " ", 
                 System`RowBox[{System`RowBox[{"Length", "@", "vals"}], " ", 
                   "==", " ", System`RowBox[{"Length", "@", "b"}]}]}], " ", 
               ",", "\"\"", ",", " ", System`RowBox[{"vals", "[", 
                 System`RowBox[{"[", "saIndex", "]"}], "]"}]}], "\n", "]"}], 
           ";", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{System`RowBox[
                  {"RIFunctionEvaluateNameless", "[", "\n", "  ", 
                   System`RowBox[{System`RowBox[{"RIFunction", "[", 
                       System`RowBox[{"Multiple", ",", " ", 
                         "components_FiniteMapping", ",", " ", "pairing_"}], 
                       "]"}], "\n", "  ", ",", " ", System`RowBox[{"vals_", 
                       "?", "NumericVectorQ"}]}], "\n", "]"}], " ", "/;", 
                 " ", System`RowBox[{System`RowBox[{"Length", "@", "vals"}], 
                   " ", "==", " ", System`RowBox[{"Length", "@", 
                     System`RowBox[{"RIFunctionArguments", "@", System`RowBox[
                        {"First", "@", System`RowBox[{"FMEvaluateAll", "@", 
                          "components"}]}]}]}]}]}], " ", ",", "\"\"", ",", 
               "\n", "  ", System`RowBox[{"Flatten", "[", "\n", "  ", 
                 System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                        {"RIFunctionEvaluateNameless", "[", System`RowBox[
                          {"#", ",", " ", "vals"}], "]"}], " ", "&"}], " ", 
                     "/@", " ", System`RowBox[{"FMEvaluateAll", "@", 
                       "components"}]}], "\n", "\n", "  ", ",", "1"}], 
                 "]"}]}], "\n", "]"}], ";", "\n", System`RowBox[
            {"DefinePublicFunction", "[", "\n", System`RowBox[
              {System`RowBox[{"RIFunctionEvaluateNameless", "[", 
                 System`RowBox[{System`RowBox[{"RIFunction", "[", 
                     System`RowBox[{"Constant", ",", " ", "inputs_List", ",", 
                       " ", "output_RVarval"}], "]"}], ",", " ", "_"}], 
                 "]"}], " ", ",", "\"\"", ",", " ", System`RowBox[
                {"RVVValues", "@", "output"}]}], "\n", "]"}], ";", "\n", 
           "\n", System`RowBox[{"(*", " ", System`RowBox[{"--", " ", 
               System`RowBox[{"Purpose", " ", "--"}]}], " ", "*)"}], "\n", 
           System`RowBox[{"(*", "\n", "\n", "*)"}], "\n", "\n", 
           System`RowBox[{"(*", " ", "Name", " ", "*)"}], "\n", 
           System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{System`RowBox[
                  {"RIFunctionEvaluateNameless", 
                   "                                         ", "[", "\n", 
                   "\n", System`RowBox[{"(*", " ", "Arguments", " ", "*)"}], 
                   "                                            ", 
                   System`RowBox[{System`RowBox[{"PatternSequence", "[", 
                       "]"}], "\n", "\n", ",", " ", System`RowBox[
                      {"RIFunction", "[", System`RowBox[{"Repeated", ",", 
                         " ", "f_RIFunction", ",", " ", "ps_List", ",", " ", 
                         "pairing_"}], "]"}], "\n", ",", " ", System`RowBox[
                      {"vals_", "?", "NumericVectorQ"}]}], "\n", "\n", 
                   System`RowBox[{"(*", " ", "Conditions", " ", "*)"}], 
                   "                                             ", "]"}], 
                 " ", "/;", "\n", "\n", System`RowBox[{System`RowBox[
                    {"Length", "@", "vals"}], " ", "==", " ", System`RowBox[
                    {System`RowBox[{"Length", "@", "ps"}], " ", "*", " ", 
                     System`RowBox[{"Length", "@", System`RowBox[
                        {"RIFunctionArguments", "@", "f"}]}]}]}]}], "\n", 
               "  ", ",", "\"Evaluate f: P x A -> P x B for unnamed arguments \
(assumed order)\"", ",", "\n", "    ", System`RowBox[{"Flatten", "[", "\n", 
                 "      ", System`RowBox[{System`RowBox[{System`RowBox[
                      {System`RowBox[{"f", "~", "RIFunctionEvaluateNameless", 
                         "~", "#"}], " ", "&"}], " ", "/@", " ", 
                     System`RowBox[{"Partition", "[", System`RowBox[{"vals", 
                         ",", " ", System`RowBox[{"Length", "@", 
                          System`RowBox[{"RIFunctionArguments", "@", 
                          "f"}]}]}], "]"}]}], "\n", ",", "1"}], "\n", 
                 "]"}]}], "\n", "  ", "]"}], ";"}]}], "\n", "]"}], "\n"}], 
   "\n"}], "Input", System`CellChangeTimes -> {{3.6809430129291067*^9, 
  3.6809430448499517*^9}}]
