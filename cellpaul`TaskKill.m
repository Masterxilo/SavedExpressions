System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    System`RowBox[{System`RowBox[{System`RowBox[{"TaskKill", "[", 
          "exe_String", "]"}], "/;", System`RowBox[{"paul`StringEndsWith", 
          "[", System`RowBox[{"exe", ",", "\".exe\""}], "]"}]}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"Force-terminate \
all processes with the given .exe binary image name\"", ",", 
      "\[IndentingNewLine]", System`RowBox[{"RunProcess", "[", 
        System`RowBox[{"{", System`RowBox[{"\"taskkill.exe\"", ",", "\"/f\"", 
            ",", "\"/im\"", ",", "exe"}], System`RowBox[
           {"(*", System`RowBox[{"note", ":", " ", System`RowBox[{
                System`RowBox[{"/", "im"}], " ", "must", " ", "immediately", 
                " ", "precede", " ", "the", " ", "image", " ", "name"}]}], 
            "*)"}], "}"}], "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", 
 System`CellChangeTimes -> {{3.6814915944665747*^9, 3.6814916012590547*^9}, 
   {3.681493131313263*^9, 3.6814931523557043*^9}, {3.6814990352481146*^9, 
   3.6814990578573065*^9}, 3.681499109620903*^9, 3.6814995240616393*^9}]
