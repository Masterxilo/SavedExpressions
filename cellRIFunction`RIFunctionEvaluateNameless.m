System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    "\[IndentingNewLine]", System`RowBox[{"RIFunctionEvaluateNameless", ",", 
      "\[IndentingNewLine]", System`RowBox[{"(*", " ", "\[IndentingNewLine]", 
        System`RowBox[{"TODO", "\[IndentingNewLine]", "-", " ", 
          System`RowBox[{"allow", " ", "constructing", " ", "matrix", " ", 
            "output"}], "\[IndentingNewLine]", "-", " ", 
          System`RowBox[{"maybe", " ", "allow", " ", "partially", " ", 
            "symbolic", " ", "evaluation"}]}], "\[IndentingNewLine]", "*)"}], 
      "\n", "\n", System`RowBox[{System`RowBox[{"RedefinePublicFunction", 
          "[", "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"RIFunctionEvaluateNameless", "[", 
              System`RowBox[{System`RowBox[{"RIFunction", "[", System`RowBox[
                   {"Compiled", ",", "rif_RIFunction", ",", 
                    "cf_CompiledFunction"}], "]"}], "\n", "  ", ",", " ", 
                System`RowBox[{"vals_", "?", "NumericVectorQ"}]}], "]"}], 
            " ", ",", "\"\"", ",", System`RowBox[{"cf", "@@", "vals"}]}], 
          "\n", "]"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionEvaluateNameless", "[", 
              System`RowBox[{System`RowBox[{"RIFunction", "[", System`RowBox[
                   {"Composition", ",", " ", "f_RIFunction", ",", " ", 
                    "g_RIFunction"}], "]"}], ",", " ", System`RowBox[
                 {"vals_", "?", "NumericVectorQ"}]}], "]"}], " ", "\n", "  ", 
            ",", "\"[f]([args])\n\nall args need to be specified\"", "\n", 
            "  ", ",", "\n", "    ", System`RowBox[{"(", "\n", "      ", 
              System`RowBox[{"f", "~", "RIFunctionEvaluateNameless", "~", 
                System`RowBox[{"(", System`RowBox[{"g", "~", 
                    "RIFunctionEvaluateNameless", "~", "vals"}], ")"}]}], 
              "\n", "    ", ")"}]}], "\n", "    ", "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "RIFunctionEvaluateNameless", "[", System`RowBox[
                 {System`RowBox[{"f", " ", ":", " ", System`RowBox[
                     {"RIFunction", "[", System`RowBox[{"ExpressionList", 
                        ",", " ", "expr_List", ",", " ", "vars_List", ",", 
                        " ", "___"}], "]"}]}], "\n", "  ", ",", " ", 
                  System`RowBox[{"vals_", "?", "NumericVectorQ"}]}], "]"}], 
              " ", "/;", " ", System`RowBox[{System`RowBox[{"Length", "@", 
                  "vals"}], " ", "==", " ", System`RowBox[{"Length", "@", 
                  "vars"}]}]}], ",", "\"\"", ",", " ", System`RowBox[
             {"Module", "[", System`RowBox[{System`RowBox[{"{", "}"}], ",", 
                " ", System`RowBox[{"Null", "\n", "\n", ";", " ", 
                  System`RowBox[{"expr", " ", "/.", " ", System`RowBox[
                     {"Thread", "@", System`RowBox[{"Rule", "[", 
                        System`RowBox[{"vars", ",", " ", "vals"}], 
                        "]"}]}]}]}]}], "\n", "]"}]}], "\n", "]"}], ";", "\n", 
        "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
          "\n", System`RowBox[{System`RowBox[{System`RowBox[{
                "RIFunctionEvaluateNameless", "[", "\n", "  ", System`RowBox[
                 {System`RowBox[{"RIFunction", "[", System`RowBox[
                     {"Selector", ",", " ", "a_List", ",", " ", "b_List", 
                      ",", " ", "saIndex_List"}], "]"}], "\n", "  ", ",", 
                  " ", System`RowBox[{"vals_", "?", "NumericVectorQ"}]}], 
                "\n", "]"}], " ", "/;", " ", System`RowBox[{System`RowBox[
                 {"Length", "@", "vals"}], " ", "==", " ", System`RowBox[
                 {"Length", "@", "b"}]}]}], " ", ",", "\"\"", ",", " ", 
            System`RowBox[{"vals", "[", System`RowBox[{"[", "saIndex", "]"}], 
              "]"}]}], "\n", "]"}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "RIFunctionEvaluateNameless", "[", "\n", "  ", System`RowBox[
                 {System`RowBox[{"RIFunction", "[", System`RowBox[
                     {"Multiple", ",", " ", "components_FiniteMapping", ",", 
                      " ", "pairing_"}], "]"}], "\n", "  ", ",", " ", 
                  System`RowBox[{"vals_", "?", "NumericVectorQ"}]}], "\n", 
                "]"}], " ", "/;", " ", System`RowBox[{System`RowBox[
                 {"Length", "@", "vals"}], " ", "==", " ", System`RowBox[
                 {"Length", "@", System`RowBox[{"RIFunctionArguments", "@", 
                    System`RowBox[{"First", "@", System`RowBox[
                       {"FMEvaluateAll", "@", "components"}]}]}]}]}]}], " ", 
            ",", "\"\"", ",", "\n", "  ", System`RowBox[{"Flatten", "[", 
              "\n", "  ", System`RowBox[{System`RowBox[{System`RowBox[
                   {System`RowBox[{"RIFunctionEvaluateNameless", "[", 
                      System`RowBox[{"#", ",", " ", "vals"}], "]"}], " ", 
                    "&"}], " ", "/@", " ", System`RowBox[{"FMEvaluateAll", 
                    "@", "components"}]}], "\n", "\n", "  ", ",", "1"}], 
              "]"}]}], "\n", "]"}], ";", "\n", System`RowBox[
         {"DefinePublicFunction", "[", "\n", System`RowBox[
           {System`RowBox[{"RIFunctionEvaluateNameless", "[", 
              System`RowBox[{System`RowBox[{"RIFunction", "[", System`RowBox[
                   {"Constant", ",", " ", "inputs_List", ",", " ", 
                    "output_RVarval"}], "]"}], ",", " ", "_"}], "]"}], " ", 
            ",", "\"\"", ",", " ", System`RowBox[{"RVVValues", "@", 
              "output"}]}], "\n", "]"}], ";", "\n", "\n", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "RIFunctionEvaluateNameless", " ", "[", " ", 
                "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                   {"RIFunction", "[", System`RowBox[{"Repeated", ",", " ", 
                      "f_RIFunction", ",", " ", "ps_List", ",", " ", 
                      "pairing_"}], "]"}], "\n", ",", " ", System`RowBox[
                   {"vals_", "?", "NumericVectorQ"}]}], " ", "]"}], " ", 
              "/;", System`RowBox[{System`RowBox[{"Length", "@", "vals"}], 
                " ", "==", " ", System`RowBox[{System`RowBox[{"Length", "@", 
                    "ps"}], " ", "*", " ", System`RowBox[{"Length", "@", 
                    System`RowBox[{"RIFunctionArguments", "@", "f"}]}]}]}]}], 
            "\[IndentingNewLine]", "\n", "  ", ",", "\"Evaluate f: P x A -> P \
x B for unnamed arguments (assumed order)\"", ",", "\n", "    ", 
            System`RowBox[{"Flatten", "[", "\n", "      ", System`RowBox[{
                System`RowBox[{System`RowBox[{System`RowBox[{"f", "~", 
                      "RIFunctionEvaluateNameless", "~", "#"}], " ", "&"}], 
                  " ", "/@", " ", System`RowBox[{"Partition", "[", 
                    System`RowBox[{"vals", ",", " ", System`RowBox[{"Length", 
                        "@", System`RowBox[{"RIFunctionArguments", "@", 
                          "f"}]}]}], "]"}]}], "\n", ",", "1"}], "\n", 
              "]"}]}], "\n", "  ", "]"}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6809430129291067*^9, 3.6809430448499517*^9}, {3.6809511599195113*^9, 
   3.680951207947421*^9}, {3.6809647519816895*^9, 3.680964872508317*^9}, 
   {3.6809659088026333*^9, 3.680965913130962*^9}, 3.6809662465336657*^9, 
   {3.68096734806787*^9, 3.680967386028861*^9}, {3.6809674167801065*^9, 
   3.6809674567305355*^9}}, System`CellTags -> 
  "depersistedCell3083307f-c8d4-48f1-a067-499b66868078"]
