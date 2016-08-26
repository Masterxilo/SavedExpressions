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
                    "*)"}], "\[IndentingNewLine]", System`RowBox[{"With", 
                    "[", System`RowBox[{System`RowBox[{"{", System`RowBox[
                         {"y1", "=", System`RowBox[
                          {"SOPCompiled`Private`getY", "[", System`RowBox[
                          {"Length", "@", "yIndicesCIndex"}], "]"}]}], 
                        System`RowBox[{"(*", System`RowBox[{"need", " ", 
                          "to", " ", "pass", " ", "size", " ", "of", " ", 
                          "y", " ", "for", " ", "_Out", "_write", "_"}], 
                          "*)"}], "}"}], ",", "\[IndentingNewLine]", 
                      System`RowBox[{System`RowBox[{"Assert", "[", 
                          System`RowBox[{System`RowBox[{"Length", "@", 
                          "y1"}], "\[Equal]", System`RowBox[{"Length", "@", 
                          "yIndicesCIndex"}]}], "]"}], ";", 
                        "\[IndentingNewLine]", "y1"}]}], 
                    "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", 
              "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
            "\[IndentingNewLine]", ",", System`RowBox[{"y1_", "/;", 
              System`RowBox[{System`RowBox[{"NumericVectorQ", "@", "y1"}], 
                "&&", System`RowBox[{System`RowBox[{"Length", "@", "y1"}], 
                  ">", "0"}]}]}]}], "\[IndentingNewLine]", "]"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Options", "@", 
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
   {3.6810738830095377*^9, 3.6810738972122765*^9}, {3.6811341021060715*^9, 
   3.6811341322893934*^9}, {3.6811354876480103*^9, 3.681135556586088*^9}, 
   {3.6811658742966385*^9, 3.681165878740061*^9}, {3.681167512410055*^9, 
   3.68116751562899*^9}}, System`CellTags -> 
  "depersistedCell9bbf2ebc-55c6-435d-be24-e1bb49e98aa0"]
