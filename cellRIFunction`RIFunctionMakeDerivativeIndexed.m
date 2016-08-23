System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"RIFunctionMakeDerivativeIndexed", "[", 
          "\n", "\n", System`RowBox[{"(*", " ", "Arguments", " ", "*)"}], 
          " ", System`RowBox[{System`RowBox[{"PatternSequence", "[", "]"}], 
            "\n", "\n", "  ", ",", " ", System`RowBox[{"f", " ", ":", " ", 
              System`RowBox[{"RIFunction", "[", System`RowBox[
                 {"ExpressionList", ",", " ", "expr_", ",", " ", "vars_List", 
                  ",", " ", "___"}], "]"}]}], "\n", "  ", ",", " ", 
            "i_Integer"}], "\n", System`RowBox[{"(*", " ", "Code", " ", 
            "*)"}], " ", "]"}], " ", ",", "\n", "  ", 
        "\"df\n--\ndx\n\nwhere x is specified by index into Arguments\"", 
        "\n", "  ", ",", System`RowBox[{"RIFunctionMakeDerivative", "[", 
          System`RowBox[{"f", ",", " ", System`RowBox[
             {System`RowBox[{"RIFunctionArguments", "[", "f", "]"}], "[", 
              System`RowBox[{"[", "i", "]"}], "]"}]}], " ", "]"}]}], "\n", 
      "  ", "]"}], ";"}]], "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {3.680943502008382*^9, 3.680944248313585*^9}]
