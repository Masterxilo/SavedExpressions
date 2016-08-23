System`Cell[System`BoxData[
  {System`RowBox[{System`InterpretationBox[System`DynamicBox[
       System`ToBoxes[CreateSymbol`ContextChangeNotification; 
         CreateSymbol`Private`CreateSymbolStyle[Persist`Persist], 
        System`StandardForm], System`Null, System`ImageSizeCache -> 
        {56., {0., 8.}}], Persist`Persist], "[", 
     System`RowBox[{System`InterpretationBox[System`DynamicBox[
         System`ToBoxes[CreateSymbol`ContextChangeNotification; 
           CreateSymbol`Private`CreateSymbolStyle[$CellContext`PTagSet], 
          System`StandardForm], System`Null, System`ImageSizeCache -> 
          {56., {2., 8.}}], $CellContext`PTagSet], ",", 
       "\[IndentingNewLine]", System`RowBox[
        {System`RowBox[{"ClearAll", "@", "PersistNeeding"}], ";", 
         "\[IndentingNewLine]", System`RowBox[{System`InterpretationBox[
            System`DynamicBox[System`ToBoxes[
              CreateSymbol`ContextChangeNotification; 
               CreateSymbol`Private`CreateSymbolStyle[
                $CellContext`PersistNeeding], System`StandardForm], 
             System`Null, System`ImageSizeCache -> {112., {2., 8.}}], 
            $CellContext`PersistNeeding], "~", System`InterpretationBox[
            System`DynamicBox[System`ToBoxes[
              CreateSymbol`ContextChangeNotification; 
               CreateSymbol`Private`CreateSymbolStyle[System`SetAttributes], 
              System`StandardForm], System`Null, System`ImageSizeCache -> 
              {104., {0., 8.}}], System`SetAttributes], "~", 
           System`InterpretationBox[System`DynamicBox[System`ToBoxes[
              CreateSymbol`ContextChangeNotification; 
               CreateSymbol`Private`CreateSymbolStyle[System`HoldAll], 
              System`StandardForm], System`Null, System`ImageSizeCache -> 
              {56., {0., 8.}}], System`HoldAll]}], ";", 
         "\[IndentingNewLine]", System`RowBox[
          {System`RowBox[{System`InterpretationBox[System`DynamicBox[
               System`ToBoxes[CreateSymbol`ContextChangeNotification; 
                 CreateSymbol`Private`CreateSymbolStyle[
                  $CellContext`PersistNeeding], System`StandardForm], 
               System`Null, System`ImageSizeCache -> {112., {2., 8.}}], 
              $CellContext`PersistNeeding], "[", System`RowBox[
              {System`RowBox[{"tag", ":", "_Symbol"}], ",", System`RowBox[
                {System`InterpretationBox[System`DynamicBox[System`ToBoxes[
                    CreateSymbol`ContextChangeNotification; 
                     CreateSymbol`Private`CreateSymbolStyle[$CellContext`e], 
                    System`StandardForm], System`Null, 
                   System`ImageSizeCache -> {64., {0., 9.}}], 
                  $CellContext`e], ":", "_"}], ",", System`RowBox[
                {System`InterpretationBox[System`DynamicBox[System`ToBoxes[
                    CreateSymbol`ContextChangeNotification; 
                     CreateSymbol`Private`CreateSymbolStyle[System`Hold], 
                    System`StandardForm], System`Null, 
                   System`ImageSizeCache -> {32., {0., 8.}}], System`Hold], 
                 "[", System`RowBox[{"symbolsInE", ":", "___"}], "]"}]}], 
             "]"}], ":=", System`RowBox[{System`InterpretationBox[
              System`DynamicBox[System`ToBoxes[
                CreateSymbol`ContextChangeNotification; 
                 CreateSymbol`Private`CreateSymbolStyle[Persist`Persist], 
                System`StandardForm], System`Null, System`ImageSizeCache -> 
                {56., {0., 8.}}], Persist`Persist], "[", System`RowBox[
              {"tag", ",", "\[IndentingNewLine]", System`RowBox[
                {System`RowBox[{System`InterpretationBox[System`DynamicBox[
                     System`ToBoxes[CreateSymbol`ContextChangeNotification; 
                       CreateSymbol`Private`CreateSymbolStyle[
                        $CellContext`NeedsDefined], System`StandardForm], 
                     System`Null, System`ImageSizeCache -> {96., {0., 8.}}], 
                    $CellContext`NeedsDefined], "[", "symbolsInE", "]"}], 
                 ";", System`InterpretationBox[System`DynamicBox[
                   System`ToBoxes[CreateSymbol`ContextChangeNotification; 
                     CreateSymbol`Private`CreateSymbolStyle[$CellContext`e], 
                    System`StandardForm], System`Null, 
                   System`ImageSizeCache -> {64., {0., 9.}}], 
                  $CellContext`e]}]}], "]"}]}], ";", "\[IndentingNewLine]", 
         "\[IndentingNewLine]", System`RowBox[{"RedefinePublicFunction", "[", 
           "\[IndentingNewLine]", System`RowBox[{System`RowBox[
              {System`InterpretationBox[System`DynamicBox[System`ToBoxes[
                  CreateSymbol`ContextChangeNotification; 
                   CreateSymbol`Private`CreateSymbolStyle[
                    $CellContext`PTagSet], System`StandardForm], System`Null, 
                 System`ImageSizeCache -> {56., {2., 8.}}], 
                $CellContext`PTagSet], "[", System`RowBox[{System`RowBox[
                  {System`InterpretationBox[System`DynamicBox[System`ToBoxes[
                      CreateSymbol`ContextChangeNotification; 
                       CreateSymbol`Private`CreateSymbolStyle[
                        $CellContext`tag], System`StandardForm], System`Null, 
                     System`ImageSizeCache -> {24., {2., 8.}}], 
                    $CellContext`tag], ":", "_Symbol"}], ",", " ", 
                 System`RowBox[{System`InterpretationBox[System`DynamicBox[
                     System`ToBoxes[CreateSymbol`ContextChangeNotification; 
                       CreateSymbol`Private`CreateSymbolStyle[
                        $CellContext`e], System`StandardForm], System`Null, 
                     System`ImageSizeCache -> {64., {0., 9.}}], 
                    $CellContext`e], ":", "_"}]}], "]"}], 
             "\[IndentingNewLine]", "\[IndentingNewLine]", 
             "\[IndentingNewLine]", ",", "\"PTagSet[symbol, expression] \
persists expression, associating it with symbol and adding NeedsDefined[] \
calls for all contained expressions. This should be preferred over Persist \
where defintions are made that depend on other definitions.\n\nPrefer \
PRedefinePublicFunction when defining a function.\"", "\[IndentingNewLine]", 
             "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
             System`RowBox[{System`InterpretationBox[System`DynamicBox[
                 System`ToBoxes[CreateSymbol`ContextChangeNotification; 
                   CreateSymbol`Private`CreateSymbolStyle[
                    $CellContext`PersistNeeding], System`StandardForm], 
                 System`Null, System`ImageSizeCache -> {112., {2., 8.}}], 
                $CellContext`PersistNeeding], "[", System`RowBox[
                {System`InterpretationBox[System`DynamicBox[System`ToBoxes[
                    CreateSymbol`ContextChangeNotification; 
                     CreateSymbol`Private`CreateSymbolStyle[
                      $CellContext`tag], System`StandardForm], System`Null, 
                   System`ImageSizeCache -> {24., {2., 8.}}], 
                  $CellContext`tag], ",", " ", System`InterpretationBox[
                  System`DynamicBox[System`ToBoxes[
                    CreateSymbol`ContextChangeNotification; 
                     CreateSymbol`Private`CreateSymbolStyle[$CellContext`e], 
                    System`StandardForm], System`Null, 
                   System`ImageSizeCache -> {64., {0., 9.}}], 
                  $CellContext`e], "\[IndentingNewLine]", ",", System`RowBox[
                  {System`InterpretationBox[System`DynamicBox[System`ToBoxes[
                      CreateSymbol`ContextChangeNotification; 
                       CreateSymbol`Private`CreateSymbolStyle[
                        System`Evaluate], System`StandardForm], System`Null, 
                     System`ImageSizeCache -> {64., {0., 8.}}], 
                    System`Evaluate], "@", System`RowBox[
                    {System`InterpretationBox[System`DynamicBox[
                       System`ToBoxes[CreateSymbol`ContextChangeNotification; 
                         CreateSymbol`Private`CreateSymbolStyle[
                          paul`ListOfHoldToHold], System`StandardForm], 
                       System`Null, System`ImageSizeCache -> {128., {0., 
                         8.}}], paul`ListOfHoldToHold], "@", System`RowBox[
                      {System`InterpretationBox[System`DynamicBox[
                         System`ToBoxes[
                          CreateSymbol`ContextChangeNotification; 
                          CreateSymbol`Private`CreateSymbolStyle[
                          System`DeleteDuplicates], System`StandardForm], 
                         System`Null, System`ImageSizeCache -> {128., {2., 
                          8.}}], System`DeleteDuplicates], "@", System`RowBox[
                        {System`InterpretationBox[System`DynamicBox[
                          System`ToBoxes[
                          CreateSymbol`ContextChangeNotification; 
                          CreateSymbol`Private`CreateSymbolStyle[
                          paul`HeldAtomsMatching], System`StandardForm], 
                          System`Null, System`ImageSizeCache -> {136., {2., 
                          8.}}], paul`HeldAtomsMatching], "[", System`RowBox[
                          {System`RowBox[{System`InterpretationBox[
                          System`DynamicBox[System`ToBoxes[
                          CreateSymbol`ContextChangeNotification; 
                          CreateSymbol`Private`CreateSymbolStyle[
                          System`Unevaluated], System`StandardForm], 
                          System`Null, System`ImageSizeCache -> {88., {0., 
                          8.}}], System`Unevaluated], "@", 
                          System`InterpretationBox[System`DynamicBox[
                          System`ToBoxes[
                          CreateSymbol`ContextChangeNotification; 
                          CreateSymbol`Private`CreateSymbolStyle[
                          $CellContext`e], System`StandardForm], System`Null, 
                          System`ImageSizeCache -> {64., {0., 9.}}], 
                          $CellContext`e]}], ",", System`RowBox[{"x_Symbol", 
                          "/;", System`RowBox[{System`RowBox[
                          {System`InterpretationBox[System`DynamicBox[
                          System`ToBoxes[
                          CreateSymbol`ContextChangeNotification; 
                          CreateSymbol`Private`CreateSymbolStyle[
                          System`Context], System`StandardForm], System`Null, 
                          System`ImageSizeCache -> {56., {0., 8.}}], 
                          System`Context], "@", System`InterpretationBox[
                          System`DynamicBox[System`ToBoxes[
                          CreateSymbol`ContextChangeNotification; 
                          CreateSymbol`Private`CreateSymbolStyle[
                          $CellContext`x], System`StandardForm], System`Null, 
                          System`ImageSizeCache -> {9., {0., 6.}}], 
                          $CellContext`x]}], "=!=", "\"System`\""}]}], ",", 
                          System`RowBox[{System`InterpretationBox[
                          System`DynamicBox[System`ToBoxes[
                          CreateSymbol`ContextChangeNotification; 
                          CreateSymbol`Private`CreateSymbolStyle[
                          System`Heads], System`StandardForm], System`Null, 
                          System`ImageSizeCache -> {40., {0., 8.}}], 
                          System`Heads], "\[Rule]", System`InterpretationBox[
                          System`DynamicBox[System`ToBoxes[
                          CreateSymbol`ContextChangeNotification; 
                          CreateSymbol`Private`CreateSymbolStyle[
                          System`True], System`StandardForm], System`Null, 
                          System`ImageSizeCache -> {32., {0., 8.}}], 
                          System`True]}]}], "]"}]}]}]}]}], 
               "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "]"}], 
         ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
         System`RowBox[{System`InterpretationBox[System`DynamicBox[
             System`ToBoxes[CreateSymbol`ContextChangeNotification; 
               CreateSymbol`Private`CreateSymbolStyle[$CellContext`PTagSet], 
              System`StandardForm], System`Null, System`ImageSizeCache -> 
              {56., {2., 8.}}], $CellContext`PTagSet], "~", 
           System`InterpretationBox[System`DynamicBox[System`ToBoxes[
              CreateSymbol`ContextChangeNotification; 
               CreateSymbol`Private`CreateSymbolStyle[System`SetAttributes], 
              System`StandardForm], System`Null, System`ImageSizeCache -> 
              {104., {0., 8.}}], System`SetAttributes], "~", 
           System`InterpretationBox[System`DynamicBox[System`ToBoxes[
              CreateSymbol`ContextChangeNotification; 
               CreateSymbol`Private`CreateSymbolStyle[System`HoldAll], 
              System`StandardForm], System`Null, System`ImageSizeCache -> 
              {56., {0., 8.}}], System`HoldAll]}], ";"}]}], 
     "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]"}], "Input", 
 System`CellChangeTimes -> {{3.6806825902663574*^9, 3.6806827247598267*^9}, 
   3.6806827924688854*^9, {3.6806828918214183*^9, 3.680682904131155*^9}, 
   {3.68068312027462*^9, 3.680683126440978*^9}, {3.6806834038759356*^9, 
   3.680683404681507*^9}, {3.680683781667139*^9, 3.6806839041430874*^9}, 
   {3.680684126795154*^9, 3.6806842042161303*^9}, {3.6806842478260937*^9, 
   3.680684280302131*^9}, 3.680684411805503*^9, {3.680684460177829*^9, 
   3.6806844731600633*^9}, {3.6806878337165833*^9, 3.680687910953418*^9}, 
   3.6806879483689766*^9, {3.6806883176051054*^9, 3.6806883341518517*^9}, 
   {3.6809324332560716*^9, 3.6809324907795625*^9}, {3.680932522237703*^9, 
   3.6809325491711206*^9}}, System`CellTags -> 
  "depersistedCelladecc715-7b62-4218-bc5d-ce16f274dad1"]
