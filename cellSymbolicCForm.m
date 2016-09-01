System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"SymbolicCForm", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", 
          System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
            System`RowBox[{"SymbolicCForm", "[", System`RowBox[{"x", ":", 
                System`RowBox[{System`RowBox[{"_", "[", "___", "]"}], "[", 
                  "___", "]"}]}], "]"}], ",", "\"Like CForm, but only after \
ToCCodeString,\n  and does not treat +, * etc specially for consistency and \
ease\nof parsing/modifying of the resulting code (just Define what the \
functions mean!)\"", ",", System`RowBox[{"(", System`RowBox[{System`RowBox[
                 {"Messages", "[", System`RowBox[{System`RowBox[
                     {"SymbolicCForm", "::", "nestedhead"}], ",", "x"}], 
                  "]"}], ";", "$Failed"}], ")"}]}], "]"}], ";", "\n", 
        "\[IndentingNewLine]", System`RowBox[{"Unprotect", "@", 
          "SymbolicCForm"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"(*", "Errors", "*)"}], "\n", 
        System`RowBox[{System`RowBox[{"SymbolicCForm", "::", "unknown"}], 
          "=", "\"SymbolicCForm does not understand ``\""}], ";", "\n", 
        System`RowBox[{System`RowBox[{"SymbolicCForm", "::", "nestedhead"}], 
          "=", "\"SymbolicCForm does not support nested heads in ``\""}], 
        ";", "\n", System`RowBox[{System`RowBox[{"SymbolicCForm", "::", 
            "numerichead"}], "=", 
          "\"Numeric heads detected in ``, unsupported in SymbolicCForm.\""}]\
, ";", "\n", System`RowBox[{System`RowBox[{"SymbolicCForm", "[", 
            System`RowBox[{System`RowBox[{"(", System`RowBox[{"x", ":", 
                  System`RowBox[{"_Real", "|", "_Integer", "|", 
                    "_Complex"}]}], ")"}], "[", "___", "]"}], "]"}], ":=", 
          System`RowBox[{"(", System`RowBox[{System`RowBox[{"Messages", "[", 
                System`RowBox[{System`RowBox[{"SymbolicCForm", "::", 
                    "numerichead"}], ",", "x"}], "]"}], ";", "$Failed"}], 
            ")"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"SymbolicCForm", "[", "atom_Complex", "]"}], ":=", 
          System`RowBox[{"CCall", "[", System`RowBox[{"\"Complex\"", ",", 
              System`RowBox[{"ReIm", "@", "atom"}]}], "]"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"SymbolicCForm", "[", "atom_Symbol", 
            "]"}], ":=", System`RowBox[{"SymbolName", "@", 
            System`RowBox[{"Unevaluated", "@", "atom"}]}]}], ";", 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[
             {System`RowBox[{"todo", ":", System`RowBox[{"how", " ", "much", 
                  " ", "context", " ", System`RowBox[{"info", "?"}]}]}], " ", 
              "\[Rule]", "none"}], ",", System`RowBox[{"not", " ", 
              "supported", " ", "in", " ", "C"}]}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"SymbolicCForm", "[", "atom_String", "]"}], ":=", 
          System`RowBox[{"CString", "@", "atom"}]}], ";", "\n", 
        System`RowBox[{System`RowBox[{"SymbolicCForm", "[", "atom_Integer", 
            "]"}], ":=", "atom"}], ";", "\n", System`RowBox[
         {System`RowBox[{"SymbolicCForm", "[", "atom_Real", "]"}], ":=", 
          "atom"}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{"Iterate", "-", 
            System`RowBox[{"Make", " ", "sure", " ", "we", " ", 
              System`RowBox[{"don", "'"}], "t", " ", "leak", " ", "any", " ", 
              "evaluations"}]}], "*)"}], "\n", System`RowBox[
         {System`RowBox[{"SymbolicCForm", "[", System`RowBox[
             {"f_Symbol", "[", "args___", "]"}], "]"}], ":=", 
          System`RowBox[{"CCall", "[", System`RowBox[
             {System`RowBox[{"SymbolicCForm", "@", "f"}], ",", 
              System`RowBox[{"SymbolicCForm", "/@", System`RowBox[
                 {"Unevaluated", "@", System`RowBox[{"{", "args", 
                    "}"}]}]}]}], "]"}]}], ";", "\[IndentingNewLine]", "\n", 
        System`RowBox[{"SymbolicCForm", "//", 
          "MakeUndefinedFunctionProtect"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6816776276072874*^9, 
  3.6816777352440825*^9}}]
