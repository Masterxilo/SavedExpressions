System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"MessageAssert", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "MessageAssert"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"MessageAssert", "::", "usage"}], "=", 
          "\"MessageAssert[condition, message, messageArguments...]\nIf \
condition is false, throw an exception and generate the given message.\""}], 
        ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"MessageAssert", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\n", System`RowBox[
         {System`RowBox[{"MessageAssert", "[", System`RowBox[
             {"e_", ",", "message_MessageName", ",", "args___"}], "]"}], 
          ":=", System`RowBox[{"Assert", "[", System`RowBox[
             {"e", ",", System`RowBox[{"StringForm", "[", System`RowBox[
                 {System`RowBox[{"\"\\n\"", "<>", "message"}], ",", "args"}], 
                "]"}]}], "]"}]}], " ", System`RowBox[
         {"(*", System`RowBox[{System`RowBox[{"todo", " ", "format", " ", 
              "args", " ", "differently"}], ",", System`RowBox[
             {System`RowBox[{"e", ".", "g", ".", "using"}], " ", "input", 
              " ", "form"}]}], "*)"}], ";", "\n", System`RowBox[
         {System`RowBox[{"MessageAssert", "[", System`RowBox[
             {"e_", ",", "args___"}], "]"}], ":=", System`RowBox[
           {"Assert", "[", System`RowBox[{"e", ",", "args"}], "]"}]}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"MakeUndefinedFunctionProtect", 
          "@", "MessageAssert"}], ";"}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6814859999757795*^9, 3.681486070315359*^9}, {3.681486634663645*^9, 
   3.681486656978022*^9}, {3.681632666307232*^9, 3.6816326839793653*^9}, 
   {3.6816336386318607*^9, 3.6816336698197556*^9}, 3.6816406434732018*^9}]
