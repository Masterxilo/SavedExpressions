System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PTagSet", "[", System`RowBox[
        {"RIFunctionEvaluate", ",", "\n", System`RowBox[
          {"(*", " ", System`RowBox[{"--", " ", System`RowBox[
              {"Purpose", " ", "--"}]}], " ", "*)"}], "\n", 
         System`RowBox[{"(*", "\n", System`RowBox[
            {System`RowBox[{"TODO", " ", "not", " ", "all", " ", "arguments", 
               " ", "need", " ", "to", " ", "be", " ", "specified", "\n", 
               "TODO", " ", "does", " ", "the", " ", "order", " ", "in", " ", 
               "the", " ", "RVarval", " ", System`RowBox[{"matter", "?", 
                 "\n", "TODO"}], " ", "What", " ", "if", " ", "the", " ", 
               "amount", " ", "of", " ", "arguments", " ", "is", " ", 
               "correct", " ", "but", " ", "not", " ", "the", " ", "names", 
               " ", "of", " ", System`RowBox[{"them", "?", "\n", "\n", 
                 "TODO"}], " ", "some", " ", "of", " ", "these", " ", 
               "could", " ", "be", " ", "implemented", " ", "using", " ", 
               "the", " ", "Nameless", " ", "variant"}], ",", " ", 
             System`RowBox[{"then", " ", "adding", " ", "the", " ", "names", 
               " ", "in", " ", "the", " ", "end", "\n", " ", "when", " ", 
               "will", " ", "this", " ", "be", " ", System`RowBox[
                {"faster", "?"}]}]}], "\n", "*)"}], "\n", "\n", 
         System`RowBox[{"(*", " ", "Name", " ", "*)"}], "\n", 
         "\[IndentingNewLine]", System`RowBox[
          {System`RowBox[{"RedefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{"RIFunctionEvaluate", "[", 
                 System`RowBox[{System`RowBox[{"RIFunction", "[", 
                     System`RowBox[{"Composition", ",", " ", "f_RIFunction", 
                       ",", " ", "g_RIFunction"}], "]"}], ",", " ", 
                   "args_RVarval"}], "]"}], "\n", "  ", ",", "\"f(args)\"", 
               "\n", "  ", ",", "\n", "    ", System`RowBox[{"(", "\n", 
                 "      ", System`RowBox[{"f", "~", "RIFunctionEvaluate", 
                   "~", System`RowBox[{"RVarvalMake", "[", System`RowBox[
                      {System`RowBox[{"RIFunctionArguments", "@", "f"}], ",", 
                       " ", System`RowBox[{"RVVValues", "@", System`RowBox[
                          {"RIFunctionEvaluate", "[", System`RowBox[{"g", 
                          ",", " ", "args"}], "]"}]}]}], "]"}]}], "\n", 
                 "    ", ")"}]}], "\n", "    ", "]"}], ";", "\n", 
           System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{"RIFunctionEvaluate", "[", 
                 System`RowBox[{System`RowBox[{"RIFunction", "[", 
                     System`RowBox[{"Constant", ",", " ", "inputs_List", ",", 
                       " ", "output_RVarval"}], "]"}], ",", " ", "_"}], 
                 "]"}], " ", ",", "\"\"", ",", " ", "output"}], "\n", "]"}], 
           ";", "\n", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{"RIFunctionEvaluate", "[", "\n", 
                 "\n", System`RowBox[{"(*", " ", "Arguments", " ", "*)"}], 
                 " ", System`RowBox[{System`RowBox[{"PatternSequence", "[", 
                     "]"}], "\n", "\n", ",", " ", System`RowBox[{"f", " ", 
                     ":", " ", System`RowBox[{"RIFunction", "[", 
                       System`RowBox[{"ExpressionList", ",", " ", "expr_", 
                         ",", " ", "vars_List"}], "]"}]}], "\n", ",", " ", 
                   "args_RVarval"}], "\n", System`RowBox[{"(*", " ", "Code", 
                   " ", "*)"}], " ", "]"}], ",", "\"\"", ",", " ", 
               System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                    {"{", "}"}], ",", " ", System`RowBox[{"Null", "\n", "\n", 
                     ";", " ", System`RowBox[{"RVarvalMake", "[", 
                       System`RowBox[{"expr", " ", "/.", " ", System`RowBox[
                          {"RVVAsRules", "@", "args"}]}], "]"}]}]}], " ", 
                 System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                      {System`RowBox[{"TODO", " ", "compare"}], " ", "/.", 
                       " ", System`RowBox[{"with", " ", "other", " ", "ways", 
                         " ", "of", " ", "inserting", " ", "values"}]}], ",", 
                     " ", System`RowBox[{"Block", " ", "is", " ", "probably", 
                       " ", "more", " ", "efficient", " ", "but", " ", 
                       "error", " ", System`RowBox[{"prone", "?"}]}]}], " ", 
                   "*)"}], "\n", "\n", "]"}]}], "\n", "  ", "]"}], ";", "\n", 
           "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{"RIFunctionEvaluate", "[", " ", 
                 System`RowBox[{System`RowBox[{"f", " ", ":", " ", 
                     System`RowBox[{"RIFunction", "[", System`RowBox[
                        {"ExpressionList", ",", " ", "expr_", ",", " ", 
                         "vars_List", ",", "outputs_List"}], "]"}]}], "\n", 
                   "  ", ",", " ", "args_RVarval"}], "]"}], " ", "\n", "  ", 
               ",", "\"\"", "\n", "  ", ",", System`RowBox[{"Module", "[", 
                 System`RowBox[{System`RowBox[{"{", "}"}], ",", " ", 
                   System`RowBox[{"Null", "\n", "\n", ";", " ", System`RowBox[
                      {"RVarvalMake", "[", System`RowBox[{"outputs", ",", 
                         " ", System`RowBox[{"expr", " ", "/.", " ", 
                          System`RowBox[{"RVVAsRules", "@", "args"}]}]}], 
                       "]"}]}]}], " ", System`RowBox[{"(*", " ", 
                   System`RowBox[{System`RowBox[{System`RowBox[{"TODO", " ", 
                         "compare"}], " ", "/.", " ", System`RowBox[{"with", 
                         " ", "other", " ", "ways", " ", "of", " ", 
                         "inserting", " ", "values"}]}], ",", " ", 
                     System`RowBox[{"Block", " ", "is", " ", "probably", " ", 
                       "more", " ", "efficient", " ", "but", " ", "error", 
                       " ", System`RowBox[{"prone", "?"}]}]}], " ", "*)"}], 
                 "\n", "\n", "]"}]}], "\n", "  ", "]"}], ";", "\n", 
           System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                {"f", System`RowBox[{"(", "x", ")"}], System`RowBox[
                  {"(", System`RowBox[{"pairing", "[", System`RowBox[
                      {"k", ",", " ", "j"}], "]"}], ")"}]}], " ", "=", " ", 
               System`RowBox[{"c_k", System`RowBox[{"(", "x", ")"}], 
                 System`RowBox[{"(", "j", ")"}]}]}], " ", "*)"}], "\n", "\n", 
           System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{"RIFunctionEvaluate", "[", "\n", 
                 "\n", System`RowBox[{"(*", " ", "Arguments", " ", "*)"}], 
                 " ", System`RowBox[{System`RowBox[{"PatternSequence", "[", 
                     "]"}], "\n", "\n", "  ", ",", " ", System`RowBox[
                    {"f", " ", ":", " ", System`RowBox[{"RIFunction", "[", 
                       System`RowBox[{"Multiple", ",", " ", 
                         "components_FiniteMapping", ",", " ", "pairing_"}], 
                       "]"}]}], "\n", "  ", ",", " ", "args_RVarval"}], "\n", 
                 System`RowBox[{"(*", " ", "Code", " ", "*)"}], " ", "]"}], 
               " ", ",", "\"\"", ",", " ", System`RowBox[{"With", "[", 
                 System`RowBox[{System`RowBox[{"{", System`RowBox[{"k", " ", 
                       "=", " ", System`RowBox[{"FMDomain", "@", 
                         "components"}]}], "}"}], ",", "\n", "\n", "  ", 
                   System`RowBox[{"RVarvalMakePairIndexed", "[", 
                     System`RowBox[{"k", ",", " ", System`RowBox[
                        {System`RowBox[{System`RowBox[{"#", "~", 
                          "RIFunctionEvaluate", "~", "args"}], " ", "&"}], 
                         " ", "/@", " ", System`RowBox[{"FMEvaluateAll", "@", 
                          "components"}]}], ",", " ", "pairing"}], "]"}]}], 
                 "\n", "\n", "  ", "]"}]}], "\n", "  ", "]"}], ";", "\n", 
           System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                {"select", System`RowBox[{"(", "x", ")"}], System`RowBox[
                  {"(", "a", ")"}]}], " ", "=", " ", System`RowBox[
                {"x", System`RowBox[{"(", System`RowBox[{"s", System`RowBox[
                      {"(", "a", ")"}]}], ")"}]}]}], "  ", "*)"}], "\n", 
           System`RowBox[{"DefinePublicFunction", "[", "\n", 
             System`RowBox[{System`RowBox[{System`RowBox[
                  {"RIFunctionEvaluate", "[", "\n", "\n", System`RowBox[
                    {"(*", " ", "Arguments", " ", "*)"}], " ", System`RowBox[
                    {System`RowBox[{"PatternSequence", "[", "]"}], "\n", 
                     "\n", "  ", ",", " ", System`RowBox[{"RIFunction", "[", 
                       System`RowBox[{"Selector", ",", " ", "a_List", ",", 
                         " ", "b_List", ",", " ", "saIndex_List"}], "]"}], 
                     "\n", "  ", ",", " ", "args_RVarval"}], "\n", 
                   System`RowBox[{"(*", " ", "Code", " ", "*)"}], " ", "]"}], 
                 " ", "/;", " ", System`RowBox[{System`RowBox[{"RVVLength", 
                     "@", "args"}], " ", "==", " ", System`RowBox[{"Length", 
                     "@", "b"}]}]}], " ", ",", "\"\"", ",", " ", 
               System`RowBox[{"With", "[", System`RowBox[{System`RowBox[
                    {"{", "}"}], ",", "\n", "\n", "  ", System`RowBox[
                    {"RVarvalMake", "[", System`RowBox[{"a", ",", " ", 
                       System`RowBox[{"RVVLookupByVarIndices", "[", 
                         System`RowBox[{"args", ",", " ", "saIndex"}], 
                         "]"}]}], "]"}]}], "\n", "\n", "]"}]}], "\n", "  ", 
             "]"}], ";", "\n", "\n", "\n", System`RowBox[
            {"DefinePublicFunction", "[", "\n", System`RowBox[
              {System`RowBox[{System`RowBox[{"RIFunctionEvaluate", 
                   "                                         ", "[", "\n", 
                   "\n", System`RowBox[{"(*", " ", "Arguments", " ", "*)"}], 
                   "                                            ", 
                   System`RowBox[{System`RowBox[{"PatternSequence", "[", 
                       "]"}], "\n", "\n", ",", " ", System`RowBox[
                      {"RIFunction", "[", System`RowBox[{"Repeated", ",", 
                         " ", "f_RIFunction", ",", " ", "ps_List", ",", " ", 
                         "pairing_"}], "]"}], "\n", ",", " ", 
                     "args_RVarval"}], "\n", "\n", System`RowBox[{"(*", " ", 
                     "Conditions", " ", "*)"}], 
                   "                                             ", "]"}], 
                 " ", "/;", "\n", "\n", System`RowBox[{System`RowBox[
                    {"RVVLength", "@", "args"}], " ", "==", " ", 
                   System`RowBox[{System`RowBox[{"Length", "@", "ps"}], " ", 
                     "*", " ", System`RowBox[{"Length", "@", System`RowBox[
                        {"RIFunctionArguments", "@", "f"}]}]}]}]}], "    ", 
               "\n", "  ", ",", "\"Evaluate f: P x A -> P x B\"", ",", "\n", 
               "\n", System`RowBox[{"(*", " ", "Code", " ", "*)"}], "\n", 
               "\n", "  ", System`RowBox[{"RVarvalMakePairIndexed", "[", 
                 System`RowBox[{System`RowBox[{"Sequence", "[", "]"}], "\n", 
                   "    ", ",", " ", "ps", "\n", "\n", "    ", ",", " ", 
                   System`RowBox[{"Table", "[", System`RowBox[{System`RowBox[
                        {"Sequence", "[", "]"}], "\n", "\n", "      ", ",", 
                       " ", System`RowBox[{"f", "~", "RIFunctionEvaluate", 
                         "~", System`RowBox[{"RVarvalSlicePairIndexed", "[", 
                          System`RowBox[{"args", ",", " ", "p", ",", " ", 
                          "pairing"}], "]"}]}], "\n", "\n", "      ", ",", 
                       " ", System`RowBox[{"{", System`RowBox[{"p", ",", 
                          "ps"}], "}"}]}], "\n", "\n", "      ", "]"}], "\n", 
                   "\n", "    ", ",", " ", "pairing"}], "\n", "  ", "]"}]}], 
             "\n", "]"}], ";"}]}], "\[IndentingNewLine]", "]"}], 
     "\[IndentingNewLine]"}], "\n", System`RowBox[
    {"(*", " ", System`RowBox[{"^", System`RowBox[
        {"^", " ", System`RowBox[{"End", " ", "^", "^"}]}]}], " ", "*)"}]}], 
 "Input", System`CellChangeTimes -> {{3.6809423585055513*^9, 
   3.6809423763408146*^9}, {3.680942445443014*^9, 3.680942485714278*^9}, 
   3.6809442480933247*^9, 3.680945070850938*^9, 3.6809451426975884*^9}, 
 System`CellTags -> "depersistedCell13000ac4-4c3e-45ad-94e5-7a2cfa704727"]
