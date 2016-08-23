System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"RIFunctionExpressionList", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionExpressionList", "@", 
              System`RowBox[{"RIFunction", "[", System`RowBox[{"Composition", 
                  ",", " ", "f_RIFunction", ",", " ", "g_RIFunction"}], 
                "]"}]}], " ", ",", "\"Return a list of expression that, when \
all variables in I are defined to\nreal numbers, evaluates to a NumericVector \
of length #J\n\nNote that this loses the names of outputs.\"", ",", "\n", 
            "    ", System`RowBox[{System`RowBox[{"RIFunctionExpressionList", 
                "@", "f"}], " ", "/.", " ", System`RowBox[{"Thread", "@", 
                System`RowBox[{"Rule", "[", System`RowBox[{System`RowBox[
                     {"RIFunctionArguments", "@", "f"}], ",", " ", 
                    System`RowBox[{"RIFunctionExpressionList", "@", "g"}]}], 
                  "]"}]}]}]}], " ", System`RowBox[{"(*", " ", 
            System`RowBox[{"re", "-", System`RowBox[{"enforce", " ", "J", 
                " ", "argument", " ", "names"}]}], " ", "*)"}], "\n", "]"}], 
        ";", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionExpressionList", "[", 
              System`RowBox[{"RIFunction", "[", System`RowBox[
                 {"ExpressionList", ",", " ", "expr_", ",", " ", "vars_List", 
                  ",", "___"}], "]"}], "]"}], " ", ",", "\"Return a list of \
expression that, when all variables in I are defined to real numbers, \
evaluates to a NumericVector of length #J  Note that this loses the names of \
outputs.\"", ",", " ", "expr"}], "\n", "]"}], ";", "\n", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionExpressionList", "[", 
              System`RowBox[{"RIFunction", "[", System`RowBox[{"Selector", 
                  ",", " ", "a_List", ",", " ", "b_List", ",", " ", 
                  "saIndex_List"}], "]"}], "]"}], " ", ",", "\"Return a list \
of expression that, when all variables in I are defined to real numbers, \
evaluates to a NumericVector of length #J  Note that this loses the names of \
outputs.\"", ",", " ", System`RowBox[{"b", "[", System`RowBox[{"[", 
                "saIndex", "]"}], "]"}]}], "\n", "]"}], ";", "\n", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionExpressionList", "[", 
              System`RowBox[{"RIFunction", "[", System`RowBox[{"Constant", 
                  ",", " ", "inputs_List", ",", " ", "output_RVarval"}], 
                "]"}], "]"}], " ", ",", "\"Return a list of expression that, \
when all variables in I are defined to real numbers, evaluates to a \
NumericVector of length #J  Note that this loses the names of outputs.\"", 
            ",", " ", System`RowBox[{"RVVValues", "@", "output"}]}], "\n", 
          "]"}], ";", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionExpressionList", "[", 
              System`RowBox[{"RIFunction", "[", System`RowBox[{"Multiple", 
                  ",", " ", "components_FiniteMapping", ",", " ", 
                  "pairing_"}], "]"}], "]"}], " ", ",", "\"Return a list of \
expression that, when all variables in I are defined to real numbers, \
evaluates to a NumericVector of length #J  Note that this loses the names of \
outputs.\"", ",", "\n", "    ", System`RowBox[{"Flatten", "[", 
              System`RowBox[{System`RowBox[{"RIFunctionExpressionList", " ", 
                  "/@", " ", System`RowBox[{"FMEvaluateAll", "@", 
                    "components"}]}], ",", " ", "1"}], "]"}]}], "\n", "]"}], 
        ";", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionExpressionList", "[", 
              System`RowBox[{"RIFunction", "[", System`RowBox[{"Repeated", 
                  ",", " ", "f_RIFunction", ",", " ", "ps_List", ",", " ", 
                  "pairing_"}], "]"}], "]"}], " ", ",", "\"Return a list of \
expression that, when all variables in I are defined to real numbers, \
evaluates to a NumericVector of length #J  Note that this loses the names of \
outputs.\"", ",", "\n", "    ", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"el", "=", System`RowBox[
                   {"RIFunctionExpressionList", "@", "f"}]}], "}"}], "~", 
              "With", "~", System`RowBox[{"Flatten", "[", "\n", "      ", 
                System`RowBox[{System`RowBox[{"Table", "[", System`RowBox[
                     {System`RowBox[{"el", " ", "/.", " ", System`RowBox[
                         {"Thread", "@", System`RowBox[{"Rule", "[", 
                          System`RowBox[{System`RowBox[
                          {"RIFunctionArguments", "@", "f"}], ",", " ", 
                          System`RowBox[{"(*", " ", System`RowBox[{"TODO", 
                          " ", "this", " ", "is", " ", "problematic", " ", 
                          "when", " ", "variable", " ", "names", " ", "are", 
                          " ", "lists", " ", "because", " ", "of", " ", 
                          "Listable", " ", "operations"}], "*)"}], "\n", 
                          "        ", System`RowBox[{"(*", " ", System`RowBox[
                          {"make", " ", "pair", " ", "indices"}], "*)"}], 
                          "\n", "        ", System`RowBox[{System`RowBox[
                          {System`RowBox[{"pairing", "[", System`RowBox[{"p", 
                          ",", "#"}], "]"}], "&"}], "/@", System`RowBox[
                          {"RIFunctionArguments", "@", "f"}]}]}], "\n", 
                          "      ", "]"}]}]}], ",", " ", System`RowBox[
                       {"{", System`RowBox[{"p", ",", "ps"}], "}"}]}], "]"}], 
                  ",", " ", "1"}], "]"}]}]}], "\n", "]"}], ";"}]}], "\n", 
    "\n", System`RowBox[{"(*", " ", System`RowBox[{"TODO", "  ", "->", " ", 
        System`RowBox[{"ability", " ", "to", " ", "evaluate", " ", 
          System`RowBox[{"symbolically", "?"}]}]}], " ", "*)"}], "\n", "\n", 
    "]"}]], "Input", System`CellChangeTimes -> 
  {3.6809442482585306*^9, {3.680945026247284*^9, 3.6809450300129833*^9}}, 
 System`CellTags -> "depersistedCell13000ac4-4c3e-45ad-94e5-7a2cfa704727"]
