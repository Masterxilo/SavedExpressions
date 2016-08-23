System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"RIFunctionEvaluateDerivative", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", "\n", 
      System`RowBox[{"(*", " ", System`RowBox[{"TODO", " ", "indexed", " ", 
          System`RowBox[{"variants", "?"}]}], " ", "*)"}], "\n", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "RIFunctionEvaluateDerivative", "[", System`RowBox[
                 {"f_RIFunction", ",", " ", "i_", ",", " ", "args_RVarval"}], 
                "]"}], " ", "/;", " ", System`RowBox[{System`RowBox[
                 {"RIFunctionArguments", "@", "f"}], "~", "Contains", "~", 
                "i"}]}], "\n", "  ", ",", "\"These might be more or less \
efficient for just evaluating the derivative once or multiple times.\"", ",", 
            "\n", "  ", System`RowBox[{System`RowBox[{
                "RIFunctionMakeDerivative", "[", System`RowBox[{"f", ",", 
                  " ", "i"}], "]"}], "~", "RIFunctionEvaluate", "~", 
              "args"}]}], "\n", "  ", "]"}], ";", "\n", "\n", 
        System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{System`RowBox[{
                "RIFunctionEvaluateDerivative", "[", System`RowBox[
                 {System`RowBox[{"fg", " ", ":", " ", System`RowBox[
                     {"RIFunction", "[", System`RowBox[{"Composition", ",", 
                        " ", "f_RIFunction", ",", " ", "g_RIFunction"}], 
                      "]"}]}], ",", "\n", "  ", "i_", ",", "\n", "  ", 
                  "x_RVarval"}], "]"}], " ", "/;", " ", System`RowBox[{
                System`RowBox[{"RIFunctionArguments", "@", "fg"}], "~", 
                "Contains", "~", "i"}]}], "\n", "\n", "  ", ",", "\"generaliz\
ed chain rule :\n\nLet\n\ng: I -> J\nf: J -> K\n\nthen h := f \[Degree] \
g\n\nand\n\nd_i h x = sum_j d_j f (g x) * (d_i g x)_j\n\nNote that 'd_j f (g \
x)' is a K-vector, d_i g x is a J-vector\n\nthis is analoguous to how you \
would usually multiply the jacobian of f with the derivative vector of g\n \
(or the jacobian in the -Multiple case)\"", "\n", "\n", "\n", "\n", "  ", 
            ",", System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                 {"{", "\n", "  ", System`RowBox[{"r", "\n", "  ", ",", " ", 
                    System`RowBox[{"gx", " ", "=", " ", System`RowBox[
                       {System`RowBox[{"(", System`RowBox[{"g", "~", 
                          "RIFunctionEvaluate", "~", "x"}], ")"}], "~", 
                        "RVVRename", "~", System`RowBox[
                         {"RIFunctionArguments", "@", "f"}]}]}], "\n", "  ", 
                    ",", " ", System`RowBox[{"digx", " ", "=", " ", 
                      System`RowBox[{System`RowBox[
                         {"RIFunctionEvaluateDerivative", "[", System`RowBox[
                          {"g", ",", " ", "i", ",", " ", "x"}], "]"}], "~", 
                        "RVVRename", "~", System`RowBox[
                         {"RIFunctionArguments", "@", "f"}]}]}]}], "\n", 
                  "}"}], ",", " ", System`RowBox[{"(*", " ", System`RowBox[
                   {System`RowBox[{"must", " ", "force", " ", "this", " ", 
                      "to", " ", "be", " ", "named", " ", "according", " ", 
                      "to", " ", "J"}], ",", " ", System`RowBox[{"cuz", " ", 
                      "we", " ", System`RowBox[{"don", "'"}], "t", " ", 
                      "enforce", " ", "this", " ", "earlier"}]}], " ", 
                  "*)"}], "\n", "\n", "  ", System`RowBox[{System`RowBox[
                   {"Print", "@", "gx"}], ";", "\n", "  ", System`RowBox[
                   {"Print", "@", "digx"}], ";", "\n", "\n", "  ", 
                  System`RowBox[{"(*", " ", System`RowBox[{"compute", " ", 
                      "each", " ", "d_jf", System`RowBox[{"(", "gx", ")"}], 
                      " ", "*", " ", System`RowBox[{"(", "digx", ")"}], 
                      "_j"}], " ", "*)"}], "\n", "  ", System`RowBox[
                   {"r", " ", "=", " ", System`RowBox[{"Table", "[", "\n", 
                      "\n", "    ", System`RowBox[{System`RowBox[
                         {System`RowBox[{"Print", "@", System`RowBox[{"{", 
                          System`RowBox[{"j", ",", " ", System`RowBox[
                          {"RIFunctionEvaluateDerivative", "[", System`RowBox[
                          {"f", ",", " ", "j", ",", " ", "gx"}], "]"}], ",", 
                          " ", "\"*\"", ",", System`RowBox[{"digx", "~", 
                          "RVVLookupVar", "~", "j"}]}], "}"}]}], ";", "\n", 
                          "    ", System`RowBox[{System`RowBox[
                          {"RIFunctionEvaluateDerivative", "[", System`RowBox[
                          {"f", ",", " ", "j", ",", " ", "gx"}], "]"}], "~", 
                          "RVVScale", "~", System`RowBox[{"(", System`RowBox[
                          {"digx", "~", "RVVLookupVar", "~", "j"}], 
                          ")"}]}]}], "\n", "\n", "    ", ",", System`RowBox[
                         {"{", System`RowBox[{"j", ",", " ", System`RowBox[
                          {"RIFunctionArguments", "@", "f"}]}], "}"}]}], 
                      "\n", "\n", "  ", "]"}]}], ";", "\n", "\n", "  ", 
                  System`RowBox[{"Print", "@", "r"}], ";", "\n", "\n", "  ", 
                  System`RowBox[{"(*", " ", "Dot", " ", "*)"}], "\n", "  ", 
                  System`RowBox[{"Fold", "[", "\n", "    ", System`RowBox[
                     {"RVVPlus", ",", " ", "r"}], "\n", "  ", "]"}]}]}], 
              "\n", System`RowBox[{"(*", " ", System`RowBox[{System`RowBox[
                   {"todo", " ", "could", " ", "use", " ", "evaluate", " ", 
                    "derivative", " ", "multiple"}], ",", " ", System`RowBox[
                   {"retrieve", " ", "a", " ", "matrix", " ", "and", " ", 
                    "or", " ", "do", " ", System`RowBox[{"a", " ", "'"}], 
                    "matrix", " ", "multiplication", " ", "via", " ", 
                    "RVarval"}]}], " ", "*)"}], "\n", "\n", "]"}]}], "\n", 
          "]"}], ";"}]}], "\n", "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6809457829674983*^9, 3.680945791277875*^9}, 
  {3.680945822465783*^9, 3.6809458377638707*^9}, {3.6809458789682846*^9, 
  3.680945911379712*^9}}, System`CellTags -> 
  "depersistedCell13000ac4-4c3e-45ad-94e5-7a2cfa704727"]
