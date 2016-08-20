System`Cell[System`BoxData[
  {System`RowBox[{"Persist", "[", System`RowBox[
      {"\"CreateSymbol`CreateSymbolsInCell\"", ",", "\[IndentingNewLine]", 
       "\[IndentingNewLine]", "\[IndentingNewLine]", 
       System`RowBox[{System`RowBox[{"NeedsDefined", "[", 
           "Global`WolframLanguageSymbol", "]"}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
            {"hackfixes", " ", "for", " ", "comments", " ", "and", " ", 
             System`RowBox[{"DynamicBox", "/", "InterpretationBox"}], " ", 
             "which", " ", "contain", " ", "strings", " ", "that", " ", 
             "definitely", " ", "are", " ", "not", " ", "Symbols"}], "*)"}], 
         "\[IndentingNewLine]", System`RowBox[
          {"CreateSymbol`Private`HoldBoxes", "~", "SetAttributes", "~", 
           "HoldAllComplete"}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", System`RowBox[
          {System`RowBox[{"remove", "[", "b_", "]"}], ":=", 
           System`RowBox[{"b", "/.", System`RowBox[{System`RowBox[
                {"l", ":", System`RowBox[{"(", System`RowBox[{System`RowBox[
                      {System`RowBox[{"(", System`RowBox[{"DynamicBox", "|", 
                          "InterpretationBox"}], ")"}], "[", "___", "]"}], 
                     "|", System`RowBox[{"RowBox", "[", System`RowBox[
                        {"{", System`RowBox[{"\"(*\"", ",", "_", ",", 
                          "\"*)\""}], "}"}], "]"}]}], ")"}]}], 
               "\[RuleDelayed]", System`RowBox[{"With", "[", System`RowBox[
                  {System`RowBox[{"{", System`RowBox[{"cc", "=", 
                       System`RowBox[{"Unique", "[", "]"}]}], "}"}], ",", 
                   "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                      {"CreateSymbol`Private`HoldBoxes", "[", "cc", "]"}], 
                     "/;", System`RowBox[{"(", System`RowBox[{System`RowBox[
                          {"cc", "=", "l"}], ";", "True"}], ")"}]}]}], 
                 "\[IndentingNewLine]", "]"}]}]}]}], ";", 
         "\[IndentingNewLine]", "\[IndentingNewLine]", 
         System`RowBox[{System`RowBox[{"restore", "[", "b_", "]"}], ":=", 
           System`RowBox[{"b", "/.", System`RowBox[{System`RowBox[
                {"CreateSymbol`Private`HoldBoxes", "[", "c_", "]"}], 
               "\[RuleDelayed]", System`RowBox[{"With", "[", System`RowBox[
                  {System`RowBox[{"{", System`RowBox[{"cc", "=", "c"}], 
                     "}"}], ",", System`RowBox[{"cc", "/;", "True"}]}], 
                 "]"}]}]}]}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", System`RowBox[{"ClearAll", "@", 
           "convertBoxes"}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", System`RowBox[{"identifierCharacter", "=", 
           System`RowBox[{"WordCharacter", "|", "\"$\""}]}], ";", 
         "\[IndentingNewLine]", "\[IndentingNewLine]", 
         System`RowBox[{System`RowBox[{"convertBoxes", "[", 
             System`RowBox[{"bd", ":", System`RowBox[{"{", "___", "}"}]}], 
             "]"}], ":=", System`RowBox[{"restore", "[", 
             "\[IndentingNewLine]", System`RowBox[{System`RowBox[
                {"remove", "@", "bd"}], "/.", System`RowBox[
                {System`RowBox[{"(", System`RowBox[{"s_String", "/;", 
                     System`RowBox[{"StringMatchQ", "[", System`RowBox[
                        {"s", ",", "Global`WolframLanguageSymbol"}], "]"}]}], 
                   ")"}], "\[RuleDelayed]", System`RowBox[{"ToExpression", 
                   "[", System`RowBox[{"s", ",", "StandardForm", ",", 
                     System`RowBox[
                      {"CreateSymbol`Private`CreateSymbolPattern", "[", 
                       "False", "]"}]}], "]"}]}]}], System`RowBox[
              {"(*", System`RowBox[{System`RowBox[{"InterpretationBox", " ", 
                   "has", " ", "HoldAllComplete"}], ",", " ", System`RowBox[
                  {"so", " ", "this", " ", "is", " ", "good"}], ",", " ", 
                 System`RowBox[{"could", " ", "also", " ", "wrap", " ", 
                   "again"}]}], "*)"}], "\[IndentingNewLine]", "]"}]}], ";", 
         "\[IndentingNewLine]", "\[IndentingNewLine]", 
         System`RowBox[{System`RowBox[{"convertBoxes", "[", "bd_", "]"}], 
           ":=", System`RowBox[{"convertBoxes", "@", System`RowBox[
              {"{", "bd", "}"}]}]}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
            {"use", " ", "CellPrint", " ", "to", " ", "show", " ", "the", 
             " ", "result"}], "*)"}], "\[IndentingNewLine]", 
         System`RowBox[{System`RowBox[{"CreateSymbol`CreateSymbolsInCell", 
             "[", System`RowBox[{"Cell", "[", System`RowBox[
                {System`RowBox[{"BoxData", "[", "bd_", "]"}], ",", "r___"}], 
               "]"}], "]"}], ":=", System`RowBox[{"Cell", "[", 
             System`RowBox[{System`RowBox[{"BoxData", "@", System`RowBox[
                  {"convertBoxes", "@", "bd"}]}], ",", "r"}], "]"}]}], ";", 
         "\[IndentingNewLine]", System`RowBox[{"(*", System`RowBox[
            {"Use", " ", "RawBoxes", " ", "or", " ", System`RowBox[
              {"CellPrint", "@", System`RowBox[{"Cell", "@", "BoxData"}]}], 
             " ", "to", " ", "show", " ", "the", " ", "result"}], "*)"}], 
         "\[IndentingNewLine]", System`RowBox[
          {System`RowBox[{"CreateSymbol`CreateSymbolsInBoxes", "[", "bd_", 
             "]"}], ":=", System`RowBox[{"convertBoxes", "@", "bd"}]}], 
         ";"}]}], "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]"}], 
 "Input", System`CellChangeTimes -> {{3.6806470327522225*^9, 
  3.680647087718809*^9}, {3.680648851007991*^9, 3.68064887647677*^9}, 
  {3.6806489278088207*^9, 3.6806489562633257*^9}, {3.68064917550589*^9, 
  3.6806491769567003*^9}}, System`CellTags -> 
  "depersistedCell0e4d80b5-1487-4dad-80af-c2bcd059f8ef"]
