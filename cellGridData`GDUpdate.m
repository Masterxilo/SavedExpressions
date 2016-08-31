System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", 
      System`RowBox[{System`RowBox[{System`RowBox[{"GDUpdate", "[", 
            System`RowBox[{"g1_GridData", ",", " ", "g2_GridData"}], "]"}], 
          "\n", "    ", "/;", " ", System`RowBox[
           {System`RowBox[{System`RowBox[{"GDDataNames", "@", "g1"}], " ", 
              "==", " ", System`RowBox[{"GDDataNames", "@", "g2"}]}], " ", 
            "&&", " ", System`RowBox[{System`RowBox[{"GDArrayDepth", "@", 
                "g1"}], " ", "===", " ", System`RowBox[{"GDArrayDepth", "@", 
                "g2"}]}]}]}], "\n", "  ", ",", "\"Create a new gridData with \
data from g2 if present, defaulting to g1 data if missing there.\n\"", "\n", 
        "  ", ",", "    ", System`RowBox[{"GridDataMakeFromRules", "[", 
          System`RowBox[{System`RowBox[{"GDDataNames", "@", "g1"}], ",", " ", 
            System`RowBox[{System`RowBox[{"GDAsRules", "@", "g1"}], " ", "~", 
              "UpdateRuleList", "~", " ", System`RowBox[{"GDAsRules", "@", 
                "g2"}]}]}], "]"}]}], "\n", "]"}], ";"}]], "Code", 
 System`CellChangeTimes -> {{3.6815682608556404*^9, 3.681568263299692*^9}, 
  {3.681568309008765*^9, 3.681568337522351*^9}, {3.681568370509532*^9, 
  3.681568449571232*^9}, {3.6815735054759827*^9, 3.68157351190701*^9}, 
  {3.681573561428832*^9, 3.6815735943078794*^9}, {3.681573675570326*^9, 
  3.6815738510684156*^9}, {3.681574105049485*^9, 3.6815741261057715*^9}}]
