System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"RIFunctionOutputs", ",", "\[IndentingNewLine]", "\n", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionOutputs", "[", 
              System`RowBox[{"f", " ", ":", " ", System`RowBox[{"RIFunction", 
                  "[", System`RowBox[{"ExpressionList", ",", " ", "expr_", 
                    ",", " ", "vars_List", ",", "___"}], "]"}]}], "]"}], " ", 
            ",", "\"J\"", ",", " ", System`RowBox[{"FMMakeListDomainNames", 
              "@", System`RowBox[{"Length", "@", "expr"}]}]}], "\n", "]"}], 
        ";", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionOutputs", "[", 
              System`RowBox[{"f", " ", ":", " ", System`RowBox[{"RIFunction", 
                  "[", System`RowBox[{"ExpressionList", ",", " ", "expr_", 
                    ",", " ", "vars_List", ",", " ", "outputs_List"}], 
                  "]"}]}], "]"}], " ", ",", "\"J\"", ",", " ", "outputs"}], 
          "\n", "]"}], ";", "\n", System`RowBox[{"DefinePublicFunction", "[", 
          "\n", System`RowBox[{System`RowBox[{"RIFunctionOutputs", "[", 
              System`RowBox[{"RIFunction", "[", System`RowBox[{"Selector", 
                  ",", " ", "a_List", ",", " ", "b_List", ",", " ", 
                  "saIndex_List"}], "]"}], "]"}], " ", ",", "\"J\"", ",", 
            " ", "a"}], "\n", "]"}], ";", "\n", System`RowBox[
         {"DefinePublicFunction", "[", "\n", System`RowBox[
           {System`RowBox[{"RIFunctionOutputs", "[", System`RowBox[{
                "RIFunction", "[", System`RowBox[{"Multiple", ",", " ", 
                  "components_FiniteMapping", ",", " ", "pairing_"}], "]"}], 
              "]"}], " ", ",", "\"J\"", ",", "\n", "    ", 
            System`RowBox[{"With", "[", System`RowBox[{System`RowBox[
                 {"{", System`RowBox[{System`RowBox[{"k", " ", "=", " ", 
                      System`RowBox[{"FMDomain", "@", "components"}]}], ",", 
                    " ", System`RowBox[{"is", " ", "=", " ", System`RowBox[
                       {"RIFunctionOutputs", " ", "/@", " ", System`RowBox[
                         {"FMEvaluateAll", "@", "components"}]}]}]}], "}"}], 
                ",", "\n", "      ", System`RowBox[{"pairing", "@@@", 
                  System`RowBox[{"Flatten", "[", System`RowBox[{System`RowBox[
                       {"Thread", " ", "/@", "\n", "          ", 
                        System`RowBox[{"Transpose", "@", System`RowBox[
                          {"{", System`RowBox[{"k", ",", " ", "is"}], 
                          "}"}]}]}], ",", " ", "1"}], "]"}]}]}], "\n", 
              "    ", "]"}]}], " ", System`RowBox[{"(*", " ", 
            System`RowBox[{"TODO", " ", "can", " ", "probably", " ", "be", 
              " ", "simplified", " ", "with", " ", System`RowBox[{"Tuples", 
                "[", System`RowBox[{"{", "}"}], "]"}]}], " ", "*)"}], "\n", 
          "]"}], ";", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"RIFunctionOutputs", "[", 
              System`RowBox[{"RIFunction", "[", System`RowBox[{"Repeated", 
                  ",", " ", "f_RIFunction", ",", " ", "p_List", ",", " ", 
                  "pairing_"}], "]"}], "]"}], " ", ",", "\"J\"", ",", " ", 
            System`RowBox[{"pairing", "@@@", System`RowBox[{"Tuples", "@", 
                System`RowBox[{"{", System`RowBox[{"p", ",", " ", 
                    System`RowBox[{"RIFunctionOutputs", "@", "f"}]}], 
                  "}"}]}]}]}], "\n", "]"}], ";", "\[IndentingNewLine]", "\n", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", "  ", 
          System`RowBox[{System`RowBox[{"RIFunctionOutputs", "[", 
              System`RowBox[{"RIFunction", "[", System`RowBox[{"Constant", 
                  ",", " ", "inputs_List", ",", " ", "output_RVarval"}], 
                "]"}], "]"}], " ", ",", "\"J\"", ",", " ", 
            System`RowBox[{"RVVVariables", "@", "output"}]}], "\n", "]"}], 
        ";", "\[IndentingNewLine]", "\n", System`RowBox[
         {"DefinePublicFunction", "[", "\n", System`RowBox[
           {System`RowBox[{"RIFunctionOutputs", "@", System`RowBox[{
                "RIFunction", "[", System`RowBox[{"Composition", ",", " ", 
                  "f_RIFunction", ",", " ", "g_RIFunction"}], "]"}]}], " ", 
            ",", "\"J\"", ",", " ", System`RowBox[{"RIFunctionOutputs", "@", 
              "f"}]}], "\n", "]"}], ";"}]}], "\[IndentingNewLine]", "\n", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.680942057189578*^9, 
  3.6809420648461313*^9}, {3.680945539618854*^9, 3.6809455475387383*^9}}, 
 System`CellTags -> "depersistedCell13000ac4-4c3e-45ad-94e5-7a2cfa704727"]
