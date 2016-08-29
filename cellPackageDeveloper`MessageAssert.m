System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"MessageAssert", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"ClearAll", "@", "MessageAssert"}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"MessageAssert", "::", "usage"}], "=", "\"MessageAss\
ert[condition, message, messageArguments...]\nIf condition is false, throw an \
exception and generate the given message.\""}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"MessageAssert", "~", 
          "SetAttributes", "~", "HoldAll"}], ";", "\n", 
        System`RowBox[{System`RowBox[{"MessageAssert", "[", 
            System`RowBox[{"e_", ",", "message_MessageName", ",", 
              "args___"}], "]"}], ":=", System`RowBox[{"Assert", "[", 
            System`RowBox[{"e", ",", System`RowBox[{System`RowBox[
                 {"StringTemplate", "[", "message", "]"}], "[", "args", 
                "]"}]}], "]"}]}], " ", System`RowBox[
         {"(*", System`RowBox[{System`RowBox[{"todo", " ", "format", " ", 
              "args", " ", "differently"}], ",", System`RowBox[
             {System`RowBox[{"e", ".", "g", ".", "using"}], " ", "input", 
              " ", "form"}]}], "*)"}], ";", "\n", System`RowBox[
         {System`RowBox[{"MessageAssert", "[", System`RowBox[
             {"e_", ",", "args___"}], "]"}], ":=", System`RowBox[
           {"Assert", "[", System`RowBox[{"e", ",", "args"}], "]"}]}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814859999757795*^9, 3.681486070315359*^9}, 
  {3.681486634663645*^9, 3.681486656978022*^9}}]
