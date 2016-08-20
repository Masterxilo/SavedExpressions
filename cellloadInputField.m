System`Cell[System`BoxData[
  {System`RowBox[{"Persist", "[", System`RowBox[{"\"loadInputField\"", ",", 
       "\[IndentingNewLine]", System`RowBox[
        {System`RowBox[{"NeedsDefined", "[", System`RowBox[
            {"NotebookAllDeleteCells", ",", "MakeInputCell"}], "]"}], ";", 
         "\[IndentingNewLine]", "\[IndentingNewLine]", 
         System`RowBox[{System`RowBox[{"load", "[", System`RowBox[
              {"s_String", ",", "id_String"}], "]"}], ":=", 
           System`RowBox[{"Module", "[", System`RowBox[{System`RowBox[
                {"{", "c", "}"}], ",", "\[IndentingNewLine]", System`RowBox[
                {System`RowBox[{"NotebookAllDeleteCells", "[", System`RowBox[
                    {"CellTags", "\[Rule]", System`RowBox[
                      {"\"depersistedCell\"", "<>", "id"}]}], "]"}], ";", 
                 "\[IndentingNewLine]", System`RowBox[{"c", "=", 
                   System`RowBox[{"DepersistCell", "@", "s"}]}], ";", 
                 "\[IndentingNewLine]", System`RowBox[{"If", "[", 
                   System`RowBox[{System`RowBox[{System`RowBox[{"Head", "@", 
                         "c"}], "===", "Cell"}], "\[IndentingNewLine]", ",", 
                     System`RowBox[{"CellPrint", "[", System`RowBox[{"c", 
                         "~", "Append", "~", System`RowBox[{"(", 
                          System`RowBox[{"CellTags", "\[Rule]", System`RowBox[
                          {"\"depersistedCell\"", "<>", "id"}]}], ")"}]}], 
                       "]"}], "\[IndentingNewLine]", ",", System`RowBox[
                      {"CellPrint", "[", System`RowBox[{System`RowBox[
                          {"MakeInputCell", "[", System`RowBox[
                          {"Unevaluated", "@", System`RowBox[{"Persist", "[", 
                          System`RowBox[{"s", ",", "Null"}], "]"}]}], "]"}], 
                         "~", "Append", "~", System`RowBox[{"(", 
                          System`RowBox[{"CellTags", "\[Rule]", System`RowBox[
                          {"\"depersistedCell\"", "<>", "id"}]}], ")"}]}], 
                       "]"}]}], "\[IndentingNewLine]", "]"}]}]}], 
             "\[IndentingNewLine]", "]"}]}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", System`RowBox[
          {System`RowBox[{"{", System`RowBox[{"id", "=", System`RowBox[
                {"CreateUUID", "[", "]"}]}], "}"}], "~", "With", "~", 
           System`RowBox[{"DynamicModule", "[", System`RowBox[
              {System`RowBox[{"{", "name", "}"}], ",", "\[IndentingNewLine]", 
               System`RowBox[{"InputField", "[", System`RowBox[
                  {System`RowBox[{"Dynamic", "[", System`RowBox[{"name", ",", 
                       "\[IndentingNewLine]", System`RowBox[{"{", 
                         System`RowBox[{"Automatic", ",", System`RowBox[
                          {System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"load", "[", System`RowBox[{"#", ",", "id"}], 
                          "]"}], ";", System`RowBox[{"name", "=", "#"}], 
                          ";"}], ")"}], "&"}]}], "}"}]}], "]"}], ",", 
                   "String"}], "]"}]}], "\[IndentingNewLine]", "]"}]}]}]}], 
     "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
   System`RowBox[{"c", "=", System`RowBox[{"ThisCellExpression", "[", 
       "]"}]}]}], "Input", System`CellChangeTimes -> 
  {{3.680606705316435*^9, 3.6806067894404187*^9}, {3.6806068232846484*^9, 
   3.6806069166361136*^9}, {3.6806069538885965*^9, 3.680606960716116*^9}, 
   {3.680606996819164*^9, 3.6806069986344285*^9}, {3.680607115051717*^9, 
   3.6806071201019926*^9}, {3.680607236762578*^9, 3.680607265006816*^9}, 
   {3.6806073081085815*^9, 3.680607396022297*^9}, {3.6806074694739285*^9, 
   3.6806074853257093*^9}, {3.68060757010351*^9, 3.6806075894566402*^9}, 
   {3.680607671912526*^9, 3.680607673887991*^9}, {3.6806078249064426*^9, 
   3.680607865887594*^9}, {3.6806084213386545*^9, 3.680608575989623*^9}, 
   {3.680608927459162*^9, 3.68060902713754*^9}, {3.6806343285444107*^9, 
   3.6806343439416533*^9}, {3.680634377888981*^9, 3.680634381140038*^9}, 
   3.6806366587863493*^9, {3.680636694399787*^9, 3.6806366944318447*^9}}, 
 $CellContext`CellTags -> 
  "depersistedCell241ae8e2-cb5d-4f67-98f4-3def82baadb2"]
