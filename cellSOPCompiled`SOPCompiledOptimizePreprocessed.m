System`Cell[System`BoxData[System`RowBox[{"PTagSet", "[", 
    System`RowBox[{"SOPCompiled`SOPCompiledOptimizePreprocessed", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
          "\[IndentingNewLine]", "\[IndentingNewLine]", 
          System`RowBox[{System`RowBox[
             {"SOPCompiled`SOPCompiledOptimizePreprocessed", "[", 
              "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                 {"engine", ":", System`RowBox[{"SOPCompiled`SOPCompiled", 
                    "[", "a_Association", "]"}]}], ",", System`RowBox[
                 {"dataValues_", "?", "NumericVectorQ"}], ",", 
                "\[IndentingNewLine]", System`RowBox[
                 {"flattenedSparseDerivativeZtoYIndicesCIndex", ":", 
                  System`RowBox[{"{", "__Integer", "}"}]}], ",", 
                "\[IndentingNewLine]", System`RowBox[{"xIndicesCIndex", ":", 
                  System`RowBox[{"{", "__Integer", "}"}]}], ",", 
                "\[IndentingNewLine]", System`RowBox[{"yIndicesCIndex", ":", 
                  System`RowBox[{"{", "__Integer", "}"}]}], ",", 
                "\[IndentingNewLine]", System`RowBox[{"options", ":", 
                  System`RowBox[{"OptionsPattern", "[", "]"}]}]}], 
              "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", "\"using the given engine, solves the \
given optimization problem, taking ps, select and ys implicitly only, and \
data only by values\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                 {"{", System`RowBox[{"val", ",", System`RowBox[{"lengthz", 
                      "=", System`RowBox[{"a", "@", "\"lengthz\""}]}], ",", 
                    System`RowBox[{"lengthfz", "=", System`RowBox[{"a", "@", 
                        "\"lengthfz\""}]}]}], "}"}], ",", 
                "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                 {System`RowBox[{"SOPCompiled`EnsureInstalled", "@", 
                    "engine"}], ";", "\[IndentingNewLine]", System`RowBox[
                   {"Assert", "[", System`RowBox[{System`RowBox[
                       {"SOPCompiled`Private`lengthzGet", "[", "]"}], "===", 
                      "lengthz"}], "]"}], ";", "\[IndentingNewLine]", 
                  System`RowBox[{"Assert", "[", System`RowBox[{System`RowBox[
                       {"SOPCompiled`Private`lengthfzGet", "[", "]"}], "===", 
                      "lengthfz"}], "]"}], ";", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
                     {"actual", " ", "work"}], "*)"}], "\[IndentingNewLine]", 
                  System`RowBox[{"If", "[", System`RowBox[{System`RowBox[
                       {System`RowBox[{"OptionValue", "@", "Method"}], "===", 
                        "\"CUDA\""}], ",", "\[IndentingNewLine]", 
                      "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                         {"SOPCompiled`Private`receiveOptimizationData", "[", 
                          "\[IndentingNewLine]", System`RowBox[{"dataValues", 
                          ",", "\[IndentingNewLine]", 
                          "flattenedSparseDerivativeZtoYIndicesCIndex", ",", 
                          "\[IndentingNewLine]", "xIndicesCIndex", ",", 
                          "\[IndentingNewLine]", "yIndicesCIndex"}], 
                          "\[IndentingNewLine]", "]"}], ";", 
                        "\[IndentingNewLine]", "\[IndentingNewLine]", 
                        System`RowBox[{"buildFxAndJFxAndSolveRepeatedlyCUDA", 
                          "[", System`RowBox[{"1", ",", "1", ",", 
                          System`RowBox[{"OptionValue", "@", 
                          "MaxIterations"}]}], "]"}], ";"}], 
                      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
                      System`RowBox[{"(*", "else", "*)"}], System`RowBox[
                       {System`RowBox[{"Assert", "[", System`RowBox[
                          {System`RowBox[{"OptionValue", "@", "Method"}], 
                          "===", "\"CPU\""}], "]"}], ";", 
                        "\[IndentingNewLine]", "\[IndentingNewLine]", 
                        System`RowBox[{"SOPCompiled`Private`receiveOptimizati\
onDataBuildFxAndJFxAndSolveRepeatedly", "[", "\[IndentingNewLine]", 
                          System`RowBox[{"dataValues", ",", 
                          "\[IndentingNewLine]", 
                          "flattenedSparseDerivativeZtoYIndicesCIndex", ",", 
                          "\[IndentingNewLine]", "xIndicesCIndex", ",", 
                          "\[IndentingNewLine]", "yIndicesCIndex", ",", 
                          "\[IndentingNewLine]", System`RowBox[
                          {"OptionValue", "@", "MaxIterations"}]}], 
                          "\[IndentingNewLine]", "]"}], ";"}]}], 
                    "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
                     {System`RowBox[{"solve", "[", "]"}], ";", System`RowBox[
                       {System`RowBox[{"--", " ", "done"}], " ", "above"}]}], 
                    "*)"}], "\[IndentingNewLine]", System`RowBox[
                   {"SOPCompiled`Private`xGet", "[", "]"}]}]}], 
              System`RowBox[{"(*", System`RowBox[{"TODO", " ", "doing", " ", 
                  "just", " ", "getY", " ", "would", " ", "submit", " ", 
                  "less", " ", "data"}], "*)"}], "\[IndentingNewLine]", 
              "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
            System`RowBox[{"x1_", "/;", System`RowBox[{System`RowBox[
                 {"NumericVectorQ", "@", "x1"}], "&&", System`RowBox[
                 {System`RowBox[{"Length", "@", "x1"}], ">", "0"}]}]}]}], 
          "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"Options", "@", 
            "SOPCompiled`SOPCompiledOptimizePreprocessed"}], "=", 
          System`RowBox[{"{", System`RowBox[{System`RowBox[{"MaxIterations", 
                "\[Rule]", "1"}], ",", System`RowBox[{"Method", "\[Rule]", 
                "\"CPU\""}]}], "}"}]}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681030499676237*^9, 3.6810305956891823*^9}, {3.6810313423106284*^9, 
   3.6810313819131823*^9}, {3.6810338632279153*^9, 3.681033983951528*^9}, 
   {3.681034021365588*^9, 3.6810340539141865*^9}, {3.681035180559353*^9, 
   3.681035213192176*^9}, {3.6810352641996703*^9, 3.6810352664966373*^9}, 
   3.681047643802143*^9, {3.681047685439969*^9, 3.6810478594515915*^9}, 
   3.6810507663585424*^9, {3.6810515437324595*^9, 3.681051555749798*^9}, 
   {3.681051713952569*^9, 3.6810517914704313*^9}, {3.6810518495086994*^9, 
   3.6810518499503546*^9}, 3.6810659895520267*^9, {3.6810660586842937*^9, 
   3.681066073221874*^9}, {3.681066142822384*^9, 3.6810662676503468*^9}, 
   3.681067707675727*^9, {3.681067751274124*^9, 3.681067813226429*^9}, 
   {3.6810738830095377*^9, 3.6810738972122765*^9}}, 
 System`CellTags -> "depersistedCell789a562f-06aa-4101-a96f-9f37aafa6f05"]
