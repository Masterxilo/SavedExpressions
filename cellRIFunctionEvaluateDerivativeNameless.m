System`Cell[System`BoxData[
  {System`RowBox[{"Persist", "[", System`RowBox[
      {"RIFunctionEvaluateDerivativeNameless", ",", "\[IndentingNewLine]", 
       "\[IndentingNewLine]", System`RowBox[
        {System`RowBox[{"RedefinePublicFunction", "[", "\n", 
           System`RowBox[{System`RowBox[{System`RowBox[
                {"RIFunctionEvaluateDerivativeNameless", "[", System`RowBox[
                  {"f_RIFunction", ",", " ", "i_", ",", " ", System`RowBox[
                    {"args_", "?", "NumericVectorQ"}]}], "]"}], " ", "/;", 
               " ", System`RowBox[{System`RowBox[{"RIFunctionArguments", "@", 
                   "f"}], "~", "Contains", "~", "i"}]}], "\n", "  ", ",", 
             "\"\"", ",", "\n", "    ", System`RowBox[{System`RowBox[
                {"RIFunctionMakeDerivative", "[", System`RowBox[{"f", ",", 
                   " ", "i"}], "]"}], "~", "RIFunctionEvaluateNameless", "~", 
               "args"}]}], "\n", "  ", "]"}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
           System`RowBox[{System`RowBox[{System`RowBox[
                {"RIFunctionEvaluateDerivativeNameless", "[", System`RowBox[
                  {System`RowBox[{"fg", ":", System`RowBox[{"RIFunction", 
                       "[", System`RowBox[{"Composition", ",", 
                         "f_RIFunction", ",", "g_RIFunction"}], "]"}]}], ",", 
                   "i_", ",", System`RowBox[{"x_", "?", "NumericVectorQ"}]}], 
                 "]"}], "/;", System`RowBox[{System`RowBox[
                  {"RIFunctionArguments", "@", "fg"}], "~", "Contains", "~", 
                 "i"}]}], ",", "\"\"", ",", System`RowBox[{"Module", "[", 
               System`RowBox[{System`RowBox[{"{", System`RowBox[{"r", ",", 
                     System`RowBox[{"gx", "=", System`RowBox[{"g", "~", 
                         "RIFunctionEvaluateNameless", "~", "x"}]}], ",", 
                     System`RowBox[{"digx", "=", System`RowBox[
                        {"RIFunctionEvaluateDerivativeNameless", "[", 
                         System`RowBox[{"g", ",", "i", ",", "x"}], "]"}]}]}], 
                   "}"}], ",", System`RowBox[{System`RowBox[{"Print", "@", 
                     "gx"}], ";", "\[IndentingNewLine]", System`RowBox[
                    {"Print", "@", "digx"}], ";", "\[IndentingNewLine]", 
                   System`RowBox[{"(*", System`RowBox[{"compute", " ", 
                       "each", " ", "d_jf", System`RowBox[{"(", "gx", ")"}], 
                       "*", System`RowBox[{"(", "digx", ")"}], "_j"}], 
                     "*)"}], System`RowBox[{"r", "=", System`RowBox[{"Table", 
                       "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {"RIFunctionEvaluateDerivativeNameless", "[", 
                          System`RowBox[{"f", ",", System`RowBox[
                          {System`RowBox[{"RIFunctionArguments", "[", "f", 
                          "]"}], "[", System`RowBox[{"[", "j", "]"}], "]"}], 
                          ",", "gx"}], "]"}], "*", System`RowBox[{"(*", 
                          System`RowBox[{"RVVScale", " ", "in", " ", "named", 
                          " ", "version"}], "*)"}], System`RowBox[{"digx", 
                          "[", System`RowBox[{"[", "j", "]"}], "]"}]}], " ", 
                         System`RowBox[{"(*", System`RowBox[{"todo", " ", 
                          "use", " ", "indexed", " ", "version"}], "*)"}], 
                         ",", System`RowBox[{"{", System`RowBox[{"j", ",", 
                          System`RowBox[{"Length", "@", System`RowBox[
                          {"RIFunctionArguments", "@", "f"}]}]}], "}"}]}], 
                       "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                    {"Print", "@", "r"}], ";", "\[IndentingNewLine]", 
                   System`RowBox[{"(*", "Dot", "*)"}], System`RowBox[
                    {"Fold", "[", System`RowBox[{"Plus", " ", System`RowBox[
                        {"(*", System`RowBox[{"RVVPlus", " ", "in", " ", 
                          "named", " ", "version"}], "*)"}], ",", "r"}], 
                     "]"}]}]}], "\[IndentingNewLine]", System`RowBox[
                {"(*", System`RowBox[{System`RowBox[{"todo", " ", "could", 
                     " ", "use", " ", "evaluate", " ", "derivative", " ", 
                     "multiple"}], ",", System`RowBox[{"retrieve", " ", "a", 
                     " ", "matrix", " ", "and", " ", "or", " ", "do", " ", 
                     System`RowBox[{"a", "'"}], "matrix", " ", 
                     "multiplication", " ", "via", " ", "RVarval"}]}], 
                 "*)"}], "]"}]}], "\[IndentingNewLine]", 
           "\[IndentingNewLine]", "]"}], ";"}]}], "\[IndentingNewLine]", 
     "\[IndentingNewLine]", "]"}], "\n"}], "Input", 
 System`CellChangeTimes -> {3.6809442480322495*^9, {3.6809457357315626*^9, 
   3.680945772268132*^9}, 3.6816553415627623*^9, {3.6816558118929043*^9, 
   3.6816558132185745*^9}}, System`CellTags -> 
  "depersistedCell13000ac4-4c3e-45ad-94e5-7a2cfa704727"]
