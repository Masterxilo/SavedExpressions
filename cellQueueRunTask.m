System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"QueueRunTask", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "QueueRunTask"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"QueueRunTask", "::", "usage"}], "=", "\
\"Gives the SceduledTask that starts and stops ParallelSubmit tasks \
automatically periodically.\n\nStarts all parallel kernels on first use, \
causes great lag!\""}], ";", "\[IndentingNewLine]", System`RowBox[
         {"(*", System`RowBox[{System`RowBox[{"http", ":"}], "//", 
            System`RowBox[{System`RowBox[{System`RowBox[{System`RowBox[
                   {"mathematica", ".", "stackexchange", ".", "com"}], "/", 
                  "a"}], "/", "5274"}], "/", "6804"}]}], "*)"}], 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"QueueRunTask", "[", "]"}], "=", 
          System`RowBox[{"CreateScheduledTask", "[", System`RowBox[
             {System`RowBox[{"Parallel`Developer`QueueRun", "[", "]"}], ",", 
              "0.01"}], "]"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"StartScheduledTask", "@", System`RowBox[
           {"QueueRunTask", "[", "]"}]}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"MakeUndefinedFunctionProtect", "@", "QueueRunTask"}], 
        ";"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6815059537490473*^9, 3.681506107327401*^9}, 
   3.6816417458694243*^9, {3.6816417867224245*^9, 3.6816417867254286*^9}, 
   {3.6816424435774374*^9, 3.681642501215395*^9}}]
