     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADgAAAAIABIAHgABAHdpbnNwb29sAABQREZQUklOVEVSAABHRW5naW5lOgAAAAAAAAAAAAAAAAAAAAAAAJwAxABQREZQUklOVEVSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAAScAMQAE88BAAEACQCaCzQIZAABAA8ALAECAAEAAAADAAAAQTQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHRU5H4BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAtc4DAAAA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyAAAAZAAAADIAAAAyAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==�   *HxPars,00ff2368_57ef_4b10_98e32ed862d04ee3    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,020929f1_bef0_4b82_8fd307204da58547 %   1ExpressionASWGLOBAL::BOOL::TRUE1Result	bRetValue3ParsCommandVersion1
(BlockData(11-533921780%'bRetValue' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"bRetValue = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2011-01-27 10:31:10
(Variables(-534118398
(bRetValue(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,0481fa50_50c6_4f0f_a33a15401bf85e19 1   1ReturnValueusbSwitchExited1FunctionName_SwitchLightOFF3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779$usbSwitchExited = _SwitchLightOFF();))
1Timestamp2012-12-05 16:00:09
(Variables(-533921792(_SwitchLightOFF(010FunctionName)))(-534118398(usbSwitchExited(010ReturnValue)))))*HxPars,04ee05cc_5164_4bd2_89593542272a351c U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779.TrcTrace(Translate("intTempInt"), intTempInt);))(ParamTranslateValue3Value.01)
1Timestamp2012-12-04 14:57:42
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(intTempInt(010
ParamValue11Value.1))))(ParamValue1Value.0"intTempInt"1Value.1
intTempInt))*HxPars,055b30ff_af0d_423d_bd696878e96295a0 A   1Timeout 1ReturnValue 1Title"Initialization error"3ButtonType111221Dialog,dialogHandle096AF1E2EB7945b48F9FE030116C39C3(Field(31FieldOutputP"\nIf so and the UV light is still not working, the UV light could be damaged, ")(41FieldOutputE"\nplease contact your responsible technical support representative.")(11FieldOutput<"The UV light is not working, this can have several causes.")(21FieldOutputL"\nPlease check if the USB Switch and the UV light are plugged in properly."))3TimeoutInfinite13FieldCount4	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780��Dialog Title: '"Initialization error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "The UV light is not working, this can have several causes.", "\nPlease check if the USB Switch and the UV light are plugged in properly.", "\nIf so and the UV light is still not working, the UV light could be damaged, ", "\nplease contact your responsible technical support representative."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle096AF1E2EB7945b48F9FE030116C39C3.SetOutput(Translate("The UV light is not working, this can have several causes."), Translate("\nPlease check if the USB Switch and the UV light are plugged in properly."), Translate("\nIf so and the UV light is still not working, the UV light could be damaged, "), Translate("\nplease contact your responsible technical support representative."));
dialogHandle096AF1E2EB7945b48F9FE030116C39C3.ShowOutput(Translate("Initialization error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 14:08:22
(Variables(-534118385-(dialogHandle096AF1E2EB7945b48F9FE030116C39C3(010Dialog)))))*HxPars,0905a225_4cea_43e9_a4b439fd36c9bcaa Q   1Timeout 1ReturnValue 1Title"Error"3ButtonType111221Dialog,dialogHandle855327BD642C4336AD32B29D638637F7(Field(31FieldOutputusbSwitchExited)(41FieldOutput"\n")(51FieldOutput4"\nAttention: UV light still might be in operation!")(11FieldOutput."Failed to switch off UV light: Check switch.")(21FieldOutput"\nUsb switch state = "))3TimeoutInfinite13FieldCount5	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�<Dialog Title: '"Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Failed to switch off UV light: Check switch.", "\nUsb switch state = ", usbSwitchExited, "\n", "\nAttention: UV light still might be in operation!"1-533921781User Output1-533921782User_Output.bmp1-533921779�ydialogHandle855327BD642C4336AD32B29D638637F7.SetOutput(Translate("Failed to switch off UV light: Check switch."), Translate("\nUsb switch state = "), usbSwitchExited, Translate("\n"), Translate("\nAttention: UV light still might be in operation!"));
dialogHandle855327BD642C4336AD32B29D638637F7.ShowOutput(Translate("Error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 14:05:47
(Variables(-534118385-(dialogHandle855327BD642C4336AD32B29D638637F7(010Dialog)))(-534118398(usbSwitchExited(010Field31312FieldOutput)))))*HxPars,098aef11_abca_4818_b2248bd1fdd3fc80 )   1OperandOne_strErrorState3TrExpression11OperandTwo" mm"1Result_strErrorState3ParsCommandVersion1
(BlockData(11-533921780-'_strErrorState' = '_strErrorState' + '" mm"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_strErrorState = _strErrorState + Translate(" mm");))
1Timestamp2012-12-05 13:49:51
(Variables(-534118398(_strErrorState(010Result)(110
OperandOne))))	3Operator11108)*HxPars,098e0760_be8b_4561_ac9a55ecbea49eba e   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779LStrReplace(_strClewarePath, Translate("\\HAMILTON\\System"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2012-12-03 12:31:39(ParamValue1Value.0_strClewarePath1Value.1"\\HAMILTON\\System"1Value.2"")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(_strClewarePath(010
ParamValue11Value.0)))))*HxPars,09c95c22_3748_4af1_a027ea124fbd9183 !   3TrExpression11Expression""1Result_strFileSource3ParsCommandVersion1
(BlockData(11-533921780'_strFileSource' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_strFileSource = Translate("");))
1Timestamp2011-01-25 12:50:27
(Variables(-534118398(_strFileSource(010Result)))))*HxPars,0b757433_5d84_4554_80fc1022587399d1 I   1ReturnValue_bInitOK1FunctionName_CheckUvLampBlinking3FieldCount1(FunctionPars3-53464265816(-533921770(01-534642683i_strClewarePath1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790_bInitOK = _CheckUvLampBlinking(strClewarePath);))
1Timestamp2012-12-04 17:12:49(ParamValue1Value.0strClewarePath)
(Variables(-533921792(_CheckUvLampBlinking(010FunctionName)))(-534118398	(_bInitOK(010ReturnValue))(strClewarePath(010
ParamValue11Value.0)))))*HxPars,0b7a8fbf_8eda_4153_bea5f363bebab19b    3TraceSwitch01CommentAswitch on for the user defined time period and move the UV light 3ParsCommandVersion1
(BlockData(11-533921780C<switch on for the user defined time period and move the UV light >1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-01-24 12:17:00)*HxPars,0d2de327_5824_4495_9456c8832e88472a    3Expression01Result
intTempInt3ParsCommandVersion1
(BlockData(11-533921780'intTempInt' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intTempInt = 0;))
1Timestamp2011-01-25 11:16:25
(Variables(-534118398(intTempInt(010Result)))))*HxPars,0d94a204_4fa3_46b2_9cc46575ce8efa02 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792TrcTrace(Translate("Wert ist :"), _intUsbRunTime);))(ParamTranslateValue3Value.01)
1Timestamp2011-01-25 11:16:05
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(_intUsbRunTime(010
ParamValue11Value.1))))(ParamValue1Value.0"Wert ist :"1Value.1_intUsbRunTime))*HxPars,0e9f1b84_a0cc_4d3f_b84c9b7b1f2d871b 3   1ConditionOne_bInitOK3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780-(_bInitOK is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779)if (_bInitOK == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-01-25 11:26:27
(Variables(-534118398	(_bInitOK(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,0f1a6dcb_2f05_47ef_90dbb066694adb47    3Expression11ResultintDelayTimeBeforeStartOfDeco3ParsCommandVersion1
(BlockData(11-533921780%'intDelayTimeBeforeStartOfDeco' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"intDelayTimeBeforeStartOfDeco = 1;))
1Timestamp2012-12-03 14:37:42
(Variables(-534118398(intDelayTimeBeforeStartOfDeco(010Result)))))*HxPars,0f5b0257_5448_4c36_bb8723e7409eaf7d a   1ReturnValueintLabwareIsValid1FunctionName%DevIsValidLabwareForCurrentDeckLayout3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779rintLabwareIsValid = DevIsValidLabwareForCurrentDeckLayout(ML_STAR, _strRightMostDecontaminationPositionLabwareID);))
1Timestamp2012-12-05 13:29:29(ParamValue1Value.0ML_STAR1Value.1-_strRightMostDecontaminationPositionLabwareID)
(Variables(-533921792&(DevIsValidLabwareForCurrentDeckLayout(010FunctionName)))(-534118398(intLabwareIsValid(010ReturnValue)).(_strRightMostDecontaminationPositionLabwareID(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,104a51d8_13e8_4186_8cec758b96b2b7f8 '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-5339217803Wait for timer 'timer2', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2011-02-07 11:06:55
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,11048c34_8fd6_40a1_bff5a34cd9be5dcf    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,11b74b37_7e70_44bc_a8edc4328c9cdd9b )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,1291febb_746c_45ed_86299b96fbe82d0c %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780&'blnReturn' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#blnReturn = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2012-12-04 17:15:05
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,141f088c_0b2d_496c_a299d9bede8ede8a I   1ReturnValueo_intDelayTimeBeforeStartOfDeco1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jo_intDelayTimeBeforeStartOfDeco = StrIVal(_intDelayTimeBeforeStartOfDeco);))
1Timestamp2012-12-04 12:16:45(ParamValue1Value.0_intDelayTimeBeforeStartOfDeco)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(_intDelayTimeBeforeStartOfDeco(010
ParamValue11Value.0)) (o_intDelayTimeBeforeStartOfDeco(010ReturnValue)))))*HxPars,144392f9_3fec_4bd7_ad12bd6e98548e12 !   3TrExpression11Expression"Get configfile values failed!"1Result_strErrorState3ParsCommandVersion1
(BlockData(11-5339217804'_strErrorState' = '"Get configfile values failed!"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<_strErrorState = Translate("Get configfile values failed!");))
1Timestamp2012-12-05 13:42:45
(Variables(-534118398(_strErrorState(010Result)))))*HxPars,15dfdcf2_dda3_4977_a05de67d76e4be76 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780&'blnReturn' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#blnReturn = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2012-12-04 17:15:05
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,1642e898_2e94_42d4_a84086dccbc1766d '   1ElapsedTime_intElapsedTime3ParsCommandVersion1
(BlockData(11-5339217803'_intElapsedTime' = elapsed time of timer 'timer1' 1-533921781Timer: Read Elapsed Time1-533921782Timer_read.bmp1-533921779*_intElapsedTime = timer1.GetElapsedTime();))
1Timestamp2011-01-24 14:54:22
(Variables(-534118398(_intElapsedTime(010ElapsedTime)))(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,165765e0_8d14_45dc_8d2572404055b1f5 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780&'blnReturn' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#blnReturn = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2012-12-04 17:15:05
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,17a28e80_5113_4d70_a0ba23ccb2f63243    1ValueToReturn	bRetValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (bRetValue);))
1Timestamp2011-01-25 11:29:00
(Variables(-534118398
(bRetValue(010ValueToReturn)))))*HxPars,17ad6519_637c_4a6b_bec90d0ad027bb15    3TraceSwitch01CommentISwitches the UV light off returns the DOS error code of the function used3ParsCommandVersion1
(BlockData(11-533921780K<Switches the UV light off returns the DOS error code of the function used>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-12-05 16:03:41)*HxPars,182bef30_faae_4c60_a881d5192f46dd99 [   1ReturnValuestrClewarePath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779>strClewarePath = StrConcat2(_strClewarePath, Translate(" 0"));))(ParamTranslateValue3Value.11)
1Timestamp2012-12-05 14:43:51(ParamValue1Value.0_strClewarePath1Value.1" 0")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_strClewarePath(010
ParamValue11Value.0))(strClewarePath(010ReturnValue)))))*HxPars,19c0c13f_2df0_4942_bf115e0f4b0b0d4e ]   1Timeout 1ReturnValue_intDialogRetValue1Title
"Warning!"3ButtonType111231Dialog,dialogHandle6BF37C1E19544ebb96C375ED71B9ACF4(Field(31FieldOutput1"\nExposure may cause severe eye or skin injury.")(41FieldOutput"\n")(51FieldOutput>"\nWear suitable face shield, gloves and protective clothing.")(61FieldOutputA"\nMake sure that the UV cover is placed in the correct position")(71FieldOutputI"\nto completely close the instrument before switching on the UV lights.")(81FieldOutput"\n")(91FieldOutput""\nPress OK to test the UV light!")(11FieldOutput#"During the check of the UV light:")(21FieldOutput"\nAvoid exposure to UV light."))3TimeoutInfinite13FieldCount9	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�<Dialog Title: '"Warning!"',  Return Value: '_intDialogRetValue',  Buttons: ''OK' and 'Cancel' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "During the check of the UV light:", "\nAvoid exposure to UV light.", "\nExposure may cause severe eye or skin injury.", "\n", "\nWear suitable face shield, gloves and protective clothing.", "\nMake sure that the UV cover is placed in the correct position", "\nto completely close the instrument before switching on the UV lights.", "\n", "\nPress OK to test the UV light!"1-533921781User Output1-533921782User_Output.bmp1-533921779��dialogHandle6BF37C1E19544ebb96C375ED71B9ACF4.SetOutput(Translate("During the check of the UV light:"), Translate("\nAvoid exposure to UV light."), Translate("\nExposure may cause severe eye or skin injury."), Translate("\n"), Translate("\nWear suitable face shield, gloves and protective clothing."), Translate("\nMake sure that the UV cover is placed in the correct position"), Translate("\nto completely close the instrument before switching on the UV lights."), Translate("\n"), Translate("\nPress OK to test the UV light!"));
_intDialogRetValue = dialogHandle6BF37C1E19544ebb96C375ED71B9ACF4.ShowOutput(Translate("Warning!"), hslOKCancel | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 14:13:57
(Variables(-534118385-(dialogHandle6BF37C1E19544ebb96C375ED71B9ACF4(010Dialog)))(-534118398(_intDialogRetValue(010ReturnValue)))))*HxPars,1a1722fe_2298_4769_b7887a77e6195a53 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	bRetValue3ParsCommandVersion1
(BlockData(11-533921780&'bRetValue' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#bRetValue = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2011-01-25 11:27:36
(Variables(-534118398
(bRetValue(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,1a22d18a_315e_4d80_b329ee2f32a20baf %   1Expression_strClewarePath1Resulto_strClewarePath3ParsCommandVersion1
(BlockData(11-533921780&'o_strClewarePath' = '_strClewarePath'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#o_strClewarePath = _strClewarePath;))
1Timestamp2012-12-03 13:38:57
(Variables(-534118398(o_strClewarePath(010Result))(_strClewarePath(010
Expression)))))*HxPars,1ab9c140_f767_446c_b6d5cb9a88e79854 Q   1Timeout 1ReturnValue 1Title"Error"3ButtonType111221Dialog,dialogHandle868795E3ED3D4efe996587DF25AF418C(Field(31FieldOutputusbSwitchExited)(41FieldOutput"\n")(51FieldOutput4"\nAttention: UV light still might be in operation!")(11FieldOutput."Failed to switch off UV light: Check switch.")(21FieldOutput"\nUsb switch state = "))3TimeoutInfinite13FieldCount5	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�<Dialog Title: '"Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Failed to switch off UV light: Check switch.", "\nUsb switch state = ", usbSwitchExited, "\n", "\nAttention: UV light still might be in operation!"1-533921781User Output1-533921782User_Output.bmp1-533921779�ydialogHandle868795E3ED3D4efe996587DF25AF418C.SetOutput(Translate("Failed to switch off UV light: Check switch."), Translate("\nUsb switch state = "), usbSwitchExited, Translate("\n"), Translate("\nAttention: UV light still might be in operation!"));
dialogHandle868795E3ED3D4efe996587DF25AF418C.ShowOutput(Translate("Error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 14:09:42
(Variables(-534118385-(dialogHandle868795E3ED3D4efe996587DF25AF418C(010Dialog)))(-534118398(usbSwitchExited(010Field31312FieldOutput)))))*HxPars,1bd96610_6d74_410c_94df187940966645 !   3TrExpression11Expression"1"1Result_intDelayTimeBeforeStartOfDeco3ParsCommandVersion1
(BlockData(11-533921780('_intDelayTimeBeforeStartOfDeco' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790_intDelayTimeBeforeStartOfDeco = Translate("1");))
1Timestamp2012-12-04 12:16:34
(Variables(-534118398(_intDelayTimeBeforeStartOfDeco(010Result)))))*HxPars,1c22bce1_c4d7_4e4e_8048967389d5f7a3 -   1ConditionOneusbSwitchExited3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780#(usbSwitchExited is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (usbSwitchExited != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-03 15:08:19
(Variables(-534118398(usbSwitchExited(010ConditionOne)))))*HxPars,1c2cf0e0_dc5e_44f4_ace748b8738f0150    1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780Close file 'fhFileHandle'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != fhFileHandle.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
fhFileHandle.RemoveFields();))
1Timestamp2011-01-25 08:20:02
(Variables(-534118389(fhFileHandle(010File)))))*HxPars,1daefc95_2725_400d_976ebf0192f9e9f5 %   1ExpressionASWGLOBAL::BOOL::TRUE1Result	bRetValue3ParsCommandVersion1
(BlockData(11-533921780%'bRetValue' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"bRetValue = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2011-01-25 11:28:49
(Variables(-534118398
(bRetValue(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,1e3c9ff2_9dfa_42ec_8bb4d1deb94e24e6 %   1ExpressionASWGLOBAL::BOOL::TRUE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780%'blnReturn' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"blnReturn = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2012-12-05 16:11:35
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,1eef20ff_a9d4_47f7_b95d90e20ea379b2    1ValueToReturnusbSwitchExited3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (usbSwitchExited);))
1Timestamp2012-12-05 13:53:35
(Variables(-534118398(usbSwitchExited(010ValueToReturn)))))*HxPars,22eb3282_828e_422c_a27a804b910ae52f )   1OperandOne_strClewarePath3TrExpression11OperandTwo"\\Cleware\\USBswitchCmd.exe"1Result_strClewarePath3ParsCommandVersion1
(BlockData(11-533921780G'_strClewarePath' = '_strClewarePath' + '"\\Cleware\\USBswitchCmd.exe"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779M_strClewarePath = _strClewarePath + Translate("\\Cleware\\USBswitchCmd.exe");))
1Timestamp2012-12-03 12:26:34
(Variables(-534118398(_strClewarePath(010Result)(110
OperandOne))))	3Operator11108)*HxPars,232ab29a_e91d_499d_95566077cb5ee6d4    1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780Write to file 'fhFileHandle'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == fhFileHandle.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-01-25 08:19:59
(Variables(-534118389(fhFileHandle(010File)))))*HxPars,235d2443_f745_4835_b6c38c8e9c59d1fb    1ValueToReturn	bRetValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (bRetValue);))
1Timestamp2011-01-25 11:28:14
(Variables(-534118398
(bRetValue(010ValueToReturn)))))*HxPars,255dcbcb_eb4e_4d18_9afc17162308fbd2    3TraceSwitch11Comment%file creation errror --> see message!3ParsCommandVersion1
(BlockData(11-533921780'<file creation errror --> see message!>1-533921781Comment1-533921782Comment.bmp1-533921779GMECC::TraceComment(Translate("file creation errror --> see message!"));))
1Timestamp2011-01-21 10:30:54)*HxPars,2562015c_9b7d_4ec4_8df0f09f99f74fde I   1ReturnValue_bFileExists1FunctionNameFilSearchPath3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683fileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779._bFileExists = FilSearchPath(_strClewarePath);))
1Timestamp2011-01-25 13:12:59(ParamValue1Value.0_strClewarePath)
(Variables(-533921792(FilSearchPath(010FunctionName)))(-534118398(_strClewarePath(010
ParamValue11Value.0))(_bFileExists(010ReturnValue)))))*HxPars,29fddb15_a89c_4b8a_9c0ce2cc302dc908 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_14ED72347146452eAA97CDC29FE1FE34 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_14ED72347146452eAA97CDC29FE1FE34 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,2a498c95_a599_4132_b502ff20713c4e7a %   1Expressioni_intRunTime1Result_intUsbRunTime3ParsCommandVersion1
(BlockData(11-533921780!'_intUsbRunTime' = 'i_intRunTime'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_intUsbRunTime = i_intRunTime;))
1Timestamp2012-12-03 13:44:17
(Variables(-534118398(_intUsbRunTime(010Result))(i_intRunTime(010
Expression)))))*HxPars,2b5431a1_5930_4349_9d753fb142c3afbd a   1ReturnValue	blnReturn1FunctionName	_RunTimer3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_intRunTime1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/blnReturn = _RunTimer(ML_STAR, _intUsbRunTime);))
1Timestamp2012-12-04 17:14:00(ParamValue1Value.0ML_STAR1Value.1_intUsbRunTime)
(Variables(-533921792
(_RunTimer(010FunctionName)))(-534118398
(blnReturn(010ReturnValue))(_intUsbRunTime(010
ParamValue11Value.1)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,2c0716de_d51f_4c4d_aceac19983ebe350 3   1ConditionOneintDialogReturnValue3CompareOperator111023Else01ConditionTwoASWGLOBAL::DIALOG::YES3ParsCommandVersion1
(BlockData(11-5339217809(intDialogReturnValue is equal to ASWGLOBAL::DIALOG::YES)1-533921781If1-533921782If_Then.bmp1-5339217795if (intDialogReturnValue == ASWGLOBAL::DIALOG::YES)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-03 14:22:09
(Variables(-534118398(ASWGLOBAL::DIALOG::YES(010ConditionTwo))(intDialogReturnValue(010ConditionOne)))))*HxPars,309a4093_294c_4d02_b3ff7cfdfda6d887 %   1ExpressionASWGLOBAL::BOOL::TRUE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780%'blnReturn' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"blnReturn = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2012-12-04 17:16:02
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,328a4cb2_682a_4bc4_84d1ee2dbf9b7f8b !   3TrExpression11Expression"1"1Result_intDelayTimeBeforeStartOfDeco3ParsCommandVersion1
(BlockData(11-533921780('_intDelayTimeBeforeStartOfDeco' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790_intDelayTimeBeforeStartOfDeco = Translate("1");))
1Timestamp2012-12-04 12:15:53
(Variables(-534118398(_intDelayTimeBeforeStartOfDeco(010Result)))))*HxPars,3408bf5c_5935_48be_8022a8835b26f023 1   1ReturnValueusbSwitchExited1FunctionName_SwitchLightOFF3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779$usbSwitchExited = _SwitchLightOFF();))
1Timestamp2012-12-05 15:59:59
(Variables(-533921792(_SwitchLightOFF(010FunctionName)))(-534118398(usbSwitchExited(010ReturnValue)))))*HxPars,357bc359_22ce_42d0_9b5c45e22a2475ac a   1CommandString 3Mode120361ConnectionString 
3Delimiter12045(Field(1
3FieldType120411FieldVariable_intUsbRunTime
1FieldName"DecoRuntime"3FieldWidth255)(2
3FieldType120411FieldVariable_intDelayTimeBeforeStartOfDeco
1FieldName"DecoStartDelay"3FieldWidth255))1UserDefinedDelimiter";"	3FileType23FieldCount2	1FileName_strFileSource1Table 1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780�File handle 'fhFileHandle' (File name: '_strFileSource'),  Mode: 'Open file to read'.
Columns:
_intUsbRunTime = "DecoRuntime" (String, 255)
_intDelayTimeBeforeStartOfDeco = "DecoStartDelay" (String, 255)
Delimiter: '";"' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��fhFileHandle.AddField("DecoRuntime", _intUsbRunTime, hslString, 255);
fhFileHandle.AddField("DecoStartDelay", _intDelayTimeBeforeStartOfDeco, hslString, 255);
fhFileHandle.SetDelimiter(";");
if( 0 == fhFileHandle.Open(_strFileSource, hslRead) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strFileSource, "HxMetEdCompCmd");
}))
1Timestamp2012-12-04 12:20:20
(Variables(-534118398(_intDelayTimeBeforeStartOfDeco(010Field31212FieldVariable))(_strFileSource(010FileName))(_intUsbRunTime(010Field31112FieldVariable)))(-534118389(fhFileHandle(010File)))))*HxPars,3644ad5e_cb23_4a1a_8ef10b5b8cba35d1    1ValueToReturn	bRetValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (bRetValue);))
1Timestamp2011-01-25 11:27:31
(Variables(-534118398
(bRetValue(010ValueToReturn)))))*HxPars,3649c872_c657_4599_9923a2126323013f 3   1ConditionOne_bInitOK3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780-(_bInitOK is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779)if (_bInitOK == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-01-25 11:26:47
(Variables(-534118398	(_bInitOK(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,36646156_5a36_4e90_9fedf9d8e30447b8 3   1ConditionOne_bInitOK3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780-(_bInitOK is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779)if (_bInitOK == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-01-25 11:26:27
(Variables(-534118398	(_bInitOK(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,37a2caea_5315_4d99_81c19c7a81c03836    3TraceSwitch01CommentBthe filehandler needs a string to write

cast interger to string3ParsCommandVersion1
(BlockData(11-533921780B<the filehandler needs a string to write

cast interger to string>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-01-20 10:25:12)*HxPars,390acc19_1240_41f1_99c4f18c717985eb ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTimeintDelayTimeBeforeStartOfDeco1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780OStart timer 'timer1', set to relative time: 'intDelayTimeBeforeStartOfDeco' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer1.SetTimer(intDelayTimeBeforeStartOfDeco) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2012-12-03 14:42:01
(Variables(-534118398(intDelayTimeBeforeStartOfDeco(010RelTime)))(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,397234d7_4c18_45c5_9421b811da18eb39 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217799TrcTrace(Translate("strFunctionName="), strFunctionName);))(ParamTranslateValue3Value.01)
1Timestamp2012-12-04 10:07:31
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(strFunctionName(010
ParamValue11Value.1))))(ParamValue1Value.0"strFunctionName="1Value.1strFunctionName))*HxPars,3b59d062_dfe6_4a35_b8a8750f3a6bdfb5    1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780Read from file 'fhFileHandle'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == fhFileHandle.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-01-25 08:19:18
(Variables(-534118389(fhFileHandle(010File)))))*HxPars,3db86c64_e533_485c_b1b26a559ef35593 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790TrcTrace(Translate("strFileRoot"), strFileRoot);))(ParamTranslateValue3Value.01)
1Timestamp2012-12-03 13:06:17
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(strFileRoot(010
ParamValue11Value.1))))(ParamValue1Value.0"strFileRoot"1Value.1strFileRoot))*HxPars,3ea83ffb_c91d_4ca8_aa6a48b9fd2ff38f %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780&'blnReturn' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#blnReturn = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2012-12-04 17:15:05
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,3ec75090_c3d2_424d_b07783209ec1397f U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798TrcTrace(Translate("_strClewarePath"), _strClewarePath);))(ParamTranslateValue3Value.01)
1Timestamp2012-12-03 12:26:31
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(_strClewarePath(010
ParamValue11Value.1))))(ParamValue1Value.0"_strClewarePath"1Value.1_strClewarePath))*HxPars,401a4da9_e16b_4a4c_874c6478e59baea5 !   3TrExpression11Expression"Rightmost labwareID wrong!"1Result_strErrorState3ParsCommandVersion1
(BlockData(11-5339217801'_strErrorState' = '"Rightmost labwareID wrong!"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799_strErrorState = Translate("Rightmost labwareID wrong!");))
1Timestamp2012-12-05 13:41:12
(Variables(-534118398(_strErrorState(010Result)))))*HxPars,40c84ec1_b8bc_4326_b9e0c56af2ee16b4 !   3TrExpression11Expression"Program terminated by user !"1Result_strErrorState3ParsCommandVersion1
(BlockData(11-5339217803'_strErrorState' = '"Program terminated by user !"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;_strErrorState = Translate("Program terminated by user !");))
1Timestamp2012-12-05 13:43:27
(Variables(-534118398(_strErrorState(010Result)))))*HxPars,43eabf55_fd19_4aa4_a1ffa712ce57b215 3   1ConditionOneintDialogReturnValue3CompareOperator111023Else01ConditionTwoASWGLOBAL::DIALOG::CANCEL3ParsCommandVersion1
(BlockData(11-533921780<(intDialogReturnValue is equal to ASWGLOBAL::DIALOG::CANCEL)1-533921781If1-533921782If_Then.bmp1-5339217798if (intDialogReturnValue == ASWGLOBAL::DIALOG::CANCEL)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-03 14:23:25
(Variables(-534118398(ASWGLOBAL::DIALOG::CANCEL(010ConditionTwo))(intDialogReturnValue(010ConditionOne)))))*HxPars,47e67fa4_ed90_4f20_97f394b334892279 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ITrcTrace(Translate("start timer with runtime in seconds :"), intRunTime);))(ParamTranslateValue3Value.01)
1Timestamp2011-01-25 11:14:27
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(intRunTime(010
ParamValue11Value.1))))(ParamValue1Value.0'"start timer with runtime in seconds :"1Value.1
intRunTime))*HxPars,47f56f05_4c1e_4c23_bc4fac472c9fb40a u   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("Init failed!\n"), Translate("Please check your environment settings and Cleware installation!"), Translate("\nPath to Cleware="), strClewarePath);))(ParamTranslateValue3Value.013Value.113Value.21)
1Timestamp2012-12-03 13:36:50
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(strClewarePath(010
ParamValue11Value.3))))(ParamValue1Value.0"Init failed!\n"1Value.1B"Please check your environment settings and Cleware installation!"1Value.2"\nPath to Cleware="1Value.3strClewarePath))*HxPars,48fc9ae5_cf25_4740_a6bbd8cf51b4cef8 1   1ReturnValueusbSwitchExited1FunctionName_SwitchLightOn3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#usbSwitchExited = _SwitchLightOn();))
1Timestamp2012-12-05 14:48:33
(Variables(-533921792(_SwitchLightOn(010FunctionName)))(-534118398(usbSwitchExited(010ReturnValue)))))*HxPars,4ab3fc43_5f4e_4a55_afb74b748df522f8 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime51AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-5339217803Start timer 'timer2', set to relative time: '5' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(5) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2012-12-03 16:37:19
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,4b7d63d4_1bd2_4bc7_9562c8be10218e21 �   1Timeout 1ReturnValue 1Titleh"UV light timer: Please set the decontamination duration and delay timer for the UV light (in minutes)."3ButtonType111221Dialog,dialogHandle6AD9A44B1CBC40d3A2DAF6474BBB6105(Field(11FieldPrompt$"Decontamination duration (minutes)"
3FieldType120661FieldVariable_intUsbRunTime1FieldDefault
intTempInt	1FieldMinintMinUsbRunTime	1FieldMaxintMaxUsbRunTime)(21FieldPrompt6"Time to wait before decontamination starts (minutes)"
3FieldType120661FieldVariableintDelayTimeBeforeStartOfDeco1FieldDefaultintDelayTimeBeforeStartOfDeco	3FieldMin0	3FieldMax10))3TimeoutInfinite13FieldCount21Sound 3ParsCommandVersion1
(BlockData(11-533921780��Dialog Title: '"UV light timer: Please set the decontamination duration and delay timer for the UV light (in minutes)."',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Sound: '',  Timeout: 'infinite'
Input:
_intUsbRunTime ("Decontamination duration (minutes)", Integer, intTempInt, intMinUsbRunTime, intMaxUsbRunTime)
intDelayTimeBeforeStartOfDeco ("Time to wait before decontamination starts (minutes)", Integer, intDelayTimeBeforeStartOfDeco, 0, 10)1-533921781
User Input1-533921782User_Input.bmp1-533921779�!dialogHandle6AD9A44B1CBC40d3A2DAF6474BBB6105.SetInputSize(2);
dialogHandle6AD9A44B1CBC40d3A2DAF6474BBB6105.SetInputField(0, Translate("Decontamination duration (minutes)"), hslInteger, intTempInt, intMinUsbRunTime, intMaxUsbRunTime);
dialogHandle6AD9A44B1CBC40d3A2DAF6474BBB6105.SetInputField(1, Translate("Time to wait before decontamination starts (minutes)"), hslInteger, intDelayTimeBeforeStartOfDeco, 0, 10);
dialogHandle6AD9A44B1CBC40d3A2DAF6474BBB6105.ShowInput(Translate("UV light timer: Please set the decontamination duration and delay timer for the UV light (in minutes)."), hslInfinite, hslOKOnly | hslDefButton1);
_intUsbRunTime = dialogHandle6AD9A44B1CBC40d3A2DAF6474BBB6105.GetInputField(0);
intDelayTimeBeforeStartOfDeco = dialogHandle6AD9A44B1CBC40d3A2DAF6474BBB6105.GetInputField(1);))3ButtonDefault11140
1Timestamp2012-12-04 13:16:02
(Variables(-534118385-(dialogHandle6AD9A44B1CBC40d3A2DAF6474BBB6105(010Dialog)))(-534118398(_intUsbRunTime(010Field31112FieldVariable))(intDelayTimeBeforeStartOfDeco(010Field31212FieldVariable)(110Field31212FieldDefault))(intMaxUsbRunTime(010Field31112FieldMax))(intMinUsbRunTime(010Field31112FieldMin)(110Field31112FieldMin))(intTempInt(010Field31112FieldDefault)))))*HxPars,4bdb1d09_5fa5_4a1f_9861ecbdb7929c30 =   1ConditionOne_intDialogRetValue3CompareOperator111023Else11ConditionTwoASWGLOBAL::DIALOG::OK3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217806(_intDialogRetValue is equal to ASWGLOBAL::DIALOG::OK)1-533921781If1-533921782If_Then.bmp1-5339217792if (_intDialogRetValue == ASWGLOBAL::DIALOG::OK)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-12-04 14:13:03
(Variables(-534118398(ASWGLOBAL::DIALOG::OK(010ConditionTwo))(_intDialogRetValue(010ConditionOne)))))*HxPars,4e0c86c3_29c3_4923_b15fac904c70bc6d    333(110 11 12 ))*HxPars,4e175b87_e703_420d_9988a4d2823fb194    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,4e7c4372_5003_4b6a_b6baed8c441dd46f %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780&'blnReturn' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#blnReturn = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2012-12-04 17:15:05
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,4fab84a2_9a44_4e1b_a014bddae6d7902d    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2012-12-03 14:22:23
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,5097f3c5_3704_4ab9_8c8fca8956427f6d 7   3ComparisonOperator111001LeftComparisonValue_intElapsedTime1LoopCounter 1NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780Owhile '_intElapsedTime' is less than 'intRunTime'
No loop counter variable used1-533921781Loop1-533921782Loop.bmp1-533921779({
while (_intElapsedTime < intRunTime)
{)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2011-01-26 10:38:26	3LoopMode1
(Variables(-534118398(_intElapsedTime(010LeftComparisonValue))(intRunTime(010RightComparisonValue))))1RightComparisonValue
intRunTime)*HxPars,509c5d99_947a_4c30_a719afd2d2d359bb I   1ReturnValuestrDelayTimeBeforeStartOfDeco1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779IstrDelayTimeBeforeStartOfDeco = StrIStr(i_intDelayTimeBeforeStartOfDeco);))
1Timestamp2012-12-04 12:29:24(ParamValue1Value.0i_intDelayTimeBeforeStartOfDeco)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398 (i_intDelayTimeBeforeStartOfDeco(010
ParamValue11Value.0))(strDelayTimeBeforeStartOfDeco(010ReturnValue)))))*HxPars,53528672_2959_4a7a_975c2deccf171d18 )   1ReturnValue 1FunctionName_SwitchLightOFF3FieldCount0(FunctionPars3-53464265816(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779_SwitchLightOFF();))
1Timestamp2012-12-05 16:00:16
(Variables(-533921792(_SwitchLightOFF(010FunctionName)))))*HxPars,53576a68_31b5_49e4_a298a9f7040b52d9 )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,54968de8_aa7b_4327_825b71b7c7417961 !   3TrExpression11Expression!"Write configfile values failed!"1Result_strErrorState3ParsCommandVersion1
(BlockData(11-5339217806'_strErrorState' = '"Write configfile values failed!"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779>_strErrorState = Translate("Write configfile values failed!");))
1Timestamp2012-12-05 13:42:36
(Variables(-534118398(_strErrorState(010Result)))))*HxPars,581e8f43_4e57_4170_85e47f2fc7265c72 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	bRetValue3ParsCommandVersion1
(BlockData(11-533921780&'bRetValue' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#bRetValue = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2011-01-25 11:29:38
(Variables(-534118398
(bRetValue(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,585ec7ad_f02c_4d57_834abb983e39bbfa !   3TrExpression11Expression"Could not switch UV light on!"1Result_strErrorState3ParsCommandVersion1
(BlockData(11-5339217804'_strErrorState' = '"Could not switch UV light on!"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<_strErrorState = Translate("Could not switch UV light on!");))
1Timestamp2012-12-05 13:44:14
(Variables(-534118398(_strErrorState(010Result)))))*HxPars,592952e4_1afb_4f87_94b77cff7c891118    333(110 11 12 ))*HxPars,5a2a9fa3_6b40_48d0_a528084c9ddc9ca0 !   3TrExpression11Expression""RightMostDecontaminationPosition"1Result-_strRightMostDecontaminationPositionLabwareID3ParsCommandVersion1
(BlockData(11-533921780V'_strRightMostDecontaminationPositionLabwareID' = '"RightMostDecontaminationPosition"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779^_strRightMostDecontaminationPositionLabwareID = Translate("RightMostDecontaminationPosition");))
1Timestamp2012-12-05 13:33:29
(Variables(-534118398.(_strRightMostDecontaminationPositionLabwareID(010Result)))))*HxPars,5b74a08b_5cfc_403a_ac37f950311f0b0f '   1ElapsedTime_intElapsedTime3ParsCommandVersion1
(BlockData(11-5339217803'_intElapsedTime' = elapsed time of timer 'timer1' 1-533921781Timer: Read Elapsed Time1-533921782Timer_read.bmp1-533921779*_intElapsedTime = timer1.GetElapsedTime();))
1Timestamp2011-01-24 14:54:22
(Variables(-534118398(_intElapsedTime(010ElapsedTime)))(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,5b7b759c_abd6_4319_9d036e56cbfac209 1   1ReturnValueusbSwitchExited1FunctionName_SwitchLightOn3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#usbSwitchExited = _SwitchLightOn();))
1Timestamp2012-12-05 14:48:40
(Variables(-533921792(_SwitchLightOn(010FunctionName)))(-534118398(usbSwitchExited(010ReturnValue)))))*HxPars,5e987b31_bc04_40ea_ba746fd8045218be %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780&'blnReturn' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#blnReturn = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2012-12-04 17:15:05
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,60be13d4_1d28_484f_a90799c4a0ded36e m   1ReturnValuestrFunctionName1FunctionNameStrMid3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683first1-533921767 3-53392176803-53464267711-533921769 )(21-534642683count1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779AstrFunctionName = StrMid(strFileRoot, intPositionBackslash, 200);))
1Timestamp2012-12-04 10:19:10(ParamValue1Value.0strFileRoot1Value.1intPositionBackslash3Value.2200)
(Variables(-533921792(StrMid(010FunctionName)))(-534118398(strFunctionName(010ReturnValue))(strFileRoot(010
ParamValue11Value.0))(intPositionBackslash(010
ParamValue11Value.1)))))*HxPars,613a9d59_b5a9_46e7_a7a0b54732b969d7 !   3TrExpression11Expression"Check UV light not confirmed!"1Result_strErrorState3ParsCommandVersion1
(BlockData(11-5339217804'_strErrorState' = '"Check UV light not confirmed!"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779<_strErrorState = Translate("Check UV light not confirmed!");))
1Timestamp2012-12-05 13:41:05
(Variables(-534118398(_strErrorState(010Result)))))*HxPars,617cf86b_f864_4f0b_942993f8aafb6558 %   1ExpressionASWGLOBAL::BOOL::TRUE1Result	bRetValue3ParsCommandVersion1
(BlockData(11-533921780%'bRetValue' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"bRetValue = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2011-01-26 10:48:59
(Variables(-534118398
(bRetValue(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,64cb6c52_1d02_4e83_80ea0f7b31249ce5 )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,67cbafb3_09c1_4afd_855c64a34e7a7d15    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2012-12-03 14:22:23
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,6a728756_dd30_4026_b9cb3c3eb5697a1d    1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780Close file 'fhFileHandle'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != fhFileHandle.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
fhFileHandle.RemoveFields();))
1Timestamp2011-01-25 08:19:22
(Variables(-534118389(fhFileHandle(010File)))))*HxPars,6a86f430_0945_4957_bd1aa0b2aef4958c %   1ExpressionASWGLOBAL::BOOL::TRUE1Result	bRetValue3ParsCommandVersion1
(BlockData(11-533921780%'bRetValue' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"bRetValue = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2011-01-25 13:27:49
(Variables(-534118398
(bRetValue(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,6bc55b49_2b1d_41c4_a8da6778d522d35a -   1ConditionOneusbSwitchExited3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(usbSwitchExited is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (usbSwitchExited != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-03 16:25:33
(Variables(-534118398(usbSwitchExited(010ConditionOne)))))*HxPars,6c07f3b4_2f33_45cb_b54e1675a565e217 I   1ReturnValue_strErrorState1FunctionNameStrFStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779#_strErrorState = StrFStr(_intAPos);))
1Timestamp2012-12-05 13:48:42(ParamValue1Value.0_intAPos)
(Variables(-533921792(StrFStr(010FunctionName)))(-534118398(_strErrorState(010ReturnValue))	(_intAPos(010
ParamValue11Value.0)))))*HxPars,6c3fde07_a1a5_4fb8_95cfeb07c4b033b9 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime51AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-5339217803Start timer 'timer2', set to relative time: '5' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(5) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2012-12-03 16:37:24
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,6c9a8bbc_58a0_4687_9e38764163bbbe7c -   1ConditionOne_intUsbRunTime3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_intUsbRunTime is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_intUsbRunTime == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-01-25 11:23:19
(Variables(-534118398(_intUsbRunTime(010ConditionOne)))))*HxPars,6cdb733f_d0a8_4776_92d6e4135624421e    3Expression1001Result_intAPos3ParsCommandVersion1
(BlockData(11-533921780'_intAPos' = '100'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_intAPos = 100;))
1Timestamp2011-01-26 12:55:24
(Variables(-534118398	(_intAPos(010Result)))))*HxPars,6d1639cb_6471_40ee_854bd5d8fd2ffe21 M   1Timeout 1ReturnValueintDialogReturnValue1Title%"Check UV light result confirmation."3ButtonType111251Dialog,dialogHandleE0BE16D7885445dc84455C7559CD0E4B(Field(31FieldOutput"\nYes:\t UV light is working.")(41FieldOutput"\nNo:\t Retest the UV light.")(51FieldOutput"\nCancel:\t Aborts the run.")(11FieldOutput&"Have you seen the UV light flashing?")(21FieldOutput"\n"))3TimeoutInfinite13FieldCount5	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�|Dialog Title: '"Check UV light result confirmation."',  Return Value: 'intDialogReturnValue',  Buttons: ''Yes', 'No' and 'Cancel' button',  Default: 'Yes',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "Have you seen the UV light flashing?", "\n", "\nYes:\t UV light is working.", "\nNo:\t Retest the UV light.", "\nCancel:\t Aborts the run."1-533921781User Output1-533921782User_Output.bmp1-533921779��dialogHandleE0BE16D7885445dc84455C7559CD0E4B.SetOutput(Translate("Have you seen the UV light flashing?"), Translate("\n"), Translate("\nYes:\t UV light is working."), Translate("\nNo:\t Retest the UV light."), Translate("\nCancel:\t Aborts the run."));
intDialogReturnValue = dialogHandleE0BE16D7885445dc84455C7559CD0E4B.ShowOutput(Translate("Check UV light result confirmation."), hslYesNoCancel | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11145
1Timestamp2012-12-04 14:07:03
(Variables(-534118385-(dialogHandleE0BE16D7885445dc84455C7559CD0E4B(010Dialog)))(-534118398(intDialogReturnValue(010ReturnValue)))))*HxPars,6d7e0d69_9177_4c9a_bca217ae5363cd3a    3TraceSwitch11Comment(File does not exist --> create file now!3ParsCommandVersion1
(BlockData(11-533921780*<File does not exist --> create file now!>1-533921781Comment1-533921782Comment.bmp1-533921779JMECC::TraceComment(Translate("File does not exist --> create file now!"));))
1Timestamp2011-01-25 13:14:52)*HxPars,7188502b_e8a5_4b14_a68021e0224604cf [   1ReturnValuestrClewarePath1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779>strClewarePath = StrConcat2(_strClewarePath, Translate(" 1"));))(ParamTranslateValue3Value.11)
1Timestamp2012-12-05 14:44:17(ParamValue1Value.0_strClewarePath1Value.1" 1")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(_strClewarePath(010
ParamValue11Value.0))(strClewarePath(010ReturnValue)))))*HxPars,724fde66_a4b7_4893_86d733c33cbe900c    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,72adf6ff_e634_463e_b9093a4d9c077a3b I   1ReturnValuestrUsbRunTime1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(strUsbRunTime = StrIStr(i_intTimeToRun);))
1Timestamp2012-12-03 14:02:27(ParamValue1Value.0i_intTimeToRun)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398(i_intTimeToRun(010
ParamValue11Value.0))(strUsbRunTime(010ReturnValue)))))*HxPars,73304798_26dc_4d77_a505d352999ebe79 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_1E360757EFE24244B7CD6B42DB1A7A6A ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_1E360757EFE24244B7CD6B42DB1A7A6A : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,7354c41b_b608_48eb_bccaf73fc42ab209 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797TrcTrace(Translate("strClewarePath="), strClewarePath);))(ParamTranslateValue3Value.01)
1Timestamp2012-12-05 14:43:57
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(strClewarePath(010
ParamValue11Value.1))))(ParamValue1Value.0"strClewarePath="1Value.1strClewarePath))*HxPars,7a7abe42_f044_425b_a778e52f1ce4a6b9    3TraceSwitch01Comment�nMoves the Arm to position 100 and the 10 times forth and back in Increments of 0.1 of the distance between the LabwareID position of 

_strRightMostDecontaminationPositionLabwareID

and the startposition.
the process is stopped when the time is over or the arm movement gets an Steploss, Hardware error, other error. See error handling of the move steps.
or when the position cannot be reached with the arm.

Returns ASWGLOBAL::BOOL::TRUE when succesfull 
when an error occurs the function returns 
ASWGLOBAL::BOOL::TRUE 
and the Variable _strErrorState  holds the error message and the move to position in mm
3ParsCommandVersion1
(BlockData(11-533921780�d<Moves the Arm to position 100 and the 10 times forth and back in Increments of 0.1 of the distance between the LabwareID position of 

_strRightMostDecontaminationPositionLabwareID

and the startposition.
the process is stopped when the time is over or the arm movement gets an Steploss, Hardware error, other error. See error handling of the move steps.
or when the position cannot be reached with the arm.

Returns ASWGLOBAL::BOOL::TRUE when succesfull 
when an error occurs the function returns 
ASWGLOBAL::BOOL::TRUE 
and the Variable _strErrorState  holds the error message and the move to position in mm
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-12-05 15:48:07)*HxPars,7b1aa534_ecf6_4e31_9cd617f1e5b3148f 1   1ReturnValuestrFileRoot1FunctionNameFilGetMethodsPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"strFileRoot = FilGetMethodsPath();))
1Timestamp2012-12-03 12:24:29
(Variables(-533921792(FilGetMethodsPath(010FunctionName)))(-534118398(strFileRoot(010ReturnValue)))))*HxPars,7b8e735e_1d9b_4d0f_9ad20294ca104abb 3   1ConditionOne	blnReturn3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780.(blnReturn is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779*if (blnReturn == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-05 13:45:08
(Variables(-534118398
(blnReturn(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,7baece10_7713_4013_a8893921bebc9d36    3TraceSwitch01Comment#Initializes environmental variables3ParsCommandVersion1
(BlockData(11-533921780%<Initializes environmental variables>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-12-05 16:02:53)*HxPars,7c1d272e_ecb6_4763_b4f23d13024f4152 _   1ReturnValue_bInitOK1FunctionName_WriteValueToFile3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_intTimeToRun1-533921767 3-53392176813-53464267711-533921769 )(11-534642683i_intDelayTimeBeforeStartOfDeco1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779L_bInitOK = _WriteValueToFile(_intUsbRunTime, intDelayTimeBeforeStartOfDeco);))
1Timestamp2012-12-04 17:13:08(ParamValue1Value.0_intUsbRunTime1Value.1intDelayTimeBeforeStartOfDeco)
(Variables(-533921792(_WriteValueToFile(010FunctionName)))(-534118398(_intUsbRunTime(010
ParamValue11Value.0))(intDelayTimeBeforeStartOfDeco(010
ParamValue11Value.1))	(_bInitOK(010ReturnValue)))))*HxPars,7c1e50a7_9afa_4594_81a8c17ab871406a    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,7e1b37ca_6e38_45ac_bd4aadde6389e251    333(110 11 12 ))*HxPars,7f5cf983_f7e8_4c8e_921cd39655ef73dd !   3TrExpression11Expression"1"1Result_intUsbRunTime3ParsCommandVersion1
(BlockData(11-533921780'_intUsbRunTime' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 _intUsbRunTime = Translate("1");))
1Timestamp2011-01-25 11:23:14
(Variables(-534118398(_intUsbRunTime(010Result)))))*HxPars,7ff0fc8a_7637_4e80_912af8f9f9ae12d6    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,811f389b_4e44_4975_819541bb51fa0c98    333(110 11 12 ))*HxPars,820bb183_06ad_4c55_aa24a0ddff3db7b0 -   1ConditionOneusbSwitchExited3CompareOperator111033Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(usbSwitchExited is NOT equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (usbSwitchExited != 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-03 16:21:53
(Variables(-534118398(usbSwitchExited(010ConditionOne)))))*HxPars,822f0577_c7ea_4eed_ae7c2b7ad9ef836c -   1ConditionOne_bFileExists3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_bFileExists is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_bFileExists == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-01-24 11:57:20
(Variables(-534118398(_bFileExists(010ConditionOne)))))*HxPars,82e52c06_b2f4_4c03_8de8c9f4ddbfb3b9 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791TrcTrace(Translate("stop timer"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2011-01-24 14:42:19
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0"stop timer"1Value.1""))*HxPars,8371e2ae_c628_4781_b284bb5bafc232e4    1ValueToReturn	bRetValue3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (bRetValue);))
1Timestamp2011-01-25 11:29:42
(Variables(-534118398
(bRetValue(010ValueToReturn)))))*HxPars,8448f6aa_dd9c_4329_ab834f4566d325c8    3TraceSwitch01CommentReturns the error text
3ParsCommandVersion1
(BlockData(11-533921780<Returns the error text
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-12-05 16:01:23)*HxPars,85602870_debf_4d34_9e6a30da493cff14 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_3B3D1C59DDA14bde8E1DE235FBAB4C82 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_3B3D1C59DDA14bde8E1DE235FBAB4C82 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,8579a86b_9e2e_4997_9f08010b4252a3a5 5   1Timeout 1ReturnValue 1Title"Write to file error!"3ButtonType111221Dialog,dialogHandle3E09F10C60634f58B250D6229D32216F(Field(11FieldOutput9"Could not write to file: please check your permissions!"))3TimeoutInfinite13FieldCount1	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Write to file error!"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Could not write to file: please check your permissions!"1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle3E09F10C60634f58B250D6229D32216F.SetOutput(Translate("Could not write to file: please check your permissions!"));
dialogHandle3E09F10C60634f58B250D6229D32216F.ShowOutput(Translate("Write to file error!"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 13:16:27
(Variables(-534118385-(dialogHandle3E09F10C60634f58B250D6229D32216F(010Dialog)))))*HxPars,85826bb8_1a74_41c4_993a44ce7570cc1a    3Expression7501Result_intBPos3ParsCommandVersion1
(BlockData(11-533921780'_intBPos' = '750'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_intBPos = 750;))
1Timestamp2011-01-26 14:17:22
(Variables(-534118398	(_intBPos(010Result)))))*HxPars,8a0e859e_557e_40a6_9390451c6c1d4267 !   3TrExpression11Expression""1Result_intUsbRunTime3ParsCommandVersion1
(BlockData(11-533921780'_intUsbRunTime' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_intUsbRunTime = Translate("");))
1Timestamp2011-01-25 11:23:31
(Variables(-534118398(_intUsbRunTime(010Result)))))*HxPars,8acb0729_64e1_4bae_88893b0f8235aa77 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter13NbrOfIterations103ParsCommandVersion1
(BlockData(11-5339217807'10' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter1 = 0; loopCounter1 < 10;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2011-02-07 16:23:41	3LoopMode0
(Variables(-534118398(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,8ad9711b_5657_4bb8_971f0720b01ca6aa    1ValueToReturnASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779 return (ASWGLOBAL::BOOL::FALSE);))
1Timestamp2012-12-03 14:22:23
(Variables(-534118398(ASWGLOBAL::BOOL::FALSE(010ValueToReturn)))))*HxPars,8b71687a_52f7_4bd9_9bc31b9b66bcacfd )   1OperandOne_intAIncrease5OperandTwo103DivisorToFloat11Result_intAIncrease3ParsCommandVersion1
(BlockData(11-533921780J'_intAIncrease' = '_intAIncrease' / '10.0' result as floating point number1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-_intAIncrease = _intAIncrease / (10.0 * 1.0);))
1Timestamp2012-12-03 15:52:20
(Variables(-534118398(_intAIncrease(010Result)(110
OperandOne))))	3Operator11111)*HxPars,8c087ffd_2bf1_49e6_b08837a9da78b6f3 +   1OperandOnestrFileRoot3TrExpression11OperandTwo"\\usbTimeValue.txt"1Result_strFileSource3ParsCommandVersion1
(BlockData(11-5339217809'_strFileSource' = 'strFileRoot' + '"\\usbTimeValue.txt"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779?_strFileSource = strFileRoot + Translate("\\usbTimeValue.txt");))
1Timestamp2012-12-04 10:04:31
(Variables(-534118398(_strFileSource(010Result))(strFileRoot(010
OperandOne))))	3Operator11108)*HxPars,8d9e3ead_2996_4fc9_b37f7763f4502c69 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\TrcTrace(Translate("Init failed!\n"), Translate("Please check your environment settings!"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2011-01-12 16:19:43
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0"Init failed!\n"1Value.1)"Please check your environment settings!"))*HxPars,91f5504f_e409_4a20_987a994d4a875cc3 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798TrcTrace(Translate("_strClewarePath"), _strClewarePath);))(ParamTranslateValue3Value.01)
1Timestamp2012-12-03 12:26:11
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(_strClewarePath(010
ParamValue11Value.1))))(ParamValue1Value.0"_strClewarePath"1Value.1_strClewarePath))*HxPars,92156260_6f18_4a4a_8d36616597f3ca18 a   1CommandString 3Mode120371ConnectionString 
3Delimiter12045(Field(1
3FieldType120411FieldVariablestrUsbRunTime
1FieldName"DecoRuntime"3FieldWidth255)(2
3FieldType120411FieldVariablestrDelayTimeBeforeStartOfDeco
1FieldName"DecoStartDelay"3FieldWidth255))1UserDefinedDelimiter";"	3FileType23FieldCount2	1FileName_strFileSource1Table 1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780�File handle 'fhFileHandle' (File name: '_strFileSource'),  Mode: 'Open file to write'.
Columns:
strUsbRunTime = "DecoRuntime" (String, 255)
strDelayTimeBeforeStartOfDeco = "DecoStartDelay" (String, 255)
Delimiter: '";"' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��fhFileHandle.AddField("DecoRuntime", strUsbRunTime, hslString, 255);
fhFileHandle.AddField("DecoStartDelay", strDelayTimeBeforeStartOfDeco, hslString, 255);
fhFileHandle.SetDelimiter(";");
if( 0 == fhFileHandle.Open(_strFileSource, hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strFileSource, "HxMetEdCompCmd");
}))
1Timestamp2012-12-04 12:12:53
(Variables(-534118398(_strFileSource(010FileName))(strDelayTimeBeforeStartOfDeco(010Field31212FieldVariable))(strUsbRunTime(010Field31112FieldVariable)))(-534118389(fhFileHandle(010File)))))*HxPars,955bfd3c_2199_4682_922d2e4b4211f665    3TraceSwitch01Comment��Controlls the decontamination process
First initialization of variables is done
next a check for the validity of the Rightmost position LabwareID is done
Then a check if the UV Lamp is operational
Next the configuration values will be read from the file ..\Hamilton\methods\ThisApplication\usbTimeValue.txt"
A timer dialog will be displayes and after this 
the entered values will be saved in the file ..\Hamilton\methods\ThisApplication\usbTimeValue.txt"
the decontamination process will be started after a delay with 
UV light on
Move the arm for the Duration entered and 
ends with UV light off.
All functions will return ASWGLOBAL::BOOL::TRUE when succesfull
or ASWGLOBAL::BOOL::FALSE when a error occured
in case of an error the Reason for the Error will be reported as Text in the variable _strErrorState
additionally the Lights will be switched off and the function returns to the caller ASWGLOBAL::BOOL::FALSE
In this case the caling method may call the function GetError to retrieve more detailed error informations.

_strRightMostDecontaminationPositionLabwareID

and the startposition.
the process is stopped when the time is over or the arm movement gets an Steploss, Hardware error, other error. See error handling of the move steps.
or when the position cannot be reached with the arm.

Returns ASWGLOBAL::BOOL::TRUE when succesfull 
when an error occurs the function returns 
ASWGLOBAL::BOOL::TRUE 
and the Variable _strErrorState  holds the error message and the move to position in mm
3ParsCommandVersion1
(BlockData(11-533921780��<Controlls the decontamination process
First initialization of variables is done
next a check for the validity of the Rightmost position LabwareID is done
Then a check if the UV Lamp is operational
Next the configuration values will be read from the file ..\Hamilton\methods\ThisApplication\usbTimeValue.txt"
A timer dialog will be displayes and after this 
the entered values will be saved in the file ..\Hamilton\methods\ThisApplication\usbTimeValue.txt"
the decontamination process will be started after a delay with 
UV light on
Move the arm for the Duration entered and 
ends with UV light off.
All functions will return ASWGLOBAL::BOOL::TRUE when succesfull
or ASWGLOBAL::BOOL::FALSE when a error occured
in case of an error the Reason for the Error will be reported as Text in the variable _strErrorState
additionally the Lights will be switched off and the function returns to the caller ASWGLOBAL::BOOL::FALSE
In this case the caling method may call the function GetError to retrieve more detailed error informations.

_strRightMostDecontaminationPositionLabwareID

and the startposition.
the process is stopped when the time is over or the arm movement gets an Steploss, Hardware error, other error. See error handling of the move steps.
or when the position cannot be reached with the arm.

Returns ASWGLOBAL::BOOL::TRUE when succesfull 
when an error occurs the function returns 
ASWGLOBAL::BOOL::TRUE 
and the Variable _strErrorState  holds the error message and the move to position in mm
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-12-05 15:58:44)*HxPars,963fb638_4589_4099_80841d3321feb4eb 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime21AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-5339217803Start timer 'timer1', set to relative time: '2' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer1.SetTimer(2) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2012-12-03 14:16:15
(Variables(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,98d4311c_6b55_4973_846b259b760eec79 !   3TrExpression11Expression"1"1Result_intUsbRunTime3ParsCommandVersion1
(BlockData(11-533921780'_intUsbRunTime' = '"1"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 _intUsbRunTime = Translate("1");))
1Timestamp2011-01-25 11:17:09
(Variables(-534118398(_intUsbRunTime(010Result)))))*HxPars,9950fc2c_641b_48f2_9b23a831c6223eda /   1OperandOnefltX1OperandTwo_intAPos1Result_intAIncrease3ParsCommandVersion1
(BlockData(11-533921780%'_intAIncrease' = 'fltX' - '_intAPos'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779 _intAIncrease = fltX - _intAPos;))
1Timestamp2012-12-03 15:51:47
(Variables(-534118398(_intAIncrease(010Result))	(_intAPos(010
OperandTwo))(fltX(010
OperandOne))))	3Operator11109)*HxPars,99612856_e180_4eb3_b131ad4c3f4a252e I   1Timeout 1ReturnValue 1Title"Error"3ButtonType111221Dialog,dialogHandle8B1F2EAFC32242949B0C340A04FA38A9(Field(31FieldOutputusbSwitchExited)(11FieldOutput,"Failed to start of UV light: Check switch.")(21FieldOutput"\nUsb switch state = "))3TimeoutInfinite13FieldCount3	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Failed to start of UV light: Check switch.", "\nUsb switch state = ", usbSwitchExited1-533921781User Output1-533921782User_Output.bmp1-533921779�%dialogHandle8B1F2EAFC32242949B0C340A04FA38A9.SetOutput(Translate("Failed to start of UV light: Check switch."), Translate("\nUsb switch state = "), usbSwitchExited);
dialogHandle8B1F2EAFC32242949B0C340A04FA38A9.ShowOutput(Translate("Error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 14:05:53
(Variables(-534118385-(dialogHandle8B1F2EAFC32242949B0C340A04FA38A9(010Dialog)))(-534118398(usbSwitchExited(010Field31312FieldOutput)))))*HxPars,9a598851_abc3_463a_ba1230520d2a734f )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,9e946af8_7d41_4113_a1fe9573c1a5d9f0 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	bRetValue3ParsCommandVersion1
(BlockData(11-533921780&'bRetValue' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#bRetValue = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2011-01-25 11:28:53
(Variables(-534118398
(bRetValue(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,9f41338a_9dda_47a1_a25627fc1d0b2a7c 5   1Timeout 1ReturnValue 1Title	"Message"3ButtonType111221Dialog,dialogHandle74A48766973D4a5cA18E21A673FF3C96(Field(11FieldOutput$"End of UV decontamination process."))3TimeoutInfinite13FieldCount1	3IconType111311Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Message"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display information message icon',
Sound: '',  Timeout: 'infinite'
Output: "End of UV decontamination process."1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle74A48766973D4a5cA18E21A673FF3C96.SetOutput(Translate("End of UV decontamination process."));
dialogHandle74A48766973D4a5cA18E21A673FF3C96.ShowOutput(Translate("Message"), hslOKOnly | hslInformation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 13:22:40
(Variables(-534118385-(dialogHandle74A48766973D4a5cA18E21A673FF3C96(010Dialog)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    %3e20f3cb1_9e9f_46d5_9ebbc7fc6b42a19a02)HxPars,HxMetEd_Submethods -  (-533725162(3(-533725169)1-533725170i_intDelayTimeBeforeStartOfDeco3-53372517101-533725161	_Abstract3-5337251720)(4(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_strClewarePath))1-533725170 3-53372517111-533725161_CheckUvLampBlinking3-5337251720)(5(-533725169(01-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_intTimeToRun)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_intDelayTimeBeforeStartOfDeco))1-5337251709Reads a value from a file

sets the value to 1 if empty3-53372517111-533725161_GetValueFromFile3-5337251720)(6(-533725169(01-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_intMaxUsbTime)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_intMinUsbTime)(21-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_strClewarePath))1-5337251700Initialisation of all used environment variables3-53372517111-533725161_InitEnvironmentSettings3-5337251720)(7(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_intRunTime))1-533725170#starts a timer for the defined time3-53372517111-533725161	_RunTimer3-5337251720)(8(-533725169)1-533725170 3-53372517111-533725161_SwitchLightOFF3-5337251720)(9(-533725169)1-533725170 3-53372517111-533725161_SwitchLightOn3-5337251720)(0(-533725169)1-533725170 3-53372517101-533725161CleanupAndSwitchLightOff3-5337251721)(1(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR))1-533725170��Controlls the decontamination process
First initialization of variables is done
next a check for the validity of the Rightmost position LabwareID is done
Then a check if the UV Lamp is operational
Next the configuration values will be read from the file ..\Hamilton\methods\ThisApplication\usbTimeValue.txt"
A timer dialog will be displayes and after this 
the entered values will be saved in the file ..\Hamilton\methods\ThisApplication\usbTimeValue.txt"
the decontamination process will be started after a delay with 
UV light on
Move the arm for the Duration entered and 
ends with UV light off.
All functions will return ASWGLOBAL::BOOL::TRUE when succesfull
or ASWGLOBAL::BOOL::FALSE when a error occured
in case of an error the Reason for the Error will be reported as Text in the variable _strErrorState
additionally the Lights will be switched off and the function returns to the caller ASWGLOBAL::BOOL::FALSE
In this case the caling method may call the function GetError to retrieve more detailed error informations.

_strRightMostDecontaminationPositionLabwareID

and the startposition.
the process is stopped when the time is over or the arm movement gets an Steploss, Hardware error, other error. See error handling of the move steps.
or when the position cannot be reached with the arm.

Returns ASWGLOBAL::BOOL::TRUE when succesfull 
when an error occurs the function returns 
ASWGLOBAL::BOOL::TRUE 
and the Variable _strErrorState  holds the error message and the move to position in mm
3-53372517111-533725161DoTheDecontamination3-5337251721)(10(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_intTimeToRun)(11-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_intDelayTimeBeforeStartOfDeco))1-533725170writes a value to a file3-53372517111-533725161_WriteValueToFile3-5337251720)(2(-533725169)1-533725170 3-53372517111-533725161GetError3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160UVDECONTAMINATIONSUB)*HxPars,a3d13146_928b_453c_a63a3d5d25e387c2 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780&'blnReturn' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#blnReturn = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2012-12-04 17:15:05
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,a4048b3a_8ac3_4e5b_8b7408b5320561bf %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780&'blnReturn' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#blnReturn = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2012-12-04 17:15:05
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,a47dd184_d20a_4750_a88111e999c4aa42 �   1ReturnValue 1FunctionNameDevGetLabwarePosition3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779jDevGetLabwarePosition(ML_STAR, _strRightMostDecontaminationPositionLabwareID, fltX, fltY, fltZ, fltAngle);))
1Timestamp2012-12-05 13:29:22(ParamValue1Value.0ML_STAR1Value.1-_strRightMostDecontaminationPositionLabwareID1Value.2fltX1Value.3fltY1Value.4fltZ1Value.5fltAngle)
(Variables(-533921792(DevGetLabwarePosition(010FunctionName)))(-534118398	(fltAngle(010
ParamValue11Value.5))(fltX(010
ParamValue11Value.2)).(_strRightMostDecontaminationPositionLabwareID(010
ParamValue11Value.1))(fltY(010
ParamValue11Value.3))(fltZ(010
ParamValue11Value.4)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,a72a4420_c07d_48f2_9724178cdb6bece8    3Expression01Result
intRunTime3ParsCommandVersion1
(BlockData(11-533921780'intRunTime' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779intRunTime = 0;))
1Timestamp2011-01-25 11:14:17
(Variables(-534118398(intRunTime(010Result)))))*HxPars,a86d15bf_b1c7_495f_aa240109f9ee180a    
(BlockData(11-533921780 1-533921781Break (text from config)1-533921782	Break.bmp1-533921779break;)))*HxPars,a90096f6_3541_4fd7_a0c0b210db12c73f '   1ElapsedTime_intElapsedTime3ParsCommandVersion1
(BlockData(11-5339217803'_intElapsedTime' = elapsed time of timer 'timer1' 1-533921781Timer: Read Elapsed Time1-533921782Timer_read.bmp1-533921779*_intElapsedTime = timer1.GetElapsedTime();))
1Timestamp2011-01-24 14:42:02
(Variables(-534118398(_intElapsedTime(010ElapsedTime)))(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,abeae459_e868_4504_ac8c7fb8d8eaa353    1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780Close file 'fhFileHandle'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != fhFileHandle.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
fhFileHandle.RemoveFields();))
1Timestamp2011-01-25 08:20:06
(Variables(-534118389(fhFileHandle(010File)))))*HxPars,ada6d7ec_ce77_4272_8c445a8602db86e9 u   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("Init failed!\n"), Translate("Rightmost LabwarePosition with LabwareID="), _strRightMostDecontaminationPositionLabwareID, Translate(" is missing or misspelled"));))(ParamTranslateValue3Value.013Value.113Value.31)
1Timestamp2012-12-05 13:29:40
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398.(_strRightMostDecontaminationPositionLabwareID(010
ParamValue11Value.2))))(ParamValue1Value.0"Init failed!\n"1Value.1+"Rightmost LabwarePosition with LabwareID="1Value.2-_strRightMostDecontaminationPositionLabwareID1Value.3" is missing or misspelled"))*HxPars,aedfebc1_839e_41f8_9c23d7e615433e60 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter13NbrOfIterations103ParsCommandVersion1
(BlockData(11-5339217807'10' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter1 = 0; loopCounter1 < 10;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2011-02-07 16:23:28	3LoopMode0
(Variables(-534118398(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,af347a98_2833_427d_8935600b2f73147d    1ValueToReturnASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (ASWGLOBAL::BOOL::TRUE);))
1Timestamp2012-12-03 14:23:42
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ValueToReturn)))))*HxPars,b0af457a_2a20_412b_b6704f3d8aaefa08 a   1CommandString 3Mode120381ConnectionString 
3Delimiter12045(Field(1
3FieldType120411FieldVariable_intUsbRunTime
1FieldName"DecoRuntime"3FieldWidth255)(2
3FieldType120411FieldVariable_intDelayTimeBeforeStartOfDeco
1FieldName"DecoStartDelay"3FieldWidth255))1UserDefinedDelimiter";"	3FileType23FieldCount2	1FileName_strFileSource1Table 1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780�File handle 'fhFileHandle' (File name: '_strFileSource'),  Mode: 'Append'.
Columns:
_intUsbRunTime = "DecoRuntime" (String, 255)
_intDelayTimeBeforeStartOfDeco = "DecoStartDelay" (String, 255)
Delimiter: '";"' (User defined).1-533921781
File: Open1-533921782File_open.bmp1-533921779��fhFileHandle.AddField("DecoRuntime", _intUsbRunTime, hslString, 255);
fhFileHandle.AddField("DecoStartDelay", _intDelayTimeBeforeStartOfDeco, hslString, 255);
fhFileHandle.SetDelimiter(";");
if( 0 == fhFileHandle.Open(_strFileSource, hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, _strFileSource, "HxMetEdCompCmd");
}))
1Timestamp2012-12-04 12:20:09
(Variables(-534118398(_intDelayTimeBeforeStartOfDeco(010Field31212FieldVariable))(_strFileSource(010FileName))(_intUsbRunTime(010Field31112FieldVariable)))(-534118389(fhFileHandle(010File)))))*HxPars,b0b7fa15_3292_43db_a47e010ba7a46382 !   3TrExpression11Expression"usbTimeValue.txt"1ResultstrFileName3ParsCommandVersion1
(BlockData(11-533921780$'strFileName' = '"usbTimeValue.txt"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,strFileName = Translate("usbTimeValue.txt");))
1Timestamp2011-01-24 14:36:23
(Variables(-534118398(strFileName(010Result)))))*HxPars,b0fd6c5d_9f64_4c8e_835a2587bf7cd941 3   1ConditionOne_bInitOK3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-533921780-(_bInitOK is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-533921779)if (_bInitOK == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-01-25 11:26:57
(Variables(-534118398	(_bInitOK(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,b18482ca_fafb_4a25_88da0114c70c3b97    3TraceSwitch01Comment!if empty string initialize with 03ParsCommandVersion1
(BlockData(11-533921780#<if empty string initialize with 0>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-01-20 10:26:07)*HxPars,b39f3215_7679_4785_8fdb405a79d56455 )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,b3ebe5de_8ba1_4241_b5169317a5608ab0 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217792TrcTrace(Translate("start timer"), Translate(""));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2011-01-20 11:06:25
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0"start timer"1Value.1""))*HxPars,b44bcedc_2ed4_4bfb_9b82289f8912a3a6    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,b46a16bd_46a4_4076_819377110a46d9fe k   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798StrReplace(strFileRoot, strFunctionName, Translate(""));))(ParamTranslateValue3Value.21)
1Timestamp2012-12-04 10:19:48(ParamValue1Value.0strFileRoot1Value.1strFunctionName1Value.2"")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(strFunctionName(010
ParamValue11Value.1))(strFileRoot(010
ParamValue11Value.0)))))*HxPars,b4a654d8_b1ef_4971_80bd9b30d9253471 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798TrcTrace(Translate("_strClewarePath"), _strClewarePath);))(ParamTranslateValue3Value.01)
1Timestamp2012-12-03 12:26:31
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(_strClewarePath(010
ParamValue11Value.1))))(ParamValue1Value.0"_strClewarePath"1Value.1_strClewarePath))*HxPars,b4e382e4_ee17_4d50_874666cd08bc829b +   3WindowStyle120271BindExitCodeusbSwitchExited1ProgramPathstrClewarePath3Concurrency120313ParsCommandVersion1
(BlockData(11-533921780aStart of program 'strClewarePath',  Concurrency: 'Serial'.  Bind Exit Code to: 'usbSwitchExited'.1-533921781Shell1-533921782	Shell.bmp1-533921779�{
event localDummyEvent1;
if( 0 == Shell(strClewarePath, hslHide, hslSynchronous, localDummyEvent1, usbSwitchExited) )
{
    MECC::RaiseRuntimeErrorEx(-1238499072, MECC::IDS::stepNameShell, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
}))1ShellEventusbSwitchEnabled
1Timestamp2012-12-05 14:47:31
(Variables(-534118398(strClewarePath(010ProgramPath))(usbSwitchExited(010BindExitCode)))))*HxPars,b64d68dd_9a10_4132_b1bfa645ff5e677e -   1ConditionOneintLabwareIsValid3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780!(intLabwareIsValid is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (intLabwareIsValid == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-05 13:25:10
(Variables(-534118398(intLabwareIsValid(010ConditionOne)))))*HxPars,b72be7db_1f67_4187_bf2609c3a307297a !   3TrExpression11Expression""1Result_intDelayTimeBeforeStartOfDeco3ParsCommandVersion1
(BlockData(11-533921780''_intDelayTimeBeforeStartOfDeco' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/_intDelayTimeBeforeStartOfDeco = Translate("");))
1Timestamp2012-12-04 12:14:53
(Variables(-534118398(_intDelayTimeBeforeStartOfDeco(010Result)))))*HxPars,b76cd7ec_2d2b_451f_8f6ecb6e8288091e -   1ConditionOne_intDelayTimeBeforeStartOfDeco3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780/(_intDelayTimeBeforeStartOfDeco is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779+if (_intDelayTimeBeforeStartOfDeco == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-04 12:16:32
(Variables(-534118398(_intDelayTimeBeforeStartOfDeco(010ConditionOne)))))*HxPars,b7989f1f_57c7_40ef_8fd4de126e78ac81    3Expression601Resulto_intMaxUsbTime3ParsCommandVersion1
(BlockData(11-533921780'o_intMaxUsbTime' = '60'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_intMaxUsbTime = 60;))
1Timestamp2012-12-03 13:31:52
(Variables(-534118398(o_intMaxUsbTime(010Result)))))*HxPars,b8ae3abb_8bd9_42d4_9a7e05b0d1712504 +   3WindowStyle120271BindExitCodeusbSwitchExited1ProgramPathstrClewarePath3Concurrency120313ParsCommandVersion1
(BlockData(11-533921780aStart of program 'strClewarePath',  Concurrency: 'Serial'.  Bind Exit Code to: 'usbSwitchExited'.1-533921781Shell1-533921782	Shell.bmp1-533921779�{
event localDummyEvent1;
if( 0 == Shell(strClewarePath, hslHide, hslSynchronous, localDummyEvent1, usbSwitchExited) )
{
    MECC::RaiseRuntimeErrorEx(-1238499072, MECC::IDS::stepNameShell, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
}))1ShellEventusbSwitchEnabled
1Timestamp2012-12-05 14:47:24
(Variables(-534118398(strClewarePath(010ProgramPath))(usbSwitchExited(010BindExitCode)))))*HxPars,b98c93ca_fc4b_4d97_9faf38b7b989ca35 '   1OperandOneintDelayTimeBeforeStartOfDeco3OperandTwo601ResultintDelayTimeBeforeStartOfDeco3ParsCommandVersion1
(BlockData(11-533921780H'intDelayTimeBeforeStartOfDeco' = 'intDelayTimeBeforeStartOfDeco' * '60'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779CintDelayTimeBeforeStartOfDeco = intDelayTimeBeforeStartOfDeco * 60;))
1Timestamp2012-12-03 15:45:38
(Variables(-534118398(intDelayTimeBeforeStartOfDeco(010Result)(110
OperandOne))))	3Operator11110)*HxPars,b9e4a495_7ca2_4730_a6ffe54b8a893d7a %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	bRetValue3ParsCommandVersion1
(BlockData(11-533921780&'bRetValue' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#bRetValue = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2011-01-25 11:28:04
(Variables(-534118398
(bRetValue(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,bc05de0f_155d_4fb0_bb9fd656456eab69 !   3TrExpression11Expression"InitFailed!"1Result_strErrorState3ParsCommandVersion1
(BlockData(11-533921780"'_strErrorState' = '"InitFailed!"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*_strErrorState = Translate("InitFailed!");))
1Timestamp2012-12-05 13:41:20
(Variables(-534118398(_strErrorState(010Result)))))*HxPars,bc77cef9_6f1b_467a_a801102e69943156 _   1ReturnValue_bInitOK1FunctionName_GetValueFromFile3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683o_intTimeToRun1-533921767 3-53392176833-53464267711-533921769 )(11-534642683o_intDelayTimeBeforeStartOfDeco1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779H_bInitOK = _GetValueFromFile(intTempInt, intDelayTimeBeforeStartOfDeco);))
1Timestamp2012-12-04 17:13:00(ParamValue1Value.0
intTempInt1Value.1intDelayTimeBeforeStartOfDeco)
(Variables(-533921792(_GetValueFromFile(010FunctionName)))(-534118398(intDelayTimeBeforeStartOfDeco(010
ParamValue11Value.1))	(_bInitOK(010ReturnValue))(intTempInt(010
ParamValue11Value.0)))))*HxPars,bd48bd1f_b03c_42bb_b0e534e05046b4f3 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_EC54296310804c5b84D4CBCD0D577C77 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_EC54296310804c5b84D4CBCD0D577C77 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,bd9cb5a6_7d44_4ce0_a31d1fb7ca36fbdc I   1ReturnValueo_intTimeToRun1FunctionNameStrIVal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)o_intTimeToRun = StrIVal(_intUsbRunTime);))
1Timestamp2012-12-03 13:18:00(ParamValue1Value.0_intUsbRunTime)
(Variables(-533921792(StrIVal(010FunctionName)))(-534118398(_intUsbRunTime(010
ParamValue11Value.0))(o_intTimeToRun(010ReturnValue)))))*HxPars,bf36a622_f873_454a_a2edcbe6d283cb6a )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,c0721091_3446_4d4f_94378c4e8b86f87d    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,c1be9549_5b17_4668_91b9e6260b74e281 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779TTrcTrace(Translate("intDelayTimeBeforeStartOfDeco"), intDelayTimeBeforeStartOfDeco);))(ParamTranslateValue3Value.01)
1Timestamp2012-12-04 14:57:56
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(intDelayTimeBeforeStartOfDeco(010
ParamValue11Value.1))))(ParamValue1Value.0"intDelayTimeBeforeStartOfDeco"1Value.1intDelayTimeBeforeStartOfDeco))*HxPars,c20ad320_10ab_4f9f_80a90d386a19bd82 1   1ReturnValue_strClewarePath1FunctionNameFilGetSystemPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%_strClewarePath = FilGetSystemPath();))
1Timestamp2012-12-03 12:26:04
(Variables(-533921792(FilGetSystemPath(010FunctionName)))(-534118398(_strClewarePath(010ReturnValue)))))*HxPars,c24fa9e7_d32f_44b8_8f1a5839c418270c ;   3ComparisonOperator111021LeftComparisonValueASWGLOBAL::BOOL::TRUE1LoopCounterloopCounter11NbrOfIterations 3ParsCommandVersion1
(BlockData(11-533921780nwhile 'ASWGLOBAL::BOOL::TRUE' is equal to 'ASWGLOBAL::BOOL::TRUE'
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779m{
loopCounter1 = 0;
while (ASWGLOBAL::BOOL::TRUE == ASWGLOBAL::BOOL::TRUE)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2012-12-03 14:24:25	3LoopMode1
(Variables(-534118398(loopCounter1(010LoopCounter))(ASWGLOBAL::BOOL::TRUE(010LeftComparisonValue)(110RightComparisonValue))))1RightComparisonValueASWGLOBAL::BOOL::TRUE)*HxPars,c4982af1_9fc1_4b52_a6f1bbc2d6b7a239 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779rTrcTrace(Translate("Init failed!\n"), Translate("Please check your environment settings and write permissions!"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2011-01-21 11:07:58
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0"Init failed!\n"1Value.1?"Please check your environment settings and write permissions!"))*HxPars,c6b3cb51_848f_42f8_81c6008ad2155269    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,c7f88e16_f610_4350_9fa659ba89fad9c5 )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,c865514f_9962_4bd7_be9facf0aaaa34d9 =   1ConditionOne_intDialogRetValue3CompareOperator111023Else11ConditionTwoASWGLOBAL::DIALOG::OK3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217806(_intDialogRetValue is equal to ASWGLOBAL::DIALOG::OK)1-533921781If1-533921782If_Then.bmp1-5339217792if (_intDialogRetValue == ASWGLOBAL::DIALOG::OK)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2012-12-04 14:25:31
(Variables(-534118398(ASWGLOBAL::DIALOG::OK(010ConditionTwo))(_intDialogRetValue(010ConditionOne)))))*HxPars,cc0135b0_2449_477e_be7c48f316407096    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,cdc99243_73da_46ca_a79b7270eb971a97    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,d053af88_98dc_40f8_bffbc36a578ccff7 ]   1Timeout 1ReturnValue_intDialogRetValue1Title
"Warning!"3ButtonType111231Dialog,dialogHandleF0F9E6B6E2F74cba984C122F2A9784D9(Field(31FieldOutput"\n")(41FieldOutput"\nAvoid exposure to UV light.")(51FieldOutput1"\nExposure may cause severe eye or skin injury.")(61FieldOutput"\n")(71FieldOutput>"\nWear suitable face shield, gloves and protective clothing.")(81FieldOutputA"\nMake sure that the UV cover is placed in the correct position")(91FieldOutputI"\nto completely close the instrument before switching on the UV lights.")(11FieldOutputD"During the UV decontamination process the pipetting arm will move.")(21FieldOutput3"\nPlease ensure that no collision can take place."))3TimeoutInfinite13FieldCount9	3IconType111301Sound 3ParsCommandVersion1
(BlockData(11-533921780�nDialog Title: '"Warning!"',  Return Value: '_intDialogRetValue',  Buttons: ''OK' and 'Cancel' button',  Default: 'OK',  Icons: 'Display warning message icon',
Sound: '',  Timeout: 'infinite'
Output: "During the UV decontamination process the pipetting arm will move.", "\nPlease ensure that no collision can take place.", "\n", "\nAvoid exposure to UV light.", "\nExposure may cause severe eye or skin injury.", "\n", "\nWear suitable face shield, gloves and protective clothing.", "\nMake sure that the UV cover is placed in the correct position", "\nto completely close the instrument before switching on the UV lights."1-533921781User Output1-533921782User_Output.bmp1-533921779��dialogHandleF0F9E6B6E2F74cba984C122F2A9784D9.SetOutput(Translate("During the UV decontamination process the pipetting arm will move."), Translate("\nPlease ensure that no collision can take place."), Translate("\n"), Translate("\nAvoid exposure to UV light."), Translate("\nExposure may cause severe eye or skin injury."), Translate("\n"), Translate("\nWear suitable face shield, gloves and protective clothing."), Translate("\nMake sure that the UV cover is placed in the correct position"), Translate("\nto completely close the instrument before switching on the UV lights."));
_intDialogRetValue = dialogHandleF0F9E6B6E2F74cba984C122F2A9784D9.ShowOutput(Translate("Warning!"), hslOKCancel | hslExclamation | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 14:12:56
(Variables(-534118385-(dialogHandleF0F9E6B6E2F74cba984C122F2A9784D9(010Dialog)))(-534118398(_intDialogRetValue(010ReturnValue)))))*HxPars,d10f9013_6cf8_409a_9b19665093967903    1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780Close file 'fhFileHandle'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != fhFileHandle.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
fhFileHandle.RemoveFields();))
1Timestamp2011-01-25 08:21:28
(Variables(-534118389(fhFileHandle(010File)))))*HxPars,d3233b39_eb39_430b_8c622f47c59728b4    1FilefhFileHandle3ParsCommandVersion1
(BlockData(11-533921780Close file 'fhFileHandle'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != fhFileHandle.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
fhFileHandle.RemoveFields();))
1Timestamp2011-01-25 08:19:34
(Variables(-534118389(fhFileHandle(010File)))))*HxPars,d3b27db3_e12d_4058_848897be3a3b0b45 M   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779QTrcTrace(Translate(">>>>>>>>>>>>> "), Translate("Program terminated by user !"));))(ParamTranslateValue3Value.013Value.11)
1Timestamp2011-01-20 10:51:59
(Variables(-533921792	(TrcTrace(010FunctionName))))(ParamValue1Value.0">>>>>>>>>>>>> "1Value.1"Program terminated by user !"))*HxPars,d5c79250_7ad5_4da4_b26ce1ed83098f3a    1ValueToReturn_strErrorState3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (_strErrorState);))
1Timestamp2012-12-05 13:38:16
(Variables(-534118398(_strErrorState(010ValueToReturn)))))*HxPars,d9688a2e_36bc_43e6_90a943a0dc639171 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	blnReturn3ParsCommandVersion1
(BlockData(11-533921780&'blnReturn' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#blnReturn = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2012-12-04 17:15:05
(Variables(-534118398
(blnReturn(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,dcfe2998_ede0_4068_bb2840edbf05a49c 3   1ConditionOne_intElapsedTime3CompareOperator111043Else01ConditionTwo
intRunTime3ParsCommandVersion1
(BlockData(11-5339217808(_intElapsedTime is greater than OR equal to intRunTime)1-533921781If1-533921782If_Then.bmp1-533921779$if (_intElapsedTime >= intRunTime)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-02-07 14:20:36
(Variables(-534118398(_intElapsedTime(010ConditionOne))(intRunTime(010ConditionTwo)))))*HxPars,e1817434_144b_46e6_9b545995fad28c8b -   1ConditionOne_intUsbRunTime3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_intUsbRunTime is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_intUsbRunTime == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-01-25 11:17:03
(Variables(-534118398(_intUsbRunTime(010ConditionOne)))))*HxPars,e20f3cb1_9e9f_46d5_9ebbc7fc6b42a19a -   1ConditionOneusbSwitchExited3CompareOperator111033Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780#(usbSwitchExited is NOT equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (usbSwitchExited != 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-03 15:08:09
(Variables(-534118398(usbSwitchExited(010ConditionOne)))))*HxPars,e28b2a47_0001_4cf7_b1f9218870c62a3d '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-5339217803Wait for timer 'timer2', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2011-02-07 11:07:03
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,e362a209_5979_444e_864e580d6fcf08dd I   1Timeout 1ReturnValue 1Title"Error"3ButtonType111221Dialog,dialogHandleABFDDAB067584a6a9419971DA52042A3(Field(31FieldOutputusbSwitchExited)(11FieldOutput,"Failed to start of UV light: Check switch.")(21FieldOutput"\nUsb switch state = "))3TimeoutInfinite13FieldCount3	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Failed to start of UV light: Check switch.", "\nUsb switch state = ", usbSwitchExited1-533921781User Output1-533921782User_Output.bmp1-533921779�%dialogHandleABFDDAB067584a6a9419971DA52042A3.SetOutput(Translate("Failed to start of UV light: Check switch."), Translate("\nUsb switch state = "), usbSwitchExited);
dialogHandleABFDDAB067584a6a9419971DA52042A3.ShowOutput(Translate("Error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 14:09:52
(Variables(-534118385-(dialogHandleABFDDAB067584a6a9419971DA52042A3(010Dialog)))(-534118398(usbSwitchExited(010Field31312FieldOutput)))))*HxPars,e3d72f16_d71e_4e41_ade94efba2631157 !   3TrExpression11Expression "Could not switch UV light off!"1Result_strErrorState3ParsCommandVersion1
(BlockData(11-5339217805'_strErrorState' = '"Could not switch UV light off!"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=_strErrorState = Translate("Could not switch UV light off!");))
1Timestamp2012-12-05 13:44:26
(Variables(-534118398(_strErrorState(010Result)))))*HxPars,e4a1845e_1b65_48ed_9443a32ca914127b -   1OperandOne_intAPos1OperandTwo_intAIncrease1Result_intAPos3ParsCommandVersion1
(BlockData(11-533921780)'_intAPos' = '_intAPos' + '_intAIncrease'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_intAPos = _intAPos + _intAIncrease;))
1Timestamp2011-02-07 10:55:07
(Variables(-534118398(_intAIncrease(010
OperandTwo))	(_intAPos(010Result)(110
OperandOne))))	3Operator11108)*HxPars,e6bdf8fa_7e5e_49d6_8989b4892097995c '   3StoppableTimer01ReturnValue 3ParsCommandVersion1
(BlockData(11-5339217803Wait for timer 'timer1', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer1.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2012-12-03 14:30:22
(Variables(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,e80b6d85_117b_4c87_be15387862b57d34    3Expression11Resulto_intMinUsbTime3ParsCommandVersion1
(BlockData(11-533921780'o_intMinUsbTime' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_intMinUsbTime = 1;))
1Timestamp2012-12-03 13:31:44
(Variables(-534118398(o_intMinUsbTime(010Result)))))*HxPars,e8828cb0_8bca_4b49_882073c4ff236ba1 !   
(BlockData(31-533921780 1-533921781End Error Handler1-533921782UserHandleErrorEndHandler.bmp1-533921779.}   /* end if from skip handler if no error */)(11-533921780 1-533921781 Begin Error Handling by the User1-533921782UserHandleErrorBegin.bmp1-533921779Eonerror goto errLabel_CCFCB9BA952246cb958F2F9FBBA1CEB8 ;
err.Clear();)(21-533921780 1-5339217812End Error Handling by the User
Begin Error Handler1-533921782UserHandleErrorBeginHandler.bmp1-533921779werrLabel_CCFCB9BA952246cb958F2F9FBBA1CEB8 : {}
onerror goto 0;
if (err.GetId() != 0)   /* skip handler if no error */
{)))*HxPars,e95219dc_9285_4ee0_9b2bda8ea8858da3 )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,eaaf5c21_6c96_4f3c_9373b49674bc3240    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,ee203ab3_70e1_4a55_ad30c6668c85d434 5   1Timeout 1ReturnValue 1Title"Initialization error"3ButtonType111221Dialog,dialogHandleA8D6A73989F04352B175665C6F8006DD(Field(11FieldOutputO"Init failed: Please check your environment settings and Cleware installation!"))3TimeoutInfinite13FieldCount1	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Initialization error"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Init failed: Please check your environment settings and Cleware installation!"1-533921781User Output1-533921782User_Output.bmp1-533921779�"dialogHandleA8D6A73989F04352B175665C6F8006DD.SetOutput(Translate("Init failed: Please check your environment settings and Cleware installation!"));
dialogHandleA8D6A73989F04352B175665C6F8006DD.ShowOutput(Translate("Initialization error"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 14:08:46
(Variables(-534118385-(dialogHandleA8D6A73989F04352B175665C6F8006DD(010Dialog)))))*HxPars,ef07d0e9_a733_497d_bedbe26e6da6af9e u   1ReturnValue_bInitOK1FunctionName_InitEnvironmentSettings3FieldCount3(FunctionPars3-53464265816(-533921770(01-534642683o_intMaxUsbTime1-533921767 3-53392176833-53464267711-533921769 )(11-534642683o_intMinUsbTime1-533921767 3-53392176833-53464267711-533921769 )(21-534642683o_strClewarePath1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779X_bInitOK = _InitEnvironmentSettings(intMaxUsbRunTime, intMinUsbRunTime, strClewarePath);))
1Timestamp2012-12-04 17:12:43(ParamValue1Value.0intMaxUsbRunTime1Value.1intMinUsbRunTime1Value.2strClewarePath)
(Variables(-533921792(_InitEnvironmentSettings(010FunctionName)))(-534118398(intMaxUsbRunTime(010
ParamValue11Value.0))	(_bInitOK(010ReturnValue))(strClewarePath(010
ParamValue11Value.2))(intMinUsbRunTime(010
ParamValue11Value.1)))))*HxPars,f026ec40_7e14_4ecf_a954f5cc91486785 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result	bRetValue3ParsCommandVersion1
(BlockData(11-533921780&'bRetValue' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#bRetValue = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2011-01-25 11:28:09
(Variables(-534118398
(bRetValue(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,f02b89d3_c7eb_4cd3_a36059a338d46882 '   1ElapsedTime_intElapsedTime3ParsCommandVersion1
(BlockData(11-5339217803'_intElapsedTime' = elapsed time of timer 'timer1' 1-533921781Timer: Read Elapsed Time1-533921782Timer_read.bmp1-533921779*_intElapsedTime = timer1.GetElapsedTime();))
1Timestamp2011-01-24 14:54:22
(Variables(-534118398(_intElapsedTime(010ElapsedTime)))(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,f0c59445_429a_473b_846980ad486b90f9    3TraceSwitch01Comment4Check routine for corect operation of the UV light
3ParsCommandVersion1
(BlockData(11-5339217805<Check routine for corect operation of the UV light
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-12-05 16:02:23)*HxPars,f21b2716_778e_426b_b772ab113f8a7565 )   1OperandOne""Could not Move Arm to position ="3TrExpression11OperandTwo_strErrorState1Result_strErrorState3ParsCommandVersion1
(BlockData(11-533921780J'_strErrorState' = '"Could not Move Arm to position ="' + '_strErrorState'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779P_strErrorState = Translate("Could not Move Arm to position =") + _strErrorState;))
1Timestamp2012-12-05 13:49:38
(Variables(-534118398(_strErrorState(010Result)(110
OperandTwo))))	3Operator11108)*HxPars,f2dcfc2a_938f_44a5_b5b70b0033b31a95 [   1ReturnValueintPositionBackslash1FunctionNameStrReverseFind3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683subStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779DintPositionBackslash = StrReverseFind(strFileRoot, Translate("\\"));))(ParamTranslateValue3Value.11)
1Timestamp2012-12-04 10:18:09(ParamValue1Value.0strFileRoot1Value.1"\\")
(Variables(-533921792(StrReverseFind(010FunctionName)))(-534118398(strFileRoot(010
ParamValue11Value.0))(intPositionBackslash(010ReturnValue)))))*HxPars,f2e6c146_8d23_4fa5_bd20447b3f2f16ca u   1ReturnValue 1FunctionName	TrcTrace43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683	variable41-533921767 3-53392176803-53464267711-533921769 )(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 )(21-534642683	variable31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TrcTrace4(Translate("Init failed!\n"), Translate("Please check your environment settings and Cleware installation!"), Translate("\nPath to Cleware="), strClewarePath);))(ParamTranslateValue3Value.013Value.113Value.21)
1Timestamp2012-12-03 13:36:50
(Variables(-533921792
(TrcTrace4(010FunctionName)))(-534118398(strClewarePath(010
ParamValue11Value.3))))(ParamValue1Value.0"Init failed!\n"1Value.1B"Please check your environment settings and Cleware installation!"1Value.2"\nPath to Cleware="1Value.3strClewarePath))*HxPars,f4aa8f92_8825_4294_832e45be7d7ca62d 5   1Timeout 1ReturnValue 1Title"Read from file error!"3ButtonType111221Dialog,dialogHandle8199521F12AF4b909B1B1C3CCC4347A8(Field(11FieldOutput0"Could not read file: new file creation failed!"))3TimeoutInfinite13FieldCount1	3IconType111281Sound 3ParsCommandVersion1
(BlockData(11-533921780�Dialog Title: '"Read from file error!"',  Return Value: '',  Buttons: 'Only 'OK' button',  Default: 'OK',  Icons: 'Display error message icon',
Sound: '',  Timeout: 'infinite'
Output: "Could not read file: new file creation failed!"1-533921781User Output1-533921782User_Output.bmp1-533921779�dialogHandle8199521F12AF4b909B1B1C3CCC4347A8.SetOutput(Translate("Could not read file: new file creation failed!"));
dialogHandle8199521F12AF4b909B1B1C3CCC4347A8.ShowOutput(Translate("Read from file error!"), hslOKOnly | hslError | hslDefButton1, hslInfinite);))3ButtonDefault11140
1Timestamp2012-12-04 13:34:39
(Variables(-534118385-(dialogHandle8199521F12AF4b909B1B1C3CCC4347A8(010Dialog)))))*HxPars,f558e4a0_908a_4fc9_9fe335e21a645145    3TraceSwitch01Comment8Init environment settings and check Cleware installation3ParsCommandVersion1
(BlockData(11-533921780:<Init environment settings and check Cleware installation>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2011-01-24 12:15:26)*HxPars,f59b6b45_ce10_4b33_b65a41c9af0a94b2 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797TrcTrace(Translate("strClewarePath="), strClewarePath);))(ParamTranslateValue3Value.01)
1Timestamp2012-12-05 14:44:23
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(strClewarePath(010
ParamValue11Value.1))))(ParamValue1Value.0"strClewarePath="1Value.1strClewarePath))*HxPars,f6d9fa57_74c5_4895_829d8b675a26f240    3TraceSwitch01CommentHSwitches the UV light ON returns the DOS error code of the function used3ParsCommandVersion1
(BlockData(11-533921780J<Switches the UV light ON returns the DOS error code of the function used>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-12-05 16:03:55)*HxPars,f6fd813b_30fd_4fa4_a662af8e4c16a4b9 )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,f8bed9ef_7086_4e13_960b473bd6e05ada ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime
intRunTime1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780<Start timer 'timer1', set to relative time: 'intRunTime' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer1.SetTimer(intRunTime) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2011-01-25 11:14:32
(Variables(-534118398(intRunTime(010RelTime)))(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,fb3e0559_a72e_4357_957bcc0de359b61b )   1ReturnValue 1FunctionNameCleanupAndSwitchLightOff3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685+UV_Decontamination\UvDecontaminationSub.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779CleanupAndSwitchLightOff();))
1Timestamp2012-12-05 14:27:23
(Variables(-533921792(CleanupAndSwitchLightOff(010FunctionName)))))*HxPars,fb6c21fd_76c2_42ae_b30f9be582734893 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer1', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer1.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2012-12-03 14:42:14
(Variables(-534118388(timer1(010TimerObject))))1TimerObjecttimer1)*HxPars,fc27980a_c0a0_4bfc_a1a9d35d5156f7ba 3   1ConditionOne_intElapsedTime3CompareOperator111043Else01ConditionTwo
intRunTime3ParsCommandVersion1
(BlockData(11-5339217808(_intElapsedTime is greater than OR equal to intRunTime)1-533921781If1-533921782If_Then.bmp1-533921779$if (_intElapsedTime >= intRunTime)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2011-02-07 14:20:36
(Variables(-534118398(_intElapsedTime(010ConditionOne))(intRunTime(010ConditionTwo)))))*HxPars,fcfef189_7775_465d_93f192606cff4e9d    1ValueToReturnusbSwitchExited3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (usbSwitchExited);))
1Timestamp2012-12-05 13:53:35
(Variables(-534118398(usbSwitchExited(010ValueToReturn)))))*HxPars,fd0e5a0a_c1de_418c_8317b1780bcad067 )   1OperandOne_intUsbRunTime3OperandTwo601Result
intRunTime3ParsCommandVersion1
(BlockData(11-533921780&'intRunTime' = '_intUsbRunTime' * '60'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779!intRunTime = _intUsbRunTime * 60;))
1Timestamp2011-01-25 11:15:07
(Variables(-534118398(_intUsbRunTime(010
OperandOne))(intRunTime(010Result))))	3Operator11110)*HxPars,fd95fa1e_ff57_4d71_84a038af11612c5e -   1OperandOne_intAPos1OperandTwo_intAIncrease1Result_intAPos3ParsCommandVersion1
(BlockData(11-533921780)'_intAPos' = '_intAPos' - '_intAIncrease'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_intAPos = _intAPos - _intAIncrease;))
1Timestamp2011-02-07 10:59:06
(Variables(-534118398(_intAIncrease(010
OperandTwo))	(_intAPos(010Result)(110
OperandOne))))	3Operator11109)*HxPars,feb6c709_5917_413e_adcf72b12850ef31    1ValueToReturn	blnReturn3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (blnReturn);))
1Timestamp2012-12-04 17:14:41
(Variables(-534118398
(blnReturn(010ValueToReturn)))))*HxPars,ff9dbd20_a393_408c_92e660cbd81aa296 -   1ConditionOne_intDelayTimeBeforeStartOfDeco3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780/(_intDelayTimeBeforeStartOfDeco is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779+if (_intDelayTimeBeforeStartOfDeco == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2012-12-04 12:15:51
(Variables(-534118398(_intDelayTimeBeforeStartOfDeco(010ConditionOne)))))
* $$author=Hamilton$$valid=0$$time=2024-01-08 15:50$$checksum=b268d8fe$$length=086$$