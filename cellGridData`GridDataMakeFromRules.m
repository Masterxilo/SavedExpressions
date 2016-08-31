System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"GridDataMakeFromRules", ",", "\n", "\n", 
      System`RowBox[{System`RowBox[{"RedefinePublicFunction", "[", "\n", 
          "  ", System`RowBox[{System`RowBox[{System`RowBox[{
                "GridDataMakeFromRules", "[", "\n", "    ", System`RowBox[
                 {"dataNames_List", ",", "\n", "    ", System`RowBox[
                   {"rules", " ", ":", " ", System`RowBox[{"_", "[", "\n", 
                      "      ", System`RowBox[{System`RowBox[{"_", "[", 
                          System`RowBox[{"_", System`RowBox[{"(*", 
                          "position", "*)"}], " ", ",", " ", System`RowBox[
                          {"{", "__", "}"}]}], " ", System`RowBox[{"(*", 
                          System`RowBox[{"values", ")"}], "*)"}], "]"}], 
                        "\n", "          ", "..."}], "\n", "    ", "]"}]}]}], 
                "\n", "  ", "]"}], " ", "/;", " ", System`RowBox[{"AllTrue", 
                "[", System`RowBox[{"rules", ",", " ", System`RowBox[
                   {System`RowBox[{System`RowBox[{"Length", "@", 
                        "dataNames"}], " ", "===", " ", System`RowBox[
                       {"Length", "@", System`RowBox[{"Last", "@", "#"}]}]}], 
                    " ", "&"}]}], "]"}]}], "\n", "\n", "\n", "  ", ",", "\"Ma\
ke a sparse grid of numeric data\n\nlist of\n\nposition -> data (as a \
list)\n\ntype rules\"", "\n", "\n", "  ", ",", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"f", "=", System`RowBox[
                   {"FiniteMappingMakeFromRules", "@", "rules"}]}], "}"}], 
              "~", "With", "~", System`RowBox[{"GridData", "[", System`RowBox[
                 {"dataNames", ",", " ", "f"}], "]"}]}]}], "\n", "]"}], ";", 
        "\n", "\n", "\n", System`RowBox[{"DefinePublicFunction", "[", "\n", 
          System`RowBox[{System`RowBox[{"GridDataMakeFromRules", "[", "\n", 
              "  ", System`RowBox[{"rules", " ", ":", " ", System`RowBox[
                 {"_", "[", "\n", "    ", System`RowBox[{System`RowBox[
                     {"_", "[", System`RowBox[{"_", System`RowBox[{"(*", 
                          "position", "*)"}], " ", ",", " ", System`RowBox[
                         {"{", "__", "}"}]}], " ", System`RowBox[{"(*", 
                        System`RowBox[{"values", ")"}], "*)"}], "]"}], "\n", 
                    "        ", "..."}], "\n", "  ", "]"}]}], "\n", "]"}], 
            " ", ",", " ", "\"with automatic data names\"", ",", "\n", "  ", 
            System`RowBox[{System`RowBox[{"FMMakeListDomainNames", "@", 
                System`RowBox[{"Length", "@", System`RowBox[{"Last", "@", 
                    System`RowBox[{"First", "@", "rules"}]}]}]}], " ", "~", 
              " ", "GridDataMakeFromRules", "~", " ", "rules"}]}], "\n", 
          "]"}], ";"}]}], "\n", "]"}]], "Code", 
 System`CellChangeTimes -> {{3.681573308317852*^9, 3.681573323066263*^9}, 
  {3.681573433539192*^9, 3.6815734371616983*^9}}]
