     ActivityData,ActivityData    ActivityDocument�\AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAEkAAAAIABIAMgABAHdpbnNwb29sAABDYW5vbiBNWDUzMCBzZXJpZXMgUHJpbnRlciM6MTAAAFRQVk06AAAAAAAAAAAAAAAAAAAAAAAAnAAIBENhbm9uIE1YNTMwIHNlcmllcyBQcmludGVyIzoxMAAAAQQABZwACAQD3wEAAQAJAAAAAABkAAEABwD+/wIAAQAAAAEAAQBBNAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFRQRVgPAgAAwA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOgDAAABAf////8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABUUFBEIAAAAAsoBAAIUgAABHQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=_  *HxPars,0220e64a_7f6b_4629_872e352a171a3885 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:40:00(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::COMPLETE1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::COMPLETE(010
ParamValue11Value.1)))))*HxPars,02a343fc_a7d8_4ab0_bcbfaf3783531522 '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780:Wait for timer 'hdlDelayTimer', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2017-07-10 17:26:28
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,02d9f879_c45f_41db_8407a0cc86668cc0    1-315621373 1Code1 3Blocks21-315621374!Move centrifuge rotor to position1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:19:57)*HxPars,04991f52_01ec_491a_a3751b8e051546f1    1-315621373 1Code1 3Blocks21-315621374Check if initialized1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 15:51:14)*HxPars,058e33f7_1fbb_444c_a9ee465b7d26dd18    3Expression21ResultintPosition3ParsCommandVersion1
(BlockData(11-533921780'intPosition' = '2'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intPosition = 2;))
1Timestamp2017-07-10 14:13:49
(Variables(-534118398(intPosition(010Result)))))*HxPars,05d52b01_5ef4_4cce_9c0616c4dc7e9649    3Expression21Result$_intNumberOfRetriesForCentrifugation3ParsCommandVersion1
(BlockData(11-533921780,'_intNumberOfRetriesForCentrifugation' = '2'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)_intNumberOfRetriesForCentrifugation = 2;))
1Timestamp2017-07-10 16:20:03
(Variables(-534118398%(_intNumberOfRetriesForCentrifugation(010Result)))))*HxPars,063008e2_46bc_4383_a983c673ed0e0ad4    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,065e81b7_9823_4bfb_a29d7231bb73abe5 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779yTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-24 14:17:06(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,06f5ccec_12d9_435d_aff5745377c1ca8d %   1ExpressionHamiltonCentrifuge::CLOCKWISE1ResultintDirection3ParsCommandVersion1
(BlockData(11-5339217800'intDirection' = 'HamiltonCentrifuge::CLOCKWISE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-intDirection = HamiltonCentrifuge::CLOCKWISE;))
1Timestamp2017-08-22 10:21:19
(Variables(-534118398(intDirection(010Result))(HamiltonCentrifuge::CLOCKWISE(010
Expression)))))*HxPars,072c7b81_ff75_4737_a0d245df8c77483c _   1ReturnValue	blnReturn1FunctionName"HamiltonCentrifuge::StopCentrifuge3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intDecelleration1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779VblnReturn = HamiltonCentrifuge::StopCentrifuge(_strCentrifugeLabel, _intAcceleration);))
1Timestamp2017-07-10 18:02:21(ParamValue1Value.0_strCentrifugeLabel1Value.1_intAcceleration)
(Variables(-533921792#(HamiltonCentrifuge::StopCentrifuge(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(_intAcceleration(010
ParamValue11Value.1))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,0740b9c6_2c3a_4216_981a427344e4b2af    1NewSize 
1ArrayNamearrintDurations3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrintDurations.SetSize(0);))
1Timestamp2017-08-22 10:07:183ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrintDurations(010	ArrayName))))3EmptyArray1)*HxPars,0912d221_92ca_498b_8c330ace5c06afff    1-315621373 1Code1 3Blocks21-315621374Check if running1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-24 14:19:38)*HxPars,099038b9_66c9_4888_a5dac549241e3511 3   1ConditionOneblnRotorDriveRunning3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217809(blnRotorDriveRunning is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-5339217795if (blnRotorDriveRunning == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-26 10:42:33
(Variables(-534118398(blnRotorDriveRunning(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,09ee67e8_3e8b_44d8_a63e67df139aa374    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,0aa7d640_11b7_492e_aa3097598ed4c62a �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,0ab083fb_abba_43ad_8b1b977ecdc7fada %   1ExpressionASWGLOBAL::BOOL::TRUE1Result_blnInitialized3ParsCommandVersion1
(BlockData(11-533921780+'_blnInitialized' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(_blnInitialized = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2017-07-10 14:10:25
(Variables(-534118398(_blnInitialized(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,0af03022_f597_4697_b6fe0cd2b54a568a    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,0c03cbf9_8178_4608_ac8cf229ce29d3e0    3TraceSwitch01CommentDelay3ParsCommandVersion1
(BlockData(11-533921780<Delay>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-20 17:37:49)*HxPars,0da17175_f13a_42d9_875edfe086e25903 I   1ReturnValue	blnReturn1FunctionNameHamiltonCentrifuge::CoverClose3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779@blnReturn = HamiltonCentrifuge::CoverClose(_strCentrifugeLabel);))
1Timestamp2017-07-10 15:53:06(ParamValue1Value.0_strCentrifugeLabel)
(Variables(-533921792(HamiltonCentrifuge::CoverClose(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,0ec24341_5c5c_4c7a_9359376faa769331 5   3ComparisonOperator111021LeftComparisonValueASWGLOBAL::BOOL::TRUE1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780_while 'ASWGLOBAL::BOOL::TRUE' is equal to 'ASWGLOBAL::BOOL::TRUE'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779:{
while (ASWGLOBAL::BOOL::TRUE == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-07-10 17:59:02	3LoopMode1
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010LeftComparisonValue)(110RightComparisonValue))))1RightComparisonValueASWGLOBAL::BOOL::TRUE)*HxPars,0efa274b_7ac3_47de_81eb9a89beb83c64 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,0f011739_0c12_4e34_9b459e204c2883cb 3   1ConditionOne_blnSimulation3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217802(_blnSimulation is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779.if (_blnSimulation == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 17:44:28
(Variables(-534118398(_blnSimulation(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,0f2b8254_1494_4e92_9cd13de7205dcb10 3   1ConditionOneblnInputValid3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217802(blnInputValid is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779.if (blnInputValid == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 17:07:22
(Variables(-534118398(blnInputValid(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,0f52f846_9ada_48ee_bb65ca9f3d11ebb5    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,0f6ce660_2e2f_41cb_9c2eac307f4e0697 I   1ReturnValue	blnReturn1FunctionNameHamiltonCentrifuge::Terminate3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?blnReturn = HamiltonCentrifuge::Terminate(_strCentrifugeLabel);))
1Timestamp2017-07-10 15:55:06(ParamValue1Value.0_strCentrifugeLabel)
(Variables(-533921792(HamiltonCentrifuge::Terminate(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,0f83cbe1_efda_4ebb_9006958ef74683d4    1-315621373 1Code1 3Blocks21-315621374Trace start1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:35:58)*HxPars,108ef2b7_79ff_4558_806251fe19009f1c    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,1120911d_c4e7_437f_ad52f9bebb05273b %   1ExpressionASWGLOBAL::BOOL::FALSE1ResultblnInputValid3ParsCommandVersion1
(BlockData(11-533921780*'blnInputValid' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'blnInputValid = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2017-07-10 16:57:25
(Variables(-534118398(blnInputValid(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,1300c806_b031_4c22_a55e1e0c65ea5042 3   1ConditionOne_blnParallel3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217800(_blnParallel is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779,if (_blnParallel == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-27 16:06:58
(Variables(-534118398(_blnParallel(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,133e9045_a244_4a66_beb99b00a5c60414    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,13f0f446_a42f_42b4_b49263f245d444b2    1-315621373 1Code1 3Blocks21-315621374Trace start1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:35:58)*HxPars,140c2975_b84e_4810_a401d4a1b78e5358    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:20)*HxPars,145fc12b_97e7_438f_88c07234ac50c6ec 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,156b48c8_0ba7_4741_b9d04d69cab0bf73 3   1ConditionOne_blnInitialized3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217804(_blnInitialized is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-5339217790if (_blnInitialized == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-06-29 14:56:39
(Variables(-534118398(_blnInitialized(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,15972870_246c_46a2_8111669629546ec2    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,171e27fa_f6a4_446b_a4375849a4e8dab4 '   3AddAsLastFlag11ValueToSeti_intDuration
1ArrayNamearrintDurations3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779)arrintDurations.AddAsLast(i_intDuration);))
1Timestamp2017-08-22 10:07:281Index 
(Variables(-534118398(i_intDuration(010
ValueToSet)))(-534118349(arrintDurations(010	ArrayName)))))*HxPars,18d7c909_99fd_40dd_b9cc61bc0d754b63    3TraceSwitch01CommentDelay3ParsCommandVersion1
(BlockData(11-533921780<Delay>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:26:46)*HxPars,1a18f59d_20f2_48f0_859fb141846f9a5c =   1ConditionOne%intLoopCounter_CentrifugationAttempts3CompareOperator111023Else11ConditionTwo!intNumberOfCentrifugationAttempts3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780U(intLoopCounter_CentrifugationAttempts is equal to intNumberOfCentrifugationAttempts)1-533921781If1-533921782If_Then.bmp1-533921779Qif (intLoopCounter_CentrifugationAttempts == intNumberOfCentrifugationAttempts)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-07-10 17:48:09
(Variables(-534118398"(intNumberOfCentrifugationAttempts(010ConditionTwo))&(intLoopCounter_CentrifugationAttempts(010ConditionOne)))))*HxPars,1ad40c45_20aa_4f09_afa99148dc4ffa03 I   1ReturnValue	blnReturn1FunctionName$HamiltonCentrifuge::ResetErrorStatus3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FblnReturn = HamiltonCentrifuge::ResetErrorStatus(_strCentrifugeLabel);))
1Timestamp2017-07-10 17:39:45(ParamValue1Value.0_strCentrifugeLabel)
(Variables(-533921792%(HamiltonCentrifuge::ResetErrorStatus(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,1b83361f_0bdf_4b61_91ca3ee6d613dd62    1ValueToReturnASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ASWGLOBAL::BOOL::TRUE);))
1Timestamp2017-07-10 11:34:28
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ValueToReturn)))))*HxPars,1b8511e9_160e_470c_847120b51616acdf    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,1be4dff5_8e34_48a4_9508cb842f9d2fcb 3   1ConditionOne_blnParallel3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217800(_blnParallel is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779,if (_blnParallel == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-24 14:32:19
(Variables(-534118398(_blnParallel(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,1c7e1596_994e_4a92_b34b0e486d36f87d �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Direction must be either 1 (clockwise) or 2 (counter-clockwise)."));))(ParamTranslateValue3Value.41)
1Timestamp2017-08-22 10:20:02(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4B"Direction must be either 1 (clockwise) or 2 (counter-clockwise).")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,1d6d8c78_f1c0_47b3_abd5eb9de23ff7ed    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,1da3074b_eacb_448a_82e92d086164adb2    1-315621373 1Code1 3Blocks21-315621374Trace start1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:35:58)*HxPars,1eea5135_e62d_4b4a_8cfcfad6f850aff2 �   1ReturnValue	blnReturn1FunctionName*HamiltonCentrifuge::GetRotationDriveStatus3FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683o_intTimeLeft1-533921767 3-53392176803-53464267711-533921769 )(41-534642683o_intCurrentSpeed1-533921767 3-53392176803-53464267711-533921769 )(51-534642683o_blnSpeedSensorTrip1-533921767 3-53392176803-53464267711-533921769 )(61-534642683o_blnGravitySensorTrip1-533921767 3-53392176803-53464267711-533921769 )(71-534642683o_blnTemperatureSensorTrip1-533921767 3-53392176803-53464267711-533921769 )(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_blnRotorDriveRunning1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_int_ProfileStatus1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�blnReturn = HamiltonCentrifuge::GetRotationDriveStatus(_strCentrifugeLabel, blnRotorDriveRunning, intProfileStatus, intTimeLeft, intCurrentSpeed, blnSpeedSensorTrip, blnGravitySensorTrip, blnTemperatureSensorTrip);))
1Timestamp2017-07-10 17:30:00(ParamValue1Value.0_strCentrifugeLabel1Value.1blnRotorDriveRunning1Value.2intProfileStatus1Value.3intTimeLeft1Value.4intCurrentSpeed1Value.5blnSpeedSensorTrip1Value.6blnGravitySensorTrip1Value.7blnTemperatureSensorTrip)
(Variables(-533921792+(HamiltonCentrifuge::GetRotationDriveStatus(010FunctionName)))(-534118398(blnTemperatureSensorTrip(010
ParamValue11Value.7))(intProfileStatus(010
ParamValue11Value.2))
(blnReturn(010ReturnValue))(blnGravitySensorTrip(010
ParamValue11Value.6))(blnRotorDriveRunning(010
ParamValue11Value.1))(intCurrentSpeed(010
ParamValue11Value.4))(_strCentrifugeLabel(010
ParamValue11Value.0))(intTimeLeft(010
ParamValue11Value.3))(blnSpeedSensorTrip(010
ParamValue11Value.5)))))*HxPars,1f2c97a2_0c48_4844_bf1cd963bbb4f35d    1-315621373 1Code1 3Blocks21-315621374Check if initialized1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 15:51:14)*HxPars,1fd77774_2550_48bc_bbe9db941bf3c0ed    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,201f48d9_0ed4_4470_9fe311c40085ffd0 1   1ReturnValue	blnReturn1FunctionNameWaitForStop3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-5346426850OpenMassSTAR\Controller\CentrifugeController.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779blnReturn = WaitForStop();))
1Timestamp2017-07-25 09:28:22
(Variables(-533921792(WaitForStop(010FunctionName)))(-534118398
(blnReturn(010ReturnValue)))))*HxPars,20835037_f782_499c_9d7c602865a32beb !   3TrExpression01Expression""1ResultstrFunctionName3ParsCommandVersion1
(BlockData(11-533921780'strFunctionName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strFunctionName = "";))
1Timestamp2012-09-18 11:39:09
(Variables(-534118398(strFunctionName(010Result)))))*HxPars,20bc9194_28d1_4e83_84aca3a0080be8f6 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,22bdba1a_54f8_403c_873792992eb4d442 %   1ExpressionASWGLOBAL::BOOL::TRUE1Result_blnParallel3ParsCommandVersion1
(BlockData(11-533921780('_blnParallel' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%_blnParallel = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2017-07-24 14:14:38
(Variables(-534118398(_blnParallel(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,22f99661_7e8b_4d69_9e2b62f1cd2a44df !   3TrExpression01Expression""1ResultstrFunctionName3ParsCommandVersion1
(BlockData(11-533921780'strFunctionName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strFunctionName = "";))
1Timestamp2012-09-18 11:39:09
(Variables(-534118398(strFunctionName(010Result)))))*HxPars,230220eb_dde6_4f14_aff7d719df982848    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,23c199a3_bd6d_485b_bf26d8a9e3d6f4f6    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,241cd491_66c6_4514_b179830f0b196209    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,24bd8b58_49b7_45d8_96a910101216238f �   1ReturnValue	blnReturn1FunctionNameHamiltonCentrifuge::Centrifuge3FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683i_intDirection1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_intArrSpeed1-533921767 3-53392176803-534642677651-533921769 )(51-534642683i_intArrAccelleration1-533921767 3-53392176803-534642677651-533921769 )(61-534642683i_intArrDuration1-533921767 3-53392176803-534642677651-533921769 )(71-534642683i_intDecelleration1-533921767 3-53392176803-53464267711-533921769 )(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_blnCloseCoverAtEnd1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_intPresentPosition1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�blnReturn = HamiltonCentrifuge::Centrifuge(_strCentrifugeLabel, ASWGLOBAL::BOOL::TRUE, 1, intDirection, arrintSpeeds, arrintAccelerations, arrintDurations, _intDeceleration);))
1Timestamp2017-08-22 10:21:46(ParamValue1Value.0_strCentrifugeLabel1Value.1ASWGLOBAL::BOOL::TRUE3Value.211Value.3intDirection1Value.4arrintSpeeds1Value.5arrintAccelerations1Value.6arrintDurations1Value.7_intDeceleration)
(Variables(-533921792(HamiltonCentrifuge::Centrifuge(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(_intDeceleration(010
ParamValue11Value.7))(intDirection(010
ParamValue11Value.3))(_strCentrifugeLabel(010
ParamValue11Value.0))(ASWGLOBAL::BOOL::TRUE(010
ParamValue11Value.1)))(-534118349(arrintSpeeds(010
ParamValue11Value.4))(arrintDurations(010
ParamValue11Value.6))(arrintAccelerations(010
ParamValue11Value.5)))))*HxPars,27731b9b_e742_4130_8cef1916d808a5f9 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Could not wait for stop."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-25 09:29:03(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Could not wait for stop.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,27d063dd_10a0_4c83_9b6981188433703c '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780:Wait for timer 'hdlDelayTimer', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2017-07-10 17:26:28
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,27e2b28d_07dd_4c11_864524b993153cef �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Centrifuge not runnning."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-24 14:19:59(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Centrifuge not runnning.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,29a0cd70_a11c_469a_b1c2a79b5e2f9510 7   1ConditionOnei_strPosition3CompareOperator111023Else11ConditionTwo"B"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_strPosition is equal to "B")1-533921781If1-533921782If_Then.bmp1-533921779if (i_strPosition == "B")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-07-10 14:13:53
(Variables(-534118398(i_strPosition(010ConditionOne)))))*HxPars,29c65c08_574e_40f4_975d08706aa1abef    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,2a7896b7_a30f_409d_879ae01c4c6ec081    1ValueToReturnASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ASWGLOBAL::BOOL::TRUE);))
1Timestamp2017-07-10 11:34:28
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ValueToReturn)))))*HxPars,2b2c226d_fda3_4e73_a0a15d95a204001a 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-25 09:28:43
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,2d19b003_1a1d_4a2f_ae7f45ccb2c93ff1 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Could not open centrifuge cover: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 14:21:20
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0#"Could not open centrifuge cover: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,2e9a078a_ec01_4d29_ad14d7eda26acb4d �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,2f040481_228f_49f2_894f35ae8e2a31ba )   1OperandOne$_intNumberOfRetriesForCentrifugation3OperandTwo11Result!intNumberOfCentrifugationAttempts3ParsCommandVersion1
(BlockData(11-533921780R'intNumberOfCentrifugationAttempts' = '_intNumberOfRetriesForCentrifugation' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779MintNumberOfCentrifugationAttempts = _intNumberOfRetriesForCentrifugation + 1;))
1Timestamp2017-07-10 16:22:13
(Variables(-534118398"(intNumberOfCentrifugationAttempts(010Result))%(_intNumberOfRetriesForCentrifugation(010
OperandOne))))	3Operator11108)*HxPars,2fc46aba_7847_4b76_bb4ca8ddea87ebd6    1-315621373 1Code1 3Blocks21-315621374Translate position value1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:13:26)*HxPars,31dbd960_8f7e_4c46_a93418043860faa5    1-315621373 1Code1 3Blocks21-315621374Wait for stop if running1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-27 16:05:38)*HxPars,324156aa_231c_458f_8dc90addc9c045c2 1   1ReturnValueintTraceLevel1FunctionNameTRACELEVEL::GetTraceLevel3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,intTraceLevel = TRACELEVEL::GetTraceLevel();))
1Timestamp2017-07-10 13:55:20
(Variables(-533921792(TRACELEVEL::GetTraceLevel(010FunctionName)))(-534118398(intTraceLevel(010ReturnValue)))))*HxPars,32c9ca58_3341_41db_a25984a64af39e78 %   1ExpressionASWGLOBAL::BOOL::FALSE1ResultblnRepeatRequested3ParsCommandVersion1
(BlockData(11-533921780/'blnRepeatRequested' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,blnRepeatRequested = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2017-07-10 17:44:04
(Variables(-534118398(blnRepeatRequested(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,32d4f5a4_b3bb_4e90_a078dd2ed2090105 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Could not get centrifuge status: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 17:29:21
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0#"Could not get centrifuge status: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,33b1a90d_5c50_4315_86b95ef1d9512de4    1-315621373 1Code1 3Blocks21-315621374Trace complete1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:54:11)*HxPars,34083bbf_822b_432c_87229fedae958e1c �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Could not move centrifuge to position: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 14:20:11
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0)"Could not move centrifuge to position: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,350f3fef_f440_46b0_98a891dcfec2ac24    1-315621373 1Code1 3Blocks21-315621374Start centrifuge1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 17:11:36)*HxPars,3517dd40_d444_43c9_bd1c385ac70d6352    1-315621373 1Code1 3Blocks21-315621374Check if initialized1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 15:51:14)*HxPars,35797cff_c789_46fa_a0fc6bdbdb0fd035 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter%intLoopCounter_CentrifugationAttempts1NbrOfIterations!intNumberOfCentrifugationAttempts3ParsCommandVersion1
(BlockData(11-533921780o'intNumberOfCentrifugationAttempts' times
'intLoopCounter_CentrifugationAttempts' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779�{
for(intLoopCounter_CentrifugationAttempts = 0; intLoopCounter_CentrifugationAttempts < intNumberOfCentrifugationAttempts;)
{
intLoopCounter_CentrifugationAttempts = intLoopCounter_CentrifugationAttempts + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-07-10 16:22:48	3LoopMode0
(Variables(-534118398"(intNumberOfCentrifugationAttempts(010NbrOfIterations))&(intLoopCounter_CentrifugationAttempts(010LoopCounter))))1RightComparisonValue )*HxPars,35a6d3c6_b6f1_4967_83030693cd3fa949    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,367e1776_fa06_4a84_a5227f9f2aa210ce    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,37fa22ef_7fd3_4ea8_9bf4dfd6ea076323    1-315621373 1Code1 3Blocks21-315621374Open centrifuge cover1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:21:04)*HxPars,397122ab_f926_459f_950f83073636cb7f 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-25 09:28:43
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,3a3b0206_361f_44b3_9aa0b952e26a17ed    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,3aae39c1_6c99_41de_ab04ddff188bc270    3TraceSwitch01Comment'In simulation mode time does not expire3ParsCommandVersion1
(BlockData(11-533921780)<In simulation mode time does not expire>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:44:21)*HxPars,3b4b4537_08fb_4d6c_94bb88f4cf192222    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,3c0522fe_10dd_44de_bc4dcf473ad34ba0 5   3ComparisonOperator111021LeftComparisonValueASWGLOBAL::BOOL::TRUE1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780_while 'ASWGLOBAL::BOOL::TRUE' is equal to 'ASWGLOBAL::BOOL::TRUE'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779:{
while (ASWGLOBAL::BOOL::TRUE == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-07-10 17:24:53	3LoopMode1
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010LeftComparisonValue)(110RightComparisonValue))))1RightComparisonValueASWGLOBAL::BOOL::TRUE)*HxPars,3c1b15ad_231f_40ab_b1908a139aa25afb    3Expression65001Result_intDeceleration3ParsCommandVersion1
(BlockData(11-533921780'_intDeceleration' = '6500'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_intDeceleration = 6500;))
1Timestamp2017-08-22 10:11:00
(Variables(-534118398(_intDeceleration(010Result)))))*HxPars,3c6b2ad2_1608_4908_bf8a337e4c908586    1ValueToReturnASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ASWGLOBAL::BOOL::TRUE);))
1Timestamp2017-07-10 11:34:28
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ValueToReturn)))))*HxPars,3ca1a751_b19e_4a8f_a53b3260d8e9fdd3 1   1ReturnValue	blnReturn1FunctionNameWaitForStop3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-5346426850OpenMassSTAR\Controller\CentrifugeController.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779blnReturn = WaitForStop();))
1Timestamp2017-07-25 09:28:22
(Variables(-533921792(WaitForStop(010FunctionName)))(-534118398
(blnReturn(010ReturnValue)))))*HxPars,3d25e93f_deff_49c5_89c0b6e27d2f584a    1-315621373 1Code1 3Blocks21-315621374Trace complete1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:54:11)*HxPars,3dc06b4c_d877_4e2e_b96d8b3cd9b7ce95 o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,3e06b882_37e6_4925_93976d12c2220373 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,3e3432d2_4ba0_4e92_bbe03388e165341a �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,3e4427c1_1af4_4bfb_b5480dcf71ea1f0f   1ReturnValue 1FunctionNameTRACELEVEL::Trace_103FieldCount11(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(51-534642683i_varToTrace_051-533921767 3-53392176803-53464267711-533921769 )(61-534642683i_varToTrace_061-533921767 3-53392176803-53464267711-533921769 )(71-534642683i_varToTrace_071-533921767 3-53392176803-53464267711-533921769 )(81-534642683i_varToTrace_081-533921767 3-53392176803-53464267711-533921769 )(91-534642683i_varToTrace_091-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(101-534642683i_varToTrace_101-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_10(TRACE_LEVEL_DEBUG, "time left: ", intTimeLeft, " - current speed: ", intCurrentSpeed, " - speed sensor state: ", blnSpeedSensorTrip, " - gravity sensor state: ", blnGravitySensorTrip, " - temperature sensor state: ", blnTemperatureSensorTrip);))(ParamTranslateValue3Value.103Value.303Value.503Value.703Value.90)
1Timestamp2017-07-10 17:30:18(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1"time left: "1Value.2intTimeLeft1Value.3" - current speed: "1Value.4intCurrentSpeed1Value.5" - speed sensor state: "1Value.6blnSpeedSensorTrip1Value.7" - gravity sensor state: "1Value.8blnGravitySensorTrip1Value.9" - temperature sensor state: "	1Value.10blnTemperatureSensorTrip)
(Variables(-533921792(TRACELEVEL::Trace_10(010FunctionName)))(-534118398(blnTemperatureSensorTrip(010
ParamValue11Value.10))(blnGravitySensorTrip(010
ParamValue11Value.8))(intCurrentSpeed(010
ParamValue11Value.4))(intTimeLeft(010
ParamValue11Value.2))(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0))(blnSpeedSensorTrip(010
ParamValue11Value.6)))))*HxPars,3e7bb3c1_b0b0_48ed_973b3dc1edfb912e    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,3faf5006_1642_426c_bfe1872455ba5d54 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,40791770_fd61_41f5_8687bccd0de280e7 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-25 09:28:43
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,41341109_2f35_47c1_83677087dc1117b9 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::START, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:39:43(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::START1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACELEVEL::ACTION::START(010
ParamValue11Value.1))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,423c8b7e_0de3_4a9c_afb7f92e48e731f0    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,4335ee02_a220_4dd8_886950110750b502 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime11AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780:Start timer 'hdlDelayTimer', set to relative time: '1' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.SetTimer(1) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-20 17:37:21
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,45a3cf11_edc0_452c_811945ddaa17a744 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result_blnParallel3ParsCommandVersion1
(BlockData(11-533921780)'_blnParallel' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&_blnParallel = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2017-07-24 14:13:46
(Variables(-534118398(_blnParallel(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,45f20a15_4031_40da_a5f9cc81db444530    3TraceSwitch01Comment4Check gravity sensor and request repeat if necessary3ParsCommandVersion1
(BlockData(11-5339217806<Check gravity sensor and request repeat if necessary>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-24 14:23:22)*HxPars,48269e9c_54f1_47b6_acdb37131d594ca8    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,48a60c55_f44a_4295_92988cd9d29dab51    1-315621373 1Code1 3Blocks21-315621374Wait for centrifuge stop1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-24 14:18:54)*HxPars,48c250ff_e950_4501_bbb56e53c2704c4d 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,48e0e2b3_3268_4c89_806f77eb42044751    3TraceSwitch01Comment
Get status3ParsCommandVersion1
(BlockData(11-533921780<Get status>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:39:09)*HxPars,4a64ec7a_f17b_45cb_98cba711c067906a    3Expression65001Result_intAcceleration3ParsCommandVersion1
(BlockData(11-533921780'_intAcceleration' = '6500'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_intAcceleration = 6500;))
1Timestamp2017-07-10 16:32:52
(Variables(-534118398(_intAcceleration(010Result)))))*HxPars,4bb1fc66_2540_4313_9b4a7688a04bb7eb    1-315621373 1Code1 3Blocks21-315621374Trace complete1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:54:11)*HxPars,4c622b8a_4d67_401e_a71833d9b50ab11e �   1ReturnValue	blnReturn1FunctionName*HamiltonCentrifuge::GetRotationDriveStatus3FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683o_intTimeLeft1-533921767 3-53392176803-53464267711-533921769 )(41-534642683o_intCurrentSpeed1-533921767 3-53392176803-53464267711-533921769 )(51-534642683o_blnSpeedSensorTrip1-533921767 3-53392176803-53464267711-533921769 )(61-534642683o_blnGravitySensorTrip1-533921767 3-53392176803-53464267711-533921769 )(71-534642683o_blnTemperatureSensorTrip1-533921767 3-53392176803-53464267711-533921769 )(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_blnRotorDriveRunning1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_int_ProfileStatus1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�blnReturn = HamiltonCentrifuge::GetRotationDriveStatus(_strCentrifugeLabel, blnRotorDriveRunning, intProfileStatus, intTimeLeft, intCurrentSpeed, blnSpeedSensorTrip, blnGravitySensorTrip, blnTemperatureSensorTrip);))
1Timestamp2017-07-10 17:30:00(ParamValue1Value.0_strCentrifugeLabel1Value.1blnRotorDriveRunning1Value.2intProfileStatus1Value.3intTimeLeft1Value.4intCurrentSpeed1Value.5blnSpeedSensorTrip1Value.6blnGravitySensorTrip1Value.7blnTemperatureSensorTrip)
(Variables(-533921792+(HamiltonCentrifuge::GetRotationDriveStatus(010FunctionName)))(-534118398(blnTemperatureSensorTrip(010
ParamValue11Value.7))(intProfileStatus(010
ParamValue11Value.2))
(blnReturn(010ReturnValue))(blnGravitySensorTrip(010
ParamValue11Value.6))(blnRotorDriveRunning(010
ParamValue11Value.1))(intCurrentSpeed(010
ParamValue11Value.4))(_strCentrifugeLabel(010
ParamValue11Value.0))(intTimeLeft(010
ParamValue11Value.3))(blnSpeedSensorTrip(010
ParamValue11Value.5)))))*HxPars,4d837448_85a7_4d5e_9cbdc6480675af5b    1-315621373 1Code1 3Blocks21-315621374Check if initialized1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 15:51:14)*HxPars,4e7e1878_d47e_4dd4_bb71d019f0b09f27    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,4f004bf1_d46b_44da_b7fc1c997ac3fc7e o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,4fc4f6c8_1af7_499a_a89c029f4460bbc6 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Could not wait for stop."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-25 09:29:03(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Could not wait for stop.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,5020166e_b04a_4d89_931021fdb32f96c6    3TraceSwitch01CommentSave current speed3ParsCommandVersion1
(BlockData(11-533921780<Save current speed>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-24 14:48:11)*HxPars,510243fe_bd6c_4228_a0ca8109dcfbd5a7    3TraceSwitch01CommentCheck every 2 seconds3ParsCommandVersion1
(BlockData(11-533921780<Check every 2 seconds>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:25:53)*HxPars,516136d1_f8fb_41d0_bc8aef54aa4d6bf6 1   1ReturnValue_blnSimulation1FunctionNameUtil::GetSimulationMode3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+_blnSimulation = Util::GetSimulationMode();))
1Timestamp2017-07-10 13:52:33
(Variables(-533921792(Util::GetSimulationMode(010FunctionName)))(-534118398(_blnSimulation(010ReturnValue)))))*HxPars,53cf052a_f2e1_49e9_92f31085696f9653 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,54395d2e_6ea6_4ba6_bcaf716193d7de8a 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-25 09:28:43
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,58ebf63b_57d6_49c3_9628203ad178423d    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,591f329f_d73e_49a0_b59f2b885ee7bf93 5   3ComparisonOperator111021LeftComparisonValueASWGLOBAL::BOOL::TRUE1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780_while 'ASWGLOBAL::BOOL::TRUE' is equal to 'ASWGLOBAL::BOOL::TRUE'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779:{
while (ASWGLOBAL::BOOL::TRUE == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-07-10 17:59:02	3LoopMode1
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010LeftComparisonValue)(110RightComparisonValue))))1RightComparisonValueASWGLOBAL::BOOL::TRUE)*HxPars,59a42875_b34b_4ae4_825cfc9eac96f9ae    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,5ac42549_c02f_4ba3_9b1fab970322bbe0 '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780:Wait for timer 'hdlDelayTimer', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2017-07-20 17:37:44
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,5aeb73d6_d8d9_46f3_b50709831f999299 %   1Expression$HamiltonCentrifuge::COUNTERCLOCKWISE1ResultintDirection3ParsCommandVersion1
(BlockData(11-5339217807'intDirection' = 'HamiltonCentrifuge::COUNTERCLOCKWISE'1-533921781
Assignment1-533921782Assignment.bmp1-5339217794intDirection = HamiltonCentrifuge::COUNTERCLOCKWISE;))
1Timestamp2017-08-22 10:21:22
(Variables(-534118398(intDirection(010Result))%(HamiltonCentrifuge::COUNTERCLOCKWISE(010
Expression)))))*HxPars,5aef84fa_bb9b_44ae_9b78e08b94897bc2    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,5c9f4a4d_cf49_435d_ac81b867b91bf767    1-315621373 1Code1 3Blocks21-315621374&Wait for acceleration and check status1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-24 14:22:24)*HxPars,5dcefe93_efdf_4cb1_be488f193dd6470c !   3TrExpression11Expression""1ResultstrMethodName3ParsCommandVersion1
(BlockData(11-533921780'strMethodName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strMethodName = Translate("");))
1Timestamp2017-07-03 15:36:48
(Variables(-534118398(strMethodName(010Result)))))*HxPars,606deeaa_8d0e_4eba_9bc924627ab8a835    1ValueToReturnASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ASWGLOBAL::BOOL::TRUE);))
1Timestamp2017-07-10 11:34:28
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ValueToReturn)))))*HxPars,60fe2942_447f_41ce_8d60a7fae2f42b41    1-315621373 1Code1 3Blocks21-315621374Terminate centrifuge1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 15:55:46)*HxPars,61001b20_9ca2_4766_979521cfcc5857b6 )   1OperandOne%intLoopCounter_CentrifugationAttempts3OperandTwo11ResultintNextAttempt3ParsCommandVersion1
(BlockData(11-533921780@'intNextAttempt' = 'intLoopCounter_CentrifugationAttempts' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779;intNextAttempt = intLoopCounter_CentrifugationAttempts + 1;))
1Timestamp2017-07-10 17:56:18
(Variables(-534118398(intNextAttempt(010Result))&(intLoopCounter_CentrifugationAttempts(010
OperandOne))))	3Operator11108)*HxPars,624886fe_4898_434b_bc502987758eccc8 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,631610da_0e85_4dad_b7d6a7d2c39e0d0d    3Expression2011Result_intMinSpeed3ParsCommandVersion1
(BlockData(11-533921780'_intMinSpeed' = '201'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_intMinSpeed = 201;))
1Timestamp2017-07-10 16:34:06
(Variables(-534118398(_intMinSpeed(010Result)))))*HxPars,63a48ec9_41e2_4cb3_9c2f5a11f39fc0ee    1-315621373 1Code1 3Blocks21-315621374Trace complete1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:54:11)*HxPars,650928e5_227c_471f_be0047df23ccc3c2 %   1ExpressionASWGLOBAL::BOOL::FALSE1ResultblnRepeatRequested3ParsCommandVersion1
(BlockData(11-533921780/'blnRepeatRequested' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,blnRepeatRequested = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2017-07-10 17:44:04
(Variables(-534118398(blnRepeatRequested(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,654c7fcb_28b8_45a8_a1f69e7936e7eea4 !   3TrExpression11Expression"Centrifuge"1Result_strCentrifugeLabel3ParsCommandVersion1
(BlockData(11-533921780&'_strCentrifugeLabel' = '"Centrifuge"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779._strCentrifugeLabel = Translate("Centrifuge");))
1Timestamp2017-07-10 14:17:07
(Variables(-534118398(_strCentrifugeLabel(010Result)))))*HxPars,659c5621_1ea7_4826_b7fa1ee24cff52cc o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,65b52059_873d_4545_bd17c3d5024a3821 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,65c72e2e_46ab_40d7_801d0a6016e9ea55    1ValueToReturnASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ASWGLOBAL::BOOL::TRUE);))
1Timestamp2017-07-10 11:34:28
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ValueToReturn)))))*HxPars,65d6dd7d_6c54_4c9b_9c0ea25accb5948b    3TraceSwitch01Comment*Minimum and maximum speed allowed (in rpm)3ParsCommandVersion1
(BlockData(11-533921780,<Minimum and maximum speed allowed (in rpm)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 16:53:15)*HxPars,667ebcf5_87ba_4377_b426507b4cc814cc 1   1ReturnValue	blnReturn1FunctionNameWaitForStop3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-5346426850OpenMassSTAR\Controller\CentrifugeController.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779blnReturn = WaitForStop();))
1Timestamp2017-07-25 09:28:22
(Variables(-533921792(WaitForStop(010FunctionName)))(-534118398
(blnReturn(010ReturnValue)))))*HxPars,674b72c2_3fff_4074_bd9d4137092c50a6 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Imbalance detected, no further retries."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-10 17:53:52(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4)"Imbalance detected, no further retries.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,6781c3d1_9389_4ab2_853d7ee45734e51d =   1ConditionOneblnRepeatRequested3CompareOperator111023Else11ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217806(blnRepeatRequested is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217792if (blnRepeatRequested == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-07-10 17:45:23
(Variables(-534118398(blnRepeatRequested(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,6813cfd9_c4b7_4407_8592d332905b3fb3    1-315621373 1Code1 3Blocks21-315621374Trace start1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:35:58)*HxPars,6873b9dc_9000_44f7_89a0022460a98dee    3TraceSwitch01CommentFurther attempts available3ParsCommandVersion1
(BlockData(11-533921780<Further attempts available>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:57:55)*HxPars,68d06fc6_76d3_4a28_874d08c546479e6b    1-315621373 1Code1 3Blocks21-315621374Trace complete1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:54:11)*HxPars,68daf58e_d5b8_44e8_a8fee7c488393717    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,69fb96a1_76e9_4d23_9d04631175937eb8 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Could not start centrifugation: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 17:11:08
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0""Could not start centrifugation: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,6abb452e_cce1_4258_af58c4b71a8a402e    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,6c2347cf_8c3a_466d_82d017ceb67b6104 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Could not wait for stop."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-25 09:29:03(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Could not wait for stop.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,6c94c490_c2b3_4651_88dfc5fca005b982 3   1ConditionOne_blnParallel3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217800(_blnParallel is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779,if (_blnParallel == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-27 16:06:58
(Variables(-534118398(_blnParallel(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,6d0afae1_882f_439d_8594820d8acf9a85    1-315621373 1Code1 3Blocks21-315621374Evaluate input1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 16:56:07)*HxPars,6d2a6cc2_6ec4_423e_bf55bc043850bad8    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,6d7f3b68_2ae7_4fb0_bbff398af89c0751 1   1ReturnValue	blnReturn1FunctionNameWaitForStop3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-5346426850OpenMassSTAR\Controller\CentrifugeController.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779blnReturn = WaitForStop();))
1Timestamp2017-07-25 09:28:22
(Variables(-533921792(WaitForStop(010FunctionName)))(-534118398
(blnReturn(010ReturnValue)))))*HxPars,6e82cfe1_51b1_44a0_b456d2099a9bb6f7 -   1ConditionOneintTimeLeft3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(intTimeLeft is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (intTimeLeft == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 17:43:31
(Variables(-534118398(intTimeLeft(010ConditionOne)))))*HxPars,6fb60554_763c_4418_b5a78ed922acc57c �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:40:00(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::COMPLETE1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::COMPLETE(010
ParamValue11Value.1)))))*HxPars,708747fe_3234_42eb_8385a8a6cc41004e 3   1ConditionOne_blnInitialized3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217804(_blnInitialized is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-5339217790if (_blnInitialized == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-06-29 14:56:39
(Variables(-534118398(_blnInitialized(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,71a42fd7_102f_49c6_a09fbff75fa22192 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,71b784c0_4850_4a4e_8874be759ed2dee0 �   1ReturnValue	blnReturn1FunctionNameHamiltonCentrifuge::Initialize3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683i_blnAlwaysInitialize1-533921767 3-53392176803-53464267711-533921769 )(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strNodeName1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnSimulationMode1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�blnReturn = HamiltonCentrifuge::Initialize(_strCentrifugeLabel, _strCentrifugeNodeName, _blnSimulation, ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:17:41(ParamValue1Value.0_strCentrifugeLabel1Value.1_strCentrifugeNodeName1Value.2_blnSimulation1Value.3ASWGLOBAL::BOOL::FALSE)
(Variables(-533921792(HamiltonCentrifuge::Initialize(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(_strCentrifugeNodeName(010
ParamValue11Value.1))(_blnSimulation(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0))(ASWGLOBAL::BOOL::FALSE(010
ParamValue11Value.3)))))*HxPars,71c12740_6712_4d5b_9da537e8455f82d8    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,7216c5b4_02c7_466f_863ae8b3b25a49f2 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::START, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:39:43(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::START1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACELEVEL::ACTION::START(010
ParamValue11Value.1))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,722185dc_0c70_4ea7_b1a996ac2fe4e9c5    1-315621373 1Code1 3Blocks21-315621374Wait for stop if running1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-27 16:05:38)*HxPars,72e5737a_6743_4333_835ba2c4055ec44a    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,73435e9b_cee8_4bde_9fe01344f716da1c o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,7417eb34_a946_45ae_93fed68b708b19a9 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779~strErrorMessage = StrConcat4(Translate("Could not set trace level: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 14:07:09
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0"Could not set trace level: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,74194243_2961_49b3_8f45f7271c7a5a9a    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:45)*HxPars,74c2e181_f2e6_42dc_91132de51e152e9f    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,76dc3dd4_8008_4787_b88b32ffc2448e8c 3   1ConditionOne_blnInitialized3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217804(_blnInitialized is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-5339217790if (_blnInitialized == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-06-29 14:56:39
(Variables(-534118398(_blnInitialized(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,770887bb_0e1d_4769_9dc27b010ad706b8    3TraceSwitch01Comment
Get status3ParsCommandVersion1
(BlockData(11-533921780<Get status>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:39:09)*HxPars,771f1191_59f0_4482_999319df2112d8ef 3   1ConditionOne_blnInitialized3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217804(_blnInitialized is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-5339217790if (_blnInitialized == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-06-29 14:56:39
(Variables(-534118398(_blnInitialized(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,78f05971_c755_4c39_89183c6b9470a3c2    3TraceSwitch01Comment4Number of retries after first centrifugation attempt3ParsCommandVersion1
(BlockData(11-5339217806<Number of retries after first centrifugation attempt>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-11 08:51:38)*HxPars,79db53eb_8cd5_4333_b0f2bbe82f24b388 %   1ExpressionASWGLOBAL::BOOL::TRUE1ResultblnRepeatRequested3ParsCommandVersion1
(BlockData(11-533921780.'blnRepeatRequested' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+blnRepeatRequested = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2017-07-10 17:42:30
(Variables(-534118398(blnRepeatRequested(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,79ec48f4_2a42_42b8_bda871e3d408efa3 3   1ConditionOne_blnInitialized3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217804(_blnInitialized is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-5339217790if (_blnInitialized == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-06-29 14:56:39
(Variables(-534118398(_blnInitialized(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,7a875f50_b498_44a6_8815294acb495561    3Expression11ResultintPosition3ParsCommandVersion1
(BlockData(11-533921780'intPosition' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intPosition = 1;))
1Timestamp2017-07-10 14:13:41
(Variables(-534118398(intPosition(010Result)))))*HxPars,7cb42eab_8d07_4739_9c716b0734bd2ef3    1-315621373 1Code1 3Blocks21-315621374@Prepare repeat if requested, otherwise start parallel monitoring1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-24 14:24:30)*HxPars,7d2c2df1_b35e_44a1_abfee3a041de8ed5 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::START, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:39:43(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::START1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACELEVEL::ACTION::START(010
ParamValue11Value.1))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,7d488e8a_c179_4dbd_a1d40bd5aabc058f 7   1ConditionOnei_strPosition3CompareOperator111023Else11ConditionTwo"A"3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_strPosition is equal to "A")1-533921781If1-533921782If_Then.bmp1-533921779if (i_strPosition == "A")
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2013-06-13 11:56:41
(Variables(-534118398(i_strPosition(010ConditionOne)))))*HxPars,7f80f661_8be5_4d75_84deea03083d2862 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,7fde67bb_c52c_4a8f_81e02dccb0bdb23d 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,8156a9e7_1f1f_4988_8fb74f40510194c9 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779~strErrorMessage = StrConcat4(Translate("Could not stop centrifuge: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 17:41:46
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0"Could not stop centrifuge: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,82339c02_4420_4ca2_ba59cf3ef8ea3b4a !   3TrExpression11Expression""1ResultstrMethodName3ParsCommandVersion1
(BlockData(11-533921780'strMethodName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strMethodName = Translate("");))
1Timestamp2017-07-03 15:36:48
(Variables(-534118398(strMethodName(010Result)))))*HxPars,827f8eb3_3d37_4b8a_a1d5d5ab7b4a223f    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,83acdc50_e614_4cd7_b0d6ad93ff5a283f   1ReturnValue 1FunctionNameTRACELEVEL::Trace_103FieldCount11(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(51-534642683i_varToTrace_051-533921767 3-53392176803-53464267711-533921769 )(61-534642683i_varToTrace_061-533921767 3-53392176803-53464267711-533921769 )(71-534642683i_varToTrace_071-533921767 3-53392176803-53464267711-533921769 )(81-534642683i_varToTrace_081-533921767 3-53392176803-53464267711-533921769 )(91-534642683i_varToTrace_091-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(101-534642683i_varToTrace_101-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_10(TRACE_LEVEL_DEBUG, "time left: ", intTimeLeft, " - current speed: ", intCurrentSpeed, " - speed sensor state: ", blnSpeedSensorTrip, " - gravity sensor state: ", blnGravitySensorTrip, " - temperature sensor state: ", blnTemperatureSensorTrip);))(ParamTranslateValue3Value.103Value.303Value.503Value.703Value.90)
1Timestamp2017-07-10 17:30:18(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1"time left: "1Value.2intTimeLeft1Value.3" - current speed: "1Value.4intCurrentSpeed1Value.5" - speed sensor state: "1Value.6blnSpeedSensorTrip1Value.7" - gravity sensor state: "1Value.8blnGravitySensorTrip1Value.9" - temperature sensor state: "	1Value.10blnTemperatureSensorTrip)
(Variables(-533921792(TRACELEVEL::Trace_10(010FunctionName)))(-534118398(blnTemperatureSensorTrip(010
ParamValue11Value.10))(blnGravitySensorTrip(010
ParamValue11Value.8))(intCurrentSpeed(010
ParamValue11Value.4))(intTimeLeft(010
ParamValue11Value.2))(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0))(blnSpeedSensorTrip(010
ParamValue11Value.6)))))*HxPars,84d08faf_f1ff_4425_95adf0891bc0e917 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:40:00(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::COMPLETE1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::COMPLETE(010
ParamValue11Value.1)))))*HxPars,876224e3_d8e3_478f_88e512d752316005 o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,877c5a10_dc24_44dd_b085ff7ccb2bfb54    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,88f69a4a_c837_4e6a_896476d46a77ef73 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-10 17:57:43(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,891144d7_6f0c_46e6_b1433733d0e7f2c3 o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:34(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,8939cbbe_5b79_4b34_be327285d897b919    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,89691bd1_21f1_477c_96363ae592a5bf13    3TraceSwitch01Comment�`Copyright (C) by HAMILTON Germany GmbH, DE-82152 Planegg-Martinsried.
All rights reserved.

Project                 : Labor Berlin Cooperation, OpenMassSTAR
Description          : This library contains functions for the Hamilton centrifuge
Software Version : V4.4.0.7740

Revision history:
- 1.0.0    2017-07-11  BWinter         Library created3ParsCommandVersion1
(BlockData(11-533921780�Z<Copyright (C) by HAMILTON Germany GmbH, DE-82152 Planegg-Martinsried.
All rights reserved.

Project                 : Labor Berlin Cooperation, OpenMassSTAR
Description          : This library contains functions for the Hamilton centrifuge
Software Version : V4.4.0.7740

Revision history:
- 1.0.0    2017-07-11  BWinter         Library created>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-11 09:00:53)*HxPars,89cc9d40_3fc6_47a0_8433ddf4ff5021c6    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,8b2813c8_2e41_4879_8821d2d3b38ba4d7 !   3TrExpression11Expression""1ResultstrMethodName3ParsCommandVersion1
(BlockData(11-533921780'strMethodName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strMethodName = Translate("");))
1Timestamp2017-07-03 15:36:48
(Variables(-534118398(strMethodName(010Result)))))*HxPars,8bb7331e_ff14_4b28_a2d1ed69f0becf64 o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,8bfb6b2b_07cf_4b1a_9bf427030f0c0104 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-10 17:09:37(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,8c0c834a_a016_4965_b25e229c2c927632 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Could not reset error status: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 17:40:27
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0 "Could not reset error status: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,8c41f721_c16b_43a6_bbbc631475400387 !   3TrExpression11Expression"CF"1Result_strCentrifugeNodeName3ParsCommandVersion1
(BlockData(11-533921780!'_strCentrifugeNodeName' = '"CF"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)_strCentrifugeNodeName = Translate("CF");))
1Timestamp2017-07-10 14:03:33
(Variables(-534118398(_strCentrifugeNodeName(010Result)))))*HxPars,8dfaf5d8_1f93_4cb0_a41e6feb4cfa25c9    3ParsCommandVersion1
(BlockData(11-533921780Restart timer 'hdlDelayTimer'1-533921781Timer: Restart1-533921782Timer_reset.bmp1-533921779�if( 0 == hdlDelayTimer.RestartTimer() )
{
    MECC::RaiseRuntimeErrorEx(-1305607936, MECC::IDS::stepNameTimerRestart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-10 17:26:23
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,8ef977e9_4d44_4628_91d11fc1327d4245    3TraceSwitch01Comment9Node name and label of centrifuge (please do not change!)3ParsCommandVersion1
(BlockData(11-533921780;<Node name and label of centrifuge (please do not change!)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-11 08:51:18)*HxPars,8faca327_6be4_490d_b73cdab276656698 o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,93d3f277_6ba1_427b_a3c80a8817bd209d o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,94698ebe_97e8_47f7_a36671fe5d0b07be    1-315621373 1Code1 3Blocks21-315621374Check if initialized1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 15:51:14)*HxPars,949b5b15_8737_4ff3_adf705e9942a1593 �   1ReturnValue	blnReturn1FunctionName#HamiltonCentrifuge::StartCentrifuge3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_intAccelleration1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_intMaxRunTime1-533921767 3-53392176803-53464267711-533921769 )(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intDirection1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
i_intSpeed1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�blnReturn = HamiltonCentrifuge::StartCentrifuge(_strCentrifugeLabel, intDirection, i_intSpeed, _intAcceleration, i_intDuration);))
1Timestamp2017-08-22 10:21:54(ParamValue1Value.0_strCentrifugeLabel1Value.1intDirection1Value.2
i_intSpeed1Value.3_intAcceleration1Value.4i_intDuration)
(Variables(-533921792$(HamiltonCentrifuge::StartCentrifuge(010FunctionName)))(-534118398(i_intDuration(010
ParamValue11Value.4))
(blnReturn(010ReturnValue))(_intAcceleration(010
ParamValue11Value.3))(intDirection(010
ParamValue11Value.1))(_strCentrifugeLabel(010
ParamValue11Value.0))(i_intSpeed(010
ParamValue11Value.2)))))*HxPars,951cec0f_725f_471f_80bb203daff7d831 _   1ReturnValue	blnReturn1FunctionName#HamiltonCentrifuge::PresentPosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intPosition1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779RblnReturn = HamiltonCentrifuge::PresentPosition(_strCentrifugeLabel, intPosition);))
1Timestamp2017-07-10 14:19:09(ParamValue1Value.0_strCentrifugeLabel1Value.1intPosition)
(Variables(-533921792$(HamiltonCentrifuge::PresentPosition(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(intPosition(010
ParamValue11Value.1))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,9540b4d6_b6a6_4ccc_962d7d9399a6581e 3   1ConditionOne_blnParallel3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217800(_blnParallel is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779,if (_blnParallel == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-27 16:06:58
(Variables(-534118398(_blnParallel(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,961d0034_93c3_4427_ba402cbf43d0ea1a '   3AddAsLastFlag11ValueToSet
i_intSpeed
1ArrayNamearrintSpeeds3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779#arrintSpeeds.AddAsLast(i_intSpeed);))
1Timestamp2017-08-22 09:59:141Index 
(Variables(-534118398(i_intSpeed(010
ValueToSet)))(-534118349(arrintSpeeds(010	ArrayName)))))*HxPars,96ef0c8e_6094_48e5_855653aee13e24f7    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,97a356dc_72c3_4bcb_a1a9fe35af40d785 3   1ConditionOne_blnParallel3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217800(_blnParallel is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779,if (_blnParallel == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-27 16:06:58
(Variables(-534118398(_blnParallel(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,99877790_d0e4_4d9e_b7a434d257b91be4 !   3TrExpression01Expression""1ResultstrFunctionName3ParsCommandVersion1
(BlockData(11-533921780'strFunctionName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strFunctionName = "";))
1Timestamp2012-09-18 11:39:09
(Variables(-534118398(strFunctionName(010Result)))))*HxPars,9a60d37e_2926_4080_9161e494724fa67d %   1ExpressionintCurrentSpeed1ResultintSpeedAtLastStatusCheck3ParsCommandVersion1
(BlockData(11-533921780/'intSpeedAtLastStatusCheck' = 'intCurrentSpeed'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,intSpeedAtLastStatusCheck = intCurrentSpeed;))
1Timestamp2017-07-24 14:48:38
(Variables(-534118398(intSpeedAtLastStatusCheck(010Result))(intCurrentSpeed(010
Expression)))))*HxPars,9b22b967_852b_4876_90e1207f97f11d31    1-315621373 1Code1 3Blocks21-315621374Trace complete1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:54:11)*HxPars,9bb9fb40_1552_49ae_9a8b553cf03a6ece �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779yTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-24 14:17:06(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,9cd19b29_36df_4590_bb9cf0ddceb393f1    1ValueToReturnASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ASWGLOBAL::BOOL::TRUE);))
1Timestamp2017-07-10 11:34:28
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ValueToReturn)))))*HxPars,9dbba138_ddec_43b6_bd2b656d8d48e79d    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,9e164fc8_5232_490b_bc1336c77709336c �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::START, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:39:43(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::START1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACELEVEL::ACTION::START(010
ParamValue11Value.1))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,9ebdfc52_c38f_4863_9d504cc5d095ae76 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Unable to terminate centrifuge: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 15:55:34
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0""Unable to terminate centrifuge: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,9ee923d6_9d1a_4dec_b7009a208b4a81b2 '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780:Wait for timer 'hdlDelayTimer', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2017-07-10 17:26:28
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,9f5ca5cf_c12b_40d8_bf80277646bef7ff '   3AddAsLastFlag11ValueToSet_intAcceleration
1ArrayNamearrintAccelerations3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217790arrintAccelerations.AddAsLast(_intAcceleration);))
1Timestamp2017-08-22 10:06:451Index 
(Variables(-534118398(_intAcceleration(010
ValueToSet)))(-534118349(arrintAccelerations(010	ArrayName)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045)HxPars,HxMetEd_Outlining u   %3b2a13758_ad90_438d_928b1479fc7c60f502%396ef0c8e_6094_48e5_855653aee13e24f702%3c1d1e20d_bf1f_42d2_b78c20f750be4b9002%3a17b2b20_61a0_4740_bb731262f0ed47f102%3ae0ceb43_4b21_429a_89453138f5b6ac2202%34d837448_85a7_4d5e_9cbdc6480675af5b02%30f83cbe1_efda_4ebb_9006958ef74683d402%302d9f879_c45f_41db_8407a0cc86668cc002%31f2c97a2_0c48_4844_bf1cd963bbb4f35d02%3722185dc_0c70_4ea7_b1a996ac2fe4e9c502%3cab66155_dfe7_4a7b_a099ad518fdccf9202%3cf1c1543_709d_472a_89630aa5e785681702%3bdb096d1_9097_4c2c_b39bab19ca3e5b7802%3bc95712b_95fc_4d34_925ef208d613139902%3ff991463_2459_40b6_bd5ccf2ca7fc923c02%371a42fd7_102f_49c6_a09fbff75fa2219202%3d721d0a9_1524_4f82_a92fef0facd6a2ee02%320bc9194_28d1_4e83_84aca3a0080be8f602%31da3074b_eacb_448a_82e92d086164adb202%32fc46aba_7847_4b76_bb4ca8ddea87ebd602%3827f8eb3_3d37_4b8a_a1d5d5ab7b4a223f02%3e8332076_900f_4cad_bc3ff7f285865ee702%3156b48c8_0ba7_4741_b9d04d69cab0bf7302%39b22b967_852b_4876_90e1207f97f11d3102%30f011739_0c12_4e34_9b459e204c2883cb02%333b1a90d_5c50_4315_86b95ef1d9512de402%337fa22ef_7fd3_4ea8_9bf4dfd6ea07632302%331dbd960_8f7e_4c46_a93418043860faa502%3b0d7a32b_3582_4685_8925cb4a6f6bea0602%360fe2942_447f_41ce_8d60a7fae2f42b4102%394698ebe_97e8_47f7_a36671fe5d0b07be02%3c6c6efbb_d49d_4602_9c0bf27205b5a0be02%3a7de7cf7_35a2_433f_a6a4b2a9cda0f56602%304991f52_01ec_491a_a3751b8e051546f102%3f8077c98_d0d8_4f1a_8ca42bf3e8afc45102%3f8077c98_d0d8_4f1a_8ca42bf3e8afc45112%33517dd40_d444_43c9_bd1c385ac70d635202%368d06fc6_76d3_4a28_874d08c546479e6b02%3a8dad74b_df47_4ab8_8632b79de18a3bd302%3ca087af8_031b_4d32_b929c02cc0f3fd2602%34bb1fc66_2540_4313_9b4a7688a04bb7eb02%30f2b8254_1494_4e92_9cd13de7205dcb1002%36d0afae1_882f_439d_8594820d8acf9a8502%363a48ec9_41e2_4cb3_9c2f5a11f39fc0ee02%3a22a8f8d_ba0d_4b21_b9ad5c74ffc2831e02%3624886fe_4898_434b_bc502987758eccc802%3b9d93f82_6db1_4038_9bbc2657f3fc4c1402%309ee67e8_3e8b_44d8_a63e67df139aa37402%348c250ff_e950_4501_bbb56e53c2704c4d02%313f0f446_a42f_42b4_b49263f245d444b202%37fde67bb_c52c_4a8f_81e02dccb0bdb23d02%3c4e7d481_f65e_4e3d_9b27d04284f49b0102%3da268629_12f0_4b3b_8edadd6ebe3fcb7b02%371c12740_6712_4d5b_9da537e8455f82d802%33a3b0206_361f_44b3_9aa0b952e26a17ed02%3cebc630f_d371_4e73_bc6a1cec4d4909e302%33d25e93f_deff_49c5_89c0b6e27d2f584a02%36813cfd9_c4b7_4407_8592d332905b3fb302)HxPars,HxMetEd_Submethods �   (-533725162(3(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167*Position string, must be either 'A' or 'B'1-533725168i_strPosition))1-533725170�Moves the centrifuge rotor to the given position.

Return values:
ASWGLOBAL::BOOL::TRUE if successful.
ASWGLOBAL::BOOL::FALSE on error, see trace file for error description.3-53372517111-533725161MoveToPosition3-5337251721)(4(-533725169)1-533725170�Opens the centrifuge cover if closed.

Return values:
ASWGLOBAL::BOOL::TRUE if successful.
ASWGLOBAL::BOOL::FALSE on error, see trace file for error description.3-53372517111-533725161OpenCentrifuge3-5337251721)(5(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167&Whether or not to wait for centrifuge 1-533725168i_blnWaitForStop)(01-533725163 1-533725164 3-53372516513-53372516611-533725167Speed in rpm1-533725168
i_intSpeed)(11-533725163 1-533725164 3-53372516513-53372516611-533725167"1: clockwise, 2: counter-clockwise1-533725168i_intDirection)(21-533725163 1-533725164 3-53372516513-53372516611-533725167Duration in seconds1-533725168i_intDuration))1-533725170�Starts centrifugation with the given speed and duration.

Return values:
ASWGLOBAL::BOOL::TRUE if successful.
ASWGLOBAL::BOOL::FALSE on error, see trace file for error description.3-53372517111-533725161StartCentrifuge3-5337251721)(6(-533725169)1-533725170�Terminates the centrifuge. Needs to be called before end of method and in abort handler.

Return values:
ASWGLOBAL::BOOL::TRUE if successful.
ASWGLOBAL::BOOL::FALSE on error, see trace file for error description.3-53372517111-533725161	Terminate3-5337251721)(7(-533725169)1-533725170�Waits until centrifugation has finished.

Return values:
ASWGLOBAL::BOOL::TRUE if successful.
ASWGLOBAL::BOOL::FALSE on error, see trace file for error description.3-53372517111-533725161WaitForStop3-5337251721)(8(-533725169)1-533725170 3-53372517101-533725161_CentrifugeParallel3-5337251720)(9(-533725169)1-533725170 3-53372517101-533725161_Definitions3-5337251720)(0(-533725169)1-533725170 3-53372517101-533725161Abstract3-5337251720)(1(-533725169)1-533725170�Closes the centrifuge cover if open.

Return values:
ASWGLOBAL::BOOL::TRUE if successful.
ASWGLOBAL::BOOL::FALSE on error, see trace file for error description.3-53372517111-533725161CloseCentrifuge3-5337251721)(2(-533725169)1-533725170�Initializes the centrifuge. Needs to be called before any other controller method.

Return values:
ASWGLOBAL::BOOL::TRUE if successfull.
ASWGLOBAL::BOOL::FALSE on error, see trace file for error description.3-53372517111-533725161
Initialize3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160CENTRIFUGECONTROLLER)*HxPars,a07b8698_3289_471d_953d38ee39ff99f8    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,a088c342_d5c2_498b_92e1d37ed50ebe80 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result_blnInitialized3ParsCommandVersion1
(BlockData(11-533921780,'_blnInitialized' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)_blnInitialized = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2017-07-10 14:10:07
(Variables(-534118398(_blnInitialized(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,a17b2b20_61a0_4740_bb731262f0ed47f1    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,a22a8f8d_ba0d_4b21_b9ad5c74ffc2831e    1-315621373 1Code1 3Blocks21-315621374Wait for stop if requested1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-25 09:29:18)*HxPars,a344aeca_4b05_4ae5_947ae43f9975191c o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,a40267d6_7c25_433c_8eb7ddc0a091bbd8 !   3TrExpression11Expression""1ResultstrMethodName3ParsCommandVersion1
(BlockData(11-533921780'strMethodName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strMethodName = Translate("");))
1Timestamp2017-07-03 15:36:48
(Variables(-534118398(strMethodName(010Result)))))*HxPars,a6f8e377_49ca_4b2c_a43d0d91d7d0f8b9    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,a7de7cf7_35a2_433f_a6a4b2a9cda0f566    1-315621373 1Code1 3Blocks21-315621374Close centrifuge cover1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 15:52:47)*HxPars,a87c69a5_1f6c_4f59_a3f68e62c4cc736a �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Centrifuge not initialized."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-10 15:50:55(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Centrifuge not initialized.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,a8dad74b_df47_4ab8_8632b79de18a3bd3 3   1ConditionOneblnGravitySensorTrip3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217808(blnGravitySensorTrip is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217794if (blnGravitySensorTrip == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 17:42:37
(Variables(-534118398(blnGravitySensorTrip(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,a947206a_f101_4ddd_83f8c6e4b01f7ac0 -   1ConditionOneintTimeLeft3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(intTimeLeft is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (intTimeLeft == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-24 14:29:23
(Variables(-534118398(intTimeLeft(010ConditionOne)))))*HxPars,aa151863_1989_49d1_ac290d8f772a799b Y   1ReturnValue 1FunctionName"HamiltonCentrifuge::StopCentrifuge3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intDecelleration1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779JHamiltonCentrifuge::StopCentrifuge(_strCentrifugeLabel, _intAcceleration);))
1Timestamp2017-07-10 17:41:17(ParamValue1Value.0_strCentrifugeLabel1Value.1_intAcceleration)
(Variables(-533921792#(HamiltonCentrifuge::StopCentrifuge(010FunctionName)))(-534118398(_intAcceleration(010
ParamValue11Value.1))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,ab6c9386_c519_4202_a25ce0aa8bdf5f7d �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::START, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:39:43(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::START1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACELEVEL::ACTION::START(010
ParamValue11Value.1))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,accabf9d_31d6_48a7_82982934f9676e6f 3   1ConditionOneintCurrentSpeed3CompareOperator111023Else01ConditionTwointSpeedAtLastStatusCheck3ParsCommandVersion1
(BlockData(11-5339217807(intCurrentSpeed is equal to intSpeedAtLastStatusCheck)1-533921781If1-533921782If_Then.bmp1-5339217793if (intCurrentSpeed == intSpeedAtLastStatusCheck)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-24 14:49:01
(Variables(-534118398(intSpeedAtLastStatusCheck(010ConditionTwo))(intCurrentSpeed(010ConditionOne)))))*HxPars,ace27ad4_6e02_4092_91ded9e9d75cdc0c    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,adaf5c18_4521_464a_8a1a7bd816805d79    3TraceSwitch01Comment3Acceleration finished? Then go into monitoring mode3ParsCommandVersion1
(BlockData(11-5339217805<Acceleration finished? Then go into monitoring mode>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-24 14:27:58)*HxPars,ae0ceb43_4b21_429a_89453138f5b6ac22    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,ae18720d_e0c2_47a4_9ab9801cd5ed5f33 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779yTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-24 14:14:21(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,aedacd54_8335_4b0a_b3ecf6848658fbf2    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,af9345c3_3d55_4e0a_95c108056e4789c8 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,afed2af0_eba6_4382_8d6f435bc030057c   1ReturnValue 1FunctionNameTRACELEVEL::Trace_103FieldCount11(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(51-534642683i_varToTrace_051-533921767 3-53392176803-53464267711-533921769 )(61-534642683i_varToTrace_061-533921767 3-53392176803-53464267711-533921769 )(71-534642683i_varToTrace_071-533921767 3-53392176803-53464267711-533921769 )(81-534642683i_varToTrace_081-533921767 3-53392176803-53464267711-533921769 )(91-534642683i_varToTrace_091-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(101-534642683i_varToTrace_101-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_10(TRACE_LEVEL_DEBUG, "time left: ", intTimeLeft, " - current speed: ", intCurrentSpeed, " - speed sensor state: ", blnSpeedSensorTrip, " - gravity sensor state: ", blnGravitySensorTrip, " - temperature sensor state: ", blnTemperatureSensorTrip);))(ParamTranslateValue3Value.103Value.303Value.503Value.703Value.90)
1Timestamp2017-07-10 17:30:18(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1"time left: "1Value.2intTimeLeft1Value.3" - current speed: "1Value.4intCurrentSpeed1Value.5" - speed sensor state: "1Value.6blnSpeedSensorTrip1Value.7" - gravity sensor state: "1Value.8blnGravitySensorTrip1Value.9" - temperature sensor state: "	1Value.10blnTemperatureSensorTrip)
(Variables(-533921792(TRACELEVEL::Trace_10(010FunctionName)))(-534118398(blnTemperatureSensorTrip(010
ParamValue11Value.10))(blnGravitySensorTrip(010
ParamValue11Value.8))(intCurrentSpeed(010
ParamValue11Value.4))(intTimeLeft(010
ParamValue11Value.2))(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0))(blnSpeedSensorTrip(010
ParamValue11Value.6)))))*HxPars,b0d7a32b_3582_4685_8925cb4a6f6bea06    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,b1b9fd10_1038_4b20_a6bc808a67d26dc9 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::START, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:39:43(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::START1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACELEVEL::ACTION::START(010
ParamValue11Value.1))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,b20d1d2a_bd55_4390_a168317f72719dac    1-315621373 1Code1 3Blocks21-315621374Attempt to start centrifuge1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 16:23:52)*HxPars,b20efcc2_c25b_453d_80879c878b5103cd �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:40:00(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::COMPLETE1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::COMPLETE(010
ParamValue11Value.1)))))*HxPars,b2694eee_e80f_4b7e_b9c119f94a78c8aa %   1ExpressionASWGLOBAL::BOOL::FALSE1ResultblnRepeatRequested3ParsCommandVersion1
(BlockData(11-533921780/'blnRepeatRequested' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,blnRepeatRequested = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2017-07-10 17:44:04
(Variables(-534118398(blnRepeatRequested(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,b2a13758_ad90_438d_928b1479fc7c60f5    1-315621373 1Code1 3Blocks21-315621374Check if initialized1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 15:51:14)*HxPars,b2ad3a31_6288_4140_a6b29a31d46ddc5a !   3TrExpression01Expression""1ResultstrFunctionName3ParsCommandVersion1
(BlockData(11-533921780'strFunctionName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strFunctionName = "";))
1Timestamp2012-09-18 11:39:09
(Variables(-534118398(strFunctionName(010Result)))))*HxPars,b3452315_e5c9_48e2_8dc3a9a014e4e8fe �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Could not get centrifuge status: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 17:29:21
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0#"Could not get centrifuge status: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,b34c1b12_6038_493c_8f834bb758748a83    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,b3ac4a9a_7619_4e23_b73d034ef237ead7 o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,b479da25_66dd_4a81_b188f144bcbc5636 I   1ReturnValue	blnReturn1FunctionNameHamiltonCentrifuge::CoverOpen3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?blnReturn = HamiltonCentrifuge::CoverOpen(_strCentrifugeLabel);))
1Timestamp2017-07-10 14:20:56(ParamValue1Value.0_strCentrifugeLabel)
(Variables(-533921792(HamiltonCentrifuge::CoverOpen(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,b51c3cc1_6263_422b_9ba608f7ab84b0c2 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:40:00(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::COMPLETE1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::COMPLETE(010
ParamValue11Value.1)))))*HxPars,b690e5d8_d009_4b21_a351fbfbbea01c85 '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780:Wait for timer 'hdlDelayTimer', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2017-07-24 14:18:10
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,b7c55ef8_7a3c_47eb_8f64871deb1caf6e    1-315621373 1Code1 3Blocks21-315621374/Initialize task-local variables and definitions1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 16:19:15)*HxPars,b8d5f440_3292_4ae9_9c695b4b6bc2b9d5 '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780:Wait for timer 'hdlDelayTimer', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2017-07-24 14:18:10
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,b9d93f82_6db1_4038_9bbc2657f3fc4c14    1-315621373 1Code1 3Blocks21-315621374Wait for stop if running1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-27 16:05:38)*HxPars,bad67673_5be8_48e3_be6621e872c74c66 {   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Imbalance detected, starting "), intNextAttempt, Translate(". attempt."), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.31)
1Timestamp2017-07-10 17:57:25
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intNextAttempt(010
ParamValue11Value.1))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0"Imbalance detected, starting "1Value.1intNextAttempt1Value.2". attempt."1Value.3""))*HxPars,baf2d2be_0771_44f2_8af4cabdf5de01ef    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,bb2538b8_080d_4776_b5518711bed2bc08    1ValueToReturnASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ASWGLOBAL::BOOL::TRUE);))
1Timestamp2017-07-10 11:34:28
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ValueToReturn)))))*HxPars,bc6d44b9_31e5_4a7d_a34c32904464ed7a    1-315621373 1Code1 3Blocks21-315621374Wait for centrifuge stop1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-24 14:18:54)*HxPars,bc82c2f2_f4d2_4b54_bc5cbdfda754a0eb    3TraceSwitch01CommentStart centrifuge3ParsCommandVersion1
(BlockData(11-533921780<Start centrifuge>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-08-22 10:31:12)*HxPars,bc95712b_95fc_4d34_925ef208d6131399    1-315621373 1Code1 3Blocks21-315621374Initialize centrifuge1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:08:07)*HxPars,bd9f72e3_f1f8_428e_a97d618744f37186 !   3TrExpression01Expression""1ResultstrFunctionName3ParsCommandVersion1
(BlockData(11-533921780'strFunctionName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strFunctionName = "";))
1Timestamp2012-09-18 11:39:09
(Variables(-534118398(strFunctionName(010Result)))))*HxPars,bdb096d1_9097_4c2c_b39bab19ca3e5b78    1-315621373 1Code1 3Blocks21-315621374Trace start1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:35:58)*HxPars,c1b974ec_a6c7_4192_a209536169a9e2db �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Centrifuge not initialized."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-10 15:50:55(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Centrifuge not initialized.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,c1cbee8f_234a_4bf2_81e591398842c550    3TraceSwitch01CommentDelay3ParsCommandVersion1
(BlockData(11-533921780<Delay>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:26:46)*HxPars,c1d1e20d_bf1f_42d2_b78c20f750be4b90    1-315621373 1Code1 3Blocks21-315621374Trace start1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:35:58)*HxPars,c29c071a_dfdb_4aea_ab5de131da3c87b8 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE, strFunctionName, strMethodName, Translate("Centrifugation finished."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-10 18:03:17(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::COMPLETE1Value.2strFunctionName1Value.3strMethodName1Value.4"Centrifugation finished.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::COMPLETE(010
ParamValue11Value.1)))))*HxPars,c29d710a_6741_456a_8c3b7bc1bcc29718 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::START, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:39:43(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::START1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACELEVEL::ACTION::START(010
ParamValue11Value.1))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,c2f3b02a_3515_402f_9414ff1d05e31a06    1-315621373 1Code1 3Blocks21-315621374Wait until rotor has stopped1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-26 10:42:18)*HxPars,c3c9ede9_aea1_4f24_941d4a61183b3d2d �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Invalid position! Value must be either 'A' or 'B'."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-10 14:15:33(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.44"Invalid position! Value must be either 'A' or 'B'.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,c4e7d481_f65e_4e3d_9b27d04284f49b01    1-315621373 1Code1 3Blocks21-315621374Trace start1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:35:58)*HxPars,c58c278e_3537_4fe9_a823c0597e33abc1    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,c6c6efbb_d49d_4602_9c0bf27205b5a0be    1-315621373 1Code1 3Blocks21-315621374Set driver trace level1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 13:55:01)*HxPars,c71fbef2_3761_4c83_83417e9f6856e002    3TraceSwitch01Comment
Get status3ParsCommandVersion1
(BlockData(11-533921780<Get status>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:39:09)*HxPars,c74c8860_74bf_44a5_ae3457c8ee5a4a0e �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Centrifuge not initialized."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-10 15:50:55(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Centrifuge not initialized.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,c7ee0783_02d7_4260_a14886574216c582    1-315621373 1Code1 3Blocks21-315621374+Wait until centrifugation timer has expired1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-24 14:29:48)*HxPars,c9052f66_53ed_43ba_a8bf738e5e20a263 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779~strErrorMessage = StrConcat4(Translate("Could not stop centrifuge: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 17:41:46
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0"Could not stop centrifuge: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,ca087af8_031b_4d32_b929c02cc0f3fd26 3   1ConditionOneblnInputValid3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217802(blnInputValid is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779.if (blnInputValid == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 17:07:22
(Variables(-534118398(blnInputValid(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,ca1d02fb_0395_48f3_850411f9e39012e2    3ParsCommandVersion1
(BlockData(11-533921780Restart timer 'hdlDelayTimer'1-533921781Timer: Restart1-533921782Timer_reset.bmp1-533921779�if( 0 == hdlDelayTimer.RestartTimer() )
{
    MECC::RaiseRuntimeErrorEx(-1305607936, MECC::IDS::stepNameTimerRestart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-24 14:18:14
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,ca388676_2097_454b_af6fba91df9de141 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result_blnParallel3ParsCommandVersion1
(BlockData(11-533921780)'_blnParallel' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&_blnParallel = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2017-07-24 14:14:45
(Variables(-534118398(_blnParallel(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,cab66155_dfe7_4a7b_a099ad518fdccf92    1-315621373 1Code1 3Blocks21-315621374Trace complete1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:54:11)*HxPars,caf5d5e2_e7e9_486b_9dccda2ee103f6f6    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,cbcca229_d735_416b_8460034f9e55ffc3 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime21AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780:Start timer 'hdlDelayTimer', set to relative time: '2' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.SetTimer(2) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-24 14:17:39
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,cc6ebc2c_110c_49cf_ae47f473d587201c �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,ccf5ab5c_e993_4bc0_8b0920a0c108e744 !   3TrExpression01Expression""1ResultstrFunctionName3ParsCommandVersion1
(BlockData(11-533921780'strFunctionName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strFunctionName = "";))
1Timestamp2012-09-18 11:39:09
(Variables(-534118398(strFunctionName(010Result)))))*HxPars,cd034662_4b45_422d_b7072eb268453e8b 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime21AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780:Start timer 'hdlDelayTimer', set to relative time: '2' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.SetTimer(2) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-10 17:26:06
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,cd8f6375_0970_4817_a419287eeaaad5fd !   3TrExpression11Expression""1ResultstrMethodName3ParsCommandVersion1
(BlockData(11-533921780'strMethodName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strMethodName = Translate("");))
1Timestamp2017-07-03 15:36:48
(Variables(-534118398(strMethodName(010Result)))))*HxPars,cdcfd35a_8f03_4949_835d0b6f925bcf1b �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,cde25839_2e55_4d61_b0ff96990015fcd8    3Expression42001Result_intMaxSpeed3ParsCommandVersion1
(BlockData(11-533921780'_intMaxSpeed' = '4200'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_intMaxSpeed = 4200;))
1Timestamp2017-07-10 16:34:09
(Variables(-534118398(_intMaxSpeed(010Result)))))*HxPars,cdf7a20f_af58_4ac6_8f1507a119e9ab9c    1NewSize 
1ArrayNamearrintAccelerations3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrintAccelerations.SetSize(0);))
1Timestamp2017-08-22 09:58:543ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrintAccelerations(010	ArrayName))))3EmptyArray1)*HxPars,ce5568fc_5bef_421f_a764b9f010d251a4 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Centrifuge not initialized."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-10 15:50:55(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Centrifuge not initialized.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,cebc630f_d371_4e73_bc6a1cec4d4909e3 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,cf1c1543_709d_472a_89630aa5e7856817    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,cf5c2c1a_4dbc_475a_b4023032991dbd19 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zTRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE, strFunctionName, strMethodName, Translate(""));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-03 15:40:00(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1TRACELEVEL::ACTION::COMPLETE1Value.2strFunctionName1Value.3strMethodName1Value.4"")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(TRACELEVEL::ACTION::COMPLETE(010
ParamValue11Value.1)))))*HxPars,cfbae72a_f755_4a85_b581446c0f888563 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Could not open centrifuge cover: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 14:21:20
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0#"Could not open centrifuge cover: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,d02c6ef2_6d53_4bcb_946045532da66467 I   1ReturnValue	blnReturn1FunctionName!HamiltonCentrifuge::SetTraceLevel3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=blnReturn = HamiltonCentrifuge::SetTraceLevel(intTraceLevel);))
1Timestamp2017-07-10 13:56:46(ParamValue1Value.0intTraceLevel)
(Variables(-533921792"(HamiltonCentrifuge::SetTraceLevel(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(intTraceLevel(010
ParamValue11Value.0)))))*HxPars,d03a2dcb_d2ad_4f2a_b8ae70c5f9d58644 7   3ComparisonOperator111021LeftComparisonValue_blnParallel1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Vwhile '_blnParallel' is equal to 'ASWGLOBAL::BOOL::TRUE'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-5339217791{
while (_blnParallel == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-07-24 14:18:41	3LoopMode1
(Variables(-534118398(_blnParallel(010LeftComparisonValue))(ASWGLOBAL::BOOL::TRUE(010RightComparisonValue))))1RightComparisonValueASWGLOBAL::BOOL::TRUE)*HxPars,d289f1a1_df1a_4c96_968bff7e354ee146    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,d2e1d23e_7993_44d2_ab6b916eea5e6730    3TraceSwitch01CommentInitialize arrays3ParsCommandVersion1
(BlockData(11-533921780<Initialize arrays>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-08-22 10:31:02)*HxPars,d309539f_6694_4b36_9feadb99ab2314e5 3   1ConditionOnei_blnWaitForStop3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217804(i_blnWaitForStop is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217790if (i_blnWaitForStop == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-25 09:28:09
(Variables(-534118398(i_blnWaitForStop(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,d35855fa_dd04_40f9_a397684ab51be27d !   3TrExpression01Expression""1ResultstrFunctionName3ParsCommandVersion1
(BlockData(11-533921780'strFunctionName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strFunctionName = "";))
1Timestamp2012-09-18 11:39:09
(Variables(-534118398(strFunctionName(010Result)))))*HxPars,d36dc17b_c814_4f02_aa6e04b0bcc7f456    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,d721d0a9_1524_4f82_a92fef0facd6a2ee 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-10 13:57:11
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,d7948654_86a7_49de_8d88f19105303ff1    3ParsCommandVersion1
(BlockData(11-533921780Restart timer 'hdlDelayTimer'1-533921781Timer: Restart1-533921782Timer_reset.bmp1-533921779�if( 0 == hdlDelayTimer.RestartTimer() )
{
    MECC::RaiseRuntimeErrorEx(-1305607936, MECC::IDS::stepNameTimerRestart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-10 17:26:23
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,d926f3a1_563a_4a15_9a942cb9337a259c    3ParsCommandVersion1
(BlockData(11-533921780Restart timer 'hdlDelayTimer'1-533921781Timer: Restart1-533921782Timer_reset.bmp1-533921779�if( 0 == hdlDelayTimer.RestartTimer() )
{
    MECC::RaiseRuntimeErrorEx(-1305607936, MECC::IDS::stepNameTimerRestart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-10 17:26:23
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,da268629_12f0_4b3b_8edadd6ebe3fcb7b    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,db0f811a_81fa_4e2b_9ccf6e7cacc32bee !   3TrExpression11Expression""1ResultstrMethodName3ParsCommandVersion1
(BlockData(11-533921780'strMethodName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strMethodName = Translate("");))
1Timestamp2017-07-03 15:36:48
(Variables(-534118398(strMethodName(010Result)))))*HxPars,db5180a6_718d_40d4_b5c8f0fdc7eccdf7    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,db8cdcfc_6093_4606_8b1dc1c230311fd2 o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,de0f4e87_5281_414e_8a6e230fe515009a �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Centrifuge not initialized."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-10 15:50:55(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Centrifuge not initialized.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,de14fe85_2f3e_4b66_ae96cfc762f0219d �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Could not initialize centrifuge: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 14:08:59
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0#"Could not initialize centrifuge: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,df077316_faf4_4d29_a51d3c208be8a671 o   1ReturnValue 1FunctionName HamiltonCentrifuge::GetLastError3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_intErrorNumber1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_strErrorDescription1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[HamiltonCentrifuge::GetLastError(_strCentrifugeLabel, intErrorNumber, strErrorDescription);))
1Timestamp2017-07-10 14:17:44(ParamValue1Value.0_strCentrifugeLabel1Value.1intErrorNumber1Value.2strErrorDescription)
(Variables(-533921792!(HamiltonCentrifuge::GetLastError(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.2))(_strCentrifugeLabel(010
ParamValue11Value.0)))))*HxPars,e0647c39_4e97_4c57_bb271b2df1d9781b �   1ReturnValuestrErrorMessage1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat4(Translate("Could not get centrifuge status: "), intErrorNumber, Translate(" - "), strErrorDescription);))(ParamTranslateValue3Value.013Value.21)
1Timestamp2017-07-10 17:29:21
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(intErrorNumber(010
ParamValue11Value.1))(strErrorDescription(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))))(ParamValue1Value.0#"Could not get centrifuge status: "1Value.1intErrorNumber1Value.2" - "1Value.3strErrorDescription))*HxPars,e3b5c3ca_b4be_4601_a1f321420892c8f9    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,e43cc003_e2cf_4420_a26a694c4223e514 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Centrifuge not initialized."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-10 15:50:55(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Centrifuge not initialized.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,e672411d_5580_4321_830f203488d2d77c 3   1ConditionOne_blnInitialized3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217804(_blnInitialized is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-5339217790if (_blnInitialized == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-06-29 14:56:39
(Variables(-534118398(_blnInitialized(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,e7ef7106_0577_42c1_a9a5e8dec1a27aa6 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,e8332076_900f_4cad_bc3ff7f285865ee7 7   3ComparisonOperator111021LeftComparisonValue_blnParallel1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Vwhile '_blnParallel' is equal to 'ASWGLOBAL::BOOL::TRUE'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-5339217791{
while (_blnParallel == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2017-07-24 14:18:41	3LoopMode1
(Variables(-534118398(_blnParallel(010LeftComparisonValue))(ASWGLOBAL::BOOL::TRUE(010RightComparisonValue))))1RightComparisonValueASWGLOBAL::BOOL::TRUE)*HxPars,e88852a4_45e3_429f_b95017a159569474    3ParsCommandVersion1
(BlockData(11-533921780Restart timer 'hdlDelayTimer'1-533921781Timer: Restart1-533921782Timer_reset.bmp1-533921779�if( 0 == hdlDelayTimer.RestartTimer() )
{
    MECC::RaiseRuntimeErrorEx(-1305607936, MECC::IDS::stepNameTimerRestart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-24 14:18:14
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,e8d4dee6_5d14_4f1b_b5c2ddec5cc6d18b    3TraceSwitch01CommentStop centrifuge3ParsCommandVersion1
(BlockData(11-533921780<Stop centrifuge>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:41:25)*HxPars,eba1e21e_5bf5_4bb9_b85d809c7c5fe981 �   1ReturnValue	blnReturn1FunctionName*HamiltonCentrifuge::GetRotationDriveStatus3FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683o_intTimeLeft1-533921767 3-53392176803-53464267711-533921769 )(41-534642683o_intCurrentSpeed1-533921767 3-53392176803-53464267711-533921769 )(51-534642683o_blnSpeedSensorTrip1-533921767 3-53392176803-53464267711-533921769 )(61-534642683o_blnGravitySensorTrip1-533921767 3-53392176803-53464267711-533921769 )(71-534642683o_blnTemperatureSensorTrip1-533921767 3-53392176803-53464267711-533921769 )(01-534642683
i_strLabel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683o_blnRotorDriveRunning1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_int_ProfileStatus1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685+Hamilton Centrifuge\Hamilton Centrifuge.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�blnReturn = HamiltonCentrifuge::GetRotationDriveStatus(_strCentrifugeLabel, blnRotorDriveRunning, intProfileStatus, intTimeLeft, intCurrentSpeed, blnSpeedSensorTrip, blnGravitySensorTrip, blnTemperatureSensorTrip);))
1Timestamp2017-07-10 17:30:00(ParamValue1Value.0_strCentrifugeLabel1Value.1blnRotorDriveRunning1Value.2intProfileStatus1Value.3intTimeLeft1Value.4intCurrentSpeed1Value.5blnSpeedSensorTrip1Value.6blnGravitySensorTrip1Value.7blnTemperatureSensorTrip)
(Variables(-533921792+(HamiltonCentrifuge::GetRotationDriveStatus(010FunctionName)))(-534118398(blnTemperatureSensorTrip(010
ParamValue11Value.7))(intProfileStatus(010
ParamValue11Value.2))
(blnReturn(010ReturnValue))(blnGravitySensorTrip(010
ParamValue11Value.6))(blnRotorDriveRunning(010
ParamValue11Value.1))(intCurrentSpeed(010
ParamValue11Value.4))(_strCentrifugeLabel(010
ParamValue11Value.0))(intTimeLeft(010
ParamValue11Value.3))(blnSpeedSensorTrip(010
ParamValue11Value.5)))))*HxPars,ebec07ca_dd95_498b_b15a77fabb8e52c8    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,ec57d2c0_8cfa_4fb3_836dd70697a361f0 1   1ReturnValue	blnReturn1FunctionNameWaitForStop3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-5346426850OpenMassSTAR\Controller\CentrifugeController.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779blnReturn = WaitForStop();))
1Timestamp2017-07-25 09:28:22
(Variables(-533921792(WaitForStop(010FunctionName)))(-534118398
(blnReturn(010ReturnValue)))))*HxPars,ecd19b54_b505_4974_b5ca1c817490cfe3    3TraceSwitch01Comment/Acceleration in rotations per min� (1000..6500)3ParsCommandVersion1
(BlockData(11-5339217801<Acceleration in rotations per min� (1000..6500)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 16:32:42)*HxPars,ed24871d_2d23_4212_89170bdb9727efeb    3TraceSwitch01Comment"Reset error status to allow repeat3ParsCommandVersion1
(BlockData(11-533921780$<Reset error status to allow repeat>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:39:57)*HxPars,ef3cd5ef_44a8_4bd8_aeecdaeef5227bf8    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-07-10 14:07:31
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,ef8a412f_7bae_4642_96c7c120ac92dea6 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, strErrorMessage);))
1Timestamp2017-07-03 15:44:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4strErrorMessage)
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1))(strErrorMessage(010
ParamValue11Value.4)))))*HxPars,ef9d66d5_03a3_4d9e_aefd6fe8e54b0152    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,efc03d56_999a_4382_962c8740897a3f6a    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,f00cab73_0379_49f4_b8a135444f137b49 3   1ConditionOne_blnParallel3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217801(_blnParallel is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779-if (_blnParallel == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-24 14:19:49
(Variables(-534118398(_blnParallel(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,f0e6eea2_8de4_44db_92989b76bdce0aff 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-07-25 09:28:43
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,f12e5934_6a87_4ad9_8275d561ed612254 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime21AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780:Start timer 'hdlDelayTimer', set to relative time: '2' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.SetTimer(2) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-10 17:26:06
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,f21374b0_30f7_4273_8c0c1af51b2dffdc    3TraceSwitch01CommentDelay3ParsCommandVersion1
(BlockData(11-533921780<Delay>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:26:46)*HxPars,f2b0bff2_386a_4c42_a8eb435cfe17252e 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime21AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780:Start timer 'hdlDelayTimer', set to relative time: '2' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.SetTimer(2) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-24 14:17:39
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,f41d21e8_457c_4136_92e6548ed10484a6 !   3TrExpression11Expression""1ResultstrMethodName3ParsCommandVersion1
(BlockData(11-533921780'strMethodName' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779strMethodName = Translate("");))
1Timestamp2017-07-03 15:36:48
(Variables(-534118398(strMethodName(010Result)))))*HxPars,f4325499_0dfc_4199_9fb3d5a611cc7e23    1NewSize 
1ArrayNamearrintSpeeds3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrintSpeeds.SetSize(0);))
1Timestamp2017-08-22 09:59:013ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrintSpeeds(010	ArrayName))))3EmptyArray1)*HxPars,f516ba09_9e6f_47d8_a2cbf9781bf220f9    1-315621373 1Code1 3Blocks21-315621374Stop centrifuge1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-24 14:30:05)*HxPars,f5b4836b_b572_4865_a91a8c24a6631192    3TraceSwitch01Comment(Deceleration in incr. per s (1000..6500)3ParsCommandVersion1
(BlockData(11-533921780*<Deceleration in incr. per s (1000..6500)>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-08-22 10:10:58)*HxPars,f6978c47_3d19_4e6d_b8fbe8294208faee    3Expression01ResultintSpeedAtLastStatusCheck3ParsCommandVersion1
(BlockData(11-533921780!'intSpeedAtLastStatusCheck' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intSpeedAtLastStatusCheck = 0;))
1Timestamp2017-07-24 14:47:59
(Variables(-534118398(intSpeedAtLastStatusCheck(010Result)))))*HxPars,f71a119a_d279_4843_bd6ee0ce4b7bf005 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime21AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780:Start timer 'hdlDelayTimer', set to relative time: '2' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == hdlDelayTimer.SetTimer(2) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2017-07-10 17:26:06
(Variables(-534118388(hdlDelayTimer(010TimerObject))))1TimerObjecthdlDelayTimer)*HxPars,f760940e_f370_49fa_958fbb5f1846028e    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-03 15:55:23)*HxPars,f7c57cfa_30a7_49c9_9cb95b1457562244    1-315621373 1Code1 3Blocks21-315621374Trace error1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-10 14:14:25)*HxPars,f8077c98_d0d8_4f1a_8ca42bf3e8afc451 7   1ConditionOnei_intDirection3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_intDirection is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_intDirection == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-08-22 10:21:06
(Variables(-534118398(i_intDirection(010ConditionOne)))))*HxPars,f899b707_cd92_43fb_8a028460070be56e    3TraceSwitch01CommentRequest repeat3ParsCommandVersion1
(BlockData(11-533921780<Request repeat>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-10 17:42:14)*HxPars,f9733ce3_c307_42a0_9e4e40bea378b6b6    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2017-06-29 14:26:55
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,f9b8de5a_de49_4a6b_8862bf1c3a320359 �   1ReturnValuestrErrorMessage1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�strErrorMessage = StrConcat8(Translate("Requested centrifugation speed out of range ("), _intMinSpeed, Translate(".."), _intMaxSpeed, Translate(")."), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.013Value.213Value.413Value.513Value.613Value.71)
1Timestamp2017-07-11 08:53:53
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(_intMaxSpeed(010
ParamValue11Value.3))(strErrorMessage(010ReturnValue))(_intMinSpeed(010
ParamValue11Value.1))))(ParamValue1Value.0/"Requested centrifugation speed out of range ("1Value.1_intMinSpeed1Value.2".."1Value.3_intMaxSpeed1Value.4")."1Value.5""1Value.6""1Value.7""))*HxPars,fa649806_72f8_44a5_9a09c248772b2316 �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Could not wait for stop."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-25 09:29:03(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Could not wait for stop.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,fae0bc55_00b5_4f40_b6582aeaae2882ce =   1ConditionOne	blnReturn3CompareOperator111023Else11ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2017-07-10 14:18:55
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,fbd7c118_3518_45cc_8861d6f1098a1184 )   1ReturnValue 1FunctionName_Definitions3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-5346426850OpenMassSTAR\Controller\CentrifugeController.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_Definitions();))
1Timestamp2017-07-10 16:00:15
(Variables(-533921792(_Definitions(010FunctionName)))))*HxPars,fcece84e_9d87_4c0e_a23cae87617f21a4    3TraceSwitch01CommentITime expired? Then no more accleration necessary, go into monitoring mode3ParsCommandVersion1
(BlockData(11-533921780K<Time expired? Then no more accleration necessary, go into monitoring mode>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2017-07-24 14:28:39)*HxPars,fe006207_3225_4713_af93de1ea774660e �   1ReturnValue 1FunctionNameTRACELEVEL::TraceAction3FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_strMethodName1-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_strComment1-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_intAction1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_strFunctionName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::TraceAction(TRACE_LEVEL_RELEASE, TRACELEVEL::ACTION::COMPLETE_WITH_ERROR, strFunctionName, strMethodName, Translate("Could not wait for stop."));))(ParamTranslateValue3Value.41)
1Timestamp2017-07-25 09:29:03(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1'TRACELEVEL::ACTION::COMPLETE_WITH_ERROR1Value.2strFunctionName1Value.3strMethodName1Value.4"Could not wait for stop.")
(Variables(-533921792(TRACELEVEL::TraceAction(010FunctionName)))(-534118398(strMethodName(010
ParamValue11Value.3))(strFunctionName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))((TRACELEVEL::ACTION::COMPLETE_WITH_ERROR(010
ParamValue11Value.1)))))*HxPars,ff991463_2459_40b6_bd5ccf2ca7fc923c    1-315621373 1Code1 3Blocks21-315621374Wait for stop if running1Code2 3-31562137513ParsCommandVersion1
1Timestamp2017-07-27 16:05:38)
* $$author=ch33$$valid=0$$time=2024-02-16 10:35$$checksum=8a7a8904$$length=082$$