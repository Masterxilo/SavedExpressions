System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", "\n", "  ", 
       System`RowBox[{System`RowBox[{"GDAsPairedAtomRules", "[", 
           System`RowBox[{System`RowBox[{"g", " ", ":", " ", System`RowBox[
                {"GridData", "[", System`RowBox[{"dataNames_List", ",", " ", 
                   "f_FiniteMapping"}], "]"}]}], ",", " ", System`RowBox[
              {"pairing_", " ", ":", " ", "List"}]}], "]"}], "\n", ",", "\"\n\
list of rules of the form\npairing[position, dataName, atomPosition] -> \
dataValue-atomValue\n\ni.e. each dataValue is further destructured into its \
(non-head) atoms\"", "\n", ",", System`RowBox[{"Flatten", "[", "\n", "  ", 
           System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                  {"Table", "[", "\n", "    ", System`RowBox[{System`RowBox[
                      {System`RowBox[{"pairing", "[", System`RowBox[{"#1", 
                          ",", " ", System`RowBox[{"dataNames", "[", 
                          System`RowBox[{"[", "i", "]"}], "]"}], ",", " ", 
                          System`RowBox[{"First", "@", "atomRule"}]}], "]"}], 
                       " ", "->", " ", System`RowBox[{"Last", "@", 
                         "atomRule"}]}], "\n", "    ", ",", " ", 
                     System`RowBox[{"{", System`RowBox[{"i", ",", " ", 
                         System`RowBox[{"Length", "@", "dataNames"}]}], 
                       "}"}], "\n", "    ", ",", " ", System`RowBox[
                      {"{", System`RowBox[{"atomRule", ",", " ", 
                         System`RowBox[{"PositionsToExpressionsOnLevel", "[", 
                          System`RowBox[{System`RowBox[{"#2", "[", 
                          System`RowBox[{"[", "i", "]"}], "]"}], ",", " ", 
                          System`RowBox[{"{", System`RowBox[{"-", "1"}], 
                          "}"}]}], "]"}]}], "}"}]}], "\n", "  ", "]"}], " ", 
                 "&"}], " ", "@@@", " ", System`RowBox[{"GDAsRules", "@", 
                 "g"}]}], "\n", "  ", ",", " ", "2"}], "]"}]}], "\n", "]"}], 
     ";"}], "\n"}], "Code", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6815682608556404*^9, 3.681568263299692*^9}, {3.681568309008765*^9, 
   3.681568337522351*^9}, {3.681568370509532*^9, 3.681568449571232*^9}, 
   {3.6815735054759827*^9, 3.68157351190701*^9}, {3.681573561428832*^9, 
   3.6815735943078794*^9}, {3.681573675570326*^9, 3.6815738510684156*^9}, 
   {3.681574105049485*^9, 3.6815741496711903*^9}, 3.681635293919792*^9}]
