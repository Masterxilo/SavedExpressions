System`Cell[System`BoxData[
  {System`RowBox[{System`RowBox[{"PRedefinePublicFunction", "[", "\n", "  ", 
       System`RowBox[{System`RowBox[{"GDAsPairedRules", "[", 
           System`RowBox[{System`RowBox[{"g", " ", ":", " ", System`RowBox[
                {"GridData", "[", System`RowBox[{"dataNames_List", ",", " ", 
                   "f_FiniteMapping"}], "]"}]}], ",", " ", System`RowBox[
              {"pairing_", " ", ":", " ", "List"}]}], "]"}], "\n", "  ", ",", 
         "\"list of rules of the form\npairing[position, dataName] -> \
dataValue\"", "\n", "\n", "  ", ",", System`RowBox[{"Flatten", "[", "\n", 
           "    ", System`RowBox[{System`RowBox[{System`RowBox[
                {System`RowBox[{"Table", "[", System`RowBox[{System`RowBox[
                      {System`RowBox[{"pairing", "[", System`RowBox[{"#1", 
                          ",", " ", System`RowBox[{"dataNames", "[", 
                          System`RowBox[{"[", "i", "]"}], "]"}]}], "]"}], 
                       " ", "->", " ", System`RowBox[{"#2", "[", 
                         System`RowBox[{"[", "i", "]"}], "]"}]}], ",", " ", 
                     System`RowBox[{"{", System`RowBox[{"i", ",", " ", 
                         System`RowBox[{"Length", "@", "dataNames"}]}], 
                       "}"}]}], "]"}], " ", "&"}], " ", "@@@", " ", 
               System`RowBox[{"GDAsRules", "@", "g"}]}], "\n", "  ", ",", 
             " ", "1"}], "]"}]}], "\n", "]"}], ";"}], "\n"}], "Code", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6815682608556404*^9, 
   3.681568263299692*^9}, {3.681568309008765*^9, 3.681568337522351*^9}, 
   {3.681568370509532*^9, 3.681568449571232*^9}, {3.6815735054759827*^9, 
   3.68157351190701*^9}, {3.681573561428832*^9, 3.6815735943078794*^9}, 
   {3.681573675570326*^9, 3.6815738510684156*^9}, {3.681574105049485*^9, 
   3.6815741596065936*^9}, 3.68164886868898*^9}]
