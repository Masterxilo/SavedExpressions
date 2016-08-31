System`Cell[System`BoxData[System`RowBox[
   {"\n", System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{"FiniteMappingMakeFromRules", "[", 
          System`RowBox[{"ruleset", " ", ":", " ", System`RowBox[
             {"_", "[", System`RowBox[{System`RowBox[{"_", "[", System`RowBox[
                   {"_", ",", "_"}], "]"}], "..."}], "]"}]}], "]"}], "\n", 
        "  ", ",", "\"Creates a new finite mapping from a list of \
\\\"rules\\\"\n\nList of rules can be provided any 'list' of pairs \
(a,b).\nPatterns in left-hand sides are treated as Verbatim\"", "\n", "\n", 
        ",", System`RowBox[{"With", "[", System`RowBox[
           {System`RowBox[{"{", System`RowBox[{"a", " ", "=", " ", 
                System`RowBox[{"Association", "@", System`RowBox[{"Evaluate", 
                    "[", System`RowBox[{"List", "@@", System`RowBox[{"Rule", 
                        "@@@", "ruleset"}]}], "]"}]}]}], "}"}], ",", "\n", 
            "    ", System`RowBox[{"FiniteMapping", "[", System`RowBox[{
                "Rules", ",", " ", "a"}], "]"}]}], "\n", "]"}]}], "\n", "  ", 
      "]"}]}]], "Code", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6815674723302517*^9, 3.68156758311055*^9}, 3.681567682990239*^9, 
   3.6815747515936255*^9}]
