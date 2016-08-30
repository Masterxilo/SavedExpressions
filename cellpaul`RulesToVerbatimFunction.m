System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{"RulesToVerbatimFunction", "[", 
        System`RowBox[{"rules", ":", System`RowBox[{"{", "___Rule", "}"}]}], 
        "]"}], "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"RulesToV\
erbatimFunction[rules] returns a function f such that f[x] === x /. \
rules\nbut does not support any patterns in rules (it's as if you specified \
any patterns with Verbatim[]).\n\nNote: If speed is key, \
Association@rules~Lookup~x is faster still,\nand a (nested) list with \
positional lookups even faster (descending into\nan expression is \
pointer-following/array indexing).\"", ",", "\[IndentingNewLine]", 
      System`RowBox[{"(*", " ", System`RowBox[
         {":", System`RowBox[{"Implementation", " ", "notes"}], ":", 
          System`RowBox[{"c", ".", "f", ".", "LookupTimings"}]}], "*)"}], 
      "\[IndentingNewLine]", System`RowBox[{"With", "[", 
        System`RowBox[{System`RowBox[{"{", System`RowBox[
             {System`RowBox[{"x", "=", System`RowBox[{"Unique", "[", "]"}]}], 
              ",", System`RowBox[{"association", "=", System`RowBox[
                 {"Association", "@", "rules"}]}]}], "}"}], ",", 
          System`RowBox[{System`RowBox[{System`RowBox[{"x", "[", "k_", "]"}], 
              ":=", System`RowBox[{"association", "~", "Lookup", "~", 
                "k"}]}], ";", "x"}]}], "]"}]}], "\[IndentingNewLine]", 
    "]"}]], "Input", System`CellChangeTimes -> {{3.6814915944665747*^9, 
   3.6814916012590547*^9}, {3.6814917947256813*^9, 3.681491798951989*^9}, 
   3.681491832928876*^9, {3.681502801010533*^9, 3.681502810585349*^9}}]
