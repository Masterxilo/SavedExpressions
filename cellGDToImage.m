System`Cell[System`BoxData[System`RowBox[
   {System`RowBox[{"PRedefinePublicFunction", "[", "\n", "  ", 
      System`RowBox[{System`RowBox[{System`RowBox[{"GDToImage", "[", 
            "g_GridData", "]"}], " ", "/;", " ", System`RowBox[
           {System`RowBox[{System`RowBox[{"{", System`RowBox[{"1", ",", "2", 
                  ",", "3", ",", "4"}], "}"}], "~", "MemberQ", "~", 
              System`RowBox[{"Length", "@", System`RowBox[{"GDDataNames", 
                  "@", "g"}]}]}], " ", "&&", " ", System`RowBox[
             {System`RowBox[{"GDArrayDepth", "@", "g"}], " ", "==", " ", 
              "2"}]}]}], "\n", "  ", ",", "\"Visualize data as an \
image.\nAssumes data at each point is a list of numbers, individual \
attributes are thus single numbers\"", "\n", "  ", ",", 
        System`RowBox[{"Image", "[", System`RowBox[
           {System`RowBox[{"GDToArray", "[", "g", "]"}], ",", " ", 
            System`RowBox[{"ColorSpace", " ", "->", " ", "\"RGB\""}]}], 
          "]"}]}], " ", System`RowBox[{"(*", " ", System`RowBox[
         {"TODO", " ", System`RowBox[{"unsparsify", " ", "?", " ", "to"}], 
          " ", "array", " ", "already", " ", "does", " ", "this"}], "*)"}], 
      "\n", "]"}], ";"}]], "Code", System`GeneratedCell -> System`True, 
 System`CellAutoOverwrite -> System`True, System`CellChangeTimes -> 
  {{3.6815682608556404*^9, 3.681568263299692*^9}, {3.681568309008765*^9, 
   3.681568337522351*^9}, {3.681568370509532*^9, 3.681568449571232*^9}, 
   {3.6815735054759827*^9, 3.68157351190701*^9}, {3.681573561428832*^9, 
   3.6815735943078794*^9}, {3.681573675570326*^9, 3.6815738510684156*^9}, 
   {3.681574105049485*^9, 3.681574185413811*^9}, 3.6815742652544837*^9, 
   3.6816488691545467*^9}]
