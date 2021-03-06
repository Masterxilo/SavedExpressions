System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"MemoryBlock", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"UnprotectClearAll", "@", 
          "MemoryBlock"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"MemoryBlock", "~", "SetAttributes", "~", 
          "HoldAllComplete"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"MemoryBlock", "::", "usage"}], "=", "\
\"MemoryBlock[data, ...] Denotes any list of expressions like List but\nhas \
HoldAllComplete to avoid evaluation of any elements. This should\nbe almost \
as fast as a packed array, but can be used for arbitrary expressions:\n\nl = \
Table[x, 10^7];\nm = MemoryBlock @@ l;\nDo[l[[i]] = y, {i, 1000}] // \
AbsoluteTiming\nDo[m[[i]] = y, {i, 1000}] // AbsoluteTiming\n\n* l takes \
seconds (the algorithm is quadratic, since l is reevaluated every time\n-- \
why if it is only on the LHS? Do[l[[i]] = l[[i]], {i, 1000}] // \
AbsoluteTiming\ntakes much longer still, this is quadratic?),\n* m \
milliseconds.\n\nHowever, it is slower than a PackedArray for numerical data, \
try l = Table[0, 10^7]\n\nUse MemoryBlock @@ {l, x} for efficient mixed \
symbolic-numeric datasets.\n\nAn Association is slower than this (especially \
to construct), but of course supports more complicated\n and sparser keys \
than dense Position indices.\n\na = Association@Table[i -> 0, {i, \
10^7}];\nDo[a[[i]] = 1, {i, 1000}] // AbsoluteTiming\n\nA SparseArray or \
Dataset are not suitable for large individual indexing.\n\""}], ";", 
        "\[IndentingNewLine]", System`RowBox[{"Protect", "@", 
          "MemoryBlock"}], ";"}]}], "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6814915944665747*^9, 3.6814916012590547*^9}, {3.681492064665262*^9, 
   3.6814920706164637*^9}, {3.6815025186902504*^9, 3.681502539096612*^9}, 
   3.6816417441052217*^9, {3.6816422533940134*^9, 3.681642276387719*^9}}]
