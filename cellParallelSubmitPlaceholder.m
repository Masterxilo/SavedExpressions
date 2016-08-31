System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"ParallelSubmitPlaceholder", ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", System`RowBox[
       {System`RowBox[{"UnprotectClearAll", "@", 
          "ParallelSubmitPlaceholder"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"ParallelSubmitPlaceholder", "~", "SetAttributes", 
          "~", "HoldAll"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"ParallelSubmitPlaceholder", "::", 
            "usage"}], "=", "\"Makes o point to a variable that is set to the \
result of evaluating expr once available and is set to placeholder before. \
Returns the EvaluationObject created by ParallelSubmit\""}], ";", 
        "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"ParallelSubmitPlaceholder", "[", 
            System`RowBox[{"o_Symbol", ",", "expr_"}], "]"}], ":=", 
          System`RowBox[{"Module", "[", System`RowBox[
             {System`RowBox[{"{", System`RowBox[{"w", ",", "dummy"}], "}"}], 
              ",", System`RowBox[{System`RowBox[{"Assert", "[", System`RowBox[
                   {"$SharedVariables", "~", "Contains", "~", System`RowBox[
                     {"Hold", "[", "o", "]"}]}], "]"}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"w", "=", System`RowBox[
                   {"ParallelSubmit", "[", System`RowBox[{"o", "=", "expr"}], 
                    "]"}]}], ";", "\[IndentingNewLine]", System`RowBox[
                 {"Parallel`Developer`QueueRun", "[", "]"}], ";", 
                "\[IndentingNewLine]", System`RowBox[{"Assert", "[", 
                  System`RowBox[{System`RowBox[{"Head", "@", "w"}], "===", 
                    "EvaluationObject"}], "]"}], ";", "\[IndentingNewLine]", 
                "w"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"MakeUndefinedFunctionProtect", 
          "@", "ParallelSubmitPlaceholder"}], ";"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.6814936080272446*^9, 3.6814936237092066*^9}, 
   {3.681494616463726*^9, 3.6814946571019793*^9}, {3.6814946948999467*^9, 
   3.6814947096179557*^9}, {3.681505790891483*^9, 3.6815058099980597*^9}, 
   3.681641744642893*^9, {3.68164232176737*^9, 3.6816423365678473*^9}}]
