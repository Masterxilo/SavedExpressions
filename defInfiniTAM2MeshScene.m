System`HoldComplete[System`CompoundExpression[Global`RedefinePublicFunction[System`List[], Global`InfiniTAM2MeshScene[Global`InfiniTAM2Scene[System`Pattern[Global`id, System`Blank[System`Integer]]], System`Pattern[Global`baseFilename, System`Blank[System`String]], System`Pattern[Global`shader, System`Blank[System`String]], System`Optional[System`Pattern[Global`shaderParam, System`Blank[System`Real]], 0.`]], "creates a mesh baseFilename.obj from the 0-set of the sdf of the scene using marching cubes\n\nshaderParam gives the level-set (in normalized sdf) to extract\n\nshaders are mesh_doriginal_c, mesh_d_a", InfiniTAM2`Private`meshSceneWithShader[Global`id, Global`baseFilename, Global`shader, Global`shaderParam], System`Blank[], "", System`Rule[System`Options, System`OptionValue[Global`PRedefinePublicFunctionAlternatives, System`List[], System`Options]]], System`Module[System`List[Global`defineAlternative$], System`CompoundExpression[System`SetAttributes[Global`defineAlternative$, System`HoldAll], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`separateUsage$, System`Blank[System`String]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, Global`separateUsage$, Global`body$, System`Blank[], ""]], System`SetDelayed[Global`defineAlternative$[System`Pattern[Global`def$, System`Blank[]], System`Pattern[Global`body$, System`Blank[]]], Global`DefinePublicFunction[Global`def$, "creates a mesh baseFilename.obj from the 0-set of the sdf of the scene using marching cubes\n\nshaderParam gives the level-set (in normalized sdf) to extract\n\nshaders are mesh_doriginal_c, mesh_d_a", Global`body$, System`Blank[], ""]], System`Apply[Global`defineAlternative$, System`Unevaluated[System`List[System`List[Global`InfiniTAM2MeshScene[Global`InfiniTAM2Scene[System`Pattern[Global`id, System`Blank[System`Integer]]], System`Pattern[Global`baseFilename, System`Blank[System`String]]], InfiniTAM2`Private`meshScene[Global`id, Global`baseFilename]], System`List[Global`InfiniTAM2MeshScene[System`Pattern[Global`scene, Global`InfiniTAM2Scene[System`Blank[System`Integer]]]], "to temp.obj and import it", System`CompoundExpression[Global`InfiniTAM2MeshScene[Global`scene, "temp"], Global`ImportObjVC["temp.obj"]]]]], System`List[1]], System`Null]], System`Null]]