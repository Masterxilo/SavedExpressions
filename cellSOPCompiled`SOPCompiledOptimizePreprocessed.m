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
                "\[IndentingNewLine]", System`RowBox[{"OptionsPattern", "[", 
                  "]"}]}], "\[IndentingNewLine]", "]"}], 
            "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"using the \
given engine, solves the given optimization problem, taking ps, select and ys \
implicitly only, and data only by values\"", ",", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"Module", "[", 
              System`RowBox[{System`RowBox[{"{", System`RowBox[{"val", ",", 
                    System`RowBox[{"lengthz", "=", System`RowBox[{"a", "@", 
                        "\"lengthz\""}]}], ",", System`RowBox[{"lengthfz", 
                      "=", System`RowBox[{"a", "@", "\"lengthfz\""}]}]}], 
                  "}"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                System`RowBox[{System`RowBox[{"SOPCompiled`EnsureInstalled", 
                    "@", "engine"}], ";", "\[IndentingNewLine]", 
                  "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
                     {"actual", " ", "work"}], "*)"}], "\[IndentingNewLine]", 
                  System`RowBox[{"SOPCompiled`Private`receiveOptimizationData\
BuildFxAndJFxAndSolveRepeatedly", "[", "\[IndentingNewLine]", System`RowBox[
                     {"dataValues", ",", "\[IndentingNewLine]", 
                      "flattenedSparseDerivativeZtoYIndicesCIndex", ",", 
                      "\[IndentingNewLine]", "xIndicesCIndex", ",", 
                      "\[IndentingNewLine]", "yIndicesCIndex", ",", 
                      "\[IndentingNewLine]", System`RowBox[{"OptionValue", 
                        "@", "MaxIterations"}]}], "\[IndentingNewLine]", 
                    "]"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
                  System`RowBox[{"(*", System`RowBox[{System`RowBox[{"solve", 
                        "[", "]"}], ";", System`RowBox[{System`RowBox[
                         {"--", " ", "done"}], " ", "above"}]}], "*)"}], 
                  "\[IndentingNewLine]", System`RowBox[
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
          System`RowBox[{"{", System`RowBox[{"MaxIterations", "\[Rule]", 
              "1"}], "}"}]}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681030499676237*^9, 3.6810305956891823*^9}, {3.6810313423106284*^9, 
   3.6810313819131823*^9}, {3.6810338632279153*^9, 3.681033983951528*^9}, 
   {3.681034021365588*^9, 3.6810340539141865*^9}, {3.681035180559353*^9, 
   3.681035213192176*^9}, {3.6810352641996703*^9, 3.6810352664966373*^9}, 
   3.681047643802143*^9, {3.681047685439969*^9, 3.6810478594515915*^9}, 
   3.6810507663585424*^9, {3.6810515437324595*^9, 3.681051555749798*^9}, 
   {3.681051713952569*^9, 3.6810517914704313*^9}, {3.6810518495086994*^9, 
   3.6810518499503546*^9}}, System`CellTags -> 
  "depersistedCell49f8580d-9a9b-45d8-a275-fb022bfe9fa9"]
