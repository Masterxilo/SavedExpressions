System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"PRedefinePublicFunctionAlternatives", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "PRedefinePublicFunctionAlternatives"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"PRedefinePublicFunctionAlternatives", 
            "::", "usage"}], "=", "\"PersistDefinition`PRedefinePublicFunctio\
nAlternatives[{attributes (optional)}, usage, {def1, body1}, {def2, body2}, \
...]\n\nTakes Option Options, specifying the options for the symbol.\n\""}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[{"hacky", " ", 
              ".."}], " ", "TODO", " ", "implement", " ", "this", " ", "for", 
            " ", "real"}], "*)"}], "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"PRedefinePublicFunctionAlternatives", "[", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{
                "attributes_List", "~", "Optional", "~", System`RowBox[
                 {"{", "}"}]}], ",", System`RowBox[{"(*", System`RowBox[
                 {"syntax", " ", "error", " ", "if", " ", "I", " ", "use", 
                  " ", System`RowBox[{"attributes_List", " ", ":", " ", 
                    System`RowBox[{System`RowBox[{"{", "}"}], " ", 
                      "here"}]}]}], "*)"}], "\[IndentingNewLine]", 
              "usage_String", ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{"definition1", ":", 
                System`RowBox[{"{", System`RowBox[{System`RowBox[{"d1", ":", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", 
                      System`RowBox[{System`RowBox[{System`RowBox[
                          {"Verbatim", "[", "Condition", "]"}], "[", 
                          System`RowBox[{System`RowBox[{System`RowBox[{"(", 
                          System`RowBox[{"f", ":", System`RowBox[{"Except", 
                          "[", System`RowBox[{System`RowBox[{"List", "|", 
                          "Condition"}], ",", "_Symbol"}], "]"}]}], ")"}], 
                          "[", "___", "]"}], ",", "_"}], "]"}], "|", 
                        "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                          {"(", System`RowBox[{"f", ":", System`RowBox[
                          {"Except", "[", System`RowBox[{System`RowBox[
                          {"List", "|", "Condition"}], ",", "_Symbol"}], 
                          "]"}]}], ")"}], "[", "___", "]"}]}]}], 
                    "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                    "b1_"}], "}"}]}], ",", "\[IndentingNewLine]", 
              "\[IndentingNewLine]", System`RowBox[{"definitions", ":", 
                System`RowBox[{"Longest", "[", "\[IndentingNewLine]", 
                  System`RowBox[{System`RowBox[{"{", System`RowBox[
                       {System`RowBox[{System`RowBox[{"f_", "[", "___", 
                          "]"}], "|", System`RowBox[{System`RowBox[
                          {"Verbatim", "[", "Condition", "]"}], "[", 
                          System`RowBox[{System`RowBox[{"f_", "[", "___", 
                          "]"}], ",", "_"}], "]"}]}], ",", System`RowBox[
                         {"Omittable", "@", "_String"}], System`RowBox[
                         {"(*", "separateUsage", "*)"}], ",", "_"}], 
                      System`RowBox[{"(*", "body", "*)"}], "}"}], 
                    "\[IndentingNewLine]", "..."}], "]"}]}], 
              "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
              System`RowBox[{"Optional", "[", System`RowBox[{System`RowBox[
                   {"expectedType", ":", System`RowBox[{"Except", "[", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", 
                      System`RowBox[{System`RowBox[{"(", System`RowBox[
                          {"Options", "\[Rule]", "_"}], ")"}], "|", 
                        "\[IndentingNewLine]", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{System`RowBox[{"f_", 
                          "[", "___", "]"}], "|", System`RowBox[
                          {System`RowBox[{"Verbatim", "[", "Condition", 
                          "]"}], "[", System`RowBox[{System`RowBox[{"f_", 
                          "[", "___", "]"}], ",", "_"}], "]"}]}], ",", 
                          System`RowBox[{"Omittable", "@", "_String"}], 
                          System`RowBox[{"(*", "separateUsage", "*)"}], ",", 
                          "_"}], System`RowBox[{"(*", "body", "*)"}], 
                          "}"}]}], System`RowBox[{"(*", System`RowBox[
                         {"<", System`RowBox[{System`RowBox[{"-", " ", 
                          "make"}], " ", "sure", " ", "extra", " ", 
                          "defintiions", " ", System`RowBox[{"don", "'"}], 
                          "t", " ", "leak", " ", "into", " ", "here", " ", 
                          System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"shouldn", "'"}], "t", " ", "Longest", " ", 
                          "already", " ", "do", " ", System`RowBox[{"that", 
                          "?"}]}], ")"}]}]}], "*)"}], "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", "]"}]}], ",", "_"}], "]"}], 
              "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
              System`RowBox[{"Optional", "[", System`RowBox[{System`RowBox[
                   {"error", ":", System`RowBox[{"Except", "[", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", 
                      System`RowBox[{System`RowBox[{"(", System`RowBox[
                          {"Options", "\[Rule]", "_"}], ")"}], "|", 
                        "\[IndentingNewLine]", System`RowBox[{"{", 
                          System`RowBox[{System`RowBox[{System`RowBox[{"f_", 
                          "[", "___", "]"}], "|", System`RowBox[
                          {System`RowBox[{"Verbatim", "[", "Condition", 
                          "]"}], "[", System`RowBox[{System`RowBox[{"f_", 
                          "[", "___", "]"}], ",", "_"}], "]"}]}], ",", 
                          System`RowBox[{"Omittable", "@", "_String"}], 
                          System`RowBox[{"(*", "separateUsage", "*)"}], ",", 
                          "_"}], System`RowBox[{"(*", "body", "*)"}], 
                          "}"}]}], "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", "]"}]}], ",", "\"\""}], "]"}], 
              "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
              System`RowBox[{"opt", ":", System`RowBox[{"OptionsPattern", 
                  "[", "]"}]}]}], "\[IndentingNewLine]", "]"}], ":=", 
          System`RowBox[{"Persist", "[", System`RowBox[{"f", ",", 
              "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[{
                System`RowBox[{"RedefinePublicFunction", "[", System`RowBox[
                   {"attributes", ",", "d1", ",", "usage", ",", "b1", ",", 
                    "expectedType", ",", "error", ",", System`RowBox[
                     {"Options", "\[Rule]", System`RowBox[{"OptionValue", 
                        "@", "Options"}]}]}], "]"}], ";", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {"Module", "[", System`RowBox[{System`RowBox[{"{", 
                      "defineAlternative", "}"}], ",", "\[IndentingNewLine]", 
                    System`RowBox[{System`RowBox[{"defineAlternative", "~", 
                        "SetAttributes", "~", "HoldAll"}], ";", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", 
                      System`RowBox[{System`RowBox[{"defineAlternative", "[", 
                          System`RowBox[{"def_", ",", "separateUsage_String", 
                          ",", "body_"}], "]"}], ":=", System`RowBox[
                         {"DefinePublicFunction", "[", System`RowBox[{"def", 
                          ",", "separateUsage", ",", "body", ",", 
                          "expectedType", ",", "error"}], "]"}]}], ";", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", 
                      System`RowBox[{System`RowBox[{"defineAlternative", "[", 
                          System`RowBox[{"def_", ",", "body_"}], "]"}], ":=", 
                        System`RowBox[{"DefinePublicFunction", "[", 
                          System`RowBox[{"def", ",", "usage", ",", "body", 
                          ",", "expectedType", ",", "error"}], "]"}]}], ";", 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", 
                      System`RowBox[{"defineAlternative", "@@@", 
                        System`RowBox[{"Unevaluated", "@", System`RowBox[
                          {"{", "definitions", "}"}]}]}], ";"}]}], 
                  "\[IndentingNewLine]", "]"}], ";"}]}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"PRedefinePublicFunctionAlternatives", "~", 
          "SetAttributes", "~", "HoldAll"}], ";", System`RowBox[
         {"(*", System`RowBox[{System`RowBox[{"must", " ", "be", " ", "set", 
              " ", "after", " ", "the", " ", "definition", " ", "is", " ", 
              "made"}], ",", " ", System`RowBox[{"otherwise", " ", 
              "Omittable", " ", "does", " ", "not", " ", System`RowBox[{
                "evaluate", "!"}]}]}], "*)"}], "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[
             {System`RowBox[{"TODO", " ", "for", " ", "user"}], "-", 
              System`RowBox[{"made", " ", "definitions"}]}], ",", " ", 
            System`RowBox[{"should", " ", "the", " ", "attributes", " ", 
              "be", " ", "set", " ", "first", " ", "or", " ", 
              System`RowBox[{"later", "?"}]}]}], "*)"}], 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Options", "@", 
            "PRedefinePublicFunctionAlternatives"}], "=", 
          System`RowBox[{"{", System`RowBox[{"Options", "\[Rule]", 
              System`RowBox[{"{", "}"}]}], "}"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"MakeUndefinedFunctionProtect", "@", 
          "PRedefinePublicFunctionAlternatives"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681503909653963*^9, 3.6815041194828463*^9}, {3.6815041731230936*^9, 
   3.6815041734200172*^9}, {3.681504250855586*^9, 3.681504332308375*^9}, 
   3.6815099008002615*^9, {3.681509981416888*^9, 3.681510103808719*^9}, 
   {3.681536535980425*^9, 3.6815365938907347*^9}, {3.6815700516652727*^9, 
   3.681570148057609*^9}, {3.6815702437961283*^9, 3.6815703482244954*^9}, 
   {3.6816354729022326*^9, 3.681635506057639*^9}, {3.681635550215767*^9, 
   3.6816355526397905*^9}, 3.6816406436283956*^9, {3.681659778900284*^9, 
   3.6816598877401733*^9}, {3.6816605363398657*^9, 3.6816605889916143*^9}, 
   {3.6816607193133273*^9, 3.6816607442083826*^9}, {3.681660829360687*^9, 
   3.68166083528308*^9}, {3.681660962190509*^9, 3.6816610555140123*^9}, 
   {3.6816611212090282*^9, 3.681661128985735*^9}, 3.681661256498907*^9, 
   {3.6816615292864695*^9, 3.6816615690691323*^9}, {3.6816624076680164*^9, 
   3.681662486403323*^9}, {3.6816625228187885*^9, 3.6816625452147284*^9}, 
   {3.681662789372534*^9, 3.6816628375196543*^9}, {3.681666039935524*^9, 
   3.6816660583174734*^9}, {3.6816661054913635*^9, 3.6816661937175055*^9}, 
   {3.6816720497765903*^9, 3.6816720551674395*^9}, 3.6816780070373726*^9, 
   {3.6816783660098476*^9, 3.6816783771196327*^9}, {3.681678445645259*^9, 
   3.681678455130026*^9}}]
