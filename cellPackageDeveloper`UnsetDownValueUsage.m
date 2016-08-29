System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"UnsetDownValueUsage", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"UnsetDownValueUsage", 
            "::", "usage"}], "=", "\"Undefines all DownValueUsage such that \
DefinePublicFunction may be used\non the given symbols, not just \
RedefinePublicFunction.\""}], ";", "\n", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"UnsetDownValueUsage", "[", 
            "s___Symbol", "]"}], " ", ":=", " ", System`RowBox[
           {"(", "\n", "    ", System`RowBox[{"(*", " ", System`RowBox[{
                "Unset", " ", "all", " ", "DownValueUsage", " ", 
                "definitions"}], " ", "*)"}], "\n", "  ", System`RowBox[
             {System`RowBox[{System`RowBox[{"(", "\n", "    ", System`RowBox[
                   {"(*", " ", System`RowBox[{"definition", " ", "Without", 
                      " ", "Condition"}], "*)"}], "\n", "    ", System`RowBox[
                   {System`RowBox[{"UnsetMatching", "[", "\n", "      ", 
                      System`RowBox[{"(", "\n", "        ", System`RowBox[
                         {System`RowBox[{"Verbatim", "[", "HoldPattern", 
                          "]"}], "@", "\n", "            ", System`RowBox[
                          {"DownValueUsage", "@", "\n", "                ", 
                          System`RowBox[{System`RowBox[{"Verbatim", "[", 
                          "Verbatim", "]"}], "@", System`RowBox[
                          {System`RowBox[{"Verbatim", "[", "HoldPattern", 
                          "]"}], "@", System`RowBox[{"HoldPattern", "@", 
                          System`RowBox[{"#", "[", "___", "]"}]}]}]}]}]}], 
                        " ", System`RowBox[{"(*", " ", System`RowBox[{"we", 
                          " ", "only", " ", "care", " ", "about", " ", 
                          "this", " ", "#"}], " ", "*)"}], "\n", "      ", 
                        ")"}], "\n", "    ", "]"}], ";", "\n", "    ", 
                    System`RowBox[{"(*", " ", System`RowBox[{"With", " ", 
                        "Condition"}], "*)"}], "\n", "    ", System`RowBox[
                     {"UnsetMatching", "[", "\n", "      ", System`RowBox[
                       {"(", "\n", "        ", System`RowBox[{System`RowBox[
                          {"Verbatim", "[", "HoldPattern", "]"}], "@", "\n", 
                          "            ", System`RowBox[{"DownValueUsage", 
                          "@", "\n", "                ", System`RowBox[
                          {System`RowBox[{"Verbatim", "[", "Verbatim", "]"}], 
                          "@", System`RowBox[{System`RowBox[{"Verbatim", "[", 
                          "HoldPattern", "]"}], "@", System`RowBox[
                          {"HoldPattern", "@", System`RowBox[{System`RowBox[
                          {"Verbatim", "[", "Condition", "]"}], "[", 
                          System`RowBox[{System`RowBox[{"#", "[", "___", 
                          "]"}], ",", "_"}], "]"}]}]}]}]}]}], " ", 
                        System`RowBox[{"(*", " ", System`RowBox[{"we", " ", 
                          "only", " ", "care", " ", "about", " ", "this", 
                          " ", "#"}], " ", "*)"}], "\n", "      ", ")"}], 
                      "\n", "    ", "]"}], ";"}], "\n", "  ", ")"}], "&"}], 
              " ", "~", "Scan", "~", " ", System`RowBox[{"{", "s", "}"}]}], 
            "\n", "\n", ")"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"paul`MakeUndefinedFunction", 
          "[", "UnsetDownValueUsage", "]"}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814859999757795*^9, 3.681486041971324*^9}, {3.681486719049427*^9, 
  3.6814867416078763*^9}}]
