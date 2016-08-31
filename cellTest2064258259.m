System`Cell[System`BoxData[System`RowBox[{"PTest", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{System`RowBox[{"PRedefinePublicFunctionAlternatives", 
          "[", System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", "\"w\
hether s is literally used on the LHS of a Set statement in code\"", ",", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"{", System`RowBox[{System`RowBox[{"UsedInSetQ", "[", 
                  System`RowBox[{"s_Symbol", ",", "code_"}], "]"}], ",", 
                System`RowBox[{"Contains", "[", System`RowBox[{System`RowBox[
                     {"Unevaluated", "@", "code"}], ",", System`RowBox[
                     {"HoldPattern", "@", System`RowBox[{"Set", "[", 
                        System`RowBox[{"s", ",", "_"}], "]"}]}]}], "]"}]}], 
              "}"}], ",", "\[IndentingNewLine]", System`RowBox[
             {"{", System`RowBox[{System`RowBox[{"UsedInSetQ", "[", "code_", 
                  "]"}], ",", "\"operator form\"", ",", System`RowBox[
                 {System`RowBox[{"UsedInSetQ", "[", System`RowBox[{"#", ",", 
                      "code"}], "]"}], "&"}]}], "}"}]}], 
          "\[IndentingNewLine]", "]"}], "//", 
        "WhichDownValueAndPatternVariableValues"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
      System`RowBox[{"(*", System`RowBox[{"TODO", " ", "This", " ", "will", 
          " ", "fail", " ", "as", " ", "soon", " ", "as", " ", 
          "PRedefinePublicFunctionAlternatives", " ", "changes"}], "*)"}], 
      "\[IndentingNewLine]", System`RowBox[
       {"{", System`RowBox[{System`RowBox[{"HoldPattern", "[", 
            System`RowBox[{"PRedefinePublicFunctionAlternatives", "[", 
              System`RowBox[{System`RowBox[{"attributes_List", ":", 
                  System`RowBox[{"{", "}"}]}], ",", "usage_String", ",", 
                System`RowBox[{"definition1", ":", System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{"d1", ":", 
                        System`RowBox[{System`RowBox[{System`RowBox[
                          {"Verbatim", "[", "Condition", "]"}], "[", 
                          System`RowBox[{System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{"f", ":", System`RowBox[{"Except", 
                          "[", System`RowBox[{"List", ",", "_Symbol"}], 
                          "]"}]}], ")"}], "[", "___", "]"}], ",", "_"}], 
                          "]"}], "|", System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{"f", ":", System`RowBox[{"Except", 
                          "[", System`RowBox[{"List", ",", "_Symbol"}], 
                          "]"}]}], ")"}], "[", "___", "]"}]}]}], ",", 
                      "b1_"}], "}"}]}], ",", System`RowBox[{"definitions", 
                  ":", System`RowBox[{"Longest", "[", System`RowBox[
                     {System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {System`RowBox[{"f_", "[", "___", "]"}], "|", 
                          System`RowBox[{System`RowBox[{"Verbatim", "[", 
                          "Condition", "]"}], "[", System`RowBox[
                          {System`RowBox[{"f_", "[", "___", "]"}], ",", 
                          "_"}], "]"}]}], ",", System`RowBox[{"_String", "|", 
                          System`RowBox[{"PatternSequence", "[", "]"}]}], 
                          ",", "_"}], "}"}], "..."}], "]"}]}], ",", 
                System`RowBox[{"expectedType", ":", System`RowBox[{"Except", 
                    "[", System`RowBox[{System`RowBox[{"(", System`RowBox[
                         {"Options", "\[Rule]", "_"}], ")"}], "|", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {System`RowBox[{"f_", "[", "___", "]"}], "|", 
                          System`RowBox[{System`RowBox[{"Verbatim", "[", 
                          "Condition", "]"}], "[", System`RowBox[
                          {System`RowBox[{"f_", "[", "___", "]"}], ",", 
                          "_"}], "]"}]}], ",", System`RowBox[{"_String", "|", 
                          System`RowBox[{"PatternSequence", "[", "]"}]}], 
                          ",", "_"}], "}"}]}], "]"}], ":", "_"}], ",", 
                System`RowBox[{"error", ":", System`RowBox[{"Except", "[", 
                    System`RowBox[{System`RowBox[{"(", System`RowBox[
                         {"Options", "\[Rule]", "_"}], ")"}], "|", 
                      System`RowBox[{"{", System`RowBox[{System`RowBox[
                          {System`RowBox[{"f_", "[", "___", "]"}], "|", 
                          System`RowBox[{System`RowBox[{"Verbatim", "[", 
                          "Condition", "]"}], "[", System`RowBox[
                          {System`RowBox[{"f_", "[", "___", "]"}], ",", 
                          "_"}], "]"}]}], ",", System`RowBox[{"_String", "|", 
                          System`RowBox[{"PatternSequence", "[", "]"}]}], 
                          ",", "_"}], "}"}]}], "]"}], ":", "\"\""}], ",", 
                System`RowBox[{"opt", ":", System`RowBox[{"OptionsPattern", 
                    "[", "]"}]}]}], "]"}], "]"}], ",", System`RowBox[
           {"{", System`RowBox[{System`RowBox[{"attributes", "\[Rule]", 
                System`TagBox[System`RowBox[{"{", "HoldAll", "}"}], 
                 System`HoldForm]}], ",", System`RowBox[{"usage", "\[Rule]", 
                System`TagBox["\"whether s is literally used on the LHS of a \
Set statement in code\"", System`HoldForm]}], ",", System`RowBox[{"f", 
                "\[Rule]", System`TagBox["UsedInSetQ", System`HoldForm]}], 
              ",", System`RowBox[{"d1", "\[Rule]", System`TagBox[
                 System`RowBox[{"UsedInSetQ", "[", System`RowBox[{"s_Symbol", 
                     ",", "code_"}], "]"}], System`HoldForm]}], ",", 
              System`RowBox[{"b1", "\[Rule]", System`TagBox[System`RowBox[
                  {"Contains", "[", System`RowBox[{System`RowBox[
                      {"Unevaluated", "[", "code", "]"}], ",", System`RowBox[
                      {"HoldPattern", "[", System`RowBox[{"s", "=", "_"}], 
                       "]"}]}], "]"}], System`HoldForm]}], ",", 
              System`RowBox[{"definition1", "\[Rule]", System`TagBox[
                 System`RowBox[{"{", System`RowBox[{System`RowBox[
                      {"UsedInSetQ", "[", System`RowBox[{"s_Symbol", ",", 
                         "code_"}], "]"}], ",", System`RowBox[{"Contains", 
                       "[", System`RowBox[{System`RowBox[{"Unevaluated", "[", 
                          "code", "]"}], ",", System`RowBox[{"HoldPattern", 
                          "[", System`RowBox[{"s", "=", "_"}], "]"}]}], 
                       "]"}]}], "}"}], System`HoldForm]}], ",", 
              System`RowBox[{"definitions", "\[Rule]", System`TagBox[
                 System`RowBox[{"{", System`RowBox[{System`RowBox[
                      {"UsedInSetQ", "[", "code_", "]"}], ",", 
                     "\"operator form\"", ",", System`RowBox[{System`RowBox[
                        {"UsedInSetQ", "[", System`RowBox[{"#1", ",", 
                          "code"}], "]"}], "&"}]}], "}"}], 
                 System`HoldForm]}], ",", System`RowBox[{"expectedType", 
                "\[Rule]", System`TagBox["_", System`HoldForm]}], ",", 
              System`RowBox[{"error", "\[Rule]", System`TagBox["\"\"", 
                 System`HoldForm]}], ",", System`RowBox[{"opt", "\[Rule]", 
                System`RowBox[{"HoldForm", "[", "]"}]}]}], "}"}]}], "}"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6816594396888304*^9, 3.6816595424410896*^9}, {3.6816595858973403*^9, 
   3.6816595869877167*^9}, {3.6816597680507393*^9, 3.6816597731701455*^9}, 
   3.6816606880452724*^9, {3.6816620016661882*^9, 3.6816620440641117*^9}, 
   {3.6816621473650723*^9, 3.6816621501134872*^9}, {3.6816622368507853*^9, 
   3.681662238178442*^9}, 3.681662342234329*^9, {3.681662861722869*^9, 
   3.6816628637313766*^9}, {3.681664060525445*^9, 3.6816640737890024*^9}, 
   {3.6816652430416727*^9, 3.681665244282237*^9}, {3.6816655513946333*^9, 
   3.6816655524900064*^9}, {3.6816658891272564*^9, 3.6816658903377514*^9}, 
   {3.681666233021572*^9, 3.681666233971758*^9}, {3.6816662684307766*^9, 
   3.6816662929954433*^9}}]
