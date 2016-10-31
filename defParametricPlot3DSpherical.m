System`HoldComplete[Global`RedefinePublicFunction[Global`ParametricPlot3DSpherical[System`Optional[System`Pattern[Global`positionFunction, System`Blank[]], System`Function[System`List[System`Slot[1], System`Slot[2], System`Slot[3]]]], System`Pattern[Global`options, System`BlankNullSequence[]]], "like ParametricPlot3D but plots a single sphere calling\npositionFunction[nx,ny,nz,\[Theta],\[Phi]] for polar {\[Theta],0.,1. Pi}, {\[Phi],0.,2. Pi} expected to return {x,y,z}\nand an eventual ColorFunction in the same way (expected to return a color)\n", System`ParametricPlot3D[System`Apply[Global`positionFunction, System`Join[Global`SphericalToCartesian[System`List[1.`, Global`\[Theta], Global`\[Phi]]], System`List[Global`\[Theta], Global`\[Phi]]]], System`List[Global`\[Theta], 0.`, System`Times[1.`, System`Pi]], System`List[Global`\[Phi], 0.`, System`Times[2.`, System`Pi]], System`Rule[System`AxesLabel, System`List["nx", "ny", "nz"]], System`Rule[System`ColorFunctionScaling, System`False], Global`options], System`Blank[], ""]]