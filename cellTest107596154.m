System`Cell[System`BoxData[System`RowBox[{"PTest", "[", 
    "\[IndentingNewLine]", "\[IndentingNewLine]", 
    System`RowBox[{System`RowBox[{"PatternVariablesAppend$All", "@", 
        System`RowBox[{"HoldPattern", "[", System`RowBox[
           {"PRedefinePublicFunctionAlternatives", "[", System`RowBox[
             {System`RowBox[{"attributes_List", ":", System`RowBox[
                 {"{", "}"}]}], ",", "usage_String", ",", System`RowBox[{
                "definition1", ":", System`RowBox[{"{", System`RowBox[
                   {System`RowBox[{"d1", ":", System`RowBox[{System`RowBox[
                         {System`RowBox[{"Verbatim", "[", "Condition", "]"}], 
                          "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {"(", System`RowBox[{"f", ":", System`RowBox[
                          {"Except", "[", System`RowBox[{"List", ",", 
                          "_Symbol"}], "]"}]}], ")"}], "[", "___", "]"}], 
                          ",", "_"}], "]"}], "|", System`RowBox[
                         {System`RowBox[{"(", System`RowBox[{"f", ":", 
                          System`RowBox[{"Except", "[", System`RowBox[
                          {"List", ",", "_Symbol"}], "]"}]}], ")"}], "[", 
                          "___", "]"}]}]}], ",", "b1_"}], "}"}]}], ",", 
              System`RowBox[{"definitions", ":", System`RowBox[{"Longest", 
                  "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{System`RowBox[{"f_", "[", "___", 
                          "]"}], "|", System`RowBox[{System`RowBox[
                          {"Verbatim", "[", "Condition", "]"}], "[", 
                          System`RowBox[{System`RowBox[{"f_", "[", "___", 
                          "]"}], ",", "_"}], "]"}]}], ",", System`RowBox[
                         {"_String", "|", System`RowBox[{"PatternSequence", 
                          "[", "]"}]}], ",", "_"}], "}"}], "..."}], "]"}]}], 
              ",", System`RowBox[{"expectedType", ":", System`RowBox[
                 {"Except", "[", System`RowBox[{System`RowBox[{"(", 
                      System`RowBox[{"Options", "\[Rule]", "_"}], ")"}], "|", 
                    System`RowBox[{"{", System`RowBox[{System`RowBox[
                         {System`RowBox[{"f_", "[", "___", "]"}], "|", 
                          System`RowBox[{System`RowBox[{"Verbatim", "[", 
                          "Condition", "]"}], "[", System`RowBox[
                          {System`RowBox[{"f_", "[", "___", "]"}], ",", 
                          "_"}], "]"}]}], ",", System`RowBox[{"_String", "|", 
                          System`RowBox[{"PatternSequence", "[", "]"}]}], 
                        ",", "_"}], "}"}]}], "]"}], ":", "_"}], ",", 
              System`RowBox[{"error", ":", System`RowBox[{"Except", "[", 
                  System`RowBox[{"Options", "\[Rule]", "_"}], "]"}], ":", 
                "\"\""}], ",", System`RowBox[{"opt", ":", System`RowBox[
                 {"OptionsPattern", "[", "]"}]}]}], "]"}], "]"}]}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"HoldPattern", "[", System`RowBox[
         {"PRedefinePublicFunctionAlternatives", "[", System`RowBox[
           {System`RowBox[{"attributes$_List", ":", System`RowBox[{"{", 
                "}"}]}], ",", "usage$_String", ",", System`RowBox[
             {"definition1$", ":", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"d1$", ":", System`RowBox[{System`RowBox[
                       {System`RowBox[{"Verbatim", "[", "Condition", "]"}], 
                        "[", System`RowBox[{System`RowBox[{System`RowBox[
                          {"(", System`RowBox[{"f$", ":", System`RowBox[
                          {"Except", "[", System`RowBox[{"List", ",", 
                          "_Symbol"}], "]"}]}], ")"}], "[", "___", "]"}], 
                          ",", "_"}], "]"}], "|", System`RowBox[
                       {System`RowBox[{"(", System`RowBox[{"f$", ":", 
                          System`RowBox[{"Except", "[", System`RowBox[
                          {"List", ",", "_Symbol"}], "]"}]}], ")"}], "[", 
                        "___", "]"}]}]}], ",", "b1$_"}], "}"}]}], ",", 
            System`RowBox[{"definitions$", ":", System`RowBox[{"Longest", 
                "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                     {System`RowBox[{System`RowBox[{"f$_", "[", "___", "]"}], 
                        "|", System`RowBox[{System`RowBox[{"Verbatim", "[", 
                          "Condition", "]"}], "[", System`RowBox[
                          {System`RowBox[{"f$_", "[", "___", "]"}], ",", 
                          "_"}], "]"}]}], ",", System`RowBox[{"_String", "|", 
                        System`RowBox[{"PatternSequence", "[", "]"}]}], ",", 
                      "_"}], "}"}], "..."}], "]"}]}], ",", 
            System`RowBox[{"expectedType$", ":", System`RowBox[{"Except", 
                "[", System`RowBox[{System`RowBox[{"(", System`RowBox[
                     {"Options", "\[Rule]", "_"}], ")"}], "|", System`RowBox[
                   {"{", System`RowBox[{System`RowBox[{System`RowBox[{"f$_", 
                          "[", "___", "]"}], "|", System`RowBox[
                         {System`RowBox[{"Verbatim", "[", "Condition", "]"}], 
                          "[", System`RowBox[{System`RowBox[{"f$_", "[", 
                          "___", "]"}], ",", "_"}], "]"}]}], ",", 
                      System`RowBox[{"_String", "|", System`RowBox[
                         {"PatternSequence", "[", "]"}]}], ",", "_"}], 
                    "}"}]}], "]"}], ":", "_"}], ",", System`RowBox[
             {"error$", ":", System`RowBox[{"Except", "[", System`RowBox[
                 {"Options", "\[Rule]", "_"}], "]"}], ":", "\"\""}], ",", 
            System`RowBox[{"opt$", ":", System`RowBox[{"OptionsPattern", "[", 
                "]"}]}]}], "]"}], "]"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6816655275888996*^9, 
  3.6816655276680174*^9}, {3.6816658276615224*^9, 3.681665842851488*^9}}]
