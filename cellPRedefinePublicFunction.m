System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"PRedefinePublicFunction", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"UnprotectClearAll", "@", "PRedefinePublicFunction"}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`StyleBox[System`RowBox[
            {"PRedefinePublicFunction", "::", "usage"}], "MessageName"], "=", 
          "\"PRedefinePublicFunction[f[x,y,...] /; cond, usage, body] Idiom \
for calling RedefinePublicFunction within Persist. cond is optional\""}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"PRedefinePublicFunction", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{System`RowBox[
             {"PRedefinePublicFunction", "[", System`RowBox[{System`RowBox[
                 {"attributes", ":", System`RowBox[{"{", "__", "}"}]}], ",", 
                System`RowBox[{"\[FormalD]", ":", System`RowBox[
                   {System`RowBox[{"(", System`RowBox[{"\[FormalF]", ":", 
                        System`RowBox[{"Except", "[", System`RowBox[
                          {"Condition", ",", "_Symbol"}], "]"}]}], ")"}], 
                    "[", "___", "]"}]}], ",", "\[FormalU]_String", ",", 
                "\[FormalE]_", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                ",", System`RowBox[{"Optional", "[", System`RowBox[
                   {System`RowBox[{"expectedType", ":", System`RowBox[
                       {"Except", "[", System`RowBox[{"Options", "\[Rule]", 
                          "_"}], "]"}]}], ",", "_"}], "]"}], 
                "\[IndentingNewLine]", ",", System`RowBox[{"Optional", "[", 
                  System`RowBox[{System`RowBox[{"error", ":", System`RowBox[
                       {"Except", "[", System`RowBox[{"Options", "\[Rule]", 
                          "_"}], "]"}]}], ",", "\"\""}], "]"}], 
                "\[IndentingNewLine]", ",", System`RowBox[{"opt", ":", 
                  System`RowBox[{"OptionsPattern", "[", "]"}]}]}], 
              "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], "/;", 
            System`RowBox[{System`RowBox[{"Context", "[", "\[FormalF]", 
                "]"}], "=!=", "\"System`\""}]}], ":=", System`RowBox[
           {"Persist", "[", System`RowBox[{"\[FormalF]", ",", 
              System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
                 {"attributes", ",", "\[FormalD]", ",", "\[FormalU]", ",", 
                  "\[FormalE]", ",", "expectedType", ",", "error", ",", 
                  "opt"}], "]"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", 
              System`RowBox[{System`RowBox[{"\[FormalD]", ":", System`RowBox[
                   {System`RowBox[{"(", System`RowBox[{"\[FormalF]", ":", 
                        System`RowBox[{"Except", "[", System`RowBox[
                          {"Condition", ",", "_Symbol"}], "]"}]}], ")"}], 
                    "[", "___", "]"}]}], ",", "\[FormalU]_String", ",", 
                "\[FormalE]_", "\[IndentingNewLine]", ",", System`RowBox[
                 {"Optional", "[", System`RowBox[{System`RowBox[
                     {"expectedType", ":", System`RowBox[{"Except", "[", 
                        System`RowBox[{"Options", "\[Rule]", "_"}], "]"}]}], 
                    ",", "_"}], "]"}], "\[IndentingNewLine]", ",", 
                System`RowBox[{"Optional", "[", System`RowBox[{System`RowBox[
                     {"error", ":", System`RowBox[{"Except", "[", 
                        System`RowBox[{"Options", "\[Rule]", "_"}], "]"}]}], 
                    ",", "\"\""}], "]"}], "\[IndentingNewLine]", ",", 
                System`RowBox[{"opt", ":", System`RowBox[{"OptionsPattern", 
                    "[", "]"}]}]}], "\[IndentingNewLine]", "]"}], "/;", 
            System`RowBox[{System`RowBox[{"Context", "[", "\[FormalF]", 
                "]"}], "=!=", "\"System`\""}]}], ":=", System`RowBox[
           {"Persist", "[", System`RowBox[{"\[FormalF]", ",", 
              System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
                 {"\[FormalD]", ",", "\[FormalU]", ",", "\[FormalE]", ",", 
                  "expectedType", ",", "error", ",", "opt"}], "]"}]}], 
            "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{System`RowBox[
             {"PRedefinePublicFunction", "[", System`RowBox[{System`RowBox[
                 {"\[FormalD]", ":", System`RowBox[{System`RowBox[
                     {"Verbatim", "[", "Condition", "]"}], "[", System`RowBox[
                     {System`RowBox[{"\[FormalF]_Symbol", "[", "___", "]"}], 
                      ",", "_"}], "]"}]}], ",", "\[FormalU]_String", ",", 
                "\[FormalE]_", "\[IndentingNewLine]", ",", System`RowBox[
                 {"Optional", "[", System`RowBox[{System`RowBox[
                     {"expectedType", ":", System`RowBox[{"Except", "[", 
                        System`RowBox[{"Options", "\[Rule]", "_"}], "]"}]}], 
                    ",", "_"}], "]"}], "\[IndentingNewLine]", ",", 
                System`RowBox[{"Optional", "[", System`RowBox[{System`RowBox[
                     {"error", ":", System`RowBox[{"Except", "[", 
                        System`RowBox[{"Options", "\[Rule]", "_"}], "]"}]}], 
                    ",", "\"\""}], "]"}], "\[IndentingNewLine]", ",", 
                System`RowBox[{"opt", ":", System`RowBox[{"OptionsPattern", 
                    "[", "]"}]}]}], "\[IndentingNewLine]", 
              "\[IndentingNewLine]", "]"}], "/;", System`RowBox[
             {System`RowBox[{"Context", "[", "\[FormalF]", "]"}], "=!=", 
              "\"System`\""}]}], ":=", System`RowBox[{"Persist", "[", 
            System`RowBox[{"\[FormalF]", ",", System`RowBox[{
                "RedefinePublicFunction", "[", System`RowBox[{"\[FormalD]", 
                  ",", "\[FormalU]", ",", "\[FormalE]", ",", "expectedType", 
                  ",", "error", ",", "opt"}], "]"}]}], "]"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"MakeUndefinedFunctionProtect", "[", 
          "PRedefinePublicFunction", "]"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814831992393985*^9, 
   3.6814832774746137*^9}, 3.6814834832852335*^9, 3.681484420202282*^9, 
   {3.681484461822163*^9, 3.681484478650013*^9}, 3.6814881470300713*^9, 
   {3.6814947842725115*^9, 3.6814948359217415*^9}, {3.681495083710822*^9, 
   3.6814950905077143*^9}, {3.6814964965886173*^9, 3.681496522236291*^9}, 
   {3.681500731825704*^9, 3.681500766944243*^9}, {3.6815009437682476*^9, 
   3.6815009657898417*^9}, {3.6815011843528214*^9, 3.681501254745572*^9}, 
   {3.681501303290539*^9, 3.681501304149943*^9}, {3.6815014292048397*^9, 
   3.681501429748956*^9}, {3.6815015633819165*^9, 3.681501610618307*^9}, 
   {3.681635425044488*^9, 3.6816354430399694*^9}, 3.6816406436023626*^9, 
   {3.681660476946719*^9, 3.681660520323886*^9}}]
