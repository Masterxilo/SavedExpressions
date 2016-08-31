System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"Persist", "[", System`RowBox[{"RVarvalMake", ",", "\n", 
        "\n", System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
            "\n", "\n", System`RowBox[{System`RowBox[{"RVarvalMake", " ", 
                "[", System`RowBox[{"x0vv", " ", ":", " ", System`RowBox[
                   {"_", "[", System`RowBox[{System`RowBox[{"_", "[", 
                        System`RowBox[{"_", ",", " ", System`RowBox[{"_", 
                          "?", "MachineNumberQ"}]}], "]"}], " ", "..."}], 
                    "]"}]}], "]"}], "\n", "\n", "  ", ",", 
              "\"Create a new RVarval from a rule-list.\"", "\n", "  ", ",", 
              System`RowBox[{"With", "[", System`RowBox[{System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"vars", " ", "=", " ", 
                        System`RowBox[{"First", "/@", "x0vv"}]}], ",", " ", 
                      System`RowBox[{"vals", " ", "=", " ", System`RowBox[
                         {"Last", " ", "/@", " ", "x0vv"}]}]}], "}"}], "\n", 
                  "\n", "  ", ",", " ", System`RowBox[{"RVarvalMake", "[", 
                    System`RowBox[{"vars", ",", " ", "vals"}], "]"}]}], "\n", 
                "\n", System`RowBox[{"(*", " ", System`RowBox[{"^", 
                    System`RowBox[{"^", " ", System`RowBox[{"End", " ", "^", 
                        "^"}]}]}], " ", "*)"}], " ", "]"}]}], "\n", "  ", 
            "]"}], ";", "\n", "  ", "\n", System`RowBox[
           {"DefinePublicFunction", "[", "\n", System`RowBox[
             {System`RowBox[{System`RowBox[{"RVarvalMake", " ", "[", "\n", 
                  "  ", System`RowBox[{"vars_List", " ", System`RowBox[
                     {"(*", " ", System`RowBox[{"TODO", " ", "maybe", " ", 
                        "catch", " ", "MachineReal", " ", "numbers", " ", 
                        "passed", " ", "here", " ", "as", " ", "an", " ", 
                        "error"}], " ", "*)"}], "\n", ",", " ", System`RowBox[
                     {"vals_", "?", "NumericVectorQ"}]}], "\n", "\n", 
                  System`RowBox[{"(*", " ", "Code", " ", "*)"}], " ", "]"}], 
                " ", "/;", " ", System`RowBox[{System`RowBox[{"Length", "@", 
                    "vars"}], " ", "==", " ", System`RowBox[{"Length", "@", 
                    "vals"}]}]}], "\n", "  ", ",", "\"Create a new RVarval \
from a list of variables and values\"", "\n", "  ", ",", " ", 
              System`RowBox[{"With", "[", System`RowBox[{System`RowBox[
                   {"{", System`RowBox[{"f", " ", "=", " ", System`RowBox[
                       {"FiniteMappingMakeFromLists", "[", System`RowBox[
                         {"vars", ",", " ", "vals"}], "]"}]}], "}"}], "\n", 
                  "\n", "  ", ",", " ", System`RowBox[{"RVarval", "[", "f", 
                    "]"}]}], "\n", "\n", System`RowBox[{"(*", " ", 
                  System`RowBox[{"^", System`RowBox[{"^", " ", System`RowBox[
                       {"End", " ", "^", "^"}]}]}], " ", "*)"}], " ", 
                "]"}]}], "\n", "\n", "  ", "]"}], ";", "\n", "\n", 
          System`RowBox[{"DefinePublicFunction", "[", "\n", 
            System`RowBox[{System`RowBox[{"RVarvalMake", " ", "[", "\n", 
                System`RowBox[{"vals_", "?", "NumericVectorQ"}], "\n", " ", 
                "]"}], "\n", "  ", ",", "\"Create a new RVarval from a list \
of values.\n    Variable names are generated as in \
FiniteMappingMakeFromList\"", "\n", "   ", ",", " ", System`RowBox[{
                System`RowBox[{"{", System`RowBox[{"f", "=", System`RowBox[
                     {"FiniteMappingMakeFromList", "@", "vals"}]}], "}"}], 
                "~", "With", "~", System`RowBox[{"RVarval", "@", "f"}]}]}], 
            "\n", "  ", "]"}], ";"}]}], "\n", "]"}], ";"}]], "Code", 
 System`CellChangeTimes -> {{3.6816560643711133*^9, 3.681656088542287*^9}, 
   3.681656119351733*^9, {3.681656285116686*^9, 3.6816563136663294*^9}, 
   3.6816566328127503*^9, {3.681656688208889*^9, 3.6816567541251955*^9}}]
