     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAHMAAAAIABIAOgABAHdpbnNwb29sAABNaWNyb3NvZnQgT2ZmaWNlIERvY3VtZW50IEltYWdlIFdyaXRlcgAATWljcm9zb2Z0IERvY3VtZW50IEltYWdpbmcgV3JpdGVyIFBvcnQ6AAAAAAAAAAAAAAAAAAAAAAAAnACQAE1pY3Jvc29mdCBPZmZpY2UgRG9jdW1lbnQgSW1hZwAAAQQABJwAkAADLwAAAQAJAAAAAABkAAEAAQAsAQIAAQAsAQEAAABMZXR0ZXIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHdpZG0AAAAAAQAAAAAAAAAAAAAA/gAAAAEAAAAAAAAAyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAsoBAAIUgAABHQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=�  *HxPars,009e0371_e52b_4231_aa682d6628229afb 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter21NbrOfIterationsloop_number3ParsCommandVersion1
(BlockData(11-533921780@'loop_number' times
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(loopCounter2 = 0; loopCounter2 < loop_number;)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2011-06-17 11:59:30	3LoopMode0
(Variables(-534118398(loop_number(010NbrOfIterations))(loopCounter2(010LoopCounter))))1RightComparisonValue )*HxPars,00acaca2_7428_4b12_9385d50bd827ec22 I   1Timeout 1ReturnValue 1Title"Tip Counter File Error"3ButtonType111221Dialog,dialogHandleFFA3103EEE3C47e8AA634C0625BF2685(Field(31FieldOutput"\n\nMethod will Abort")(11FieldOutput+"Still unable to open tip counter file at ")(21FieldOutputfilepath))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Tip Counter File Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Still unable to open tip counter file at ", filepath, "\n\nMethod will Abort"1-533921781User Output1-533921782User_Output.bmp1-533921779�4dialogHandleFFA3103EEE3C47e8AA634C0625BF2685.SetOutput(Translate("Still unable to open tip counter file at "), filepath, Translate("\n\nMethod will Abort"));
dialogHandleFFA3103EEE3C47e8AA634C0625BF2685.ShowOutput(Translate("Tip Counter File Error"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2011-12-08 10:26:09
(Variables(-534118385-(dialogHandleFFA3103EEE3C47e8AA634C0625BF2685(010Dialog)))(-534118398	(filepath(010Field31212FieldOutput)))))*HxPars,00e34fe4_20d8_469a_9a18eacd3a736744 �   1ReturnValue 1FunctionNamediscard_empty_racks3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683tiprack_waste_sequence1-533921767 3-53392176823-53464267721-533921769 )(41-534642683
CORE_after1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683tip_sequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683tiprack_sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685NTR384DirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779adiscard_empty_racks(ML_STAR, tip_sequence, tiprack_sequence, tiprack_waste_sequence, CORE_after);))
1Timestamp2015-03-24 16:10:33(ParamValue1Value.0ML_STAR1Value.1tip_sequence1Value.2tiprack_sequence1Value.3tiprack_waste_sequence1Value.4
CORE_after)
(Variables(-533921792(discard_empty_racks(010FunctionName)))(-534118398(CORE_after(010
ParamValue11Value.4)))(-534118399(tiprack_waste_sequence(010
ParamValue11Value.3))(tiprack_sequence(010
ParamValue11Value.2))(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,019c63e5_d8ce_4a92_98e1c092b3edee7a -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,01c47469_cfc9_4347_a73cdd1f273c94ef /   1OperandOnecounter_tip_start1OperandTwotemp1Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-5339217802'counter_first_tip' = 'counter_tip_start' - 'temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-counter_first_tip = counter_tip_start - temp;))
1Timestamp2009-03-05 11:48:11
(Variables(-534118398(counter_first_tip(010Result))(temp(010
OperandTwo))(counter_tip_start(010
OperandOne))))	3Operator11109)*HxPars,03965dfd_7096_4655_98140057ac87c624    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Close file 'tipcounterfile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != tipcounterfile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
tipcounterfile.RemoveFields();))
1Timestamp2011-06-17 12:00:44
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,04886f87_b385_41af_b4403e5c3afecd24 3   1ConditionOnecounter_first_rack3CompareOperator111053Else01ConditionTwomax_rack_start3ParsCommandVersion1
(BlockData(11-5339217803(counter_first_rack is greater than max_rack_start)1-533921781If1-533921782If_Then.bmp1-533921779*if (counter_first_rack > max_rack_start)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:51:57
(Variables(-534118398(max_rack_start(010ConditionTwo))(counter_first_rack(010ConditionOne)))))*HxPars,048b8f98_d1ac_4283_b70eea089ec473fc -   1ConditionOneneeded_tips_last_rack3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780%(needed_tips_last_rack is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_tips_last_rack == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:23:25
(Variables(-534118398(needed_tips_last_rack(010ConditionOne)))))*HxPars,04bb2cea_a971_458c_95b193789d1ebf21 Y   1Timeout 1ReturnValue 1Title"NTR tip requirements"3ButtonType111221Dialog,dialogHandle55215ECBD34F4301BE949F0CC989CCAE(Field(31FieldOutput{"\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."3NewLine0)(11FieldOutputtotal_tips_message3NewLine0)(21FieldOutputrack_message3NewLine0))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�ZDialog Title: '"NTR tip requirements"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: total_tips_message, rack_message, "\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."1-533921781User Output1-533921782User_Output.bmp1-533921779�vdialogHandle55215ECBD34F4301BE949F0CC989CCAE.SetOutput(total_tips_message, rack_message, Translate("\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."));
dialogHandle55215ECBD34F4301BE949F0CC989CCAE.ShowOutput(Translate("NTR tip requirements"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2016-12-15 14:51:54
(Variables(-534118385-(dialogHandle55215ECBD34F4301BE949F0CC989CCAE(010Dialog)))(-534118398(rack_message(010Field31212FieldOutput))(total_tips_message(010Field31112FieldOutput)))))*HxPars,08809abc_b61f_4703_96f2ca8f89c50dc8 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LTrcTrace(Translate("----------------in load, total racks = "), total_racks);))(ParamTranslateValue3Value.01)
1Timestamp2008-07-24 10:11:03
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(total_racks(010
ParamValue11Value.1))))(ParamValue1Value.0)"----------------in load, total racks = "1Value.1total_racks))*HxPars,08d5b2dc_9b58_4b79_bcb3421bf94c9085    3TraceSwitch01CommentZCalculate the highest possible starting rack number to have this number of racks available3ParsCommandVersion1
(BlockData(11-533921780\<Calculate the highest possible starting rack number to have this number of racks available>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:11:05)*HxPars,08da907b_c09c_482e_80174c5cc9e7d5e7    3TraceSwitch01Comment�If the first available racks in the the max possible number, what is the minimum first tip in thet racks so that it contains enough tips?3ParsCommandVersion1
(BlockData(11-533921780�<If the first available racks in the the max possible number, what is the minimum first tip in thet racks so that it contains enough tips?>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:27:53)*HxPars,09ebe750_54a7_4344_828806c04d4a7885    3TraceSwitch11Comment�------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::discard_empty_racks
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::discard_empty_racks
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------>1-533921781Comment1-533921782Comment.bmp1-533921779�.MECC::TraceComment(Translate("------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n                                                                            NTR384DirectUse::discard_empty_racks\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"));))
1Timestamp2015-03-25 14:12:22)*HxPars,0c5c8f80_4555_4829_960ea763ec1f0bfc    3TraceSwitch01Comment$Set start point of tip rack sequence3ParsCommandVersion1
(BlockData(11-533921780&<Set start point of tip rack sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-16 10:54:46)*HxPars,0e64f109_7e43_4893_bf4be9a521c9529d    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Read from file 'tipcounterfile'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == tipcounterfile.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-06-17 11:48:38
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,0e9ab48a_8eb6_4a2a_9592a2353ade3fba )   1OperandOnefirst_available_rack3OperandTwo3841Resulttiprack_start3ParsCommandVersion1
(BlockData(11-5339217800'tiprack_start' = 'first_available_rack' * '384'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+tiprack_start = first_available_rack * 384;))
1Timestamp2015-03-24 16:06:01
(Variables(-534118398(first_available_rack(010
OperandOne))(tiprack_start(010Result))))	3Operator11110)*HxPars,0ecb9fc1_9a2b_43ba_90a801137b517af8 G   1ReturnValuecounter_first_rack1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794counter_first_rack = MthCeiling(counter_first_rack);))
1Timestamp2009-03-05 11:44:12(ParamValue1Value.0counter_first_rack)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0fc198ea_219f_4920_b1e40b3a1b6aeac6    3TraceSwitch01CommentWrite to tip counter file3ParsCommandVersion1
(BlockData(11-533921780<Write to tip counter file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:58:04)*HxPars,0ffbd62b_2d23_4e75_bd4691ed06247ef4 +   1OperandOnetip_current_pos5OperandTwo3843DivisorToFloat01Resultstart_current_rack3ParsCommandVersion1
(BlockData(11-5339217802'start_current_rack' = 'tip_current_pos' / '384.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-start_current_rack = tip_current_pos / 384.0;))
1Timestamp2015-03-24 15:37:03
(Variables(-534118398(start_current_rack(010Result))(tip_current_pos(010
OperandOne))))	3Operator11111)*HxPars,105831de_ff7d_4c59_8edeb61c53b883be -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,10ea9f0c_eef9_4aa8_bd8647d7b94ccd47    3Expression11Resultbreak_loop_flag3ParsCommandVersion1
(BlockData(11-533921780'break_loop_flag' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779break_loop_flag = 1;))
1Timestamp2012-01-18 15:16:02
(Variables(-534118398(break_loop_flag(010Result)))))*HxPars,111ff0e9_e812_47bf_affafc75b752f641    3TraceSwitch01Comment�If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip3ParsCommandVersion1
(BlockData(11-533921780�<If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 10:41:20)*HxPars,118c0aa0_3bf4_41aa_9c8f813e75094ea7    1NewSize 
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_counter_name.SetSize(0);))
1Timestamp2011-06-17 12:09:343ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_counter_name(010	ArrayName))))3EmptyArray1)*HxPars,1241a75f_da08_4dde_9af067f6befb6bac %   1Expression
CORE_after1Resulteject3ParsCommandVersion1
(BlockData(11-533921780'eject' = 'CORE_after'1-533921781
Assignment1-533921782Assignment.bmp1-533921779eject = CORE_after;))
1Timestamp2008-07-22 16:45:44
(Variables(-534118398(CORE_after(010
Expression))(eject(010Result)))))*HxPars,1257da7a_609e_49c6_866669fb7f15d1b4 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter first tip is "), counter_first_tip);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 15:03:34
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_tip(010
ParamValue11Value.1))))(ParamValue1Value.0"counter first tip is "1Value.1counter_first_tip))*HxPars,14306e2b_4771_4583_9d6705c9a488c59a -   1ConditionOnecounter_tip_start3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780!(counter_tip_start is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (counter_tip_start == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 16:59:48
(Variables(-534118398(counter_tip_start(010ConditionOne)))))*HxPars,144048ea_772c_46df_bfcd86261101eb7e '   1OperandOnetips_in_first_rack_max3OperandTwo11Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-5339217809'tips_in_first_rack_max' = 'tips_in_first_rack_max' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794tips_in_first_rack_max = tips_in_first_rack_max + 1;))
1Timestamp2008-07-24 09:29:06
(Variables(-534118398(tips_in_first_rack_max(010Result)(110
OperandOne))))	3Operator11108)*HxPars,149bb90d_7abd_4a88_8a1191e206e786ec '   1SequenceObjecttip_sequence1SequencePosition	tip_start3ParsCommandVersion1
(BlockData(11-5339217809current position of sequence 'tip_sequence' = 'tip_start'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779+tip_sequence.SetCurrentPosition(tip_start);))
1Timestamp2008-07-22 15:19:21
(Variables(-534118398
(tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,14dd0c5a_7edf_4f2e_ba44eec56f5bfeca    3TraceSwitch01Comment5?? not changed for 384 tips as don't expect to use it3ParsCommandVersion1
(BlockData(11-5339217807<?? not changed for 384 tips as don't expect to use it>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-03-24 15:51:04)*HxPars,1500badd_2948_4f0e_b33ae4d30d74b0e0 '   1SequenceObjecttip_sequence1SequencePosition	tip_start3ParsCommandVersion1
(BlockData(11-5339217809'tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779.tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2012-01-18 15:08:23
(Variables(-534118398
(tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,1542a608_02a7_461f_844f234eddc8bc1b    3TraceSwitch01Comment�If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)3ParsCommandVersion1
(BlockData(11-533921780�<If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:51:29)*HxPars,165e025c_d71b_4c82_86d6c987fc62f7bb U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779QTrcTrace(Translate("READ GUI tip counte value = "), Front_end_tip_counter_value);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-20 11:35:52
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(Front_end_tip_counter_value(010
ParamValue11Value.1))))(ParamValue1Value.0"READ GUI tip counte value = "1Value.1Front_end_tip_counter_value))*HxPars,16e62e72_ed86_4b5b_8c7a5e5a16ce177a [   1ReturnValue 1FunctionNameAVISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Tip_Counter_Read3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685BVisual_NTR_library\Visual_NTR_library for Ham GB NTR libraries.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779aVISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Tip_Counter_Read(tip_sequence, tipcounter_name);))
1Timestamp2012-02-10 16:17:33(ParamValue1Value.0tip_sequence1Value.1tipcounter_name)
(Variables(-533921792B(VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Tip_Counter_Read(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.1)))(-534118399(tip_sequence(010
ParamValue11Value.0)))))*HxPars,1723bc06_fca3_43a1_aa8e853e11d599e6 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,18702133_b286_4392_b9e03301c5b7f237 3   1ConditionOnemax_rack_start3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780,(max_rack_start is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779#if (max_rack_start > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-11-10 14:37:25
(Variables(-534118398(total_racks(010ConditionTwo))(max_rack_start(010ConditionOne)))))*HxPars,18707f61_668b_4579_a1267052757889e3 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UDeckVisualize::UpdateUsedPositions(ML_STAR, temp_storage_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2011-06-17 10:59:36(ParamValue1Value.0ML_STAR1Value.1temp_storage_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(temp_storage_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,192200b5_b0d8_4dd8_a20b18f6c9a3f8fb '   3AddAsLastFlag11ValueToSetvalue
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%array_counter_value.AddAsLast(value);))
1Timestamp2011-06-17 11:49:131Index 
(Variables(-534118398(value(010
ValueToSet)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,19a7d11d_5e47_4d9c_9e27be54e979c811 -   1ConditionOneneeded_racks3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(needed_racks is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (needed_racks == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-08-16 14:59:00
(Variables(-534118398(needed_racks(010ConditionOne)))))*HxPars,19e4a5d9_1603_4f9a_922ba9d070c107ae    3TraceSwitch01CommentRead contents3ParsCommandVersion1
(BlockData(11-533921780<Read contents>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:57:53)*HxPars,1a89e139_d6b5_4d7b_b3a20deeebb21d60 )   3OperandOne3841OperandTwonumber_racks_layer1Resulttemp3ParsCommandVersion1
(BlockData(11-533921780%'temp' = '384' * 'number_racks_layer'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 temp = 384 * number_racks_layer;))
1Timestamp2015-03-24 15:48:21
(Variables(-534118398(temp(010Result))(number_racks_layer(010
OperandTwo))))	3Operator11110)*HxPars,1b6e3552_7110_4263_a52a849b0cf4ecd9 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2012-02-02 15:52:12(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,1c6ea625_e8fd_4d58_9dbe69528ad0752e !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_D5F63439FA884a7c9CEFD3CDD0C9A92C ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_D5F63439FA884a7c9CEFD3CDD0C9A92C : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,1cfb2464_47bc_4392_a5435a7ba165adf7 -   1ConditionOnehead96_or_channels3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780"(head96_or_channels is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:48:26
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,1d60c2fa_c832_42e1_9957083b10a0dcab    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,1ed22888_2772_42fa_91d006989b5572ef 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:45:53
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,1f20c77c_e9f1_4955_8ca6d4d491190f68    3TraceSwitch01CommentIWrite to GUI tip counter so current tip counter start position displayed.3ParsCommandVersion1
(BlockData(11-533921780K<Write to GUI tip counter so current tip counter start position displayed.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:37:03)*HxPars,20040360_696e_4b70_9479da9142c72c0d -   1ConditionOnecounter_first_tip3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780%(counter_first_tip is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (counter_first_tip != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:48:37
(Variables(-534118398(counter_first_tip(010ConditionOne)))))*HxPars,20dfe0fa_2191_4f93_9e65792306e75d6c 5   1Timeout 1ReturnValue 1Title"Reload tip stack"3ButtonType111221Dialog,dialogHandle7EB8162F11E348b994FAFEB0E29E835B(Field(11FieldOutput,"Please reload the empty tip stack carrier."))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Reload tip stack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please reload the empty tip stack carrier."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle7EB8162F11E348b994FAFEB0E29E835B.SetOutput(Translate("Please reload the empty tip stack carrier."));
dialogHandle7EB8162F11E348b994FAFEB0E29E835B.ShowOutput(Translate("Reload tip stack"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-22 15:56:45
(Variables(-534118385-(dialogHandle7EB8162F11E348b994FAFEB0E29E835B(010Dialog)))))*HxPars,223a4eda_c7ed_40b1_80f48d8331ebdbd7 5   1Timeout 1ReturnValue 1Title1"Warning - tips must be loaded during the method"3ButtonType111221Dialog,dialogHandleC797AA241A2B4f88B5B03C3779F92383(Field(11FieldOutputk"This method will need extra tips during the run.  A dialogue box will come up when reloading is required."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�?Dialog Title: '"Warning - tips must be loaded during the method"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "This method will need extra tips during the run.  A dialogue box will come up when reloading is required."1-533921781User Output1-533921782User_Output.bmp1-533921779�_dialogHandleC797AA241A2B4f88B5B03C3779F92383.SetOutput(Translate("This method will need extra tips during the run.  A dialogue box will come up when reloading is required."));
dialogHandleC797AA241A2B4f88B5B03C3779F92383.ShowOutput(Translate("Warning - tips must be loaded during the method"), hslOKOnly | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 09:44:11
(Variables(-534118385-(dialogHandleC797AA241A2B4f88B5B03C3779F92383(010Dialog)))))*HxPars,22dc4894_088b_4845_ba3297b9979568d6 '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_start3ParsCommandVersion1
(BlockData(11-533921780Acurrent position of sequence 'tiprack_sequence' = 'tiprack_start'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217793tiprack_sequence.SetCurrentPosition(tiprack_start);))
1Timestamp2008-07-22 15:19:31
(Variables(-534118398(tiprack_start(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,230f76e0_701c_4b98_8cdc338ef79a355b !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_EF301FF6880F4d95BD7E74EAF816DC03 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_EF301FF6880F4d95BD7E74EAF816DC03 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,23147927_a6f1_4a91_951373b4440562b6 +   1OperandOne	tip_start5OperandTwo3843DivisorToFloat01Resultfirst_available_rack3ParsCommandVersion1
(BlockData(11-533921780.'first_available_rack' = 'tip_start' / '384.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)first_available_rack = tip_start / 384.0;))
1Timestamp2015-03-24 16:05:54
(Variables(-534118398(first_available_rack(010Result))
(tip_start(010
OperandOne))))	3Operator11111)*HxPars,2360df61_50d2_44fc_a77bd085cf51a366 '   3AddAsLastFlag11ValueToSeti_counter_name
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-array_counter_name.AddAsLast(i_counter_name);))
1Timestamp2011-06-17 12:02:201Index 
(Variables(-534118398(i_counter_name(010
ValueToSet)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,2369f46b_2832_43d6_afa29e98bf96c447 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2011-03-21 15:46:03(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,23782842_9aef_4dd9_9a41915da9d3dedb a   1CommandString 3Mode120361ConnectionString 
3Delimiter12042(Field(1
3FieldType120411FieldVariable
tipcounter
1FieldName"TipCounter"3FieldWidth255)(2
3FieldType120391FieldVariablevalue
1FieldName"Value"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount2	1FileNamefilepath1Table	"Sheet1$"1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'tipcounterfile' (File name: 'filepath',  Table name: '"Sheet1$"'),  Mode: 'Open file to read'.
Columns:
tipcounter = "TipCounter" (String, 255)
value = "Value" (Integer)1-533921781
File: Open1-533921782File_open.bmp1-533921779�Htipcounterfile.AddField("TipCounter", tipcounter, hslString, 255);
tipcounterfile.AddField("Value", value, hslInteger);
if( 0 == tipcounterfile.Open(filepath + " " + "Sheet1$", hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, filepath, "HxMetEdCompCmd");
}))
1Timestamp2011-12-08 10:22:11
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,24fd4e1e_6dac_48ac_aa85c423122a2fa7    3TraceSwitch01Comment%Calculate start point of tip sequence3ParsCommandVersion1
(BlockData(11-533921780'<Calculate start point of tip sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:10:13)*HxPars,25a938ee_d8d2_4f35_af71d3ce681c7ffc {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("---------------------------Tip start = "), tip_current_pos, Translate(" and tiprack start = "), tiprack_current_pos);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 09:55:58
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(tiprack_current_pos(010
ParamValue11Value.3))(tip_current_pos(010
ParamValue11Value.1))))(ParamValue1Value.0)"---------------------------Tip start = "1Value.1tip_current_pos1Value.2" and tiprack start = "1Value.3tiprack_current_pos))*HxPars,26f8f2fe_2f75_4923_970ad596e48d9b3e {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("------------- max_rack_start = "), max_rack_start, Translate(" tips_in_first_rack_max = "), tips_in_first_rack_max);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2012-01-16 11:30:08
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(max_rack_start(010
ParamValue11Value.1))(tips_in_first_rack_max(010
ParamValue11Value.3))))(ParamValue1Value.0!"------------- max_rack_start = "1Value.1max_rack_start1Value.2" tips_in_first_rack_max = "1Value.3tips_in_first_rack_max))*HxPars,29b631ce_5736_487a_8fc4fb6675997b5a '   1SequenceObjecttip_sequence1SequencePositiontip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?'tip_current_pos' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217794tip_current_pos = tip_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:34:04
(Variables(-534118398(tip_current_pos(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,29e4294e_18aa_4ed9_8853b3cf664a835b -   1OperandOne	tip_start1OperandTwofirst_available_tip1Result	tip_start3ParsCommandVersion1
(BlockData(11-5339217801'tip_start' = 'tip_start' + 'first_available_tip'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,tip_start = tip_start + first_available_tip;))
1Timestamp2008-07-22 15:12:12
(Variables(-534118398(first_available_tip(010
OperandTwo))
(tip_start(010Result)(110
OperandOne))))	3Operator11108)*HxPars,29f2f209_6cbc_4e4f_97c866d8b08089c4 7   1ConditionOne
tip_needed3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_needed is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_needed == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-02-17 11:21:23
(Variables(-534118398(tip_needed(010ConditionOne)))))*HxPars,2a4550e2_d8ec_49d9_b92310aabaa23003 /   1OperandOnefirst_covered_tip1OperandTwotip_current_pos1Result	available3ParsCommandVersion1
(BlockData(11-5339217805'available' = 'first_covered_tip' - 'tip_current_pos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790available = first_covered_tip - tip_current_pos;))
1Timestamp2008-07-22 15:55:03
(Variables(-534118398
(available(010Result))(tip_current_pos(010
OperandTwo))(first_covered_tip(010
OperandOne))))	3Operator11109)*HxPars,2ad1ed06_3fee_4fef_833f321902463b4f +   
1ArrayNamearray_counter_value1BindValueTovalue3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217790value=array_counter_value.GetAt(loopCounter2-1);))
1Timestamp2011-06-17 12:30:311IndexloopCounter2
(Variables(-534118398(value(010BindValueTo))(loopCounter2(010Index)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,2b16ab1f_f11f_4ee0_902ceffbee10a6dd U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779PTrcTrace(Translate("Counter first rack after ceiling is "), counter_first_rack);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:46:15
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0&"Counter first rack after ceiling is "1Value.1counter_first_rack))*HxPars,2bd232d1_93e9_4614_8acfc53f4aa19ddf =   1ConditionOneneeded_racks3CompareOperator111053Else11ConditionTwototal_racks3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-01-20 11:31:12
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,2cbe1953_5d4a_47c5_afe5a8c39ad94122 1   1ReturnValuefilepath1FunctionNameFilGetLibraryPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779filepath = FilGetLibraryPath();))
1Timestamp2011-12-08 10:20:36
(Variables(-533921792(FilGetLibraryPath(010FunctionName)))(-534118398	(filepath(010ReturnValue)))))*HxPars,2d94a8b8_37ae_4cc2_9b7e0abd5f18540a Y   1ReturnValue 1FunctionNameupdate_tip_counter3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_counter_name1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_counter_value1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797update_tip_counter(tipcounter_name, counter_tip_start);))
1Timestamp2012-02-02 16:25:47(ParamValue1Value.0tipcounter_name1Value.1counter_tip_start)
(Variables(-533921792(update_tip_counter(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.0))(counter_tip_start(010
ParamValue11Value.1)))))*HxPars,2def2d15_2d25_484b_8454bfac9101972b =   1ConditionOneloopCounter13CompareOperator111023Else11ConditionTworacks_to_remove3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780*(loopCounter1 is equal to racks_to_remove)1-533921781If1-533921782If_Then.bmp1-533921779&if (loopCounter1 == racks_to_remove)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-22 16:45:20
(Variables(-534118398(loopCounter1(010ConditionOne))(racks_to_remove(010ConditionTwo)))))*HxPars,2e380c18_81e4_45d8_bb25880b04dd6584 '   3AddAsLastFlag11ValueToSeti_counter_name
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779-array_counter_name.AddAsLast(i_counter_name);))
1Timestamp2011-06-17 12:02:201Index 
(Variables(-534118398(i_counter_name(010
ValueToSet)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,2e529936_0b51_4e9d_a0dbfbd3f616ba85    3TraceSwitch01Comment�If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip3ParsCommandVersion1
(BlockData(11-533921780�<If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 10:41:20)*HxPars,2e5dd9db_1a4f_4d42_ad7242491d1e430b    3Expression11Resultneeded_racks3ParsCommandVersion1
(BlockData(11-533921780'needed_racks' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779needed_racks = 1;))
1Timestamp2010-08-16 14:59:09
(Variables(-534118398(needed_racks(010Result)))))*HxPars,2f342178_ff02_47c1_a01b9c05e0b1e9d7 C   1ReturnValue 1FunctionNameHSLML_STAR::DeleteBarcodeFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683barcodeFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(HSLML_STAR::DeleteBarcodeFile(filepath);))
1Timestamp2011-12-08 10:21:46(ParamValue1Value.0filepath)
(Variables(-533921792(HSLML_STAR::DeleteBarcodeFile(010FunctionName)))(-534118398	(filepath(010
ParamValue11Value.0)))))*HxPars,2faea3c3_6ba2_4990_bc4368ca3e4d0499    3TraceSwitch11Comment+---------------------IN DISCARD EMPTY RACKS3ParsCommandVersion1
(BlockData(11-533921780-<---------------------IN DISCARD EMPTY RACKS>1-533921781Comment1-533921782Comment.bmp1-533921779MMECC::TraceComment(Translate("---------------------IN DISCARD EMPTY RACKS"));))
1Timestamp2010-08-10 15:30:23)*HxPars,300714f2_dbbf_440e_b2e54567d118e834 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779PTrcTrace(Translate("Counter first rack after ceiling is "), counter_first_rack);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:46:15
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0&"Counter first rack after ceiling is "1Value.1counter_first_rack))*HxPars,3054de6c_22e4_45c6_8ece5f503ed7a8eb -   1ConditionOneneeded_tips_last_rack3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780%(needed_tips_last_rack is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_tips_last_rack == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:23:25
(Variables(-534118398(needed_tips_last_rack(010ConditionOne)))))*HxPars,30b1864b_4952_49d6_9ff9d2141facf764 '   1SequenceObjecttip_sequence1NbrOfSequenceElementstip_end3ParsCommandVersion1
(BlockData(11-5339217803'tip_end' = end position of sequence 'tip_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779"tip_end = tip_sequence.GetCount();))
1Timestamp2012-01-18 15:08:43
(Variables(-534118398(tip_end(010NbrOfSequenceElements)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,30b76140_8d61_4f4e_9bb1e813a7def2db    3Expression11Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-533921780'counter_first_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_tip = 1;))
1Timestamp2009-03-05 11:48:45
(Variables(-534118398(counter_first_tip(010Result)))))*HxPars,326c4ef8_b974_4316_9151a9f286e8dab4 I   1Timeout 1ReturnValue 1Title"Tip Counter File Error"3ButtonType111221Dialog,dialogHandle982A61E1AB9B45e8814912DB934060A4(Field(31FieldOutput�"\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls")(11FieldOutput%"Unable to open tip counter file at ")(21FieldOutputfilepath))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780��Dialog Title: '"Tip Counter File Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Unable to open tip counter file at ", filepath, "\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls"1-533921781User Output1-533921782User_Output.bmp1-533921779��dialogHandle982A61E1AB9B45e8814912DB934060A4.SetOutput(Translate("Unable to open tip counter file at "), filepath, Translate("\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls"));
dialogHandle982A61E1AB9B45e8814912DB934060A4.ShowOutput(Translate("Tip Counter File Error"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2011-12-08 10:25:51
(Variables(-534118385-(dialogHandle982A61E1AB9B45e8814912DB934060A4(010Dialog)))(-534118398	(filepath(010Field31212FieldOutput)))))*HxPars,34782afe_92fc_4669_a245b831bf17d245    3TraceSwitch11Comment�------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::gettips_384head END
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::gettips_384head END
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------>1-533921781Comment1-533921782Comment.bmp1-533921779�.MECC::TraceComment(Translate("------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n                                                                            NTR384DirectUse::gettips_384head END\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"));))
1Timestamp2015-03-25 14:11:56)*HxPars,36aaec66_4186_4cb8_94b40a38ebe4b980    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,384db07b_2a14_4c8a_8e4e77dc7915a25c 5   1Timeout 1ReturnValue 1Title"Clear Tip Storage Positions"3ButtonType111221Dialog,dialogHandle3F5BE86FA7614d76BB6DE32D8E709659(Field(11FieldOutput�"Please make sure that there are no tips in the flashing positions.  These positions may be used to store tips while a rack is discarded."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�JDialog Title: '"Clear Tip Storage Positions"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please make sure that there are no tips in the flashing positions.  These positions may be used to store tips while a rack is discarded."1-533921781User Output1-533921782User_Output.bmp1-533921779�jdialogHandle3F5BE86FA7614d76BB6DE32D8E709659.SetOutput(Translate("Please make sure that there are no tips in the flashing positions.  These positions may be used to store tips while a rack is discarded."));
dialogHandle3F5BE86FA7614d76BB6DE32D8E709659.ShowOutput(Translate("Clear Tip Storage Positions"), hslOKOnly | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2011-06-30 09:16:37
(Variables(-534118385-(dialogHandle3F5BE86FA7614d76BB6DE32D8E709659(010Dialog)))))*HxPars,3872fcb8_e7ae_485e_9e0624a0a5348675 '   1SequenceObjecttiprack_sequence1NbrOfSequenceElementstiprack_end3ParsCommandVersion1
(BlockData(11-533921780;'tiprack_end' = end position of sequence 'tiprack_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779*tiprack_end = tiprack_sequence.GetCount();))
1Timestamp2008-07-24 09:06:51
(Variables(-534118398(tiprack_end(010NbrOfSequenceElements)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,38e226c0_b04a_422c_bde24cf1c02f861c    3Expression961Resultneeded_tips_last_rack3ParsCommandVersion1
(BlockData(11-533921780'needed_tips_last_rack' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779needed_tips_last_rack = 96;))
1Timestamp2008-07-24 09:23:38
(Variables(-534118398(needed_tips_last_rack(010Result)))))*HxPars,3a70a81e_1555_4ae6_bf0e4ea61dd98520    3TraceSwitch01Comment9tip counter does not exist - create it and add 1 as value3ParsCommandVersion1
(BlockData(11-533921780;<tip counter does not exist - create it and add 1 as value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:08:02)*HxPars,3a849eea_2a53_4670_a0a4ecdc92cd60ff    3TraceSwitch11Comment� ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::LoadGUI
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780� <------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::LoadGUI
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------>1-533921781Comment1-533921782Comment.bmp1-533921779�"MECC::TraceComment(Translate("------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n                                                                            NTR384DirectUse::LoadGUI\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"));))
1Timestamp2015-03-25 14:05:44)*HxPars,3ac91148_5521_4d0c_803c6fcbb48e98a5 -   1ConditionOnetotal_racks3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(total_racks is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (total_racks == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-03-21 15:43:29
(Variables(-534118398(total_racks(010ConditionOne)))))*HxPars,3b510703_4176_4ee0_838b6fd360d51f82 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:42:03
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,3c021bfd_04ad_4239_a5f83e9476b49d5c    3TraceSwitch01CommentTurn off flashing3ParsCommandVersion1
(BlockData(11-533921780<Turn off flashing>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-01-14 10:31:30)*HxPars,3d07e575_6d63_4e56_a4266549d0bcfb01 �   1ReturnValuerack_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�rack_message = StrConcat8(Translate("\n\nTherefore you will need a minumum of "), needed_racks, Translate(" TIP RACK on the deck"), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2016-12-15 14:51:17
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(rack_message(010ReturnValue))(needed_racks(010
ParamValue11Value.1))))(ParamValue1Value.0+"\n\nTherefore you will need a minumum of "1Value.1needed_racks1Value.2" TIP RACK on the deck"1Value.3""1Value.4""1Value.5""1Value.6""1Value.7""))*HxPars,3e678212_e6ca_444e_bbee314bbd7fa55a    3TraceSwitch01CommentIInstruct user to remove empty tip racks (give a predicatable start point)3ParsCommandVersion1
(BlockData(11-533921780K<Instruct user to remove empty tip racks (give a predicatable start point)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:47:41)*HxPars,402522f0_c794_41b2_af31536bfda8958e 5   1Timeout 1ReturnValue 1Title"Reload tip stack"3ButtonType111221Dialog,dialogHandle902D2E2326954657BF4D82B6E632C22A(Field(11FieldOutput,"Please reload the empty tip stack carrier."))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Reload tip stack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please reload the empty tip stack carrier."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle902D2E2326954657BF4D82B6E632C22A.SetOutput(Translate("Please reload the empty tip stack carrier."));
dialogHandle902D2E2326954657BF4D82B6E632C22A.ShowOutput(Translate("Reload tip stack"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-22 15:56:45
(Variables(-534118385-(dialogHandle902D2E2326954657BF4D82B6E632C22A(010Dialog)))))*HxPars,425f4b7f_9255_4e06_a26d270fe51b3229    3Expression11Resultfirst_available_tip3ParsCommandVersion1
(BlockData(11-533921780'first_available_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779first_available_tip = 1;))
1Timestamp2008-07-24 11:45:39
(Variables(-534118398(first_available_tip(010Result)))))*HxPars,42cc677c_76aa_45ff_90ba03af7baee8a6    3TraceSwitch01CommentGCheck whether there are now enough tips and, if not, ask user to reload3ParsCommandVersion1
(BlockData(11-533921780I<Check whether there are now enough tips and, if not, ask user to reload>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 17:09:23)*HxPars,431f5aba_32d8_4a23_a04dd4bb07514fa0    3TraceSwitch01CommentTPosition of first covered over tips is tiprack_current_pos= (96* number_racks_layer)3ParsCommandVersion1
(BlockData(11-533921780V<Position of first covered over tips is tiprack_current_pos= (96* number_racks_layer)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:52:11)*HxPars,441052c0_a40a_4a4e_a95e742f0946a546 3   1ConditionOnefirst_available_rack3CompareOperator111003Else01ConditionTwomax_rack_start3ParsCommandVersion1
(BlockData(11-5339217802(first_available_rack is less than max_rack_start)1-533921781If1-533921782If_Then.bmp1-533921779,if (first_available_rack < max_rack_start)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:29:39
(Variables(-534118398(max_rack_start(010ConditionTwo))(first_available_rack(010ConditionOne)))))*HxPars,44cdf30a_69bc_496e_a32289c9fb433007 /   1OperandOnefirst_covered_tip1OperandTwotip_current_pos1Result	available3ParsCommandVersion1
(BlockData(11-5339217805'available' = 'first_covered_tip' - 'tip_current_pos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790available = first_covered_tip - tip_current_pos;))
1Timestamp2008-07-22 15:55:03
(Variables(-534118398
(available(010Result))(tip_current_pos(010
OperandTwo))(first_covered_tip(010
OperandOne))))	3Operator11109)*HxPars,45dd0129_6e5b_40c5_98ef2ede9de8eba5 7   1ConditionOneneeded_racks3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(needed_racks is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (needed_racks == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-02-14 15:40:55
(Variables(-534118398(needed_racks(010ConditionOne)))))*HxPars,4701adba_6f78_4133_9cfe5d336902dd8f    3Expression21Resulttip_size3ParsCommandVersion1
(BlockData(11-533921780'tip_size' = '2'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_size = 2;))
1Timestamp2008-07-24 11:39:11
(Variables(-534118398	(tip_size(010Result)))))*HxPars,472fcbb3_0f64_4a73_b16db62343c11db3    3TraceSwitch01Comment*Calculate start point of tip rack sequence3ParsCommandVersion1
(BlockData(11-533921780,<Calculate start point of tip rack sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:17:42)*HxPars,47834ca9_e509_42b0_82153e3bccf91450 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,47a45ac8_4b2b_4967_a5be67358a7f6c82 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,48be27d1_e011_4ad4_a0dd869c91d53ad6 %   1Expressiontotal_racks1Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-533921780 'max_rack_start' = 'total_racks'1-533921781
Assignment1-533921782Assignment.bmp1-533921779max_rack_start = total_racks;))
1Timestamp2008-07-24 09:46:10
(Variables(-534118398(total_racks(010
Expression))(max_rack_start(010Result)))))*HxPars,48e69d28_8b4d_4bc7_a71fb6bbcf850555 a   1CommandString 3Mode120371ConnectionString 
3Delimiter12042(Field(1
3FieldType120411FieldVariable
tipcounter
1FieldName"TipCounter"3FieldWidth255)(2
3FieldType120391FieldVariablevalue
1FieldName"Value"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount2	1FileNamefilepath1Table"Sheet1"1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'tipcounterfile' (File name: 'filepath',  Table name: '"Sheet1"'),  Mode: 'Open file to write'.
Columns:
tipcounter = "TipCounter" (String, 255)
value = "Value" (Integer)1-533921781
File: Open1-533921782File_open.bmp1-533921779�Htipcounterfile.AddField("TipCounter", tipcounter, hslString, 255);
tipcounterfile.AddField("Value", value, hslInteger);
if( 0 == tipcounterfile.Open(filepath + " " + "Sheet1", hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, filepath, "HxMetEdCompCmd");
}))
1Timestamp2011-12-08 10:21:55
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,4a6209f8_8580_4779_8582b5df565106f5    3Expression221Resulttip_size3ParsCommandVersion1
(BlockData(11-533921780'tip_size' = '22'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_size = 22;))
1Timestamp2008-07-24 11:39:27
(Variables(-534118398	(tip_size(010Result)))))*HxPars,4be2be7a_8fd7_4c4e_b5b7e939cd1ece48    3TraceSwitch01Comment9Turn off flashing of deck tip seq before GUI is displayed3ParsCommandVersion1
(BlockData(11-533921780;<Turn off flashing of deck tip seq before GUI is displayed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-02-02 15:52:34)*HxPars,4c2cf323_a2de_4dd6_8839d2515840ca59 '   3AddAsLastFlag11ValueToSetvalue
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%array_counter_value.AddAsLast(value);))
1Timestamp2011-06-17 11:49:131Index 
(Variables(-534118398(value(010
ValueToSet)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,4c676a3c_6724_48e3_85bbff10942c383e 1   1ReturnValue
traceLevel1FunctionNameTRACELEVEL::GetTraceLevel3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)traceLevel = TRACELEVEL::GetTraceLevel();))
1Timestamp2015-03-25 14:08:18
(Variables(-533921792(TRACELEVEL::GetTraceLevel(010FunctionName)))(-534118398(traceLevel(010ReturnValue)))))*HxPars,4d2c79e2_994e_4f13_92ed6f2b6a1e9e21 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,4d387898_fff6_4d74_b9c54da0fb73c3b1    3TraceSwitch01CommentGet tip size from tip vol3ParsCommandVersion1
(BlockData(11-533921780<Get tip size from tip vol>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 11:38:17)*HxPars,4ec1c8de_b689_40e7_ba2dfb0e758943a6 '   1SequenceObjecttip_sequence1SequencePositiontip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?'tip_current_pos' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217794tip_current_pos = tip_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:06
(Variables(-534118398(tip_current_pos(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,4fb555fb_c0ff_4e53_ab8a30a31224959d    3TraceSwitch01Comment��Original Features

Load - Use at beginning of method to allow user to enter the starting position for the tip stack.
If you do not know the number of tips needed in your method, enter 0 (the STAR will ask for the tip stacks to be reloaded when they run out).
If you do know the number of tips needed, the load step will check that enough are loaded so that you can be sure the method will finish without running out of tips.
Calculates max rack number and position in rack required so enough tips available to complete method.


gettips_384head - HAMILTON TIPS ONLY
Use to pick up tips with the 384 head.  Checks how many tips are available and, if there are not enougth, throws away all empty racks to expose more tips.
If you reach the last rack, will ask the user to reload.  Then picks up tips.

discard_empty_racks
Throws away all empty racks.  Use at end of method to clean up.  Can be used during the method for time critical steps to make sure tips are available



3ParsCommandVersion1
(BlockData(11-533921780��<Original Features

Load - Use at beginning of method to allow user to enter the starting position for the tip stack.
If you do not know the number of tips needed in your method, enter 0 (the STAR will ask for the tip stacks to be reloaded when they run out).
If you do know the number of tips needed, the load step will check that enough are loaded so that you can be sure the method will finish without running out of tips.
Calculates max rack number and position in rack required so enough tips available to complete method.


gettips_384head - HAMILTON TIPS ONLY
Use to pick up tips with the 384 head.  Checks how many tips are available and, if there are not enougth, throws away all empty racks to expose more tips.
If you reach the last rack, will ask the user to reload.  Then picks up tips.

discard_empty_racks
Throws away all empty racks.  Use at end of method to clean up.  Can be used during the method for time critical steps to make sure tips are available



>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-03-24 15:35:08)*HxPars,5148549a_9d42_4eca_9e8d7738d4573b81 '   1SequenceObjecttip_sequence1SequencePositioncounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780A'counter_tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796counter_tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2010-08-16 14:25:56
(Variables(-534118398(counter_tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,5392d877_9c19_402f_ad405c2009f69456 )   1OperandOne
tip_needed3OperandTwo961Resultneeded_tips_last_rack3ParsCommandVersion1
(BlockData(11-533921780-'needed_tips_last_rack' = 'tip_needed' % '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(needed_tips_last_rack = tip_needed % 96;))
1Timestamp2008-07-24 09:21:45
(Variables(-534118398(needed_tips_last_rack(010Result))(tip_needed(010
OperandOne))))	3Operator11112)*HxPars,539a675f_54ae_459b_9e8dbc556cd2610c [   1Timeout 1ReturnValue 1Title"Tip Start Point Instructions"3ButtonType111221Dialog,dialogHandle182F1C0A5B3A4803AFA8DD9938611870(Field(31FieldOutput"�l tip rack in the stacks ")(41FieldOutputdescription_of_position)(51FieldOutputs".\n\nRacks are counted from back left to front right with the top layer counter first, then the second layer etc.")(11FieldOutputK"In the next dialogue box, please enter the number of the first available ")(21FieldOutput
tip_volume))3TimeoutInfinite13FieldCount5	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780��Dialog Title: '"Tip Start Point Instructions"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "In the next dialogue box, please enter the number of the first available ", tip_volume, "�l tip rack in the stacks ", description_of_position, ".\n\nRacks are counted from back left to front right with the top layer counter first, then the second layer etc."1-533921781User Output1-533921782User_Output.bmp1-533921779��dialogHandle182F1C0A5B3A4803AFA8DD9938611870.SetOutput(Translate("In the next dialogue box, please enter the number of the first available "), tip_volume, Translate("�l tip rack in the stacks "), description_of_position, Translate(".\n\nRacks are counted from back left to front right with the top layer counter first, then the second layer etc."));
dialogHandle182F1C0A5B3A4803AFA8DD9938611870.ShowOutput(Translate("Tip Start Point Instructions"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2009-08-13 11:34:57
(Variables(-534118385-(dialogHandle182F1C0A5B3A4803AFA8DD9938611870(010Dialog)))(-534118398(tip_volume(010Field31212FieldOutput))(description_of_position(010Field31412FieldOutput)))))*HxPars,540b8e5d_f070_451a_b656b1d031a48fdc    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Close file 'tipcounterfile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != tipcounterfile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
tipcounterfile.RemoveFields();))
1Timestamp2011-06-17 12:00:44
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,54128435_b870_490d_9488d65b51c58192    3TraceSwitch01Comment(write sequence positions to tip counters3ParsCommandVersion1
(BlockData(11-533921780*<write sequence positions to tip counters>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:24:24)*HxPars,545e537e_29f5_4542_95924c90c3bb3cf7 {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779yTrcTrace4(Translate("Counter first rack is "), counter_first_rack, Translate(" and max rack start is "), max_rack_start);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2009-03-05 15:08:32
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(max_rack_start(010
ParamValue11Value.3))(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0"Counter first rack is "1Value.1counter_first_rack1Value.2" and max rack start is "1Value.3max_rack_start))*HxPars,54838b84_ef5b_44f6_97d87bf3850003fa    3Expression11Resultcounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780'counter_tip_start' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_tip_start = 1;))
1Timestamp2009-03-05 16:59:57
(Variables(-534118398(counter_tip_start(010Result)))))*HxPars,54b8f612_564b_44c2_a70ee3227cb513cf    3Expression11Resultbreak_loop_flag3ParsCommandVersion1
(BlockData(11-533921780'break_loop_flag' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779break_loop_flag = 1;))
1Timestamp2012-01-18 15:16:02
(Variables(-534118398(break_loop_flag(010Result)))))*HxPars,55e56852_881c_4d9f_8fa7c7eaf50b2b67    3TraceSwitch01Comment5Deal with case where the tips have completely run out3ParsCommandVersion1
(BlockData(11-5339217807<Deal with case where the tips have completely run out>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:55:45)*HxPars,5753da8c_bf23_49f6_a3dec8c73802c6dd    3TraceSwitch01Comment�Deal with case where the tips in the stacks will not be enougth and stacks will need to be relaoded during the method.  If this is the case, user can start with tips at any point.3ParsCommandVersion1
(BlockData(11-533921780�<Deal with case where the tips in the stacks will not be enougth and stacks will need to be relaoded during the method.  If this is the case, user can start with tips at any point.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:45:32)*HxPars,58c3a4d0_b556_4f57_9cf912d3e10a5062 '   1OperandOne
total_tips3OperandTwo11Result
total_tips3ParsCommandVersion1
(BlockData(11-533921780!'total_tips' = 'total_tips' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779total_tips = total_tips + 1;))
1Timestamp2012-01-18 15:09:43
(Variables(-534118398(total_tips(010Result)(110
OperandOne))))	3Operator11108)*HxPars,5a1175c6_0a5d_494a_9f874d4d8e162956 I   1Timeout 1ReturnValue 1Title"Tip Counter File Error"3ButtonType111221Dialog,dialogHandleEFF60E1778E541bd818BE8A62533A4DC(Field(31FieldOutput�"\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls")(11FieldOutput%"Unable to open tip counter file at ")(21FieldOutputfilepath))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780��Dialog Title: '"Tip Counter File Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Unable to open tip counter file at ", filepath, "\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls"1-533921781User Output1-533921782User_Output.bmp1-533921779��dialogHandleEFF60E1778E541bd818BE8A62533A4DC.SetOutput(Translate("Unable to open tip counter file at "), filepath, Translate("\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls"));
dialogHandleEFF60E1778E541bd818BE8A62533A4DC.ShowOutput(Translate("Tip Counter File Error"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2011-12-08 10:25:51
(Variables(-534118385-(dialogHandleEFF60E1778E541bd818BE8A62533A4DC(010Dialog)))(-534118398	(filepath(010Field31212FieldOutput)))))*HxPars,5bc237b5_eb52_495e_8694107ff0a6f2dc )   1OperandOneracks_to_remove3OperandTwo3843DivisorToFloat01Resultracks_to_remove3ParsCommandVersion1
(BlockData(11-533921780-'racks_to_remove' = 'racks_to_remove' / '384'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(racks_to_remove = racks_to_remove / 384;))
1Timestamp2015-03-24 15:37:34
(Variables(-534118398(racks_to_remove(010Result)(110
OperandOne))))	3Operator11111)*HxPars,5ca3c5cf_3db4_4f03_80701417221393f4    3TraceSwitch01Comment*Calculate start point of tip rack sequence3ParsCommandVersion1
(BlockData(11-533921780,<Calculate start point of tip rack sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:17:42)*HxPars,5d223f00_2c91_4025_b3c5b641a7bd510c /   1OperandOnetiprack_end1OperandTwotiprack_start1Resulttotal_racks3ParsCommandVersion1
(BlockData(11-533921780/'total_racks' = 'tiprack_end' - 'tiprack_start'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*total_racks = tiprack_end - tiprack_start;))
1Timestamp2008-07-24 09:07:18
(Variables(-534118398(total_racks(010Result))(tiprack_end(010
OperandOne))(tiprack_start(010
OperandTwo))))	3Operator11109)*HxPars,5d7f8389_7dbf_4840_b280f57f7d71d2c4 '   1OperandOnemax_rack_start3OperandTwo11Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-533921780)'max_rack_start' = 'max_rack_start' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$max_rack_start = max_rack_start + 1;))
1Timestamp2008-07-24 09:24:50
(Variables(-534118398(max_rack_start(010Result)(110
OperandOne))))	3Operator11108)*HxPars,5e0d4161_4385_4c99_89b7d741e553fefc [   1ReturnValue 1FunctionNameGVISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::Tip_Counter_Write_Internal3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ioTipSequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683iTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685BVisual_NTR_library\Visual_NTR_library for Ham GB NTR libraries.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779gVISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::Tip_Counter_Write_Internal(tip_sequence, tipcounter_name);))
1Timestamp2012-02-10 16:18:05(ParamValue1Value.0tip_sequence1Value.1tipcounter_name)
(Variables(-533921792H(VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::Tip_Counter_Write_Internal(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.1)))(-534118399(tip_sequence(010
ParamValue11Value.0)))))*HxPars,5e5123dc_f000_476e_a45cb731bb1e8330 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,5f642868_c9e6_4dec_a0810aeeceaece65    3TraceSwitch01Comment#Calculate number of racks per layer3ParsCommandVersion1
(BlockData(11-533921780%<Calculate number of racks per layer>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 10:38:27)*HxPars,5fc814e4_8851_41f8_a60e7de7da124b24 C   1ReturnValue 1FunctionNameHSLML_STAR::DeleteBarcodeFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683barcodeFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(HSLML_STAR::DeleteBarcodeFile(filepath);))
1Timestamp2011-12-08 10:22:25(ParamValue1Value.0filepath)
(Variables(-533921792(HSLML_STAR::DeleteBarcodeFile(010FunctionName)))(-534118398	(filepath(010
ParamValue11Value.0)))))*HxPars,5fe17cf3_bde7_4476_aa6b45e9a2ef97a8    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,60eaaa62_6ac1_45a3_a84db2b63d5e7175 u   1ReturnValueGUI_message1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wGUI_message = StrConcat4(Translate("Select stacked "), Translate("Hamilton 50"), Translate("ul racks"), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.31)
1Timestamp2015-03-25 14:01:39
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(GUI_message(010ReturnValue))))(ParamValue1Value.0"Select stacked "1Value.1"Hamilton 50"1Value.2
"ul racks"1Value.3""))*HxPars,61655632_55be_4314_b1543d79090e0bb0 Y   1ReturnValue 1FunctionNameupdate_tip_counter3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_counter_name1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_counter_value1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797update_tip_counter(tipcounter_name, counter_tip_start);))
1Timestamp2012-02-02 16:23:34(ParamValue1Value.0tipcounter_name1Value.1counter_tip_start)
(Variables(-533921792(update_tip_counter(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.0))(counter_tip_start(010
ParamValue11Value.1)))))*HxPars,623e8715_53e3_4bec_9533143e1b700e45    3TraceSwitch01CommentTPosition of first covered over tips is tiprack_current_pos= (96* number_racks_layer)3ParsCommandVersion1
(BlockData(11-533921780V<Position of first covered over tips is tiprack_current_pos= (96* number_racks_layer)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:52:11)*HxPars,62d28e08_a967_4466_9fbc450cbe29895b a   1CommandString 3Mode120371ConnectionString 
3Delimiter12042(Field(1
3FieldType120411FieldVariable
tipcounter
1FieldName"TipCounter"3FieldWidth255)(2
3FieldType120391FieldVariablevalue
1FieldName"Value"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount2	1FileNamefilepath1Table"Sheet1"1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'tipcounterfile' (File name: 'filepath',  Table name: '"Sheet1"'),  Mode: 'Open file to write'.
Columns:
tipcounter = "TipCounter" (String, 255)
value = "Value" (Integer)1-533921781
File: Open1-533921782File_open.bmp1-533921779�Htipcounterfile.AddField("TipCounter", tipcounter, hslString, 255);
tipcounterfile.AddField("Value", value, hslInteger);
if( 0 == tipcounterfile.Open(filepath + " " + "Sheet1", hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, filepath, "HxMetEdCompCmd");
}))
1Timestamp2011-12-08 10:22:31
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,635da6b3_cae0_481c_ab13d97fe8299313    3TraceSwitch01CommentOpen tip counter file3ParsCommandVersion1
(BlockData(11-533921780<Open tip counter file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:32:22)*HxPars,649bb589_172b_495b_88b187289a0751ae I   1Timeout 1ReturnValue 1Title#"Remove Empty and Incomplete Racks"3ButtonType111221Dialog,dialogHandle6417D9DB7CC148fbB97EA26F9A6CCA4C(Field(31FieldOutput".")(11FieldOutput@"Please remove any empty or incomplete tip racks in the stacks ")(21FieldOutputdescription_of_position))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�(Dialog Title: '"Remove Empty and Incomplete Racks"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please remove any empty or incomplete tip racks in the stacks ", description_of_position, "."1-533921781User Output1-533921782User_Output.bmp1-533921779�OdialogHandle6417D9DB7CC148fbB97EA26F9A6CCA4C.SetOutput(Translate("Please remove any empty or incomplete tip racks in the stacks "), description_of_position, Translate("."));
dialogHandle6417D9DB7CC148fbB97EA26F9A6CCA4C.ShowOutput(Translate("Remove Empty and Incomplete Racks"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:31:41
(Variables(-534118385-(dialogHandle6417D9DB7CC148fbB97EA26F9A6CCA4C(010Dialog)))(-534118398(description_of_position(010Field31212FieldOutput)))))*HxPars,65b61f97_128e_4287_82829664c023a1c5 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:45:53
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,65d580fb_6779_41ab_a495e8d360fb3a1e    3TraceSwitch01Comment&tip counter does exist - get the value3ParsCommandVersion1
(BlockData(11-533921780(<tip counter does exist - get the value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:08:40)*HxPars,67a519c4_0285_4ee0_be7b7383f1615bbd 7   1ConditionOne
tip_needed3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_needed is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_needed == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-02-17 11:22:19
(Variables(-534118398(tip_needed(010ConditionOne)))))*HxPars,68c54eae_525d_49e0_ace6473858753c27 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,696ae9e0_04a0_4282_b0e378c933978c8e    3AddAsLastFlag13ValueToSet1
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!array_counter_value.AddAsLast(1);))
1Timestamp2011-06-17 12:08:121Index 
(Variables(-534118349(array_counter_value(010	ArrayName)))))*HxPars,6a3496e6_6455_4aff_9ac35dad9bb25f6d U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779WTrcTrace(Translate("counter first tip at end of calculations is "), counter_first_tip);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:46:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_tip(010
ParamValue11Value.1))))(ParamValue1Value.0."counter first tip at end of calculations is "1Value.1counter_first_tip))*HxPars,6a88f105_c1b4_46f1_ac905c93fe33dce2 +   1OperandOne
tip_needed5OperandTwo3843DivisorToFloat01Resultneeded_racks3ParsCommandVersion1
(BlockData(11-533921780''needed_racks' = 'tip_needed' / '384.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"needed_racks = tip_needed / 384.0;))
1Timestamp2015-03-24 15:55:59
(Variables(-534118398(needed_racks(010Result))(tip_needed(010
OperandOne))))	3Operator11111)*HxPars,6afe8f55_de6c_40cf_98b4b360257d51e6 -   1ConditionOne
tip_volume3CompareOperator111023Else03ConditionTwo3003ParsCommandVersion1
(BlockData(11-533921780(tip_volume is equal to 300)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 300)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 11:40:05
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,6b01c4e8_f7f2_4930_b1bbacc564e7f38c G   1ReturnValueneeded_racks1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(needed_racks = MthCeiling(needed_racks);))
1Timestamp2008-07-24 09:09:52(ParamValue1Value.0needed_racks)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(needed_racks(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6c3955e5_d300_407e_a8b01a1b39e5805e    3TraceSwitch01CommentLFirst tip in current tip rack is ((MthCeiling(tip_current_pos/384))*384)-3833ParsCommandVersion1
(BlockData(11-533921780N<First tip in current tip rack is ((MthCeiling(tip_current_pos/384))*384)-383>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-03-24 15:36:48)*HxPars,6cb7a096_1d30_4f0c_b84868c5cdcc6fa8 =   3ComparisonOperator111023tipcounterfile01LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Sover following files:
- tipcounterfile
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779_{
loopCounter1 = 0;
while (
   (tipcounterfile.Eof() == 0)
)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObjecttipcounterfile
1Timestamp2011-06-17 11:48:32	3LoopMode3
(Variables(-534118398(loopCounter1(010LoopCounter)))(-534118389(tipcounterfile(010
FileObject))))1RightComparisonValue )*HxPars,6d94abf4_bee6_4df7_a275c2953fda97ce a   1CommandString 3Mode120361ConnectionString 
3Delimiter12042(Field(1
3FieldType120411FieldVariable
tipcounter
1FieldName"TipCounter"3FieldWidth255)(2
3FieldType120391FieldVariablevalue
1FieldName"Value"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount2	1FileNamefilepath1Table	"Sheet1$"1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'tipcounterfile' (File name: 'filepath',  Table name: '"Sheet1$"'),  Mode: 'Open file to read'.
Columns:
tipcounter = "TipCounter" (String, 255)
value = "Value" (Integer)1-533921781
File: Open1-533921782File_open.bmp1-533921779�Htipcounterfile.AddField("TipCounter", tipcounter, hslString, 255);
tipcounterfile.AddField("Value", value, hslInteger);
if( 0 == tipcounterfile.Open(filepath + " " + "Sheet1$", hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, filepath, "HxMetEdCompCmd");
}))
1Timestamp2011-12-08 10:21:18
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,6dc50a87_4de4_4c26_a6bba1ec515e42e7 3   1ConditionOnecounter_first_tip3CompareOperator111053Else01ConditionTwotips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780:(counter_first_tip is greater than tips_in_first_rack_max)1-533921781If1-533921782If_Then.bmp1-5339217791if (counter_first_tip > tips_in_first_rack_max)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:53:14
(Variables(-534118398(tips_in_first_rack_max(010ConditionTwo))(counter_first_tip(010ConditionOne)))))*HxPars,6e3a7f4f_050d_4b87_8edbf39952411e9c -   1ConditionOnebreak_loop_flag3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(break_loop_flag is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (break_loop_flag == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-01-18 15:17:23
(Variables(-534118398(break_loop_flag(010ConditionOne)))))*HxPars,6e5ac749_ceb5_4bfd_95dfaad1d60da8e2 /   1OperandOnecounter_tip_start1OperandTwotemp1Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-5339217802'counter_first_tip' = 'counter_tip_start' - 'temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-counter_first_tip = counter_tip_start - temp;))
1Timestamp2009-03-05 11:48:11
(Variables(-534118398(counter_first_tip(010Result))(temp(010
OperandTwo))(counter_tip_start(010
OperandOne))))	3Operator11109)*HxPars,6e5e5b76_7c74_4830_ba84112d4a0fe239 )   1OperandOnetotal_racks5OperandTwo3843DivisorToFloat01Resulttotal_racks3ParsCommandVersion1
(BlockData(11-533921780''total_racks' = 'total_racks' / '384.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"total_racks = total_racks / 384.0;))
1Timestamp2015-03-24 15:51:18
(Variables(-534118398(total_racks(010Result)(110
OperandOne))))	3Operator11111)*HxPars,6f0c530b_69b9_4713_991c8d6d6ed29ff3 +   
1ArrayNamearray_counter_value1BindValueToo_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779;o_counter_value=array_counter_value.GetAt(lookup_return-1);))
1Timestamp2011-06-17 12:08:561Indexlookup_return
(Variables(-534118398(lookup_return(010Index))(o_counter_value(010BindValueTo)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,6fda488a_2f6f_468c_82e4744e7732871c /   1OperandOnetiprack_current_pos1OperandTwotemp1Resultfirst_covered_tip3ParsCommandVersion1
(BlockData(11-5339217804'first_covered_tip' = 'tiprack_current_pos' + 'temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/first_covered_tip = tiprack_current_pos + temp;))
1Timestamp2008-07-22 15:53:09
(Variables(-534118398(temp(010
OperandTwo))(tiprack_current_pos(010
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,70f6b7d4_fb1d_4f74_a304c14df78866da 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(head96_or_channels is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:31:15
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,71e38418_1b40_43a0_b20ab571fb2cc6f9 1   1ReturnValue
traceLevel1FunctionNameTRACELEVEL::GetTraceLevel3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)traceLevel = TRACELEVEL::GetTraceLevel();))
1Timestamp2015-03-25 14:08:18
(Variables(-533921792(TRACELEVEL::GetTraceLevel(010FunctionName)))(-534118398(traceLevel(010ReturnValue)))))*HxPars,7213a187_c4ad_4421_9aaff625ebe6b150 �   1ReturnValuetotal_tips_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�total_tips_message = StrConcat8(Translate("To complete the method you will need "), tip_needed, Translate(" tips ("), Translate("Hamilton 50"), Translate("ul)"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2015-03-25 13:44:01
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(total_tips_message(010ReturnValue))(tip_needed(010
ParamValue11Value.1))))(ParamValue1Value.0'"To complete the method you will need "1Value.1
tip_needed1Value.2	" tips ("1Value.3"Hamilton 50"1Value.4"ul)"1Value.5""1Value.6""1Value.7""))*HxPars,72da4521_7cfd_4ae2_87fa9975725bb0b5 5   1Timeout 1ReturnValue 1Title"Programming Error"3ButtonType111221Dialog,dialogHandle7CC24A74125741669714A321377E83E6(Field(11FieldOutput="Tip volume in load step for NTR tips must be 10, 50 or 300."))3TimeoutInfinite13FieldCount1	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Programming Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Tip volume in load step for NTR tips must be 10, 50 or 300."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle7CC24A74125741669714A321377E83E6.SetOutput(Translate("Tip volume in load step for NTR tips must be 10, 50 or 300."));
dialogHandle7CC24A74125741669714A321377E83E6.ShowOutput(Translate("Programming Error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:41:47
(Variables(-534118385-(dialogHandle7CC24A74125741669714A321377E83E6(010Dialog)))))*HxPars,73dec01b_3065_4fdd_afdbe23eb37520ac )   3OperandOne961OperandTwoneeded_tips_last_rack1Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-5339217809'tips_in_first_rack_max' = '96' - 'needed_tips_last_rack'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794tips_in_first_rack_max = 96 - needed_tips_last_rack;))
1Timestamp2008-07-24 09:28:50
(Variables(-534118398(tips_in_first_rack_max(010Result))(needed_tips_last_rack(010
OperandTwo))))	3Operator11109)*HxPars,73f6cee9_58c6_44d6_a31f89a4f2a3ad7d    3TraceSwitch01Commentcalculate if enough tips now3ParsCommandVersion1
(BlockData(11-533921780<calculate if enough tips now>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:40:48)*HxPars,76d7c8ba_20a4_4e4a_af99e06148043ff9 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2009-01-14 10:31:19(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,77304ed7_e160_4430_8790de42816d6bf4 I   1Timeout 1ReturnValue 1Title"Tip Counter File Error"3ButtonType111221Dialog,dialogHandle272217B3E99D4f4bB1745DE9139B7224(Field(31FieldOutput"\n\nMethod will Abort")(11FieldOutput+"Still unable to open tip counter file at ")(21FieldOutputfilepath))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Tip Counter File Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Still unable to open tip counter file at ", filepath, "\n\nMethod will Abort"1-533921781User Output1-533921782User_Output.bmp1-533921779�4dialogHandle272217B3E99D4f4bB1745DE9139B7224.SetOutput(Translate("Still unable to open tip counter file at "), filepath, Translate("\n\nMethod will Abort"));
dialogHandle272217B3E99D4f4bB1745DE9139B7224.ShowOutput(Translate("Tip Counter File Error"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2011-12-08 10:26:09
(Variables(-534118385-(dialogHandle272217B3E99D4f4bB1745DE9139B7224(010Dialog)))(-534118398	(filepath(010Field31212FieldOutput)))))*HxPars,774e5af9_5aa4_43c1_80871c0b8ceaff92    3Expression01Resulteject3ParsCommandVersion1
(BlockData(11-533921780'eject' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779
eject = 0;))
1Timestamp2008-07-22 16:45:53
(Variables(-534118398(eject(010Result)))))*HxPars,77df0213_8c76_4af6_bc42946bc249bdfc #   
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779)loop_number=array_counter_name.GetSize();))
1Timestamp2011-06-17 11:59:14	1Variableloop_number
(Variables(-534118398(loop_number(010Variable)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,77fc4894_f95a_4f36_b81d0fcb154e1bc8 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,7826a902_ad3f_48bb_89722aa4beb316de 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:45:53
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,788b8120_1f37_4e99_baf56be111d1e351 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo103ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 10)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:40
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,7971b8c8_7b1d_424b_b7e0993b1e657887    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'tipcounterfile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == tipcounterfile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-06-17 12:00:38
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,7b097492_907b_4a52_ac55300bc21e51d3    3TraceSwitch01Comment!Flash the sequence to orient user3ParsCommandVersion1
(BlockData(11-533921780#<Flash the sequence to orient user>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-01-14 10:30:19)*HxPars,7b2a3a63_9be1_4e69_adc9bf7c1af687d0 '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_start3ParsCommandVersion1
(BlockData(11-533921780A'tiprack_start' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796tiprack_start = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-24 09:06:35
(Variables(-534118398(tiprack_start(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,7b6f3d92_26db_4c21_b9359f43f9e145e8 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2009-01-14 10:31:19(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,7bd894c5_ad25_47a5_a34a85194bcd3cab 7   1ConditionOnelookup_return3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(lookup_return is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (lookup_return == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2011-06-17 12:01:27
(Variables(-534118398(lookup_return(010ConditionOne)))))*HxPars,7d2c9174_4863_494c_a0bb88249038b8ca '   1OperandOnetip_current_pos3OperandTwo11Resulttip_current_pos3ParsCommandVersion1
(BlockData(11-533921780+'tip_current_pos' = 'tip_current_pos' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&tip_current_pos = tip_current_pos + 1;))
1Timestamp2008-07-24 10:35:18
(Variables(-534118398(tip_current_pos(010Result)(110
OperandOne))))	3Operator11108)*HxPars,7dafa126_b103_4668_b1a8c6bedc631c1a �   1ReturnValuerack_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�rack_message = StrConcat8(Translate("\n\nTherefore you will need a minumum of "), needed_racks, Translate(" TIP RACKS on the deck"), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2016-12-15 14:51:33
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(rack_message(010ReturnValue))(needed_racks(010
ParamValue11Value.1))))(ParamValue1Value.0+"\n\nTherefore you will need a minumum of "1Value.1needed_racks1Value.2" TIP RACKS on the deck"1Value.3""1Value.4""1Value.5""1Value.6""1Value.7""))*HxPars,7f78ffb7_0bcd_4149_90ab6f511ecbd8de U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779YTrcTrace(Translate("WRITE Front_end_tip_counter_value = "), Front_end_tip_counter_value);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-16 11:20:30
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(Front_end_tip_counter_value(010
ParamValue11Value.1))))(ParamValue1Value.0&"WRITE Front_end_tip_counter_value = "1Value.1Front_end_tip_counter_value))*HxPars,7f8366ee_faf8_4ab6_9b32b9474467c9eb -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,7fa159b7_8684_4a79_93939c87ab4a5322 '   1SequenceObjecttip_sequence1NbrOfSequenceElementsseq_end3ParsCommandVersion1
(BlockData(11-5339217803'seq_end' = end position of sequence 'tip_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779"seq_end = tip_sequence.GetCount();))
1Timestamp2008-07-22 15:42:09
(Variables(-534118398(seq_end(010NbrOfSequenceElements)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,7fd0618d_42f3_4e2c_a4001f698595140b I   1Timeout 1ReturnValue 1Title"Remove Empty Racks"3ButtonType111221Dialog,dialogHandleC294BEF8F1D446f3AF5FB43B9C5B4D45(Field(31FieldOutput".")(11FieldOutput2"Please remove any empty tip racks in the stacks ")(21FieldOutputdescription_of_position))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Remove Empty Racks"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please remove any empty tip racks in the stacks ", description_of_position, "."1-533921781User Output1-533921782User_Output.bmp1-533921779�2dialogHandleC294BEF8F1D446f3AF5FB43B9C5B4D45.SetOutput(Translate("Please remove any empty tip racks in the stacks "), description_of_position, Translate("."));
dialogHandleC294BEF8F1D446f3AF5FB43B9C5B4D45.ShowOutput(Translate("Remove Empty Racks"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:30:55
(Variables(-534118385-(dialogHandleC294BEF8F1D446f3AF5FB43B9C5B4D45(010Dialog)))(-534118398(description_of_position(010Field31212FieldOutput)))))*HxPars,7fe83f54_94bf_416f_a43c0db9a8eec9f7    3TraceSwitch01CommentPick up tips3ParsCommandVersion1
(BlockData(11-533921780<Pick up tips>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-08-16 14:24:35)*HxPars,800d9910_69a7_4058_9a548b4644f23187    3Expression11Resultbreak_loop_flag3ParsCommandVersion1
(BlockData(11-533921780'break_loop_flag' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779break_loop_flag = 1;))
1Timestamp2012-01-18 15:16:02
(Variables(-534118398(break_loop_flag(010Result)))))*HxPars,80cbfc67_1c97_444d_a55910b6dc6d02fa U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779QTrcTrace(Translate("Counter first rack before ceiling is "), counter_first_rack);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:45:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0'"Counter first rack before ceiling is "1Value.1counter_first_rack))*HxPars,80df4a65_8f7c_462b_bb454d1d60ff5d7c {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2009-01-14 10:30:57(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,8198a37b_8fd9_4a08_9a685f7da6002c93    3TraceSwitch01CommentSNeed to read tip counter in GUI, if tip counter not present will create tip counter3ParsCommandVersion1
(BlockData(11-533921780U<Need to read tip counter in GUI, if tip counter not present will create tip counter>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:36:25)*HxPars,81e16184_0523_4c17_98e6b9b2b99f67c7 {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\TrcTrace4(Translate("tip needed = "), tip_needed, Translate(", total_tips = "), total_tips);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2012-02-14 15:58:15
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(total_tips(010
ParamValue11Value.3))(tip_needed(010
ParamValue11Value.1))))(ParamValue1Value.0"tip needed = "1Value.1
tip_needed1Value.2", total_tips = "1Value.3
total_tips))*HxPars,82e1cdc0_b9c2_448f_8ee880dda8fcb098    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Read from file 'tipcounterfile'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == tipcounterfile.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-06-17 11:48:38
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,82f7377a_5dc7_430e_bed9cd5fc9a50828 '   3AddAsLastFlag11ValueToSet
tipcounter
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_counter_name.AddAsLast(tipcounter);))
1Timestamp2011-06-17 11:48:591Index 
(Variables(-534118398(tipcounter(010
ValueToSet)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,8377b61b_dab9_48f6_bd86359395607096 %   1Expressiontotal_racks1Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-533921780 'max_rack_start' = 'total_racks'1-533921781
Assignment1-533921782Assignment.bmp1-533921779max_rack_start = total_racks;))
1Timestamp2008-07-24 09:46:10
(Variables(-534118398(total_racks(010
Expression))(max_rack_start(010Result)))))*HxPars,84e69f2f_57b2_4844_8ce0e82f9e596b72    3TraceSwitch01Comment�Deal with case where the tips in the stacks will not be enougth and stacks will need to be relaoded during the method.  If this is the case, user can start with tips at any point.3ParsCommandVersion1
(BlockData(11-533921780�<Deal with case where the tips in the stacks will not be enougth and stacks will need to be relaoded during the method.  If this is the case, user can start with tips at any point.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:45:32)*HxPars,85d4a91d_c3f2_4b89_af2254477447e05c /   1OperandOnetotal_racks1OperandTwoneeded_racks1Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-5339217801'max_rack_start' = 'total_racks' - 'needed_racks'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,max_rack_start = total_racks - needed_racks;))
1Timestamp2008-07-24 09:14:18
(Variables(-534118398(total_racks(010
OperandOne))(max_rack_start(010Result))(needed_racks(010
OperandTwo))))	3Operator11109)*HxPars,86a62375_d331_423f_b928a61bb5413f1b G   1ReturnValuetotal_racks1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779&total_racks = MthCeiling(total_racks);))
1Timestamp2010-08-16 14:58:20(ParamValue1Value.0total_racks)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(total_racks(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,870163f4_c6fc_4fe7_84ccb320141d5401 -   3AddAsLastFlag01ValueToSeti_counter_value
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779<array_counter_value.SetAt(lookup_return-1, i_counter_value);))
1Timestamp2011-06-17 12:02:401Indexlookup_return
(Variables(-534118398(i_counter_value(010
ValueToSet))(lookup_return(010Index)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,873c26db_1f9b_4d59_9335471632822bb2    3TraceSwitch01CommentLookup tip counter name3ParsCommandVersion1
(BlockData(11-533921780<Lookup tip counter name>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:01:12)*HxPars,886205e9_a182_4680_a5cd024559ff6348 '   1OperandOnecounter_first_rack3OperandTwo11Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-5339217801'counter_first_rack' = 'counter_first_rack' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,counter_first_rack = counter_first_rack + 1;))
1Timestamp2009-03-05 11:48:57
(Variables(-534118398(counter_first_rack(010Result)(110
OperandOne))))	3Operator11108)*HxPars,8874a202_092a_4f37_9a7a0b794b26efb9 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,88bc5409_86e3_42bc_b19788848fc8539d 5   1Timeout 1ReturnValue 1Title"Check tip size"3ButtonType111221Dialog,dialogHandleDE6E3B2C0F2D4d1dBB07A2B465F3F278(Field(11FieldOutputD"Check tips are 300�l as using 50�l tips will cause SERIOUS damage."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Check tip size"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "Check tips are 300�l as using 50�l tips will cause SERIOUS damage."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandleDE6E3B2C0F2D4d1dBB07A2B465F3F278.SetOutput(Translate("Check tips are 300�l as using 50�l tips will cause SERIOUS damage."));
dialogHandleDE6E3B2C0F2D4d1dBB07A2B465F3F278.ShowOutput(Translate("Check tip size"), hslOKOnly | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2009-08-13 11:35:31
(Variables(-534118385-(dialogHandleDE6E3B2C0F2D4d1dBB07A2B465F3F278(010Dialog)))))*HxPars,8ac23013_6184_4fae_aed8d2a63381a310 )   1OperandOnefirst_available_rack3OperandTwo961Resulttiprack_start3ParsCommandVersion1
(BlockData(11-533921780/'tiprack_start' = 'first_available_rack' * '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*tiprack_start = first_available_rack * 96;))
1Timestamp2008-07-22 15:18:07
(Variables(-534118398(first_available_rack(010
OperandOne))(tiprack_start(010Result))))	3Operator11110)*HxPars,8acef6c8_e377_4e08_a92bde27e04b42ce    3TraceSwitch01Comment(write sequence positions to tip counters3ParsCommandVersion1
(BlockData(11-533921780*<write sequence positions to tip counters>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:24:24)*HxPars,8baa7bca_c4f1_4404_aecad9f19c5eab03 /   1OperandOnetotal_racks1OperandTwoneeded_racks1Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-5339217801'max_rack_start' = 'total_racks' - 'needed_racks'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,max_rack_start = total_racks - needed_racks;))
1Timestamp2008-07-24 09:14:18
(Variables(-534118398(total_racks(010
OperandOne))(max_rack_start(010Result))(needed_racks(010
OperandTwo))))	3Operator11109)*HxPars,8ca21d13_598b_4ca1_ad8cfae5b0913311 -   1ConditionOnenot_enough_tips_return3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780&(not_enough_tips_return is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779"if (not_enough_tips_return == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-02-14 15:30:57
(Variables(-534118398(not_enough_tips_return(010ConditionOne)))))*HxPars,8d2c5fc3_1704_4b2b_b08f9ff6feebf4a9 '   1OperandOne	tip_start3OperandTwo3841Result	tip_start3ParsCommandVersion1
(BlockData(11-533921780!'tip_start' = 'tip_start' - '384'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779tip_start = tip_start - 384;))
1Timestamp2015-03-24 16:03:00
(Variables(-534118398
(tip_start(010Result)(110
OperandOne))))	3Operator11109)*HxPars,8d73d030_d22d_4157_8cc3561d64a427cb    3Expression11Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-533921780'counter_first_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_tip = 1;))
1Timestamp2009-03-05 11:53:23
(Variables(-534118398(counter_first_tip(010Result)))))*HxPars,8ef99e5b_b040_4381_9be367efca61cd4d '   1SequenceObjecttip_sequence1SequencePositiontip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?'tip_current_pos' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217794tip_current_pos = tip_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:06
(Variables(-534118398(tip_current_pos(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,8f099cd8_2006_42e8_b66f9601b41cbe71 '   1OperandOnemax_rack_start3OperandTwo11Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-533921780)'max_rack_start' = 'max_rack_start' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$max_rack_start = max_rack_start + 1;))
1Timestamp2008-07-24 09:24:50
(Variables(-534118398(max_rack_start(010Result)(110
OperandOne))))	3Operator11108)*HxPars,8f38978e_90df_46de_b0eaa5f0376ef475 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_01DC239F5A064127A4DAD1B33A9FA072 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_01DC239F5A064127A4DAD1B33A9FA072 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,8f9315c2_817e_4253_bfa1b63bb10b4dd5 ]   1Timeout 1ReturnValue 1Title+"Number of the first tip in the first rack"3ButtonType111221Dialog,dialogHandleDC4404E7944B4002AB7E083FFA376093(Field(11FieldPrompt""number of first tip in that rack"
3FieldType120661FieldVariablefirst_available_tip1FieldDefaultcounter_first_tip	3FieldMin1	1FieldMaxtips_in_first_rack_max))3TimeoutInfinite13FieldCount11Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Number of the first tip in the first rack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Sound: '',  Timeout: 'infinite'
Input:
first_available_tip ("number of first tip in that rack", Integer, counter_first_tip, 1, tips_in_first_rack_max)1-533921781
User Input1-533921782User_Input.bmp1-533921779��dialogHandleDC4404E7944B4002AB7E083FFA376093.SetInputSize(1);
dialogHandleDC4404E7944B4002AB7E083FFA376093.SetInputField(0, Translate("number of first tip in that rack"), hslInteger, counter_first_tip, 1, tips_in_first_rack_max);
dialogHandleDC4404E7944B4002AB7E083FFA376093.ShowInput(Translate("Number of the first tip in the first rack"), hslInfinite, hslOKOnly | hslDefButton1);
first_available_tip = dialogHandleDC4404E7944B4002AB7E083FFA376093.GetInputField(0);))3ButtonDefault11140
1Timestamp2009-03-05 11:53:32
(Variables(-534118385-(dialogHandleDC4404E7944B4002AB7E083FFA376093(010Dialog)))(-534118398(tips_in_first_rack_max(010Field31112FieldMax))(counter_first_tip(010Field31112FieldDefault))(first_available_tip(010Field31112FieldVariable)))))*HxPars,9024916b_a131_4213_b237c27f4e827562    1SequenceObjecttiprack_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217805current position of sequence 'tiprack_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779'tiprack_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:27
(Variables(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,9073a81f_c8a0_4682_a3e94d0245ecacd6    3Expression961Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780'tips_in_first_rack_max' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_in_first_rack_max = 96;))
1Timestamp2008-07-24 09:29:55
(Variables(-534118398(tips_in_first_rack_max(010Result)))))*HxPars,91301a14_08ac_4e93_8814bbb667b54b35    3Expression01Resulttip_size3ParsCommandVersion1
(BlockData(11-533921780'tip_size' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_size = 0;))
1Timestamp2008-07-24 11:39:41
(Variables(-534118398	(tip_size(010Result)))))*HxPars,915316d0_af13_4f6b_9447dd9eec71e503    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,92788b62_e19a_4750_be36a25a3803d8e3 )   1OperandOnecounter_tip_start5OperandTwo961Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-5339217803'counter_first_rack' = 'counter_tip_start' / '96.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779.counter_first_rack = counter_tip_start / 96.0;))
1Timestamp2009-03-05 15:11:12
(Variables(-534118398(counter_first_rack(010Result))(counter_tip_start(010
OperandOne))))	3Operator11111)*HxPars,929d695c_dc13_451c_9798791c182926e1 -   1ConditionOnetip_current_pos3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(tip_current_pos is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_current_pos == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-22 15:57:15
(Variables(-534118398(tip_current_pos(010ConditionOne)))))*HxPars,92f50f2e_7133_47a6_837a09af13e5a7e7 3   1ConditionOnecounter_first_tip3CompareOperator111053Else01ConditionTwotips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780:(counter_first_tip is greater than tips_in_first_rack_max)1-533921781If1-533921782If_Then.bmp1-5339217791if (counter_first_tip > tips_in_first_rack_max)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:53:14
(Variables(-534118398(tips_in_first_rack_max(010ConditionTwo))(counter_first_tip(010ConditionOne)))))*HxPars,930fd64c_654a_4889_a06c7cd676dea00f %   1Expressiontotal_racks1Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-533921780 'max_rack_start' = 'total_racks'1-533921781
Assignment1-533921782Assignment.bmp1-533921779max_rack_start = total_racks;))
1Timestamp2010-11-10 14:37:49
(Variables(-534118398(total_racks(010
Expression))(max_rack_start(010Result)))))*HxPars,93cfc46f_8b58_4b88_82927b65d57cc15e    1SequenceObjecttip_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217801current position of sequence 'tip_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779#tip_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:18
(Variables(-534118399(tip_sequence(010SequenceObject)))))*HxPars,943013b5_fd30_45bc_a6d912978c6e24f4    1NewSize 
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_counter_value.SetSize(0);))
1Timestamp2011-06-17 11:48:233ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_counter_value(010	ArrayName))))3EmptyArray1)*HxPars,9467608f_8367_4df2_bbb14606904f1882 )   1OperandOneseq_end3OperandTwo11Resultfirst_covered_tip3ParsCommandVersion1
(BlockData(11-533921780%'first_covered_tip' = 'seq_end' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 first_covered_tip = seq_end + 1;))
1Timestamp2008-07-24 10:41:00
(Variables(-534118398(seq_end(010
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,9469805d_840d_4a1b_8efa50a4992a475e U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NTrcTrace(Translate("Max for first tip in racks is "), tips_in_first_rack_max);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 15:04:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(tips_in_first_rack_max(010
ParamValue11Value.1))))(ParamValue1Value.0 "Max for first tip in racks is "1Value.1tips_in_first_rack_max))*HxPars,94a04054_1636_4130_83cea9b2017fb9c4    1NewSize 
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_counter_value.SetSize(0);))
1Timestamp2011-06-17 11:48:233ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_counter_value(010	ArrayName))))3EmptyArray1)*HxPars,957f3231_473e_4807_a3d3b81f318a6b76    3TraceSwitch01CommentZCheck if number of tips after GUI is sufficient to complete the method based on tip_needed3ParsCommandVersion1
(BlockData(11-533921780\<Check if number of tips after GUI is sufficient to complete the method based on tip_needed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-02-17 11:31:12)*HxPars,95cc8714_ac06_4b37_903d311d0f3660d8    3TraceSwitch01Comment�Calculate number of racks needed in this run and the number of tips that must be in the last racks if only the minimum number of racks are present3ParsCommandVersion1
(BlockData(11-533921780�<Calculate number of racks needed in this run and the number of tips that must be in the last racks if only the minimum number of racks are present>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:21:04)*HxPars,964aeb7d_f84b_4255_81638331868ba967 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,9664f91b_7b55_44ab_ac2e0c6cddc0ef6b +   1OperandOnenumber_racks_total3OperandTwo43DivisorToFloat01Resultnumber_racks_layer3ParsCommandVersion1
(BlockData(11-5339217801'number_racks_layer' = 'number_racks_total' / '4'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,number_racks_layer = number_racks_total / 4;))
1Timestamp2015-03-24 15:48:05
(Variables(-534118398(number_racks_total(010
OperandOne))(number_racks_layer(010Result))))	3Operator11111)*HxPars,971668ed_4af1_42fe_88857c06cdebfb84 3   1ConditionOnetips_needed3CompareOperator111053Else01ConditionTwo	available3ParsCommandVersion1
(BlockData(11-533921780'(tips_needed is greater than available)1-533921781If1-533921782If_Then.bmp1-533921779if (tips_needed > available)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-22 17:09:56
(Variables(-534118398
(available(010ConditionTwo))(tips_needed(010ConditionOne)))))*HxPars,977c19b0_711c_4c2d_a374970e89ab5d46 G   1ReturnValuefirst_available_rack1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798first_available_rack = MthCeiling(first_available_rack);))
1Timestamp2012-01-16 12:02:14(ParamValue1Value.0first_available_rack)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(first_available_rack(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,97875de9_0d9b_4949_8270922f793d9665 u   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ZTrcTrace4(Translate("racks to remove = "), racks_to_remove, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2008-07-24 10:28:03
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(racks_to_remove(010
ParamValue11Value.1))))(ParamValue1Value.0"racks to remove = "1Value.1racks_to_remove1Value.2""1Value.3""))*HxPars,9808992b_aae6_4273_a4e34558148673e8 -   1ConditionOnenot_enough_tips_return3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780&(not_enough_tips_return is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779"if (not_enough_tips_return == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-02-14 15:30:47
(Variables(-534118398(not_enough_tips_return(010ConditionOne)))))*HxPars,98efe2b4_f4d5_4437_af567642a826b100    3Expression961Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780'tips_in_first_rack_max' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_in_first_rack_max = 96;))
1Timestamp2008-07-24 09:29:55
(Variables(-534118398(tips_in_first_rack_max(010Result)))))*HxPars,990a00de_c8d0_4745_b84772979dc4b7cc    3TraceSwitch01Comment�01/06/2013

Updated Visual_NTR_library_for ham GB NTR libraries to speed up launch of GUI.  Used to be file based but no gets info required from seq so much quicker.  Update based on VisualNTRHandling V1.44
3ParsCommandVersion1
(BlockData(11-533921780�<01/06/2013

Updated Visual_NTR_library_for ham GB NTR libraries to speed up launch of GUI.  Used to be file based but no gets info required from seq so much quicker.  Update based on VisualNTRHandling V1.44
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-07-22 13:47:31)*HxPars,995f7068_d4fb_4e1e_929932ce12160d96 !   3TrExpression11Expression"mph"1Resultpipetting_tool3ParsCommandVersion1
(BlockData(11-533921780'pipetting_tool' = '"mph"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"pipetting_tool = Translate("mph");))
1Timestamp2012-01-13 16:25:50
(Variables(-534118398(pipetting_tool(010Result)))))*HxPars,9970477b_04e9_407a_b1c4faadcd0103da )   1OperandOne
tip_needed5OperandTwo961Resultneeded_racks3ParsCommandVersion1
(BlockData(11-533921780&'needed_racks' = 'tip_needed' / '96.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!needed_racks = tip_needed / 96.0;))
1Timestamp2008-07-24 10:15:00
(Variables(-534118398(needed_racks(010Result))(tip_needed(010
OperandOne))))	3Operator11111)*HxPars,99871c1f_0323_48f7_bdf3edb1c1d49866 1   1ReturnValuefilepath1FunctionNameFilGetLibraryPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779filepath = FilGetLibraryPath();))
1Timestamp2011-12-08 10:20:36
(Variables(-533921792(FilGetLibraryPath(010FunctionName)))(-534118398	(filepath(010ReturnValue)))))*HxPars,999b7d4f_668a_4b7c_b27c8a92bed30472    3TraceSwitch01CommentRead contents3ParsCommandVersion1
(BlockData(11-533921780<Read contents>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:57:53)*HxPars,99c6ec0e_87bb_4279_b9f4a8ec2d42c86d    3TraceSwitch01Comment$Calculate how many tips are exposed.3ParsCommandVersion1
(BlockData(11-533921780&<Calculate how many tips are exposed.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:35:36)*HxPars,99f56858_0d4e_4d70_a6e2994c594537cf 3   1ConditionOnefirst_available_rack3CompareOperator111003Else01ConditionTwomax_rack_start3ParsCommandVersion1
(BlockData(11-5339217802(first_available_rack is less than max_rack_start)1-533921781If1-533921782If_Then.bmp1-533921779,if (first_available_rack < max_rack_start)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:29:39
(Variables(-534118398(max_rack_start(010ConditionTwo))(first_available_rack(010ConditionOne)))))*HxPars,9a32f362_2c48_4891_b9739e18fafbd6ac    3TraceSwitch01CommentZCalculate the highest possible starting rack number to have this number of racks available3ParsCommandVersion1
(BlockData(11-533921780\<Calculate the highest possible starting rack number to have this number of racks available>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:11:05)*HxPars,9ace0c7b_47a0_4e50_a65e9c72f44220b6 '   1OperandOnecounter_first_rack3OperandTwo11Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-5339217801'counter_first_rack' = 'counter_first_rack' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,counter_first_rack = counter_first_rack + 1;))
1Timestamp2009-03-05 11:48:57
(Variables(-534118398(counter_first_rack(010Result)(110
OperandOne))))	3Operator11108)*HxPars,9ae07cce_4d1a_4a6f_a88679bfcfd285fa    3TraceSwitch01CommentShow explanatory message3ParsCommandVersion1
(BlockData(11-533921780<Show explanatory message>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:05:48)*HxPars,9bd29d78_2013_4ed4_ad1492573e8b4af4    3Expression11Resultneeded_racks3ParsCommandVersion1
(BlockData(11-533921780'needed_racks' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779needed_racks = 1;))
1Timestamp2010-08-16 14:59:09
(Variables(-534118398(needed_racks(010Result)))))*HxPars,9c78a678_b3b5_499d_87f39cf34b248efe -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,9dff78b4_076e_4fa0_8ab245bf3e47d34f !   3TrExpression11Expression"mph"1Resultpipetting_tool3ParsCommandVersion1
(BlockData(11-533921780'pipetting_tool' = '"mph"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"pipetting_tool = Translate("mph");))
1Timestamp2012-01-13 16:25:50
(Variables(-534118398(pipetting_tool(010Result)))))*HxPars,9e18d9d4_e414_456c_bb08529e7ecb0823    3TraceSwitch11Comment�------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::gettips_384head
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::gettips_384head
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------>1-533921781Comment1-533921782Comment.bmp1-533921779�*MECC::TraceComment(Translate("------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n                                                                            NTR384DirectUse::gettips_384head\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"));))
1Timestamp2015-03-25 14:11:16)*HxPars,9f166e33_3032_468c_8912308281f42142 I   1Timeout 1ReturnValuenot_enough_tips_return1Title$"Not enough tips to complete method"3ButtonType111241Dialog,dialogHandleFC302BB8D3AD48a7A223F93F3110479D(Field(31FieldOutput+"\n\n\tRetry = Reselect starting position.")(41FieldOutputJ"\n\n\tIgnore = Continue and reload tips when prompted during the method.")(11FieldOutputX"From the selected starting position, there are not enough tips to complete the method.")(21FieldOutput"\n\n\tAbort = Abort method."))3TimeoutInfinite13FieldCount4	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780��Dialog Title: '"Not enough tips to complete method"',  Return Value: 'not_enough_tips_return',  Buttons: ''Abort', 'Retry' and 'Ignore' button',  Default: 'Abort',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "From the selected starting position, there are not enough tips to complete the method.", "\n\n\tAbort = Abort method.", "\n\n\tRetry = Reselect starting position.", "\n\n\tIgnore = Continue and reload tips when prompted during the method."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandleFC302BB8D3AD48a7A223F93F3110479D.SetOutput(Translate("From the selected starting position, there are not enough tips to complete the method."), Translate("\n\n\tAbort = Abort method."), Translate("\n\n\tRetry = Reselect starting position."), Translate("\n\n\tIgnore = Continue and reload tips when prompted during the method."));
not_enough_tips_return = dialogHandleFC302BB8D3AD48a7A223F93F3110479D.ShowOutput(Translate("Not enough tips to complete method"), hslAbortRetryIgnore | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11142
1Timestamp2012-02-16 10:50:21
(Variables(-534118385-(dialogHandleFC302BB8D3AD48a7A223F93F3110479D(010Dialog)))(-534118398(not_enough_tips_return(010ReturnValue)))))*HxPars,9f42646d_ad96_4177_a41e1c5e3ba51af8    3TraceSwitch01Comment8tip counter does not exist - create it and add the value3ParsCommandVersion1
(BlockData(11-533921780:<tip counter does not exist - create it and add the value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:01:55)*HxPars,9fce759c_1072_4138_a37e4cb511c98e55 '   1OperandOnetiprack_start3OperandTwo951Resulttiprack_start3ParsCommandVersion1
(BlockData(11-533921780('tiprack_start' = 'tiprack_start' - '95'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#tiprack_start = tiprack_start - 95;))
1Timestamp2008-07-22 15:18:21
(Variables(-534118398(tiprack_start(010Result)(110
OperandOne))))	3Operator11109)*HxPars,9ff9a64d_2c8e_4d1d_aa081cad48d6e62b '   3AddAsLastFlag11ValueToSeti_counter_value
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779/array_counter_value.AddAsLast(i_counter_value);))
1Timestamp2011-06-17 12:02:291Index 
(Variables(-534118398(i_counter_value(010
ValueToSet)))(-534118349(array_counter_value(010	ArrayName)))))HxPars,HxMetEdData    1Version
4.4.0.77403-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods   (-533725162(3(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tip rack in waste1-533725168tiprack_waste_sequence)(41-533725163 1-533725164 3-53372516513-53372516611-533725167name of tip counter1-533725168tipcounter_name)(51-533725163 1-533725164 3-53372516513-53372516611-533725167*1 to eject CORE grips afterwards, 0 if not1-533725168
CORE_after)(61-533725163 1-533725164 3-53372516513-53372516611-5337251671 to inc tip seq, 0 not1-533725168seq_inc_flag)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167Instrument name1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tips1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tip racks1-533725168tiprack_sequence))1-533725170��Use to pick up tips with the 384 head.  Checks how many tips are available and, if there are not enougth, throws away all empty racks to expose more tips.  If you reach the last rack, will ask the user to reload.  Then picks up tips.

The Method needs a waste position for the empty NTR racks:
On a ML STAR instrument, the position is  X = 1290   Y = 350     Z = 245
On a STARlet / STARplus, the position is  X = 750     Y = 350     Z = 2453-53372517101-533725161gettips_384head3-5337251721)(4(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167+sequence of temporary tip storage positions1-533725168temp_storage_sequence)(41-533725163 1-533725164 3-53372516513-53372516611-533725167-description of the position of the tip stacks1-533725168description_of_position)(51-533725163 1-533725164 3-53372516513-53372516611-5337251677number of tips needed in the method (from these stacks)1-533725168
tip_needed)(61-533725163 1-533725164 3-53372516513-53372516611-5337251670tip volume (must be 10, 50 or 300 with no units)1-533725168
tip_volume)(71-533725163 1-533725164 3-53372516513-53372516611-533725167.enter 1 for96 head tips and 2 for channel tips1-533725168head96_or_channels)(81-533725163 1-533725164 3-53372516513-53372516611-533725167name of tip counter1-533725168tipcounter_name)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167Instrument name1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tips in stack1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tipracks in stack1-533725168tiprack_sequence))1-533725170��Use at beginning of method to allow user to enter the starting position for the tip stack. 

If you do not know the number of tips needed in your method, enter 0 (the STAR will ask for the tip stacks to be reloaded when they run out).  If you do know the number of tips needed, the load step will check that enough are loaded so that you can be sure the method will finish without running out of tips.3-53372517101-533725161load3-5337251720)(5(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167-description of the position of the tip stacks1-533725168description_of_position)(41-533725163 1-533725164 3-53372516513-53372516611-5337251677number of tips needed in the method (from these stacks)1-533725168
tip_needed)(51-533725163 1-533725164 3-53372516513-53372516611-533725167name of tip counter1-533725168tipcounter_name)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167Instrument name1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tips in stack1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tipracks in stack1-533725168tiprack_sequence))1-533725170��Use at beginning of method to allow user to enter the starting position for the tip stack. 

If you do not know the number of tips needed in your method, enter 0 (the STAR will ask for the tip stacks to be reloaded when they run out).  If you do know the number of tips needed, the load step will check that enough are loaded so that you can be sure the method will finish without running out of tips.

Uses Hamilton Visual Editor GUI to select starting position in NTR racks3-53372517101-533725161load_GUI3-5337251721)(6(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167name of counter1-533725168i_counter_name)(11-533725163 1-533725164 3-53372516513-53372516611-533725167counter value to set1-533725168i_counter_value))1-533725170 3-53372517101-533725161update_tip_counter3-5337251720)(0(-533725169)1-533725170 3-53372517101-533725161_Version_Info3-5337251720)(1(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tiprack in waste1-533725168tiprack_waste_sequence)(41-533725163 1-533725164 3-53372516513-53372516611-533725167(enter 1 to eject grippers, 0 to leave on1-533725168
CORE_after)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167Instrument name1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tips1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tip racks1-533725168tiprack_sequence))1-533725170�Throws away all empty racks.  Use at end of method to clean up.

The Method needs a waste position for the empty NTR racks:
On a ML STAR instrument, the position is  X = 1290   Y = 350     Z = 245
On a STARlet / STARplus, the position is  X = 750     Y = 350     Z = 2453-53372517101-533725161discard_empty_racks3-5337251721)(2(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_counter_name)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_counter_value))1-533725170 3-53372517101-533725161get_tip_counter3-5337251720))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160NTR384DIRECTUSE)*HxPars,a0d9831f_39a4_4bce_8bc8b60ff8378593    3TraceSwitch01CommentOpen tip counter file3ParsCommandVersion1
(BlockData(11-533921780<Open tip counter file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:32:22)*HxPars,a0dd53f9_3067_418d_9765fc29d2a70669    3TraceSwitch01Comment%Calculate start point of tip sequence3ParsCommandVersion1
(BlockData(11-533921780'<Calculate start point of tip sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:10:13)*HxPars,a13aced8_9e2e_410a_ac7d9276c5f41003 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Fwhile '1' is equal to '1'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779E{
loopCounter1 = 0;
while (1 == 1)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-01-18 15:07:44	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))))3RightComparisonValue1)*HxPars,a1f96ae2_d514_4e7e_b65a301b6c163c95 '   3AddAsLastFlag11ValueToSet
tipcounter
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)array_counter_name.AddAsLast(tipcounter);))
1Timestamp2011-06-17 11:48:591Index 
(Variables(-534118398(tipcounter(010
ValueToSet)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,a29bbbf9_e4eb_4902_bc2009c3b2a271eb 3   1ConditionOnefirst_covered_tip3CompareOperator111053Else01ConditionTwoseq_end3ParsCommandVersion1
(BlockData(11-533921780+(first_covered_tip is greater than seq_end)1-533921781If1-533921782If_Then.bmp1-533921779"if (first_covered_tip > seq_end)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 10:40:41
(Variables(-534118398(seq_end(010ConditionTwo))(first_covered_tip(010ConditionOne)))))*HxPars,a3afa533_37c9_47e1_9828c09962148adf    3Expression3841Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780 'tips_in_first_rack_max' = '384'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_in_first_rack_max = 384;))
1Timestamp2015-03-24 16:01:25
(Variables(-534118398(tips_in_first_rack_max(010Result)))))*HxPars,a3cc7bbc_c238_4d74_a3c2e39c4b623630 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,a40fc86c_aad5_4d67_a4c90f57bf9c4f6d +   
1ArrayNamearray_counter_name1BindValueTo
tipcounter3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217794tipcounter=array_counter_name.GetAt(loopCounter2-1);))
1Timestamp2011-06-17 12:30:271IndexloopCounter2
(Variables(-534118398(tipcounter(010BindValueTo))(loopCounter2(010Index)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,a4937ae0_9884_478f_a3785f664d6b8699 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/TrcTrace(Translate("tip_start = "), tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-16 11:21:33
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398
(tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"tip_start = "1Value.1	tip_start))*HxPars,a4b6ebd5_3099_4e17_baa68229ef60a149 ]   1Timeout 1ReturnValue 1Title("Number of the first available tip rack"3ButtonType111221Dialog,dialogHandle5DBB3759ACBA47b9AA17BF30FF56E05F(Field(11FieldPrompt "Number of first available rack"
3FieldType120661FieldVariablefirst_available_rack1FieldDefaultcounter_first_rack	3FieldMin1	1FieldMaxmax_rack_start))3TimeoutInfinite13FieldCount11Sound 3ParsCommandVersion1
(BlockData(11-533921780�
Dialog Title: '"Number of the first available tip rack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Sound: '',  Timeout: 'infinite'
Input:
first_available_rack ("Number of first available rack", Integer, counter_first_rack, 1, max_rack_start)1-533921781
User Input1-533921782User_Input.bmp1-533921779��dialogHandle5DBB3759ACBA47b9AA17BF30FF56E05F.SetInputSize(1);
dialogHandle5DBB3759ACBA47b9AA17BF30FF56E05F.SetInputField(0, Translate("Number of first available rack"), hslInteger, counter_first_rack, 1, max_rack_start);
dialogHandle5DBB3759ACBA47b9AA17BF30FF56E05F.ShowInput(Translate("Number of the first available tip rack"), hslInfinite, hslOKOnly | hslDefButton1);
first_available_rack = dialogHandle5DBB3759ACBA47b9AA17BF30FF56E05F.GetInputField(0);))3ButtonDefault11140
1Timestamp2009-03-05 11:52:17
(Variables(-534118385-(dialogHandle5DBB3759ACBA47b9AA17BF30FF56E05F(010Dialog)))(-534118398(max_rack_start(010Field31112FieldMax))(first_available_rack(010Field31112FieldVariable))(counter_first_rack(010Field31112FieldDefault)))))*HxPars,a50aa885_28ff_4cd9_ba1b3bfcfca5fba8 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:45:53
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,a5494f19_2769_4969_abb641f2789bc901 Y   1ReturnValue 1FunctionNameget_tip_counter3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_counter_name1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_counter_value1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794get_tip_counter(tipcounter_name, counter_tip_start);))
1Timestamp2012-02-02 16:20:06(ParamValue1Value.0tipcounter_name1Value.1counter_tip_start)
(Variables(-533921792(get_tip_counter(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.0))(counter_tip_start(010
ParamValue11Value.1)))))*HxPars,a5c202f7_2fab_4d07_bea572680fbc8a25 '   1OperandOnetemp3OperandTwo961Resulttemp3ParsCommandVersion1
(BlockData(11-533921780'temp' = 'temp' - '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = temp - 96;))
1Timestamp2009-03-05 11:47:14
(Variables(-534118398(temp(010Result)(110
OperandOne))))	3Operator11109)*HxPars,a5c74c5f_640d_46bc_917410d096b0a763 %   1Expressioncounter_first_rack1Resultfirst_available_rack3ParsCommandVersion1
(BlockData(11-533921780-'first_available_rack' = 'counter_first_rack'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*first_available_rack = counter_first_rack;))
1Timestamp2012-01-13 16:03:44
(Variables(-534118398(first_available_rack(010Result))(counter_first_rack(010
Expression)))))*HxPars,a602b9ca_c3d3_413e_847110cddebb58e5    3TraceSwitch11Comment��NTR 384 DirectUse Library

Version 1.0 March 2015

Features

Load GUI - select tip seq starting position using Hamilton Visual NTR editor based on number of tips required for method.  


Uses new version (GB4) of NTR_to_waste_VENUS to discard racks.
                              2 waste positions are created based on default waste location of x=1290, Y=350, Z=245.
                              This enables 8 racks to be thrown away if starting with an empty waste bag.
                               Rack throw out modified to work for 2,4, 8, 12 and 16 channels                                
                               If number of channels =>8 then channel 8 used as front channel for empty rack throw out. 
                              This is because on 12 and 16 channels instrments, channel 8 has access to all the deck whereas channel 12 and 16 have limited access
                              Rack throw out modified to work for 10. 50 and 300ul tips so throw out height is always the same
                               
Tip counter added that gets the path of the library folder so works on Windows 7.  Tip counter written to a file.
3ParsCommandVersion1
(BlockData(11-533921780��<NTR 384 DirectUse Library

Version 1.0 March 2015

Features

Load GUI - select tip seq starting position using Hamilton Visual NTR editor based on number of tips required for method.  


Uses new version (GB4) of NTR_to_waste_VENUS to discard racks.
                              2 waste positions are created based on default waste location of x=1290, Y=350, Z=245.
                              This enables 8 racks to be thrown away if starting with an empty waste bag.
                               Rack throw out modified to work for 2,4, 8, 12 and 16 channels                                
                               If number of channels =>8 then channel 8 used as front channel for empty rack throw out. 
                              This is because on 12 and 16 channels instrments, channel 8 has access to all the deck whereas channel 12 and 16 have limited access
                              Rack throw out modified to work for 10. 50 and 300ul tips so throw out height is always the same
                               
Tip counter added that gets the path of the library folder so works on Windows 7.  Tip counter written to a file.
>1-533921781Comment1-533921782Comment.bmp1-533921779��MECC::TraceComment(Translate("NTR 384 DirectUse Library\n\nVersion 1.0 March 2015\n\nFeatures\n\nLoad GUI - select tip seq starting position using Hamilton Visual NTR editor based on number of tips required for method.  \n\n\nUses new version (GB4) of NTR_to_waste_VENUS to discard racks.\n                              2 waste positions are created based on default waste location of x=1290, Y=350, Z=245.\n                              This enables 8 racks to be thrown away if starting with an empty waste bag.\n                               Rack throw out modified to work for 2,4, 8, 12 and 16 channels                                \n                               If number of channels =>8 then channel 8 used as front channel for empty rack throw out. \n                              This is because on 12 and 16 channels instrments, channel 8 has access to all the deck whereas channel 12 and 16 have limited access\n                              Rack throw out modified to work for 10. 50 and 300ul tips so throw out height is always the same\n                               \nTip counter added that gets the path of the library folder so works on Windows 7.  Tip counter written to a file.\n"));))
1Timestamp2015-03-24 15:33:59)*HxPars,a667acde_fbf9_43b9_986f4a079195a105 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo503ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 50)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 50)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:46
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,a6899292_e555_4a8d_bd1bfb2980ed1fad a   1CommandString 3Mode120361ConnectionString 
3Delimiter12042(Field(1
3FieldType120411FieldVariable
tipcounter
1FieldName"TipCounter"3FieldWidth255)(2
3FieldType120391FieldVariablevalue
1FieldName"Value"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount2	1FileNamefilepath1Table	"Sheet1$"1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'tipcounterfile' (File name: 'filepath',  Table name: '"Sheet1$"'),  Mode: 'Open file to read'.
Columns:
tipcounter = "TipCounter" (String, 255)
value = "Value" (Integer)1-533921781
File: Open1-533921782File_open.bmp1-533921779�Htipcounterfile.AddField("TipCounter", tipcounter, hslString, 255);
tipcounterfile.AddField("Value", value, hslInteger);
if( 0 == tipcounterfile.Open(filepath + " " + "Sheet1$", hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, filepath, "HxMetEdCompCmd");
}))
1Timestamp2011-12-08 10:21:25
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,a707295d_f329_438d_9bbb5bd4710dcf41 '   1SequenceObjecttip_sequence1SequencePosition	tip_start3ParsCommandVersion1
(BlockData(11-5339217809'tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779.tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2012-01-16 11:58:45
(Variables(-534118398
(tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,a788e0ef_fe64_405d_8bef261d3a726a57 +   1OperandOnecounter_tip_start5OperandTwo3843DivisorToFloat01Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-5339217804'counter_first_rack' = 'counter_tip_start' / '384.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/counter_first_rack = counter_tip_start / 384.0;))
1Timestamp2015-03-24 15:59:31
(Variables(-534118398(counter_first_rack(010Result))(counter_tip_start(010
OperandOne))))	3Operator11111)*HxPars,a79ba3b4_2c09_4c38_b50bc1a30bef901c    3Expression3841Resulttips_needed3ParsCommandVersion1
(BlockData(11-533921780'tips_needed' = '384'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_needed = 384;))
1Timestamp2015-03-24 15:47:56
(Variables(-534118398(tips_needed(010Result)))))*HxPars,a899628a_8931_4675_8e0fb36323ae6810 {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("start pos of current rack ="), start_current_rack, Translate(", tip rack seq current pos = "), tiprack_current_pos);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 10:29:21
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(tiprack_current_pos(010
ParamValue11Value.3))(start_current_rack(010
ParamValue11Value.1))))(ParamValue1Value.0"start pos of current rack ="1Value.1start_current_rack1Value.2", tip rack seq current pos = "1Value.3tiprack_current_pos))*HxPars,a9567aeb_0f8a_4888_b7645f027465c5ae    3TraceSwitch01CommentCalculate rack number3ParsCommandVersion1
(BlockData(11-533921780<Calculate rack number>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:32:12)*HxPars,aa209b48_4d2d_49bb_abe304701ef6edfc -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,aa2111a3_786c_401c_a42b57df4c242b0d 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo3003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 300)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 300)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:53
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,abe3cc4b_faa6_48de_994eba9d71e380ce    3TraceSwitch01CommentThrow the racks to waste3ParsCommandVersion1
(BlockData(11-533921780<Throw the racks to waste>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 16:23:12)*HxPars,acc9636d_df84_4397_8d73995d27775180 3   1ConditionOnemax_rack_start3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780,(max_rack_start is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779#if (max_rack_start > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-11-10 14:37:25
(Variables(-534118398(total_racks(010ConditionTwo))(max_rack_start(010ConditionOne)))))*HxPars,ad656bc6_7b19_40eb_984a8d69a2a1f16d    3Expression11Resulttip_current_pos3ParsCommandVersion1
(BlockData(11-533921780'tip_current_pos' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_current_pos = 1;))
1Timestamp2010-08-16 14:22:08
(Variables(-534118398(tip_current_pos(010Result)))))*HxPars,adafe1fe_88a7_4858_b8e3619047b14348 /   1OperandOnestart_current_rack1OperandTwotiprack_current_pos1Resultracks_to_remove3ParsCommandVersion1
(BlockData(11-533921780@'racks_to_remove' = 'start_current_rack' - 'tiprack_current_pos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779;racks_to_remove = start_current_rack - tiprack_current_pos;))
1Timestamp2008-07-22 16:43:25
(Variables(-534118398(tiprack_current_pos(010
OperandTwo))(start_current_rack(010
OperandOne))(racks_to_remove(010Result))))	3Operator11109)*HxPars,ae14f3e5_36ce_4dbc_94a0c6c59658bc7a    3TraceSwitch01Comment�Calculate number of racks needed in this run and the number of tips that must be in the last racks if only the minimum number of racks are present3ParsCommandVersion1
(BlockData(11-533921780�<Calculate number of racks needed in this run and the number of tips that must be in the last racks if only the minimum number of racks are present>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:21:04)*HxPars,ae4015d0_545f_49be_b75c2d626a170829    3TraceSwitch11Comment�------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::discard_empty_racks END
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::discard_empty_racks END
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------>1-533921781Comment1-533921782Comment.bmp1-533921779�2MECC::TraceComment(Translate("------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n                                                                            NTR384DirectUse::discard_empty_racks END\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"));))
1Timestamp2015-03-25 14:12:35)*HxPars,ae5eced5_a691_4807_b36d7f2dfc4827b8    3TraceSwitch01CommentKNumber of racks to remove is (start_current_rack - tiprack_current_pos)/3843ParsCommandVersion1
(BlockData(11-533921780M<Number of racks to remove is (start_current_rack - tiprack_current_pos)/384>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-03-24 15:37:22)*HxPars,ae7b951d_7742_419f_90b5e376e3b7e173    3TraceSwitch01Comment�If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)3ParsCommandVersion1
(BlockData(11-533921780�<If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:51:29)*HxPars,ae928288_7b53_4889_af2b6dacb379b3a5    3TraceSwitch01CommentIInstruct user to remove empty tip racks (give a predicatable start point)3ParsCommandVersion1
(BlockData(11-533921780K<Instruct user to remove empty tip racks (give a predicatable start point)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:47:41)*HxPars,af0cf5ab_2563_40ea_ab743e4c92415818    3TraceSwitch01Comment�set up 1:1 loop to display the GUI and calculate the number of tips in the tip sequence after the GUI.  Display message if not enough tips3ParsCommandVersion1
(BlockData(11-533921780�<set up 1:1 loop to display the GUI and calculate the number of tips in the tip sequence after the GUI.  Display message if not enough tips>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-18 15:15:01)*HxPars,af43a883_aff5_4a47_9d0b4e6a42cb7219    3TraceSwitch01CommentcUser Inputs the number of the first available tip rack and the number of the first tip in that rack3ParsCommandVersion1
(BlockData(11-533921780e<User Inputs the number of the first available tip rack and the number of the first tip in that rack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:07:01)*HxPars,afa1bed9_6023_46d2_a76d33cd5f58bd26    3TraceSwitch01Comment)tip counter does exist - update the value3ParsCommandVersion1
(BlockData(11-533921780+<tip counter does exist - update the value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:02:08)*HxPars,b06e6f68_98ec_47b8_a03412e77b4d2da5 7   1ConditionOnelookup_return3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(lookup_return is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (lookup_return == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2011-06-17 12:01:27
(Variables(-534118398(lookup_return(010ConditionOne)))))*HxPars,b13a3e3b_ad28_4da5_8e9b096559930173 Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779$SeqIncrement(tiprack_sequence, 384);))
1Timestamp2015-03-24 15:46:10(ParamValue1Value.0tiprack_sequence3Value.1384)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(tiprack_sequence(010
ParamValue11Value.0)))))*HxPars,b1e666f6_a9bf_4cf9_912dab9eb4fd99df '   1SequenceObjecttip_sequence1SequencePosition	tip_start3ParsCommandVersion1
(BlockData(11-5339217809current position of sequence 'tip_sequence' = 'tip_start'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779+tip_sequence.SetCurrentPosition(tip_start);))
1Timestamp2008-07-22 15:19:21
(Variables(-534118398
(tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,b223e5b1_0467_4ec1_bc3cf09be754d5f6    3Expression11Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-533921780'counter_first_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_tip = 1;))
1Timestamp2009-03-05 11:48:45
(Variables(-534118398(counter_first_tip(010Result)))))*HxPars,b2699cf0_a58e_45ab_8b4c022c13add2a6    3TraceSwitch01Comment7Get tipcounter out of file and calculate default inputs3ParsCommandVersion1
(BlockData(11-5339217809<Get tipcounter out of file and calculate default inputs>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 17:32:32)*HxPars,b2d0b039_d334_4d66_a5e85571264c560c {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779xTrcTrace4(Translate("--------First covered tip = "), first_covered_tip, Translate(" and available tips = "), available);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 09:57:01
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398
(available(010
ParamValue11Value.3))(first_covered_tip(010
ParamValue11Value.1))))(ParamValue1Value.0"--------First covered tip = "1Value.1first_covered_tip1Value.2" and available tips = "1Value.3	available))*HxPars,b3a1fc4c_62ef_4af8_a10a71e010e8ab7e    3TraceSwitch01CommentpDisplay instructions to the user where they have to start the NTR seq to have enough tips to complete the method3ParsCommandVersion1
(BlockData(11-533921780r<Display instructions to the user where they have to start the NTR seq to have enough tips to complete the method>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:31:31)*HxPars,b4076838_b63c_4f83_865040f6fa2582ab '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_current_pos3ParsCommandVersion1
(BlockData(11-533921780G'tiprack_current_pos' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779<tiprack_current_pos = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:34:16
(Variables(-534118398(tiprack_current_pos(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,b4a159af_0cdf_4461_b9423ba73792ea5f Y   1ReturnValuefilepath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Bfilepath = StrConcat2(filepath, Translate("\\NTRTipCounter.xls"));))(ParamTranslateValue3Value.11)
1Timestamp2011-12-08 10:21:06(ParamValue1Value.0filepath1Value.1"\\NTRTipCounter.xls")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(filepath(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b53c7867_ac81_4766_bd62b51667a12984 3   1ConditionOnetips_needed3CompareOperator111053Else01ConditionTwo	available3ParsCommandVersion1
(BlockData(11-533921780'(tips_needed is greater than available)1-533921781If1-533921782If_Then.bmp1-533921779if (tips_needed > available)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-08-16 14:24:25
(Variables(-534118398
(available(010ConditionTwo))(tips_needed(010ConditionOne)))))*HxPars,b732b44f_7419_49c3_bdec3178d8c2d965 Y   1ReturnValuefilepath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Bfilepath = StrConcat2(filepath, Translate("\\NTRTipCounter.xls"));))(ParamTranslateValue3Value.11)
1Timestamp2011-12-08 10:21:06(ParamValue1Value.0filepath1Value.1"\\NTRTipCounter.xls")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(filepath(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b7adbded_129f_4b39_a8c3f53782896dfd    3TraceSwitch01Comment2Calculate how many tip racks should be thrown away3ParsCommandVersion1
(BlockData(11-5339217804<Calculate how many tip racks should be thrown away>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 16:19:08)*HxPars,b86231eb_2dcb_43a9_905fbe3f92a64447 G   1ReturnValueneeded_racks1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(needed_racks = MthCeiling(needed_racks);))
1Timestamp2008-07-24 09:09:52(ParamValue1Value.0needed_racks)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(needed_racks(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b91b06de_878a_4d08_bc2d90a5a8a71ceb U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LTrcTrace(Translate("----------------in load, total racks = "), total_racks);))(ParamTranslateValue3Value.01)
1Timestamp2008-07-24 10:11:03
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(total_racks(010
ParamValue11Value.1))))(ParamValue1Value.0)"----------------in load, total racks = "1Value.1total_racks))*HxPars,ba235531_e8ab_4ae9_a0f5ec566d573913    3Expression3841Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780 'tips_in_first_rack_max' = '384'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_in_first_rack_max = 384;))
1Timestamp2015-03-24 16:01:18
(Variables(-534118398(tips_in_first_rack_max(010Result)))))*HxPars,badba40c_c1ca_42fb_bd334f3d0a1dd1e4    3TraceSwitch01Comment!Flash the sequence to orient user3ParsCommandVersion1
(BlockData(11-533921780#<Flash the sequence to orient user>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-01-14 10:30:19)*HxPars,bb95cd11_0846_45fe_82bf7d2d480d2a00 '   1SequenceObjecttiprack_sequence1NbrOfSequenceElementstiprack_end3ParsCommandVersion1
(BlockData(11-533921780;'tiprack_end' = end position of sequence 'tiprack_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779*tiprack_end = tiprack_sequence.GetCount();))
1Timestamp2008-07-24 09:06:51
(Variables(-534118398(tiprack_end(010NbrOfSequenceElements)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,bc95e354_978d_4c56_83e7187043b42b5b '   1SequenceObjecttip_sequence1SequencePositioncounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780A'counter_tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796counter_tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2009-03-05 17:38:05
(Variables(-534118398(counter_tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,bcc7789e_9b12_4d64_8ca208c803b96b7a    3TraceSwitch01Comment=Number of tips available is first_covered_tip-tip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?<Number of tips available is first_covered_tip-tip_current_pos>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:54:36)*HxPars,bd25fb47_9ae5_4f19_b234250076177582 )   3OperandOne3841OperandTwoneeded_tips_last_rack1Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780:'tips_in_first_rack_max' = '384' - 'needed_tips_last_rack'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217795tips_in_first_rack_max = 384 - needed_tips_last_rack;))
1Timestamp2015-03-25 14:06:57
(Variables(-534118398(tips_in_first_rack_max(010Result))(needed_tips_last_rack(010
OperandTwo))))	3Operator11109)*HxPars,bd307797_de33_40e5_85f43b2ba1101509    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'tipcounterfile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == tipcounterfile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-06-17 12:00:38
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,be1962dd_90a9_4a4c_ac6878b6c3505096 '   1OperandOnetemp3OperandTwo3841Resulttemp3ParsCommandVersion1
(BlockData(11-533921780'temp' = 'temp' - '384'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = temp - 384;))
1Timestamp2015-03-25 13:45:00
(Variables(-534118398(temp(010Result)(110
OperandOne))))	3Operator11109)*HxPars,be4598e8_f497_4918_8ac520d2ce879e6b 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter21NbrOfIterationsloop_number3ParsCommandVersion1
(BlockData(11-533921780@'loop_number' times
'loopCounter2' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779W{
for(loopCounter2 = 0; loopCounter2 < loop_number;)
{
loopCounter2 = loopCounter2 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2011-06-17 11:59:30	3LoopMode0
(Variables(-534118398(loop_number(010NbrOfIterations))(loopCounter2(010LoopCounter))))1RightComparisonValue )*HxPars,be8973d0_b5c8_4e11_a7914039521d59b7 '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_current_pos3ParsCommandVersion1
(BlockData(11-533921780G'tiprack_current_pos' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779<tiprack_current_pos = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:12
(Variables(-534118398(tiprack_current_pos(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,bed3f007_d11c_41bb_b0cbd7006ee02ce0 )   1OperandOnecounter_first_rack3OperandTwo961Resulttemp3ParsCommandVersion1
(BlockData(11-533921780$'temp' = 'counter_first_rack' * '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = counter_first_rack * 96;))
1Timestamp2009-03-05 11:46:55
(Variables(-534118398(temp(010Result))(counter_first_rack(010
OperandOne))))	3Operator11110)*HxPars,bf019d55_2ef4_47dd_b8212ff7ceb43c5b    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Close file 'tipcounterfile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != tipcounterfile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
tipcounterfile.RemoveFields();))
1Timestamp2011-06-17 12:00:44
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,bf296fdd_e888_4462_a99044ec91d22ccf G   1ReturnValuecounter_first_rack1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794counter_first_rack = MthCeiling(counter_first_rack);))
1Timestamp2009-03-05 11:44:12(ParamValue1Value.0counter_first_rack)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,bf357e04_79f3_4b34_b533e332d3824a26 _   1Timeout 1ReturnValue 1Title"Tip Start Point Instructions"3ButtonType111221Dialog,dialogHandle23E1592277344ba2AF9533F1F7FB86C8(Field(31FieldOutput"�l tip rack in the stacks ")(41FieldOutputdescription_of_position)(51FieldOutputs".\n\nRacks are counted from back left to front right with the top layer counter first, then the second layer etc.")(61FieldOutputK"\n\nYou will also need to enter the number of the first tip in that rack.")(11FieldOutputK"In the next dialogue box, please enter the number of the first available ")(21FieldOutput
tip_volume))3TimeoutInfinite13FieldCount6	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Tip Start Point Instructions"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "In the next dialogue box, please enter the number of the first available ", tip_volume, "�l tip rack in the stacks ", description_of_position, ".\n\nRacks are counted from back left to front right with the top layer counter first, then the second layer etc.", "\n\nYou will also need to enter the number of the first tip in that rack."1-533921781User Output1-533921782User_Output.bmp1-533921779�RdialogHandle23E1592277344ba2AF9533F1F7FB86C8.SetOutput(Translate("In the next dialogue box, please enter the number of the first available "), tip_volume, Translate("�l tip rack in the stacks "), description_of_position, Translate(".\n\nRacks are counted from back left to front right with the top layer counter first, then the second layer etc."), Translate("\n\nYou will also need to enter the number of the first tip in that rack."));
dialogHandle23E1592277344ba2AF9533F1F7FB86C8.ShowOutput(Translate("Tip Start Point Instructions"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2009-08-13 11:34:44
(Variables(-534118385-(dialogHandle23E1592277344ba2AF9533F1F7FB86C8(010Dialog)))(-534118398(tip_volume(010Field31212FieldOutput))(description_of_position(010Field31412FieldOutput)))))*HxPars,bf515246_a606_4965_8ca063d27e398b70 �   1ReturnValue 1FunctionName9VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Seq_Edit3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683iSingleColumnPickup1-533921767 3-53392176813-53464267711-533921769 )(41-534642683pipetting_tool1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683
sortByTier1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685BVisual_NTR_library\Visual_NTR_library for Ham GB NTR libraries.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Seq_Edit(ML_STAR, tip_sequence, 0, 0, pipetting_tool, tipcounter_name, GUI_message);))
1Timestamp2012-02-10 16:19:30(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.203Value.301Value.4pipetting_tool1Value.5tipcounter_name1Value.6GUI_message)
(Variables(-533921792:(VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Seq_Edit(010FunctionName)))(-534118398(GUI_message(010
ParamValue11Value.6))(tipcounter_name(010
ParamValue11Value.5))(pipetting_tool(010
ParamValue11Value.4)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bf601bb3_0f7e_4598_8e0117e60963290e {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UDeckVisualize::UpdateUsedPositions(ML_STAR, temp_storage_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2011-06-17 10:59:28(ParamValue1Value.0ML_STAR1Value.1temp_storage_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(temp_storage_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bf61e322_aef1_43bd_a1646a4e13e44761    3TraceSwitch01Comment�If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)3ParsCommandVersion1
(BlockData(11-533921780�<If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:51:29)*HxPars,bf674b22_91aa_4916_9eddc613c1068aa3 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter first tip is "), counter_first_tip);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 15:03:34
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_tip(010
ParamValue11Value.1))))(ParamValue1Value.0"counter first tip is "1Value.1counter_first_tip))*HxPars,bfad41f7_1386_4cf5_8da55a662862848d    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Close file 'tipcounterfile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != tipcounterfile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
tipcounterfile.RemoveFields();))
1Timestamp2011-06-17 12:00:44
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,c06c636d_622c_4491_aa642992865b2882    3TraceSwitch01Commentwrite to tip counter3ParsCommandVersion1
(BlockData(11-533921780<write to tip counter>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-08-16 14:24:47)*HxPars,c072ae0c_5d3e_47b6_b9831f0653f3dc25 )   1OperandOnetotal_racks5OperandTwo3843DivisorToFloat01Resulttotal_racks3ParsCommandVersion1
(BlockData(11-533921780''total_racks' = 'total_racks' / '384.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"total_racks = total_racks / 384.0;))
1Timestamp2015-03-24 15:50:24
(Variables(-534118398(total_racks(010Result)(110
OperandOne))))	3Operator11111)*HxPars,c07828b1_d13e_4e44_b6e8f9e4359c262b    3TraceSwitch01CommentxThere are not enough racks on the deck to complete the method so the user can start anywhere as they will have to reload3ParsCommandVersion1
(BlockData(11-533921780z<There are not enough racks on the deck to complete the method so the user can start anywhere as they will have to reload>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:32:14)*HxPars,c0892440_9768_49b4_a8e1cc85e6af3044 )   1OperandOnefirst_available_rack3OperandTwo3841Result	tip_start3ParsCommandVersion1
(BlockData(11-533921780,'tip_start' = 'first_available_rack' * '384'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'tip_start = first_available_rack * 384;))
1Timestamp2015-03-24 16:02:52
(Variables(-534118398(first_available_rack(010
OperandOne))
(tip_start(010Result))))	3Operator11110)*HxPars,c09ad393_3bf3_44be_9f3f3f61f0af59b5 /   1OperandOnetip_end1OperandTwo	tip_start1Result
total_tips3ParsCommandVersion1
(BlockData(11-533921780&'total_tips' = 'tip_end' - 'tip_start'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!total_tips = tip_end - tip_start;))
1Timestamp2012-01-18 15:09:30
(Variables(-534118398(total_tips(010Result))
(tip_start(010
OperandTwo))(tip_end(010
OperandOne))))	3Operator11109)*HxPars,c0d14e41_ff84_42d9_a31bd33d67ce9205 /   1OperandOnetiprack_current_pos1OperandTwotemp1Resultfirst_covered_tip3ParsCommandVersion1
(BlockData(11-5339217804'first_covered_tip' = 'tiprack_current_pos' + 'temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/first_covered_tip = tiprack_current_pos + temp;))
1Timestamp2008-07-22 15:53:09
(Variables(-534118398(temp(010
OperandTwo))(tiprack_current_pos(010
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,c0f8459d_03f1_44ac_9ffca8f962b601ff '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_start3ParsCommandVersion1
(BlockData(11-533921780Acurrent position of sequence 'tiprack_sequence' = 'tiprack_start'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217793tiprack_sequence.SetCurrentPosition(tiprack_start);))
1Timestamp2012-01-16 10:55:10
(Variables(-534118398(tiprack_start(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,c1e95786_3886_46de_9373996087442470 '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_current_pos3ParsCommandVersion1
(BlockData(11-533921780G'tiprack_current_pos' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779<tiprack_current_pos = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:12
(Variables(-534118398(tiprack_current_pos(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,c1ffae24_0845_4f4a_a191a7ebf75b62bf {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("------------- needed racks = "), needed_racks, Translate(" and number of tips needed in final rack = "), needed_tips_last_rack);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 10:18:06
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(needed_racks(010
ParamValue11Value.1))(needed_tips_last_rack(010
ParamValue11Value.3))))(ParamValue1Value.0"------------- needed racks = "1Value.1needed_racks1Value.2-" and number of tips needed in final rack = "1Value.3needed_tips_last_rack))*HxPars,c2267323_dccc_469a_b569754e905ce37e U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter tip start is "), counter_tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:44:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"counter tip start is "1Value.1counter_tip_start))*HxPars,c33645b1_4bf4_4a76_a076fc70ec79c9ee    3TraceSwitch01CommentLookup tip counter name3ParsCommandVersion1
(BlockData(11-533921780<Lookup tip counter name>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:01:12)*HxPars,c33fb045_aa1e_4da4_bcd86026f49537d9 )   1OperandOnecounter_first_rack3OperandTwo3841Resulttemp3ParsCommandVersion1
(BlockData(11-533921780%'temp' = 'counter_first_rack' * '384'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 temp = counter_first_rack * 384;))
1Timestamp2015-03-24 15:59:40
(Variables(-534118398(temp(010Result))(counter_first_rack(010
OperandOne))))	3Operator11110)*HxPars,c362c262_f234_4f44_ad3a6e083a4ffe3b %   1Expressiontotal_racks1Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-533921780 'max_rack_start' = 'total_racks'1-533921781
Assignment1-533921782Assignment.bmp1-533921779max_rack_start = total_racks;))
1Timestamp2010-11-10 14:37:49
(Variables(-534118398(total_racks(010
Expression))(max_rack_start(010Result)))))*HxPars,c37f8a01_7a3c_4334_b151469058ba686d '   1OperandOnetips_in_first_rack_max3OperandTwo11Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-5339217809'tips_in_first_rack_max' = 'tips_in_first_rack_max' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794tips_in_first_rack_max = tips_in_first_rack_max + 1;))
1Timestamp2008-07-24 09:29:06
(Variables(-534118398(tips_in_first_rack_max(010Result)(110
OperandOne))))	3Operator11108)*HxPars,c4a14418_0b95_4df3_99f7fda3b86e3351 G   1ReturnValuetotal_racks1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779&total_racks = MthCeiling(total_racks);))
1Timestamp2010-08-16 14:58:20(ParamValue1Value.0total_racks)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(total_racks(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c4bd2bf8_6923_4da5_b5381dacc7fe16c7 -   1ConditionOnecounter_tip_start3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780!(counter_tip_start is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (counter_tip_start == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 16:59:48
(Variables(-534118398(counter_tip_start(010ConditionOne)))))*HxPars,c54d7e02_5ec4_422e_8189f69eaacc02ca 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(head96_or_channels is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:32:07
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,c58e925b_5620_4034_b57eaf0fcffce14c +   
1ArrayNamearray_counter_value1BindValueTovalue3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217790value=array_counter_value.GetAt(loopCounter2-1);))
1Timestamp2011-06-17 12:30:311IndexloopCounter2
(Variables(-534118398(value(010BindValueTo))(loopCounter2(010Index)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,c5b132a7_4b14_4df2_bda0b81cb8fbeefc �   1ReturnValue 1FunctionName5NTR384_TO_WASTE_VENUS_GB4::NTR384_to_waste_core_VENUS3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683Eject_CORE_Tool_After_Step1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ParkISwapOnRight1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683RackSequenceToThrowInWaste1-533921767 3-53392176823-53464267721-533921769 )(21-534642683RackPositionOnWasteBlock1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685*NTR_Handling\NTR384_to_waste_VENUS_GB4.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779sNTR384_TO_WASTE_VENUS_GB4::NTR384_to_waste_core_VENUS(ML_STAR, tiprack_sequence, tiprack_waste_sequence, eject, 1);))
1Timestamp2015-03-25 14:19:15(ParamValue1Value.0ML_STAR1Value.1tiprack_sequence1Value.2tiprack_waste_sequence1Value.3eject3Value.41)
(Variables(-5339217926(NTR384_TO_WASTE_VENUS_GB4::NTR384_to_waste_core_VENUS(010FunctionName)))(-534118398(eject(010
ParamValue11Value.3)))(-534118399(tiprack_waste_sequence(010
ParamValue11Value.2))(tiprack_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c68c914d_86b0_46d3_953fa34b72465fdd E   1Timeout 1ReturnValue 1Title"NTR tip requirements"3ButtonType111221Dialog,dialogHandle569F7EA7F57B46b89DF6E68FAA727BD1(Field(11FieldOutputtip_message)(21FieldOutput{"\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."))3TimeoutInfinite13FieldCount2	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�EDialog Title: '"NTR tip requirements"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: tip_message, "\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."1-533921781User Output1-533921782User_Output.bmp1-533921779�adialogHandle569F7EA7F57B46b89DF6E68FAA727BD1.SetOutput(tip_message, Translate("\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."));
dialogHandle569F7EA7F57B46b89DF6E68FAA727BD1.ShowOutput(Translate("NTR tip requirements"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-02-17 11:20:32
(Variables(-534118385-(dialogHandle569F7EA7F57B46b89DF6E68FAA727BD1(010Dialog)))(-534118398(tip_message(010Field31112FieldOutput)))))*HxPars,c6dc3059_f3c7_4ea9_b8e37d9b22684234    3TraceSwitch11Comment�------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::LoadGUI END
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                                                                            NTR384DirectUse::LoadGUI END
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------>1-533921781Comment1-533921782Comment.bmp1-533921779�&MECC::TraceComment(Translate("------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n                                                                            NTR384DirectUse::LoadGUI END\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"));))
1Timestamp2015-03-25 14:05:59)*HxPars,c895ec7f_be70_48a6_b9212acc0e87ca99 3   1ConditionOnecounter_first_rack3CompareOperator111053Else01ConditionTwomax_rack_start3ParsCommandVersion1
(BlockData(11-5339217803(counter_first_rack is greater than max_rack_start)1-533921781If1-533921782If_Then.bmp1-533921779*if (counter_first_rack > max_rack_start)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:51:57
(Variables(-534118398(max_rack_start(010ConditionTwo))(counter_first_rack(010ConditionOne)))))*HxPars,c8a9a18a_af4b_401b_acc6aef11335c7cb +   
1ArrayNamearray_counter_name1BindValueTo
tipcounter3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217794tipcounter=array_counter_name.GetAt(loopCounter2-1);))
1Timestamp2011-06-17 12:30:271IndexloopCounter2
(Variables(-534118398(tipcounter(010BindValueTo))(loopCounter2(010Index)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,c8ad0a36_6636_43f4_9a2a050998f74c5a    3TraceSwitch01Comment2Calculate total number of tip racks in full stacks3ParsCommandVersion1
(BlockData(11-5339217804<Calculate total number of tip racks in full stacks>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:09:08)*HxPars,c907c65c_4e3e_4154_b5815dc033adb665 1   1ReturnValue
traceLevel1FunctionNameTRACELEVEL::GetTraceLevel3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)traceLevel = TRACELEVEL::GetTraceLevel();))
1Timestamp2015-03-25 14:08:18
(Variables(-533921792(TRACELEVEL::GetTraceLevel(010FunctionName)))(-534118398(traceLevel(010ReturnValue)))))*HxPars,c9571366_6852_4a8c_80444e0ab191af77 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter tip start is "), counter_tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:44:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"counter tip start is "1Value.1counter_tip_start))*HxPars,c975f824_2453_47fc_8459b1d296ec84c3 I   1Timeout 1ReturnValue 1Title#"Remove Empty and Incomplete Racks"3ButtonType111221Dialog,dialogHandle949848DE751946228D87C6B2977FC385(Field(31FieldOutput".")(11FieldOutput@"Please remove any empty or incomplete tip racks in the stacks ")(21FieldOutputdescription_of_position))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�(Dialog Title: '"Remove Empty and Incomplete Racks"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please remove any empty or incomplete tip racks in the stacks ", description_of_position, "."1-533921781User Output1-533921782User_Output.bmp1-533921779�OdialogHandle949848DE751946228D87C6B2977FC385.SetOutput(Translate("Please remove any empty or incomplete tip racks in the stacks "), description_of_position, Translate("."));
dialogHandle949848DE751946228D87C6B2977FC385.ShowOutput(Translate("Remove Empty and Incomplete Racks"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:31:41
(Variables(-534118385-(dialogHandle949848DE751946228D87C6B2977FC385(010Dialog)))(-534118398(description_of_position(010Field31212FieldOutput)))))*HxPars,c9a172f6_ee69_4846_82fadc888463fbbc /   1OperandOnetiprack_end1OperandTwotiprack_start1Resulttotal_racks3ParsCommandVersion1
(BlockData(11-533921780/'total_racks' = 'tiprack_end' - 'tiprack_start'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*total_racks = tiprack_end - tiprack_start;))
1Timestamp2008-07-24 09:07:18
(Variables(-534118398(total_racks(010Result))(tiprack_end(010
OperandOne))(tiprack_start(010
OperandTwo))))	3Operator11109)*HxPars,ca7acf78_d3f9_4be0_82d19408d50fb2af =   1ConditionOne
tip_needed3CompareOperator111053Else11ConditionTwo
total_tips3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780'(tip_needed is greater than total_tips)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_needed > total_tips)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-01-18 15:16:49
(Variables(-534118398(total_tips(010ConditionTwo))(tip_needed(010ConditionOne)))))*HxPars,cb25e102_39c8_4e21_908d6508dee90ff1 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(head96_or_channels is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:45:24
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,cb83108e_d531_45aa_93c074b419ba8686 '   1OperandOne	tip_start3OperandTwo961Result	tip_start3ParsCommandVersion1
(BlockData(11-533921780 'tip_start' = 'tip_start' - '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779tip_start = tip_start - 96;))
1Timestamp2008-07-22 15:17:22
(Variables(-534118398
(tip_start(010Result)(110
OperandOne))))	3Operator11109)*HxPars,ccf588c2_721c_46b7_9cf4d2f46c9c5b21 '   1OperandOnetiprack_start3OperandTwo3831Resulttiprack_start3ParsCommandVersion1
(BlockData(11-533921780)'tiprack_start' = 'tiprack_start' - '383'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$tiprack_start = tiprack_start - 383;))
1Timestamp2015-03-24 16:06:07
(Variables(-534118398(tiprack_start(010Result)(110
OperandOne))))	3Operator11109)*HxPars,cd6b131a_9435_4483_8cfdbb777dc905e0 +   1OperandOneseq_end3OperandTwo3843DivisorToFloat01Resultnumber_racks_total3ParsCommandVersion1
(BlockData(11-533921780('number_racks_total' = 'seq_end' / '384'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#number_racks_total = seq_end / 384;))
1Timestamp2015-03-24 15:48:02
(Variables(-534118398(number_racks_total(010Result))(seq_end(010
OperandOne))))	3Operator11111)*HxPars,cda1f188_1e82_4f07_84cbddb07bfc637e '   1SequenceObjecttip_sequence1NbrOfSequenceElementstip_current_pos3ParsCommandVersion1
(BlockData(11-533921780;'tip_current_pos' = end position of sequence 'tip_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779*tip_current_pos = tip_sequence.GetCount();))
1Timestamp2008-07-24 10:34:48
(Variables(-534118398(tip_current_pos(010NbrOfSequenceElements)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,cda6e236_de8d_4837_bcb21a220553b2ee �   1ReturnValuetip_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779��tip_message = StrConcat8(Translate("Number of "), Translate("Hamilton 50"), Translate("ul tips required to complete the method was entered as 0"), Translate("\n\n\tTherefore the number of TIP RACKS required is unknown"), Translate("\n\n\tIf the method runs out of tips, the user will be prompted to reload all the stacks for this tip type"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.113Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2015-03-25 13:43:38
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(tip_message(010ReturnValue))))(ParamValue1Value.0"Number of "1Value.1"Hamilton 50"1Value.2:"ul tips required to complete the method was entered as 0"1Value.3="\n\n\tTherefore the number of TIP RACKS required is unknown"1Value.4l"\n\n\tIf the method runs out of tips, the user will be prompted to reload all the stacks for this tip type"1Value.5""1Value.6""1Value.7""))*HxPars,ceb9d763_01e0_47c9_91b5baf736989f10    3TraceSwitch01CommentCalculate rack number3ParsCommandVersion1
(BlockData(11-533921780<Calculate rack number>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:32:12)*HxPars,d006ef6f_e49e_4d8b_bbca34a36c741a1b    3Expression3841Resultneeded_tips_last_rack3ParsCommandVersion1
(BlockData(11-533921780'needed_tips_last_rack' = '384'1-533921781
Assignment1-533921782Assignment.bmp1-533921779needed_tips_last_rack = 384;))
1Timestamp2015-03-24 15:56:11
(Variables(-534118398(needed_tips_last_rack(010Result)))))*HxPars,d0b12392_4c8a_43d9_9ea122272dc466ce    3Expression11Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-533921780'counter_first_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_tip = 1;))
1Timestamp2009-03-05 11:53:23
(Variables(-534118398(counter_first_tip(010Result)))))*HxPars,d135d45d_0aa7_4ed2_ace16c651cb2dbac -   1ConditionOnecounter_first_tip3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780%(counter_first_tip is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (counter_first_tip != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:48:37
(Variables(-534118398(counter_first_tip(010ConditionOne)))))*HxPars,d2805e5a_21e4_46db_ad138698733c9c75    3Expression11Resultfirst_available_tip3ParsCommandVersion1
(BlockData(11-533921780'first_available_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779first_available_tip = 1;))
1Timestamp2008-07-24 11:45:39
(Variables(-534118398(first_available_tip(010Result)))))*HxPars,d2f6b76d_0c22_4c9f_95e8fa92cc40827a #   
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779)loop_number=array_counter_name.GetSize();))
1Timestamp2011-06-17 11:59:14	1Variableloop_number
(Variables(-534118398(loop_number(010Variable)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,d38576e8_c138_4531_97eb6f475db44ebb    3Expression11Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-533921780'counter_first_rack' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_rack = 1;))
1Timestamp2009-03-05 11:52:08
(Variables(-534118398(counter_first_rack(010Result)))))*HxPars,d3b11324_10ce_4271_85e99c0570d9a8ae -   1OperandOne	tip_start1OperandTwofirst_available_tip1Result	tip_start3ParsCommandVersion1
(BlockData(11-5339217801'tip_start' = 'tip_start' + 'first_available_tip'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,tip_start = tip_start + first_available_tip;))
1Timestamp2008-07-22 15:12:12
(Variables(-534118398(first_available_tip(010
OperandTwo))
(tip_start(010Result)(110
OperandOne))))	3Operator11108)*HxPars,d55f78cd_c044_4bdd_beaed99c84b526ea    3TraceSwitch01Comment�If the first available racks in the the max possible number, what is the minimum first tip in thet racks so that it contains enough tips?3ParsCommandVersion1
(BlockData(11-533921780�<If the first available racks in the the max possible number, what is the minimum first tip in thet racks so that it contains enough tips?>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:27:53)*HxPars,d5cf4a58_06b7_45ae_a9bbe79cb285e92f {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("------------- needed racks = "), needed_racks, Translate(" and number of tips needed in final rack = "), needed_tips_last_rack);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 10:18:06
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(needed_racks(010
ParamValue11Value.1))(needed_tips_last_rack(010
ParamValue11Value.3))))(ParamValue1Value.0"------------- needed racks = "1Value.1needed_racks1Value.2-" and number of tips needed in final rack = "1Value.3needed_tips_last_rack))*HxPars,db900115_3c26_4d4d_bf4413ae7cd134e1 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779QTrcTrace(Translate("Counter first rack before ceiling is "), counter_first_rack);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:45:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0'"Counter first rack before ceiling is "1Value.1counter_first_rack))*HxPars,dbc85d0a_d813_4366_8cfe502b57ff3f14 G   1ReturnValuestart_current_rack1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794start_current_rack = MthCeiling(start_current_rack);))
1Timestamp2008-07-22 16:35:56(ParamValue1Value.0start_current_rack)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(start_current_rack(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,dc06a96b_6652_49a5_bb8faf8ca86598fa    334(113 10 11 12 ))*HxPars,dd18fa63_8e00_432a_a575b34581062876    3Expression11Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-533921780'counter_first_rack' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_rack = 1;))
1Timestamp2009-03-05 11:52:08
(Variables(-534118398(counter_first_rack(010Result)))))*HxPars,dd26f342_545d_44de_a774f0538330c8b6    1NewSize 
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_counter_name.SetSize(0);))
1Timestamp2011-06-17 11:48:103ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_counter_name(010	ArrayName))))3EmptyArray1)*HxPars,de3876c0_0ad7_4267_99c48a8ef89d5d43 3   1ConditionOnefirst_covered_tip3CompareOperator111053Else01ConditionTwoseq_end3ParsCommandVersion1
(BlockData(11-533921780+(first_covered_tip is greater than seq_end)1-533921781If1-533921782If_Then.bmp1-533921779"if (first_covered_tip > seq_end)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 10:40:41
(Variables(-534118398(seq_end(010ConditionTwo))(first_covered_tip(010ConditionOne)))))*HxPars,de4a8f26_5859_4e28_957f46c5ca590d3a {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779yTrcTrace4(Translate("Counter first rack is "), counter_first_rack, Translate(" and max rack start is "), max_rack_start);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2009-03-05 15:08:32
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(max_rack_start(010
ParamValue11Value.3))(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0"Counter first rack is "1Value.1counter_first_rack1Value.2" and max rack start is "1Value.3max_rack_start))*HxPars,deb934d5_f027_459b_8c65e3364cd3245b a   1CommandString 3Mode120361ConnectionString 
3Delimiter12042(Field(1
3FieldType120411FieldVariable
tipcounter
1FieldName"TipCounter"3FieldWidth255)(2
3FieldType120391FieldVariablevalue
1FieldName"Value"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount2	1FileNamefilepath1Table	"Sheet1$"1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'tipcounterfile' (File name: 'filepath',  Table name: '"Sheet1$"'),  Mode: 'Open file to read'.
Columns:
tipcounter = "TipCounter" (String, 255)
value = "Value" (Integer)1-533921781
File: Open1-533921782File_open.bmp1-533921779�Htipcounterfile.AddField("TipCounter", tipcounter, hslString, 255);
tipcounterfile.AddField("Value", value, hslInteger);
if( 0 == tipcounterfile.Open(filepath + " " + "Sheet1$", hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, filepath, "HxMetEdCompCmd");
}))
1Timestamp2011-12-08 10:22:18
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,e2206e3e_c410_44e0_968928d4d929bf19    3TraceSwitch01CommentFGet start point of tip sequence after seq being edited using front end3ParsCommandVersion1
(BlockData(11-533921780H<Get start point of tip sequence after seq being edited using front end>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-16 12:02:48)*HxPars,e2544e57_d851_4bb8_a0bc942aefb090fe '   1OperandOnestart_current_rack3OperandTwo3831Resultstart_current_rack3ParsCommandVersion1
(BlockData(11-5339217803'start_current_rack' = 'start_current_rack' - '383'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779.start_current_rack = start_current_rack - 383;))
1Timestamp2015-03-24 15:37:13
(Variables(-534118398(start_current_rack(010Result)(110
OperandOne))))	3Operator11109)*HxPars,e60fa520_92b4_44be_8700e7044d5c5b50    3TraceSwitch01Comment�In the case where there is only one stack, teaching needle positions may be used to store tips from a rack while it is discarded - user must be instructed to make sure it is clear3ParsCommandVersion1
(BlockData(11-533921780�<In the case where there is only one stack, teaching needle positions may be used to store tips from a rack while it is discarded - user must be instructed to make sure it is clear>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:45:00)*HxPars,e6c252bc_036e_47de_99b865861c4a705c    3TraceSwitch01CommentWrite to tip counter file3ParsCommandVersion1
(BlockData(11-533921780<Write to tip counter file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:58:04)*HxPars,e6c57bfd_176a_457c_98a8e0ab600b03da    1SequenceObjecttiprack_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217805current position of sequence 'tiprack_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779'tiprack_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:27
(Variables(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,e773fe8b_5831_4377_94ae6b8b15927e3b )   1OperandOnefirst_available_rack3OperandTwo961Result	tip_start3ParsCommandVersion1
(BlockData(11-533921780+'tip_start' = 'first_available_rack' * '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&tip_start = first_available_rack * 96;))
1Timestamp2008-07-22 15:11:54
(Variables(-534118398(first_available_rack(010
OperandOne))
(tip_start(010Result))))	3Operator11110)*HxPars,e82e0159_1a2d_45fd_9a08b3787de8d470 a   1ReturnValuelookup_return1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685
lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Clookup_return = LOOKUP::Lookup(array_counter_name, i_counter_name);))
1Timestamp2011-06-17 12:05:10(ParamValue1Value.0array_counter_name1Value.1i_counter_name)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(lookup_return(010ReturnValue))(i_counter_name(010
ParamValue11Value.1)))(-534118349(array_counter_name(010
ParamValue11Value.0)))))*HxPars,e8a62773_c117_47e3_a28b7865a1d343a2    3TraceSwitch01CommentClear away any empty racks3ParsCommandVersion1
(BlockData(11-533921780<Clear away any empty racks>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 16:06:22)*HxPars,e8d99374_4afc_4ea4_b432ba7226a8e93a !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_A238E6956D314b49BA7B2D16E2C74C35 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_A238E6956D314b49BA7B2D16E2C74C35 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,e9a468b4_bc64_479d_96413a32ed88edb0 '   1OperandOnestart_current_rack3OperandTwo3841Resultstart_current_rack3ParsCommandVersion1
(BlockData(11-5339217803'start_current_rack' = 'start_current_rack' * '384'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779.start_current_rack = start_current_rack * 384;))
1Timestamp2015-03-24 15:37:08
(Variables(-534118398(start_current_rack(010Result)(110
OperandOne))))	3Operator11110)*HxPars,eaa761a5_9068_454c_bcfb668a687000ad 5   1Timeout 1ReturnValue 1Title1"Warning - tips must be loaded during the method"3ButtonType111221Dialog,dialogHandle4B3F95F37DD045289DF8AB07556F82A5(Field(11FieldOutputk"This method will need extra tips during the run.  A dialogue box will come up when reloading is required."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�?Dialog Title: '"Warning - tips must be loaded during the method"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "This method will need extra tips during the run.  A dialogue box will come up when reloading is required."1-533921781User Output1-533921782User_Output.bmp1-533921779�_dialogHandle4B3F95F37DD045289DF8AB07556F82A5.SetOutput(Translate("This method will need extra tips during the run.  A dialogue box will come up when reloading is required."));
dialogHandle4B3F95F37DD045289DF8AB07556F82A5.ShowOutput(Translate("Warning - tips must be loaded during the method"), hslOKOnly | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 09:44:11
(Variables(-534118385-(dialogHandle4B3F95F37DD045289DF8AB07556F82A5(010Dialog)))))*HxPars,ec231886_0e1b_4aed_994786c582ba2ef7 -   1ConditionOneneeded_racks3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(needed_racks is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (needed_racks == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-08-16 14:59:00
(Variables(-534118398(needed_racks(010ConditionOne)))))*HxPars,ecee0ba9_2bd7_436f_bdf95b68e4a3bb3c    3TraceSwitch01Comment�If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)3ParsCommandVersion1
(BlockData(11-533921780�<If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:51:29)*HxPars,ef5f1be4_1abe_487f_978666211ad1cf1d U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NTrcTrace(Translate("Max for first tip in racks is "), tips_in_first_rack_max);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 15:04:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(tips_in_first_rack_max(010
ParamValue11Value.1))))(ParamValue1Value.0 "Max for first tip in racks is "1Value.1tips_in_first_rack_max))*HxPars,f0253a7e_6df9_4437_87415afa4c548934 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:42:03
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,f0493088_aed1_4485_a187008e244a1d54    3TraceSwitch01Comment=Number of tips available is first_covered_tip-tip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?<Number of tips available is first_covered_tip-tip_current_pos>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:54:36)*HxPars,f09777f4_48a7_426a_809d18732fbacc7d -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,f1167ddf_4abf_45d5_a26063355dee1b8e 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsracks_to_remove3ParsCommandVersion1
(BlockData(11-533921780D'racks_to_remove' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779[{
for(loopCounter1 = 0; loopCounter1 < racks_to_remove;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2008-07-22 16:43:57	3LoopMode0
(Variables(-534118398(loopCounter1(010LoopCounter))(racks_to_remove(010NbrOfIterations))))1RightComparisonValue )*HxPars,f142de45_67fd_4019_a15a400ed86a7df1    3TraceSwitch01Comment&March 2015 - throw out for 384 racks
3ParsCommandVersion1
(BlockData(11-533921780'<March 2015 - throw out for 384 racks
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2015-03-24 15:41:23)*HxPars,f19693d4_56f2_42ae_b5128ad0dd6713e5 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779WTrcTrace(Translate("counter first tip at end of calculations is "), counter_first_tip);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:46:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_tip(010
ParamValue11Value.1))))(ParamValue1Value.0."counter first tip at end of calculations is "1Value.1counter_first_tip))*HxPars,f1a6d5fc_d93b_4932_88b5dc1624b329da '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_start3ParsCommandVersion1
(BlockData(11-533921780A'tiprack_start' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796tiprack_start = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-24 09:06:35
(Variables(-534118398(tiprack_start(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,f1e50158_ad97_4594_95f653f8069db94e {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2012-01-16 11:14:18(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f2e25346_bde2_4329_813e303e85c47d6a U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter tip start is "), counter_tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:44:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"counter tip start is "1Value.1counter_tip_start))*HxPars,f2f7d96f_e0c4_4a83_9913a058dceadfdd    3Expression11Resulttip_current_pos3ParsCommandVersion1
(BlockData(11-533921780'tip_current_pos' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_current_pos = 1;))
1Timestamp2010-08-16 14:22:08
(Variables(-534118398(tip_current_pos(010Result)))))*HxPars,f330e4c6_9082_43f4_9fcb89547d63838b    3TraceSwitch01CommentWarning for 300ul tips3ParsCommandVersion1
(BlockData(11-533921780<Warning for 300ul tips>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 11:35:22)*HxPars,f46ba2c2_935d_4d5b_b9729b6ffd644e88 Y   1ReturnValue 1FunctionNameupdate_tip_counter3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_counter_name1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_counter_value1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797update_tip_counter(tipcounter_name, counter_tip_start);))
1Timestamp2012-02-02 16:23:58(ParamValue1Value.0tipcounter_name1Value.1counter_tip_start)
(Variables(-533921792(update_tip_counter(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.0))(counter_tip_start(010
ParamValue11Value.1)))))*HxPars,f4bf0f0c_b966_4d7e_8db88f4827b27d51    3TraceSwitch01Comment�Set marker positions of tip seq to first_available_rack and first_available_tip which are set to default counter values.  These will be the true counter values if enough tips on the deck to reset to 1 if not enough tips on the deck.3ParsCommandVersion1
(BlockData(11-533921780�<Set marker positions of tip seq to first_available_rack and first_available_tip which are set to default counter values.  These will be the true counter values if enough tips on the deck to reset to 1 if not enough tips on the deck.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-13 16:06:55)*HxPars,f4e2b31b_e399_4d37_aad51cea51136d64 Y   1ReturnValue 1FunctionNameget_tip_counter3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_counter_name1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_counter_value1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794get_tip_counter(tipcounter_name, counter_tip_start);))
1Timestamp2012-02-02 16:24:17(ParamValue1Value.0tipcounter_name1Value.1counter_tip_start)
(Variables(-533921792(get_tip_counter(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.0))(counter_tip_start(010
ParamValue11Value.1)))))*HxPars,f4ed7141_2f26_4772_9e1c92475817a3cd    3TraceSwitch01CommentAdded Jan 20123ParsCommandVersion1
(BlockData(11-533921780<Added Jan 2012>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-02-02 15:11:01)*HxPars,f51b741b_143d_4fde_87ad1e2e6cea4e03 )   1OperandOneseq_end3OperandTwo11Resultfirst_covered_tip3ParsCommandVersion1
(BlockData(11-533921780%'first_covered_tip' = 'seq_end' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 first_covered_tip = seq_end + 1;))
1Timestamp2008-07-24 10:41:00
(Variables(-534118398(seq_end(010
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,f7a5b8f6_f552_4d27_b378d2a108f2e30d U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter tip start is "), counter_tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:44:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"counter tip start is "1Value.1counter_tip_start))*HxPars,f7f6daa3_6ce3_46c3_abe343d664bfe430 )   1OperandOne
tip_needed3OperandTwo3841Resultneeded_tips_last_rack3ParsCommandVersion1
(BlockData(11-533921780.'needed_tips_last_rack' = 'tip_needed' % '384'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)needed_tips_last_rack = tip_needed % 384;))
1Timestamp2015-03-24 15:56:06
(Variables(-534118398(needed_tips_last_rack(010Result))(tip_needed(010
OperandOne))))	3Operator11112)*HxPars,f8316a0d_786b_4c54_a6443f59f2c3d88c    3TraceSwitch01Comment2Calculate total number of tip racks in full stacks3ParsCommandVersion1
(BlockData(11-5339217804<Calculate total number of tip racks in full stacks>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:09:08)*HxPars,f862b680_44a6_4336_b5231e49dfda3225 )   3OperandOne3841OperandTwonumber_racks_layer1Resulttemp3ParsCommandVersion1
(BlockData(11-533921780%'temp' = '384' * 'number_racks_layer'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 temp = 384 * number_racks_layer;))
1Timestamp2015-03-24 15:48:55
(Variables(-534118398(temp(010Result))(number_racks_layer(010
OperandTwo))))	3Operator11110)*HxPars,f8e5f014_0236_45b1_9ca434ab9b4f9199 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2009-01-14 10:30:57(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f92ed9f4_53b5_40d0_bced658fb1383dc7    3Expression11Resultcounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780'counter_tip_start' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_tip_start = 1;))
1Timestamp2009-03-05 16:59:57
(Variables(-534118398(counter_tip_start(010Result)))))*HxPars,fa626384_611e_4d38_a2a66179a08c4db5    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,fa9a6d91_8a9d_48d9_9f8c52cbaa8d3775    3TraceSwitch01CommentMInstead of user input, set first_available_rack to the value of the counter. 3ParsCommandVersion1
(BlockData(11-533921780O<Instead of user input, set first_available_rack to the value of the counter. >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:34:02)*HxPars,faf2426e_e3bf_4fc9_984756d7e26553dd    3TraceSwitch01Comment�If user has entered 0 as number of tips required, no check will be performed on number of tips available after visual editor.  Also not message will be displayed3ParsCommandVersion1
(BlockData(11-533921780�<If user has entered 0 as number of tips required, no check will be performed on number of tips available after visual editor.  Also not message will be displayed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-02-17 11:23:50)*HxPars,fc5afa7a_b68f_4c60_932dcb565d30d011 '   1SequenceObjecttip_sequence1SequencePositioncounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780A'counter_tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796counter_tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2009-03-05 17:38:05
(Variables(-534118398(counter_tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,fd9bfd77_b704_4f03_aedf82f3a9168f38 =   3ComparisonOperator111023tipcounterfile01LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Sover following files:
- tipcounterfile
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779_{
loopCounter1 = 0;
while (
   (tipcounterfile.Eof() == 0)
)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObjecttipcounterfile
1Timestamp2011-06-17 11:48:32	3LoopMode3
(Variables(-534118398(loopCounter1(010LoopCounter)))(-534118389(tipcounterfile(010
FileObject))))1RightComparisonValue )*HxPars,fe9f4add_107a_4edd_bc82fe76d48cbf14 -   1ConditionOne
traceLevel3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(traceLevel is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (traceLevel == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2015-03-25 14:08:42
(Variables(-534118398(traceLevel(010ConditionOne)))))*HxPars,fee4a720_bddb_44b7_82382cb635bfb3eb a   1ReturnValuelookup_return1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685
lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Clookup_return = LOOKUP::Lookup(array_counter_name, i_counter_name);))
1Timestamp2011-06-17 12:05:10(ParamValue1Value.0array_counter_name1Value.1i_counter_name)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(lookup_return(010ReturnValue))(i_counter_name(010
ParamValue11Value.1)))(-534118349(array_counter_name(010
ParamValue11Value.0)))))*HxPars,fefb796a_fa01_4107_9d15ef0e143ffeeb    1SequenceObjecttip_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217801current position of sequence 'tip_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779#tip_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:18
(Variables(-534118399(tip_sequence(010SequenceObject)))))*HxPars,ff42e756_8886_43f3_bd9ff35dee5d848b    3Expression11Resulto_counter_value3ParsCommandVersion1
(BlockData(11-533921780'o_counter_value' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_counter_value = 1;))
1Timestamp2011-06-21 11:44:01
(Variables(-534118398(o_counter_value(010Result)))))*HxPars,ff4f6b69_9827_4225_bcdda4a2fa7761f5 -   1ConditionOnetip_current_pos3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(tip_current_pos is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_current_pos == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 10:34:29
(Variables(-534118398(tip_current_pos(010ConditionOne)))))
* $$author=Hamilton Admin$$valid=0$$time=2016-12-15 14:52$$checksum=2ec46fea$$length=092$$