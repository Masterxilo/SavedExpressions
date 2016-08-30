System`Cell[System`BoxData[System`RowBox[{"Persist", "[", 
    System`RowBox[{"FindMatchingDownValues", ",", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Unprotect", "@", 
          "FindMatchingDownValues"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"ClearAll", "@", "FindMatchingDownValues"}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{System`RowBox[{"FindMatchingDownValues", "::", 
            "usage"}], "=", "\"Uses Cases on DownValues of the appropriate \
symbol to find all definitions that apply\""}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"FindMatchingDownValues", "~", "SetAttributes", "~", 
          "HoldAll"}], ";", "\[IndentingNewLine]", System`RowBox[
         {System`RowBox[{"FindMatchingDownValues", "[", System`RowBox[
             {"pat", ":", System`RowBox[{System`RowBox[{"Verbatim", "[", 
                  System`RowBox[{"Verbatim", "[", "HoldPattern", "]"}], 
                  "]"}], "[", System`RowBox[{"f_Symbol", "[", "args___", 
                  "]"}], "]"}]}], "]"}], ":=", System`RowBox[
           {"Cases", "[", System`RowBox[{System`RowBox[{"First", "/@", 
                System`RowBox[{"DownValues", "@", "f"}]}], ",", 
              System`RowBox[{"HoldPattern", "@", "pat"}]}], "]"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        System`RowBox[{"FindMatchingDownValues", "//", 
          "MakeUndefinedFunction"}], ";", "\[IndentingNewLine]", 
        System`RowBox[{"Protect", "@", "FindMatchingDownValues"}], ";"}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.681488215322603*^9, 3.6814882430572224*^9}, {3.681507519606996*^9, 
   3.6815075711793933*^9}, {3.681507846633253*^9, 3.681507877005169*^9}, 
   3.6815079079568086*^9, {3.6815081002108316*^9, 3.6815081116020536*^9}, 
   {3.6815081554567857*^9, 3.68150816830883*^9}, {3.6815357727929316*^9, 
   3.6815357827641478*^9}, {3.6815358216913013*^9, 3.6815358255507245*^9}}]
