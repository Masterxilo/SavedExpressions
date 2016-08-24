System`Cell[System`BoxData[System`RowBox[{"PRedefinePublicFunction", "[", 
    "\[IndentingNewLine]", System`RowBox[
     {System`RowBox[{"paul`MSBuild", "[", System`RowBox[{"sln_String", ",", 
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
        "\[IndentingNewLine]", System`RowBox[{"RunProcess", "[", 
          System`RowBox[{System`RowBox[{System`RowBox[{"{", System`RowBox[
                 {"\"C:\\\\Program Files \
(x86)\\\\MSBuild\\\\12.0\\\\Bin\\\\msbuild.exe\"", ",", System`RowBox[
                   {"FindFile", "@", "sln"}]}], "}"}], "~", "Join", "~", 
              "extra"}], ",", "\"StandardOutput\""}], "]"}]}]}], 
    "\[IndentingNewLine]", "]"}]], "Input", System`CellChangeTimes -> 
  {{3.6810315425304565*^9, 3.681031629670125*^9}, {3.681031797799365*^9, 
  3.6810318668177195*^9}, {3.6810329751392107*^9, 3.6810329854969187*^9}, 
  {3.681033046974451*^9, 3.681033077354664*^9}, {3.6810574700955496*^9, 
  3.6810574859842663*^9}}, System`CellTags -> 
  "depersistedCell3567851b-222d-4c2c-b363-329fe924d9bb"]
