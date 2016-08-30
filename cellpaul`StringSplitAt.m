System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"StringSplitAt", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{System`RowBox[{"StringSplitAt", "::", "usage"}], "=", 
          "\[IndentingNewLine]", "\"split a string at a certain position, \
optionally keep the character\nat the split point with left or right string \
with the option \\\"KeepSeparator\\\" -> \\\"Left\\\"|\\\"Right\\\",\ndefault \
is None\""}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"Options", "@", "StringSplitAt"}], "=", 
          System`RowBox[{"{", System`RowBox[{"\"KeepSeparator\"", "\[Rule]", 
              "None"}], "}"}]}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"StringSplitAt", "[", 
            System`RowBox[{"s_String", ",", "pos_Integer", ",", 
              System`RowBox[{"o", ":", System`RowBox[{"OptionsPattern", "[", 
                  "]"}]}]}], "]"}], ":=", System`RowBox[{"Switch", "[", 
            System`RowBox[{System`RowBox[{"OptionValue", "@", 
                "\"KeepSeparator\""}], ",", "None", ",", System`RowBox[{"{", 
                System`RowBox[{System`RowBox[{"StringTake", "[", 
                    System`RowBox[{"s", ",", System`RowBox[{"pos", "-", 
                        "1"}]}], "]"}], ",", System`RowBox[{"StringDrop", 
                    "[", System`RowBox[{"s", ",", "pos"}], "]"}]}], "}"}], 
              ",", "\"Left\"", ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"StringTake", "[", System`RowBox[{"s", ",", 
                      "pos"}], "]"}], ",", System`RowBox[{"StringDrop", "[", 
                    System`RowBox[{"s", ",", "pos"}], "]"}]}], "}"}], ",", 
              "\"Right\"", ",", System`RowBox[{"{", System`RowBox[
                 {System`RowBox[{"StringTake", "[", System`RowBox[{"s", ",", 
                      System`RowBox[{"pos", "-", "1"}]}], "]"}], ",", 
                  System`RowBox[{"StringDrop", "[", System`RowBox[{"s", ",", 
                      System`RowBox[{"pos", "-", "1"}]}], "]"}]}], "}"}]}], 
            "]"}]}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"StringSplitAt", "[", 
            System`RowBox[{"s_String", ",", System`RowBox[{"{", "}"}], ",", 
              System`RowBox[{"OptionsPattern", "[", "]"}]}], "]"}], ":=", 
          "s"}], ";", "\n", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"StringSplitAt", "[", System`RowBox[
             {"s_String", ",", System`RowBox[{"pos", ":", System`RowBox[
                 {"{", System`RowBox[{"a_Integer", ",", "b___Integer"}], 
                  "}"}]}], ",", System`RowBox[{"o", ":", System`RowBox[
                 {"OptionsPattern", "[", "]"}]}]}], "]"}], ":=", 
          System`RowBox[{"Flatten", "@", System`RowBox[{"MapAt", "[", 
              System`RowBox[{System`RowBox[{System`RowBox[{"StringSplitAt", 
                    "[", System`RowBox[{"#", ",", System`RowBox[
                       {System`RowBox[{"{", "b", "}"}], "-", "a", "+", 
                        System`RowBox[{"Boole", "[", System`RowBox[
                          {System`RowBox[{"OptionValue", "@", 
                          "\"KeepSeparator\""}], "===", "\"Right\""}], 
                          "]"}]}], ",", "o"}], "]"}], "&"}], ",", 
                System`RowBox[{"StringSplitAt", "[", System`RowBox[
                   {"s", ",", "a", ",", "o"}], "]"}], ",", "2"}], "]"}]}]}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.6814930567946825*^9, 3.6814930665898314*^9}, {3.681499616064712*^9, 
   3.6814996382368484*^9}, 3.681499722869854*^9, 3.681499862997903*^9}]
