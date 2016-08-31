System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"{", "HoldAll", "}"}], ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"AsynchronousEvaluate", "[", System`RowBox[
         {"exp_", ",", System`RowBox[{"whenDone_", ":", "Null"}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"AsynchronousEvalu\
ate[expr_] Uses ParallelSubmit to evaluate expr in another kernel (not\nthe \
same as evaluating in a subsession), returning an object that is replaced \
with the output once it is available.\n\nUse SetSharedVariable[s] on results \
that you need.\n\nthe result of this must be displayed for the computation to \
be executed and whenDone to be run (in the main kernel)\"", ",", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{"DynamicModule", "[", System`RowBox[
         {System`RowBox[{"{", System`RowBox[{"w", ",", System`RowBox[{"done", 
                "=", "False"}]}], "}"}], ",", System`RowBox[
           {System`RowBox[{"w", "=", System`RowBox[{"ParallelSubmit", "[", 
                "exp", "]"}]}], ";", "\[IndentingNewLine]", 
            System`RowBox[{"Dynamic", "[", System`RowBox[{System`RowBox[
                 {"If", "[", System`RowBox[{System`RowBox[{System`RowBox[
                       {"ParallelSubmitFinishedQ", "@", "w"}], "&&", 
                      System`RowBox[{"!", "done"}]}], ",", System`RowBox[
                     {"whenDone", ";", System`RowBox[{"done", "=", 
                        "True"}]}]}], "]"}], ";", "\[IndentingNewLine]", 
                System`RowBox[{"ParallelSubmitGet", "[", "w", "]"}]}], 
              "]"}]}]}], "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`GeneratedCell -> System`True, System`CellAutoOverwrite -> 
  System`True, System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.6814923868099318*^9, 3.6814923939975815*^9}, 
   {3.681502184681176*^9, 3.681502196096159*^9}, {3.681506138423213*^9, 
   3.6815061486802945*^9}, 3.6816417390499105*^9}]
