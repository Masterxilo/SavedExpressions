System`HoldComplete[Global`RedefinePublicFunction[Global`BeepFor[System`Optional[System`Pattern[Global`freqInHz, System`PatternTest[System`Blank[System`Real], System`Positive]], 1000.`], System`Optional[System`Pattern[Global`timeInS, System`PatternTest[System`Blank[System`Real], System`Positive]], 0.1`]], "sound a beep at freq Hertz for t seconds. Replaces Beep[] which might be inaudible on some machines", System`EmitSound[System`Play[System`Sin[System`Times[Global`freqInHz, 2, System`Pi, Global`t]], System`List[Global`t, 0, Global`timeInS]]], System`Blank[], ""]]