     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAHMAAAAIABIAOgABAHdpbnNwb29sAABNaWNyb3NvZnQgT2ZmaWNlIERvY3VtZW50IEltYWdlIFdyaXRlcgAATWljcm9zb2Z0IERvY3VtZW50IEltYWdpbmcgV3JpdGVyIFBvcnQ6AAAAAAAAAAAAAAAAAAAAAAAAnACQAE1pY3Jvc29mdCBPZmZpY2UgRG9jdW1lbnQgSW1hZwAAAQQABJwAkAADLwAAAQAJAAAAAABkAAEAAQAsAQIAAQAsAQEAAABMZXR0ZXIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHdpZG0AAAAAAQAAAAAAAAAAAAAA/gAAAAEAAAAAAAAAyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAsoBAAIUgAABHQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=[  *HxPars,009e0371_e52b_4231_aa682d6628229afb 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter21NbrOfIterationsloop_number3ParsCommandVersion1
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
(Variables(-534118385-(dialogHandleFFA3103EEE3C47e8AA634C0625BF2685(010Dialog)))(-534118398	(filepath(010Field31212FieldOutput)))))*HxPars,010e66ac_c989_4bff_96df72d1d994faa2 5   1Timeout 1ReturnValue 1Title"Programming Error"3ButtonType111221Dialog,dialogHandleDBE69BCF566F44c3B457362E8493F220(Field(11FieldOutput="Tip volume in load step for NTR tips must be 10, 50 or 300."))3TimeoutInfinite13FieldCount1	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Programming Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Tip volume in load step for NTR tips must be 10, 50 or 300."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandleDBE69BCF566F44c3B457362E8493F220.SetOutput(Translate("Tip volume in load step for NTR tips must be 10, 50 or 300."));
dialogHandleDBE69BCF566F44c3B457362E8493F220.ShowOutput(Translate("Programming Error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:41:47
(Variables(-534118385-(dialogHandleDBE69BCF566F44c3B457362E8493F220(010Dialog)))))*HxPars,01c47469_cfc9_4347_a73cdd1f273c94ef /   1OperandOnecounter_tip_start1OperandTwotemp1Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-5339217802'counter_first_tip' = 'counter_tip_start' - 'temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-counter_first_tip = counter_tip_start - temp;))
1Timestamp2009-03-05 11:48:11
(Variables(-534118398(counter_first_tip(010Result))(temp(010
OperandTwo))(counter_tip_start(010
OperandOne))))	3Operator11109)*HxPars,03375bb2_9f4e_4a90_9b6d428434f88253 �   1ReturnValuetip_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�tip_message = StrConcat8(Translate("\n\n\tTherefore you will need a minumum of "), needed_tips_last_rack, Translate(" TIP in the first rack"), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2012-02-16 10:44:04
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(tip_message(010ReturnValue))(needed_tips_last_rack(010
ParamValue11Value.1))))(ParamValue1Value.0-"\n\n\tTherefore you will need a minumum of "1Value.1needed_tips_last_rack1Value.2" TIP in the first rack"1Value.3""1Value.4""1Value.5""1Value.6""1Value.7""))*HxPars,03965dfd_7096_4655_98140057ac87c624    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Close file 'tipcounterfile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != tipcounterfile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
tipcounterfile.RemoveFields();))
1Timestamp2011-06-17 12:00:44
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,03e40468_0cf2_4265_b8449272e91cb368 -   1ConditionOnetotal_racks3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(total_racks is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (total_racks == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-03-21 15:43:29
(Variables(-534118398(total_racks(010ConditionOne)))))*HxPars,04886f87_b385_41af_b4403e5c3afecd24 3   1ConditionOnecounter_first_rack3CompareOperator111053Else01ConditionTwomax_rack_start3ParsCommandVersion1
(BlockData(11-5339217803(counter_first_rack is greater than max_rack_start)1-533921781If1-533921782If_Then.bmp1-533921779*if (counter_first_rack > max_rack_start)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:51:57
(Variables(-534118398(max_rack_start(010ConditionTwo))(counter_first_rack(010ConditionOne)))))*HxPars,048b8f98_d1ac_4283_b70eea089ec473fc -   1ConditionOneneeded_tips_last_rack3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780%(needed_tips_last_rack is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_tips_last_rack == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:23:25
(Variables(-534118398(needed_tips_last_rack(010ConditionOne)))))*HxPars,04b6630e_885d_47f0_9212125fb7184556 )   1OperandOnenumber_racks_total3OperandTwo41Resultnumber_racks_layer3ParsCommandVersion1
(BlockData(11-5339217801'number_racks_layer' = 'number_racks_total' / '4'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,number_racks_layer = number_racks_total / 4;))
1Timestamp2008-07-22 15:43:10
(Variables(-534118398(number_racks_total(010
OperandOne))(number_racks_layer(010Result))))	3Operator11111)*HxPars,05846518_37c8_49aa_9676ef61b01cd250 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779>TrcTrace(Translate("---------------main erreo:"), main_error);))(ParamTranslateValue3Value.01)
1Timestamp2009-06-25 16:00:35
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(main_error(010
ParamValue11Value.1))))(ParamValue1Value.0"---------------main erreo:"1Value.1
main_error))*HxPars,08d52b7d_e74b_48d6_a8d227b4f4cbff02 )   1OperandOnefirst_available_rack3OperandTwo961Result	tip_start3ParsCommandVersion1
(BlockData(11-533921780+'tip_start' = 'first_available_rack' * '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&tip_start = first_available_rack * 96;))
1Timestamp2008-07-22 15:11:54
(Variables(-534118398(first_available_rack(010
OperandOne))
(tip_start(010Result))))	3Operator11110)*HxPars,08d5b2dc_9b58_4b79_bcb3421bf94c9085    3TraceSwitch01CommentZCalculate the highest possible starting rack number to have this number of racks available3ParsCommandVersion1
(BlockData(11-533921780\<Calculate the highest possible starting rack number to have this number of racks available>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:11:05)*HxPars,08da907b_c09c_482e_80174c5cc9e7d5e7    3TraceSwitch01Comment�If the first available racks in the the max possible number, what is the minimum first tip in thet racks so that it contains enough tips?3ParsCommandVersion1
(BlockData(11-533921780�<If the first available racks in the the max possible number, what is the minimum first tip in thet racks so that it contains enough tips?>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:27:53)*HxPars,0a9b247e_19ee_4c0c_92132dc76759f84e 7   1ConditionOne
tip_needed3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_needed is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_needed == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-02-17 11:21:23
(Variables(-534118398(tip_needed(010ConditionOne)))))*HxPars,0ad9f832_92ce_4df4_adf08f7dcb140890 _   1ReturnValue
main_error1FunctionNameStepReturn::GetMainError3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Imain_error = StepReturn::GetMainError(channel_counter, error_stepreturn);))
1Timestamp2009-06-25 10:43:24(ParamValue1Value.0channel_counter1Value.1error_stepreturn)
(Variables(-533921792(StepReturn::GetMainError(010FunctionName)))(-534118398(error_stepreturn(010
ParamValue11Value.1))(channel_counter(010
ParamValue11Value.0))(main_error(010ReturnValue)))))*HxPars,0c37b304_aefd_4ea5_8c35f49a004a212f !   3TrExpression11Expression""1Resultrecovery_channel_pattern3ParsCommandVersion1
(BlockData(11-533921780!'recovery_channel_pattern' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)recovery_channel_pattern = Translate("");))
1Timestamp2009-06-25 11:01:08
(Variables(-534118398(recovery_channel_pattern(010Result)))))*HxPars,0c5c8f80_4555_4829_960ea763ec1f0bfc    3TraceSwitch01Comment$Set start point of tip rack sequence3ParsCommandVersion1
(BlockData(11-533921780&<Set start point of tip rack sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-16 10:54:46)*HxPars,0e27be66_b702_4075_8624aac2d8bb10a5    1-315621373 1Code1 3Blocks21-315621374Assessed1Code2 3-31562137513ParsCommandVersion1
1Timestamp2024-06-04 17:41:08)*HxPars,0e64f109_7e43_4893_bf4be9a521c9529d    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Read from file 'tipcounterfile'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == tipcounterfile.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-06-17 11:48:38
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,0e742cda_b5e9_45ea_bceffde7a08bec0c    3TraceSwitch01Comment=Number of tips available is first_covered_tip-tip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?<Number of tips available is first_covered_tip-tip_current_pos>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:54:36)*HxPars,0ecb9fc1_9a2b_43ba_90a801137b517af8 G   1ReturnValuecounter_first_rack1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794counter_first_rack = MthCeiling(counter_first_rack);))
1Timestamp2009-03-05 11:44:12(ParamValue1Value.0counter_first_rack)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0fbb9e7a_a6d7_4ee9_9a05118184a7277a -   1ConditionOneslave_error3CompareOperator111023Else03ConditionTwo753ParsCommandVersion1
(BlockData(11-533921780(slave_error is equal to 75)1-533921781If1-533921782If_Then.bmp1-533921779if (slave_error == 75)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-06-25 12:28:04
(Variables(-534118398(slave_error(010ConditionOne)))))*HxPars,0fc198ea_219f_4920_b1e40b3a1b6aeac6    3TraceSwitch01CommentWrite to tip counter file3ParsCommandVersion1
(BlockData(11-533921780<Write to tip counter file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:58:04)*HxPars,0fd3fcb8_2c02_4b6a_b385a31ba2e4fdf4 '   1OperandOnetiprack_start3OperandTwo951Resulttiprack_start3ParsCommandVersion1
(BlockData(11-533921780('tiprack_start' = 'tiprack_start' - '95'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#tiprack_start = tiprack_start - 95;))
1Timestamp2008-07-22 15:18:21
(Variables(-534118398(tiprack_start(010Result)(110
OperandOne))))	3Operator11109)*HxPars,10ac92a6_82c1_48d7_b280589c98eb0036 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo503ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 50)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 50)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:46
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,10ea9f0c_eef9_4aa8_bd8647d7b94ccd47    3Expression11Resultbreak_loop_flag3ParsCommandVersion1
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
(Variables(-534118349(array_counter_name(010	ArrayName))))3EmptyArray1)*HxPars,11bce0e4_e97f_48ef_9ceac0fe1d16a3ae    1SequenceObjecttiprack_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217805current position of sequence 'tiprack_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779'tiprack_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:27
(Variables(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,1241a75f_da08_4dde_9af067f6befb6bac %   1Expression
CORE_after1Resulteject3ParsCommandVersion1
(BlockData(11-533921780'eject' = 'CORE_after'1-533921781
Assignment1-533921782Assignment.bmp1-533921779eject = CORE_after;))
1Timestamp2008-07-22 16:45:44
(Variables(-534118398(CORE_after(010
Expression))(eject(010Result)))))*HxPars,1257da7a_609e_49c6_866669fb7f15d1b4 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter first tip is "), counter_first_tip);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 15:03:34
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_tip(010
ParamValue11Value.1))))(ParamValue1Value.0"counter first tip is "1Value.1counter_first_tip))*HxPars,128a7e1d_36cf_4c97_adc832f55b085fee /   1OperandOnefirst_covered_tip1OperandTwotip_current_pos1Result	available3ParsCommandVersion1
(BlockData(11-5339217805'available' = 'first_covered_tip' - 'tip_current_pos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790available = first_covered_tip - tip_current_pos;))
1Timestamp2008-07-22 15:55:03
(Variables(-534118398
(available(010Result))(tip_current_pos(010
OperandTwo))(first_covered_tip(010
OperandOne))))	3Operator11109)*HxPars,14306e2b_4771_4583_9d6705c9a488c59a -   1ConditionOnecounter_tip_start3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
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
(tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,1500badd_2948_4f0e_b33ae4d30d74b0e0 '   1SequenceObjecttip_sequence1SequencePosition	tip_start3ParsCommandVersion1
(BlockData(11-5339217809'tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779.tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2012-01-18 15:08:23
(Variables(-534118398
(tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,1542a608_02a7_461f_844f234eddc8bc1b    3TraceSwitch01Comment�If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)3ParsCommandVersion1
(BlockData(11-533921780�<If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:51:29)*HxPars,15cc9c87_5d0f_4dd8_987c384e851f6e2c '   1OperandOnetips_needed3OperandTwo11Resulttips_needed3ParsCommandVersion1
(BlockData(11-533921780#'tips_needed' = 'tips_needed' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779tips_needed = tips_needed + 1;))
1Timestamp2010-07-27 12:19:45
(Variables(-534118398(tips_needed(010Result)(110
OperandOne))))	3Operator11108)*HxPars,15f829c3_bb14_4ee9_a806d2c30997bad4    3Expression961Resultneeded_tips_last_rack3ParsCommandVersion1
(BlockData(11-533921780'needed_tips_last_rack' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779needed_tips_last_rack = 96;))
1Timestamp2008-07-24 09:23:38
(Variables(-534118398(needed_tips_last_rack(010Result)))))*HxPars,15ffedcf_a409_4600_9e4c2d9cfad755be {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2010-07-27 12:30:41(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,162e6081_3c01_4309_bbf238d2c17915b7 I   1Timeout 1ReturnValue 1Title#"Remove Empty and Incomplete Racks"3ButtonType111221Dialog,dialogHandle619AE6FFBDE74e7c87FA97C818DEFE6F(Field(31FieldOutput".")(11FieldOutput@"Please remove any empty or incomplete tip racks in the stacks ")(21FieldOutputdescription_of_position))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�(Dialog Title: '"Remove Empty and Incomplete Racks"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please remove any empty or incomplete tip racks in the stacks ", description_of_position, "."1-533921781User Output1-533921782User_Output.bmp1-533921779�OdialogHandle619AE6FFBDE74e7c87FA97C818DEFE6F.SetOutput(Translate("Please remove any empty or incomplete tip racks in the stacks "), description_of_position, Translate("."));
dialogHandle619AE6FFBDE74e7c87FA97C818DEFE6F.ShowOutput(Translate("Remove Empty and Incomplete Racks"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:31:41
(Variables(-534118385-(dialogHandle619AE6FFBDE74e7c87FA97C818DEFE6F(010Dialog)))(-534118398(description_of_position(010Field31212FieldOutput)))))*HxPars,16e62e72_ed86_4b5b_8c7a5e5a16ce177a [   1ReturnValue 1FunctionNameAVISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Tip_Counter_Read3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(11-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685BVisual_NTR_library\Visual_NTR_library for Ham GB NTR libraries.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779aVISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Tip_Counter_Read(tip_sequence, tipcounter_name);))
1Timestamp2012-02-10 16:17:33(ParamValue1Value.0tip_sequence1Value.1tipcounter_name)
(Variables(-533921792B(VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Tip_Counter_Read(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.1)))(-534118399(tip_sequence(010
ParamValue11Value.0)))))*HxPars,176175d1_d971_4f7b_9807f302c7898bfb    3TraceSwitch11CommentTIP PICK UP3ParsCommandVersion1
(BlockData(11-533921780<TIP PICK UP>1-533921781Comment1-533921782Comment.bmp1-533921779-MECC::TraceComment(Translate("TIP PICK UP"));))
1Timestamp2010-08-10 15:51:44)*HxPars,17e2d0b9_95ca_4957_88a8a605a64da689 {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("------------- max_rack_start = "), max_rack_start, Translate(" tips_in_first_rack_max = "), tips_in_first_rack_max);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2012-01-16 11:30:08
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(max_rack_start(010
ParamValue11Value.1))(tips_in_first_rack_max(010
ParamValue11Value.3))))(ParamValue1Value.0!"------------- max_rack_start = "1Value.1max_rack_start1Value.2" tips_in_first_rack_max = "1Value.3tips_in_first_rack_max))*HxPars,181fe2a7_b111_40cf_a1694b671aaf4941 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo3003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 300)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 300)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:53
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,18702133_b286_4392_b9e03301c5b7f237 3   1ConditionOnemax_rack_start3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
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
ValueToSet)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,196a3053_c4a2_45af_b046de18e91cb285 =   1ConditionOnetipsused_teaching3CompareOperator111003Else11ConditionTwo	available3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780*(tipsused_teaching is less than available)1-533921781If1-533921782If_Then.bmp1-533921779$if (tipsused_teaching < available)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2011-03-21 15:29:23
(Variables(-534118398
(available(010ConditionTwo))(tipsused_teaching(010ConditionOne)))))*HxPars,19a7d11d_5e47_4d9c_9e27be54e979c811 -   1ConditionOneneeded_racks3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(needed_racks is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (needed_racks == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-08-16 14:59:00
(Variables(-534118398(needed_racks(010ConditionOne)))))*HxPars,19e4a5d9_1603_4f9a_922ba9d070c107ae    3TraceSwitch01CommentRead contents3ParsCommandVersion1
(BlockData(11-533921780<Read contents>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:57:53)*HxPars,1b51adbb_de81_4834_b5631d329ea80b18 m   1ReturnValuestrmid_return1FunctionNameStrMid3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683first1-533921767 3-53392176803-53464267711-533921769 )(21-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792strmid_return = StrMid(channel_pattern, index, 1);))
1Timestamp2010-07-27 12:18:39(ParamValue1Value.0channel_pattern1Value.1index3Value.21)
(Variables(-533921792(StrMid(010FunctionName)))(-534118398(channel_pattern(010
ParamValue11Value.0))(strmid_return(010ReturnValue))(index(010
ParamValue11Value.1)))))*HxPars,1b5d32f7_5c2a_4b6a_ae378709ed32df95 {   1ReturnValueGUI_message1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779iGUI_message = StrConcat4(Translate("Select stacked "), tip_volume, Translate("ul racks"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2012-02-02 16:22:31
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(GUI_message(010ReturnValue))(tip_volume(010
ParamValue11Value.1))))(ParamValue1Value.0"Select stacked "1Value.1
tip_volume1Value.2
"ul racks"1Value.3""))*HxPars,1b6e3552_7110_4263_a52a849b0cf4ecd9 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2012-02-02 15:52:12(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,1c454cf4_b1b6_4d2a_826aeb9a58dcbd08 %   1Expressionnumber_channels1Resulttemp_tipspaces3ParsCommandVersion1
(BlockData(11-533921780$'temp_tipspaces' = 'number_channels'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!temp_tipspaces = number_channels;))
1Timestamp2011-06-07 15:09:39
(Variables(-534118398(number_channels(010
Expression))(temp_tipspaces(010Result)))))*HxPars,1c6ea625_e8fd_4d58_9dbe69528ad0752e !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_D5F63439FA884a7c9CEFD3CDD0C9A92C ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_D5F63439FA884a7c9CEFD3CDD0C9A92C : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,1ce58056_c49e_4d61_9625a3ee46c3dbbf Y   1ReturnValuechannel_pattern_new_rack1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Pchannel_pattern_new_rack = StrConcat2(channel_pattern_new_rack, Translate("0"));))(ParamTranslateValue3Value.11)
1Timestamp2011-03-21 15:30:15(ParamValue1Value.0channel_pattern_new_rack1Value.1"0")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(channel_pattern_new_rack(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1cfb2464_47bc_4392_a5435a7ba165adf7 -   1ConditionOnehead96_or_channels3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780"(head96_or_channels is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:48:26
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,1d60c2fa_c832_42e1_9957083b10a0dcab    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,1e28ec56_c620_4e62_911cc2e9f3e7fd57    3TraceSwitch01Comment*Get master a slave errors for this channel3ParsCommandVersion1
(BlockData(11-533921780,<Get master a slave errors for this channel>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-06-25 12:29:43)*HxPars,1e92a43d_a031_4429_b203fb6e7267e748 Y   1ReturnValue 1FunctionNameupdate_tip_counter3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_counter_name1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_counter_value1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797update_tip_counter(tipcounter_name, counter_tip_start);))
1Timestamp2012-02-02 16:25:09(ParamValue1Value.0tipcounter_name1Value.1counter_tip_start)
(Variables(-533921792(update_tip_counter(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.0))(counter_tip_start(010
ParamValue11Value.1)))))*HxPars,1ed22888_2772_42fa_91d006989b5572ef 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
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
(Variables(-534118398(counter_first_tip(010ConditionOne)))))*HxPars,2141c4fb_933d_41ec_912a1a9bc4cc7f20 )   1OperandOneseq_end3OperandTwo961Resultnumber_racks_total3ParsCommandVersion1
(BlockData(11-533921780''number_racks_total' = 'seq_end' / '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"number_racks_total = seq_end / 96;))
1Timestamp2008-07-22 15:42:43
(Variables(-534118398(number_racks_total(010Result))(seq_end(010
OperandOne))))	3Operator11111)*HxPars,223a4eda_c7ed_40b1_80f48d8331ebdbd7 5   1Timeout 1ReturnValue 1Title1"Warning - tips must be loaded during the method"3ButtonType111221Dialog,dialogHandleC797AA241A2B4f88B5B03C3779F92383(Field(11FieldOutputk"This method will need extra tips during the run.  A dialogue box will come up when reloading is required."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�?Dialog Title: '"Warning - tips must be loaded during the method"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "This method will need extra tips during the run.  A dialogue box will come up when reloading is required."1-533921781User Output1-533921782User_Output.bmp1-533921779�_dialogHandleC797AA241A2B4f88B5B03C3779F92383.SetOutput(Translate("This method will need extra tips during the run.  A dialogue box will come up when reloading is required."));
dialogHandleC797AA241A2B4f88B5B03C3779F92383.ShowOutput(Translate("Warning - tips must be loaded during the method"), hslOKOnly | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 09:44:11
(Variables(-534118385-(dialogHandleC797AA241A2B4f88B5B03C3779F92383(010Dialog)))))*HxPars,226acfa7_75f0_4502_9e984552edc3a3b8 -   1ConditionOnestrmid_return3CompareOperator111023Else01ConditionTwo"1"3ParsCommandVersion1
(BlockData(11-533921780(strmid_return is equal to "1")1-533921781If1-533921782If_Then.bmp1-533921779if (strmid_return == "1")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-07-27 12:19:31
(Variables(-534118398(strmid_return(010ConditionOne)))))*HxPars,22dc4894_088b_4845_ba3297b9979568d6 '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_start3ParsCommandVersion1
(BlockData(11-533921780Acurrent position of sequence 'tiprack_sequence' = 'tiprack_start'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217793tiprack_sequence.SetCurrentPosition(tiprack_start);))
1Timestamp2008-07-22 15:19:31
(Variables(-534118398(tiprack_start(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,230f76e0_701c_4b98_8cdc338ef79a355b !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_EF301FF6880F4d95BD7E74EAF816DC03 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_EF301FF6880F4d95BD7E74EAF816DC03 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,2360df61_50d2_44fc_a77bd085cf51a366 '   3AddAsLastFlag11ValueToSeti_counter_name
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
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,23b6500e_cee3_4d54_b19fa7f0c4be9b9a    3TraceSwitch01Comment�If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip3ParsCommandVersion1
(BlockData(11-533921780�<If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 10:41:20)*HxPars,24fd4e1e_6dac_48ac_aa85c423122a2fa7    3TraceSwitch01Comment%Calculate start point of tip sequence3ParsCommandVersion1
(BlockData(11-533921780'<Calculate start point of tip sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:10:13)*HxPars,252411d1_7b97_457e_95f7bfe776ca2a2f '   1OperandOne	tip_start3OperandTwo961Result	tip_start3ParsCommandVersion1
(BlockData(11-533921780 'tip_start' = 'tip_start' - '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779tip_start = tip_start - 96;))
1Timestamp2008-07-22 15:17:22
(Variables(-534118398
(tip_start(010Result)(110
OperandOne))))	3Operator11109)*HxPars,25bc1dd0_7da4_452f_a16c3ce82a196792 )   1OperandOnetip_current_pos5OperandTwo961Resultstart_current_rack3ParsCommandVersion1
(BlockData(11-5339217801'start_current_rack' = 'tip_current_pos' / '96.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,start_current_rack = tip_current_pos / 96.0;))
1Timestamp2008-07-24 10:50:42
(Variables(-534118398(start_current_rack(010Result))(tip_current_pos(010
OperandOne))))	3Operator11111)*HxPars,260e0420_0c07_4c41_925552d295545c15 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779PTrcTrace(Translate("Counter first rack after ceiling is "), counter_first_rack);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:46:15
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0&"Counter first rack after ceiling is "1Value.1counter_first_rack))*HxPars,264d7151_3388_47a7_908658ce37fd0a27 -   1ConditionOnetip_current_pos3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(tip_current_pos is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_current_pos == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-22 15:57:15
(Variables(-534118398(tip_current_pos(010ConditionOne)))))*HxPars,270ce91b_20f0_440a_8b2f2d3b300cc84e    3Expression961Result	available3ParsCommandVersion1
(BlockData(11-533921780'available' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779available = 96;))
1Timestamp2010-08-16 14:04:58
(Variables(-534118398
(available(010Result)))))*HxPars,272f2247_a2ad_4384_b787a04edfb07945 �   1ReturnValuetip_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�tip_message = StrConcat8(Translate("\n\n\tTherefore you will need a minumum of "), needed_tips_last_rack, Translate(" TIPS in the first rack"), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2012-02-16 10:44:26
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(tip_message(010ReturnValue))(needed_tips_last_rack(010
ParamValue11Value.1))))(ParamValue1Value.0-"\n\n\tTherefore you will need a minumum of "1Value.1needed_tips_last_rack1Value.2" TIPS in the first rack"1Value.3""1Value.4""1Value.5""1Value.6""1Value.7""))*HxPars,280c7175_3067_456c_9168d94fa76006cb    1SequenceObjecttip_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217801current position of sequence 'tip_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779#tip_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:18
(Variables(-534118399(tip_sequence(010SequenceObject)))))*HxPars,2865768f_bf46_4a58_936113764ab0586b U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LTrcTrace(Translate("channel_pattern_new_rack: "), channel_pattern_new_rack);))(ParamTranslateValue3Value.01)
1Timestamp2011-03-21 15:36:46
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(channel_pattern_new_rack(010
ParamValue11Value.1))))(ParamValue1Value.0"channel_pattern_new_rack: "1Value.1channel_pattern_new_rack))*HxPars,28dc4426_73a9_433f_b12d83733fca17d1 �   1ReturnValuetotal_tips_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�total_tips_message = StrConcat8(Translate("To complete the method you will need "), tip_needed, Translate(" tips ("), tip_volume, Translate("ul)"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.413Value.513Value.613Value.71)
1Timestamp2012-02-16 10:41:19
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(total_tips_message(010ReturnValue))(tip_volume(010
ParamValue11Value.3))(tip_needed(010
ParamValue11Value.1))))(ParamValue1Value.0'"To complete the method you will need "1Value.1
tip_needed1Value.2	" tips ("1Value.3
tip_volume1Value.4"ul)"1Value.5""1Value.6""1Value.7""))*HxPars,29b631ce_5736_487a_8fc4fb6675997b5a '   1SequenceObjecttip_sequence1SequencePositiontip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?'tip_current_pos' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217794tip_current_pos = tip_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:34:04
(Variables(-534118398(tip_current_pos(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,29e4294e_18aa_4ed9_8853b3cf664a835b -   1OperandOne	tip_start1OperandTwofirst_available_tip1Result	tip_start3ParsCommandVersion1
(BlockData(11-5339217801'tip_start' = 'tip_start' + 'first_available_tip'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,tip_start = tip_start + first_available_tip;))
1Timestamp2008-07-22 15:12:12
(Variables(-534118398(first_available_tip(010
OperandTwo))
(tip_start(010Result)(110
OperandOne))))	3Operator11108)*HxPars,2a4550e2_d8ec_49d9_b92310aabaa23003 /   1OperandOnefirst_covered_tip1OperandTwotip_current_pos1Result	available3ParsCommandVersion1
(BlockData(11-5339217805'available' = 'first_covered_tip' - 'tip_current_pos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790available = first_covered_tip - tip_current_pos;))
1Timestamp2008-07-22 15:55:03
(Variables(-534118398
(available(010Result))(tip_current_pos(010
OperandTwo))(first_covered_tip(010
OperandOne))))	3Operator11109)*HxPars,2a69376d_2120_4fd2_97ab3c13d30c494d u   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ZTrcTrace4(Translate("racks to remove = "), racks_to_remove, Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2008-07-24 10:28:03
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(racks_to_remove(010
ParamValue11Value.1))))(ParamValue1Value.0"racks to remove = "1Value.1racks_to_remove1Value.2""1Value.3""))*HxPars,2ad1ed06_3fee_4fef_833f321902463b4f +   
1ArrayNamearray_counter_value1BindValueTovalue3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217790value=array_counter_value.GetAt(loopCounter2-1);))
1Timestamp2011-06-17 12:30:311IndexloopCounter2
(Variables(-534118398(value(010BindValueTo))(loopCounter2(010Index)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,2b16ab1f_f11f_4ee0_902ceffbee10a6dd U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779PTrcTrace(Translate("Counter first rack after ceiling is "), counter_first_rack);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:46:15
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0&"Counter first rack after ceiling is "1Value.1counter_first_rack))*HxPars,2b8dac4f_dcb1_48b4_bd449788e651153b    3TraceSwitch11Comment�Where there is only one stack,
- discard tips if needed
- pick up tips from the top rack and put them in the teaching needle positions
- pick up CORE grips and discard the empty rack
- pick up tips from teaching needle position then from newly exposed rack3ParsCommandVersion1
(BlockData(11-533921780�<Where there is only one stack,
- discard tips if needed
- pick up tips from the top rack and put them in the teaching needle positions
- pick up CORE grips and discard the empty rack
- pick up tips from teaching needle position then from newly exposed rack>1-533921781Comment1-533921782Comment.bmp1-533921779�&MECC::TraceComment(Translate("Where there is only one stack,\n- discard tips if needed\n- pick up tips from the top rack and put them in the teaching needle positions\n- pick up CORE grips and discard the empty rack\n- pick up tips from teaching needle position then from newly exposed rack"));))
1Timestamp2011-03-21 15:11:34)*HxPars,2bb83f1f_7562_41a8_b5779c012d386933 5   1Timeout 1ReturnValue 1Title"Programming Error"3ButtonType111221Dialog,dialogHandleD144E11B39764c389BC0DE5A02634DA6(Field(11FieldOutput="Tip volume in load step for NTR tips must be 10, 50 or 300."))3TimeoutInfinite13FieldCount1	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Programming Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Tip volume in load step for NTR tips must be 10, 50 or 300."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandleD144E11B39764c389BC0DE5A02634DA6.SetOutput(Translate("Tip volume in load step for NTR tips must be 10, 50 or 300."));
dialogHandleD144E11B39764c389BC0DE5A02634DA6.ShowOutput(Translate("Programming Error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:41:47
(Variables(-534118385-(dialogHandleD144E11B39764c389BC0DE5A02634DA6(010Dialog)))))*HxPars,2bd232d1_93e9_4614_8acfc53f4aa19ddf =   1ConditionOneneeded_racks3CompareOperator111053Else11ConditionTwototal_racks3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-01-20 11:31:12
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,2c4fcaff_a2ab_41e5_800bc495d7f2c773 -   1ConditionOne
tip_volume3CompareOperator111023Else03ConditionTwo3003ParsCommandVersion1
(BlockData(11-533921780(tip_volume is equal to 300)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 300)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 11:40:05
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,2cbe1953_5d4a_47c5_afe5a8c39ad94122 1   1ReturnValuefilepath1FunctionNameFilGetLibraryPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
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
ValueToSet)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,2e49e310_30b4_4c3b_964954e8c2ab845b )   3OperandOne961OperandTwonumber_racks_layer1Resulttemp3ParsCommandVersion1
(BlockData(11-533921780$'temp' = '96' * 'number_racks_layer'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = 96 * number_racks_layer;))
1Timestamp2008-07-22 15:52:03
(Variables(-534118398(temp(010Result))(number_racks_layer(010
OperandTwo))))	3Operator11110)*HxPars,2e529936_0b51_4e9d_a0dbfbd3f616ba85    3TraceSwitch01Comment�If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip3ParsCommandVersion1
(BlockData(11-533921780�<If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 10:41:20)*HxPars,2e5dd9db_1a4f_4d42_ad7242491d1e430b    3Expression11Resultneeded_racks3ParsCommandVersion1
(BlockData(11-533921780'needed_racks' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779needed_racks = 1;))
1Timestamp2010-08-16 14:59:09
(Variables(-534118398(needed_racks(010Result)))))*HxPars,2f342178_ff02_47c1_a01b9c05e0b1e9d7 C   1ReturnValue 1FunctionNameHSLML_STAR::DeleteBarcodeFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683barcodeFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(HSLML_STAR::DeleteBarcodeFile(filepath);))
1Timestamp2011-12-08 10:21:46(ParamValue1Value.0filepath)
(Variables(-533921792(HSLML_STAR::DeleteBarcodeFile(010FunctionName)))(-534118398	(filepath(010
ParamValue11Value.0)))))*HxPars,2f872e28_a795_44cc_a93fe8512ba76826 Y   1ReturnValuerecovery_channel_pattern1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Precovery_channel_pattern = StrConcat2(recovery_channel_pattern, Translate("1"));))(ParamTranslateValue3Value.11)
1Timestamp2009-06-25 11:07:20(ParamValue1Value.0recovery_channel_pattern1Value.1"1")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(recovery_channel_pattern(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,2ffc625a_fc61_48cc_8f653092f5335346 '   1OperandOnetotal_racks5OperandTwo961Resulttotal_racks3ParsCommandVersion1
(BlockData(11-533921780&'total_racks' = 'total_racks' / '96.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!total_racks = total_racks / 96.0;))
1Timestamp2010-08-16 14:58:05
(Variables(-534118398(total_racks(010Result)(110
OperandOne))))	3Operator11111)*HxPars,3054de6c_22e4_45c6_8ece5f503ed7a8eb -   1ConditionOneneeded_tips_last_rack3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780%(needed_tips_last_rack is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_tips_last_rack == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:23:25
(Variables(-534118398(needed_tips_last_rack(010ConditionOne)))))*HxPars,30b1864b_4952_49d6_9ff9d2141facf764 '   1SequenceObjecttip_sequence1NbrOfSequenceElementstip_end3ParsCommandVersion1
(BlockData(11-5339217803'tip_end' = end position of sequence 'tip_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779"tip_end = tip_sequence.GetCount();))
1Timestamp2012-01-18 15:08:43
(Variables(-534118398(tip_end(010NbrOfSequenceElements)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,30e4a0de_6e5d_40e9_a9abea3ffa35c3d9 '   1SequenceObjecttip_sequence1SequencePositiontip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?'tip_current_pos' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217794tip_current_pos = tip_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:06
(Variables(-534118398(tip_current_pos(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,326c4ef8_b974_4316_9151a9f286e8dab4 I   1Timeout 1ReturnValue 1Title"Tip Counter File Error"3ButtonType111221Dialog,dialogHandle982A61E1AB9B45e8814912DB934060A4(Field(31FieldOutput�"\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls")(11FieldOutput%"Unable to open tip counter file at ")(21FieldOutputfilepath))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780��Dialog Title: '"Tip Counter File Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Unable to open tip counter file at ", filepath, "\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls"1-533921781User Output1-533921782User_Output.bmp1-533921779��dialogHandle982A61E1AB9B45e8814912DB934060A4.SetOutput(Translate("Unable to open tip counter file at "), filepath, Translate("\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls"));
dialogHandle982A61E1AB9B45e8814912DB934060A4.ShowOutput(Translate("Tip Counter File Error"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2011-12-08 10:25:51
(Variables(-534118385-(dialogHandle982A61E1AB9B45e8814912DB934060A4(010Dialog)))(-534118398	(filepath(010Field31212FieldOutput)))))*HxPars,32a0d481_e4e9_42ea_96500e9ec22f1370 )   1OperandOneseq_end3OperandTwo961Resultnumber_racks_total3ParsCommandVersion1
(BlockData(11-533921780''number_racks_total' = 'seq_end' / '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"number_racks_total = seq_end / 96;))
1Timestamp2008-07-22 15:42:43
(Variables(-534118398(number_racks_total(010Result))(seq_end(010
OperandOne))))	3Operator11111)*HxPars,339e5a29_db24_492d_ad590df8d7ab9579 Y   1ReturnValuerecovery_channel_pattern1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Precovery_channel_pattern = StrConcat2(recovery_channel_pattern, Translate("0"));))(ParamTranslateValue3Value.11)
1Timestamp2009-06-28 09:55:50(ParamValue1Value.0recovery_channel_pattern1Value.1"0")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(recovery_channel_pattern(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,33d62c02_e3da_422e_8845a2153f6a0b2b U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ETrcTrace(Translate("---------------channel on off:"), channel_onoff);))(ParamTranslateValue3Value.01)
1Timestamp2009-06-25 16:01:01
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(channel_onoff(010
ParamValue11Value.1))))(ParamValue1Value.0 "---------------channel on off:"1Value.1channel_onoff))*HxPars,35411764_9ac0_457e_a52802a48ec8d195    3TraceSwitch01Comment�If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip3ParsCommandVersion1
(BlockData(11-533921780�<If in final layer first covered tip is (for purposes of calculations, the last tip in the sequence +1)  That is, it is the first non-existent tip rather than the first covered tip>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 10:41:20)*HxPars,35c6bea2_7b44_4390_ada822ad0cd04199    3Expression01Resulttipsused_teaching3ParsCommandVersion1
(BlockData(11-533921780'tipsused_teaching' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tipsused_teaching = 0;))
1Timestamp2011-03-21 15:29:11
(Variables(-534118398(tipsused_teaching(010Result)))))*HxPars,35f21ac1_98cd_40bd_8958e717a631cf9d /   1OperandOne	available1OperandTwotemp_tipspaces1Resultnumber_to_waste3ParsCommandVersion1
(BlockData(11-5339217802'number_to_waste' = 'available' - 'temp_tipspaces'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-number_to_waste = available - temp_tipspaces;))
1Timestamp2011-06-07 15:08:50
(Variables(-534118398
(available(010
OperandOne))(number_to_waste(010Result))(temp_tipspaces(010
OperandTwo))))	3Operator11109)*HxPars,35fc0cca_dfca_4fdb_83cf5b4e39a80925    3TraceSwitch01Comment�Where only one stack is available, can't insist that there are enough tips in the exposed positions but must still check that there are enough all together.3ParsCommandVersion1
(BlockData(11-533921780�<Where only one stack is available, can't insist that there are enough tips in the exposed positions but must still check that there are enough all together.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-08-16 13:53:44)*HxPars,36aaec66_4186_4cb8_94b40a38ebe4b980    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,37832c0e_8c5c_498b_b9df087c04bea0c2 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter tip start is "), counter_tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:44:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"counter tip start is "1Value.1counter_tip_start))*HxPars,382edbd7_8615_49a1_a9b0e13a9f6940a5 5   1Timeout 1ReturnValue 1Title"Programming Error"3ButtonType111221Dialog,dialogHandle867CC1D61BB4405481083DBD5FB27F26(Field(11FieldOutput="Tip volume in load step for NTR tips must be 10, 50 or 300."))3TimeoutInfinite13FieldCount1	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Programming Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Tip volume in load step for NTR tips must be 10, 50 or 300."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle867CC1D61BB4405481083DBD5FB27F26.SetOutput(Translate("Tip volume in load step for NTR tips must be 10, 50 or 300."));
dialogHandle867CC1D61BB4405481083DBD5FB27F26.ShowOutput(Translate("Programming Error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:41:47
(Variables(-534118385-(dialogHandle867CC1D61BB4405481083DBD5FB27F26(010Dialog)))))*HxPars,384db07b_2a14_4c8a_8e4e77dc7915a25c 5   1Timeout 1ReturnValue 1Title"Clear Tip Storage Positions"3ButtonType111221Dialog,dialogHandle3F5BE86FA7614d76BB6DE32D8E709659(Field(11FieldOutput�"Please make sure that there are no tips in the flashing positions.  These positions may be used to store tips while a rack is discarded."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�JDialog Title: '"Clear Tip Storage Positions"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please make sure that there are no tips in the flashing positions.  These positions may be used to store tips while a rack is discarded."1-533921781User Output1-533921782User_Output.bmp1-533921779�jdialogHandle3F5BE86FA7614d76BB6DE32D8E709659.SetOutput(Translate("Please make sure that there are no tips in the flashing positions.  These positions may be used to store tips while a rack is discarded."));
dialogHandle3F5BE86FA7614d76BB6DE32D8E709659.ShowOutput(Translate("Clear Tip Storage Positions"), hslOKOnly | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2011-06-30 09:16:37
(Variables(-534118385-(dialogHandle3F5BE86FA7614d76BB6DE32D8E709659(010Dialog)))))*HxPars,385528a4_75dd_4a84_9cc621dc8acf0de3 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NTrcTrace(Translate("Max for first tip in racks is "), tips_in_first_rack_max);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 15:04:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(tips_in_first_rack_max(010
ParamValue11Value.1))))(ParamValue1Value.0 "Max for first tip in racks is "1Value.1tips_in_first_rack_max))*HxPars,3872fcb8_e7ae_485e_9e0624a0a5348675 '   1SequenceObjecttiprack_sequence1NbrOfSequenceElementstiprack_end3ParsCommandVersion1
(BlockData(11-533921780;'tiprack_end' = end position of sequence 'tiprack_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779*tiprack_end = tiprack_sequence.GetCount();))
1Timestamp2008-07-24 09:06:51
(Variables(-534118398(tiprack_end(010NbrOfSequenceElements)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,38870314_7a7f_4ad3_8480207be24cd5e4    3TraceSwitch01CommentBthe tip for this channel needs to come from the newly exposed rack3ParsCommandVersion1
(BlockData(11-533921780D<the tip for this channel needs to come from the newly exposed rack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:30:26)*HxPars,38e226c0_b04a_422c_bde24cf1c02f861c    3Expression961Resultneeded_tips_last_rack3ParsCommandVersion1
(BlockData(11-533921780'needed_tips_last_rack' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779needed_tips_last_rack = 96;))
1Timestamp2008-07-24 09:23:38
(Variables(-534118398(needed_tips_last_rack(010Result)))))*HxPars,39865607_e9cd_4ed5_b94e4b4b9885ff5e    3Expression961Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780'tips_in_first_rack_max' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_in_first_rack_max = 96;))
1Timestamp2008-07-24 09:29:55
(Variables(-534118398(tips_in_first_rack_max(010Result)))))*HxPars,3a70a81e_1555_4ae6_bf0e4ea61dd98520    3TraceSwitch01Comment9tip counter does not exist - create it and add 1 as value3ParsCommandVersion1
(BlockData(11-533921780;<tip counter does not exist - create it and add 1 as value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:08:02)*HxPars,3a8a4bec_d94b_4f95_ba16c6f89499efbc '   1SequenceObjecttip_sequence1SequencePositiontip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?'tip_current_pos' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217794tip_current_pos = tip_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:06
(Variables(-534118398(tip_current_pos(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,3ac91148_5521_4d0c_803c6fcbb48e98a5 -   1ConditionOnetotal_racks3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(total_racks is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (total_racks == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-03-21 15:43:29
(Variables(-534118398(total_racks(010ConditionOne)))))*HxPars,3b4cf24a_1c92_443c_93b6cbc0f535ad9d 3   1ConditionOnetemp_tipspaces3CompareOperator111053Else01ConditionTwonumber_channels3ParsCommandVersion1
(BlockData(11-5339217800(temp_tipspaces is greater than number_channels)1-533921781If1-533921782If_Then.bmp1-533921779'if (temp_tipspaces > number_channels)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-06-07 15:09:24
(Variables(-534118398(number_channels(010ConditionTwo))(temp_tipspaces(010ConditionOne)))))*HxPars,3b510703_4176_4ee0_838b6fd360d51f82 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:42:03
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,3ba3c364_439b_4e3a_8c5b9a3b59730911 )   1OperandOnefirst_available_rack3OperandTwo961Resulttiprack_start3ParsCommandVersion1
(BlockData(11-533921780/'tiprack_start' = 'first_available_rack' * '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*tiprack_start = first_available_rack * 96;))
1Timestamp2008-07-22 15:18:07
(Variables(-534118398(first_available_rack(010
OperandOne))(tiprack_start(010Result))))	3Operator11110)*HxPars,3bfb9cae_9ea3_4190_88e502f98fa840b8 )   1OperandOnechannel_number3OperandTwo11Resultindex3ParsCommandVersion1
(BlockData(11-533921780 'index' = 'channel_number' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779index = channel_number - 1;))
1Timestamp2010-08-10 14:44:22
(Variables(-534118398(index(010Result))(channel_number(010
OperandOne))))	3Operator11109)*HxPars,3c021bfd_04ad_4239_a5f83e9476b49d5c    3TraceSwitch01CommentTurn off flashing3ParsCommandVersion1
(BlockData(11-533921780<Turn off flashing>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-01-14 10:31:30)*HxPars,3ca47750_fd16_472c_a2e88fae07d5060c 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(head96_or_channels is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:31:15
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,3cdfeb0c_5bd9_4466_8800d495159341a8 E   1Timeout 1ReturnValue 1Title"NTR tip requirements"3ButtonType111221Dialog,dialogHandle4052168F4ED042789C87F83181E49A48(Field(11FieldOutputtip_message)(21FieldOutput{"\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."))3TimeoutInfinite13FieldCount2	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�EDialog Title: '"NTR tip requirements"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: tip_message, "\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."1-533921781User Output1-533921782User_Output.bmp1-533921779�adialogHandle4052168F4ED042789C87F83181E49A48.SetOutput(tip_message, Translate("\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."));
dialogHandle4052168F4ED042789C87F83181E49A48.ShowOutput(Translate("NTR tip requirements"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-02-17 11:20:32
(Variables(-534118385-(dialogHandle4052168F4ED042789C87F83181E49A48(010Dialog)))(-534118398(tip_message(010Field31112FieldOutput)))))*HxPars,3e678212_e6ca_444e_bbee314bbd7fa55a    3TraceSwitch01CommentIInstruct user to remove empty tip racks (give a predicatable start point)3ParsCommandVersion1
(BlockData(11-533921780K<Instruct user to remove empty tip racks (give a predicatable start point)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:47:41)*HxPars,3ec259c5_e367_4e96_aab41ed3dc6bb1f5 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779QTrcTrace(Translate("Counter first rack before ceiling is "), counter_first_rack);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:45:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0'"Counter first rack before ceiling is "1Value.1counter_first_rack))*HxPars,3f044756_048f_48b3_8029927e046e7626 )   1OperandOnenumber_racks_total3OperandTwo41Resultnumber_racks_layer3ParsCommandVersion1
(BlockData(11-5339217801'number_racks_layer' = 'number_racks_total' / '4'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,number_racks_layer = number_racks_total / 4;))
1Timestamp2008-07-22 15:43:10
(Variables(-534118398(number_racks_total(010
OperandOne))(number_racks_layer(010Result))))	3Operator11111)*HxPars,402522f0_c794_41b2_af31536bfda8958e 5   1Timeout 1ReturnValue 1Title"Reload tip stack"3ButtonType111221Dialog,dialogHandle902D2E2326954657BF4D82B6E632C22A(Field(11FieldOutput,"Please reload the empty tip stack carrier."))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Reload tip stack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please reload the empty tip stack carrier."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle902D2E2326954657BF4D82B6E632C22A.SetOutput(Translate("Please reload the empty tip stack carrier."));
dialogHandle902D2E2326954657BF4D82B6E632C22A.ShowOutput(Translate("Reload tip stack"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-22 15:56:45
(Variables(-534118385-(dialogHandle902D2E2326954657BF4D82B6E632C22A(010Dialog)))))*HxPars,40472cfa_6f05_4cac_8e989bfb0f55bfcd -   1ConditionOnetip_current_pos3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(tip_current_pos is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_current_pos == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-22 15:57:15
(Variables(-534118398(tip_current_pos(010ConditionOne)))))*HxPars,404b20c9_41a5_4e6b_98c01760e60eb275    3TraceSwitch01Comment5Deal with case where the tips have completely run out3ParsCommandVersion1
(BlockData(11-5339217807<Deal with case where the tips have completely run out>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:55:45)*HxPars,40a5d48f_d08f_420d_9187c231cd0bceb7 )   1OperandOne
tip_needed3OperandTwo961Resultneeded_tips_last_rack3ParsCommandVersion1
(BlockData(11-533921780-'needed_tips_last_rack' = 'tip_needed' % '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(needed_tips_last_rack = tip_needed % 96;))
1Timestamp2008-07-24 09:21:45
(Variables(-534118398(needed_tips_last_rack(010Result))(tip_needed(010
OperandOne))))	3Operator11112)*HxPars,40e8ff45_3e41_4003_b1788b6d6539f55f    3TraceSwitch01Comment��Original Features

Load - Use at beginning of method to allow user to enter the starting position for the tip stack.
If you do not know the number of tips needed in your method, enter 0 (the STAR will ask for the tip stacks to be reloaded when they run out).
If you do know the number of tips needed, the load step will check that enough are loaded so that you can be sure the method will finish without running out of tips.
Calculates max rack number and position in rack required so enough tips available to complete method.

gettips_channels
Use to pick up tips with channels.  Checks how many tips are available and, if there are not enougth, throws away all empty racks to expose more tips.
If you reach the last rack, will ask the user to reload.  Then pick ups tips.

gettips_96head
Use to pick up tips with the 96 head.  Checks how many tips are available and, if there are not enougth, throws away all empty racks to expose more tips.
If you reach the last rack, will ask the user to reload.  Then picks up tips.

discard_empty_racks
Throws away all empty racks.  Use at end of method to clean up.  Can be used during the method for time critical steps to make sure tips are available



3ParsCommandVersion1
(BlockData(11-533921780��<Original Features

Load - Use at beginning of method to allow user to enter the starting position for the tip stack.
If you do not know the number of tips needed in your method, enter 0 (the STAR will ask for the tip stacks to be reloaded when they run out).
If you do know the number of tips needed, the load step will check that enough are loaded so that you can be sure the method will finish without running out of tips.
Calculates max rack number and position in rack required so enough tips available to complete method.

gettips_channels
Use to pick up tips with channels.  Checks how many tips are available and, if there are not enougth, throws away all empty racks to expose more tips.
If you reach the last rack, will ask the user to reload.  Then pick ups tips.

gettips_96head
Use to pick up tips with the 96 head.  Checks how many tips are available and, if there are not enougth, throws away all empty racks to expose more tips.
If you reach the last rack, will ask the user to reload.  Then picks up tips.

discard_empty_racks
Throws away all empty racks.  Use at end of method to clean up.  Can be used during the method for time critical steps to make sure tips are available



>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2024-03-08 16:40:59)*HxPars,42195870_7c9c_4e22_a7144b33717fbee8    3TraceSwitch01Comment#Calculate number of racks per layer3ParsCommandVersion1
(BlockData(11-533921780%<Calculate number of racks per layer>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 10:38:27)*HxPars,4227694a_e413_4f6b_88fa1e3795782453 5   1Timeout 1ReturnValue 1Title"Check tip size"3ButtonType111221Dialog,dialogHandleAB2FAD3CB47D421598CF8C2BF913DB79(Field(11FieldOutputD"Check tips are 300�l as using 50�l tips will cause SERIOUS damage."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Check tip size"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "Check tips are 300�l as using 50�l tips will cause SERIOUS damage."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandleAB2FAD3CB47D421598CF8C2BF913DB79.SetOutput(Translate("Check tips are 300�l as using 50�l tips will cause SERIOUS damage."));
dialogHandleAB2FAD3CB47D421598CF8C2BF913DB79.ShowOutput(Translate("Check tip size"), hslOKOnly | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2009-08-13 11:35:31
(Variables(-534118385-(dialogHandleAB2FAD3CB47D421598CF8C2BF913DB79(010Dialog)))))*HxPars,42aa9a31_71c4_4da3_8be02421372c6b32 '   1OperandOnecounter_first_rack3OperandTwo11Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-5339217801'counter_first_rack' = 'counter_first_rack' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,counter_first_rack = counter_first_rack + 1;))
1Timestamp2009-03-05 11:48:57
(Variables(-534118398(counter_first_rack(010Result)(110
OperandOne))))	3Operator11108)*HxPars,42cc677c_76aa_45ff_90ba03af7baee8a6    3TraceSwitch01CommentGCheck whether there are now enough tips and, if not, ask user to reload3ParsCommandVersion1
(BlockData(11-533921780I<Check whether there are now enough tips and, if not, ask user to reload>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 17:09:23)*HxPars,431f5aba_32d8_4a23_a04dd4bb07514fa0    3TraceSwitch01CommentTPosition of first covered over tips is tiprack_current_pos= (96* number_racks_layer)3ParsCommandVersion1
(BlockData(11-533921780V<Position of first covered over tips is tiprack_current_pos= (96* number_racks_layer)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:52:11)*HxPars,441052c0_a40a_4a4e_a95e742f0946a546 3   1ConditionOnefirst_available_rack3CompareOperator111003Else01ConditionTwomax_rack_start3ParsCommandVersion1
(BlockData(11-5339217802(first_available_rack is less than max_rack_start)1-533921781If1-533921782If_Then.bmp1-533921779,if (first_available_rack < max_rack_start)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:29:39
(Variables(-534118398(max_rack_start(010ConditionTwo))(first_available_rack(010ConditionOne)))))*HxPars,442b520f_d64f_4f04_80cab0f4dfa3c3e2 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779YTrcTrace(Translate("WRITE Front_end_tip_counter_value = "), Front_end_tip_counter_value);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-16 11:20:30
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(Front_end_tip_counter_value(010
ParamValue11Value.1))))(ParamValue1Value.0&"WRITE Front_end_tip_counter_value = "1Value.1Front_end_tip_counter_value))*HxPars,443daf02_40e5_4b34_b2f8afde016b4960 -   1ConditionOnehead96_or_channels3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780"(head96_or_channels is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:48:26
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,446495dd_1956_46ab_b26b523e8f1d59b5    3TraceSwitch01CommentzMax number tips discarded to waste is always less than number of channels, a single discard step will always be suffucient3ParsCommandVersion1
(BlockData(11-533921780|<Max number tips discarded to waste is always less than number of channels, a single discard step will always be suffucient>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:18:36)*HxPars,44cdf30a_69bc_496e_a32289c9fb433007 /   1OperandOnefirst_covered_tip1OperandTwotip_current_pos1Result	available3ParsCommandVersion1
(BlockData(11-5339217805'available' = 'first_covered_tip' - 'tip_current_pos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790available = first_covered_tip - tip_current_pos;))
1Timestamp2008-07-22 15:55:03
(Variables(-534118398
(available(010Result))(tip_current_pos(010
OperandTwo))(first_covered_tip(010
OperandOne))))	3Operator11109)*HxPars,45cb36df_6f95_45da_983d726b52d963b3 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ATrcTrace(Translate("number_racks_total = "), number_racks_total);))(ParamTranslateValue3Value.01)
1Timestamp2010-08-16 11:44:42
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(number_racks_total(010
ParamValue11Value.1))))(ParamValue1Value.0"number_racks_total = "1Value.1number_racks_total))*HxPars,46c0e72e_73e5_45bd_acc015bfd2910bde =   1ConditionOnetips_needed3CompareOperator111053Else11ConditionTwo	available3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780'(tips_needed is greater than available)1-533921781If1-533921782If_Then.bmp1-533921779if (tips_needed > available)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2010-08-10 15:37:06
(Variables(-534118398
(available(010ConditionTwo))(tips_needed(010ConditionOne)))))*HxPars,4701adba_6f78_4133_9cfe5d336902dd8f    3Expression21Resulttip_size3ParsCommandVersion1
(BlockData(11-533921780'tip_size' = '2'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_size = 2;))
1Timestamp2008-07-24 11:39:11
(Variables(-534118398	(tip_size(010Result)))))*HxPars,472672d0_17ba_4036_a03a7ccf2ab9259b    334(113 10 11 12 ))*HxPars,472fcbb3_0f64_4a73_b16db62343c11db3    3TraceSwitch01Comment*Calculate start point of tip rack sequence3ParsCommandVersion1
(BlockData(11-533921780,<Calculate start point of tip rack sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:17:42)*HxPars,48be27d1_e011_4ad4_a0dd869c91d53ad6 %   1Expressiontotal_racks1Resultmax_rack_start3ParsCommandVersion1
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
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,492388bc_3a12_4bdb_bdf08f65a19280ba [   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(SeqIncrement(tip_sequence, tips_needed);))
1Timestamp2010-07-27 12:43:13(ParamValue1Value.0tip_sequence1Value.1tips_needed)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118398(tips_needed(010
ParamValue11Value.1)))(-534118399(tip_sequence(010
ParamValue11Value.0)))))*HxPars,4a1a5eb3_aa25_496b_8d52b7b64ce20fc5 -   1OperandOne	available1OperandTwonumber_to_waste1Result	available3ParsCommandVersion1
(BlockData(11-533921780-'available' = 'available' - 'number_to_waste'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(available = available - number_to_waste;))
1Timestamp2011-03-21 15:19:17
(Variables(-534118398
(available(010Result)(110
OperandOne))(number_to_waste(010
OperandTwo))))	3Operator11109)*HxPars,4a6209f8_8580_4779_8582b5df565106f5    3Expression221Resulttip_size3ParsCommandVersion1
(BlockData(11-533921780'tip_size' = '22'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_size = 22;))
1Timestamp2008-07-24 11:39:27
(Variables(-534118398	(tip_size(010Result)))))*HxPars,4a9f53dc_161e_4858_898243b04a374ecd {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("start pos of current rack ="), start_current_rack, Translate(", tip rack seq current pos = "), tiprack_current_pos);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 10:29:21
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(tiprack_current_pos(010
ParamValue11Value.3))(start_current_rack(010
ParamValue11Value.1))))(ParamValue1Value.0"start pos of current rack ="1Value.1start_current_rack1Value.2", tip rack seq current pos = "1Value.3tiprack_current_pos))*HxPars,4adcb910_e72b_4fbe_af6a73dfc75f901e /   1OperandOnetiprack_current_pos1OperandTwotemp1Resultfirst_covered_tip3ParsCommandVersion1
(BlockData(11-5339217804'first_covered_tip' = 'tiprack_current_pos' + 'temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/first_covered_tip = tiprack_current_pos + temp;))
1Timestamp2008-07-22 15:53:09
(Variables(-534118398(temp(010
OperandTwo))(tiprack_current_pos(010
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,4be2be7a_8fd7_4c4e_b5b7e939cd1ece48    3TraceSwitch01Comment9Turn off flashing of deck tip seq before GUI is displayed3ParsCommandVersion1
(BlockData(11-533921780;<Turn off flashing of deck tip seq before GUI is displayed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-02-02 15:52:34)*HxPars,4c2cf323_a2de_4dd6_8839d2515840ca59 '   3AddAsLastFlag11ValueToSetvalue
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779%array_counter_value.AddAsLast(value);))
1Timestamp2011-06-17 11:49:131Index 
(Variables(-534118398(value(010
ValueToSet)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,4d387898_fff6_4d74_b9c54da0fb73c3b1    3TraceSwitch01CommentGet tip size from tip vol3ParsCommandVersion1
(BlockData(11-533921780<Get tip size from tip vol>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 11:38:17)*HxPars,4d43a01e_d22a_4542_83471b45c7c2821b {   1ReturnValueGUI_message1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779iGUI_message = StrConcat4(Translate("Select stacked "), tip_volume, Translate("ul racks"), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2012-02-02 16:22:14
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(GUI_message(010ReturnValue))(tip_volume(010
ParamValue11Value.1))))(ParamValue1Value.0"Select stacked "1Value.1
tip_volume1Value.2
"ul racks"1Value.3""))*HxPars,4dac443d_df86_4053_8e4f5827eb6e0ea1 '   1OperandOnetemp3OperandTwo961Resulttemp3ParsCommandVersion1
(BlockData(11-533921780'temp' = 'temp' - '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = temp - 96;))
1Timestamp2009-03-05 11:47:14
(Variables(-534118398(temp(010Result)(110
OperandOne))))	3Operator11109)*HxPars,4ec1c8de_b689_40e7_ba2dfb0e758943a6 '   1SequenceObjecttip_sequence1SequencePositiontip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?'tip_current_pos' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217794tip_current_pos = tip_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:06
(Variables(-534118398(tip_current_pos(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,4fe96604_d65c_49df_af601c72c76aa47e    3TraceSwitch01CommenteNow pick up however many tips are still in the top rack and put them in the teaching needle positions3ParsCommandVersion1
(BlockData(11-533921780g<Now pick up however many tips are still in the top rack and put them in the teaching needle positions>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:19:49)*HxPars,4ff8edd9_6aaa_4a49_b0adcd1a8b78999c 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(head96_or_channels is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-01-13 16:25:39
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,50065e9f_e609_4593_abcb38b591d8f51d    3TraceSwitch01CommentMInstead of user input, set first_available_rack to the value of the counter. 3ParsCommandVersion1
(BlockData(11-533921780O<Instead of user input, set first_available_rack to the value of the counter. >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:34:02)*HxPars,5111d553_2227_4435_a48d4657196c3add U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("---------------slave erreo:"), slave_error);))(ParamTranslateValue3Value.01)
1Timestamp2009-06-25 16:00:21
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(slave_error(010
ParamValue11Value.1))))(ParamValue1Value.0"---------------slave erreo:"1Value.1slave_error))*HxPars,5148549a_9d42_4eca_9e8d7738d4573b81 '   1SequenceObjecttip_sequence1SequencePositioncounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780A'counter_tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796counter_tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2010-08-16 14:25:56
(Variables(-534118398(counter_tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,515d86f7_826f_4367_a90cd0e95ac2963b �   1ReturnValuetip_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�utip_message = StrConcat8(Translate("Number of "), tip_volume, Translate("ul tips required to complete the method was entered as 0"), Translate("\n\n\tTherefore the number of TIP RACKS required is unknown"), Translate("\n\n\tIf the method runs out of tips, the user will be prompted to reload all the stacks for this tip type"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2012-02-17 11:21:43
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(tip_volume(010
ParamValue11Value.1))(tip_message(010ReturnValue))))(ParamValue1Value.0"Number of "1Value.1
tip_volume1Value.2:"ul tips required to complete the method was entered as 0"1Value.3="\n\n\tTherefore the number of TIP RACKS required is unknown"1Value.4l"\n\n\tIf the method runs out of tips, the user will be prompted to reload all the stacks for this tip type"1Value.5""1Value.6""1Value.7""))*HxPars,53475f17_8914_45a0_afc03d36bbf3d613 �   1ReturnValuetip_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�~tip_message = StrConcat8(Translate("Number of "), tip_volume, Translate("ul tips required to complete the method was entered as 0"), Translate("\n\n\tTherefore the number of TIP RACKS and TIPS required is unknown"), Translate("\n\n\tIf the method runs out of tips, the user will be prompted to reload all the stacks for this tip type"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2012-02-17 11:20:51
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(tip_volume(010
ParamValue11Value.1))(tip_message(010ReturnValue))))(ParamValue1Value.0"Number of "1Value.1
tip_volume1Value.2:"ul tips required to complete the method was entered as 0"1Value.3F"\n\n\tTherefore the number of TIP RACKS and TIPS required is unknown"1Value.4l"\n\n\tIf the method runs out of tips, the user will be prompted to reload all the stacks for this tip type"1Value.5""1Value.6""1Value.7""))*HxPars,5392d877_9c19_402f_ad405c2009f69456 )   1OperandOne
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
1Timestamp2009-03-05 11:24:24)*HxPars,54838b84_ef5b_44f6_97d87bf3850003fa    3Expression11Resultcounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780'counter_tip_start' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_tip_start = 1;))
1Timestamp2009-03-05 16:59:57
(Variables(-534118398(counter_tip_start(010Result)))))*HxPars,54b8f612_564b_44c2_a70ee3227cb513cf    3Expression11Resultbreak_loop_flag3ParsCommandVersion1
(BlockData(11-533921780'break_loop_flag' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779break_loop_flag = 1;))
1Timestamp2012-01-18 15:16:02
(Variables(-534118398(break_loop_flag(010Result)))))*HxPars,564c7964_e2a5_4221_80899e1c3092314e {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2010-07-27 12:12:27(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,570c5c94_4d12_4015_8b69757c850ab8a5 3   1ConditionOneavailable_all_layers3CompareOperator111003Else01ConditionTwotips_needed3ParsCommandVersion1
(BlockData(11-533921780/(available_all_layers is less than tips_needed)1-533921781If1-533921782If_Then.bmp1-533921779)if (available_all_layers < tips_needed)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-08-16 13:45:24
(Variables(-534118398(available_all_layers(010ConditionOne))(tips_needed(010ConditionTwo)))))*HxPars,5753da8c_bf23_49f6_a3dec8c73802c6dd    3TraceSwitch01Comment�Deal with case where the tips in the stacks will not be enougth and stacks will need to be relaoded during the method.  If this is the case, user can start with tips at any point.3ParsCommandVersion1
(BlockData(11-533921780�<Deal with case where the tips in the stacks will not be enougth and stacks will need to be relaoded during the method.  If this is the case, user can start with tips at any point.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:45:32)*HxPars,5789a8fd_bfc4_4a6e_bc9f28b7ca6d1e00    333(110 11 12 ))*HxPars,57f829b0_5a30_4945_b56fe70ff2acf3f0 5   1Timeout 1ReturnValue 1Title"Reload tip stack"3ButtonType111221Dialog,dialogHandleB4C506DCBE844d0b95F80A8147097EA7(Field(11FieldOutput,"Please reload the empty tip stack carrier."))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Reload tip stack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please reload the empty tip stack carrier."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandleB4C506DCBE844d0b95F80A8147097EA7.SetOutput(Translate("Please reload the empty tip stack carrier."));
dialogHandleB4C506DCBE844d0b95F80A8147097EA7.ShowOutput(Translate("Reload tip stack"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-22 15:56:45
(Variables(-534118385-(dialogHandleB4C506DCBE844d0b95F80A8147097EA7(010Dialog)))))*HxPars,5824c32e_e175_4cf1_beeca0d7f661fc67 7   1ConditionOne
main_error3CompareOperator111023Else13ConditionTwo33ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(main_error is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (main_error == 3)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2009-06-25 12:27:51
(Variables(-534118398(main_error(010ConditionOne)))))*HxPars,58c3a4d0_b556_4f57_9cf912d3e10a5062 '   1OperandOne
total_tips3OperandTwo11Result
total_tips3ParsCommandVersion1
(BlockData(11-533921780!'total_tips' = 'total_tips' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779total_tips = total_tips + 1;))
1Timestamp2012-01-18 15:09:43
(Variables(-534118398(total_tips(010Result)(110
OperandOne))))	3Operator11108)*HxPars,592fc933_7abd_40f2_a349bdb05161f892 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo3003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 300)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 300)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:53
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,5a1175c6_0a5d_494a_9f874d4d8e162956 I   1Timeout 1ReturnValue 1Title"Tip Counter File Error"3ButtonType111221Dialog,dialogHandleEFF60E1778E541bd818BE8A62533A4DC(Field(31FieldOutput�"\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls")(11FieldOutput%"Unable to open tip counter file at ")(21FieldOutputfilepath))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780��Dialog Title: '"Tip Counter File Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Unable to open tip counter file at ", filepath, "\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls"1-533921781User Output1-533921782User_Output.bmp1-533921779��dialogHandleEFF60E1778E541bd818BE8A62533A4DC.SetOutput(Translate("Unable to open tip counter file at "), filepath, Translate("\n\nPlease check that the file is not open and, if the file is not there, create a copy of NTRTipCounterbackup.xls and rename it to NTRTipCounter.xls"));
dialogHandleEFF60E1778E541bd818BE8A62533A4DC.ShowOutput(Translate("Tip Counter File Error"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2011-12-08 10:25:51
(Variables(-534118385-(dialogHandleEFF60E1778E541bd818BE8A62533A4DC(010Dialog)))(-534118398	(filepath(010Field31212FieldOutput)))))*HxPars,5a64f77d_f4bb_42d0_ac69804df0f34aec    3TraceSwitch01Comment/Slave error of 78 means wrong tip type detected3ParsCommandVersion1
(BlockData(11-5339217801<Slave error of 78 means wrong tip type detected>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-06-28 09:56:15)*HxPars,5c301382_8439_4db3_b53e728965084cd7    333(110 11 12 ))*HxPars,5ca3c5cf_3db4_4f03_80701417221393f4    3TraceSwitch01Comment*Calculate start point of tip rack sequence3ParsCommandVersion1
(BlockData(11-533921780,<Calculate start point of tip rack sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:17:42)*HxPars,5ca92f38_8a59_45b3_ad524e67f250e05f '   1OperandOneracks_to_remove3OperandTwo961Resultracks_to_remove3ParsCommandVersion1
(BlockData(11-533921780,'racks_to_remove' = 'racks_to_remove' / '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'racks_to_remove = racks_to_remove / 96;))
1Timestamp2008-07-22 16:43:47
(Variables(-534118398(racks_to_remove(010Result)(110
OperandOne))))	3Operator11111)*HxPars,5d223f00_2c91_4025_b3c5b641a7bd510c /   1OperandOnetiprack_end1OperandTwotiprack_start1Resulttotal_racks3ParsCommandVersion1
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
ParamValue11Value.0)))))*HxPars,5f642868_c9e6_4dec_a0810aeeceaece65    3TraceSwitch01Comment#Calculate number of racks per layer3ParsCommandVersion1
(BlockData(11-533921780%<Calculate number of racks per layer>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 10:38:27)*HxPars,5fa35ca0_dc2e_417a_957f98de89162bb1 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterchannel_number1NbrOfIterationsnumber_channels3ParsCommandVersion1
(BlockData(11-533921780F'number_channels' times
'channel_number' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779c{
for(channel_number = 0; channel_number < number_channels;)
{
channel_number = channel_number + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2010-08-10 14:41:53	3LoopMode0
(Variables(-534118398(number_channels(010NbrOfIterations))(channel_number(010LoopCounter))))1RightComparisonValue )*HxPars,5fc814e4_8851_41f8_a60e7de7da124b24 C   1ReturnValue 1FunctionNameHSLML_STAR::DeleteBarcodeFile3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683barcodeFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLML_STARLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(HSLML_STAR::DeleteBarcodeFile(filepath);))
1Timestamp2011-12-08 10:22:25(ParamValue1Value.0filepath)
(Variables(-533921792(HSLML_STAR::DeleteBarcodeFile(010FunctionName)))(-534118398	(filepath(010
ParamValue11Value.0)))))*HxPars,5fe17cf3_bde7_4476_aa6b45e9a2ef97a8    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,6070bcb0_73b2_47f0_9fc31839892b4c29    3TraceSwitch01CommentETIP WAS PICKED UP SO INCREMENT TIP PICK UP SEQ 1 FOR REPEATED PICK UP3ParsCommandVersion1
(BlockData(11-533921780G<TIP WAS PICKED UP SO INCREMENT TIP PICK UP SEQ 1 FOR REPEATED PICK UP>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-06-25 16:04:15)*HxPars,6095e4c1_ed1c_4962_951d5b35a33861de �   1ReturnValuerack_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�rack_message = StrConcat8(Translate("\n\n\tTherefore you will need a minumum of "), needed_racks, Translate(" TIP RACK on the deck"), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2012-02-16 10:44:46
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(rack_message(010ReturnValue))(needed_racks(010
ParamValue11Value.1))))(ParamValue1Value.0-"\n\n\tTherefore you will need a minumum of "1Value.1needed_racks1Value.2" TIP RACK on the deck"1Value.3""1Value.4""1Value.5""1Value.6""1Value.7""))*HxPars,61655632_55be_4314_b1543d79090e0bb0 Y   1ReturnValue 1FunctionNameupdate_tip_counter3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_counter_name1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_counter_value1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797update_tip_counter(tipcounter_name, counter_tip_start);))
1Timestamp2012-02-02 16:23:34(ParamValue1Value.0tipcounter_name1Value.1counter_tip_start)
(Variables(-533921792(update_tip_counter(010FunctionName)))(-534118398(tipcounter_name(010
ParamValue11Value.0))(counter_tip_start(010
ParamValue11Value.1)))))*HxPars,623e8715_53e3_4bec_9533143e1b700e45    3TraceSwitch01CommentTPosition of first covered over tips is tiprack_current_pos= (96* number_racks_layer)3ParsCommandVersion1
(BlockData(11-533921780V<Position of first covered over tips is tiprack_current_pos= (96* number_racks_layer)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:52:11)*HxPars,6250d8eb_6294_42f6_9e82188968f0bac6 -   1ConditionOneseq_inc_flag3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780 (seq_inc_flag is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (seq_inc_flag != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-06-25 13:28:11
(Variables(-534118398(seq_inc_flag(010ConditionOne)))))*HxPars,62d28e08_a967_4466_9fbc450cbe29895b a   1CommandString 3Mode120371ConnectionString 
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
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,632d33e6_9409_4cb9_92090b6895ffb9ac    3Expression11Resulttip_current_pos3ParsCommandVersion1
(BlockData(11-533921780'tip_current_pos' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_current_pos = 1;))
1Timestamp2010-08-16 14:11:13
(Variables(-534118398(tip_current_pos(010Result)))))*HxPars,635da6b3_cae0_481c_ab13d97fe8299313    3TraceSwitch01CommentOpen tip counter file3ParsCommandVersion1
(BlockData(11-533921780<Open tip counter file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:32:22)*HxPars,63d94581_c19d_4229_8dda1f25e414e3a8 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2012-02-02 15:51:22(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,63e3a1c9_84b4_4358_88afcec0fdb714fe )   1OperandOneseq_end3OperandTwo11Resultfirst_covered_tip3ParsCommandVersion1
(BlockData(11-533921780%'first_covered_tip' = 'seq_end' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 first_covered_tip = seq_end + 1;))
1Timestamp2008-07-24 10:41:00
(Variables(-534118398(seq_end(010
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,649bb589_172b_495b_88b187289a0751ae I   1Timeout 1ReturnValue 1Title#"Remove Empty and Incomplete Racks"3ButtonType111221Dialog,dialogHandle6417D9DB7CC148fbB97EA26F9A6CCA4C(Field(31FieldOutput".")(11FieldOutput@"Please remove any empty or incomplete tip racks in the stacks ")(21FieldOutputdescription_of_position))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�(Dialog Title: '"Remove Empty and Incomplete Racks"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please remove any empty or incomplete tip racks in the stacks ", description_of_position, "."1-533921781User Output1-533921782User_Output.bmp1-533921779�OdialogHandle6417D9DB7CC148fbB97EA26F9A6CCA4C.SetOutput(Translate("Please remove any empty or incomplete tip racks in the stacks "), description_of_position, Translate("."));
dialogHandle6417D9DB7CC148fbB97EA26F9A6CCA4C.ShowOutput(Translate("Remove Empty and Incomplete Racks"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:31:41
(Variables(-534118385-(dialogHandle6417D9DB7CC148fbB97EA26F9A6CCA4C(010Dialog)))(-534118398(description_of_position(010Field31212FieldOutput)))))*HxPars,655f96eb_51bc_4410_9863f2d9f8319943 q   1ReturnValue 1FunctionName2CREATE_CHANNEL_PATTERN::Create_Channel_Pattern_1ml3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_numberchannels1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_channel_pattern1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685Create_Channel_Pattern.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779dCREATE_CHANNEL_PATTERN::Create_Channel_Pattern_1ml(ML_STAR, number_to_waste, channel_pattern_waste);))
1Timestamp2011-03-21 15:16:36(ParamValue1Value.0ML_STAR1Value.1number_to_waste1Value.2channel_pattern_waste)
(Variables(-5339217923(CREATE_CHANNEL_PATTERN::Create_Channel_Pattern_1ml(010FunctionName)))(-534118398(number_to_waste(010
ParamValue11Value.1))(channel_pattern_waste(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,657b48d1_6cd9_4e74_a364790e77cf8b7b !   3TrExpression11Expression""1Resultchannel_pattern_new_rack3ParsCommandVersion1
(BlockData(11-533921780!'channel_pattern_new_rack' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)channel_pattern_new_rack = Translate("");))
1Timestamp2011-03-21 15:28:04
(Variables(-534118398(channel_pattern_new_rack(010Result)))))*HxPars,65b61f97_128e_4287_82829664c023a1c5 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
(BlockData(11-533921780*(needed_racks is greater than total_racks)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_racks > total_racks)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 09:45:53
(Variables(-534118398(total_racks(010ConditionTwo))(needed_racks(010ConditionOne)))))*HxPars,65d580fb_6779_41ab_a495e8d360fb3a1e    3TraceSwitch01Comment&tip counter does exist - get the value3ParsCommandVersion1
(BlockData(11-533921780(<tip counter does exist - get the value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:08:40)*HxPars,65f273ee_5657_4c28_8266f2984fc23b46 )   3OperandOne961OperandTwoneeded_tips_last_rack1Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-5339217809'tips_in_first_rack_max' = '96' - 'needed_tips_last_rack'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794tips_in_first_rack_max = 96 - needed_tips_last_rack;))
1Timestamp2008-07-24 09:28:50
(Variables(-534118398(tips_in_first_rack_max(010Result))(needed_tips_last_rack(010
OperandTwo))))	3Operator11109)*HxPars,66b8bde0_9cfc_47e8_a0b9a4500c9ef48b    3TraceSwitch01CommentTPosition of first covered over tips is tiprack_current_pos= (96* number_racks_layer)3ParsCommandVersion1
(BlockData(11-533921780V<Position of first covered over tips is tiprack_current_pos= (96* number_racks_layer)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:52:11)*HxPars,67a519c4_0285_4ee0_be7b7383f1615bbd 7   1ConditionOne
tip_needed3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_needed is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_needed == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-02-17 11:22:19
(Variables(-534118398(tip_needed(010ConditionOne)))))*HxPars,67e95cab_192d_41d1_80671da46d9bee1c    3TraceSwitch01Comment:find out whether this channel was inteded to pick up a tip3ParsCommandVersion1
(BlockData(11-533921780<<find out whether this channel was inteded to pick up a tip>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-06-25 12:30:04)*HxPars,6927efef_381f_4283_809e648f2af00a24    3Expression01Resulttip_size3ParsCommandVersion1
(BlockData(11-533921780'tip_size' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_size = 0;))
1Timestamp2008-07-24 11:39:41
(Variables(-534118398	(tip_size(010Result)))))*HxPars,69305766_60d3_4626_9009fb23b870be86    3Expression221Resulttip_size3ParsCommandVersion1
(BlockData(11-533921780'tip_size' = '22'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_size = 22;))
1Timestamp2008-07-24 11:39:27
(Variables(-534118398	(tip_size(010Result)))))*HxPars,696ae9e0_04a0_4282_b0e378c933978c8e    3AddAsLastFlag13ValueToSet1
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779!array_counter_value.AddAsLast(1);))
1Timestamp2011-06-17 12:08:121Index 
(Variables(-534118349(array_counter_value(010	ArrayName)))))*HxPars,697cd396_cbb1_47f4_bf544c731da3908b    3TraceSwitch11Comment+---------------------IN DISCARD EMPTY RACKS3ParsCommandVersion1
(BlockData(11-533921780-<---------------------IN DISCARD EMPTY RACKS>1-533921781Comment1-533921782Comment.bmp1-533921779MMECC::TraceComment(Translate("---------------------IN DISCARD EMPTY RACKS"));))
1Timestamp2010-08-10 15:30:23)*HxPars,69d3645f_af12_49c1_b832f609624c982b -   1ConditionOneslave_error3CompareOperator111023Else03ConditionTwo763ParsCommandVersion1
(BlockData(11-533921780(slave_error is equal to 76)1-533921781If1-533921782If_Then.bmp1-533921779if (slave_error == 76)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-06-28 09:55:35
(Variables(-534118398(slave_error(010ConditionOne)))))*HxPars,6afe8f55_de6c_40cf_98b4b360257d51e6 -   1ConditionOne
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
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6c0195e3_b0c6_478e_ad324ec02a538518 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(head96_or_channels is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:45:24
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,6cb7a096_1d30_4f0c_b84868c5cdcc6fa8 =   3ComparisonOperator111023tipcounterfile01LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
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
OperandOne))))	3Operator11109)*HxPars,6e95bbd8_902d_4227_8c3e1130c6c26465 -   1ConditionOnestrmid_return3CompareOperator111023Else01ConditionTwo"1"3ParsCommandVersion1
(BlockData(11-533921780(strmid_return is equal to "1")1-533921781If1-533921782If_Then.bmp1-533921779if (strmid_return == "1")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-08-10 14:47:40
(Variables(-534118398(strmid_return(010ConditionOne)))))*HxPars,6f0c530b_69b9_4713_991c8d6d6ed29ff3 +   
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
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,70f97254_3b14_47bf_8a5ce8d0e682f324 {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("------------- needed racks = "), needed_racks, Translate(" and number of tips needed in final rack = "), needed_tips_last_rack);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 10:18:06
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(needed_racks(010
ParamValue11Value.1))(needed_tips_last_rack(010
ParamValue11Value.3))))(ParamValue1Value.0"------------- needed racks = "1Value.1needed_racks1Value.2-" and number of tips needed in final rack = "1Value.3needed_tips_last_rack))*HxPars,7163c747_d171_4ce1_9cf5fc2cd0263586    333(110 11 12 ))*HxPars,723a99c6_c367_4188_89a601781e290eb9 %   1Expressioncounter_first_tip1Resultfirst_available_tip3ParsCommandVersion1
(BlockData(11-533921780+'first_available_tip' = 'counter_first_tip'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(first_available_tip = counter_first_tip;))
1Timestamp2012-01-16 11:38:25
(Variables(-534118398(counter_first_tip(010
Expression))(first_available_tip(010Result)))))*HxPars,7288bb62_2d5c_45fc_bc98d3aac0948250    333(110 11 12 ))*HxPars,72da4521_7cfd_4ae2_87fa9975725bb0b5 5   1Timeout 1ReturnValue 1Title"Programming Error"3ButtonType111221Dialog,dialogHandle7CC24A74125741669714A321377E83E6(Field(11FieldOutput="Tip volume in load step for NTR tips must be 10, 50 or 300."))3TimeoutInfinite13FieldCount1	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Programming Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Tip volume in load step for NTR tips must be 10, 50 or 300."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle7CC24A74125741669714A321377E83E6.SetOutput(Translate("Tip volume in load step for NTR tips must be 10, 50 or 300."));
dialogHandle7CC24A74125741669714A321377E83E6.ShowOutput(Translate("Programming Error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:41:47
(Variables(-534118385-(dialogHandle7CC24A74125741669714A321377E83E6(010Dialog)))))*HxPars,733dd911_6926_4193_ac85e1f40076322d    333(110 11 12 ))*HxPars,73643ee4_12d5_4571_8188fe08d490cbe1 )   1OperandOnecounter_tip_start5OperandTwo961Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-5339217803'counter_first_rack' = 'counter_tip_start' / '96.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779.counter_first_rack = counter_tip_start / 96.0;))
1Timestamp2009-03-05 15:11:12
(Variables(-534118398(counter_first_rack(010Result))(counter_tip_start(010
OperandOne))))	3Operator11111)*HxPars,73d6cb3f_52f4_4aeb_b0449970c8bb756c a   1Timeout 1ReturnValue 1Title"NTR tip requirements"3ButtonType111221Dialog,dialogHandleDD80ACC466AE4a53A364B98D8E54CCF0(Field(31FieldOutputtip_message)(41FieldOutput{"\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks.")(11FieldOutputtotal_tips_message)(21FieldOutputrack_message))3TimeoutInfinite13FieldCount4	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�gDialog Title: '"NTR tip requirements"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: total_tips_message, rack_message, tip_message, "\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."1-533921781User Output1-533921782User_Output.bmp1-533921779��dialogHandleDD80ACC466AE4a53A364B98D8E54CCF0.SetOutput(total_tips_message, rack_message, tip_message, Translate("\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."));
dialogHandleDD80ACC466AE4a53A364B98D8E54CCF0.ShowOutput(Translate("NTR tip requirements"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-02-16 10:46:46
(Variables(-534118385-(dialogHandleDD80ACC466AE4a53A364B98D8E54CCF0(010Dialog)))(-534118398(rack_message(010Field31212FieldOutput))(total_tips_message(010Field31112FieldOutput))(tip_message(010Field31312FieldOutput)))))*HxPars,73dec01b_3065_4fdd_afdbe23eb37520ac )   3OperandOne961OperandTwoneeded_tips_last_rack1Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-5339217809'tips_in_first_rack_max' = '96' - 'needed_tips_last_rack'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794tips_in_first_rack_max = 96 - needed_tips_last_rack;))
1Timestamp2008-07-24 09:28:50
(Variables(-534118398(tips_in_first_rack_max(010Result))(needed_tips_last_rack(010
OperandTwo))))	3Operator11109)*HxPars,73f6cee9_58c6_44d6_a31f89a4f2a3ad7d    3TraceSwitch01Commentcalculate if enough tips now3ParsCommandVersion1
(BlockData(11-533921780<calculate if enough tips now>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:40:48)*HxPars,740e43e0_f212_4921_9416dd38824104f8 '   1OperandOnestart_current_rack3OperandTwo951Resultstart_current_rack3ParsCommandVersion1
(BlockData(11-5339217802'start_current_rack' = 'start_current_rack' - '95'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-start_current_rack = start_current_rack - 95;))
1Timestamp2008-07-22 16:38:07
(Variables(-534118398(start_current_rack(010Result)(110
OperandOne))))	3Operator11109)*HxPars,74cd71c5_e548_44d9_b9422c10ce8c9212    3TraceSwitch01Comment$pick up tips from newly exposed rack3ParsCommandVersion1
(BlockData(11-533921780&<pick up tips from newly exposed rack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:32:23)*HxPars,758eb0ab_babe_4802_961a6ac70468a1db 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo503ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 50)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 50)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:46
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,76681ffe_b73b_4fab_a3abcfcc82297ec3    1SequenceObjecttip_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217801current position of sequence 'tip_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779#tip_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:18
(Variables(-534118399(tip_sequence(010SequenceObject)))))*HxPars,76d7c8ba_20a4_4e4a_af99e06148043ff9 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
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
(Variables(-534118398(eject(010Result)))))*HxPars,77b91a35_c498_49e1_bd012925d7ae6ac4 Y   1ReturnValuerecovery_channel_pattern1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Precovery_channel_pattern = StrConcat2(recovery_channel_pattern, Translate("1"));))(ParamTranslateValue3Value.11)
1Timestamp2009-06-25 11:07:20(ParamValue1Value.0recovery_channel_pattern1Value.1"1")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(recovery_channel_pattern(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,77df0213_8c76_4af6_bc42946bc249bdfc #   
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779)loop_number=array_counter_name.GetSize();))
1Timestamp2011-06-17 11:59:14	1Variableloop_number
(Variables(-534118398(loop_number(010Variable)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,7826a902_ad3f_48bb_89722aa4beb316de 3   1ConditionOneneeded_racks3CompareOperator111053Else01ConditionTwototal_racks3ParsCommandVersion1
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
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,79668833_0a99_4a4c_972df4acb27e9945 '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_current_pos3ParsCommandVersion1
(BlockData(11-533921780G'tiprack_current_pos' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779<tiprack_current_pos = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:12
(Variables(-534118398(tiprack_current_pos(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,7971b8c8_7b1d_424b_b7e0993b1e657887    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'tipcounterfile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == tipcounterfile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-06-17 12:00:38
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,7a43ea31_f0f9_4595_a6869a60d7705011 q   1ReturnValue 1FunctionName2CREATE_CHANNEL_PATTERN::Create_Channel_Pattern_1ml3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_numberchannels1-533921767 3-53392176813-53464267711-533921769 )(21-534642683o_channel_pattern1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685Create_Channel_Pattern.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779fCREATE_CHANNEL_PATTERN::Create_Channel_Pattern_1ml(ML_STAR, available, channel_pattern_teachingblock);))
1Timestamp2011-03-21 15:21:19(ParamValue1Value.0ML_STAR1Value.1	available1Value.2channel_pattern_teachingblock)
(Variables(-5339217923(CREATE_CHANNEL_PATTERN::Create_Channel_Pattern_1ml(010FunctionName)))(-534118398
(available(010
ParamValue11Value.1))(channel_pattern_teachingblock(010
ParamValue11Value.2)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,7a5971db_3701_4153_9780708da80ebb85 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779/TrcTrace(Translate("tip_start = "), tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-16 11:21:33
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398
(tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"tip_start = "1Value.1	tip_start))*HxPars,7b097492_907b_4a52_ac55300bc21e51d3    3TraceSwitch01Comment!Flash the sequence to orient user3ParsCommandVersion1
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
OperandOne))))	3Operator11108)*HxPars,7e0a4b49_99ad_4160_ab42b25abed574aa '   1OperandOnetotal_racks5OperandTwo961Resulttotal_racks3ParsCommandVersion1
(BlockData(11-533921780&'total_racks' = 'total_racks' / '96.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!total_racks = total_racks / 96.0;))
1Timestamp2010-08-16 14:58:05
(Variables(-534118398(total_racks(010Result)(110
OperandOne))))	3Operator11111)*HxPars,7eac279b_d4a4_4d8a_93c73571e91e6af5 -   1ConditionOnecounter_first_tip3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780%(counter_first_tip is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (counter_first_tip != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:48:37
(Variables(-534118398(counter_first_tip(010ConditionOne)))))*HxPars,7f0efca7_2151_4943_ac1733ce4e3d3740 7   1ConditionOne
main_error3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(main_error is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (main_error == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2009-06-25 12:27:37
(Variables(-534118398(main_error(010ConditionOne)))))*HxPars,7f6506cf_71eb_46ad_b419294ca1d939a2 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779QTrcTrace(Translate("READ GUI tip counte value = "), Front_end_tip_counter_value);))(ParamTranslateValue3Value.01)
1Timestamp2012-01-20 11:35:52
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(Front_end_tip_counter_value(010
ParamValue11Value.1))))(ParamValue1Value.0"READ GUI tip counte value = "1Value.1Front_end_tip_counter_value))*HxPars,7f6b2e10_3060_48ce_894b56cbcbb1cb05    3TraceSwitch01Comment$Calculate how many tips are exposed.3ParsCommandVersion1
(BlockData(11-533921780&<Calculate how many tips are exposed.>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:35:36)*HxPars,7fa159b7_8684_4a79_93939c87ab4a5322 '   1SequenceObjecttip_sequence1NbrOfSequenceElementsseq_end3ParsCommandVersion1
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
(Variables(-534118398(break_loop_flag(010Result)))))*HxPars,80120d72_e8c9_4ee5_8ad2df63099198be m   1ReturnValuechannel_onoff1FunctionNameStrMid3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683first1-533921767 3-53392176803-53464267711-533921769 )(21-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799channel_onoff = StrMid(channel_pattern, pos_zerobase, 1);))
1Timestamp2009-06-25 11:33:20(ParamValue1Value.0channel_pattern1Value.1pos_zerobase3Value.21)
(Variables(-533921792(StrMid(010FunctionName)))(-534118398(channel_onoff(010ReturnValue))(channel_pattern(010
ParamValue11Value.0))(pos_zerobase(010
ParamValue11Value.1)))))*HxPars,80219a87_56b2_4a24_8227e78938fc4858 �   1ReturnValue 1FunctionNamediscard_empty_racks3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683tiprack_waste_sequence1-533921767 3-53392176823-53464267721-533921769 )(41-534642683
CORE_after1-533921767 3-53392176813-53464267711-533921769 )(51-534642683
tip_volume1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683tip_sequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683tiprack_sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779mdiscard_empty_racks(ML_STAR, tip_sequence, tiprack_sequence, tiprack_waste_sequence, CORE_after, tip_volume);))
1Timestamp2011-06-17 15:35:59(ParamValue1Value.0ML_STAR1Value.1tip_sequence1Value.2tiprack_sequence1Value.3tiprack_waste_sequence1Value.4
CORE_after1Value.5
tip_volume)
(Variables(-533921792(discard_empty_racks(010FunctionName)))(-534118398(tip_volume(010
ParamValue11Value.5))(CORE_after(010
ParamValue11Value.4)))(-534118399(tiprack_waste_sequence(010
ParamValue11Value.3))(tiprack_sequence(010
ParamValue11Value.2))(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,80c4bbc9_85aa_4aab_9aa547469ea191ee    3TraceSwitch01CommentLJan 2012 - updated to use NTR_TO_WASTE_VENUS_GB4 which has 2 waste positions3ParsCommandVersion1
(BlockData(11-533921780N<Jan 2012 - updated to use NTR_TO_WASTE_VENUS_GB4 which has 2 waste positions>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:46:14)*HxPars,80cbfc67_1c97_444d_a55910b6dc6d02fa U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779QTrcTrace(Translate("Counter first rack before ceiling is "), counter_first_rack);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:45:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0'"Counter first rack before ceiling is "1Value.1counter_first_rack))*HxPars,80df4a65_8f7c_462b_bb454d1d60ff5d7c {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2009-01-14 10:30:57(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,8193d5c3_fa04_4b2c_8f8a55da473f6a12 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterchannel_counter1NbrOfIterationsnumber_channels3ParsCommandVersion1
(BlockData(11-533921780G'number_channels' times
'channel_counter' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779g{
for(channel_counter = 0; channel_counter < number_channels;)
{
channel_counter = channel_counter + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2009-06-25 11:21:27	3LoopMode0
(Variables(-534118398(number_channels(010NbrOfIterations))(channel_counter(010LoopCounter))))1RightComparisonValue )*HxPars,8198a37b_8fd9_4a08_9a685f7da6002c93    3TraceSwitch01CommentSNeed to read tip counter in GUI, if tip counter not present will create tip counter3ParsCommandVersion1
(BlockData(11-533921780U<Need to read tip counter in GUI, if tip counter not present will create tip counter>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:36:25)*HxPars,82e1cdc0_b9c2_448f_8ee880dda8fcb098    1Filetipcounterfile3ParsCommandVersion1
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
ValueToSet)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,832f06c8_8182_44a5_ae6f43a012abfc0a )   3OperandOne961OperandTwonumber_racks_layer1Resulttemp3ParsCommandVersion1
(BlockData(11-533921780$'temp' = '96' * 'number_racks_layer'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = 96 * number_racks_layer;))
1Timestamp2008-07-22 15:52:03
(Variables(-534118398(temp(010Result))(number_racks_layer(010
OperandTwo))))	3Operator11110)*HxPars,8377b61b_dab9_48f6_bd86359395607096 %   1Expressiontotal_racks1Resultmax_rack_start3ParsCommandVersion1
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
OperandTwo))))	3Operator11109)*HxPars,85f31e88_fced_40a7_97abdbe416278941 Y   1ReturnValuechannel_pattern_teachingblock1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Zchannel_pattern_teachingblock = StrConcat2(channel_pattern_teachingblock, Translate("0"));))(ParamTranslateValue3Value.11)
1Timestamp2011-03-21 15:30:34(ParamValue1Value.0channel_pattern_teachingblock1Value.1"0")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(channel_pattern_teachingblock(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,86a62375_d331_423f_b928a61bb5413f1b G   1ReturnValuetotal_racks1FunctionName
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
1Timestamp2011-06-17 12:01:12)*HxPars,87a32b2b_4ff8_43ea_9efad8f9d42c41e0 �   1ReturnValuerack_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�rack_message = StrConcat8(Translate("\n\n\tTherefore you will need a minumum of "), needed_racks, Translate(" TIP RACKS on the deck"), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2012-02-16 10:45:00
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(rack_message(010ReturnValue))(needed_racks(010
ParamValue11Value.1))))(ParamValue1Value.0-"\n\n\tTherefore you will need a minumum of "1Value.1needed_racks1Value.2" TIP RACKS on the deck"1Value.3""1Value.4""1Value.5""1Value.6""1Value.7""))*HxPars,88bc5409_86e3_42bc_b19788848fc8539d 5   1Timeout 1ReturnValue 1Title"Check tip size"3ButtonType111221Dialog,dialogHandleDE6E3B2C0F2D4d1dBB07A2B465F3F278(Field(11FieldOutputD"Check tips are 300�l as using 50�l tips will cause SERIOUS damage."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
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
1Timestamp2009-03-05 11:24:24)*HxPars,8b39ac7b_4bc4_4ff8_93b37ca2ba1222d1 -   1ConditionOneslave_error3CompareOperator111023Else03ConditionTwo783ParsCommandVersion1
(BlockData(11-533921780(slave_error is equal to 78)1-533921781If1-533921782If_Then.bmp1-533921779if (slave_error == 78)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-06-25 18:44:25
(Variables(-534118398(slave_error(010ConditionOne)))))*HxPars,8baa7bca_c4f1_4404_aecad9f19c5eab03 /   1OperandOnetotal_racks1OperandTwoneeded_racks1Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-5339217801'max_rack_start' = 'total_racks' - 'needed_racks'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,max_rack_start = total_racks - needed_racks;))
1Timestamp2008-07-24 09:14:18
(Variables(-534118398(total_racks(010
OperandOne))(max_rack_start(010Result))(needed_racks(010
OperandTwo))))	3Operator11109)*HxPars,8c5653bc_cf4e_49e9_8ae83d57555766d9 Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SeqIncrement(tip_sequence, 1);))
1Timestamp2009-06-25 12:27:02(ParamValue1Value.0tip_sequence3Value.11)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.0)))))*HxPars,8ca21d13_598b_4ca1_ad8cfae5b0913311 -   1ConditionOnenot_enough_tips_return3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780&(not_enough_tips_return is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779"if (not_enough_tips_return == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-02-14 15:30:57
(Variables(-534118398(not_enough_tips_return(010ConditionOne)))))*HxPars,8cd65a64_7c8f_4bc5_a97c8b66af5f1c2b    3TraceSwitch01CommentCalculate tips needed3ParsCommandVersion1
(BlockData(11-533921780<Calculate tips needed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-07-27 12:14:36)*HxPars,8d394da0_bfc0_4bf9_86d9a91c1002bdd3 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2010-07-27 12:11:27(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,8d73d030_d22d_4157_8cc3561d64a427cb    3Expression11Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-533921780'counter_first_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_tip = 1;))
1Timestamp2009-03-05 11:53:23
(Variables(-534118398(counter_first_tip(010Result)))))*HxPars,8d89ccad_f799_416c_a202ba50c21d0bde 3   1ConditionOne	available3CompareOperator111053Else01ConditionTwotemp_tipspaces3ParsCommandVersion1
(BlockData(11-533921780*(available is greater than temp_tipspaces)1-533921781If1-533921782If_Then.bmp1-533921779!if (available > temp_tipspaces)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-06-07 15:08:18
(Variables(-534118398
(available(010ConditionOne))(temp_tipspaces(010ConditionTwo)))))*HxPars,8dbadc29_4a26_40c8_b8d5733d1757c277    3TraceSwitch01Comment=Number of tips available is first_covered_tip-tip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?<Number of tips available is first_covered_tip-tip_current_pos>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:54:36)*HxPars,8e14ff87_a9bf_4e02_afc3f8f94f7f4f5d 7   1ConditionOnenumber_racks_layer3CompareOperator111053Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780&(number_racks_layer is greater than 1)1-533921781If1-533921782If_Then.bmp1-533921779if (number_racks_layer > 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2010-08-16 13:42:40
(Variables(-534118398(number_racks_layer(010ConditionOne)))))*HxPars,8e7a0dc0_3b82_4b56_9d1243ef3626efbb !   3TrExpression11Expression"mph"1Resultpipetting_tool3ParsCommandVersion1
(BlockData(11-533921780'pipetting_tool' = '"mph"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"pipetting_tool = Translate("mph");))
1Timestamp2012-01-13 16:25:50
(Variables(-534118398(pipetting_tool(010Result)))))*HxPars,8ef99e5b_b040_4381_9be367efca61cd4d '   1SequenceObjecttip_sequence1SequencePositiontip_current_pos3ParsCommandVersion1
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
{)))*HxPars,8f86113f_ec3d_4fc3_bd23fe6d56533e39    3TraceSwitch01CommentWarning for 300ul tips3ParsCommandVersion1
(BlockData(11-533921780<Warning for 300ul tips>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 11:35:22)*HxPars,8f9315c2_817e_4253_bfa1b63bb10b4dd5 ]   1Timeout 1ReturnValue 1Title+"Number of the first tip in the first rack"3ButtonType111221Dialog,dialogHandleDC4404E7944B4002AB7E083FFA376093(Field(11FieldPrompt""number of first tip in that rack"
3FieldType120661FieldVariablefirst_available_tip1FieldDefaultcounter_first_tip	3FieldMin1	1FieldMaxtips_in_first_rack_max))3TimeoutInfinite13FieldCount11Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Number of the first tip in the first rack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Sound: '',  Timeout: 'infinite'
Input:
first_available_tip ("number of first tip in that rack", Integer, counter_first_tip, 1, tips_in_first_rack_max)1-533921781
User Input1-533921782User_Input.bmp1-533921779��dialogHandleDC4404E7944B4002AB7E083FFA376093.SetInputSize(1);
dialogHandleDC4404E7944B4002AB7E083FFA376093.SetInputField(0, Translate("number of first tip in that rack"), hslInteger, counter_first_tip, 1, tips_in_first_rack_max);
dialogHandleDC4404E7944B4002AB7E083FFA376093.ShowInput(Translate("Number of the first tip in the first rack"), hslInfinite, hslOKOnly | hslDefButton1);
first_available_tip = dialogHandleDC4404E7944B4002AB7E083FFA376093.GetInputField(0);))3ButtonDefault11140
1Timestamp2009-03-05 11:53:32
(Variables(-534118385-(dialogHandleDC4404E7944B4002AB7E083FFA376093(010Dialog)))(-534118398(tips_in_first_rack_max(010Field31112FieldMax))(counter_first_tip(010Field31112FieldDefault))(first_available_tip(010Field31112FieldVariable)))))*HxPars,9073a81f_c8a0_4682_a3e94d0245ecacd6    3Expression961Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780'tips_in_first_rack_max' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_in_first_rack_max = 96;))
1Timestamp2008-07-24 09:29:55
(Variables(-534118398(tips_in_first_rack_max(010Result)))))*HxPars,91301a14_08ac_4e93_8814bbb667b54b35    3Expression01Resulttip_size3ParsCommandVersion1
(BlockData(11-533921780'tip_size' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_size = 0;))
1Timestamp2008-07-24 11:39:41
(Variables(-534118398	(tip_size(010Result)))))*HxPars,915316d0_af13_4f6b_9447dd9eec71e503    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,918ab13c_9834_48b2_bf17c86a3e983e32 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2010-07-27 12:11:27(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,91a43e66_3767_4d8f_a39f073e9c3c4754 3   1ConditionOnetips_needed3CompareOperator111053Else01ConditionTwo	available3ParsCommandVersion1
(BlockData(11-533921780'(tips_needed is greater than available)1-533921781If1-533921782If_Then.bmp1-533921779if (tips_needed > available)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-07-27 12:40:30
(Variables(-534118398
(available(010ConditionTwo))(tips_needed(010ConditionOne)))))*HxPars,92788b62_e19a_4750_be36a25a3803d8e3 )   1OperandOnecounter_tip_start5OperandTwo961Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-5339217803'counter_first_rack' = 'counter_tip_start' / '96.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779.counter_first_rack = counter_tip_start / 96.0;))
1Timestamp2009-03-05 15:11:12
(Variables(-534118398(counter_first_rack(010Result))(counter_tip_start(010
OperandOne))))	3Operator11111)*HxPars,92f50f2e_7133_47a6_837a09af13e5a7e7 3   1ConditionOnecounter_first_tip3CompareOperator111053Else01ConditionTwotips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780:(counter_first_tip is greater than tips_in_first_rack_max)1-533921781If1-533921782If_Then.bmp1-5339217791if (counter_first_tip > tips_in_first_rack_max)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 11:53:14
(Variables(-534118398(tips_in_first_rack_max(010ConditionTwo))(counter_first_tip(010ConditionOne)))))*HxPars,930fd64c_654a_4889_a06c7cd676dea00f %   1Expressiontotal_racks1Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-533921780 'max_rack_start' = 'total_racks'1-533921781
Assignment1-533921782Assignment.bmp1-533921779max_rack_start = total_racks;))
1Timestamp2010-11-10 14:37:49
(Variables(-534118398(total_racks(010
Expression))(max_rack_start(010Result)))))*HxPars,9339086e_e566_485e_85c6bf60e668f2ec {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("---------------------------Tip start = "), tip_current_pos, Translate(" and tiprack start = "), tiprack_current_pos);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 09:55:58
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(tiprack_current_pos(010
ParamValue11Value.3))(tip_current_pos(010
ParamValue11Value.1))))(ParamValue1Value.0)"---------------------------Tip start = "1Value.1tip_current_pos1Value.2" and tiprack start = "1Value.3tiprack_current_pos))*HxPars,93418665_4714_4d96_a521fda4090274c5 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UDeckVisualize::UpdateUsedPositions(ML_STAR, temp_storage_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2011-06-17 10:59:28(ParamValue1Value.0ML_STAR1Value.1temp_storage_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(temp_storage_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,9397dfd8_26ac_4c08_98c3db5bd563ec2f U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779WTrcTrace(Translate("counter first tip at end of calculations is "), counter_first_tip);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:46:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_tip(010
ParamValue11Value.1))))(ParamValue1Value.0."counter first tip at end of calculations is "1Value.1counter_first_tip))*HxPars,93cfc46f_8b58_4b88_82927b65d57cc15e    1SequenceObjecttip_sequence3SequencePosition13ParsCommandVersion1
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
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,94a04054_1636_4130_83cea9b2017fb9c4    1NewSize 
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_counter_value.SetSize(0);))
1Timestamp2011-06-17 11:48:233ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_counter_value(010	ArrayName))))3EmptyArray1)*HxPars,94c5907e_7269_43f5_821d220ee91c54a8    3TraceSwitch01Comment+Pick up tips from the teaching needle block3ParsCommandVersion1
(BlockData(11-533921780-<Pick up tips from the teaching needle block>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:31:39)*HxPars,94f1b7ba_2f2c_4049_bf72a68985f87053 E   1Timeout 1ReturnValue 1Title"NTR tip requirements"3ButtonType111221Dialog,dialogHandleCB06C2B26B7F4a6fBE5B20DBAAED1FE3(Field(11FieldOutputtip_message)(21FieldOutput{"\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."))3TimeoutInfinite13FieldCount2	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�EDialog Title: '"NTR tip requirements"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: tip_message, "\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."1-533921781User Output1-533921782User_Output.bmp1-533921779�adialogHandleCB06C2B26B7F4a6fBE5B20DBAAED1FE3.SetOutput(tip_message, Translate("\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."));
dialogHandleCB06C2B26B7F4a6fBE5B20DBAAED1FE3.ShowOutput(Translate("NTR tip requirements"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-02-17 11:20:32
(Variables(-534118385-(dialogHandleCB06C2B26B7F4a6fBE5B20DBAAED1FE3(010Dialog)))(-534118398(tip_message(010Field31112FieldOutput)))))*HxPars,94f954fc_c11c_43cf_8f256c3e0410f132 '   1OperandOnetipsused_teaching3OperandTwo11Resulttipsused_teaching3ParsCommandVersion1
(BlockData(11-533921780/'tipsused_teaching' = 'tipsused_teaching' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*tipsused_teaching = tipsused_teaching + 1;))
1Timestamp2011-03-21 15:30:04
(Variables(-534118398(tipsused_teaching(010Result)(110
OperandOne))))	3Operator11108)*HxPars,957f3231_473e_4807_a3d3b81f318a6b76    3TraceSwitch01CommentZCheck if number of tips after GUI is sufficient to complete the method based on tip_needed3ParsCommandVersion1
(BlockData(11-533921780\<Check if number of tips after GUI is sufficient to complete the method based on tip_needed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-02-17 11:31:12)*HxPars,95a7cbd1_43e8_4dfd_8e0dfef1fcea7618    3TraceSwitch01CommentFthere is a tip available in the teaching needle block for this channel3ParsCommandVersion1
(BlockData(11-533921780H<there is a tip available in the teaching needle block for this channel>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:29:40)*HxPars,95cc8714_ac06_4b37_903d311d0f3660d8    3TraceSwitch01Comment�Calculate number of racks needed in this run and the number of tips that must be in the last racks if only the minimum number of racks are present3ParsCommandVersion1
(BlockData(11-533921780�<Calculate number of racks needed in this run and the number of tips that must be in the last racks if only the minimum number of racks are present>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:21:04)*HxPars,962e3585_8925_44ff_8ea7ad5e9927f45c    3Expression11Resultfirst_available_tip3ParsCommandVersion1
(BlockData(11-533921780'first_available_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779first_available_tip = 1;))
1Timestamp2008-07-24 11:45:39
(Variables(-534118398(first_available_tip(010Result)))))*HxPars,971668ed_4af1_42fe_88857c06cdebfb84 3   1ConditionOnetips_needed3CompareOperator111053Else01ConditionTwo	available3ParsCommandVersion1
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
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9808992b_aae6_4273_a4e34558148673e8 -   1ConditionOnenot_enough_tips_return3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780&(not_enough_tips_return is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779"if (not_enough_tips_return == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-02-14 15:30:47
(Variables(-534118398(not_enough_tips_return(010ConditionOne)))))*HxPars,98c04955_fd56_45fb_ad837af377dddbd5    1-315621373 1Code1 3Blocks21-315621374Tip pick up1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-08-16 14:02:02)*HxPars,98efe2b4_f4d5_4437_af567642a826b100    3Expression961Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780'tips_in_first_rack_max' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_in_first_rack_max = 96;))
1Timestamp2008-07-24 09:29:55
(Variables(-534118398(tips_in_first_rack_max(010Result)))))*HxPars,990a00de_c8d0_4745_b84772979dc4b7cc    3TraceSwitch01Comment�01/06/2013

Updated Visual_NTR_library_for ham GB NTR libraries to speed up launch of GUI.  Used to be file based but no gets info required from seq so much quicker.  Update based on VisualNTRHandling V1.44
3ParsCommandVersion1
(BlockData(11-533921780�<01/06/2013

Updated Visual_NTR_library_for ham GB NTR libraries to speed up launch of GUI.  Used to be file based but no gets info required from seq so much quicker.  Update based on VisualNTRHandling V1.44
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-07-22 13:47:31)*HxPars,9941d0e4_a8da_42c2_a6ebc1affe355882    3TraceSwitch01CommentGet tip size from tip vol3ParsCommandVersion1
(BlockData(11-533921780<Get tip size from tip vol>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 11:38:17)*HxPars,996bc7a5_3cd5_4a5e_930d1abfa6449ecd {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2010-07-27 12:11:27(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,9970477b_04e9_407a_b1c4faadcd0103da )   1OperandOne
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
1Timestamp2008-07-24 09:11:05)*HxPars,9a374d59_83af_4a40_9c08ba44492123f5    3TraceSwitch01CommentClear away any empty racks3ParsCommandVersion1
(BlockData(11-533921780<Clear away any empty racks>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 16:06:22)*HxPars,9ace0c7b_47a0_4e50_a65e9c72f44220b6 '   1OperandOnecounter_first_rack3OperandTwo11Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-5339217801'counter_first_rack' = 'counter_first_rack' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,counter_first_rack = counter_first_rack + 1;))
1Timestamp2009-03-05 11:48:57
(Variables(-534118398(counter_first_rack(010Result)(110
OperandOne))))	3Operator11108)*HxPars,9ae07cce_4d1a_4a6f_a88679bfcfd285fa    3TraceSwitch01CommentShow explanatory message3ParsCommandVersion1
(BlockData(11-533921780<Show explanatory message>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:05:48)*HxPars,9bd29d78_2013_4ed4_ad1492573e8b4af4    3Expression11Resultneeded_racks3ParsCommandVersion1
(BlockData(11-533921780'needed_racks' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779needed_racks = 1;))
1Timestamp2010-08-16 14:59:09
(Variables(-534118398(needed_racks(010Result)))))*HxPars,9d564bd6_f55c_43b0_ac3e22a0a5d39e75 !   3TrExpression11Expression"chn"1Resultpipetting_tool3ParsCommandVersion1
(BlockData(11-533921780'pipetting_tool' = '"chn"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"pipetting_tool = Translate("chn");))
1Timestamp2012-01-13 16:25:26
(Variables(-534118398(pipetting_tool(010Result)))))*HxPars,9d7fccc1_8df3_4b7d_b4ce4576e0d6e017 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo103ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 10)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:40
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,9e9e0c45_cd95_4d65_a8270cdc1cb00a06 '   1SequenceObjecttip_sequence1SequencePositiontip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?current position of sequence 'tip_sequence' = 'tip_current_pos'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217791tip_sequence.SetCurrentPosition(tip_current_pos);))
1Timestamp2010-07-27 12:44:16
(Variables(-534118398(tip_current_pos(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,9f166e33_3032_468c_8912308281f42142 I   1Timeout 1ReturnValuenot_enough_tips_return1Title$"Not enough tips to complete method"3ButtonType111241Dialog,dialogHandleFC302BB8D3AD48a7A223F93F3110479D(Field(31FieldOutput+"\n\n\tRetry = Reselect starting position.")(41FieldOutputJ"\n\n\tIgnore = Continue and reload tips when prompted during the method.")(11FieldOutputX"From the selected starting position, there are not enough tips to complete the method.")(21FieldOutput"\n\n\tAbort = Abort method."))3TimeoutInfinite13FieldCount4	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780��Dialog Title: '"Not enough tips to complete method"',  Return Value: 'not_enough_tips_return',  Buttons: ''Abort', 'Retry' and 'Ignore' button',  Default: 'Abort',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "From the selected starting position, there are not enough tips to complete the method.", "\n\n\tAbort = Abort method.", "\n\n\tRetry = Reselect starting position.", "\n\n\tIgnore = Continue and reload tips when prompted during the method."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandleFC302BB8D3AD48a7A223F93F3110479D.SetOutput(Translate("From the selected starting position, there are not enough tips to complete the method."), Translate("\n\n\tAbort = Abort method."), Translate("\n\n\tRetry = Reselect starting position."), Translate("\n\n\tIgnore = Continue and reload tips when prompted during the method."));
not_enough_tips_return = dialogHandleFC302BB8D3AD48a7A223F93F3110479D.ShowOutput(Translate("Not enough tips to complete method"), hslAbortRetryIgnore | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11142
1Timestamp2012-02-16 10:50:21
(Variables(-534118385-(dialogHandleFC302BB8D3AD48a7A223F93F3110479D(010Dialog)))(-534118398(not_enough_tips_return(010ReturnValue)))))*HxPars,9f19f1f1_936f_4bd4_96e9911e05f17f4c    1SequenceObjecttip_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217801current position of sequence 'tip_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779#tip_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:18
(Variables(-534118399(tip_sequence(010SequenceObject)))))*HxPars,9f42646d_ad96_4177_a41e1c5e3ba51af8    3TraceSwitch01Comment8tip counter does not exist - create it and add the value3ParsCommandVersion1
(BlockData(11-533921780:<tip counter does not exist - create it and add the value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:01:55)*HxPars,9fce759c_1072_4138_a37e4cb511c98e55 '   1OperandOnetiprack_start3OperandTwo951Resulttiprack_start3ParsCommandVersion1
(BlockData(11-533921780('tiprack_start' = 'tiprack_start' - '95'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#tiprack_start = tiprack_start - 95;))
1Timestamp2008-07-22 15:18:21
(Variables(-534118398(tiprack_start(010Result)(110
OperandOne))))	3Operator11109)*HxPars,9fd4916d_18a0_470e_8db7cc9de886b75d    3Expression961Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-533921780'tips_in_first_rack_max' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_in_first_rack_max = 96;))
1Timestamp2008-07-24 09:29:55
(Variables(-534118398(tips_in_first_rack_max(010Result)))))*HxPars,9ff9a64d_2c8e_4d1d_aa081cad48d6e62b '   3AddAsLastFlag11ValueToSeti_counter_value
1ArrayNamearray_counter_value3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779/array_counter_value.AddAsLast(i_counter_value);))
1Timestamp2011-06-17 12:02:291Index 
(Variables(-534118398(i_counter_value(010
ValueToSet)))(-534118349(array_counter_value(010	ArrayName)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    %3e70f4afc_8e5b_4a3a_b25045b17f6bfbf802%3b53c7867_ac81_4766_bd62b51667a1298402%3e70f4afc_8e5b_4a3a_b25045b17f6bfbf812%32c4fcaff_a2ab_41e5_800bc495d7f2c77302%3a29bbbf9_e4eb_4902_bc2009c3b2a271eb02)HxPars,HxMetEd_Submethods �  (-533725162(3(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tip rack in waste1-533725168tiprack_waste_sequence)(41-533725163 1-533725164 3-53372516513-53372516611-533725167name of tip counter1-533725168tipcounter_name)(51-533725163 1-533725164 3-53372516513-53372516611-5337251670tip volume (must be 10, 50 or 300 with no units)1-533725168
tip_volume)(61-533725163 1-533725164 3-53372516513-53372516611-533725167*1 to eject CORE grips afterwards, 0 if not1-533725168
CORE_after)(71-533725163 1-533725164 3-53372516513-53372516611-5337251671 to inc tip seq, 0 not1-533725168seq_inc_flag)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167Instrument name1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tips1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tip racks1-533725168tiprack_sequence))1-533725170��Use to pick up tips with the 96 head.  Checks how many tips are available and, if there are not enougth, throws away all empty racks to expose more tips.  If you reach the last rack, will ask the user to reload.  Then picks up tips.

The Method needs a waste position for the empty NTR racks:
On a ML STAR instrument, the position is  X = 1290   Y = 350     Z = 245
On a STARlet / STARplus, the position is  X = 750     Y = 350     Z = 2453-53372517101-533725161gettips_96head3-5337251721)(4(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tip rack in waste1-533725168tiprack_waste_sequence)(41-533725163 1-533725164 3-53372516523-53372516621-533725167+sequence of temporary tip storage positions1-533725168temp_storage_sequence)(51-533725163 1-533725164 3-53372516513-53372516611-533725167name of tip counter1-533725168tipcounter_name)(61-533725163 1-533725164 3-53372516513-53372516611-5337251670tip volume (must be 10, 50 or 300 with no units)1-533725168
tip_volume)(71-533725163 1-533725164 3-53372516513-53372516611-533725167*1 to eject CORE grips afterwards, 0 if not1-533725168
CORE_after)(81-533725163 1-533725164 3-53372516513-53372516611-5337251670eneter1 to increment tip seq, 0 for no increment1-533725168seq_inc_flag)(91-533725163 1-533725164 3-53372516513-53372516611-533725167channel pattern for tip pickup1-533725168channel_pattern)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167Instrument name1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tips1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tip racks1-533725168tiprack_sequence))1-533725170��Use to pick up tips with channels.  Checks how many tips are available and, if there are not enougth, throws away all empty racks to expose more tips.  If you reach the last rack, will ask the user to reload.  Then pick ups tips.

The Method needs a waste position for the empty NTR racks:
On a ML STAR instrument, the position is  X = 1290   Y = 350     Z = 245
On a STARlet / STARplus, the position is  X = 750     Y = 350     Z = 2453-53372517101-533725161gettips_channels3-5337251721)(5(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167+sequence of temporary tip storage positions1-533725168temp_storage_sequence)(41-533725163 1-533725164 3-53372516513-53372516611-533725167-description of the position of the tip stacks1-533725168description_of_position)(51-533725163 1-533725164 3-53372516513-53372516611-5337251677number of tips needed in the method (from these stacks)1-533725168
tip_needed)(61-533725163 1-533725164 3-53372516513-53372516611-5337251670tip volume (must be 10, 50 or 300 with no units)1-533725168
tip_volume)(71-533725163 1-533725164 3-53372516513-53372516611-533725167.enter 1 for96 head tips and 2 for channel tips1-533725168head96_or_channels)(81-533725163 1-533725164 3-53372516513-53372516611-533725167name of tip counter1-533725168tipcounter_name)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167Instrument name1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tips in stack1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tipracks in stack1-533725168tiprack_sequence))1-533725170��Use at beginning of method to allow user to enter the starting position for the tip stack. 

If you do not know the number of tips needed in your method, enter 0 (the STAR will ask for the tip stacks to be reloaded when they run out).  If you do know the number of tips needed, the load step will check that enough are loaded so that you can be sure the method will finish without running out of tips.3-53372517101-533725161load3-5337251721)(6(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167+sequence of temporary tip storage positions1-533725168temp_storage_sequence)(41-533725163 1-533725164 3-53372516513-53372516611-533725167-description of the position of the tip stacks1-533725168description_of_position)(51-533725163 1-533725164 3-53372516513-53372516611-5337251677number of tips needed in the method (from these stacks)1-533725168
tip_needed)(61-533725163 1-533725164 3-53372516513-53372516611-5337251670tip volume (must be 10, 50 or 300 with no units)1-533725168
tip_volume)(71-533725163 1-533725164 3-53372516513-53372516611-533725167.enter 1 for96 head tips and 2 for channel tips1-533725168head96_or_channels)(81-533725163 1-533725164 3-53372516513-53372516611-533725167name of tip counter1-533725168tipcounter_name)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167Instrument name1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tips in stack1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tipracks in stack1-533725168tiprack_sequence))1-533725170��Use at beginning of method to allow user to enter the starting position for the tip stack. 

If you do not know the number of tips needed in your method, enter 0 (the STAR will ask for the tip stacks to be reloaded when they run out).  If you do know the number of tips needed, the load step will check that enough are loaded so that you can be sure the method will finish without running out of tips.

Uses Hamilton Visual Editor GUI to select starting position in NTR racks3-53372517101-533725161load_GUI3-5337251721)(7(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167name of counter1-533725168i_counter_name)(11-533725163 1-533725164 3-53372516513-53372516611-533725167counter value to set1-533725168i_counter_value))1-533725170 3-53372517101-533725161update_tip_counter3-5337251720)(0(-533725169)1-533725170 3-53372517101-533725161_Version_Info3-5337251720)(1(-533725169(31-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tiprack in waste1-533725168tiprack_waste_sequence)(41-533725163 1-533725164 3-53372516513-53372516611-533725167(enter 1 to eject grippers, 0 to leave on1-533725168
CORE_after)(51-533725163 1-533725164 3-53372516513-53372516611-5337251670tip volume (must be 10, 50 or 300 with no units)1-533725168
tip_volume)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167Instrument name1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tips1-533725168tip_sequence)(21-533725163 1-533725164 3-53372516523-53372516621-533725167sequence of tip racks1-533725168tiprack_sequence))1-533725170�Throws away all empty racks.  Use at end of method to clean up.

The Method needs a waste position for the empty NTR racks:
On a ML STAR instrument, the position is  X = 1290   Y = 350     Z = 245
On a STARlet / STARplus, the position is  X = 750     Y = 350     Z = 2453-53372517101-533725161discard_empty_racks3-5337251721)(2(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_counter_name)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_counter_value))1-533725170 3-53372517101-533725161get_tip_counter3-5337251720))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160NTRDIRECTUSE)*HxPars,a043d3d2_a8b3_4a55_aea1ae37a944c47f    3Expression961Resulttips_needed3ParsCommandVersion1
(BlockData(11-533921780'tips_needed' = '96'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_needed = 96;))
1Timestamp2010-08-16 14:20:07
(Variables(-534118398(tips_needed(010Result)))))*HxPars,a0d9831f_39a4_4bce_8bc8b60ff8378593    3TraceSwitch01CommentOpen tip counter file3ParsCommandVersion1
(BlockData(11-533921780<Open tip counter file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:32:22)*HxPars,a0dd53f9_3067_418d_9765fc29d2a70669    3TraceSwitch01Comment%Calculate start point of tip sequence3ParsCommandVersion1
(BlockData(11-533921780'<Calculate start point of tip sequence>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:10:13)*HxPars,a1045a9a_1fb5_4e72_905ae8fc7928fd1f 7   1ConditionOneneeded_racks3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(needed_racks is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (needed_racks == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-02-14 15:40:55
(Variables(-534118398(needed_racks(010ConditionOne)))))*HxPars,a13aced8_9e2e_410a_ac7d9276c5f41003 1   3ComparisonOperator111023LeftComparisonValue11LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
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
ValueToSet)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,a274740a_97e3_45a8_8b0abf2c20a800e5 {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\TrcTrace4(Translate("tip needed = "), tip_needed, Translate(", total_tips = "), total_tips);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2012-02-14 15:58:15
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(total_tips(010
ParamValue11Value.3))(tip_needed(010
ParamValue11Value.1))))(ParamValue1Value.0"tip needed = "1Value.1
tip_needed1Value.2", total_tips = "1Value.3
total_tips))*HxPars,a29bbbf9_e4eb_4902_bc2009c3b2a271eb 3   1ConditionOnefirst_covered_tip3CompareOperator111053Else01ConditionTwoseq_end3ParsCommandVersion1
(BlockData(11-533921780+(first_covered_tip is greater than seq_end)1-533921781If1-533921782If_Then.bmp1-533921779"if (first_covered_tip > seq_end)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 10:40:41
(Variables(-534118398(seq_end(010ConditionTwo))(first_covered_tip(010ConditionOne)))))*HxPars,a40fc86c_aad5_4d67_a4c90f57bf9c4f6d +   
1ArrayNamearray_counter_name1BindValueTo
tipcounter3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217794tipcounter=array_counter_name.GetAt(loopCounter2-1);))
1Timestamp2011-06-17 12:30:271IndexloopCounter2
(Variables(-534118398(tipcounter(010BindValueTo))(loopCounter2(010Index)))(-534118349(array_counter_name(010	ArrayName)))))*HxPars,a4b6ebd5_3099_4e17_baa68229ef60a149 ]   1Timeout 1ReturnValue 1Title("Number of the first available tip rack"3ButtonType111221Dialog,dialogHandle5DBB3759ACBA47b9AA17BF30FF56E05F(Field(11FieldPrompt "Number of first available rack"
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
ParamValue11Value.1)))))*HxPars,a5b48c5d_4766_4097_9fc57edc48a423bb    3Expression11Resulttip_current_pos3ParsCommandVersion1
(BlockData(11-533921780'tip_current_pos' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_current_pos = 1;))
1Timestamp2010-08-16 14:11:13
(Variables(-534118398(tip_current_pos(010Result)))))*HxPars,a5c202f7_2fab_4d07_bea572680fbc8a25 '   1OperandOnetemp3OperandTwo961Resulttemp3ParsCommandVersion1
(BlockData(11-533921780'temp' = 'temp' - '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = temp - 96;))
1Timestamp2009-03-05 11:47:14
(Variables(-534118398(temp(010Result)(110
OperandOne))))	3Operator11109)*HxPars,a5c74c5f_640d_46bc_917410d096b0a763 %   1Expressioncounter_first_rack1Resultfirst_available_rack3ParsCommandVersion1
(BlockData(11-533921780-'first_available_rack' = 'counter_first_rack'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*first_available_rack = counter_first_rack;))
1Timestamp2012-01-13 16:03:44
(Variables(-534118398(first_available_rack(010Result))(counter_first_rack(010
Expression)))))*HxPars,a5dc7552_056c_4a15_ba4c4e4a9dc98e39 �   1ReturnValue 1FunctionName9VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Seq_Edit3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683iSingleColumnPickup1-533921767 3-53392176813-53464267711-533921769 )(41-534642683pipetting_tool1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683
sortByTier1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685BVisual_NTR_library\Visual_NTR_library for Ham GB NTR libraries.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Seq_Edit(ML_STAR, tip_sequence, 0, 1, pipetting_tool, tipcounter_name, GUI_message);))
1Timestamp2012-02-10 16:19:00(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.203Value.311Value.4pipetting_tool1Value.5tipcounter_name1Value.6GUI_message)
(Variables(-533921792:(VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Seq_Edit(010FunctionName)))(-534118398(GUI_message(010
ParamValue11Value.6))(tipcounter_name(010
ParamValue11Value.5))(pipetting_tool(010
ParamValue11Value.4)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,a659dc21_fd25_4fa0_8d581bcce6bc1ea4 3   1ConditionOnefirst_covered_tip3CompareOperator111053Else01ConditionTwoseq_end3ParsCommandVersion1
(BlockData(11-533921780+(first_covered_tip is greater than seq_end)1-533921781If1-533921782If_Then.bmp1-533921779"if (first_covered_tip > seq_end)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 10:40:41
(Variables(-534118398(seq_end(010ConditionTwo))(first_covered_tip(010ConditionOne)))))*HxPars,a667acde_fbf9_43b9_986f4a079195a105 7   1ConditionOne
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
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,a6be2f87_515d_4485_8b5c722ecb97cecf 7   1ConditionOneneeded_racks3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(needed_racks is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (needed_racks == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-02-14 15:38:26
(Variables(-534118398(needed_racks(010ConditionOne)))))*HxPars,a707295d_f329_438d_9bbb5bd4710dcf41 '   1SequenceObjecttip_sequence1SequencePosition	tip_start3ParsCommandVersion1
(BlockData(11-5339217809'tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779.tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2012-01-16 11:58:45
(Variables(-534118398
(tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,a88ea334_433b_4390_bf770e121fe8ff5d )   1OperandOneloopCounter13OperandTwo11Resultindex3ParsCommandVersion1
(BlockData(11-533921780'index' = 'loopCounter1' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779index = loopCounter1 - 1;))
1Timestamp2010-07-27 12:41:23
(Variables(-534118398(loopCounter1(010
OperandOne))(index(010Result))))	3Operator11109)*HxPars,a8fb9f28_69ec_405c_9665273e5a34fe44 �   1ReturnValuetotal_tips_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�total_tips_message = StrConcat8(Translate("To complete the method you will need "), tip_needed, Translate(" tips ("), tip_volume, Translate("ul)"), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.413Value.513Value.613Value.71)
1Timestamp2012-02-16 10:41:19
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(total_tips_message(010ReturnValue))(tip_volume(010
ParamValue11Value.3))(tip_needed(010
ParamValue11Value.1))))(ParamValue1Value.0'"To complete the method you will need "1Value.1
tip_needed1Value.2	" tips ("1Value.3
tip_volume1Value.4"ul)"1Value.5""1Value.6""1Value.7""))*HxPars,a9022fea_b72f_44bc_9e8ab43294d0ff96 I   1Timeout 1ReturnValue 1Title"Remove Empty Racks"3ButtonType111221Dialog,dialogHandle055A11A1CB634b54A194A3872CC5C1B8(Field(31FieldOutput".")(11FieldOutput2"Please remove any empty tip racks in the stacks ")(21FieldOutputdescription_of_position))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Remove Empty Racks"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please remove any empty tip racks in the stacks ", description_of_position, "."1-533921781User Output1-533921782User_Output.bmp1-533921779�2dialogHandle055A11A1CB634b54A194A3872CC5C1B8.SetOutput(Translate("Please remove any empty tip racks in the stacks "), description_of_position, Translate("."));
dialogHandle055A11A1CB634b54A194A3872CC5C1B8.ShowOutput(Translate("Remove Empty Racks"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 11:30:55
(Variables(-534118385-(dialogHandle055A11A1CB634b54A194A3872CC5C1B8(010Dialog)))(-534118398(description_of_position(010Field31212FieldOutput)))))*HxPars,a945f0e1_fcf8_4f99_92543d91b2a84dc5    3TraceSwitch01Comment+Slave error of 77 means tip already present3ParsCommandVersion1
(BlockData(11-533921780-<Slave error of 77 means tip already present>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-06-28 09:56:26)*HxPars,a9472b6e_eb8f_4173_bc56ec93cffb6a8d {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("---------------------------Tip start = "), tip_current_pos, Translate(" and tiprack start = "), tiprack_current_pos);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 09:55:58
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(tiprack_current_pos(010
ParamValue11Value.3))(tip_current_pos(010
ParamValue11Value.1))))(ParamValue1Value.0)"---------------------------Tip start = "1Value.1tip_current_pos1Value.2" and tiprack start = "1Value.3tiprack_current_pos))*HxPars,a9567aeb_0f8a_4888_b7645f027465c5ae    3TraceSwitch01CommentCalculate rack number3ParsCommandVersion1
(BlockData(11-533921780<Calculate rack number>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:32:12)*HxPars,a96a1616_c106_4617_b8a9e720530d6690    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,aa2111a3_786c_401c_a42b57df4c242b0d 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo3003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 300)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 300)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:53
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,aa22737e_371f_4b1c_872e44f6e41e6aab '   1OperandOneavailable_all_layers3OperandTwo11Resultavailable_all_layers3ParsCommandVersion1
(BlockData(11-5339217805'available_all_layers' = 'available_all_layers' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790available_all_layers = available_all_layers + 1;))
1Timestamp2010-08-16 13:44:47
(Variables(-534118398(available_all_layers(010Result)(110
OperandOne))))	3Operator11108)*HxPars,aabd4764_1af5_4725_b047aed8c1c062d8    3TraceSwitch01CommentaNo error so tip has either been picked up or channel was not selected in original channel pattern3ParsCommandVersion1
(BlockData(11-533921780c<No error so tip has either been picked up or channel was not selected in original channel pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-06-25 11:04:19)*HxPars,aac187af_4c17_45a3_a750a8966f590b66    3TraceSwitch01Comment(Slave error of 75 means no tip picked up3ParsCommandVersion1
(BlockData(11-533921780*<Slave error of 75 means no tip picked up>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-06-28 09:53:02)*HxPars,abbd16fc_476d_4821_b7c205cf3a06c233    3TraceSwitch01Comment�In the case where there is only one stack, teaching needle positions may be used to store tips from a rack while it is discarded - user must be instructed to make sure it is clear3ParsCommandVersion1
(BlockData(11-533921780�<In the case where there is only one stack, teaching needle positions may be used to store tips from a rack while it is discarded - user must be instructed to make sure it is clear>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:45:00)*HxPars,abe3cc4b_faa6_48de_994eba9d71e380ce    3TraceSwitch01CommentThrow the racks to waste3ParsCommandVersion1
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
(Variables(-534118398(tip_current_pos(010Result)))))*HxPars,ad6a43d5_be24_481f_94a66505b7c17325 )   1OperandOnecounter_first_rack3OperandTwo961Resulttemp3ParsCommandVersion1
(BlockData(11-533921780$'temp' = 'counter_first_rack' * '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = counter_first_rack * 96;))
1Timestamp2009-03-05 11:46:55
(Variables(-534118398(temp(010Result))(counter_first_rack(010
OperandOne))))	3Operator11110)*HxPars,adafe1fe_88a7_4858_b8e3619047b14348 /   1OperandOnestart_current_rack1OperandTwotiprack_current_pos1Resultracks_to_remove3ParsCommandVersion1
(BlockData(11-533921780@'racks_to_remove' = 'start_current_rack' - 'tiprack_current_pos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779;racks_to_remove = start_current_rack - tiprack_current_pos;))
1Timestamp2008-07-22 16:43:25
(Variables(-534118398(tiprack_current_pos(010
OperandTwo))(start_current_rack(010
OperandOne))(racks_to_remove(010Result))))	3Operator11109)*HxPars,ae14f3e5_36ce_4dbc_94a0c6c59658bc7a    3TraceSwitch01Comment�Calculate number of racks needed in this run and the number of tips that must be in the last racks if only the minimum number of racks are present3ParsCommandVersion1
(BlockData(11-533921780�<Calculate number of racks needed in this run and the number of tips that must be in the last racks if only the minimum number of racks are present>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:21:04)*HxPars,ae7b951d_7742_419f_90b5e376e3b7e173    3TraceSwitch01Comment�If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)3ParsCommandVersion1
(BlockData(11-533921780�<If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:51:29)*HxPars,ae928288_7b53_4889_af2b6dacb379b3a5    3TraceSwitch01CommentIInstruct user to remove empty tip racks (give a predicatable start point)3ParsCommandVersion1
(BlockData(11-533921780K<Instruct user to remove empty tip racks (give a predicatable start point)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:47:41)*HxPars,aeeb83e7_a5f0_4e3a_9c1dd46bbe5fb673 /   1OperandOneseq_end1OperandTwotip_current_pos1Resultavailable_all_layers3ParsCommandVersion1
(BlockData(11-5339217806'available_all_layers' = 'seq_end' - 'tip_current_pos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217791available_all_layers = seq_end - tip_current_pos;))
1Timestamp2010-08-16 13:43:59
(Variables(-534118398(seq_end(010
OperandOne))(available_all_layers(010Result))(tip_current_pos(010
OperandTwo))))	3Operator11109)*HxPars,af0cf5ab_2563_40ea_ab743e4c92415818    3TraceSwitch01Comment�set up 1:1 loop to display the GUI and calculate the number of tips in the tip sequence after the GUI.  Display message if not enough tips3ParsCommandVersion1
(BlockData(11-533921780�<set up 1:1 loop to display the GUI and calculate the number of tips in the tip sequence after the GUI.  Display message if not enough tips>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-18 15:15:01)*HxPars,af43a883_aff5_4a47_9d0b4e6a42cb7219    3TraceSwitch01CommentcUser Inputs the number of the first available tip rack and the number of the first tip in that rack3ParsCommandVersion1
(BlockData(11-533921780e<User Inputs the number of the first available tip rack and the number of the first tip in that rack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:07:01)*HxPars,afa1bed9_6023_46d2_a76d33cd5f58bd26    3TraceSwitch01Comment)tip counter does exist - update the value3ParsCommandVersion1
(BlockData(11-533921780+<tip counter does exist - update the value>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:02:08)*HxPars,b01bad1e_d147_4c71_a8d2ef49078c60d9 Y   1ReturnValuenumber_channels1FunctionNameDevGetCfgValueWithKey3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683key1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794number_channels = DevGetCfgValueWithKey(ML_STAR, 1);))
1Timestamp2009-06-25 11:21:10(ParamValue1Value.0ML_STAR3Value.11)
(Variables(-533921792(DevGetCfgValueWithKey(010FunctionName)))(-534118398(number_channels(010ReturnValue)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,b024b4ec_62f6_46c7_ae6737ee90bdb353 /   1OperandOnetiprack_current_pos1OperandTwotemp1Resultfirst_covered_tip3ParsCommandVersion1
(BlockData(11-5339217804'first_covered_tip' = 'tiprack_current_pos' + 'temp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779/first_covered_tip = tiprack_current_pos + temp;))
1Timestamp2008-07-22 15:53:09
(Variables(-534118398(temp(010
OperandTwo))(tiprack_current_pos(010
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,b0470e9f_58e2_4640_90792154bbf06197 �   1ReturnValue 1FunctionNamediscard_empty_racks3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683tiprack_waste_sequence1-533921767 3-53392176823-53464267721-533921769 )(41-534642683
CORE_after1-533921767 3-53392176813-53464267711-533921769 )(51-534642683
tip_volume1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683tip_sequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683tiprack_sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779mdiscard_empty_racks(ML_STAR, tip_sequence, tiprack_sequence, tiprack_waste_sequence, CORE_after, tip_volume);))
1Timestamp2011-06-17 15:33:29(ParamValue1Value.0ML_STAR1Value.1tip_sequence1Value.2tiprack_sequence1Value.3tiprack_waste_sequence1Value.4
CORE_after1Value.5
tip_volume)
(Variables(-533921792(discard_empty_racks(010FunctionName)))(-534118398(tip_volume(010
ParamValue11Value.5))(CORE_after(010
ParamValue11Value.4)))(-534118399(tiprack_waste_sequence(010
ParamValue11Value.3))(tiprack_sequence(010
ParamValue11Value.2))(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,b06e6f68_98ec_47b8_a03412e77b4d2da5 7   1ConditionOnelookup_return3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(lookup_return is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (lookup_return == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2011-06-17 12:01:27
(Variables(-534118398(lookup_return(010ConditionOne)))))*HxPars,b14cf43d_4aa3_466e_af55be6cf935caa3 5   1Timeout 1ReturnValue 1Title"Reload tip stack"3ButtonType111221Dialog,dialogHandle29301163AD214007B1E2D645D16F403B(Field(11FieldOutput,"Please reload the empty tip stack carrier."))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Reload tip stack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please reload the empty tip stack carrier."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle29301163AD214007B1E2D645D16F403B.SetOutput(Translate("Please reload the empty tip stack carrier."));
dialogHandle29301163AD214007B1E2D645D16F403B.ShowOutput(Translate("Reload tip stack"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-22 15:56:45
(Variables(-534118385-(dialogHandle29301163AD214007B1E2D645D16F403B(010Dialog)))))*HxPars,b14dc4b2_2168_4c0b_818a0ba6ee5262c7    3TraceSwitch01CommentIFirst tip in current tip rack is ((MthCeiling(tip_current_pos/96))*96)-953ParsCommandVersion1
(BlockData(11-533921780K<First tip in current tip rack is ((MthCeiling(tip_current_pos/96))*96)-95>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 16:37:51)*HxPars,b1e666f6_a9bf_4cf9_912dab9eb4fd99df '   1SequenceObjecttip_sequence1SequencePosition	tip_start3ParsCommandVersion1
(BlockData(11-5339217809current position of sequence 'tip_sequence' = 'tip_start'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779+tip_sequence.SetCurrentPosition(tip_start);))
1Timestamp2008-07-22 15:19:21
(Variables(-534118398
(tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,b223e5b1_0467_4ec1_bc3cf09be754d5f6    3Expression11Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-533921780'counter_first_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_tip = 1;))
1Timestamp2009-03-05 11:48:45
(Variables(-534118398(counter_first_tip(010Result)))))*HxPars,b2699cf0_a58e_45ab_8b4c022c13add2a6    3TraceSwitch01Comment7Get tipcounter out of file and calculate default inputs3ParsCommandVersion1
(BlockData(11-5339217809<Get tipcounter out of file and calculate default inputs>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 17:32:32)*HxPars,b26fbd2f_4ed8_4283_bf4918720b28bb1b Y   1ReturnValuerecovery_channel_pattern1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Precovery_channel_pattern = StrConcat2(recovery_channel_pattern, Translate("1"));))(ParamTranslateValue3Value.11)
1Timestamp2009-06-25 11:07:04(ParamValue1Value.0recovery_channel_pattern1Value.1"1")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(recovery_channel_pattern(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b3a1fc4c_62ef_4af8_a10a71e010e8ab7e    3TraceSwitch01CommentpDisplay instructions to the user where they have to start the NTR seq to have enough tips to complete the method3ParsCommandVersion1
(BlockData(11-533921780r<Display instructions to the user where they have to start the NTR seq to have enough tips to complete the method>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:31:31)*HxPars,b4076838_b63c_4f83_865040f6fa2582ab '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_current_pos3ParsCommandVersion1
(BlockData(11-533921780G'tiprack_current_pos' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779<tiprack_current_pos = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:34:16
(Variables(-534118398(tiprack_current_pos(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,b44c2c0c_3f70_4ae6_b409b0da4775b96e    3TraceSwitch01Comment;Main error of 3 indicates the this channel was not executed3ParsCommandVersion1
(BlockData(11-533921780=<Main error of 3 indicates the this channel was not executed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-06-25 11:04:53)*HxPars,b4a159af_0cdf_4461_b9423ba73792ea5f Y   1ReturnValuefilepath1FunctionName
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
(available(010ConditionTwo))(tips_needed(010ConditionOne)))))*HxPars,b5e6f75a_88c9_41f6_8ead2182ff2d1f36    3TraceSwitch01CommentISituation (preffered) where there are two or more stacks for the tip type3ParsCommandVersion1
(BlockData(11-533921780K<Situation (preffered) where there are two or more stacks for the tip type>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-08-10 13:52:53)*HxPars,b6839780_f38c_46c9_a2e9c2786083dbee �   1ReturnValue 1FunctionName/NTR_TO_WASTE_VENUS_GB4::NTR_to_waste_core_VENUS3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683Eject_CORE_Tool_After_Step1-533921767 3-53392176813-53464267711-533921769 )(41-534642683ParkISwapOnRight1-533921767 3-53392176813-53464267711-533921769 )(51-534642683
tip_volume1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683RackSequenceToThrowInWaste1-533921767 3-53392176823-53464267721-533921769 )(21-534642683RackPositionOnWasteBlock1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685'NTR_Handling\NTR_to_waste_VENUS_GB4.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779yNTR_TO_WASTE_VENUS_GB4::NTR_to_waste_core_VENUS(ML_STAR, tiprack_sequence, tiprack_waste_sequence, eject, 1, tip_volume);))
1Timestamp2012-02-02 15:07:08(ParamValue1Value.0ML_STAR1Value.1tiprack_sequence1Value.2tiprack_waste_sequence1Value.3eject3Value.411Value.5
tip_volume)
(Variables(-5339217920(NTR_TO_WASTE_VENUS_GB4::NTR_to_waste_core_VENUS(010FunctionName)))(-534118398(tip_volume(010
ParamValue11Value.5))(eject(010
ParamValue11Value.3)))(-534118399(tiprack_waste_sequence(010
ParamValue11Value.2))(tiprack_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,b732b44f_7419_49c3_bdec3178d8c2d965 Y   1ReturnValuefilepath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Bfilepath = StrConcat2(filepath, Translate("\\NTRTipCounter.xls"));))(ParamTranslateValue3Value.11)
1Timestamp2011-12-08 10:21:06(ParamValue1Value.0filepath1Value.1"\\NTRTipCounter.xls")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398	(filepath(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b7adbded_129f_4b39_a8c3f53782896dfd    3TraceSwitch01Comment2Calculate how many tip racks should be thrown away3ParsCommandVersion1
(BlockData(11-5339217804<Calculate how many tip racks should be thrown away>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 16:19:08)*HxPars,b83998b9_2dbd_46db_95884c0cf3ce7571    3Expression21Resulttip_size3ParsCommandVersion1
(BlockData(11-533921780'tip_size' = '2'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_size = 2;))
1Timestamp2008-07-24 11:39:11
(Variables(-534118398	(tip_size(010Result)))))*HxPars,b85626c0_3c49_4a84_958b06a1131844c0 A   1ReturnValueerror_stepreturn1FunctionNameErrGetDataAt3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683index1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLErrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#error_stepreturn = ErrGetDataAt(3);))
1Timestamp2009-06-25 10:32:01
(Variables(-533921792(ErrGetDataAt(010FunctionName)))(-534118398(error_stepreturn(010ReturnValue))))(ParamValue3Value.03))*HxPars,b86231eb_2dcb_43a9_905fbe3f92a64447 G   1ReturnValueneeded_racks1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(needed_racks = MthCeiling(needed_racks);))
1Timestamp2008-07-24 09:09:52(ParamValue1Value.0needed_racks)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(needed_racks(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b91b06de_878a_4d08_bc2d90a5a8a71ceb U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LTrcTrace(Translate("----------------in load, total racks = "), total_racks);))(ParamTranslateValue3Value.01)
1Timestamp2008-07-24 10:11:03
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(total_racks(010
ParamValue11Value.1))))(ParamValue1Value.0)"----------------in load, total racks = "1Value.1total_racks))*HxPars,ba1d7e7e_703c_42e2_92c8e9435d5a18c5    333(110 11 12 ))*HxPars,badba40c_c1ca_42fb_bd334f3d0a1dd1e4    3TraceSwitch01Comment!Flash the sequence to orient user3ParsCommandVersion1
(BlockData(11-533921780#<Flash the sequence to orient user>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-01-14 10:30:19)*HxPars,bb95cd11_0846_45fe_82bf7d2d480d2a00 '   1SequenceObjecttiprack_sequence1NbrOfSequenceElementstiprack_end3ParsCommandVersion1
(BlockData(11-533921780;'tiprack_end' = end position of sequence 'tiprack_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779*tiprack_end = tiprack_sequence.GetCount();))
1Timestamp2008-07-24 09:06:51
(Variables(-534118398(tiprack_end(010NbrOfSequenceElements)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,bc7f6155_bcd5_4ada_834c861e209b525d    3TraceSwitch01CommentGCheck whether there are now enough tips and, if not, ask user to reload3ParsCommandVersion1
(BlockData(11-533921780I<Check whether there are now enough tips and, if not, ask user to reload>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 17:09:23)*HxPars,bc95e354_978d_4c56_83e7187043b42b5b '   1SequenceObjecttip_sequence1SequencePositioncounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780A'counter_tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796counter_tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2009-03-05 17:38:05
(Variables(-534118398(counter_tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,bca0457c_de0b_46fd_890dd54226bd3b08    3TraceSwitch11Comment$There are enough tips - pick them up3ParsCommandVersion1
(BlockData(11-533921780&<There are enough tips - pick them up>1-533921781Comment1-533921782Comment.bmp1-533921779FMECC::TraceComment(Translate("There are enough tips - pick them up"));))
1Timestamp2010-08-10 15:52:11)*HxPars,bcc7789e_9b12_4d64_8ca208c803b96b7a    3TraceSwitch01Comment=Number of tips available is first_covered_tip-tip_current_pos3ParsCommandVersion1
(BlockData(11-533921780?<Number of tips available is first_covered_tip-tip_current_pos>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:54:36)*HxPars,bd307797_de33_40e5_85f43b2ba1101509    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'tipcounterfile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == tipcounterfile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-06-17 12:00:38
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,bd837d03_8924_470c_b822f368256e073d {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779xTrcTrace4(Translate("--------First covered tip = "), first_covered_tip, Translate(" and available tips = "), available);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 09:57:01
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398
(available(010
ParamValue11Value.3))(first_covered_tip(010
ParamValue11Value.1))))(ParamValue1Value.0"--------First covered tip = "1Value.1first_covered_tip1Value.2" and available tips = "1Value.3	available))*HxPars,be4598e8_f497_4918_8ac520d2ce879e6b 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter21NbrOfIterationsloop_number3ParsCommandVersion1
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
OperandOne))))	3Operator11110)*HxPars,bee903b4_9f2b_4d37_b7b07a4241403874    3TraceSwitch01Comment5Deal with case where the tips have completely run out3ParsCommandVersion1
(BlockData(11-5339217807<Deal with case where the tips have completely run out>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:55:45)*HxPars,bef79344_5410_4033_a47e94b51509bedd )   1OperandOne	tip_start5OperandTwo961Resultfirst_available_rack3ParsCommandVersion1
(BlockData(11-533921780-'first_available_rack' = 'tip_start' / '96.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(first_available_rack = tip_start / 96.0;))
1Timestamp2012-01-16 12:02:07
(Variables(-534118398(first_available_rack(010Result))
(tip_start(010
OperandOne))))	3Operator11111)*HxPars,bf019d55_2ef4_47dd_b8212ff7ceb43c5b    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Close file 'tipcounterfile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != tipcounterfile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
tipcounterfile.RemoveFields();))
1Timestamp2011-06-17 12:00:44
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,bf106c2f_743f_4243_976d4c62bcf5cba3 !   3TrExpression11Expression"chn"1Resultpipetting_tool3ParsCommandVersion1
(BlockData(11-533921780'pipetting_tool' = '"chn"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"pipetting_tool = Translate("chn");))
1Timestamp2012-01-13 16:25:26
(Variables(-534118398(pipetting_tool(010Result)))))*HxPars,bf296fdd_e888_4462_a99044ec91d22ccf G   1ReturnValuecounter_first_rack1FunctionName
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
(Variables(-534118385-(dialogHandle23E1592277344ba2AF9533F1F7FB86C8(010Dialog)))(-534118398(tip_volume(010Field31212FieldOutput))(description_of_position(010Field31412FieldOutput)))))*HxPars,bf601bb3_0f7e_4598_8e0117e60963290e {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UDeckVisualize::UpdateUsedPositions(ML_STAR, temp_storage_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2011-06-17 10:59:28(ParamValue1Value.0ML_STAR1Value.1temp_storage_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(temp_storage_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,bf61e322_aef1_43bd_a1646a4e13e44761    3TraceSwitch01Comment�If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)3ParsCommandVersion1
(BlockData(11-533921780�<If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:51:29)*HxPars,bfad41f7_1386_4cf5_8da55a662862848d    1Filetipcounterfile3ParsCommandVersion1
(BlockData(11-533921780Close file 'tipcounterfile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != tipcounterfile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
tipcounterfile.RemoveFields();))
1Timestamp2011-06-17 12:00:44
(Variables(-534118389(tipcounterfile(010File)))))*HxPars,bfb9b7ae_b45e_445f_9cdaaf95307c2597    3Expression11Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-533921780'counter_first_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_tip = 1;))
1Timestamp2009-03-05 11:48:45
(Variables(-534118398(counter_first_tip(010Result)))))*HxPars,c0468cc8_d77d_423d_a1187b991ac120c6 5   1Timeout 1ReturnValue 1Title"Reload tip stack"3ButtonType111221Dialog,dialogHandle4E0653A7882A43c999D0BF0E832E7AFD(Field(11FieldOutput,"Please reload the empty tip stack carrier."))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Reload tip stack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please reload the empty tip stack carrier."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle4E0653A7882A43c999D0BF0E832E7AFD.SetOutput(Translate("Please reload the empty tip stack carrier."));
dialogHandle4E0653A7882A43c999D0BF0E832E7AFD.ShowOutput(Translate("Reload tip stack"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-22 15:56:45
(Variables(-534118385-(dialogHandle4E0653A7882A43c999D0BF0E832E7AFD(010Dialog)))))*HxPars,c06c636d_622c_4491_aa642992865b2882    3TraceSwitch01Commentwrite to tip counter3ParsCommandVersion1
(BlockData(11-533921780<write to tip counter>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-08-16 14:24:47)*HxPars,c07828b1_d13e_4e44_b6e8f9e4359c262b    3TraceSwitch01CommentxThere are not enough racks on the deck to complete the method so the user can start anywhere as they will have to reload3ParsCommandVersion1
(BlockData(11-533921780z<There are not enough racks on the deck to complete the method so the user can start anywhere as they will have to reload>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:32:14)*HxPars,c09ad393_3bf3_44be_9f3f3f61f0af59b5 /   1OperandOnetip_end1OperandTwo	tip_start1Result
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
(Variables(-534118398(tiprack_start(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,c19fc63f_1588_4d08_914dd9afd9f19ee9    3Expression11Resulttip_current_pos3ParsCommandVersion1
(BlockData(11-533921780'tip_current_pos' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_current_pos = 1;))
1Timestamp2010-08-16 14:22:08
(Variables(-534118398(tip_current_pos(010Result)))))*HxPars,c1e95786_3886_46de_9373996087442470 '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_current_pos3ParsCommandVersion1
(BlockData(11-533921780G'tiprack_current_pos' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779<tiprack_current_pos = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:12
(Variables(-534118398(tiprack_current_pos(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,c2267323_dccc_469a_b569754e905ce37e U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter tip start is "), counter_tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:44:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"counter tip start is "1Value.1counter_tip_start))*HxPars,c2352394_b425_4317_a288445def79c9fe Q   1ReturnValue 1FunctionNameSeqIncrement3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	increment1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#SeqIncrement(tiprack_sequence, 96);))
1Timestamp2008-07-22 16:54:01(ParamValue1Value.0tiprack_sequence3Value.196)
(Variables(-533921792(SeqIncrement(010FunctionName)))(-534118399(tiprack_sequence(010
ParamValue11Value.0)))))*HxPars,c246a83b_9ae1_4c4d_afb42904730a1113    333(110 11 12 ))*HxPars,c2f02591_895d_4a99_b0fef1a574bac043 _   1ReturnValueslave_error1FunctionNameStepReturn::GetSlaveError3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Kslave_error = StepReturn::GetSlaveError(channel_counter, error_stepreturn);))
1Timestamp2009-06-25 10:32:40(ParamValue1Value.0channel_counter1Value.1error_stepreturn)
(Variables(-533921792(StepReturn::GetSlaveError(010FunctionName)))(-534118398(error_stepreturn(010
ParamValue11Value.1))(channel_counter(010
ParamValue11Value.0))(slave_error(010ReturnValue)))))*HxPars,c3024d54_8623_4406_a99bab3399937a3b '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_current_pos3ParsCommandVersion1
(BlockData(11-533921780G'tiprack_current_pos' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-533921779<tiprack_current_pos = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-22 16:14:12
(Variables(-534118398(tiprack_current_pos(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,c33645b1_4bf4_4a76_a076fc70ec79c9ee    3TraceSwitch01CommentLookup tip counter name3ParsCommandVersion1
(BlockData(11-533921780<Lookup tip counter name>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 12:01:12)*HxPars,c33c0126_28ad_4d7c_bd39a491be125b8d {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2010-07-27 12:30:41(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,c362c262_f234_4f44_ad3a6e083a4ffe3b %   1Expressiontotal_racks1Resultmax_rack_start3ParsCommandVersion1
(BlockData(11-533921780 'max_rack_start' = 'total_racks'1-533921781
Assignment1-533921782Assignment.bmp1-533921779max_rack_start = total_racks;))
1Timestamp2010-11-10 14:37:49
(Variables(-534118398(total_racks(010
Expression))(max_rack_start(010Result)))))*HxPars,c37f8a01_7a3c_4334_b151469058ba686d '   1OperandOnetips_in_first_rack_max3OperandTwo11Resulttips_in_first_rack_max3ParsCommandVersion1
(BlockData(11-5339217809'tips_in_first_rack_max' = 'tips_in_first_rack_max' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217794tips_in_first_rack_max = tips_in_first_rack_max + 1;))
1Timestamp2008-07-24 09:29:06
(Variables(-534118398(tips_in_first_rack_max(010Result)(110
OperandOne))))	3Operator11108)*HxPars,c38b0a81_467b_4d35_b9e527406b5233d5 3   1ConditionOnetips_needed3CompareOperator111053Else01ConditionTwo	available3ParsCommandVersion1
(BlockData(11-533921780'(tips_needed is greater than available)1-533921781If1-533921782If_Then.bmp1-533921779if (tips_needed > available)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-22 17:09:56
(Variables(-534118398
(available(010ConditionTwo))(tips_needed(010ConditionOne)))))*HxPars,c402a47d_4dc3_4305_9378f9bc034566c8 S   1Timeout 1ReturnValue 1Title"NTR tip requirements"3ButtonType111221Dialog,dialogHandleE1CD1EA232944cce94701B8C44A45360(Field(31FieldOutput{"\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks.")(11FieldOutputtotal_tips_message)(21FieldOutputrack_message))3TimeoutInfinite13FieldCount3	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�ZDialog Title: '"NTR tip requirements"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: total_tips_message, rack_message, "\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."1-533921781User Output1-533921782User_Output.bmp1-533921779�vdialogHandleE1CD1EA232944cce94701B8C44A45360.SetOutput(total_tips_message, rack_message, Translate("\n\nThe Hamilton NTR Visual Editor will now lauch to enable you to select a suitable starting position in the NTR stacks."));
dialogHandleE1CD1EA232944cce94701B8C44A45360.ShowOutput(Translate("NTR tip requirements"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-02-16 10:46:52
(Variables(-534118385-(dialogHandleE1CD1EA232944cce94701B8C44A45360(010Dialog)))(-534118398(rack_message(010Field31212FieldOutput))(total_tips_message(010Field31112FieldOutput)))))*HxPars,c4a14418_0b95_4df3_99f7fda3b86e3351 G   1ReturnValuetotal_racks1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779&total_racks = MthCeiling(total_racks);))
1Timestamp2010-08-16 14:58:20(ParamValue1Value.0total_racks)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(total_racks(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c4bd2bf8_6923_4da5_b5381dacc7fe16c7 -   1ConditionOnecounter_tip_start3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780!(counter_tip_start is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (counter_tip_start == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-03-05 16:59:48
(Variables(-534118398(counter_tip_start(010ConditionOne)))))*HxPars,c4d66574_1af2_4330_9e499b96c6319f67 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LTrcTrace(Translate("----------------in load, total racks = "), total_racks);))(ParamTranslateValue3Value.01)
1Timestamp2008-07-24 10:11:03
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(total_racks(010
ParamValue11Value.1))))(ParamValue1Value.0)"----------------in load, total racks = "1Value.1total_racks))*HxPars,c54d7e02_5ec4_422e_8189f69eaacc02ca 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
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
(Variables(-534118398(value(010BindValueTo))(loopCounter2(010Index)))(-534118349(array_counter_value(010	ArrayName)))))*HxPars,c7cd0db4_0257_45d3_ba4778f13c381b2d    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,c895ec7f_be70_48a6_b9212acc0e87ca99 3   1ConditionOnecounter_first_rack3CompareOperator111053Else01ConditionTwomax_rack_start3ParsCommandVersion1
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
1Timestamp2008-07-24 09:09:08)*HxPars,c904fe09_88cd_43b1_bdd5cba810919b58 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter tip start is "), counter_tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:44:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"counter tip start is "1Value.1counter_tip_start))*HxPars,c95e8d57_117f_433a_9c010fd7d840f293    3TraceSwitch11Comment�NTR DirectUse Library

Version 2.0 Jul 2013

Features

Load GUI - select tip seq starting position using Hamilton Visual NTR editor based on number of tips required for method.  

Tip saving feature - If less than required number of number in final column of single stack,
                               will pick up remaining tips and place in defined location (recommend teaching needle block).
                               Disposes of rack, picks up tips from defined location and picks up required remaining tips from newly exposed rack
                               Works any number of channels. If the tip saving featue activates with 12 or 16 channels, uses the  teaching needle block for storage
                               and the number of tips to be saved>8 tips 9-11 or 9-15 will go to waste.

Uses new version (GB4) of NTR_to_waste_VENUS to discard racks.
                              2 waste positions are created based on default waste location of x=1290, Y=350, Z=245.
                              This enables 8 racks to be thrown away if starting with an empty waste bag.
                               Rack throw out modified to work for 2,4, 8, 12 and 16 channels                                
                               If number of channels =>8 then channel 8 used as front channel for empty rack throw out. 
                              This is because on 12 and 16 channels instrments, channel 8 has access to all the deck whereas channel 12 and 16 have limited access
                              Rack throw out modified to work for 10. 50 and 300ul tips so throw out height is always the same
                               
Tip counter added that gets the path of the library folder so works on Windows 7.  Tip counter written to a file.
3ParsCommandVersion1
(BlockData(11-533921780��<NTR DirectUse Library

Version 2.0 Jul 2013

Features

Load GUI - select tip seq starting position using Hamilton Visual NTR editor based on number of tips required for method.  

Tip saving feature - If less than required number of number in final column of single stack,
                               will pick up remaining tips and place in defined location (recommend teaching needle block).
                               Disposes of rack, picks up tips from defined location and picks up required remaining tips from newly exposed rack
                               Works any number of channels. If the tip saving featue activates with 12 or 16 channels, uses the  teaching needle block for storage
                               and the number of tips to be saved>8 tips 9-11 or 9-15 will go to waste.

Uses new version (GB4) of NTR_to_waste_VENUS to discard racks.
                              2 waste positions are created based on default waste location of x=1290, Y=350, Z=245.
                              This enables 8 racks to be thrown away if starting with an empty waste bag.
                               Rack throw out modified to work for 2,4, 8, 12 and 16 channels                                
                               If number of channels =>8 then channel 8 used as front channel for empty rack throw out. 
                              This is because on 12 and 16 channels instrments, channel 8 has access to all the deck whereas channel 12 and 16 have limited access
                              Rack throw out modified to work for 10. 50 and 300ul tips so throw out height is always the same
                               
Tip counter added that gets the path of the library folder so works on Windows 7.  Tip counter written to a file.
>1-533921781Comment1-533921782Comment.bmp1-533921779�.MECC::TraceComment(Translate("NTR DirectUse Library\n\nVersion 2.0 Jul 2013\n\nFeatures\n\nLoad GUI - select tip seq starting position using Hamilton Visual NTR editor based on number of tips required for method.  \n\nTip saving feature - If less than required number of number in final column of single stack,\n                               will pick up remaining tips and place in defined location (recommend teaching needle block).\n                               Disposes of rack, picks up tips from defined location and picks up required remaining tips from newly exposed rack\n                               Works any number of channels. If the tip saving featue activates with 12 or 16 channels, uses the  teaching needle block for storage\n                               and the number of tips to be saved>8 tips 9-11 or 9-15 will go to waste.\n\nUses new version (GB4) of NTR_to_waste_VENUS to discard racks.\n                              2 waste positions are created based on default waste location of x=1290, Y=350, Z=245.\n                              This enables 8 racks to be thrown away if starting with an empty waste bag.\n                               Rack throw out modified to work for 2,4, 8, 12 and 16 channels                                \n                               If number of channels =>8 then channel 8 used as front channel for empty rack throw out. \n                              This is because on 12 and 16 channels instrments, channel 8 has access to all the deck whereas channel 12 and 16 have limited access\n                              Rack throw out modified to work for 10. 50 and 300ul tips so throw out height is always the same\n                               \nTip counter added that gets the path of the library folder so works on Windows 7.  Tip counter written to a file.\n"));))
1Timestamp2013-07-23 12:23:50)*HxPars,c9a172f6_ee69_4846_82fadc888463fbbc /   1OperandOnetiprack_end1OperandTwotiprack_start1Resulttotal_racks3ParsCommandVersion1
(BlockData(11-533921780/'total_racks' = 'tiprack_end' - 'tiprack_start'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*total_racks = tiprack_end - tiprack_start;))
1Timestamp2008-07-24 09:07:18
(Variables(-534118398(total_racks(010Result))(tiprack_end(010
OperandOne))(tiprack_start(010
OperandTwo))))	3Operator11109)*HxPars,c9f41610_a707_42c4_8607048161bfff9c    1SequenceObjecttiprack_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217805current position of sequence 'tiprack_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779'tiprack_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:27
(Variables(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,ca7acf78_d3f9_4be0_82d19408d50fb2af =   1ConditionOne
tip_needed3CompareOperator111053Else11ConditionTwo
total_tips3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780'(tip_needed is greater than total_tips)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_needed > total_tips)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-01-18 15:16:49
(Variables(-534118398(total_tips(010ConditionTwo))(tip_needed(010ConditionOne)))))*HxPars,caf5d5ee_ea41_4135_84fd609318a39201 5   1Timeout 1ReturnValue 1Title"Clear Tip Storage Positions"3ButtonType111221Dialog,dialogHandle880664D17DAB45e182AC716F194A1FE2(Field(11FieldOutput�"Please make sure that there are no tips in the flashing positions.  These positions may be used to store tips while a rack is discarded."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�JDialog Title: '"Clear Tip Storage Positions"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please make sure that there are no tips in the flashing positions.  These positions may be used to store tips while a rack is discarded."1-533921781User Output1-533921782User_Output.bmp1-533921779�jdialogHandle880664D17DAB45e182AC716F194A1FE2.SetOutput(Translate("Please make sure that there are no tips in the flashing positions.  These positions may be used to store tips while a rack is discarded."));
dialogHandle880664D17DAB45e182AC716F194A1FE2.ShowOutput(Translate("Clear Tip Storage Positions"), hslOKOnly | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2011-06-30 09:16:37
(Variables(-534118385-(dialogHandle880664D17DAB45e182AC716F194A1FE2(010Dialog)))))*HxPars,cb25e102_39c8_4e21_908d6508dee90ff1 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(head96_or_channels is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:45:24
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,cb615957_bb3a_40ba_bca8133e687b8c60 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MTrcTrace(Translate("-----------number_racks_layer is "), number_racks_layer);))(ParamTranslateValue3Value.01)
1Timestamp2010-08-16 11:42:08
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(number_racks_layer(010
ParamValue11Value.1))))(ParamValue1Value.0#"-----------number_racks_layer is "1Value.1number_racks_layer))*HxPars,cb83108e_d531_45aa_93c074b419ba8686 '   1OperandOne	tip_start3OperandTwo961Result	tip_start3ParsCommandVersion1
(BlockData(11-533921780 'tip_start' = 'tip_start' - '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779tip_start = tip_start - 96;))
1Timestamp2008-07-22 15:17:22
(Variables(-534118398
(tip_start(010Result)(110
OperandOne))))	3Operator11109)*HxPars,cd7ea935_e121_46e2_940d0ad509a876c0 7   1ConditionOneneeded_tips_last_rack3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780%(needed_tips_last_rack is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779!if (needed_tips_last_rack == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-02-14 15:40:12
(Variables(-534118398(needed_tips_last_rack(010ConditionOne)))))*HxPars,cda1f188_1e82_4f07_84cbddb07bfc637e '   1SequenceObjecttip_sequence1NbrOfSequenceElementstip_current_pos3ParsCommandVersion1
(BlockData(11-533921780;'tip_current_pos' = end position of sequence 'tip_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779*tip_current_pos = tip_sequence.GetCount();))
1Timestamp2008-07-24 10:34:48
(Variables(-534118398(tip_current_pos(010NbrOfSequenceElements)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,ceb0024e_94b1_4910_9f9b308d3b92b4d4 m   1ReturnValuestrmid_return1FunctionNameStrMid3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683first1-533921767 3-53392176803-53464267711-533921769 )(21-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792strmid_return = StrMid(channel_pattern, index, 1);))
1Timestamp2010-07-27 12:18:39(ParamValue1Value.0channel_pattern1Value.1index3Value.21)
(Variables(-533921792(StrMid(010FunctionName)))(-534118398(channel_pattern(010
ParamValue11Value.0))(strmid_return(010ReturnValue))(index(010
ParamValue11Value.1)))))*HxPars,ceb9d763_01e0_47c9_91b5baf736989f10    3TraceSwitch01CommentCalculate rack number3ParsCommandVersion1
(BlockData(11-533921780<Calculate rack number>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:32:12)*HxPars,cfc5f9a9_b580_4843_9527f0f33f660c98 '   1OperandOnestart_current_rack3OperandTwo961Resultstart_current_rack3ParsCommandVersion1
(BlockData(11-5339217802'start_current_rack' = 'start_current_rack' * '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-start_current_rack = start_current_rack * 96;))
1Timestamp2008-07-22 16:36:35
(Variables(-534118398(start_current_rack(010Result)(110
OperandOne))))	3Operator11110)*HxPars,cff0316c_e7a9_416f_b730a0df9f8e0a3d 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo503ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 50)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 50)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:46
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,d04fc805_1d18_48d4_83d2c86bba9d14e0    333(110 11 12 ))*HxPars,d0953c13_1868_4498_907697eb7f2e3a2e )   3OperandOne961OperandTwonumber_racks_layer1Resulttemp3ParsCommandVersion1
(BlockData(11-533921780$'temp' = '96' * 'number_racks_layer'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = 96 * number_racks_layer;))
1Timestamp2008-07-22 15:52:03
(Variables(-534118398(temp(010Result))(number_racks_layer(010
OperandTwo))))	3Operator11110)*HxPars,d0b12392_4c8a_43d9_9ea122272dc466ce    3Expression11Resultcounter_first_tip3ParsCommandVersion1
(BlockData(11-533921780'counter_first_tip' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_tip = 1;))
1Timestamp2009-03-05 11:53:23
(Variables(-534118398(counter_first_tip(010Result)))))*HxPars,d1668cc0_483d_41b6_a6ad3ec54106f58e 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(head96_or_channels is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-01-18 15:01:15
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,d16bdbce_0d9e_48ec_87cc219e64af2ef7 7   1ConditionOnenumber_racks_layer3CompareOperator111053Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780&(number_racks_layer is greater than 1)1-533921781If1-533921782If_Then.bmp1-533921779if (number_racks_layer > 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2010-08-10 13:54:01
(Variables(-534118398(number_racks_layer(010ConditionOne)))))*HxPars,d17905a7_d2b3_4109_91a24210740d6b4e    3Expression11Resulttip_current_pos3ParsCommandVersion1
(BlockData(11-533921780'tip_current_pos' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tip_current_pos = 1;))
1Timestamp2010-08-16 14:11:13
(Variables(-534118398(tip_current_pos(010Result)))))*HxPars,d2805e5a_21e4_46db_ad138698733c9c75    3Expression11Resultfirst_available_tip3ParsCommandVersion1
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
OperandOne))))	3Operator11108)*HxPars,d3d45413_6ed8_4f00_9e2b0354a1454d71 Y   1ReturnValuerecovery_channel_pattern1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Precovery_channel_pattern = StrConcat2(recovery_channel_pattern, Translate("0"));))(ParamTranslateValue3Value.11)
1Timestamp2009-06-25 11:06:53(ParamValue1Value.0recovery_channel_pattern1Value.1"0")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(recovery_channel_pattern(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d40354f3_ad8e_4ad8_a5594669357756b9    3TraceSwitch01CommentTPosition of first covered over tips is tiprack_current_pos= (96* number_racks_layer)3ParsCommandVersion1
(BlockData(11-533921780V<Position of first covered over tips is tiprack_current_pos= (96* number_racks_layer)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 15:52:11)*HxPars,d47331e6_d3d8_4188_a83c03ab949f206a �   1ReturnValuerack_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�rack_message = StrConcat8(Translate("\n\n\tTherefore you will need a minumum of "), needed_racks, Translate(" TIP RACKS on the deck"), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2012-02-16 10:43:20
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(rack_message(010ReturnValue))(needed_racks(010
ParamValue11Value.1))))(ParamValue1Value.0-"\n\n\tTherefore you will need a minumum of "1Value.1needed_racks1Value.2" TIP RACKS on the deck"1Value.3""1Value.4""1Value.5""1Value.6""1Value.7""))*HxPars,d55f78cd_c044_4bdd_beaed99c84b526ea    3TraceSwitch01Comment�If the first available racks in the the max possible number, what is the minimum first tip in thet racks so that it contains enough tips?3ParsCommandVersion1
(BlockData(11-533921780�<If the first available racks in the the max possible number, what is the minimum first tip in thet racks so that it contains enough tips?>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:27:53)*HxPars,d582c819_ad9a_4d94_ae7e032e0ea1801d    3TraceSwitch01Comment�Do any tips need to be discarded?  If number of tips in current racks is > 8 (the number of spaces in the teaching needle block), need to discard the excess tips3ParsCommandVersion1
(BlockData(11-533921780�<Do any tips need to be discarded?  If number of tips in current racks is > 8 (the number of spaces in the teaching needle block), need to discard the excess tips>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:14:28)*HxPars,d5cf4a58_06b7_45ae_a9bbe79cb285e92f {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("------------- needed racks = "), needed_racks, Translate(" and number of tips needed in final rack = "), needed_tips_last_rack);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 10:18:06
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(needed_racks(010
ParamValue11Value.1))(needed_tips_last_rack(010
ParamValue11Value.3))))(ParamValue1Value.0"------------- needed racks = "1Value.1needed_racks1Value.2-" and number of tips needed in final rack = "1Value.3needed_tips_last_rack))*HxPars,d6cbd200_3868_4e49_bc3b297866f11338 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo103ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 10)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:40
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,d71dfbb8_98b8_434a_9272edd80d60c280 -   1ConditionOnechannel_onoff3CompareOperator111023Else01ConditionTwo"1"3ParsCommandVersion1
(BlockData(11-533921780(channel_onoff is equal to "1")1-533921781If1-533921782If_Then.bmp1-533921779if (channel_onoff == "1")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2009-06-25 12:27:24
(Variables(-534118398(channel_onoff(010ConditionOne)))))*HxPars,d75828a2_8a0a_4de4_ac3aceeef4158211 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_5DBAA7A6B8E2489f81D345600D250785 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_5DBAA7A6B8E2489f81D345600D250785 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,d7626812_3d12_4916_a67e5229a2a9a7f4 3   1ConditionOnefirst_covered_tip3CompareOperator111053Else01ConditionTwoseq_end3ParsCommandVersion1
(BlockData(11-533921780+(first_covered_tip is greater than seq_end)1-533921781If1-533921782If_Then.bmp1-533921779"if (first_covered_tip > seq_end)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 10:40:41
(Variables(-534118398(seq_end(010ConditionTwo))(first_covered_tip(010ConditionOne)))))*HxPars,d7a113b8_531a_4ed7_9c99896ca877ade1 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+TrcTrace(Translate("seq_end = "), seq_end);))(ParamTranslateValue3Value.01)
1Timestamp2010-08-16 11:44:15
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(seq_end(010
ParamValue11Value.1))))(ParamValue1Value.0"seq_end = "1Value.1seq_end))*HxPars,d7b4886c_a195_4bdf_be3b6dcbed979c4b ]   1ReturnValuechannel_pattern_new_rack1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ochannel_pattern_new_rack = StrConcat2(channel_pattern_new_rack, strmid_return);))
1Timestamp2011-03-21 15:30:45(ParamValue1Value.0channel_pattern_new_rack1Value.1strmid_return)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(channel_pattern_new_rack(010
ParamValue11Value.0)(110ReturnValue))(strmid_return(010
ParamValue11Value.1)))))*HxPars,d9bf7d4e_8605_457a_9b147f85583abe1e 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo3003ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 300)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 300)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:53
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,da1c2d19_c44b_4872_9dee1f3861bda032 5   1Timeout 1ReturnValue 1Title"Reload tip stack"3ButtonType111221Dialog,dialogHandle2E9239142178478f98F7DF46DF26378F(Field(11FieldOutput,"Please reload the empty tip stack carrier."))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Reload tip stack"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Please reload the empty tip stack carrier."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle2E9239142178478f98F7DF46DF26378F.SetOutput(Translate("Please reload the empty tip stack carrier."));
dialogHandle2E9239142178478f98F7DF46DF26378F.ShowOutput(Translate("Reload tip stack"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-22 15:56:45
(Variables(-534118385-(dialogHandle2E9239142178478f98F7DF46DF26378F(010Dialog)))))*HxPars,db251c01_d9e4_4909_9d3e04540f7ae5df    3TraceSwitch01CommentJNumber of racks to remove is (start_current_rack - tiprack_current_pos)/963ParsCommandVersion1
(BlockData(11-533921780L<Number of racks to remove is (start_current_rack - tiprack_current_pos)/96>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 16:42:25)*HxPars,db876139_024a_4eaf_9e19194468c6052c !   3TrExpression11Expression"mph"1Resultpipetting_tool3ParsCommandVersion1
(BlockData(11-533921780'pipetting_tool' = '"mph"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"pipetting_tool = Translate("mph");))
1Timestamp2012-01-13 16:25:50
(Variables(-534118398(pipetting_tool(010Result)))))*HxPars,dbc85d0a_d813_4366_8cfe502b57ff3f14 G   1ReturnValuestart_current_rack1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794start_current_rack = MthCeiling(start_current_rack);))
1Timestamp2008-07-22 16:35:56(ParamValue1Value.0start_current_rack)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398(start_current_rack(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,dd18fa63_8e00_432a_a575b34581062876    3Expression11Resultcounter_first_rack3ParsCommandVersion1
(BlockData(11-533921780'counter_first_rack' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_first_rack = 1;))
1Timestamp2009-03-05 11:52:08
(Variables(-534118398(counter_first_rack(010Result)))))*HxPars,dd26f342_545d_44de_a774f0538330c8b6    1NewSize 
1ArrayNamearray_counter_name3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779array_counter_name.SetSize(0);))
1Timestamp2011-06-17 11:48:103ArrayTypeCommandKey
-534118349
(Variables(-534118349(array_counter_name(010	ArrayName))))3EmptyArray1)*HxPars,dd4c769a_fbeb_40b0_a3b7845ab08c126a    333(110 11 12 ))*HxPars,de3876c0_0ad7_4267_99c48a8ef89d5d43 3   1ConditionOnefirst_covered_tip3CompareOperator111053Else01ConditionTwoseq_end3ParsCommandVersion1
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
ParamValue11Value.1))))(ParamValue1Value.0"Counter first rack is "1Value.1counter_first_rack1Value.2" and max rack start is "1Value.3max_rack_start))*HxPars,de93abe3_9d10_406d_a42614654e4e34d5 !   3TrExpression11Expression""1Resultchannel_pattern_teachingblock3ParsCommandVersion1
(BlockData(11-533921780&'channel_pattern_teachingblock' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.channel_pattern_teachingblock = Translate("");))
1Timestamp2011-03-21 15:27:49
(Variables(-534118398(channel_pattern_teachingblock(010Result)))))*HxPars,deb934d5_f027_459b_8c65e3364cd3245b a   1CommandString 3Mode120361ConnectionString 
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
(Variables(-534118398(tipcounter(010Field31112FieldVariable))(value(010Field31212FieldVariable))	(filepath(010FileName)))(-534118389(tipcounterfile(010File)))))*HxPars,df80fd90_c57a_40d8_85c489bbcff278e6    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,e2206e3e_c410_44e0_968928d4d929bf19    3TraceSwitch01CommentFGet start point of tip sequence after seq being edited using front end3ParsCommandVersion1
(BlockData(11-533921780H<Get start point of tip sequence after seq being edited using front end>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-16 12:02:48)*HxPars,e2415961_8e6d_4f90_a3c8ac93bf923289 7   1ConditionOne
tip_needed3CompareOperator111023Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_needed is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_needed == 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-02-17 11:14:39
(Variables(-534118398(tip_needed(010ConditionOne)))))*HxPars,e2dca6e7_da81_456f_81d8df91c7ccefe0 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779VTrcTrace(Translate("channel_pattern_teachingblock: "), channel_pattern_teachingblock);))(ParamTranslateValue3Value.01)
1Timestamp2011-03-21 15:36:30
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(channel_pattern_teachingblock(010
ParamValue11Value.1))))(ParamValue1Value.0!"channel_pattern_teachingblock: "1Value.1channel_pattern_teachingblock))*HxPars,e59ad2e4_49db_497d_993029f94a3ab06a )   1OperandOneseq_end3OperandTwo11Resultfirst_covered_tip3ParsCommandVersion1
(BlockData(11-533921780%'first_covered_tip' = 'seq_end' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 first_covered_tip = seq_end + 1;))
1Timestamp2008-07-24 10:41:00
(Variables(-534118398(seq_end(010
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,e60fa520_92b4_44be_8700e7044d5c5b50    3TraceSwitch01Comment�In the case where there is only one stack, teaching needle positions may be used to store tips from a rack while it is discarded - user must be instructed to make sure it is clear3ParsCommandVersion1
(BlockData(11-533921780�<In the case where there is only one stack, teaching needle positions may be used to store tips from a rack while it is discarded - user must be instructed to make sure it is clear>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:45:00)*HxPars,e69f4b2f_22da_4229_91251dc834dbecaa    1SequenceObjecttiprack_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217805current position of sequence 'tiprack_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779'tiprack_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:27
(Variables(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,e6c252bc_036e_47de_99b865861c4a705c    3TraceSwitch01CommentWrite to tip counter file3ParsCommandVersion1
(BlockData(11-533921780<Write to tip counter file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-06-17 11:58:04)*HxPars,e6c57bfd_176a_457c_98a8e0ab600b03da    1SequenceObjecttiprack_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217805current position of sequence 'tiprack_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779'tiprack_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:27
(Variables(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,e70f4afc_8e5b_4a3a_b25045b17f6bfbf8 7   1ConditionOne
tip_volume3CompareOperator111023Else13ConditionTwo103ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(tip_volume is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_volume == 10)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2008-07-24 11:40:40
(Variables(-534118398(tip_volume(010ConditionOne)))))*HxPars,e71a3257_eb88_4a78_ac474d3adede349c '   1SequenceObjecttip_sequence1SequencePositioncounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780A'counter_tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796counter_tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2009-03-05 17:38:05
(Variables(-534118398(counter_tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,e773fe8b_5831_4377_94ae6b8b15927e3b )   1OperandOnefirst_available_rack3OperandTwo961Result	tip_start3ParsCommandVersion1
(BlockData(11-533921780+'tip_start' = 'first_available_rack' * '96'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&tip_start = first_available_rack * 96;))
1Timestamp2008-07-22 15:11:54
(Variables(-534118398(first_available_rack(010
OperandOne))
(tip_start(010Result))))	3Operator11110)*HxPars,e77a8290_7ae5_4d99_ba7bcf42be31b38c '   1SequenceObjecttip_sequence1NbrOfSequenceElementsseq_end3ParsCommandVersion1
(BlockData(11-5339217803'seq_end' = end position of sequence 'tip_sequence'1-533921781Sequence: Get End Position1-533921782Get_total_sequence.bmp1-533921779"seq_end = tip_sequence.GetCount();))
1Timestamp2008-07-22 15:42:09
(Variables(-534118398(seq_end(010NbrOfSequenceElements)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,e82e0159_1a2d_45fd_9a08b3787de8d470 a   1ReturnValuelookup_return1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685
lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Clookup_return = LOOKUP::Lookup(array_counter_name, i_counter_name);))
1Timestamp2011-06-17 12:05:10(ParamValue1Value.0array_counter_name1Value.1i_counter_name)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(lookup_return(010ReturnValue))(i_counter_name(010
ParamValue11Value.1)))(-534118349(array_counter_name(010
ParamValue11Value.0)))))*HxPars,e87ec786_8d47_40d6_913279986571e29e 7   1ConditionOnehead96_or_channels3CompareOperator111023Else13ConditionTwo23ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780"(head96_or_channels is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (head96_or_channels == 2)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-01-13 16:25:39
(Variables(-534118398(head96_or_channels(010ConditionOne)))))*HxPars,e8a62773_c117_47e3_a28b7865a1d343a2    3TraceSwitch01CommentClear away any empty racks3ParsCommandVersion1
(BlockData(11-533921780<Clear away any empty racks>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-22 16:06:22)*HxPars,e8d99374_4afc_4ea4_b432ba7226a8e93a !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_A238E6956D314b49BA7B2D16E2C74C35 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_A238E6956D314b49BA7B2D16E2C74C35 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,e8ef07b0_c883_4d68_91acce036a3ca8cc )   1OperandOne
tip_needed5OperandTwo961Resultneeded_racks3ParsCommandVersion1
(BlockData(11-533921780&'needed_racks' = 'tip_needed' / '96.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!needed_racks = tip_needed / 96.0;))
1Timestamp2008-07-24 10:15:00
(Variables(-534118398(needed_racks(010Result))(tip_needed(010
OperandOne))))	3Operator11111)*HxPars,e93acba4_7202_424e_a4cb729cd8254259    1SequenceObjecttiprack_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217805current position of sequence 'tiprack_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779'tiprack_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:27
(Variables(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,e93c1b77_ef73_49a4_b518d6271777cc45    1-315621373 1Code1 3Blocks21-315621374Write to tip counter1Code2 3-31562137513ParsCommandVersion1
1Timestamp2010-08-16 14:02:20)*HxPars,e972f33f_f5da_42c8_8572b25d70d5737d �   1ReturnValue 1FunctionName9VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Seq_Edit3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683iSingleColumnPickup1-533921767 3-53392176813-53464267711-533921769 )(41-534642683pipetting_tool1-533921767 3-53392176813-53464267711-533921769 )(51-534642683iNTRTipCounterName1-533921767 3-53392176813-53464267711-533921769 )(61-534642683iEditBoxTitleString1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683ioNTRTipSequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683
sortByTier1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685BVisual_NTR_library\Visual_NTR_library for Ham GB NTR libraries.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Seq_Edit(ML_STAR, tip_sequence, 0, 0, pipetting_tool, tipcounter_name, GUI_message);))
1Timestamp2012-02-10 16:19:30(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.203Value.301Value.4pipetting_tool1Value.5tipcounter_name1Value.6GUI_message)
(Variables(-533921792:(VISUAL_NTR_LIBRARY_FOR_HAM_GB_NTR_LIBRARIES::NTR_Seq_Edit(010FunctionName)))(-534118398(GUI_message(010
ParamValue11Value.6))(tipcounter_name(010
ParamValue11Value.5))(pipetting_tool(010
ParamValue11Value.4)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,eaa761a5_9068_454c_bcfb668a687000ad 5   1Timeout 1ReturnValue 1Title1"Warning - tips must be loaded during the method"3ButtonType111221Dialog,dialogHandle4B3F95F37DD045289DF8AB07556F82A5(Field(11FieldOutputk"This method will need extra tips during the run.  A dialogue box will come up when reloading is required."))3TimeoutInfinite13FieldCount1	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�?Dialog Title: '"Warning - tips must be loaded during the method"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "This method will need extra tips during the run.  A dialogue box will come up when reloading is required."1-533921781User Output1-533921782User_Output.bmp1-533921779�_dialogHandle4B3F95F37DD045289DF8AB07556F82A5.SetOutput(Translate("This method will need extra tips during the run.  A dialogue box will come up when reloading is required."));
dialogHandle4B3F95F37DD045289DF8AB07556F82A5.ShowOutput(Translate("Warning - tips must be loaded during the method"), hslOKOnly | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2008-07-24 09:44:11
(Variables(-534118385-(dialogHandle4B3F95F37DD045289DF8AB07556F82A5(010Dialog)))))*HxPars,eb4e0913_cc1f_4165_bd05e56ddba29ff6    3Expression01Resulttips_needed3ParsCommandVersion1
(BlockData(11-533921780'tips_needed' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779tips_needed = 0;))
1Timestamp2010-07-27 12:20:19
(Variables(-534118398(tips_needed(010Result)))))*HxPars,eb9826e4_6a4b_4b40_bf3b1eab88d16d95 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsnumber_channels3ParsCommandVersion1
(BlockData(11-533921780D'number_channels' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779[{
for(loopCounter1 = 0; loopCounter1 < number_channels;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2010-07-27 12:16:32	3LoopMode0
(Variables(-534118398(number_channels(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,ec231886_0e1b_4aed_994786c582ba2ef7 -   1ConditionOneneeded_racks3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(needed_racks is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (needed_racks == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-08-16 14:59:00
(Variables(-534118398(needed_racks(010ConditionOne)))))*HxPars,ec6e05de_dacc_46d5_b87b43a3fc41c4b8 )   1OperandOnechannel_counter3OperandTwo11Resultpos_zerobase3ParsCommandVersion1
(BlockData(11-533921780('pos_zerobase' = 'channel_counter' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779#pos_zerobase = channel_counter - 1;))
1Timestamp2009-06-25 12:26:18
(Variables(-534118398(channel_counter(010
OperandOne))(pos_zerobase(010Result))))	3Operator11109)*HxPars,ecee0ba9_2bd7_436f_bdf95b68e4a3bb3c    3TraceSwitch01Comment�If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)3ParsCommandVersion1
(BlockData(11-533921780�<If counter values are more than the max set in the inputs (which will happen if there are not enough tips on the deck), set both values to 1 (assumption is that user will reload)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-03-05 11:51:29)*HxPars,edcae56f_ce37_4cb7_9fcb61afdc5beb54 �   1ReturnValuerack_message1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�rack_message = StrConcat8(Translate("\n\n\tTherefore you will need "), needed_racks, Translate(" TIP RACK on the deck."), Translate(""), Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.313Value.413Value.513Value.613Value.71)
1Timestamp2012-02-16 10:42:57
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(rack_message(010ReturnValue))(needed_racks(010
ParamValue11Value.1))))(ParamValue1Value.0 "\n\n\tTherefore you will need "1Value.1needed_racks1Value.2" TIP RACK on the deck."1Value.3""1Value.4""1Value.5""1Value.6""1Value.7""))*HxPars,ee227986_8831_45fa_b608de875aecab6d ]   1ReturnValuechannel_pattern_teachingblock1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ychannel_pattern_teachingblock = StrConcat2(channel_pattern_teachingblock, strmid_return);))
1Timestamp2011-03-21 15:29:54(ParamValue1Value.0channel_pattern_teachingblock1Value.1strmid_return)
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(strmid_return(010
ParamValue11Value.1))(channel_pattern_teachingblock(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,eec24afc_8cad_4d10_9c454a8f0dc8e4a1 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter first tip is "), counter_first_tip);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 15:03:34
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_tip(010
ParamValue11Value.1))))(ParamValue1Value.0"counter first tip is "1Value.1counter_first_tip))*HxPars,ef3d27e9_693f_492e_ba4159af8785ca71    3TraceSwitch01CommentWrite to tip counter3ParsCommandVersion1
(BlockData(11-533921780<Write to tip counter>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2010-07-27 12:39:36)*HxPars,ef5f1be4_1abe_487f_978666211ad1cf1d U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
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
1Timestamp2008-07-22 15:54:36)*HxPars,f0dd4f6b_15fd_4cff_8be6b1a1d8fbc543 {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779xTrcTrace4(Translate("--------First covered tip = "), first_covered_tip, Translate(" and available tips = "), available);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2008-07-24 09:57:01
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398
(available(010
ParamValue11Value.3))(first_covered_tip(010
ParamValue11Value.1))))(ParamValue1Value.0"--------First covered tip = "1Value.1first_covered_tip1Value.2" and available tips = "1Value.3	available))*HxPars,f1167ddf_4abf_45d5_a26063355dee1b8e 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsracks_to_remove3ParsCommandVersion1
(BlockData(11-533921780D'racks_to_remove' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779[{
for(loopCounter1 = 0; loopCounter1 < racks_to_remove;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2008-07-22 16:43:57	3LoopMode0
(Variables(-534118398(loopCounter1(010LoopCounter))(racks_to_remove(010NbrOfIterations))))1RightComparisonValue )*HxPars,f19693d4_56f2_42ae_b5128ad0dd6713e5 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779WTrcTrace(Translate("counter first tip at end of calculations is "), counter_first_tip);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:46:49
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_first_tip(010
ParamValue11Value.1))))(ParamValue1Value.0."counter first tip at end of calculations is "1Value.1counter_first_tip))*HxPars,f1a6d5fc_d93b_4932_88b5dc1624b329da '   1SequenceObjecttiprack_sequence1SequencePositiontiprack_start3ParsCommandVersion1
(BlockData(11-533921780A'tiprack_start' = current position of sequence 'tiprack_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796tiprack_start = tiprack_sequence.GetCurrentPosition();))
1Timestamp2008-07-24 09:06:35
(Variables(-534118398(tiprack_start(010SequencePosition)))(-534118399(tiprack_sequence(010SequenceObject)))))*HxPars,f1e4690c_5e3d_4f00_b1098448b834f60b {   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779yTrcTrace4(Translate("Counter first rack is "), counter_first_rack, Translate(" and max rack start is "), max_rack_start);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2009-03-05 15:08:32
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(max_rack_start(010
ParamValue11Value.3))(counter_first_rack(010
ParamValue11Value.1))))(ParamValue1Value.0"Counter first rack is "1Value.1counter_first_rack1Value.2" and max rack start is "1Value.3max_rack_start))*HxPars,f1e50158_ad97_4594_95f653f8069db94e {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2012-01-16 11:14:18(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f2205481_8f19_4a5a_acf088818cd50093    3TraceSwitch01CommentDiscard the now empty top rack3ParsCommandVersion1
(BlockData(11-533921780 <Discard the now empty top rack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:24:52)*HxPars,f330e4c6_9082_43f4_9fcb89547d63838b    3TraceSwitch01CommentWarning for 300ul tips3ParsCommandVersion1
(BlockData(11-533921780<Warning for 300ul tips>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 11:35:22)*HxPars,f4447426_e796_414a_b86230f2ff11a3bc K   1ReturnValuetemp_tipspaces1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794temp_tipspaces = SeqGetTotal(temp_storage_sequence);))
1Timestamp2011-06-07 15:08:07(ParamValue1Value.0temp_storage_sequence)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(temp_tipspaces(010ReturnValue)))(-534118399(temp_storage_sequence(010
ParamValue11Value.0)))))*HxPars,f46ba2c2_935d_4d5b_b9729b6ffd644e88 Y   1ReturnValue 1FunctionNameupdate_tip_counter3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_counter_name1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_counter_value1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
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
1Timestamp2012-02-02 15:11:01)*HxPars,f4f521c3_8ad4_45e4_87bef68e55e308a1 )   3OperandOne961OperandTwonumber_racks_layer1Resulttemp3ParsCommandVersion1
(BlockData(11-533921780$'temp' = '96' * 'number_racks_layer'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779temp = 96 * number_racks_layer;))
1Timestamp2008-07-22 15:52:03
(Variables(-534118398(temp(010Result))(number_racks_layer(010
OperandTwo))))	3Operator11110)*HxPars,f51b741b_143d_4fde_87ad1e2e6cea4e03 )   1OperandOneseq_end3OperandTwo11Resultfirst_covered_tip3ParsCommandVersion1
(BlockData(11-533921780%'first_covered_tip' = 'seq_end' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 first_covered_tip = seq_end + 1;))
1Timestamp2008-07-24 10:41:00
(Variables(-534118398(seq_end(010
OperandOne))(first_covered_tip(010Result))))	3Operator11108)*HxPars,f5c19928_cfec_4ba1_8b7678d8b414dd1d    1SequenceObjecttip_sequence3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217801current position of sequence 'tip_sequence' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779#tip_sequence.SetCurrentPosition(1);))
1Timestamp2008-07-22 17:10:18
(Variables(-534118399(tip_sequence(010SequenceObject)))))*HxPars,f7a5b8f6_f552_4d27_b378d2a108f2e30d U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@TrcTrace(Translate("counter tip start is "), counter_tip_start);))(ParamTranslateValue3Value.01)
1Timestamp2009-03-05 16:44:59
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(counter_tip_start(010
ParamValue11Value.1))))(ParamValue1Value.0"counter tip start is "1Value.1counter_tip_start))*HxPars,f8220e19_3cc5_480a_ba67ff8a1369e2ac    3TraceSwitch01Comment]Create channels patterns to pick up from the teaching needle block and the newly exposed rack3ParsCommandVersion1
(BlockData(11-533921780_<Create channels patterns to pick up from the teaching needle block and the newly exposed rack>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-03-21 15:27:14)*HxPars,f8316a0d_786b_4c54_a6443f59f2c3d88c    3TraceSwitch01Comment2Calculate total number of tip racks in full stacks3ParsCommandVersion1
(BlockData(11-5339217804<Calculate total number of tip racks in full stacks>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2008-07-24 09:09:08)*HxPars,f8e5f014_0236_45b1_9ca434ab9b4f9199 {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 6, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2009-01-14 10:30:57(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.261Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,f8fd0b41_47bc_466f_95e26428086ee044 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793TrcTrace(Translate("tips_needed = "), tips_needed);))(ParamTranslateValue3Value.01)
1Timestamp2010-08-10 15:59:13
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(tips_needed(010
ParamValue11Value.1))))(ParamValue1Value.0"tips_needed = "1Value.1tips_needed))*HxPars,f92ed9f4_53b5_40d0_bced658fb1383dc7    3Expression11Resultcounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780'counter_tip_start' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779counter_tip_start = 1;))
1Timestamp2009-03-05 16:59:57
(Variables(-534118398(counter_tip_start(010Result)))))*HxPars,f9fd5571_0607_4cd4_bb0f3826a06a86ce {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LDeckVisualize::UpdateUsedPositions(ML_STAR, tip_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2009-01-14 10:31:19(ParamValue1Value.0ML_STAR1Value.1tip_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,fa626384_611e_4d38_a2a66179a08c4db5    
(BlockData(11-533921780 1-533921781Abort (text from config)1-533921782	Abort.bmp1-533921779abort;)))*HxPars,fa9a6d91_8a9d_48d9_9f8c52cbaa8d3775    3TraceSwitch01CommentMInstead of user input, set first_available_rack to the value of the counter. 3ParsCommandVersion1
(BlockData(11-533921780O<Instead of user input, set first_available_rack to the value of the counter. >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-01-20 11:34:02)*HxPars,faf2426e_e3bf_4fc9_984756d7e26553dd    3TraceSwitch01Comment�If user has entered 0 as number of tips required, no check will be performed on number of tips available after visual editor.  Also not message will be displayed3ParsCommandVersion1
(BlockData(11-533921780�<If user has entered 0 as number of tips required, no check will be performed on number of tips available after visual editor.  Also not message will be displayed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-02-17 11:23:50)*HxPars,fb1d9834_0a2f_4179_8d997b458b67e0bf {   1ReturnValue 1FunctionName"DeckVisualize::UpdateUsedPositions3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683description1-533921767 3-53392176803-53464267711-533921769 )(01-534642683dev1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	positions1-533921767 3-53392176803-53464267721-533921769 )(21-534642683action1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDeckVisualize.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UDeckVisualize::UpdateUsedPositions(ML_STAR, temp_storage_sequence, 5, Translate(""));))(ParamTranslateValue3Value.31)
1Timestamp2011-06-17 10:59:36(ParamValue1Value.0ML_STAR1Value.1temp_storage_sequence3Value.251Value.3"")
(Variables(-533921792#(DeckVisualize::UpdateUsedPositions(010FunctionName)))(-534118399(temp_storage_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,fb609bde_87d9_4d5a_91cab6a870d5c1a4    3TraceSwitch01CommentRCreate recovery channel on/off for this position and add it to the channel pattern3ParsCommandVersion1
(BlockData(11-533921780T<Create recovery channel on/off for this position and add it to the channel pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2009-06-25 12:30:59)*HxPars,fc2dbb85_492d_4c04_be9a52848a67a2ef �   1ReturnValue 1FunctionNamediscard_empty_racks3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683tiprack_waste_sequence1-533921767 3-53392176823-53464267721-533921769 )(41-534642683
CORE_after1-533921767 3-53392176813-53464267711-533921769 )(51-534642683
tip_volume1-533921767 3-53392176813-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683tip_sequence1-533921767 3-53392176823-53464267721-533921769 )(21-534642683tiprack_sequence1-533921767 3-53392176823-53464267721-533921769 ))1-533921771 1-534642685NTRDirectUse.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779mdiscard_empty_racks(ML_STAR, tip_sequence, tiprack_sequence, tiprack_waste_sequence, CORE_after, tip_volume);))
1Timestamp2011-06-17 15:33:41(ParamValue1Value.0ML_STAR1Value.1tip_sequence1Value.2tiprack_sequence1Value.3tiprack_waste_sequence1Value.4
CORE_after1Value.5
tip_volume)
(Variables(-533921792(discard_empty_racks(010FunctionName)))(-534118398(tip_volume(010
ParamValue11Value.5))(CORE_after(010
ParamValue11Value.4)))(-534118399(tiprack_waste_sequence(010
ParamValue11Value.3))(tiprack_sequence(010
ParamValue11Value.2))(tip_sequence(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,fc5afa7a_b68f_4c60_932dcb565d30d011 '   1SequenceObjecttip_sequence1SequencePositioncounter_tip_start3ParsCommandVersion1
(BlockData(11-533921780A'counter_tip_start' = current position of sequence 'tip_sequence'1-533921781Sequence: Get Current Position1-533921782Get_sequence.bmp1-5339217796counter_tip_start = tip_sequence.GetCurrentPosition();))
1Timestamp2009-03-05 17:38:05
(Variables(-534118398(counter_tip_start(010SequencePosition)))(-534118399(tip_sequence(010SequenceObject)))))*HxPars,fd9a5a07_4248_48b7_bc5d66500d8bdae0 /   1OperandOnefirst_covered_tip1OperandTwotip_current_pos1Result	available3ParsCommandVersion1
(BlockData(11-5339217805'available' = 'first_covered_tip' - 'tip_current_pos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217790available = first_covered_tip - tip_current_pos;))
1Timestamp2008-07-22 15:55:03
(Variables(-534118398
(available(010Result))(tip_current_pos(010
OperandTwo))(first_covered_tip(010
OperandOne))))	3Operator11109)*HxPars,fd9bfd77_b704_4f03_aedf82f3a9168f38 =   3ComparisonOperator111023tipcounterfile01LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
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
FileObject))))1RightComparisonValue )*HxPars,fee4a720_bddb_44b7_82382cb635bfb3eb a   1ReturnValuelookup_return1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685
lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Clookup_return = LOOKUP::Lookup(array_counter_name, i_counter_name);))
1Timestamp2011-06-17 12:05:10(ParamValue1Value.0array_counter_name1Value.1i_counter_name)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(lookup_return(010ReturnValue))(i_counter_name(010
ParamValue11Value.1)))(-534118349(array_counter_name(010
ParamValue11Value.0)))))*HxPars,ff42e756_8886_43f3_bd9ff35dee5d848b    3Expression11Resulto_counter_value3ParsCommandVersion1
(BlockData(11-533921780'o_counter_value' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_counter_value = 1;))
1Timestamp2011-06-21 11:44:01
(Variables(-534118398(o_counter_value(010Result)))))*HxPars,ff4f6b69_9827_4225_bcdda4a2fa7761f5 -   1ConditionOnetip_current_pos3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(tip_current_pos is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (tip_current_pos == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-07-24 10:34:29
(Variables(-534118398(tip_current_pos(010ConditionOne)))))
* $$author=ch33$$valid=0$$time=2024-06-04 17:48$$checksum=34aba116$$length=082$$