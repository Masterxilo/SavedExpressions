System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"MSBuild", "[", System`RowBox[{"sln_String", ",", 
          System`RowBox[{"extra", ":", System`RowBox[{"{", "___String", 
              "}"}], ":", System`RowBox[{"{", "}"}]}]}], "]"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", ",", "\"call msvc build \
system\n\nextra e.g. {\\\"/p:TargetName=hello\\\"} possibly /t:Rebuild\"", 
      ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      System`RowBox[{System`RowBox[{"Print", "[", System`RowBox[
           {"\"MSBuild: \"", ",", System`RowBox[{System`RowBox[{"{", 
                System`RowBox[{"\"C:\\\\Program Files \
(x86)\\\\MSBuild\\\\12.0\\\\Bin\\\\msbuild.exe\"", ",", System`RowBox[
                   {"FindFile", "@", "sln"}]}], "}"}], "~", "Join", "~", 
              "extra"}]}], "]"}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", System`RowBox[{"With", "[", 
          System`RowBox[{System`RowBox[{"{", System`RowBox[{"result", "=", 
                System`RowBox[{"RunProcess", "[", System`RowBox[
                   {System`RowBox[{"{", System`RowBox[{"\"C:\\\\Program Files \
(x86)\\\\MSBuild\\\\12.0\\\\Bin\\\\msbuild.exe\"", ",", System`RowBox[
                         {"FindFile", "@", "sln"}]}], "}"}], "~", "Join", 
                    "~", "extra"}], "]"}]}], "}"}], ",", 
            "\[IndentingNewLine]", System`RowBox[{System`RowBox[{"Print", 
                "@", "result"}], ";", "\[IndentingNewLine]", "result"}]}], 
          "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", "]"}]], 
 "Input", System`CellChangeTimes -> {{3.6810315425304565*^9, 
   3.681031629670125*^9}, {3.681031797799365*^9, 3.6810318668177195*^9}, 
   {3.6810329751392107*^9, 3.6810329854969187*^9}, {3.681033046974451*^9, 
   3.681033077354664*^9}, {3.6810574700955496*^9, 3.6810574859842663*^9}, 
   {3.6810627862405376*^9, 3.6810627892555037*^9}, {3.681086864435445*^9, 
   3.681086872466464*^9}, {3.6810869609989386*^9, 3.681086978466728*^9}, 
   3.6811983896175513*^9, 3.6815068328506546*^9, 3.6816417442253714*^9, 
   3.681641783769739*^9}, System`CellTags -> 
  "depersistedCell7765c663-9110-40b0-858d-9266c2c71fa9"]
