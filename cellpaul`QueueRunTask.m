System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"paul`QueueRunTask", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{System`RowBox[{"paul`QueueRunTask", "::", 
            "usage"}], "=", "\"starst and stops parallelSubmit tasks \
automatically periodically\""}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"(*", System`RowBox[{System`RowBox[{"http", ":"}], 
            "//", System`RowBox[{System`RowBox[{System`RowBox[
                 {System`RowBox[{"mathematica", ".", "stackexchange", ".", 
                    "com"}], "/", "a"}], "/", "5274"}], "/", "6804"}]}], 
          "*)"}], "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"paul`QueueRunTask", "[", "]"}], "=", 
          System`RowBox[{"CreateScheduledTask", "[", System`RowBox[
             {System`RowBox[{"Parallel`Developer`QueueRun", "[", "]"}], ",", 
              "0.01"}], "]"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"StartScheduledTask", "@", System`RowBox[
           {"paul`QueueRunTask", "[", "]"}]}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6815059537490473*^9, 3.681506107327401*^9}}]
