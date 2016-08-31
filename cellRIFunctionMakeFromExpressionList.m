System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"Persist", "[", System`RowBox[
       {"RIFunctionMakeFromExpressionList", ",", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"RedefinePublicFunction", "[", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                System`RowBox[{"RIFunctionMakeFromExpressionList", "[", "\n", 
                  "  ", System`RowBox[{"expression_List", "\n", "  ", ",", 
                    " ", "arguments_List", " ", System`RowBox[{"(*", " ", 
                      "optimization", " ", "*)"}], "\n", "  ", ",", " ", 
                    "outputs_List"}], "]"}], " ", "/;", " ", System`RowBox[
                 {"outputs", " ", "==", " ", System`RowBox[
                   {"FMMakeListDomainNames", "@", System`RowBox[{"Length", 
                      "@", "expression"}]}]}]}], " ", "\n", "  ", ",", 
              "\"with user-named arguments\"", "\n", "  ", ",", 
              System`RowBox[{"RIFunctionMakeFromExpressionList", "[", 
                System`RowBox[{"expression", ",", " ", "arguments"}], 
                "]"}]}], "\n", "]"}], ";", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[{"DefinePublicFunction", "[", 
            "\n", System`RowBox[{System`RowBox[{
                "RIFunctionMakeFromExpressionList", "[", "\n", "  ", 
                System`RowBox[{"expression_List", "\n", ",", " ", 
                  "arguments_List"}], "]"}], " ", ",", "\n", "  ", "\"Create \
an RIFunction from an expression list with known \\\"variable\\\" \
names.\n\nThe expression list is assumed to\nevaluate to a numeric vector of \
constant length for any argument values.\"", "\n", "  ", ",", 
              System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                   {"{", "}"}], ",", " ", System`RowBox[{"Null", "\n", "\n", 
                    ";", " ", System`RowBox[{"RIFunction", "[", System`RowBox[
                       {"ExpressionList", ",", " ", "expression", ",", " ", 
                        "arguments"}], "]"}]}]}], "\n", "\n", System`RowBox[
                 {"(*", " ", System`RowBox[{"^", System`RowBox[{"^", " ", 
                      System`RowBox[{"End", " ", "^", "^"}]}]}], " ", "*)"}], 
                " ", "]"}]}], "\n", "  ", "]"}], ";", "\n", "\n", 
          System`RowBox[{"DefinePublicFunction", "[", "\n", 
            System`RowBox[{System`RowBox[{"RIFunctionMakeFromExpressionList", 
                "[", "\n", "    ", System`RowBox[{"expression_List", "\n", 
                  "  ", ",", " ", "arguments_List", "\n", "  ", ",", " ", 
                  "outputs_List"}], "]"}], " ", "\n", "  ", ",", " ", 
              "\"with user-named outputs\"", "\n", "  ", ",", "  ", 
              System`RowBox[{"RIFunction", "[", System`RowBox[
                 {"ExpressionList", ",", " ", "expression", ",", " ", 
                  "arguments", ",", " ", "outputs"}], "]"}]}], "\n", "  ", 
            "]"}], ";"}]}], "\[IndentingNewLine]", "]"}], ";"}]], "Input", 
 System`CellChangeTimes -> {{3.680941717724003*^9, 3.6809417413164406*^9}, 
   3.680944716429703*^9, 3.6809449485473337*^9, 3.6816553417550025*^9, 
   3.681655876391425*^9}, System`CellTags -> 
  "depersistedCell13000ac4-4c3e-45ad-94e5-7a2cfa704727"]
