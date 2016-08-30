System`Cell[System`BoxData[{System`RowBox[{"paul`InterpretationDynamic", "@", 
     "$i"}], "\[IndentingNewLine]", System`RowBox[
    {"paul`InterpretationDynamic", "[", System`RowBox[{"$i", "+", "1000"}], 
     "]"}], "\[IndentingNewLine]", System`RowBox[
    {"Persist", "[", System`RowBox[{"\"navigateTests\"", ",", 
       "\[IndentingNewLine]", System`RowBox[{"Manipulate", "[", 
         "\[IndentingNewLine]", System`RowBox[
          {System`RowBox[{"With", "[", System`RowBox[{System`RowBox[
                {"{", System`RowBox[{"y", "=", System`RowBox[{"$x", "[", 
                     System`RowBox[{"[", "$i", "]"}], "]"}]}], "}"}], ",", 
               "\[IndentingNewLine]", "\[IndentingNewLine]", System`RowBox[
                {"Grid", "[", "\[IndentingNewLine]", System`RowBox[
                  {System`RowBox[{"ColumnVector", "@", System`RowBox[
                      {"{", System`RowBox[{System`RowBox[{System`RowBox[
                          {"ReleaseHold", "@", "y"}], "~", "CheckAbort", "~", 
                          "$Aborted"}], ",", "\[IndentingNewLine]", "y", ",", 
                         "\[IndentingNewLine]", System`RowBox[{"(*", 
                          System`RowBox[{"actual", " ", "output", " ", 
                          System`RowBox[{"(", System`RowBox[{"unless", " ", 
                          "the", " ", "test", " ", "uses", " ", "Block"}], 
                          ")"}]}], "*)"}], "\[IndentingNewLine]", 
                         System`RowBox[{"Quiet", "[", System`RowBox[
                          {System`RowBox[{"y", "[", System`RowBox[{"[", 
                          System`RowBox[{"1", ",", "1"}], "]"}], "]"}], "~", 
                          "CheckAbort", "~", "$Aborted"}], "]"}], ",", 
                         "\[IndentingNewLine]", System`RowBox[{"(*", 
                          System`RowBox[{"test", " ", "options"}], "*)"}], 
                         "\[IndentingNewLine]", System`RowBox[{"y", "[", 
                          System`RowBox[{"[", System`RowBox[{"1", ",", "3"}], 
                          "]"}], "]"}], ",", System`RowBox[{"y", "[", 
                          System`RowBox[{"[", System`RowBox[{"1", ",", "4"}], 
                          "]"}], "]"}]}], "}"}]}], ",", 
                   "\[IndentingNewLine]", System`RowBox[{"Frame", "\[Rule]", 
                     "All"}], ",", System`RowBox[{"Alignment", "\[Rule]", 
                     "Left"}]}], "\[IndentingNewLine]", "]"}]}], 
             "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}], 
           "\[IndentingNewLine]", "\[IndentingNewLine]", ",", 
           System`RowBox[{"{", System`RowBox[{"$i", ",", "1", ",", 
               System`RowBox[{"Length", "@", "$x"}], ",", "1"}], "}"}], 
           "\[IndentingNewLine]", ",", System`RowBox[{"LocalizeVariables", 
             "\[Rule]", "False"}]}], "\[IndentingNewLine]", "]"}]}], 
     "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
   System`RowBox[{"(*", System`RowBox[{"fixing", ":", "\[IndentingNewLine]", 
       System`RowBox[{"With", "[", System`RowBox[
          {System`RowBox[{"{", System`RowBox[{"y", "=", System`RowBox[
                {"$x", "[", System`RowBox[{"[", "$i", "]"}], "]"}]}], "}"}], 
           ",", System`RowBox[{"Defer", "[", System`RowBox[{System`RowBox[
                {"$x", "[", System`RowBox[{"[", "$i", "]"}], "]"}], "=", 
               "y"}], "]"}]}], "]"}]}], "\[IndentingNewLine]", "*)"}]}], 
 "Input", System`CellChangeTimes -> {{3.681542555121828*^9, 
   3.681542709701885*^9}, {3.6815439502332864*^9, 3.6815439535302024*^9}, 
   3.6815502088665257*^9, {3.68155702714282*^9, 3.6815570364398117*^9}, 
   {3.6815593136422825*^9, 3.6815593394238343*^9}, {3.6815594796600113*^9, 
   3.6815594851912775*^9}, {3.6815598173204794*^9, 3.6815598209924035*^9}, 
   {3.68155986802419*^9, 3.6815598746805205*^9}, {3.681560008463445*^9, 
   3.6815600429795494*^9}, {3.6815601180741854*^9, 3.6815601244336934*^9}, 
   3.6815601724811525*^9, {3.681560294245165*^9, 3.68156032554241*^9}, 
   3.681571076003048*^9, {3.681571117114381*^9, 3.6815711180355215*^9}, 
   {3.6815712647376633*^9, 3.6815712648758354*^9}, {3.6815720851358414*^9, 
   3.6815720975363216*^9}}]
