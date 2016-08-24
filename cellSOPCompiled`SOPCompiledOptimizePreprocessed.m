System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", "\[IndentingNewLine]", 
    System`RowBox[{System`RowBox[
       {"SOPCompiled`SOPCompiledOptimizePreprocessed", "[", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"engine", ":", System`RowBox[
             {"SOPCompiled`SOPCompiled", "[", "a_Association", "]"}]}], ",", 
          System`RowBox[{"dataValues_", "?", "NumericVectorQ"}], ",", 
          "\[IndentingNewLine]", System`RowBox[
           {"flattenedSparseDerivativeZtoYIndicesCIndex", ":", 
            System`RowBox[{"{", "__Integer", "}"}]}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"xIndicesCIndex", ":", 
            System`RowBox[{"{", "__Integer", "}"}]}], ",", 
          "\[IndentingNewLine]", System`RowBox[{"yIndicesCIndex", ":", 
            System`RowBox[{"{", "__Integer", "}"}]}]}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", "\"using the given engine, solves the given \
optimization problem, taking ps, select and ys implicitly only, and data only \
by values\"", ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"Module", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"val", ",", System`RowBox[{
                "lengthz", "=", System`RowBox[{"a", "@", "\"lengthz\""}]}], 
              ",", System`RowBox[{"lengthfz", "=", System`RowBox[{"a", "@", 
                  "\"lengthfz\""}]}]}], "}"}], ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", System`RowBox[
           {System`RowBox[{"SOPCompiled`EnsureInstalled", "@", "engine"}], 
            ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            System`RowBox[{"(*", System`RowBox[{"parameters", " ", "to", " ", 
                "the", " ", "routines"}], "*)"}], "\[IndentingNewLine]", 
            System`RowBox[{"val", "=", System`RowBox[{"{", 
                "\[IndentingNewLine]", System`RowBox[{"dataValues", ",", 
                  "\[IndentingNewLine]", 
                  "flattenedSparseDerivativeZtoYIndicesCIndex", ",", 
                  "\[IndentingNewLine]", "xIndicesCIndex", ",", 
                  "\[IndentingNewLine]", "yIndicesCIndex"}], 
                "\[IndentingNewLine]", "}"}]}], ";", "\[IndentingNewLine]", 
            "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[{
                System`RowBox[{"for", " ", "debugging"}], ",", " ", 
                System`RowBox[{"use", " ", "this", " ", "null", " ", 
                  "routine"}]}], "*)"}], "\[IndentingNewLine]", 
            System`RowBox[
             {"SOPCompiled`Private`receiveAndPrintOptimizationData", "[", 
              "\[IndentingNewLine]", System`RowBox[{"lengthz", ",", 
                "lengthfz", ",", "\[IndentingNewLine]", System`RowBox[
                 {"Sequence", "@@", "val"}]}], "\[IndentingNewLine]", "]"}], 
            ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
            System`RowBox[{"(*", System`RowBox[{"actual", " ", "work"}], 
              "*)"}], "\[IndentingNewLine]", System`RowBox[
             {"SOPCompiled`Private`receiveOptimizationDataBuildFxAndJFx", 
              "[", "\[IndentingNewLine]", System`RowBox[{"Sequence", "@@", 
                "val"}], "\[IndentingNewLine]", "]"}], ";", 
            "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
             {"(*", System`RowBox[{System`RowBox[{"solve", "[", "]"}], ";", 
                System`RowBox[{System`RowBox[{"--", " ", "done"}], " ", 
                  "above"}]}], "*)"}], "\[IndentingNewLine]", 
            System`RowBox[{"SOPCompiled`Private`addContinuouslySmallerMultipl\
esOfHtoXUntilNorm2FxIsSmallerThanBefore", "[", "]"}], ";", 
            "\[IndentingNewLine]", System`RowBox[{"SOPCompiled`Private`xGet", 
              "[", "]"}]}]}], System`RowBox[{"(*", System`RowBox[
           {"TODO", " ", "doing", " ", "just", " ", "yGet", " ", "would", 
            " ", "submit", " ", "less", " ", "data"}], "*)"}], 
        "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", ",", System`RowBox[{"x1_", "/;", 
        System`RowBox[{System`RowBox[{"NumericVectorQ", "@", "x1"}], "&&", 
          System`RowBox[{System`RowBox[{"Length", "@", "x1"}], ">", 
            "0"}]}]}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.681030499676237*^9, 3.6810305956891823*^9}, 
   {3.6810313423106284*^9, 3.6810313819131823*^9}, {3.6810338632279153*^9, 
   3.681033983951528*^9}, {3.681034021365588*^9, 3.6810340539141865*^9}, 
   {3.681035180559353*^9, 3.681035213192176*^9}, {3.6810352641996703*^9, 
   3.6810352664966373*^9}, 3.681047643802143*^9, {3.681047685439969*^9, 
   3.6810478594515915*^9}}, System`CellTags -> 
  "depersistedCell095ba9bf-a40a-4dc9-9c3e-d6606f242e29"]
