     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAAD4AAAAIABIAKAABAHdpbnNwb29sAABTZW5kIFRvIE9uZU5vdGUgMjAxNgAAbnVsOgAAAAAAAAAAAAAAAAAAAAAAAJwA/AJTZW5kIFRvIE9uZU5vdGUgMjAxNgAAAAAAAAAAAAAAAAEEAAacAPwCAy8AAAEAAQDqCm8IZAABAA8AWAICAAEAWAIDAAEATGV0dGVyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAQAAAAIAAAABAAAA/////wAAAAAAAAAAAAAAAAAAAABESU5VIgDAAPwCAACsE9jAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUAAAAAAAcAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAMAAAABTTVRKAAAAABAAsABTAGUAbgBkACAAdABvACAATQBpAGMAcgBvAHMAbwBmAHQAIABPAG4AZQBOAG8AdABlACAAMQA2ACAARAByAGkAdgBlAHIAAABSRVNETEwAVW5pcmVzRExMAFBhcGVyU2l6ZQBMRVRURVIAT3JpZW50YXRpb24AUE9SVFJBSVQAUmVzb2x1dGlvbgBEUEk2MDAAQ29sb3JNb2RlADI0YnBwAAAAAAAAAAAAAAAAAAAAAAcoBAA0IQAA+CoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=  *HxPars,0046ca17_e7f3_4725_89d8bc665498d432    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,005a3cab_50be_4215_ae1f8aac807f9606 3   1ConditionOnel_blnEnableAsp3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217802(l_blnEnableAsp is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779.if (l_blnEnableAsp == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-11-11 13:36:43
(Variables(-534118398(l_blnEnableAsp(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,008a7b38_4325_44f5_9fe2dde3dbe51909    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,0120a4e0_c3d9_4134_9fe91d627a1018a7 %   1Expressionxls_LabID_disp1Result	xls_LabID3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID' = 'xls_LabID_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_LabID = xls_LabID_disp;))
1Timestamp2021-07-20 12:03:18
(Variables(-534118398(xls_LabID_disp(010
Expression))
(xls_LabID(010Result)))))*HxPars,01ad5ca1_ac0f_4a7e_994f375b6f914cf7 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*l_intLength = StrGetLength(xls_LabID_asp);))
1Timestamp2021-07-20 11:30:59(ParamValue1Value.0xls_LabID_asp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_LabID_asp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,01ed1804_acdf_4730_b64fc6a92e28ba49 !   3TrExpression11Expression"Slave Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780+'o_str_ErrorDescriptions' = '"Slave Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793o_str_ErrorDescriptions = Translate("Slave Error");))
1Timestamp2017-02-13 21:02:31
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,01f82cf8_a8bb_46b0_91825876c334b4bd -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:40
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,023e652e_2528_4742_a9e9a82c7a014096 !   3TrExpression11Expression"No Carrier Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217800'o_str_ErrorDescriptions' = '"No Carrier Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798o_str_ErrorDescriptions = Translate("No Carrier Error");))
1Timestamp2017-02-13 20:55:19
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,029ac8d1_7c58_495d_a629921f49ec2930 3   1ConditionOnel_blnEnableDisp3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217803(l_blnEnableDisp is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779/if (l_blnEnableDisp == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:30:17
(Variables(-534118398(l_blnEnableDisp(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,02aa6ca9_088d_4479_9f21591344a0e906 _   1ReturnValuel_strChanEnd1FunctionNameStepReturn::GetPosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jl_strChanEnd = StepReturn::GetPosition(l_intTotal, i_str_AspReturnValue4);))
1Timestamp2021-11-23 13:17:22(ParamValue1Value.0
l_intTotal1Value.1i_str_AspReturnValue4)
(Variables(-533921792(StepReturn::GetPosition(010FunctionName)))(-534118398(l_intTotal(010
ParamValue11Value.0))(i_str_AspReturnValue4(010
ParamValue11Value.1))(l_strChanEnd(010ReturnValue)))))*HxPars,02c2a90b_54ec_4a18_bf805f2674cdf0b5 !   3TrExpression11Expression"Insufficient Liquid Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217809'o_str_ErrorDescriptions' = '"Insufficient Liquid Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Ao_str_ErrorDescriptions = Translate("Insufficient Liquid Error");))
1Timestamp2017-02-13 20:54:45
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,037b1db1_6047_417d_9adabbf36be0a57a    1File	fileInput3ParsCommandVersion1
(BlockData(11-533921780Read from file 'fileInput'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == fileInput.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2012-11-21 15:29:54
(Variables(-534118389
(fileInput(010File)))))*HxPars,043231b4_fd96_4f07_a165376318e6b6f2 !   3TrExpression11Expression"Labware Gripped Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217805'o_str_ErrorDescriptions' = '"Labware Gripped Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=o_str_ErrorDescriptions = Translate("Labware Gripped Error");))
1Timestamp2017-02-13 21:00:01
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,044a9edc_c89e_4ae0_8fcce80fb4bf23ce    1FilewriteErrorFile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'writeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == writeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-07-20 12:02:14
(Variables(-534118389(writeErrorFile(010File)))))*HxPars,045fbe07_c5c9_40d6_886e245a07a77d3d -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo243ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 24)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 24)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:52
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,047c1a89_828b_4cae_b15710d7ba2fd683 _   1ReturnValuel_intElementID1FunctionName/VectorDb_Labware::GetElementIDByDeckIDLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683deckID1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]l_intElementID = VectorDb_Labware::GetElementIDByDeckIDLabwareId(l_intDeckID, xls_LabID_asp);))
1Timestamp2021-07-20 11:34:55(ParamValue1Value.0l_intDeckID1Value.1xls_LabID_asp)
(Variables(-5339217920(VectorDb_Labware::GetElementIDByDeckIDLabwareId(010FunctionName)))(-534118398(xls_LabID_asp(010
ParamValue11Value.1))(l_intDeckID(010
ParamValue11Value.0))(l_intElementID(010ReturnValue)))))*HxPars,0508fd0d_0027_4c83_97cce7ad7754129e Q   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(1
3FieldType120411FieldVariablel_strStatus
1FieldName"METHOD_PROGRESS"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount1	1FileNamet_strTrackingFilePath1Table"STATUS"1File	hdl_Write3ParsCommandVersion1
(BlockData(11-533921780�File handle 'hdl_Write' (File name: 't_strTrackingFilePath',  Table name: '"STATUS"'),  Mode: 'Open file to write'.
Columns:
l_strStatus = "METHOD_PROGRESS" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�)hdl_Write.AddField("METHOD_PROGRESS", l_strStatus, hslString, 255);
if( 0 == hdl_Write.Open(t_strTrackingFilePath + " " + "STATUS", hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strTrackingFilePath, "HxMetEdCompCmd");
}))
1Timestamp2020-03-29 12:02:18
(Variables(-534118398(l_strStatus(010Field31112FieldVariable))(t_strTrackingFilePath(010FileName)))(-534118389
(hdl_Write(010File)))))*HxPars,052c0152_ae2b_4930_8414d76018e06832 %   1Expressioni_str_LiquidLevelReturnValue1Resultt_strLiquidLevelReturn3ParsCommandVersion1
(BlockData(11-5339217809't_strLiquidLevelReturn' = 'i_str_LiquidLevelReturnValue'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796t_strLiquidLevelReturn = i_str_LiquidLevelReturnValue;))
1Timestamp2021-06-22 16:36:39
(Variables(-534118398(t_strLiquidLevelReturn(010Result))(i_str_LiquidLevelReturnValue(010
Expression)))))*HxPars,05a9f665_9548_4b9f_862d0a1f03846cf1 _   1ReturnValuexls_LabID_asp1FunctionNameStepReturn::GetLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Txls_LabID_asp = StepReturn::GetLabwareId(l_intReturnPosition, i_str_AspReturnValue);))
1Timestamp2021-07-20 10:31:11(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue)
(Variables(-533921792(StepReturn::GetLabwareId(010FunctionName)))(-534118398(xls_LabID_asp(010ReturnValue))(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue(010
ParamValue11Value.1)))))*HxPars,05aa5e02_f9de_4be2_ac94911b4f4b3ca6 E   1ReturnValuexls_Date1FunctionNameTimGetFormattedDate3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796xls_Date = TimGetFormattedDate(Translate("%m/%d/%Y"));))(ParamTranslateValue3Value.01)
1Timestamp2021-06-22 15:23:32
(Variables(-533921792(TimGetFormattedDate(010FunctionName)))(-534118398	(xls_Date(010ReturnValue))))(ParamValue1Value.0
"%m/%d/%Y"))*HxPars,064f9518_4664_4792_aab83b7782f9e031    3TraceSwitch01CommentBIf in Post Shear Cleanup, let the volume to mix be larger than 3003ParsCommandVersion1
(BlockData(11-533921780D<If in Post Shear Cleanup, let the volume to mix be larger than 300>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-12-01 13:39:59)*HxPars,065489f2_1a0e_4dbc_a4e50ba1d05ee0cf    3TraceSwitch01Comment�O**********************************************************************************************************
SMT Name: DataController
Details: Used to create standard mapping files across the STARline instruments

Author: William Hutchens, [Reno], Based on Brandon Bare's original library
Date: 2021-08-03

Venus Version: 4.5.16.0

v0.0.1 - initial example method design
v0.0.2 - removed the HSL Helper Library to resolve spelling errors and align with use of ASW libraries

**********************************************************************************************************3ParsCommandVersion1
(BlockData(11-533921780�E<**********************************************************************************************************
SMT Name: DataController
Details: Used to create standard mapping files across the STARline instruments

Author: William Hutchens, [Reno], Based on Brandon Bare's original library
Date: 2021-08-03

Venus Version: 4.5.16.0

v0.0.1 - initial example method design
v0.0.2 - removed the HSL Helper Library to resolve spelling errors and align with use of ASW libraries

**********************************************************************************************************>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-08-03 11:44:32)*HxPars,06c19d5b_65ad_4865_a39b84d4b1eca68f -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:35
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,075abee7_d047_4f2d_9f5d1ba832ff73a8 7   1ConditionOnel_intLength3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(l_intLength is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-07-20 11:31:26
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,083f4c2a_0e76_479a_9a8704e17596f041    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,08489f54_df6a_4526_a64a926f088c664f %   1ExpressionASWGLOBAL::BOOL::TRUE1Resultl_blnEnableAsp3ParsCommandVersion1
(BlockData(11-533921780*'l_blnEnableAsp' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'l_blnEnableAsp = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2021-08-03 11:29:54
(Variables(-534118398(l_blnEnableAsp(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,085e2e47_c903_4bed_93eb3ff6fffe1026 -   1ConditionOneSize_ArrayInfoWorklist3CompareOperator111043Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-5339217806(Size_ArrayInfoWorklist is greater than OR equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779"if (Size_ArrayInfoWorklist >= 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-05-31 15:07:53
(Variables(-534118398(Size_ArrayInfoWorklist(010ConditionOne)))))*HxPars,08dddb69_a4be_47cd_b5a3097528c1ba08    3TraceSwitch01Comment 3ParsCommandVersion1
(BlockData(11-533921780<>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-12-11 13:56:29)*HxPars,0968fa99_f8f7_4dd9_b826b3853e57ddfb -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo303ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 30)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 30)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:34
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,097efaef_5797_4c7c_a2f2eacf21786abe    1File	hdl_Write3ParsCommandVersion1
(BlockData(11-533921780Close file 'hdl_Write'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hdl_Write.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hdl_Write.RemoveFields();))
1Timestamp2020-03-27 14:34:46
(Variables(-534118389
(hdl_Write(010File)))))*HxPars,09e2ec26_4772_455f_97c00afd7c7a9872 I   1ReturnValuel_intNumPosLiquid1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ol_intNumPosLiquid = StepReturn::GetNumberOfPositions(i_str_PickupReturnValue3);))
1Timestamp2021-08-31 11:51:14(ParamValue1Value.0i_str_PickupReturnValue3)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(i_str_PickupReturnValue3(010
ParamValue11Value.0))(l_intNumPosLiquid(010ReturnValue)))))*HxPars,09eda23a_0f1a_4a52_87888470453b627f -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo133ParsCommandVersion1
(BlockData(11-533921780#(i_int_RecoveryUsed is equal to 13)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 13)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:19:29
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,0a09a10c_229b_4620_85f9e744ad4fe1ca    3Expression01Resultt_intForkID3ParsCommandVersion1
(BlockData(11-533921780't_intForkID' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779t_intForkID = 0;))
1Timestamp2021-07-20 13:49:55
(Variables(-534118398(t_intForkID(010Result)))))*HxPars,0a23c44f_367b_4cf0_bf73f1f512553c57 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo293ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 29)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 29)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:27
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,0a68ecc0_ff0d_4e90_b6f5dff492ccdbdb /   3StoppableTimer01ReturnValuel_intReturnValue3ParsCommandVersion1
(BlockData(11-533921780vWait for timer 'i_hdlTimerToWait', show timer display, not stoppable timer. Assign return value to 'l_intReturnValue'.1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�l_intReturnValue = i_hdlTimerToWait.WaitTimer(hslTrue, hslFalse);
if (0 == l_intReturnValue)
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2020-03-27 13:55:51
(Variables(-534118398(l_intReturnValue(010ReturnValue)))(-534118388(i_hdlTimerToWait(010TimerObject))))1TimerObjecti_hdlTimerToWait)*HxPars,0b4a25f7_b07c_4db7_8e6b3e9c8067b3a3 !   3TrExpression11Expression"-----"1Resultxls_vol_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_vol_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!xls_vol_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:30
(Variables(-534118398(xls_vol_asp(010Result)))))*HxPars,0ba5bb83_cd68_4155_b01fcf65aac882a3 %   1Expressioni_str_NameForTransfer1Resultt_strNameForTransfer3ParsCommandVersion1
(BlockData(11-5339217800't_strNameForTransfer' = 'i_str_NameForTransfer'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-t_strNameForTransfer = i_str_NameForTransfer;))
1Timestamp2021-06-22 16:39:23
(Variables(-534118398(t_strNameForTransfer(010Result))(i_str_NameForTransfer(010
Expression)))))*HxPars,0c58a575_7463_4c82_a57b1a189dba3daf W   1ReturnValuel_strChanStart1FunctionNameStepReturn::GetPosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Cl_strChanStart = StepReturn::GetPosition(1, i_str_AspReturnValue4);))
1Timestamp2021-08-31 14:30:28
(Variables(-533921792(StepReturn::GetPosition(010FunctionName)))(-534118398(i_str_AspReturnValue4(010
ParamValue11Value.1))(l_strChanStart(010ReturnValue))))(ParamValue3Value.011Value.1i_str_AspReturnValue4))*HxPars,0c871870_7562_4196_a83225f5dabe4e45 -   1ConditionOnel_intReturnValue3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780 (l_intReturnValue is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intReturnValue == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-03-27 13:51:17
(Variables(-534118398(l_intReturnValue(010ConditionOne)))))*HxPars,0cdba865_beb8_4f78_afb1c0ef0e1d8409 3   1ConditionOnel_intNumPosAsp3CompareOperator111053Else01ConditionTwol_intLoopNumber3ParsCommandVersion1
(BlockData(11-5339217800(l_intNumPosAsp is greater than l_intLoopNumber)1-533921781If1-533921782If_Then.bmp1-533921779'if (l_intNumPosAsp > l_intLoopNumber)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:01:53
(Variables(-534118398(l_intLoopNumber(010ConditionTwo))(l_intNumPosAsp(010ConditionOne)))))*HxPars,0d3e9187_e97f_4f8d_a2b96c3bae3bf653 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo103ParsCommandVersion1
(BlockData(11-533921780#(i_int_RecoveryUsed is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 10)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:19:17
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,0d97ced4_e97e_4bdb_a9cb4f22f52da88e !   3TrExpression11Expression"Imposible to occupy Area"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217808'o_str_ErrorDescriptions' = '"Imposible to occupy Area"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779@o_str_ErrorDescriptions = Translate("Imposible to occupy Area");))
1Timestamp2017-02-13 21:01:59
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,0df23a79_8c79_4ba3_ac5773c10d348968 !   3TrExpression11Expression"Wash Liquid Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217801'o_str_ErrorDescriptions' = '"Wash Liquid Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799o_str_ErrorDescriptions = Translate("Wash Liquid Error");))
1Timestamp2017-02-13 20:58:23
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,0e496d6f_26d1_4ea4_9e013ea3aaf4a642 E   1ReturnValuexls_Date1FunctionNameTimGetFormattedDate3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217796xls_Date = TimGetFormattedDate(Translate("%m/%d/%Y"));))(ParamTranslateValue3Value.01)
1Timestamp2021-06-22 15:23:32
(Variables(-533921792(TimGetFormattedDate(010FunctionName)))(-534118398	(xls_Date(010ReturnValue))))(ParamValue1Value.0
"%m/%d/%Y"))*HxPars,0f12be19_3073_445d_9224909778888ec6 Y   1ReturnValuexls_vol_detected1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?xls_vol_detected = StrConcat2(xls_vol_detected, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2021-07-20 13:27:26(ParamValue1Value.0xls_vol_detected1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(xls_vol_detected(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0f3a9105_984a_4871_89241ddd41a3f8d9    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,0f571ef1_5141_4508_9a1493ede2574f2c !   3TrExpression11Expression"ASP"1Resultxls_PipetteDirection3ParsCommandVersion1
(BlockData(11-533921780 'xls_PipetteDirection' = '"ASP"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(xls_PipetteDirection = Translate("ASP");))
1Timestamp2021-07-20 12:00:50
(Variables(-534118398(xls_PipetteDirection(010Result)))))*HxPars,0f768065_2663_4a23_912b06c1d5e28700 E   1ReturnValuexls_Time1FunctionNameTimGetFormattedTime3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793xls_Time = TimGetFormattedTime(Translate("%H:%M"));))(ParamTranslateValue3Value.01)
1Timestamp2021-06-22 15:24:22
(Variables(-533921792(TimGetFormattedTime(010FunctionName)))(-534118398	(xls_Time(010ReturnValue))))(ParamValue1Value.0"%H:%M"))*HxPars,0f998195_e095_40be_bb5a965460df5f78 3   1ConditionOnel_blnEnableAsp3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217802(l_blnEnableAsp is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779.if (l_blnEnableAsp == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-11-11 13:36:30
(Variables(-534118398(l_blnEnableAsp(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,0fb57d40_9257_4f96_89f54a8105179bcf !   3TrExpression11Expression"Cover Open Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217800'o_str_ErrorDescriptions' = '"Cover Open Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798o_str_ErrorDescriptions = Translate("Cover Open Error");))
1Timestamp2017-02-13 20:56:42
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,101e833d_01d4_480f_a9b26596d185e3ad -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo163ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 16)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 16)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:22
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,1167138e_c629_4681_a04276886a812b15    5Expression01Resultl_fltLLHeightMinusBottom3ParsCommandVersion1
(BlockData(11-533921780"'l_fltLLHeightMinusBottom' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779l_fltLLHeightMinusBottom = 0.0;))
1Timestamp2021-07-20 12:21:03
(Variables(-534118398(l_fltLLHeightMinusBottom(010Result)))))*HxPars,11ab1055_c441_47a3_8d1ed522189b3fc0 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+l_intLength = StrGetLength(xls_LabID_disp);))
1Timestamp2021-07-20 11:31:05(ParamValue1Value.0xls_LabID_disp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_LabID_disp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,11b85045_a516_4aa6_aa107e1a3a62f474 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo283ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 28)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 28)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:24
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,11e0a552_ed4d_4e78_ba575c7e1eb5b1f4 �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(3
3FieldType120411FieldVariablel_strWellID
1FieldName	"WELL_ID"3FieldWidth255)(4
3FieldType120411FieldVariablel_strComment
1FieldName	"COMMENT"3FieldWidth255)(1
3FieldType120411FieldVariablel_strSampleID
1FieldName"SAMPLE_ID"3FieldWidth255)(2
3FieldType120411FieldVariablel_strBarcodeID
1FieldName	"BARCODE"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount4	1FileNamet_strTrackingFilePath1Table"WL"1File	hdl_Write3ParsCommandVersion1
(BlockData(11-533921780�File handle 'hdl_Write' (File name: 't_strTrackingFilePath',  Table name: '"WL"'),  Mode: 'Open file to write'.
Columns:
l_strSampleID = "SAMPLE_ID" (String, 255)
l_strBarcodeID = "BARCODE" (String, 255)
l_strWellID = "WELL_ID" (String, 255)
l_strComment = "COMMENT" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779��hdl_Write.AddField("SAMPLE_ID", l_strSampleID, hslString, 255);
hdl_Write.AddField("BARCODE", l_strBarcodeID, hslString, 255);
hdl_Write.AddField("WELL_ID", l_strWellID, hslString, 255);
hdl_Write.AddField("COMMENT", l_strComment, hslString, 255);
if( 0 == hdl_Write.Open(t_strTrackingFilePath + " " + "WL", hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strTrackingFilePath, "HxMetEdCompCmd");
}))
1Timestamp2020-03-27 14:44:40
(Variables(-534118398(l_strComment(010Field31412FieldVariable))(l_strWellID(010Field31312FieldVariable))(l_strBarcodeID(010Field31212FieldVariable))(l_strSampleID(010Field31112FieldVariable))(t_strTrackingFilePath(010FileName)))(-534118389
(hdl_Write(010File)))))*HxPars,121e4297_8838_40db_9b6a2bbe606f9375 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:43
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,12240e74_3d66_4518_a79a287dcd8e79ab -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo313ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 31)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 31)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:48
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,123807bc_b3a9_4e1b_94a7968f0a0b406e 3   1ConditionOnel_blnSimMode3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217800(l_blnSimMode is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779,if (l_blnSimMode == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:30:33
(Variables(-534118398(l_blnSimMode(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,12546a45_bb17_46b8_9ec69f28012678a6    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,12d67609_f066_4346_85066ea4e156be52 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo83ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 8)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 8)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:19:09
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,142c7f65_bf26_4538_a83139add24fd0d8    1FilewriteErrorFile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'writeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == writeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-07-20 12:02:14
(Variables(-534118389(writeErrorFile(010File)))))*HxPars,1433323b_b1bb_40cc_a8854dddf65327fc %   1Expressioni_bln_ShowReagentReport1Resultt_blnShowReagentReport3ParsCommandVersion1
(BlockData(11-5339217804't_blnShowReagentReport' = 'i_bln_ShowReagentReport'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791t_blnShowReagentReport = i_bln_ShowReagentReport;))
1Timestamp2021-06-22 16:39:07
(Variables(-534118398(i_bln_ShowReagentReport(010
Expression))(t_blnShowReagentReport(010Result)))))*HxPars,14cca6b2_e002_47ea_bf5bd76d73b93354 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:45:53
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,1533f05b_f053_4ec0_9448299958f843ae !   3TrExpression11Expression"TADM undershot"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780.'o_str_ErrorDescriptions' = '"TADM undershot"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796o_str_ErrorDescriptions = Translate("TADM undershot");))
1Timestamp2017-02-13 21:00:44
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,15593ff0_7216_4556_898cbb16b1efc9d1 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-l_intLength = StrGetLength(xls_BC_Cont_Disp);))
1Timestamp2021-07-20 11:57:40(ParamValue1Value.0xls_BC_Cont_Disp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_BC_Cont_Disp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,163d1a39_bc00_40ba_8d5c52b38581f208 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo63ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 6)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 6)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:19:01
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,16a11864_b7d3_4a25_8e6e4d5181437340 !   3TrExpression11Expression"-----"1Resultxls_LabID_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_LabID_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:08
(Variables(-534118398(xls_LabID_asp(010Result)))))*HxPars,16abe729_6947_49fe_afa08957e8469df7 %   1ExpressionASWGLOBAL::BOOL::TRUE1Resultl_blnEnableLiquid3ParsCommandVersion1
(BlockData(11-533921780-'l_blnEnableLiquid' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*l_blnEnableLiquid = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2021-11-11 13:36:05
(Variables(-534118398(l_blnEnableLiquid(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,16de8a1c_3732_4aa9_86406248c7cf33b5 %   1Expressionxls_Recov_disp1Result	xls_Recov3ParsCommandVersion1
(BlockData(11-533921780'xls_Recov' = 'xls_Recov_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_Recov = xls_Recov_disp;))
1Timestamp2021-07-20 12:03:34
(Variables(-534118398(xls_Recov_disp(010
Expression))
(xls_Recov(010Result)))))*HxPars,1706d118_2897_45b0_ad19cff94e8a3d58    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,176f94bc_ca8f_4398_9b323261d093cfff W   1ReturnValue 1FunctionName_Disp_Error_Codes3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_int_ErrorCode1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_str_ErrorDescriptions1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685SC:\Program Files (x86)\HAMILTON\Generic Framework\DataController\DataController.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794_Disp_Error_Codes(xls_Status_disp, xls_Status_disp);))
1Timestamp2021-07-28 08:29:25(ParamValue1Value.0xls_Status_disp1Value.1xls_Status_disp)
(Variables(-533921792(_Disp_Error_Codes(010FunctionName)))(-534118398(xls_Status_disp(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,17ef9f54_df02_4552_8c2a331fabbb814c    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,18196814_7c52_466c_a15a645dcdda24be '   3AddAsLastFlag11ValueToSetFromWL_Comment
1ArrayNameo_arrArrayComment3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,o_arrArrayComment.AddAsLast(FromWL_Comment);))
1Timestamp2020-03-27 13:37:021Index 
(Variables(-534118398(FromWL_Comment(010
ValueToSet)))(-534118349(o_arrArrayComment(010	ArrayName)))))*HxPars,1971ad39_df7c_446f_95907ac83462bba4 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo133ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 13)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 13)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:13
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,19830394_791f_4d07_a403aa13cc3924aa    1FilewriteErrorFile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'writeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == writeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-07-20 12:02:14
(Variables(-534118389(writeErrorFile(010File)))))*HxPars,1a5f8cd7_57b2_44b4_9da9c17fa6d5d51d 3   1ConditionOnel_blnSimMode3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217800(l_blnSimMode is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779,if (l_blnSimMode == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-11-11 13:36:35
(Variables(-534118398(l_blnSimMode(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,1a7fa6b8_0ab6_4ea9_b9601ad2bfaa3c98 !   3TrExpression11Expression"-----"1Resultxls_LabID_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_LabID_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:08
(Variables(-534118398(xls_LabID_asp(010Result)))))*HxPars,1aeb2b9b_ffb2_4339_b97c70fb8702fade �   1ReturnValue 1FunctionName+STAR_MPH96_TOOLS::TOOL_GetLiquidLevelHeight3FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683o_flt_LiquidLevelHeight1-533921767 3-53392176833-53464267711-533921769 )(01-534642683ML_STAR1-533921767ML_STAR3-53392176823-53464267751-533921769 )(11-534642683i_str_ReturnValue3FromTipPickUp1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_str_ReturnValue3FromPipetting1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685STAR Tools\STAR MPH96 Tools.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779�STAR_MPH96_TOOLS::TOOL_GetLiquidLevelHeight(Instrument, i_str_PickupReturnValue3, i_str_AspReturnValue3, l_fltLLHeightMinusBottom);))
1Timestamp2021-08-31 11:58:07(ParamValue1Value.0
Instrument1Value.1i_str_PickupReturnValue31Value.2i_str_AspReturnValue31Value.3l_fltLLHeightMinusBottom)
(Variables(-533921792,(STAR_MPH96_TOOLS::TOOL_GetLiquidLevelHeight(010FunctionName)))(-534118398(l_fltLLHeightMinusBottom(010
ParamValue11Value.3))(i_str_AspReturnValue3(010
ParamValue11Value.2))(i_str_PickupReturnValue3(010
ParamValue11Value.1)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,1b38f0a7_4a92_4627_a5b2b13cf031f370 !   3TrExpression11Expression	"Exclude"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780"'o_str_RecoveryUsed' = '"Exclude"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*o_str_RecoveryUsed = Translate("Exclude");))
1Timestamp2017-02-13 21:20:36
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,1b8231d3_6307_4085_acfca8e03e7c42ed -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo63ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 6)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 6)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:45
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,1baf7117_08db_4c3a_ab6307d6c482d159 k   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779UTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, Translate("Mix Volume :: "), o_fltMixVolume);))(ParamTranslateValue3Value.11)
1Timestamp2022-12-01 13:41:16(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1"Mix Volume :: "1Value.2o_fltMixVolume)
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0))(o_fltMixVolume(010
ParamValue11Value.2)))))*HxPars,1bd90f41_25cf_4744_a70c34fe2a0d91c4 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo223ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 22)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 22)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:45
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,1c94411d_da44_4d5c_9a3d018a3b17269e w   1ReturnValueArray_InfoWlistRowX1FunctionNameHSLExtensions::String::Split3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
i_strValue1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strDelimiter1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnTrimWhitespaces1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\String.hsl3-53464267765)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779qArray_InfoWlistRowX = HSLExtensions::String::Split(Concat_Information, i_strSeparatorWL, ASWGLOBAL::BOOL::FALSE);))
1Timestamp2021-08-03 11:27:25(ParamValue1Value.0Concat_Information1Value.1i_strSeparatorWL1Value.2ASWGLOBAL::BOOL::FALSE)
(Variables(-533921792(HSLExtensions::String::Split(010FunctionName)))(-534118398(i_strSeparatorWL(010
ParamValue11Value.1))(Concat_Information(010
ParamValue11Value.0))(ASWGLOBAL::BOOL::FALSE(010
ParamValue11Value.2)))(-534118349(Array_InfoWlistRowX(010ReturnValue)))))*HxPars,1cfb8e13_7266_4eaf_9c85f5a41f3b6f86 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo263ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 26)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 26)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:02
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,1d616943_f4ad_49a0_8fce8daced5ddbff !   3TrExpression11Expression"Not Aspirated Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217803'o_str_ErrorDescriptions' = '"Not Aspirated Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;o_str_ErrorDescriptions = Translate("Not Aspirated Error");))
1Timestamp2017-02-13 21:03:22
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,1e7d049d_2829_49ea_9d829c1a8886e26b    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,1eaa7a46_9ca4_45d0_bb63a5a5b18f414b    1-315621373 1Code1 3Blocks21-315621374nRead Worklist & Fill Array
Worlist info : SampleID|Barcode|WelllPosition|Source DNA Concentration |IPC|Comment1Code2 3-31562137513ParsCommandVersion1
1Timestamp2013-12-11 13:57:24)*HxPars,1ed827b6_4aa9_4efe_99b760d7b482033f    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,1f21ca5e_4048_4dd5_a7d15d5f9efb71eb �   1ReturnValuel_strExportFile1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�l_strExportFile = StrConcat8(l_strExportFolder, l_strTime, Translate("_"), Translate(""), i_strNameForFile, Translate(".xls"), Translate(""), Translate(""));))(ParamTranslateValue3Value.213Value.313Value.513Value.613Value.71)
1Timestamp2020-03-27 14:13:40(ParamValue1Value.0l_strExportFolder1Value.1	l_strTime1Value.2"_"1Value.3""1Value.4i_strNameForFile1Value.5".xls"1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(i_strNameForFile(010
ParamValue11Value.4))
(l_strTime(010
ParamValue11Value.1))(l_strExportFolder(010
ParamValue11Value.0))(l_strExportFile(010ReturnValue)))))*HxPars,1fc9a439_7489_4f55_a320ff26e85e4e3c !   3TrExpression11Expression"Improper Dispensation Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780;'o_str_ErrorDescriptions' = '"Improper Dispensation Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Co_str_ErrorDescriptions = Translate("Improper Dispensation Error");))
1Timestamp2017-02-13 21:03:44
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,20d2f2aa_3025_479b_b06c7bfac39e7130 !   3TrExpression11Expression"-----"1Resultxls_vol_detected3ParsCommandVersion1
(BlockData(11-533921780'xls_vol_detected' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_vol_detected = Translate("-----");))
1Timestamp2021-06-22 15:24:45
(Variables(-534118398(xls_vol_detected(010Result)))))*HxPars,20fd0a17_6428_4120_81779f6495e6f22c !   3TrExpression11Expression"-----"1Resultxls_BC_Rack_Asp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Rack_Asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_BC_Rack_Asp = Translate("-----");))
1Timestamp2017-11-14 20:54:38
(Variables(-534118398(xls_BC_Rack_Asp(010Result)))))*HxPars,2298b156_4828_4a16_8d0166077fe4652c C   1ReturnValue 1FunctionName HSLExtensions::Directory::Create3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strDirectoryName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\Directory.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794HSLExtensions::Directory::Create(l_strExportFolder);))
1Timestamp2020-03-12 15:26:24(ParamValue1Value.0l_strExportFolder)
(Variables(-533921792!(HSLExtensions::Directory::Create(010FunctionName)))(-534118398(l_strExportFolder(010
ParamValue11Value.0)))))*HxPars,236d1d4c_635d_435a_89cda46d7c05f956    3TraceSwitch01Comment�============================================================================================
Determine the number of loops for the step return
============================================================================================3ParsCommandVersion1
(BlockData(11-533921780�<============================================================================================
Determine the number of loops for the step return
============================================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-07-20 10:03:09)*HxPars,23e730c1_0af8_4051_8fff2241c07b37b0 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1093ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 109)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 109)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:22
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,24294c82_81dd_410e_9bc850a6392d1ada -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo123ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 12)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 12)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:08
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,24f9ddb7_70cc_4876_83487696e7f582a3 !   3TrExpression11Expression"No Labware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217800'o_str_ErrorDescriptions' = '"No Labware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798o_str_ErrorDescriptions = Translate("No Labware Error");))
1Timestamp2017-02-13 21:04:01
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,2535f2f3_d739_4296_b077adf86aa2ab37 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,l_intLength = StrGetLength(xls_BC_Rack_Asp);))
1Timestamp2021-07-20 11:51:52(ParamValue1Value.0xls_BC_Rack_Asp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_BC_Rack_Asp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,25767bb3_3b4f_47cb_8d3c410c95412bf5 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1133ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 113)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 113)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:51:07
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,25f61c05_0524_425a_b47a253cffe76874    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,26052184_6c62_4550_bb9cd98da50c8344    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,2647c465_636b_4ade_a8464004eb58b9fd !   3TrExpression11Expression"Barcode Not Unique Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217808'o_str_ErrorDescriptions' = '"Barcode Not Unique Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779@o_str_ErrorDescriptions = Translate("Barcode Not Unique Error");))
1Timestamp2017-02-13 21:04:48
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,26ec49b3_2398_4a07_8e28b411350b60f8 3   1ConditionOnel_intNumPosDisp3CompareOperator111053Else01ConditionTwol_intLoopNumber3ParsCommandVersion1
(BlockData(11-5339217801(l_intNumPosDisp is greater than l_intLoopNumber)1-533921781If1-533921782If_Then.bmp1-533921779(if (l_intNumPosDisp > l_intLoopNumber)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:02:11
(Variables(-534118398(l_intLoopNumber(010ConditionTwo))(l_intNumPosDisp(010ConditionOne)))))*HxPars,277c0761_dbbb_4c66_ac498a4a51d999d4 !   3TrExpression11Expression"Wrong Labware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217803'o_str_ErrorDescriptions' = '"Wrong Labware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;o_str_ErrorDescriptions = Translate("Wrong Labware Error");))
1Timestamp2017-02-13 21:04:24
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,281f8295_84a3_4548_af722fd416515766 !   3TrExpression11Expression"Imposible to occupy Area"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217808'o_str_ErrorDescriptions' = '"Imposible to occupy Area"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779@o_str_ErrorDescriptions = Translate("Imposible to occupy Area");))
1Timestamp2017-02-13 21:01:59
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,28e33ef7_3741_4743_b5524aecb57b2d04 %   1ExpressionASWGLOBAL::BOOL::FALSE1Resultl_blnEnableLiquid3ParsCommandVersion1
(BlockData(11-533921780.'l_blnEnableLiquid' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+l_blnEnableLiquid = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2021-11-11 13:35:45
(Variables(-534118398(l_blnEnableLiquid(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,28f7e1c2_c100_4420_ae3dd96b4b5770d3 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1033ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 103)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 103)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:51
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,29d89cfb_37e1_4584_b5bf82d8c6dcf30e C   1ReturnValue 1FunctionNameHSLExtensions::File::Delete3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793HSLExtensions::File::Delete(t_strTrackingFilePath);))
1Timestamp2020-03-27 14:44:09(ParamValue1Value.0t_strTrackingFilePath)
(Variables(-533921792(HSLExtensions::File::Delete(010FunctionName)))(-534118398(t_strTrackingFilePath(010
ParamValue11Value.0)))))*HxPars,2a42c94e_5c4f_4c32_8e376b361575cfa6    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,2ad45d27_d48c_419f_b62a49169144f5d4 _   1ReturnValuexls_PosID_disp1FunctionNameStepReturn::GetPositionId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Wxls_PosID_disp = StepReturn::GetPositionId(l_intReturnPosition, i_str_DispReturnValue);))
1Timestamp2021-07-20 10:32:44(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue)
(Variables(-533921792(StepReturn::GetPositionId(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(i_str_DispReturnValue(010
ParamValue11Value.1))(xls_PosID_disp(010ReturnValue)))))*HxPars,2b27103a_9dc3_4bf7_b9b05d4891443590    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,2b525166_0256_4dcb_a5151d099c8257b8    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,2b75813a_7e07_46c6_8f1e51ddb6a5ea50 !   3TrExpression11Expression"Tip Present Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217801'o_str_ErrorDescriptions' = '"Tip Present Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799o_str_ErrorDescriptions = Translate("Tip Present Error");))
1Timestamp2017-02-13 20:54:57
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,2bc732e6_758a_4d0c_a440ebfb12e42aec !   3TrExpression11Expression"TADM undershot"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780.'o_str_ErrorDescriptions' = '"TADM undershot"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796o_str_ErrorDescriptions = Translate("TADM undershot");))
1Timestamp2017-02-13 21:00:44
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,2cc489e1_6042_4111_93c9e5c1e8950402 #   
1ArrayNameArray_InfoWlistRowX3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217795Size_ArrayInfoWorklist=Array_InfoWlistRowX.GetSize();))
1Timestamp2013-12-11 13:44:44	1VariableSize_ArrayInfoWorklist
(Variables(-534118398(Size_ArrayInfoWorklist(010Variable)))(-534118349(Array_InfoWlistRowX(010	ArrayName)))))*HxPars,2d25b1d8_6c3b_44d3_b246b563ee18887f    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,2d5ed090_2848_4550_aef090649bd415f7 %   1ExpressionASWGLOBAL::BOOL::TRUE1Resultl_blnEnableDisp3ParsCommandVersion1
(BlockData(11-533921780+'l_blnEnableDisp' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(l_blnEnableDisp = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2021-11-11 13:35:58
(Variables(-534118398(l_blnEnableDisp(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,2de3beac_241c_419c_82ba0a72b10edd6d %   1Expressionxls_PosID_disp1Result	xls_PosID3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID' = 'xls_PosID_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_PosID = xls_PosID_disp;))
1Timestamp2021-07-20 12:03:23
(Variables(-534118398
(xls_PosID(010Result))(xls_PosID_disp(010
Expression)))))*HxPars,2e0ee4e1_a9d6_468d_b152b1f1acc18115 3   1ConditionOnel_intNumPosLiquid3CompareOperator111053Else01ConditionTwol_intLoopNumber3ParsCommandVersion1
(BlockData(11-5339217803(l_intNumPosLiquid is greater than l_intLoopNumber)1-533921781If1-533921782If_Then.bmp1-533921779*if (l_intNumPosLiquid > l_intLoopNumber)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:02:21
(Variables(-534118398(l_intLoopNumber(010ConditionTwo))(l_intNumPosLiquid(010ConditionOne)))))*HxPars,2e17194a_100d_4082_a778788a13054605    1-315621373 1Code1 3Blocks21-315621374Trace Array1Code2 3-31562137513ParsCommandVersion1
1Timestamp2013-12-11 14:07:55)*HxPars,2eb87cc3_3e38_4c93_be0072ead062ed6a _   1ReturnValuexls_chan_use1FunctionNameStepReturn::GetPosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Rxls_chan_use = StepReturn::GetPosition(l_intReturnPosition, i_str_AspReturnValue);))
1Timestamp2021-07-20 10:27:37(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue)
(Variables(-533921792(StepReturn::GetPosition(010FunctionName)))(-534118398(xls_chan_use(010ReturnValue))(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue(010
ParamValue11Value.1)))))*HxPars,2ebea73f_e096_4daa_98fec0697f5e1b52 +   
1ArrayNameo_arrArraySampleID1BindValueTol_strSampleID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217795l_strSampleID=o_arrArraySampleID.GetAt(l_intIndex-1);))
1Timestamp2020-03-29 08:36:221Index
l_intIndex
(Variables(-534118398(l_intIndex(010Index))(l_strSampleID(010BindValueTo)))(-534118349(o_arrArraySampleID(010	ArrayName)))))*HxPars,2f190abf_3c43_471e_be1d006c533bd334    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,2fa2d7c0_a27c_4f2e_a7d1495d8f65bb81 !   3TrExpression11Expression"Unexpected cLLD Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217805'o_str_ErrorDescriptions' = '"Unexpected cLLD Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=o_str_ErrorDescriptions = Translate("Unexpected cLLD Error");))
1Timestamp2017-02-13 21:01:34
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,2fcab556_c6ee_463d_a8b1c81c82aad80c #   
1ArrayNameo_arrArraySampleID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-5339217792l_intTotalInWorkList=o_arrArraySampleID.GetSize();))
1Timestamp2020-03-29 08:35:49	1Variablel_intTotalInWorkList
(Variables(-534118398(l_intTotalInWorkList(010Variable)))(-534118349(o_arrArraySampleID(010	ArrayName)))))*HxPars,2fd76e79_8136_45d6_bae49f6f4b3da11d !   3TrExpression11Expression"Temperature Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217801'o_str_ErrorDescriptions' = '"Temperature Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799o_str_ErrorDescriptions = Translate("Temperature Error");))
1Timestamp2017-02-13 20:58:33
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,302ab867_045e_4415_80bcd1c15145aadd %   1Expressioni_blnSkipTimers1Resultt_blnSkpTimers3ParsCommandVersion1
(BlockData(11-533921780$'t_blnSkpTimers' = 'i_blnSkipTimers'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!t_blnSkpTimers = i_blnSkipTimers;))
1Timestamp2020-03-27 14:22:51
(Variables(-534118398(i_blnSkipTimers(010
Expression))(t_blnSkpTimers(010Result)))))*HxPars,30667a1d_8ac4_4e5e_bbf7b4ad62018be6 -   1ConditionOnexls_Status_asp3CompareOperator111033Else01ConditionTwo
"No Error"3ParsCommandVersion1
(BlockData(11-533921780+(xls_Status_asp is NOT equal to "No Error")1-533921781If1-533921782If_Then.bmp1-533921779#if (xls_Status_asp != "No Error")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 12:00:09
(Variables(-534118398(xls_Status_asp(010ConditionOne)))))*HxPars,30b0e63b_17b7_49a6_959de864728e32ea _   1ReturnValuexls_Status_asp1FunctionNameStepReturn::GetMainError3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Vxls_Status_asp = StepReturn::GetMainError(l_intReturnPosition, i_str_AspReturnValue3);))
1Timestamp2021-08-31 11:54:03(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue3)
(Variables(-533921792(StepReturn::GetMainError(010FunctionName)))(-534118398(xls_Status_asp(010ReturnValue))(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue3(010
ParamValue11Value.1)))))*HxPars,317cf5de_e190_4c7e_a795d1de1bc350cc -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo203ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 20)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 20)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:39
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,31c1afe8_257d_4749_aa733f8e273d02f5 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:18:46
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,331595ed_2e14_47b8_9137168539383d4a -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo73ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 7)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 7)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:48
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,3319cdf6_beab_4498_9f1b7ec8c5325d40 !   3TrExpression11Expression
"No Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780('o_str_ErrorDescriptions' = '"No Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790o_str_ErrorDescriptions = Translate("No Error");))
1Timestamp2017-02-13 20:51:53
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,3433cdf6_ca01_4c6b_b3869a5819b701ed    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,343e8658_cc5e_4f1a_aafd4754f64eb789    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,34856f59_da51_4d32_972d0d68a438d643    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,34b617cd_7d2a_41c6_94819d10b7120019 !   3TrExpression11Expression"-----"1Resultxls_LabID_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_LabID_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:08
(Variables(-534118398(xls_LabID_asp(010Result)))))*HxPars,34f88e5a_7c61_4020_8bafc0335f500b8b %   1Expressionxls_PosID_asp1Result	xls_PosID3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID' = 'xls_PosID_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_PosID = xls_PosID_asp;))
1Timestamp2021-07-20 12:01:28
(Variables(-534118398(xls_PosID_asp(010
Expression))
(xls_PosID(010Result)))))*HxPars,352c0032_c03c_45b0_bef4cfb774a896fa    3TraceSwitch01CommentYChanged code to always right to report tab in file regardles of asp or disp being present3ParsCommandVersion1
(BlockData(11-533921780[<Changed code to always right to report tab in file regardles of asp or disp being present>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-07-28 08:38:56)*HxPars,35a89e2a_b416_43e2_872d97c38f8cfbd7 !   3TrExpression11Expression"-----"1Resultxls_LabID_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_LabID_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:08
(Variables(-534118398(xls_LabID_asp(010Result)))))*HxPars,35c7c14f_5484_402f_a82c893a77ee440c -   1ConditionOnel_intLength3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(l_intLength is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 11:52:12
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,35f384fb_e7d3_42d8_a6006d4cdaf68778    3TraceSwitch11CommentTIMER STOPPED EARLY!3ParsCommandVersion1
(BlockData(11-533921780<TIMER STOPPED EARLY!>1-533921781Comment1-533921782Comment.bmp1-5339217796MECC::TraceComment(Translate("TIMER STOPPED EARLY!"));))
1Timestamp2020-03-27 13:51:32)*HxPars,3609fdbd_7ff6_445c_96e619ab41f27ece !   3TrExpression11Expression"-----"1Resultxls_Recov_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_Recov_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_Recov_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:58
(Variables(-534118398(xls_Recov_asp(010Result)))))*HxPars,361b48d8_6024_4094_a7059aa3712fa5d4 I   1ReturnValuexls_BC_Rack_Disp1FunctionName.VectorDb_Labware::GetLabwareBarcodeByElementID3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	elementID1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Rxls_BC_Rack_Disp = VectorDb_Labware::GetLabwareBarcodeByElementID(l_intElementID);))
1Timestamp2021-07-20 11:57:19(ParamValue1Value.0l_intElementID)
(Variables(-533921792/(VectorDb_Labware::GetLabwareBarcodeByElementID(010FunctionName)))(-534118398(xls_BC_Rack_Disp(010ReturnValue))(l_intElementID(010
ParamValue11Value.0)))))*HxPars,3669bc89_65b3_4916_b8e9d10a7aa2658a -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo993ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 99)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 99)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:21
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,37c75e0c_e635_4d2e_bab3244f12879cf9 �   1ReturnValuexls_vol_detected1FunctionNameDevComputeContainerVolume23FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683height1-533921767 3-53392176803-53464267711-533921769 )(41-534642683deckCoordinates1-533921767 3-53392176803-53464267711-533921769 )(51-534642683connectedContainers1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�xls_vol_detected = DevComputeContainerVolume2(Instrument, xls_LabID_asp, xls_PosID_asp, l_fltLLHeightMinusBottom, 0, l_blnContainerConnected);))
1Timestamp2021-08-31 12:01:49(ParamValue1Value.0
Instrument1Value.1xls_LabID_asp1Value.2xls_PosID_asp1Value.3l_fltLLHeightMinusBottom3Value.401Value.5l_blnContainerConnected)
(Variables(-533921792(DevComputeContainerVolume2(010FunctionName)))(-534118398(xls_PosID_asp(010
ParamValue11Value.2))(l_fltLLHeightMinusBottom(010
ParamValue11Value.3))(xls_LabID_asp(010
ParamValue11Value.1))(l_blnContainerConnected(010
ParamValue11Value.5))(xls_vol_detected(010ReturnValue)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,37debafc_0b66_4ead_818c31c5d00c9bf9 !   3TrExpression11Expression"-----"1Resultxls_Recov_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_Recov_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_Recov_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:58
(Variables(-534118398(xls_Recov_asp(010Result)))))*HxPars,37e6fe71_9717_48f5_9df8fdf7ea6a2a08 !   3TrExpression11Expression"Wrong Labware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217803'o_str_ErrorDescriptions' = '"Wrong Labware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;o_str_ErrorDescriptions = Translate("Wrong Labware Error");))
1Timestamp2017-02-13 21:04:24
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,38d4177e_6667_4296_86277d6c4e27f38c !   3TrExpression11Expression"No Tip Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780,'o_str_ErrorDescriptions' = '"No Tip Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217794o_str_ErrorDescriptions = Translate("No Tip Error");))
1Timestamp2017-02-13 20:55:06
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,38e32827_21a1_465b_85cd51e15e89a0ef !   3TrExpression11Expression"Parameter Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780/'o_str_ErrorDescriptions' = '"Parameter Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797o_str_ErrorDescriptions = Translate("Parameter Error");))
1Timestamp2017-02-13 20:56:26
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,3923add0_03c7_41c5_8c03fbcdd2425758 W   1ReturnValue 1FunctionName_Recovery_Codes3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_int_RecoveryUsed1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_str_RecoveryUsed1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426850Artel\Resources\Library\Pipetting_Controller.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779._Recovery_Codes(xls_Recov_asp, xls_Recov_asp);))
1Timestamp2021-07-20 11:54:30(ParamValue1Value.0xls_Recov_asp1Value.1xls_Recov_asp)
(Variables(-533921792(_Recovery_Codes(010FunctionName)))(-534118398(xls_Recov_asp(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,3962e20e_9c1e_4963_b80b7bb699df711b _   1ReturnValuel_intElementID1FunctionName/VectorDb_Labware::GetElementIDByDeckIDLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683deckID1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779^l_intElementID = VectorDb_Labware::GetElementIDByDeckIDLabwareId(l_intDeckID, xls_LabID_disp);))
1Timestamp2021-07-20 11:57:04(ParamValue1Value.0l_intDeckID1Value.1xls_LabID_disp)
(Variables(-5339217920(VectorDb_Labware::GetElementIDByDeckIDLabwareId(010FunctionName)))(-534118398(xls_LabID_disp(010
ParamValue11Value.1))(l_intDeckID(010
ParamValue11Value.0))(l_intElementID(010ReturnValue)))))*HxPars,3963e25d_4975_4649_aa6c8b4409600752    1SequenceObject	l_seqTemp3SequencePosition13ParsCommandVersion1
(BlockData(11-533921780.current position of sequence 'l_seqTemp' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779 l_seqTemp.SetCurrentPosition(1);))
1Timestamp2021-08-31 12:01:23
(Variables(-534118399
(l_seqTemp(010SequenceObject)))))*HxPars,39df219d_0d59_4293_82e7a7bd79ced345 �   3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(3
3FieldType120411FieldVariablexls_chan_use
1FieldName"Channel Used"3FieldWidth255)(4
3FieldType120411FieldVariablexls_LabID_asp
1FieldName"LabID"3FieldWidth255)(5
3FieldType120411FieldVariablexls_PosID_asp
1FieldName"PosID"3FieldWidth255)(6
3FieldType120411FieldVariablexls_vol_asp
1FieldName"Volume Removed uL"3FieldWidth255)(7
3FieldType120411FieldVariablexls_vol_detected
1FieldName"Voume Detected uL"3FieldWidth255)(8
3FieldType120411FieldVariablexls_Status_asp
1FieldName"Error"3FieldWidth255)(9
3FieldType120411FieldVariablexls_Recov_asp
1FieldName
"Recovery"3FieldWidth255)(1
3FieldType120411FieldVariablexls_Date
1FieldName"Date"3FieldWidth255)(2
3FieldType120411FieldVariablexls_Time
1FieldName"Time"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount9	1FileNamet_strReportPath1Table	"Reagent"1FilewriteReagentFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'writeReagentFile' (File name: 't_strReportPath',  Table name: '"Reagent"'),  Mode: 'Append'.
Columns:
xls_Date = "Date" (String, 255)
xls_Time = "Time" (String, 255)
xls_chan_use = "Channel Used" (String, 255)
xls_LabID_asp = "LabID" (String, 255)
xls_PosID_asp = "PosID" (String, 255)
xls_vol_asp = "Volume Removed uL" (String, 255)
xls_vol_detected = "Voume Detected uL" (String, 255)
xls_Status_asp = "Error" (String, 255)
xls_Recov_asp = "Recovery" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�TwriteReagentFile.AddField("Date", xls_Date, hslString, 255);
writeReagentFile.AddField("Time", xls_Time, hslString, 255);
writeReagentFile.AddField("Channel Used", xls_chan_use, hslString, 255);
writeReagentFile.AddField("LabID", xls_LabID_asp, hslString, 255);
writeReagentFile.AddField("PosID", xls_PosID_asp, hslString, 255);
writeReagentFile.AddField("Volume Removed uL", xls_vol_asp, hslString, 255);
writeReagentFile.AddField("Voume Detected uL", xls_vol_detected, hslString, 255);
writeReagentFile.AddField("Error", xls_Status_asp, hslString, 255);
writeReagentFile.AddField("Recovery", xls_Recov_asp, hslString, 255);
if( 0 == writeReagentFile.Open(t_strReportPath + " " + "Reagent", hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strReportPath, "HxMetEdCompCmd");
}))
1Timestamp2021-07-27 15:08:09
(Variables(-534118398(xls_PosID_asp(010Field31512FieldVariable))(xls_Recov_asp(010Field31912FieldVariable))(xls_LabID_asp(010Field31412FieldVariable))(t_strReportPath(010FileName))(xls_chan_use(010Field31312FieldVariable))(xls_Status_asp(010Field31812FieldVariable))(xls_vol_detected(010Field31712FieldVariable))(xls_vol_asp(010Field31612FieldVariable))	(xls_Time(010Field31212FieldVariable))	(xls_Date(010Field31112FieldVariable)))(-534118389(writeReagentFile(010File)))))*HxPars,39f86420_3650_44bd_aafff7a1f3095d91    1File	fileInput3ParsCommandVersion1
(BlockData(11-533921780Read from file 'fileInput'1-533921781
File: Read1-533921782File_read.bmp1-533921779�if( 0 == fileInput.ReadRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1490157312, MECC::IDS::stepNameFileRead, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2012-11-21 15:29:54
(Variables(-534118389
(fileInput(010File)))))*HxPars,3a492786_5123_40be_85ccd089a8b89eca I   1ReturnValuel_strFileExists1FunctionNameHSLExtensions::File::Exists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779El_strFileExists = HSLExtensions::File::Exists(t_strTrackingFilePath);))
1Timestamp2020-03-27 14:43:14(ParamValue1Value.0t_strTrackingFilePath)
(Variables(-533921792(HSLExtensions::File::Exists(010FunctionName)))(-534118398(l_strFileExists(010ReturnValue))(t_strTrackingFilePath(010
ParamValue11Value.0)))))*HxPars,3b347dbd_f257_4244_84f97280763b9e66 3   1ConditionOnel_blnEnableLiquid3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217805(l_blnEnableLiquid is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217791if (l_blnEnableLiquid == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:30:22
(Variables(-534118398(l_blnEnableLiquid(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,3bf846b5_b5c0_4212_aa755b869bd8bf60 !   3TrExpression11Expression"Delimiter Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780/'o_str_ErrorDescriptions' = '"Delimiter Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797o_str_ErrorDescriptions = Translate("Delimiter Error");))
1Timestamp2017-02-13 21:05:19
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,3c20e455_4393_4bf4_83fe4e3971ee8fcf %   1ExpressionASWGLOBAL::BOOL::FALSE1Resultl_blnEnableLiquid3ParsCommandVersion1
(BlockData(11-533921780.'l_blnEnableLiquid' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+l_blnEnableLiquid = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2021-08-03 11:29:48
(Variables(-534118398(l_blnEnableLiquid(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,3c212cad_497f_4504_8c85f20f7c211ac0    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,3c343d95_3ee2_4d43_8b0722ae3c3c56f1    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,3c497b5a_5bc2_44aa_bd30946a94ec1bc1    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,3c9f9ac6_b1e7_4f86_993e6f2fc9526e83 !   3TrExpression11Expression"Available"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780$'o_str_RecoveryUsed' = '"Available"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,o_str_RecoveryUsed = Translate("Available");))
1Timestamp2017-02-13 21:21:50
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,3cc944a4_a932_4f5a_9833e893ea88a656    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,3d9b172f_d2d3_4deb_93d661a0270569a7    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,3e49d7f4_790e_465a_b6ce4fd643119c8a !   3TrExpression11Expression"Cover Open Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217800'o_str_ErrorDescriptions' = '"Cover Open Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798o_str_ErrorDescriptions = Translate("Cover Open Error");))
1Timestamp2017-02-13 20:56:42
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,3e4faa07_4948_400b_bb2b993cfdfe5807 e   1ReturnValue 1FunctionName
StrReplace3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	oldSubStr1-533921767 3-53392176803-53464267711-533921769 )(21-534642683	newSubStr1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779EStrReplace(l_strHamiltonFolder, Translate("Methods"), Translate(""));))(ParamTranslateValue3Value.113Value.21)
1Timestamp2020-03-12 15:24:19(ParamValue1Value.0l_strHamiltonFolder1Value.1	"Methods"1Value.2"")
(Variables(-533921792(StrReplace(010FunctionName)))(-534118398(l_strHamiltonFolder(010
ParamValue11Value.0)))))*HxPars,3e90554f_bea2_41bc_af8bb36472a5500d    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,3f05939c_65de_4cb6_8453fb43531ecdfd !   3TrExpression11Expression"Repeat"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780!'o_str_RecoveryUsed' = '"Repeat"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)o_str_RecoveryUsed = Translate("Repeat");))
1Timestamp2017-02-13 21:20:26
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,3f316ec1_c76e_47dd_a118ef00be313143 3   1ConditionOnel_intNumPosDisp3CompareOperator111053Else01ConditionTwol_intLoopNumber3ParsCommandVersion1
(BlockData(11-5339217801(l_intNumPosDisp is greater than l_intLoopNumber)1-533921781If1-533921782If_Then.bmp1-533921779(if (l_intNumPosDisp > l_intLoopNumber)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:02:11
(Variables(-534118398(l_intLoopNumber(010ConditionTwo))(l_intNumPosDisp(010ConditionOne)))))*HxPars,3f51a8df_2668_4ad7_915d997c8454182c E   1ReturnValuel_strYearMonthFolderName1FunctionNameTimGetFormattedDate3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Tl_strYearMonthFolderName = TimGetFormattedDate(Translate("%Y\\%m. %B\\%m_%d_%Y\\"));))(ParamTranslateValue3Value.01)
1Timestamp2020-03-18 11:24:26
(Variables(-533921792(TimGetFormattedDate(010FunctionName)))(-534118398(l_strYearMonthFolderName(010ReturnValue))))(ParamValue1Value.0"%Y\\%m. %B\\%m_%d_%Y\\"))*HxPars,3f6f94a0_8d75_4357_922ded122bb8779b    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,3fbfafd7_ab4f_4988_97f667fa56b8e9d1 3   1ConditionOnet_blnSkpTimers3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217802(t_blnSkpTimers is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779.if (t_blnSkpTimers == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:28:48
(Variables(-534118398(t_blnSkpTimers(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,3fc18ec8_f994_430c_9c71499530f2f2e3 !   3TrExpression11Expression"-----"1Resultxls_BC_Rack_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Rack_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Rack_Disp = Translate("-----");))
1Timestamp2021-07-20 11:57:35
(Variables(-534118398(xls_BC_Rack_Disp(010Result)))))*HxPars,40e79223_3e93_43f8_829ad00e3f46a98e -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo93ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 9)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 9)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:54
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,41de7ae6_1edc_4c69_96389dcd7bbd7d78    3TraceSwitch01Comment�======================================================================
Delete file if it exists
======================================================================3ParsCommandVersion1
(BlockData(11-533921780�<======================================================================
Delete file if it exists
======================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-03-27 14:35:11)*HxPars,428b44e5_518f_4dd7_8291964dd2ddbadf -   1ConditionOneSize_ArrayInfoWorklist3CompareOperator111043Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-5339217806(Size_ArrayInfoWorklist is greater than OR equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779"if (Size_ArrayInfoWorklist >= 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-05-31 15:08:05
(Variables(-534118398(Size_ArrayInfoWorklist(010ConditionOne)))))*HxPars,428da222_f842_4a43_95f7af3747a7a3c6 -   1ConditionOnel_fltLLHeightMinusBottom3CompareOperator111003Else05ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780+(l_fltLLHeightMinusBottom is less than 0.0)1-533921781If1-533921782If_Then.bmp1-533921779%if (l_fltLLHeightMinusBottom < 0.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 12:20:52
(Variables(-534118398(l_fltLLHeightMinusBottom(010ConditionOne)))))*HxPars,43323263_5bdc_48c6_940068b3d50e3d95 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo193ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 19)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 19)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:35
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,434f25c9_fd27_4757_8e96978ba28274d8 !   3TrExpression11Expression"Execution Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780/'o_str_ErrorDescriptions' = '"Execution Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797o_str_ErrorDescriptions = Translate("Execution Error");))
1Timestamp2017-02-13 20:55:32
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,435c3939_9a85_49bf_842d6e85f0edc743    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,43644fa9_f4c8_433f_96ccb95c1bc440ab -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo253ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 25)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 25)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:54
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,43b2bfe5_5f8e_4d26_a9797dc3f3fa6836 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo183ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 18)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 18)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:31
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,43b6bb42_4de0_44b3_b48c3d6ed395860e -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo203ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 20)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 20)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:39
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,43e638a6_c0f3_45ae_8bd64522fe6e25ba    3TraceSwitch01Comment�Updated 20221201 to account for Module 1 (Post Shear Cleanup) total volume x2, greater than 300 uL mix volumes and added trace to log file3ParsCommandVersion1
(BlockData(11-533921780�<Updated 20221201 to account for Module 1 (Post Shear Cleanup) total volume x2, greater than 300 uL mix volumes and added trace to log file>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2022-12-01 13:49:17)*HxPars,44073c61_f371_4525_85fdc2063df2f44f %   1Expressionxls_LabID_disp1Result	xls_LabID3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID' = 'xls_LabID_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_LabID = xls_LabID_disp;))
1Timestamp2021-07-20 12:03:18
(Variables(-534118398(xls_LabID_disp(010
Expression))
(xls_LabID(010Result)))))*HxPars,44bdfb4e_3037_4cce_b5c30c20eed1a792    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,44f08fa4_06db_4b14_b21de648f904084f _   1ReturnValuel_strPosIDEnd1FunctionNameStepReturn::GetBarcodePosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Rl_strPosIDEnd = StepReturn::GetBarcodePosition(l_intTotal, i_str_AspReturnValue4);))
1Timestamp2021-11-23 13:17:18(ParamValue1Value.0
l_intTotal1Value.1i_str_AspReturnValue4)
(Variables(-533921792(StepReturn::GetBarcodePosition(010FunctionName)))(-534118398(l_intTotal(010
ParamValue11Value.0))(l_strPosIDEnd(010ReturnValue))(i_str_AspReturnValue4(010
ParamValue11Value.1)))))*HxPars,45274e25_aeab_4498_b01415f62b6185f9 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,l_intLength = StrGetLength(xls_BC_Cont_Asp);))
1Timestamp2021-07-20 11:51:59(ParamValue1Value.0xls_BC_Cont_Asp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_BC_Cont_Asp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,452d8859_dc3f_43cf_b3c38cf7e9fd3ae6 %   1ExpressionASWGLOBAL::BOOL::TRUE1Resultl_blnEnableAsp3ParsCommandVersion1
(BlockData(11-533921780*'l_blnEnableAsp' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'l_blnEnableAsp = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2021-11-11 13:35:52
(Variables(-534118398(l_blnEnableAsp(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,455117c6_1c1f_4167_989aa18907031b23 _   1ReturnValuexls_Status_disp1FunctionNameStepReturn::GetMainError3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Xxls_Status_disp = StepReturn::GetMainError(l_intReturnPosition, i_str_DispReturnValue3);))
1Timestamp2021-08-31 11:55:28(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue3)
(Variables(-533921792(StepReturn::GetMainError(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(xls_Status_disp(010ReturnValue))(i_str_DispReturnValue3(010
ParamValue11Value.1)))))*HxPars,45c4a8fa_6d58_46a4_b85ef1b7cddb169f    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,45e37d46_18ac_489e_ae98e7608ff8967f !   3TrExpression11Expression"Improper Aspiration Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217809'o_str_ErrorDescriptions' = '"Improper Aspiration Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Ao_str_ErrorDescriptions = Translate("Improper Aspiration Error");))
1Timestamp2017-02-13 20:56:55
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,463dd3fb_573a_48fc_a57b062473a675db    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,467127ef_774d_4846_ba321501df6b5a66 E   1ReturnValuexls_Time1FunctionNameTimGetFormattedTime3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793xls_Time = TimGetFormattedTime(Translate("%H:%M"));))(ParamTranslateValue3Value.01)
1Timestamp2021-06-22 15:24:22
(Variables(-533921792(TimGetFormattedTime(010FunctionName)))(-534118398	(xls_Time(010ReturnValue))))(ParamValue1Value.0"%H:%M"))*HxPars,471e97f0_f284_4e6b_adc62e7e1de9e806 �   1ReturnValue 1FunctionNameDevGetLabwarePositionEx3FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683xCoord1-533921767 3-53392176803-53464267711-533921769 )(41-534642683yCoord1-533921767 3-53392176803-53464267711-533921769 )(51-534642683zCoord1-533921767 3-53392176803-53464267711-533921769 )(61-534642683angle1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779vDevGetLabwarePositionEx(Instrument, xls_LabID_asp, xls_PosID_asp, l_fltXCoord, l_fltYCoord, l_fltZCoord, l_fltACoord);))
1Timestamp2021-07-20 12:17:57(ParamValue1Value.0
Instrument1Value.1xls_LabID_asp1Value.2xls_PosID_asp1Value.3l_fltXCoord1Value.4l_fltYCoord1Value.5l_fltZCoord1Value.6l_fltACoord)
(Variables(-533921792(DevGetLabwarePositionEx(010FunctionName)))(-534118398(xls_PosID_asp(010
ParamValue11Value.2))(xls_LabID_asp(010
ParamValue11Value.1))(l_fltZCoord(010
ParamValue11Value.5))(l_fltYCoord(010
ParamValue11Value.4))(l_fltXCoord(010
ParamValue11Value.3))(l_fltACoord(010
ParamValue11Value.6)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,47a14007_c043_497a_842427b4a00732a4 !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Asp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_BC_Cont_Asp = Translate("-----");))
1Timestamp2017-11-14 20:54:49
(Variables(-534118398(xls_BC_Cont_Asp(010Result)))))*HxPars,47d4aeb8_18ea_4e83_9be713badf92acd1 !   3TrExpression11Expression"-----"1Resultxls_Status_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_Status_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_Status_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:31
(Variables(-534118398(xls_Status_disp(010Result)))))*HxPars,487e7307_1049_46a0_be3d1982f9c08c93 !   3TrExpression11Expression"Improper Dispense Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217807'o_str_ErrorDescriptions' = '"Improper Dispense Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779?o_str_ErrorDescriptions = Translate("Improper Dispense Error");))
1Timestamp2017-02-13 21:10:41
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,493e2196_2c55_4aa2_9c75689e2bf75431 _   1ReturnValuel_intReturnPosition1FunctionNameStepReturn::GetPositionFromNum3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683num1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Xl_intReturnPosition = StepReturn::GetPositionFromNum(l_intIndex, i_str_DispReturnValue);))
1Timestamp2021-07-20 10:19:50(ParamValue1Value.0
l_intIndex1Value.1i_str_DispReturnValue)
(Variables(-533921792(StepReturn::GetPositionFromNum(010FunctionName)))(-534118398(l_intReturnPosition(010ReturnValue))(l_intIndex(010
ParamValue11Value.0))(i_str_DispReturnValue(010
ParamValue11Value.1)))))*HxPars,49a4f3fe_dfec_4cba_b860cee20073cac0 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1043ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 104)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 104)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:55
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,49d6089f_d4ec_4f14_827585cce62f8ce9 s   1ReturnValue 1FunctionName"LPQ::LABWARE_IsContainersConnected3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683
Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_seq_Labware1-533921767 3-53392176813-53464267721-533921769 )(21-534642683o_bool_ConnectedContainer1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685-Labware Properties\Labware_Property_Query.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779SLPQ::LABWARE_IsContainersConnected(Instrument, l_seqTemp, l_blnContainerConnected);))
1Timestamp2021-08-31 12:01:44(ParamValue1Value.0
Instrument1Value.1	l_seqTemp1Value.2l_blnContainerConnected)
(Variables(-533921792#(LPQ::LABWARE_IsContainersConnected(010FunctionName)))(-534118398(l_blnContainerConnected(010
ParamValue11Value.2)))(-534118399
(l_seqTemp(010
ParamValue11Value.1)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,4a025172_6549_449c_b8a5040912fe0b20    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,4a2a625c_fd82_47bd_ad8d3a63f7f5268e    3TraceSwitch01Comment 3ParsCommandVersion1
(BlockData(11-533921780<>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-12-11 13:51:46)*HxPars,4a3d1298_5aed_4873_bfa1221dca0d0fe6 %   1ExpressionASWGLOBAL::BOOL::TRUE1Result
t_blnMPH963ParsCommandVersion1
(BlockData(11-533921780&'t_blnMPH96' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#t_blnMPH96 = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2021-11-11 13:33:22
(Variables(-534118398(t_blnMPH96(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,4a44d6e8_8a5d_4c8a_bf6402d9a7b439f0 !   3TrExpression11Expression"Delimiter Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780/'o_str_ErrorDescriptions' = '"Delimiter Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797o_str_ErrorDescriptions = Translate("Delimiter Error");))
1Timestamp2017-02-13 21:05:19
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,4ab1cd6e_b2ae_448c_85154f06c8f159ea    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,4ab47a0e_95a1_491d_ba1d3cba4a2f8b05 �   1ReturnValuexls_PosID_asp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\xls_PosID_asp = StrConcat4(l_strPosIDStart, Translate(" - "), l_strPosIDEnd, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2021-08-31 14:30:13(ParamValue1Value.0l_strPosIDStart1Value.1" - "1Value.2l_strPosIDEnd1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(xls_PosID_asp(010ReturnValue))(l_strPosIDStart(010
ParamValue11Value.0))(l_strPosIDEnd(010
ParamValue11Value.2)))))*HxPars,4b0c9f61_9663_49c7_b9a369d4979a29ae !   3TrExpression11Expression"Wash Liquid Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217801'o_str_ErrorDescriptions' = '"Wash Liquid Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799o_str_ErrorDescriptions = Translate("Wash Liquid Error");))
1Timestamp2017-02-13 20:58:23
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,4b661fc2_455c_4319_9bcc26e41271ef99    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,4be02861_433e_45fa_bb12cc2dbe57387f !   3TrExpression11Expression"-----"1Resultxls_PipetteDirection3ParsCommandVersion1
(BlockData(11-533921780"'xls_PipetteDirection' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*xls_PipetteDirection = Translate("-----");))
1Timestamp2021-06-22 15:50:34
(Variables(-534118398(xls_PipetteDirection(010Result)))))*HxPars,4c0b4206_6aa0_4446_b172957cc2dcac82 !   3TrExpression11Expression"Labware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780-'o_str_ErrorDescriptions' = '"Labware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795o_str_ErrorDescriptions = Translate("Labware Error");))
1Timestamp2017-02-13 20:59:52
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,4c270d5c_18ba_45f1_a80a9a643c3bd821 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo93ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 9)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 9)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:54
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,4c836062_f7ce_4f47_82a2f9fa637ccb8b    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,4d2977ea_4066_4a30_9dca8bc25e51a7ca !   3TrExpression11Expression"-----"1Resultxls_BC_Rack_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Rack_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Rack_Disp = Translate("-----");))
1Timestamp2017-11-14 20:57:05
(Variables(-534118398(xls_BC_Rack_Disp(010Result)))))*HxPars,4dcb33b8_296e_43b9_be99ec7393d359ef    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,4dec3da7_d9b6_4558_aca4014a69a9f894 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo133ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 13)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 13)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:13
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,4f8d68cd_00a8_4d7b_aa49b477214028d5 !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Cont_Disp = Translate("-----");))
1Timestamp2021-07-20 11:57:45
(Variables(-534118398(xls_BC_Cont_Disp(010Result)))))*HxPars,4fc1f8f7_8e67_4732_9ffa123213fc9396    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,50f17fc2_b206_4f8d_9bba6b882269c22b !   3TrExpression11Expression"-----"1Resultxls_PosID_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_PosID_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:21
(Variables(-534118398(xls_PosID_disp(010Result)))))*HxPars,5110b256_cf80_44d4_90389797b7a7326d    3TraceSwitch01Comment&SampleID|Barcode|WelllPosition|Comment3ParsCommandVersion1
(BlockData(11-533921780(<SampleID|Barcode|WelllPosition|Comment>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-01-16 14:46:11)*HxPars,51843043_95d3_4e04_ad54ea3f7346cdd9 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:37
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,518d3573_ca27_4e06_aedeecd9a5077ff3 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-l_intLength = StrGetLength(xls_BC_Cont_Disp);))
1Timestamp2021-07-20 11:57:40(ParamValue1Value.0xls_BC_Cont_Disp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_BC_Cont_Disp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,51fdbe92_18c4_4d6b_968b82432dc4828a !   3TrExpression11Expression"Barcode Mask Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Barcode Mask Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Barcode Mask Error");))
1Timestamp2017-02-13 21:04:35
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,52072f45_bf97_4c00_b9a9c227854a0619 '   1OperandOnel_fltLLHeightMinusBottom5OperandTwo51Resultl_fltLLHeightMinusBottom3ParsCommandVersion1
(BlockData(11-533921780?'l_fltLLHeightMinusBottom' = 'l_fltLLHeightMinusBottom' + '5.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:l_fltLLHeightMinusBottom = l_fltLLHeightMinusBottom + 5.0;))
1Timestamp2021-08-31 11:58:21
(Variables(-534118398(l_fltLLHeightMinusBottom(010Result)(110
OperandOne))))	3Operator11108)*HxPars,52223a41_7935_443d_8c1e34b4fb1e2e07 �   1ReturnValue 1FunctionNameUtil2::Debug::TraceArray_43FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683array_31-533921767 3-53392176803-534642677651-533921769 )(41-534642683array_41-533921767 3-53392176803-534642677651-533921769 )(01-534642683description1-533921767 3-53392176803-53464267711-533921769 )(11-534642683array_11-533921767 3-53392176803-534642677651-533921769 )(21-534642683array_21-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�Util2::Debug::TraceArray_4(Translate("Sample ID    Barcode     Well Position     Comment"), o_arrArraySampleID, o_arrArrayBarcode, o_arrArrayWellPosition, o_arrArrayComment);))(ParamTranslateValue3Value.01)
1Timestamp2020-03-27 13:37:40
(Variables(-533921792(Util2::Debug::TraceArray_4(010FunctionName)))(-534118349(o_arrArrayWellPosition(010
ParamValue11Value.3))(o_arrArrayComment(010
ParamValue11Value.4))(o_arrArrayBarcode(010
ParamValue11Value.2))(o_arrArraySampleID(010
ParamValue11Value.1))))(ParamValue1Value.04"Sample ID    Barcode     Well Position     Comment"1Value.1o_arrArraySampleID1Value.2o_arrArrayBarcode1Value.3o_arrArrayWellPosition1Value.4o_arrArrayComment))*HxPars,52285024_d41b_45d0_ac4aeb0e6f9f5c0f 7   1ConditionOnel_intLength3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(l_intLength is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-07-20 11:31:26
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,52451715_4f1c_449c_bc9cc1a961c7e0d7 %   1Expressioni_str_AspReturnValue41Resultt_strAspReturnValue43ParsCommandVersion1
(BlockData(11-5339217800't_strAspReturnValue4' = 'i_str_AspReturnValue4'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-t_strAspReturnValue4 = i_str_AspReturnValue4;))
1Timestamp2021-08-31 12:13:01
(Variables(-534118398(t_strAspReturnValue4(010Result))(i_str_AspReturnValue4(010
Expression)))))*HxPars,5267d905_3cfe_4b30_bc7d418b7a23a864 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1003ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 100)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 100)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:37
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,5295485b_314a_4cd0_9ef3fd96b52539bf )   1OperandOnei_fltTotalVolume5OperandTwo0.81Resulto_fltMixVolume3ParsCommandVersion1
(BlockData(11-533921780-'o_fltMixVolume' = 'i_fltTotalVolume' * '0.8'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(o_fltMixVolume = i_fltTotalVolume * 0.8;))
1Timestamp2022-01-20 13:35:05
(Variables(-534118398(i_fltTotalVolume(010
OperandOne))(o_fltMixVolume(010Result))))	3Operator11110)*HxPars,532699e7_c502_4608_847a1747a5935983 /   3StoppableTimer01ReturnValuel_intReturnValue3ParsCommandVersion1
(BlockData(11-533921780pWait for timer 'o_hdlTimer', show timer display, not stoppable timer. Assign return value to 'l_intReturnValue'.1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�l_intReturnValue = o_hdlTimer.WaitTimer(hslTrue, hslFalse);
if (0 == l_intReturnValue)
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2020-03-27 13:50:10
(Variables(-534118398(l_intReturnValue(010ReturnValue)))(-534118388(o_hdlTimer(010TimerObject))))1TimerObject
o_hdlTimer)*HxPars,5340e99b_c2a8_4261_aad7b4c2cfb1257b /   3StoppableTimer11ReturnValuel_intReturnValue3ParsCommandVersion1
(BlockData(11-533921780uWait for timer 'i_hdlTimerToWait', show timer display, is stoppable timer. Assign return value to 'l_intReturnValue'.1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�l_intReturnValue = i_hdlTimerToWait.WaitTimer(hslTrue, hslTrue);
if (0 == l_intReturnValue)
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2020-03-27 13:55:47
(Variables(-534118398(l_intReturnValue(010ReturnValue)))(-534118388(i_hdlTimerToWait(010TimerObject))))1TimerObjecti_hdlTimerToWait)*HxPars,5406601a_e9b4_4c6e_87b4cbc03801d56a %   1Expressioni_strStatusUpdate1Resultl_strStorageValue3ParsCommandVersion1
(BlockData(11-533921780)'l_strStorageValue' = 'i_strStatusUpdate'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&l_strStorageValue = i_strStatusUpdate;))
1Timestamp2020-03-27 14:48:11
(Variables(-534118398(i_strStatusUpdate(010
Expression))(l_strStorageValue(010Result)))))*HxPars,54f78ae5_4d80_4d64_968c73917dd01c5f    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,54fe42ca_ebdb_4510_9de4a96c8aff0590 !   3TrExpression11Expression"-----"1Resultxls_LabID_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_LabID_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:16
(Variables(-534118398(xls_LabID_disp(010Result)))))*HxPars,551d1ada_ac30_4282_8115898cf5febc4a !   3TrExpression11Expression"Temperature Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217801'o_str_ErrorDescriptions' = '"Temperature Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799o_str_ErrorDescriptions = Translate("Temperature Error");))
1Timestamp2017-02-13 20:58:33
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,552278d2_ca0e_4065_bca25ca4b65395db -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1133ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 113)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 113)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:51:07
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,55427685_bbb9_442c_8339e906bdc0fda2 !   3TrExpression11Expression"-----"1Resultxls_LabID_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_LabID_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:16
(Variables(-534118398(xls_LabID_disp(010Result)))))*HxPars,55445e61_c1a1_45f4_bc732e5756397840 !   3TrExpression11Expression"-----"1Resultxls_PosID_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_PosID_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:21
(Variables(-534118398(xls_PosID_disp(010Result)))))*HxPars,558a03f5_4e48_442d_844ac5fb4a78783d   3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120411FieldVariablexls_Recov_asp
1FieldName
"Recovery"3FieldWidth255)(3
3FieldType120411FieldVariablexls_chan_use
1FieldName"Channel Used"3FieldWidth255)(4
3FieldType120411FieldVariablexls_BC_Rack_Asp
1FieldName	"Rack BC"3FieldWidth255)(5
3FieldType120411FieldVariablexls_BC_Cont_Asp
1FieldName"Container BC"3FieldWidth255)(6
3FieldType120411FieldVariablexls_LabID_asp
1FieldName"LabID"3FieldWidth255)(7
3FieldType120411FieldVariablexls_PosID_asp
1FieldName"PosID"3FieldWidth255)(8
3FieldType120411FieldVariablexls_vol_asp
1FieldName"Volume Removed uL"3FieldWidth255)(9
3FieldType120411FieldVariablexls_vol_detected
1FieldName"Voume Detected uL"3FieldWidth255)(1
3FieldType120411FieldVariablexls_Date
1FieldName"Date"3FieldWidth255)(10
3FieldType120411FieldVariablexls_Status_asp
1FieldName"Error"3FieldWidth255)(2
3FieldType120411FieldVariablexls_Time
1FieldName"Time"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount11	1FileNamet_strReportPath1Table"Sample"1FilewriteSampleFile3ParsCommandVersion1
(BlockData(11-533921780�6File handle 'writeSampleFile' (File name: 't_strReportPath',  Table name: '"Sample"'),  Mode: 'Append'.
Columns:
xls_Date = "Date" (String, 255)
xls_Time = "Time" (String, 255)
xls_chan_use = "Channel Used" (String, 255)
xls_BC_Rack_Asp = "Rack BC" (String, 255)
xls_BC_Cont_Asp = "Container BC" (String, 255)
xls_LabID_asp = "LabID" (String, 255)
xls_PosID_asp = "PosID" (String, 255)
xls_vol_asp = "Volume Removed uL" (String, 255)
xls_vol_detected = "Voume Detected uL" (String, 255)
xls_Status_asp = "Error" (String, 255)
xls_Recov_asp = "Recovery" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779��writeSampleFile.AddField("Date", xls_Date, hslString, 255);
writeSampleFile.AddField("Time", xls_Time, hslString, 255);
writeSampleFile.AddField("Channel Used", xls_chan_use, hslString, 255);
writeSampleFile.AddField("Rack BC", xls_BC_Rack_Asp, hslString, 255);
writeSampleFile.AddField("Container BC", xls_BC_Cont_Asp, hslString, 255);
writeSampleFile.AddField("LabID", xls_LabID_asp, hslString, 255);
writeSampleFile.AddField("PosID", xls_PosID_asp, hslString, 255);
writeSampleFile.AddField("Volume Removed uL", xls_vol_asp, hslString, 255);
writeSampleFile.AddField("Voume Detected uL", xls_vol_detected, hslString, 255);
writeSampleFile.AddField("Error", xls_Status_asp, hslString, 255);
writeSampleFile.AddField("Recovery", xls_Recov_asp, hslString, 255);
if( 0 == writeSampleFile.Open(t_strReportPath + " " + "Sample", hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strReportPath, "HxMetEdCompCmd");
}))
1Timestamp2021-11-22 11:05:50
(Variables(-534118398(xls_PosID_asp(010Field31712FieldVariable))(xls_BC_Rack_Asp(010Field31412FieldVariable))(xls_Recov_asp(010Field311112FieldVariable))(xls_BC_Cont_Asp(010Field31512FieldVariable))(xls_LabID_asp(010Field31612FieldVariable))(t_strReportPath(010FileName))(xls_chan_use(010Field31312FieldVariable))(xls_Status_asp(010Field311012FieldVariable))(xls_vol_detected(010Field31912FieldVariable))(xls_vol_asp(010Field31812FieldVariable))	(xls_Time(010Field31212FieldVariable))	(xls_Date(010Field31112FieldVariable)))(-534118389(writeSampleFile(010File)))))*HxPars,55aec4a9_f6cb_46ad_b903394696bf1587 !   3TrExpression11Expression"Illegal Intervention Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780:'o_str_ErrorDescriptions' = '"Illegal Intervention Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Bo_str_ErrorDescriptions = Translate("Illegal Intervention Error");))
1Timestamp2017-02-13 21:00:35
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,55f4b350_e93e_4307_9a767e5ae0776cd1 W   1ReturnValue 1FunctionName_Disp_Error_Codes3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_int_ErrorCode1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_str_ErrorDescriptions1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426850Artel\Resources\Library\Pipetting_Controller.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217794_Disp_Error_Codes(xls_Status_disp, xls_Status_disp);))
1Timestamp2021-08-02 17:31:00(ParamValue1Value.0xls_Status_disp1Value.1xls_Status_disp)
(Variables(-533921792(_Disp_Error_Codes(010FunctionName)))(-534118398(xls_Status_disp(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,56021317_63d8_4960_b9c49c12329793cd I   1ReturnValuel_intNumPosLiquid1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Sl_intNumPosLiquid = StepReturn::GetNumberOfPositions(i_str_LiquidLevelReturnValue);))
1Timestamp2021-07-20 09:57:54(ParamValue1Value.0i_str_LiquidLevelReturnValue)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(i_str_LiquidLevelReturnValue(010
ParamValue11Value.0))(l_intNumPosLiquid(010ReturnValue)))))*HxPars,56069071_1103_4477_bc7a8e8f53614b59    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,565c5b52_23c0_40a3_88f469c8c1516b15 I   1ReturnValuexls_BC_Cont_Asp1FunctionName#VectorDb_Labware::GetLabwareBarcode3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683labwareAccessName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Gxls_BC_Cont_Asp = VectorDb_Labware::GetLabwareBarcode(l_strAccessName);))
1Timestamp2021-07-20 11:41:30(ParamValue1Value.0l_strAccessName)
(Variables(-533921792$(VectorDb_Labware::GetLabwareBarcode(010FunctionName)))(-534118398(xls_BC_Cont_Asp(010ReturnValue))(l_strAccessName(010
ParamValue11Value.0)))))*HxPars,5693f2b7_f955_4597_a25aaaadda7f0a3d !   3TrExpression11Expression"Insufficient Liquid Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217809'o_str_ErrorDescriptions' = '"Insufficient Liquid Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Ao_str_ErrorDescriptions = Translate("Insufficient Liquid Error");))
1Timestamp2017-02-13 20:54:45
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,56a6df00_a290_4fd6_b6f669403cf3376d    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,56bb7c23_8b72_44ce_86d1a90a7ecb99a9 %   1Expressioni_blnSimulationMode1Resultt_blnSimulationMode3ParsCommandVersion1
(BlockData(11-533921780-'t_blnSimulationMode' = 'i_blnSimulationMode'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*t_blnSimulationMode = i_blnSimulationMode;))
1Timestamp2021-06-28 07:48:43
(Variables(-534118398(i_blnSimulationMode(010
Expression))(t_blnSimulationMode(010Result)))))*HxPars,57f8ace1_5718_45d0_a1ce2e6d4418bc5a !   3TrExpression11Expression"-----"1Resultxls_chan_use3ParsCommandVersion1
(BlockData(11-533921780'xls_chan_use' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"xls_chan_use = Translate("-----");))
1Timestamp2017-11-14 20:54:19
(Variables(-534118398(xls_chan_use(010Result)))))*HxPars,580b2033_0ec3_4111_87865469a5fa75ff _   1ReturnValuexls_LabID_asp1FunctionNameStepReturn::GetLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Uxls_LabID_asp = StepReturn::GetLabwareId(l_intReturnPosition, i_str_AspReturnValue3);))
1Timestamp2021-08-31 11:52:39(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue3)
(Variables(-533921792(StepReturn::GetLabwareId(010FunctionName)))(-534118398(xls_LabID_asp(010ReturnValue))(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue3(010
ParamValue11Value.1)))))*HxPars,58ea40e1_5f89_4c49_b176a88d6bbacd4a    3Expression01Resultl_intLoopNumber3ParsCommandVersion1
(BlockData(11-533921780'l_intLoopNumber' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779l_intLoopNumber = 0;))
1Timestamp2021-07-20 10:01:23
(Variables(-534118398(l_intLoopNumber(010Result)))))*HxPars,5976c106_f4ef_4895_9a632c4b72fb2122 -   1ConditionOnel_intNumPosDisp3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(l_intNumPosDisp is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intNumPosDisp > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:00:34
(Variables(-534118398(l_intNumPosDisp(010ConditionOne)))))*HxPars,59aeebc5_8a82_40cb_90880bb42d1373f9 !   3TrExpression11Expression"-----"1Resultxls_Status_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_Status_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_Status_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:42
(Variables(-534118398(xls_Status_asp(010Result)))))*HxPars,59d14ce8_9a7a_4185_b80b06e07b948637    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,5a032b89_7b10_4f30_9f69e73eaa339dd0    5Expression01Resultl_fltLLHeightMinusBottom3ParsCommandVersion1
(BlockData(11-533921780"'l_fltLLHeightMinusBottom' = '0.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779l_fltLLHeightMinusBottom = 0.0;))
1Timestamp2021-07-20 12:21:03
(Variables(-534118398(l_fltLLHeightMinusBottom(010Result)))))*HxPars,5a06daa8_52b5_41bb_b0613e6ecb6b4881 E   1ReturnValue	l_strDate1FunctionNameTimGetFormattedDate3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797l_strDate = TimGetFormattedDate(Translate("%m/%d/%Y"));))(ParamTranslateValue3Value.01)
1Timestamp2020-03-27 14:48:42
(Variables(-533921792(TimGetFormattedDate(010FunctionName)))(-534118398
(l_strDate(010ReturnValue))))(ParamValue1Value.0
"%m/%d/%Y"))*HxPars,5a121cc5_31bc_46cb_94ba74c777bd5b4e    1EventObjectt_eventWaitForParallel3ParsCommandVersion1
(BlockData(11-533921780#Set event 't_eventWaitForParallel'.1-533921781	Set Event1-533921782Event_Set.bmp1-533921779�if( 0 == t_eventWaitForParallel.SetEvent() )
{
    MECC::RaiseRuntimeErrorEx(-1557266176, MECC::IDS::stepNameSetEvent, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-07-27 14:26:34
(Variables(-534118387(t_eventWaitForParallel(010EventObject)))))*HxPars,5a4debe1_487a_4b2a_b062504551befd11 3   1ConditionOnet_blnSimulationMode3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217807(t_blnSimulationMode is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217793if (t_blnSimulationMode == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:28:30
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ConditionTwo))(t_blnSimulationMode(010ConditionOne)))))*HxPars,5a890201_4be6_487d_ac3c08275c26c4ee !   3TrExpression11Expression"-----"1Resultxls_Recov_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_Recov_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_Recov_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:35
(Variables(-534118398(xls_Recov_disp(010Result)))))*HxPars,5a9f322f_139a_458c_82875411a53ee254 _   1ReturnValuel_intElementID1FunctionName/VectorDb_Labware::GetElementIDByDeckIDLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683deckID1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]l_intElementID = VectorDb_Labware::GetElementIDByDeckIDLabwareId(l_intDeckID, xls_LabID_asp);))
1Timestamp2021-07-20 11:34:55(ParamValue1Value.0l_intDeckID1Value.1xls_LabID_asp)
(Variables(-5339217920(VectorDb_Labware::GetElementIDByDeckIDLabwareId(010FunctionName)))(-534118398(xls_LabID_asp(010
ParamValue11Value.1))(l_intDeckID(010
ParamValue11Value.0))(l_intElementID(010ReturnValue)))))*HxPars,5b027831_9d3e_4ec9_937b30316d7aa887 !   3TrExpression11Expression"-----"1Resultxls_LabID_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_LabID_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:16
(Variables(-534118398(xls_LabID_disp(010Result)))))*HxPars,5bb038d9_bca0_4a0f_a9d6bcf1b17f89c2 !   3TrExpression11Expression""1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780 'o_str_ErrorDescriptions' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(o_str_ErrorDescriptions = Translate("");))
1Timestamp2017-02-13 20:45:42
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,5c56a7f8_5709_46b4_9cb4d6f6f63fc248    3TraceSwitch01Comment�============================================================================================
Parse the step return
============================================================================================3ParsCommandVersion1
(BlockData(11-533921780�<============================================================================================
Parse the step return
============================================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-07-20 10:04:14)*HxPars,5cb82918_d5fd_48e4_907d70ccf56ff231 �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_043FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_04(TRACE_LEVEL_RELEASE, Translate("     "), Translate("Simulation Mode Setting: "), i_blnSimulationMode, Translate(""));))(ParamTranslateValue3Value.113Value.213Value.41)
1Timestamp2021-08-03 11:35:53(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"     "1Value.2"Simulation Mode Setting: "1Value.3i_blnSimulationMode1Value.4"")
(Variables(-533921792(TRACELEVEL::Trace_04(010FunctionName)))(-534118398(i_blnSimulationMode(010
ParamValue11Value.3))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,5cf3a7e2_2b9b_4ad0_8ea0958f6bd27b29    1ReturnValuel_strAccessName1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779^l_strAccessName = StrConcat4(l_strAccessName, Translate("\\"), xls_PosID_disp, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2021-07-20 11:57:11(ParamValue1Value.0l_strAccessName1Value.1"\\"1Value.2xls_PosID_disp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(l_strAccessName(010
ParamValue11Value.0)(110ReturnValue))(xls_PosID_disp(010
ParamValue11Value.2)))))*HxPars,5d3a345f_8a2d_4d52_b3063a2ed314df08 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo123ParsCommandVersion1
(BlockData(11-533921780#(i_int_RecoveryUsed is equal to 12)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 12)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:19:25
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,5d960847_58bc_46ee_b25830a68442a375 !   3TrExpression11Expression"No Tip Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780,'o_str_ErrorDescriptions' = '"No Tip Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217794o_str_ErrorDescriptions = Translate("No Tip Error");))
1Timestamp2017-02-13 20:55:06
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,5dfa53da_a87b_4fa9_8273b87e56e95b5b    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,5e13977b_db33_48e7_9e4e09fd541196e9    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,5edd0a5d_0035_45c5_a7f2743de8b24e36 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:15:17
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,5ef1a9fc_1588_4d1e_9b2840db26a87ec6 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo143ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 14)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 14)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:15
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,5f437a03_15e5_410c_89269fb54432be38 %   1Expressioni_str_DispReturnValue31Resultt_strDispReturnValue33ParsCommandVersion1
(BlockData(11-5339217802't_strDispReturnValue3' = 'i_str_DispReturnValue3'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/t_strDispReturnValue3 = i_str_DispReturnValue3;))
1Timestamp2021-08-31 12:12:45
(Variables(-534118398(t_strDispReturnValue3(010Result))(i_str_DispReturnValue3(010
Expression)))))*HxPars,5f4f5201_d5e1_4342_86388bee9aa8a506 %   1Expressioni_str_AspReturnValue1Resultt_strAspReturnValue3ParsCommandVersion1
(BlockData(11-533921780.'t_strAspReturnValue' = 'i_str_AspReturnValue'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+t_strAspReturnValue = i_str_AspReturnValue;))
1Timestamp2021-06-22 16:34:53
(Variables(-534118398(t_strAspReturnValue(010Result))(i_str_AspReturnValue(010
Expression)))))*HxPars,60e55059_391e_47bb_bff88d2fe0c23239 !   3TrExpression11Expression"-----"1Resultxls_PosID_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_PosID_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:16
(Variables(-534118398(xls_PosID_asp(010Result)))))*HxPars,61c5e889_0135_4f17_9676f52310bfe3ab    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,6224d655_b930_4727_87750ddb821b7435    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,6242dc9b_177e_4b3a_a9620df51fd8a7d8 _   1ReturnValuexls_LabID_disp1FunctionNameStepReturn::GetLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Wxls_LabID_disp = StepReturn::GetLabwareId(l_intReturnPosition, i_str_DispReturnValue3);))
1Timestamp2021-08-31 11:54:59(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue3)
(Variables(-533921792(StepReturn::GetLabwareId(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(xls_LabID_disp(010ReturnValue))(i_str_DispReturnValue3(010
ParamValue11Value.1)))))*HxPars,62bc1499_0d1e_427e_81a058df5db7b4e3 K   1ReturnValuel_strTimerName1FunctionNameUtil::GetTimerViewName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683timerObject1-533921767 3-53392176803-53464267771-533921769 ))1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779:l_strTimerName = Util::GetTimerViewName(i_hdlTimerToWait);))
1Timestamp2020-03-27 13:54:28(ParamValue1Value.0i_hdlTimerToWait)
(Variables(-533921792(Util::GetTimerViewName(010FunctionName)))(-534118398(l_strTimerName(010ReturnValue)))(-534118388(i_hdlTimerToWait(010
ParamValue11Value.0)))))*HxPars,62fda9a2_4c50_4eae_8a74d1e02fd1b83e -   1ConditionOnel_intLength3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(l_intLength is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 11:52:12
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,638eff7b_bdd8_4c77_a52343ff98e36eeb !   3TrExpression11Expression"Hardware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780.'o_str_ErrorDescriptions' = '"Hardware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796o_str_ErrorDescriptions = Translate("Hardware Error");))
1Timestamp2017-02-13 20:53:48
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,63c8c55f_2b76_4c1f_a1d370b97eda2ca9 W   1ReturnValue 1FunctionName_Recovery_Codes3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_int_RecoveryUsed1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_str_RecoveryUsed1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426850Artel\Resources\Library\Pipetting_Controller.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779._Recovery_Codes(xls_Recov_asp, xls_Recov_asp);))
1Timestamp2021-07-20 11:54:30(ParamValue1Value.0xls_Recov_asp1Value.1xls_Recov_asp)
(Variables(-533921792(_Recovery_Codes(010FunctionName)))(-534118398(xls_Recov_asp(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,646b6586_8c17_48c2_8129ec8be68e99d1 �  3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120411FieldVariablexls_BC_Cont_Disp
1FieldName"Disp Container BC"3FieldWidth255)(3
3FieldType120411FieldVariablexls_BC_Rack_Asp
1FieldName"Asp Rack BC"3FieldWidth255)(12
3FieldType120411FieldVariablexls_LabID_disp
1FieldName"Disp LabID"3FieldWidth255)(4
3FieldType120411FieldVariablexls_BC_Cont_Asp
1FieldName"Asp Container BC"3FieldWidth255)(13
3FieldType120411FieldVariablexls_PosID_disp
1FieldName"Disp PosID"3FieldWidth255)(5
3FieldType120411FieldVariablexls_LabID_asp
1FieldName"Asp LabID"3FieldWidth255)(14
3FieldType120411FieldVariablexls_vol_disp
1FieldName"Disp Volume"3FieldWidth255)(6
3FieldType120411FieldVariablexls_PosID_asp
1FieldName"Asp PosID"3FieldWidth255)(15
3FieldType120411FieldVariablexls_Status_disp
1FieldName"Disp Status"3FieldWidth255)(7
3FieldType120411FieldVariablexls_vol_asp
1FieldName"Asp Volume"3FieldWidth255)(16
3FieldType120411FieldVariablexls_Recov_disp
1FieldName"Disp Recovery"3FieldWidth255)(8
3FieldType120411FieldVariablexls_Status_asp
1FieldName"Asp Status"3FieldWidth255)(17
3FieldType120411FieldVariablei_str_LiquidClass
1FieldName"Liquid Class"3FieldWidth255)(9
3FieldType120411FieldVariablexls_Recov_asp
1FieldName"Asp Recovery"3FieldWidth255)(1
3FieldType120411FieldVariablei_str_NameForTransfer
1FieldName"Transfer Name"3FieldWidth255)(10
3FieldType120411FieldVariablexls_BC_Rack_Disp
1FieldName"Disp Rack BC"3FieldWidth255)(2
3FieldType120411FieldVariablexls_chan_use
1FieldName"Channel Used"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount17	1FileNamet_strReportPath1Table"Report"1FilewriteReportFile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'writeReportFile' (File name: 't_strReportPath',  Table name: '"Report"'),  Mode: 'Append'.
Columns:
i_str_NameForTransfer = "Transfer Name" (String, 255)
xls_chan_use = "Channel Used" (String, 255)
xls_BC_Rack_Asp = "Asp Rack BC" (String, 255)
xls_BC_Cont_Asp = "Asp Container BC" (String, 255)
xls_LabID_asp = "Asp LabID" (String, 255)
xls_PosID_asp = "Asp PosID" (String, 255)
xls_vol_asp = "Asp Volume" (String, 255)
xls_Status_asp = "Asp Status" (String, 255)
xls_Recov_asp = "Asp Recovery" (String, 255)
xls_BC_Rack_Disp = "Disp Rack BC" (String, 255)
xls_BC_Cont_Disp = "Disp Container BC" (String, 255)
xls_LabID_disp = "Disp LabID" (String, 255)
xls_PosID_disp = "Disp PosID" (String, 255)
xls_vol_disp = "Disp Volume" (String, 255)
xls_Status_disp = "Disp Status" (String, 255)
xls_Recov_disp = "Disp Recovery" (String, 255)
i_str_LiquidClass = "Liquid Class" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779��writeReportFile.AddField("Transfer Name", i_str_NameForTransfer, hslString, 255);
writeReportFile.AddField("Channel Used", xls_chan_use, hslString, 255);
writeReportFile.AddField("Asp Rack BC", xls_BC_Rack_Asp, hslString, 255);
writeReportFile.AddField("Asp Container BC", xls_BC_Cont_Asp, hslString, 255);
writeReportFile.AddField("Asp LabID", xls_LabID_asp, hslString, 255);
writeReportFile.AddField("Asp PosID", xls_PosID_asp, hslString, 255);
writeReportFile.AddField("Asp Volume", xls_vol_asp, hslString, 255);
writeReportFile.AddField("Asp Status", xls_Status_asp, hslString, 255);
writeReportFile.AddField("Asp Recovery", xls_Recov_asp, hslString, 255);
writeReportFile.AddField("Disp Rack BC", xls_BC_Rack_Disp, hslString, 255);
writeReportFile.AddField("Disp Container BC", xls_BC_Cont_Disp, hslString, 255);
writeReportFile.AddField("Disp LabID", xls_LabID_disp, hslString, 255);
writeReportFile.AddField("Disp PosID", xls_PosID_disp, hslString, 255);
writeReportFile.AddField("Disp Volume", xls_vol_disp, hslString, 255);
writeReportFile.AddField("Disp Status", xls_Status_disp, hslString, 255);
writeReportFile.AddField("Disp Recovery", xls_Recov_disp, hslString, 255);
writeReportFile.AddField("Liquid Class", i_str_LiquidClass, hslString, 255);
if( 0 == writeReportFile.Open(t_strReportPath + " " + "Report", hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strReportPath, "HxMetEdCompCmd");
}))
1Timestamp2021-11-22 11:06:01
(Variables(-534118398(xls_PosID_asp(010Field31612FieldVariable))(xls_BC_Rack_Asp(010Field31312FieldVariable))(xls_Recov_asp(010Field31912FieldVariable))(xls_BC_Cont_Asp(010Field31412FieldVariable))(xls_BC_Cont_Disp(010Field311112FieldVariable))(xls_BC_Rack_Disp(010Field311012FieldVariable))(xls_LabID_asp(010Field31512FieldVariable))(t_strReportPath(010FileName))(i_str_LiquidClass(010Field311712FieldVariable))(xls_chan_use(010Field31212FieldVariable))(xls_Status_asp(010Field31812FieldVariable))(xls_vol_disp(010Field311412FieldVariable))(xls_Recov_disp(010Field311612FieldVariable))(xls_LabID_disp(010Field311212FieldVariable))(xls_Status_disp(010Field311512FieldVariable))(i_str_NameForTransfer(010Field31112FieldVariable))(xls_vol_asp(010Field31712FieldVariable))(xls_PosID_disp(010Field311312FieldVariable)))(-534118389(writeReportFile(010File)))))*HxPars,64c70956_4c07_458a_93315d04569d0ab7 !   3TrExpression11Expression"-----"1Resultxls_Status_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_Status_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_Status_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:42
(Variables(-534118398(xls_Status_asp(010Result)))))*HxPars,651b59c8_849c_4415_aaeb1d11b13952da !   3TrExpression11Expression""1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780 'o_str_ErrorDescriptions' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(o_str_ErrorDescriptions = Translate("");))
1Timestamp2017-02-13 20:45:42
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,656e14fc_f4ce_4938_9a7e57807be991ba _   1ReturnValuexls_LabID_disp1FunctionNameStepReturn::GetLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Vxls_LabID_disp = StepReturn::GetLabwareId(l_intReturnPosition, i_str_DispReturnValue);))
1Timestamp2021-07-20 10:31:36(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue)
(Variables(-533921792(StepReturn::GetLabwareId(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(i_str_DispReturnValue(010
ParamValue11Value.1))(xls_LabID_disp(010ReturnValue)))))*HxPars,658bd300_2ef9_4bc5_a694a9dcd9a082ac !   3TrExpression11Expression"-----"1Resultxls_PipetteDirection3ParsCommandVersion1
(BlockData(11-533921780"'xls_PipetteDirection' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*xls_PipetteDirection = Translate("-----");))
1Timestamp2021-06-22 15:50:34
(Variables(-534118398(xls_PipetteDirection(010Result)))))*HxPars,65c201d2_b598_415a_a3ab26835848856b W   1ReturnValue 1FunctionName_Recovery_Codes3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_int_RecoveryUsed1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_str_RecoveryUsed1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426850Artel\Resources\Library\Pipetting_Controller.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790_Recovery_Codes(xls_Recov_disp, xls_Recov_disp);))
1Timestamp2021-07-20 11:57:59(ParamValue1Value.0xls_Recov_disp1Value.1xls_Recov_disp)
(Variables(-533921792(_Recovery_Codes(010FunctionName)))(-534118398(xls_Recov_disp(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,65f8b7c1_a1f4_4693_af8a06952e5cd327    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,6605af67_311b_4706_bfdac6eeb407fbdc 3   
3TimerType01AbsTimeHour 1AbsDateYear 3RelTime01AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-5339217807Start timer 'o_hdlTimer', set to relative time: '0' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == o_hdlTimer.SetTimer(0) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2020-03-27 13:53:55
(Variables(-534118388(o_hdlTimer(010TimerObject))))1TimerObject
o_hdlTimer)*HxPars,663c80fa_bac2_4860_b3c83d956cf04433    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,66b7c041_d6c0_480d_a1b45bfe0d23e9d9 I   1ReturnValuexls_BC_Cont_Asp1FunctionName#VectorDb_Labware::GetLabwareBarcode3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683labwareAccessName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Gxls_BC_Cont_Asp = VectorDb_Labware::GetLabwareBarcode(l_strAccessName);))
1Timestamp2021-07-20 11:41:30(ParamValue1Value.0l_strAccessName)
(Variables(-533921792$(VectorDb_Labware::GetLabwareBarcode(010FunctionName)))(-534118398(xls_BC_Cont_Asp(010ReturnValue))(l_strAccessName(010
ParamValue11Value.0)))))*HxPars,66bc4d26_a707_4e7a_a14408427f1d56cc    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,66d88547_1b26_4041_b341b4a82b11395f    3TraceSwitch01Comment�============================================================================================
Parse the step return
============================================================================================3ParsCommandVersion1
(BlockData(11-533921780�<============================================================================================
Parse the step return
============================================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-07-20 10:04:14)*HxPars,66e7bf24_2e5e_4f78_b80d2c5243ccc757 _   1ReturnValuel_fltLLHeight1FunctionNameStepReturn::GetLastLiquidLevel3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779bl_fltLLHeight = StepReturn::GetLastLiquidLevel(l_intReturnPosition, i_str_LiquidLevelReturnValue);))
1Timestamp2021-07-20 12:20:05(ParamValue1Value.0l_intReturnPosition1Value.1i_str_LiquidLevelReturnValue)
(Variables(-533921792(StepReturn::GetLastLiquidLevel(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(l_fltLLHeight(010ReturnValue))(i_str_LiquidLevelReturnValue(010
ParamValue11Value.1)))))*HxPars,6733fcc2_1dd4_424b_a39b6b7522a3dca6 )   1OperandOnei_fltTotalVolume5OperandTwo0.81Resulto_fltMixVolume3ParsCommandVersion1
(BlockData(11-533921780-'o_fltMixVolume' = 'i_fltTotalVolume' * '0.8'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(o_fltMixVolume = i_fltTotalVolume * 0.8;))
1Timestamp2022-01-20 13:35:05
(Variables(-534118398(i_fltTotalVolume(010
OperandOne))(o_fltMixVolume(010Result))))	3Operator11110)*HxPars,6776a871_8081_47b3_8b7db1923e7e772b %   1Expressionxls_Status_disp1Result
xls_Status3ParsCommandVersion1
(BlockData(11-533921780 'xls_Status' = 'xls_Status_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_Status = xls_Status_disp;))
1Timestamp2021-07-20 12:03:27
(Variables(-534118398(xls_Status(010Result))(xls_Status_disp(010
Expression)))))*HxPars,677ebbf1_51c0_4a63_8623e3449aa55b96 %   1Expressionxls_Recov_asp1Result	xls_Recov3ParsCommandVersion1
(BlockData(11-533921780'xls_Recov' = 'xls_Recov_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_Recov = xls_Recov_asp;))
1Timestamp2021-07-20 12:01:49
(Variables(-534118398(xls_Recov_asp(010
Expression))
(xls_Recov(010Result)))))*HxPars,679136fa_2399_467c_9c379bee688e7bdf -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1083ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 108)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 108)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:16
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,67be042c_a40b_4c67_bb311de800cc96e4 '   1ElapsedTimel_intElapsedTime3ParsCommandVersion1
(BlockData(11-5339217808'l_intElapsedTime' = elapsed time of timer 'o_hdlTimer' 1-533921781Timer: Read Elapsed Time1-533921782Timer_read.bmp1-533921779/l_intElapsedTime = o_hdlTimer.GetElapsedTime();))
1Timestamp2020-03-27 13:51:47
(Variables(-534118398(l_intElapsedTime(010ElapsedTime)))(-534118388(o_hdlTimer(010TimerObject))))1TimerObject
o_hdlTimer)*HxPars,68e21d86_833c_407f_8fa17577f5fb69dd =   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterations24
3fileInput03ParsCommandVersion1
(BlockData(11-533921780Nover following files:
- fileInput
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779Z{
loopCounter1 = 0;
while (
   (fileInput.Eof() == 0)
)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))1FileObject	fileInput
1Timestamp2012-11-21 15:29:37	3LoopMode3
(Variables(-534118398(loopCounter1(010LoopCounter)))(-534118389
(fileInput(010
FileObject))))1RightComparisonValue )*HxPars,68f20d07_76de_48ab_841f79ab597a1153 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;TrcTrace(Translate("Num Asp Positions: "), l_intNumPosAsp);))(ParamTranslateValue3Value.01)
1Timestamp2021-07-28 08:26:48
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(l_intNumPosAsp(010
ParamValue11Value.1))))(ParamValue1Value.0"Num Asp Positions: "1Value.1l_intNumPosAsp))*HxPars,690e351e_3af7_4b80_adb7168756e8e168    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,691f889f_97b8_4ddb_ac0c7e74e4f3eb1a ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTimei_intIncubationTime1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780IStart timer 'o_hdlTimer', set to relative time: 'i_intIncubationTime' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == o_hdlTimer.SetTimer(i_intIncubationTime) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2020-03-27 13:45:30
(Variables(-534118398(i_intIncubationTime(010RelTime)))(-534118388(o_hdlTimer(010TimerObject))))1TimerObject
o_hdlTimer)*HxPars,692a15b5_3d94_48e2_8d1eb1ff2c5b2b7d    3TraceSwitch11Comment(----------------------------- SKIP TIMER3ParsCommandVersion1
(BlockData(11-533921780*<----------------------------- SKIP TIMER>1-533921781Comment1-533921782Comment.bmp1-533921779JMECC::TraceComment(Translate("----------------------------- SKIP TIMER"));))
1Timestamp2020-03-27 13:43:34)*HxPars,699b3284_4979_487e_9600aa550d26dd93 [   1ReturnValuel_strHamiltonFolder1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Dl_strHamiltonFolder = StrConcat2(l_strMethodsFolder, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2020-03-27 14:12:39(ParamValue1Value.0l_strMethodsFolder1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(l_strMethodsFolder(010
ParamValue11Value.0))(l_strHamiltonFolder(010ReturnValue)))))*HxPars,69d544a7_c0e5_4b92_ae2a39687e0b8705 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1053ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 105)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 105)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:01
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,69ddb2e8_ca0b_46ee_88c28a172d2c0728 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo223ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 22)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 22)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:45
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,69f940f0_f716_462c_898a38801bdd5dc3 %   1Expressionl_intNumPosLiquid1Resultl_intLoopNumber3ParsCommandVersion1
(BlockData(11-533921780''l_intLoopNumber' = 'l_intNumPosLiquid'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$l_intLoopNumber = l_intNumPosLiquid;))
1Timestamp2021-07-20 10:02:24
(Variables(-534118398(l_intLoopNumber(010Result))(l_intNumPosLiquid(010
Expression)))))*HxPars,6a551ab7_f7d6_4359_a93be9812fd88b99    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,6ab3bb1d_f625_40d7_bf3301b41d584805 !   3TrExpression11Expression"Illegal target plate position"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780='o_str_ErrorDescriptions' = '"Illegal target plate position"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Eo_str_ErrorDescriptions = Translate("Illegal target plate position");))
1Timestamp2017-02-13 21:00:24
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,6ab8aff7_ce7f_4a26_90c7d5103167c6ac    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,6abaf423_6d7c_4587_a58dc4bcb59a0075 -   1ConditionOnel_intNumPosLiquid3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780%(l_intNumPosLiquid is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intNumPosLiquid > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:00:37
(Variables(-534118398(l_intNumPosLiquid(010ConditionOne)))))*HxPars,6ac2d167_e79b_402f_ba0022ca2df91f94 3   1ConditionOnel_intNumPosAsp3CompareOperator111053Else01ConditionTwol_intLoopNumber3ParsCommandVersion1
(BlockData(11-5339217800(l_intNumPosAsp is greater than l_intLoopNumber)1-533921781If1-533921782If_Then.bmp1-533921779'if (l_intNumPosAsp > l_intLoopNumber)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:01:53
(Variables(-534118398(l_intLoopNumber(010ConditionTwo))(l_intNumPosAsp(010ConditionOne)))))*HxPars,6ae0858f_106b_489f_941002dacf2d6202 I   1ReturnValuexls_BC_Rack_Asp1FunctionName.VectorDb_Labware::GetLabwareBarcodeByElementID3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	elementID1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Qxls_BC_Rack_Asp = VectorDb_Labware::GetLabwareBarcodeByElementID(l_intElementID);))
1Timestamp2021-07-20 11:51:22(ParamValue1Value.0l_intElementID)
(Variables(-533921792/(VectorDb_Labware::GetLabwareBarcodeByElementID(010FunctionName)))(-534118398(xls_BC_Rack_Asp(010ReturnValue))(l_intElementID(010
ParamValue11Value.0)))))*HxPars,6b7d20df_b9b3_40a8_85a4887c48e63b48 a   1ReturnValuel_blnLabwareValid1FunctionName%DevIsValidLabwareForCurrentDeckLayout3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ul_blnLabwareValid = DevIsValidLabwareForCurrentDeckLayout(Instrument, xls_LabID_asp);))
1Timestamp2021-12-02 14:22:25(ParamValue1Value.0
Instrument1Value.1xls_LabID_asp)
(Variables(-533921792&(DevIsValidLabwareForCurrentDeckLayout(010FunctionName)))(-534118398(xls_LabID_asp(010
ParamValue11Value.1))(l_blnLabwareValid(010ReturnValue)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,6cedef0b_9a96_4dca_913b7c0205682f6e -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo113ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 11)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 11)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:04
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,6d7b7a1b_8c5e_4f8a_aa0bdb8be50d408b !   3TrExpression11Expression"No Carrier Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217800'o_str_ErrorDescriptions' = '"No Carrier Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798o_str_ErrorDescriptions = Translate("No Carrier Error");))
1Timestamp2017-02-13 20:55:19
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,6dcac83d_38cf_4c6b_bfc580e59b8bf417 !   3TrExpression11Expression"Illegal Intervention Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780:'o_str_ErrorDescriptions' = '"Illegal Intervention Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Bo_str_ErrorDescriptions = Translate("Illegal Intervention Error");))
1Timestamp2017-02-13 21:00:35
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,6e4d752d_1a22_4df2_a084ee810c952733 !   3TrExpression11Expression"TADM overshot"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780-'o_str_ErrorDescriptions' = '"TADM overshot"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795o_str_ErrorDescriptions = Translate("TADM overshot");))
1Timestamp2017-02-13 20:59:35
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,6e5056fa_5d9f_41d6_9b587d63fe5a4794 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:40
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,6ec3769f_10a2_47d3_aed43d4759f626a9 !   3TrExpression11Expression"Labware Gripped Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217805'o_str_ErrorDescriptions' = '"Labware Gripped Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=o_str_ErrorDescriptions = Translate("Labware Gripped Error");))
1Timestamp2017-02-13 21:00:01
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,6edcd0a8_6866_4331_a9eff19851b4f2f5    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,703dd816_88d1_42de_8d5170e6b01496c4    3Expression01Resultt_intForkID3ParsCommandVersion1
(BlockData(11-533921780't_intForkID' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779t_intForkID = 0;))
1Timestamp2021-07-20 13:49:55
(Variables(-534118398(t_intForkID(010Result)))))*HxPars,7049e6ae_c2ef_4585_b1a6b2ca1a215564 !   3TrExpression11Expression"-----"1Resultxls_LabID_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_LabID_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:16
(Variables(-534118398(xls_LabID_disp(010Result)))))*HxPars,7088a3a3_f5be_4fbf_9f30af94f5752a76 +   
1ArrayNameo_arrArrayBarcode1BindValueTol_strBarcodeID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217795l_strBarcodeID=o_arrArrayBarcode.GetAt(l_intIndex-1);))
1Timestamp2020-03-29 08:36:351Index
l_intIndex
(Variables(-534118398(l_strBarcodeID(010BindValueTo))(l_intIndex(010Index)))(-534118349(o_arrArrayBarcode(010	ArrayName)))))*HxPars,70d57ccd_5695_4e74_ab5730feec987365 !   3TrExpression11Expression"Barcode Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780-'o_str_ErrorDescriptions' = '"Barcode Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795o_str_ErrorDescriptions = Translate("Barcode Error");))
1Timestamp2017-02-13 20:54:36
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,71459d5d_de82_411b_a7da9b68b32226b8 -   1ConditionOnel_fltLLHeightMinusBottom3CompareOperator111003Else05ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780+(l_fltLLHeightMinusBottom is less than 0.0)1-533921781If1-533921782If_Then.bmp1-533921779%if (l_fltLLHeightMinusBottom < 0.0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 12:20:52
(Variables(-534118398(l_fltLLHeightMinusBottom(010ConditionOne)))))*HxPars,717eb895_dc1e_4498_97c7c1a0e527ff26 %   1Expressioni_str_DispReturnValue41Resultt_strDispReturnValue43ParsCommandVersion1
(BlockData(11-5339217802't_strDispReturnValue4' = 'i_str_DispReturnValue4'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/t_strDispReturnValue4 = i_str_DispReturnValue4;))
1Timestamp2021-08-31 12:13:07
(Variables(-534118398(t_strDispReturnValue4(010Result))(i_str_DispReturnValue4(010
Expression)))))*HxPars,71e355d7_eb04_4950_af676de5219b9789 I   1ReturnValuexls_BC_Rack_Asp1FunctionName.VectorDb_Labware::GetLabwareBarcodeByElementID3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	elementID1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Qxls_BC_Rack_Asp = VectorDb_Labware::GetLabwareBarcodeByElementID(l_intElementID);))
1Timestamp2021-07-20 11:51:22(ParamValue1Value.0l_intElementID)
(Variables(-533921792/(VectorDb_Labware::GetLabwareBarcodeByElementID(010FunctionName)))(-534118398(xls_BC_Rack_Asp(010ReturnValue))(l_intElementID(010
ParamValue11Value.0)))))*HxPars,726aecb4_c6d2_42d7_aefb643a589cdb13 k   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779JTRACELEVEL::Trace_02(TRACE_LEVEL_DEBUG, l_strStorageValue, Translate(""));))(ParamTranslateValue3Value.21)
1Timestamp2021-08-03 11:34:54(ParamValue1Value.0TRACE_LEVEL_DEBUG1Value.1l_strStorageValue1Value.2"")
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(l_strStorageValue(010
ParamValue11Value.1))(TRACE_LEVEL_DEBUG(010
ParamValue11Value.0)))))*HxPars,72fbee0c_90e6_41fd_87356a01d6486b37    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,73202610_7d47_47e5_949696800b5c6947    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,734ff423_ce06_4b82_90148a41b9cd82b4 !   3TrExpression11Expression"Initialize"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780%'o_str_RecoveryUsed' = '"Initialize"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-o_str_RecoveryUsed = Translate("Initialize");))
1Timestamp2017-02-13 21:20:17
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,735f56bb_9b9f_4c33_b9987db4506c30a2    1File	hdl_Write3ParsCommandVersion1
(BlockData(11-533921780Close file 'hdl_Write'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hdl_Write.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hdl_Write.RemoveFields();))
1Timestamp2020-03-27 14:34:46
(Variables(-534118389
(hdl_Write(010File)))))*HxPars,7418804c_8595_4984_b4ea0f36e7822696 _   1ReturnValuexls_Recov_disp1FunctionNameStepReturn::GetRecoveryButton3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779\xls_Recov_disp = StepReturn::GetRecoveryButton(l_intReturnPosition, i_str_DispReturnValue3);))
1Timestamp2021-08-31 11:55:31(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue3)
(Variables(-533921792(StepReturn::GetRecoveryButton(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(xls_Recov_disp(010ReturnValue))(i_str_DispReturnValue3(010
ParamValue11Value.1)))))*HxPars,74e322f5_f2a3_4008_bcf04525d8b9d3b6 %   1Expressionxls_Recov_asp1Result	xls_Recov3ParsCommandVersion1
(BlockData(11-533921780'xls_Recov' = 'xls_Recov_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_Recov = xls_Recov_asp;))
1Timestamp2021-07-20 12:01:49
(Variables(-534118398(xls_Recov_asp(010
Expression))
(xls_Recov(010Result)))))*HxPars,75159142_dfc5_4012_96f9917df6ceed77    3TraceSwitch01Comment 3ParsCommandVersion1
(BlockData(11-533921780<>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-11-30 14:43:18)*HxPars,7555b226_7d80_4693_85ec4322d2b10fba I   1ReturnValue
l_intTotal1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779El_intTotal = StepReturn::GetNumberOfPositions(i_str_AspReturnValue4);))
1Timestamp2021-11-23 13:17:15(ParamValue1Value.0i_str_AspReturnValue4)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(l_intTotal(010ReturnValue))(i_str_AspReturnValue4(010
ParamValue11Value.0)))))*HxPars,75d25c2c_f973_43be_8a8ddfa53fe6c060 !   3TrExpression11Expression"-----"1Resultxls_PosID_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_PosID_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:16
(Variables(-534118398(xls_PosID_asp(010Result)))))*HxPars,75e6039f_bf3c_478b_a63b92d8f38e16e3 !   3TrExpression11Expression"Syntax Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780,'o_str_ErrorDescriptions' = '"Syntax Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217794o_str_ErrorDescriptions = Translate("Syntax Error");))
1Timestamp2017-02-13 20:53:34
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,7626f76e_fab8_48f2_87f1eab025bab3db    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,7655a5c6_f876_4c29_935df924a2702386 K   1ReturnValuel_intDeckID1FunctionNameVectorDb_Deck::GetDeckID23FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
instrument1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794l_intDeckID = VectorDb_Deck::GetDeckID2(Instrument);))
1Timestamp2021-06-22 11:43:40(ParamValue1Value.0
Instrument)
(Variables(-533921792(VectorDb_Deck::GetDeckID2(010FunctionName)))(-534118398(l_intDeckID(010ReturnValue)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,767a8816_0340_481b_960e75dc517202d3 C   1ReturnValue 1FunctionNameHSLExtensions::File::Delete3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793HSLExtensions::File::Delete(t_strTrackingFilePath);))
1Timestamp2020-03-27 14:44:17(ParamValue1Value.0t_strTrackingFilePath)
(Variables(-533921792(HSLExtensions::File::Delete(010FunctionName)))(-534118398(t_strTrackingFilePath(010
ParamValue11Value.0)))))*HxPars,7682e1a0_55ab_49f2_8defd7747873bab9    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,76ed0e58_7457_42b2_bcc13e4d75f580fa -   1ConditionOnel_intNumPosAsp3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780"(l_intNumPosAsp is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intNumPosAsp > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 09:59:44
(Variables(-534118398(l_intNumPosAsp(010ConditionOne)))))*HxPars,77180d7b_916b_4df0_800f96328c75167e %   1Expressioni_bln_ShowSampleReport1Resultt_blnShowSampleReport3ParsCommandVersion1
(BlockData(11-5339217802't_blnShowSampleReport' = 'i_bln_ShowSampleReport'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/t_blnShowSampleReport = i_bln_ShowSampleReport;))
1Timestamp2021-06-22 16:38:51
(Variables(-534118398(t_blnShowSampleReport(010Result))(i_bln_ShowSampleReport(010
Expression)))))*HxPars,77237bc9_098a_46b0_840e4b43720c4366 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1113ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 111)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 111)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:41
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,7748e128_d1f3_4dfb_9fb62f7a9e5e3f29 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo163ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 16)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 16)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:22
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,779e8ce9_9836_4822_a25eccdbea6711ec !   3TrExpression11Expression"Next"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780'o_str_RecoveryUsed' = '"Next"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'o_str_RecoveryUsed = Translate("Next");))
1Timestamp2017-02-13 21:21:41
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,77df9179_fb04_47d2_b9c54180a50f510c %   1ExpressionASWGLOBAL::BOOL::TRUE1Resultl_blnEnableDisp3ParsCommandVersion1
(BlockData(11-533921780+'l_blnEnableDisp' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(l_blnEnableDisp = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2021-08-03 11:30:00
(Variables(-534118398(l_blnEnableDisp(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,77f50168_e630_4a77_9111ab362d7afa28 !   3TrExpression11Expression"-----"1Resultxls_BC_Rack_Asp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Rack_Asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_BC_Rack_Asp = Translate("-----");))
1Timestamp2017-11-14 20:54:38
(Variables(-534118398(xls_BC_Rack_Asp(010Result)))))*HxPars,781e2c0b_22aa_4755_ad1a58ab4b0673ad    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,782c2d68_072e_4952_b02fce8324d143f9 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo173ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 17)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 17)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:26
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,7852c13a_2c77_4dcd_ad5eaf1b773466f1 !   3TrExpression11Expression"-----"1Resultxls_LabID_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_LabID_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:08
(Variables(-534118398(xls_LabID_asp(010Result)))))*HxPars,786f3828_d3a8_4b93_8f7d76fd24ef95c7 %   1ExpressionASWGLOBAL::BOOL::TRUE1Resultt_blnTimersStoppable3ParsCommandVersion1
(BlockData(11-5339217800't_blnTimersStoppable' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-t_blnTimersStoppable = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2021-08-03 11:28:34
(Variables(-534118398(t_blnTimersStoppable(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,790500c7_6044_445f_8a0e4e27758c49b5 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo153ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 15)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 15)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:19
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,7912d4a7_bdb4_433b_a63894d572d5f253 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1063ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 106)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 106)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:06
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,7962df33_e2ab_4389_942dda4afecd521b 3   1ConditionOnel_strFileExists3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::FALSE3ParsCommandVersion1
(BlockData(11-5339217804(l_strFileExists is equal to ASWGLOBAL::BOOL::FALSE)1-533921781If1-533921782If_Then.bmp1-5339217790if (l_strFileExists == ASWGLOBAL::BOOL::FALSE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:30:40
(Variables(-534118398(l_strFileExists(010ConditionOne))(ASWGLOBAL::BOOL::FALSE(010ConditionTwo)))))*HxPars,7966771b_ffef_4e2b_bf6d7cac83ccc639 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo173ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 17)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 17)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:26
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,79740c5f_9d70_483f_ac926cb8ffdb50d8 !   1Timeout 	3Infinite11EventObjectt_eventWaitForParallel3ParsCommandVersion1
(BlockData(11-5339217806Wait for event 't_eventWaitForParallel' for 'infinite'1-533921781Wait for Event1-533921782Event_wait.bmp1-533921779�if( 0 == t_eventWaitForParallel.WaitEvent(hslInfinite) )
{
    MECC::RaiseRuntimeErrorEx(-1221721854, MECC::IDS::stepNameWaitForEvent, MECC::IDS::errorStepFailedTimeout, "", "HxMetEdCompCmd");
}))
1Timestamp2021-06-22 16:41:21
(Variables(-534118387(t_eventWaitForParallel(010EventObject)))))*HxPars,7a1357b7_ad44_4ca1_8e30eb90671e7a5d    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,7a84eba9_a81e_478c_8e3d074e6ae2916d !   3TrExpression11Expression"Unexpected Labware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217808'o_str_ErrorDescriptions' = '"Unexpected Labware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779@o_str_ErrorDescriptions = Translate("Unexpected Labware Error");))
1Timestamp2017-02-13 21:04:12
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,7b876629_629e_4ea8_9296ddb406dbb6d4    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,7c70ebc5_9b96_4505_b3a86ac105258fe5    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,7cd49ef1_c101_4307_895c82328cd544c7 %   1Expressionl_intNumPosDisp1Resultl_intLoopNumber3ParsCommandVersion1
(BlockData(11-533921780%'l_intLoopNumber' = 'l_intNumPosDisp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"l_intLoopNumber = l_intNumPosDisp;))
1Timestamp2021-07-20 10:02:14
(Variables(-534118398(l_intLoopNumber(010Result))(l_intNumPosDisp(010
Expression)))))*HxPars,7cf86eb0_3d50_4dcd_b9a3d60520bf36fb    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,7dd30ed9_37ec_4f64_bb8250d2ee6382e9 -   1ConditionOnexls_Status_disp3CompareOperator111033Else01ConditionTwo
"No Error"3ParsCommandVersion1
(BlockData(11-533921780,(xls_Status_disp is NOT equal to "No Error")1-533921781If1-533921782If_Then.bmp1-533921779$if (xls_Status_disp != "No Error")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 12:03:07
(Variables(-534118398(xls_Status_disp(010ConditionOne)))))*HxPars,7dd704ba_f727_4aa1_b56206318c473b5f -   1ConditionOnel_intReturnValue3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780 (l_intReturnValue is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intReturnValue == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2020-03-27 13:51:17
(Variables(-534118398(l_intReturnValue(010ConditionOne)))))*HxPars,7ed1a80a_affa_410a_ab80f4d33494d5c1    3Expression01Resultt_intForkID3ParsCommandVersion1
(BlockData(11-533921780't_intForkID' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779t_intForkID = 0;))
1Timestamp2021-06-22 16:40:18
(Variables(-534118398(t_intForkID(010Result)))))*HxPars,7ef0c64b_f152_493b_822c55834a8be93a K   1ReturnValuet_strDeckLayoutFile1FunctionNameDevGetDeckLayoutFileName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;t_strDeckLayoutFile = DevGetDeckLayoutFileName(Instrument);))
1Timestamp2021-06-22 16:46:38(ParamValue1Value.0
Instrument)
(Variables(-533921792(DevGetDeckLayoutFileName(010FunctionName)))(-534118398(t_strDeckLayoutFile(010ReturnValue)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,7f0b9b95_ce79_4606_b672f62804226551 %   1Expressioni_bln_ShowReagentReport1Resultt_blnShowReagentReport3ParsCommandVersion1
(BlockData(11-5339217804't_blnShowReagentReport' = 'i_bln_ShowReagentReport'1-533921781
Assignment1-533921782Assignment.bmp1-5339217791t_blnShowReagentReport = i_bln_ShowReagentReport;))
1Timestamp2021-06-22 16:39:07
(Variables(-534118398(i_bln_ShowReagentReport(010
Expression))(t_blnShowReagentReport(010Result)))))*HxPars,7faea1d1_0b77_4376_89b1b5f625c33baf    1File	hdl_Write3ParsCommandVersion1
(BlockData(11-533921780Close file 'hdl_Write'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != hdl_Write.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
hdl_Write.RemoveFields();))
1Timestamp2020-03-27 14:34:46
(Variables(-534118389
(hdl_Write(010File)))))*HxPars,7fc8667c_5f04_42a5_94ddbfa9b2e8fb53 %   1Expressionl_intNumPosAsp1Resultl_intLoopNumber3ParsCommandVersion1
(BlockData(11-533921780$'l_intLoopNumber' = 'l_intNumPosAsp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!l_intLoopNumber = l_intNumPosAsp;))
1Timestamp2021-07-20 10:02:02
(Variables(-534118398(l_intLoopNumber(010Result))(l_intNumPosAsp(010
Expression)))))*HxPars,8040cac3_5f40_4c10_b70c9e3523848e24 !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Cont_Disp = Translate("-----");))
1Timestamp2021-07-20 11:57:45
(Variables(-534118398(xls_BC_Cont_Disp(010Result)))))*HxPars,81ae264c_15ea_49dd_bb024e4c520204fb %   
1ArrayNameArray_InfoWlistRowX1BindValueToFromWL_Barcode3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779.FromWL_Barcode=Array_InfoWlistRowX.GetAt(2-1);))
1Timestamp2013-12-11 13:53:193Index2
(Variables(-534118398(FromWL_Barcode(010BindValueTo)))(-534118349(Array_InfoWlistRowX(010	ArrayName)))))*HxPars,820e03cf_8d25_4f30_99bd0952edf3d7c8 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo293ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 29)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 29)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:27
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,82187a5a_c058_4013_bd08f011496d14f1 !   3TrExpression11Expression"-----"1Resultxls_BC_Rack_Asp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Rack_Asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_BC_Rack_Asp = Translate("-----");))
1Timestamp2017-11-14 20:54:38
(Variables(-534118398(xls_BC_Rack_Asp(010Result)))))*HxPars,821bbe2d_7867_498f_9057fc057d9ce0a8 !   3TrExpression11Expression"Cancel"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780!'o_str_RecoveryUsed' = '"Cancel"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)o_str_RecoveryUsed = Translate("Cancel");))
1Timestamp2017-02-13 21:20:04
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,821f014d_800f_47b5_b3d873f132d0931e E   1ReturnValue	l_strTime1FunctionNameTimGetFormattedTime3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794l_strTime = TimGetFormattedTime(Translate("%H:%M"));))(ParamTranslateValue3Value.01)
1Timestamp2020-03-27 14:48:49
(Variables(-533921792(TimGetFormattedTime(010FunctionName)))(-534118398
(l_strTime(010ReturnValue))))(ParamValue1Value.0"%H:%M"))*HxPars,822e8335_a6dc_43d3_b5b6a9a5659ab65e 3   1ConditionOnel_blnEnableLiquid3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217805(l_blnEnableLiquid is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217791if (l_blnEnableLiquid == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-11-11 13:36:25
(Variables(-534118398(l_blnEnableLiquid(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,8287558d_e818_451d_8c7a58283ebb087f �   1ReturnValuel_strStorageValue1FunctionName
StrConcat83FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(41-534642683var51-533921767 3-53392176803-53464267711-533921769 )(51-534642683var61-533921767 3-53392176803-53464267711-533921769 )(61-534642683var71-533921767 3-53392176803-53464267711-533921769 )(71-534642683var81-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�l_strStorageValue = StrConcat8(l_strDate, Translate("  "), l_strTime, Translate("  "), i_strStatusUpdate, Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.513Value.613Value.71)
1Timestamp2020-03-27 14:49:13(ParamValue1Value.0	l_strDate1Value.1"  "1Value.2	l_strTime1Value.3"  "1Value.4i_strStatusUpdate1Value.5""1Value.6""1Value.7"")
(Variables(-533921792(StrConcat8(010FunctionName)))(-534118398(i_strStatusUpdate(010
ParamValue11Value.4))
(l_strTime(010
ParamValue11Value.2))
(l_strDate(010
ParamValue11Value.0))(l_strStorageValue(010ReturnValue)))))*HxPars,82b3210e_b679_401f_bc06ab9c0d60596c    1Filel_hdlUpdateFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'l_hdlUpdateFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != l_hdlUpdateFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
l_hdlUpdateFile.RemoveFields();))
1Timestamp2020-03-27 14:48:21
(Variables(-534118389(l_hdlUpdateFile(010File)))))*HxPars,82fc4049_3f70_4087_ae498c0c7506878a I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*l_intLength = StrGetLength(xls_LabID_asp);))
1Timestamp2021-07-20 11:30:59(ParamValue1Value.0xls_LabID_asp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_LabID_asp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,834f497a_b1ab_4f5e_8fbe0af55ad38bfd K   1ReturnValuet_strDeckLayoutFile1FunctionNameDevGetDeckLayoutFileName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;t_strDeckLayoutFile = DevGetDeckLayoutFileName(Instrument);))
1Timestamp2021-06-22 16:46:38(ParamValue1Value.0
Instrument)
(Variables(-533921792(DevGetDeckLayoutFileName(010FunctionName)))(-534118398(t_strDeckLayoutFile(010ReturnValue)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,836182ac_9976_4c5a_96e7a4ddf05380b3 !   3TrExpression11Expression"Not Detected Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Not Detected Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Not Detected Error");))
1Timestamp2017-02-13 21:03:14
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,8372e4a6_5b03_4831_a00ac215fee481e7 �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_043FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779zTRACELEVEL::Trace_04(TRACE_LEVEL_RELEASE, Translate("     "), Translate("Skip Timers: "), i_blnSkipTimers, Translate(""));))(ParamTranslateValue3Value.113Value.213Value.41)
1Timestamp2021-08-03 11:36:28(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"     "1Value.2"Skip Timers: "1Value.3i_blnSkipTimers1Value.4"")
(Variables(-533921792(TRACELEVEL::Trace_04(010FunctionName)))(-534118398(i_blnSkipTimers(010
ParamValue11Value.3))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,83a1c6c4_7848_41ab_b330533cfd8cb135 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1063ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 106)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 106)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:06
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,848d100a_999d_42ca_80cbc0eb357f4d18 !   3TrExpression11Expression"Liquid Level Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Liquid Level Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Liquid Level Error");))
1Timestamp2017-02-13 21:03:02
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,85b4c89b_af15_4292_bd76422faf2f1b23 q   1ReturnValue 1FunctionNameSeqAdd3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217790SeqAdd(l_seqTemp, xls_LabID_asp, xls_PosID_asp);))
1Timestamp2021-08-31 12:01:06(ParamValue1Value.0	l_seqTemp1Value.1xls_LabID_asp1Value.2xls_PosID_asp)
(Variables(-533921792(SeqAdd(010FunctionName)))(-534118398(xls_PosID_asp(010
ParamValue11Value.2))(xls_LabID_asp(010
ParamValue11Value.1)))(-534118399
(l_seqTemp(010
ParamValue11Value.0)))))*HxPars,85c8404f_f260_41b2_85f250668c0f22ec %   
1ArrayNameArray_InfoWlistRowX1BindValueToFromWL_Comment3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779.FromWL_Comment=Array_InfoWlistRowX.GetAt(4-1);))
1Timestamp2014-01-16 14:44:363Index4
(Variables(-534118398(FromWL_Comment(010BindValueTo)))(-534118349(Array_InfoWlistRowX(010	ArrayName)))))*HxPars,85ff7e9c_8ed1_41b6_8a8e30a0a27d7cb4 !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Cont_Disp = Translate("-----");))
1Timestamp2017-11-14 20:57:11
(Variables(-534118398(xls_BC_Cont_Disp(010Result)))))*HxPars,870a9f2a_3707_42d0_b8522bf6c40bde00 �   3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(3
3FieldType120411FieldVariablexls_chan_use
1FieldName"Channel Used"3FieldWidth255)(4
3FieldType120411FieldVariablexls_LabID_asp
1FieldName"LabID"3FieldWidth255)(5
3FieldType120411FieldVariablexls_PosID_asp
1FieldName"PosID"3FieldWidth255)(6
3FieldType120411FieldVariablexls_vol_asp
1FieldName"Volume Removed uL"3FieldWidth255)(7
3FieldType120411FieldVariablexls_vol_detected
1FieldName"Voume Detected uL"3FieldWidth255)(8
3FieldType120411FieldVariablexls_Status_asp
1FieldName"Error"3FieldWidth255)(9
3FieldType120411FieldVariablexls_Recov_asp
1FieldName
"Recovery"3FieldWidth255)(1
3FieldType120411FieldVariablexls_Date
1FieldName"Date"3FieldWidth255)(2
3FieldType120411FieldVariablexls_Time
1FieldName"Time"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount9	1FileNamet_strReportPath1Table	"Reagent"1FilewriteReagentFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'writeReagentFile' (File name: 't_strReportPath',  Table name: '"Reagent"'),  Mode: 'Append'.
Columns:
xls_Date = "Date" (String, 255)
xls_Time = "Time" (String, 255)
xls_chan_use = "Channel Used" (String, 255)
xls_LabID_asp = "LabID" (String, 255)
xls_PosID_asp = "PosID" (String, 255)
xls_vol_asp = "Volume Removed uL" (String, 255)
xls_vol_detected = "Voume Detected uL" (String, 255)
xls_Status_asp = "Error" (String, 255)
xls_Recov_asp = "Recovery" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�TwriteReagentFile.AddField("Date", xls_Date, hslString, 255);
writeReagentFile.AddField("Time", xls_Time, hslString, 255);
writeReagentFile.AddField("Channel Used", xls_chan_use, hslString, 255);
writeReagentFile.AddField("LabID", xls_LabID_asp, hslString, 255);
writeReagentFile.AddField("PosID", xls_PosID_asp, hslString, 255);
writeReagentFile.AddField("Volume Removed uL", xls_vol_asp, hslString, 255);
writeReagentFile.AddField("Voume Detected uL", xls_vol_detected, hslString, 255);
writeReagentFile.AddField("Error", xls_Status_asp, hslString, 255);
writeReagentFile.AddField("Recovery", xls_Recov_asp, hslString, 255);
if( 0 == writeReagentFile.Open(t_strReportPath + " " + "Reagent", hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strReportPath, "HxMetEdCompCmd");
}))
1Timestamp2021-11-22 11:05:53
(Variables(-534118398(xls_PosID_asp(010Field31512FieldVariable))(xls_Recov_asp(010Field31912FieldVariable))(xls_LabID_asp(010Field31412FieldVariable))(t_strReportPath(010FileName))(xls_chan_use(010Field31312FieldVariable))(xls_Status_asp(010Field31812FieldVariable))(xls_vol_detected(010Field31712FieldVariable))(xls_vol_asp(010Field31612FieldVariable))	(xls_Time(010Field31212FieldVariable))	(xls_Date(010Field31112FieldVariable)))(-534118389(writeReagentFile(010File)))))*HxPars,8738ca41_b87a_4f6f_b0d50ceb1ca162fe !   3TrExpression11Expression""1ResultFromWL_Barcode3ParsCommandVersion1
(BlockData(11-533921780'FromWL_Barcode' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FromWL_Barcode = Translate("");))
1Timestamp2019-05-31 15:07:34
(Variables(-534118398(FromWL_Barcode(010Result)))))*HxPars,87571d92_c3b9_4764_8b3805d1539e38c7 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo143ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 14)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 14)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:15
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,878145a1_4576_40f1_a37da4ecec14a138 !   3TrExpression11Expression"Not Executed Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Not Executed Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Not Executed Error");))
1Timestamp2017-02-13 20:54:13
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,87a38ea1_0782_4a0b_a77300556aad7ad2    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2020-03-27 13:45:04)*HxPars,87ae7e1a_c98b_4840_996821a5d5c3961a    3Expression11Resultl_intReturnPosition3ParsCommandVersion1
(BlockData(11-533921780'l_intReturnPosition' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779l_intReturnPosition = 1;))
1Timestamp2021-08-31 11:52:10
(Variables(-534118398(l_intReturnPosition(010Result)))))*HxPars,88090508_0336_41ee_98af936a7c9d68cc !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Cont_Disp = Translate("-----");))
1Timestamp2017-11-14 20:57:11
(Variables(-534118398(xls_BC_Cont_Disp(010Result)))))*HxPars,8883cab7_d742_4b07_95cc1d02944fe259 !   3TrExpression11Expression"-----"1Resultxls_BC_Rack_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Rack_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Rack_Disp = Translate("-----");))
1Timestamp2021-07-20 11:57:35
(Variables(-534118398(xls_BC_Rack_Disp(010Result)))))*HxPars,888d6747_acb1_405e_8166d7fedc8f03b6    3TraceSwitch11Comment%Settings for Mapping File Information3ParsCommandVersion1
(BlockData(11-533921780'<Settings for Mapping File Information>1-533921781Comment1-533921782Comment.bmp1-533921779GMECC::TraceComment(Translate("Settings for Mapping File Information"));))
1Timestamp2021-07-27 13:03:46)*HxPars,889236b2_0cca_4f47_97414238f1606ee4    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,89622fd3_684e_4cb5_8ff66fc2ac0f4d2b    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,8975876c_c103_4f2b_91b2a62d33ee8561 !   3TrExpression11Expression"Air"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780'o_str_RecoveryUsed' = '"Air"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&o_str_RecoveryUsed = Translate("Air");))
1Timestamp2017-02-13 21:20:52
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,8b723d99_4b33_4454_b88c527aa021411e )   1OperandOnel_fltZCoord5OperandTwo51Resultl_fltLLHeight3ParsCommandVersion1
(BlockData(11-533921780''l_fltLLHeight' = 'l_fltZCoord' + '5.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779"l_fltLLHeight = l_fltZCoord + 5.0;))
1Timestamp2021-07-20 12:19:23
(Variables(-534118398(l_fltZCoord(010
OperandOne))(l_fltLLHeight(010Result))))	3Operator11108)*HxPars,8bc5bb60_9772_4388_aafa401c932b6805 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo103ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 10)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:59
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,8bd60426_306e_4867_a60981c878c67fab !   3TrExpression11Expression"Unexpected cLLD Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217805'o_str_ErrorDescriptions' = '"Unexpected cLLD Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=o_str_ErrorDescriptions = Translate("Unexpected cLLD Error");))
1Timestamp2017-02-13 21:01:34
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,8c545253_5485_4678_9152c895fc9f9311 '   3AddAsLastFlag11ValueToSetFromWL_SampleID
1ArrayNameo_arrArraySampleID3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779.o_arrArraySampleID.AddAsLast(FromWL_SampleID);))
1Timestamp2020-03-27 13:36:391Index 
(Variables(-534118398(FromWL_SampleID(010
ValueToSet)))(-534118349(o_arrArraySampleID(010	ArrayName)))))*HxPars,8cb63314_4302_4ba3_b87ce0f50ba4fdf4 1   1ReturnValuel_blnSimMode1FunctionNameUtil::GetSimulationMode3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)l_blnSimMode = Util::GetSimulationMode();))
1Timestamp2021-07-20 12:18:39
(Variables(-533921792(Util::GetSimulationMode(010FunctionName)))(-534118398(l_blnSimMode(010ReturnValue)))))*HxPars,8cc1a7bc_14a7_4f77_8694e613a636d866 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo233ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 23)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 23)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:48
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,8cc34dcb_f141_4132_b2e61aad9d64dfa8    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,8cd58cac_7b02_4a69_843057b9bd97c675 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=TrcTrace(Translate("Num Disp Positions: "), l_intNumPosDisp);))(ParamTranslateValue3Value.01)
1Timestamp2021-07-28 08:36:24
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(l_intNumPosDisp(010
ParamValue11Value.1))))(ParamValue1Value.0"Num Disp Positions: "1Value.1l_intNumPosDisp))*HxPars,8cd87730_a1de_41d9_b5e6708bf65541b7 -   1ConditionOneSize_ArrayInfoWorklist3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780*(Size_ArrayInfoWorklist is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779!if (Size_ArrayInfoWorklist > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2013-12-11 14:43:32
(Variables(-534118398(Size_ArrayInfoWorklist(010ConditionOne)))))*HxPars,8ce7f2eb_02a6_4f35_a33b522516528e56 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo43ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 4)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 4)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:18:54
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,8d49407f_35a8_4282_b618a74d96657a92 !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Asp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_BC_Cont_Asp = Translate("-----");))
1Timestamp2017-11-14 20:54:49
(Variables(-534118398(xls_BC_Cont_Asp(010Result)))))*HxPars,8d9a23ce_ad10_48a6_9f0c13f5780a21d3 1   1ReturnValuel_blnSimMode1FunctionNameUtil::GetSimulationMode3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLUtilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)l_blnSimMode = Util::GetSimulationMode();))
1Timestamp2021-07-20 12:18:39
(Variables(-533921792(Util::GetSimulationMode(010FunctionName)))(-534118398(l_blnSimMode(010ReturnValue)))))*HxPars,8d9a2ece_239a_4457_8eb703566aab72cb '   3AddAsLastFlag11ValueToSetFromWL_Barcode
1ArrayNameo_arrArrayBarcode3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779,o_arrArrayBarcode.AddAsLast(FromWL_Barcode);))
1Timestamp2020-03-27 13:36:431Index 
(Variables(-534118398(FromWL_Barcode(010
ValueToSet)))(-534118349(o_arrArrayBarcode(010	ArrayName)))))*HxPars,8de04e3b_a3ca_4577_97849621d2c79047    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,8e0f411b_2859_49ee_ab5e8160f5784765 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo63ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 6)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 6)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:45
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,8ea3b470_6610_4bd5_8755cc85ae41418f    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,8ea862d7_b830_4e3a_8e1b1fbb9d1df2d2 !   3TrExpression11Expression"-----"1Resultxls_Recov_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_Recov_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_Recov_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:35
(Variables(-534118398(xls_Recov_disp(010Result)))))*HxPars,8f00a5e5_4a02_4329_b8391893b01f02fc I   1ReturnValuel_intNumPosDisp1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Kl_intNumPosDisp = StepReturn::GetNumberOfPositions(i_str_DispReturnValue4);))
1Timestamp2021-08-31 11:50:47(ParamValue1Value.0i_str_DispReturnValue4)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(l_intNumPosDisp(010ReturnValue))(i_str_DispReturnValue4(010
ParamValue11Value.0)))))*HxPars,8f06e3df_2a3d_460a_ae557f4aa5c29f08 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter
l_intIndex1NbrOfIterationsl_intTotalInWorkList3ParsCommandVersion1
(BlockData(11-533921780G'l_intTotalInWorkList' times
'l_intIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779X{
for(l_intIndex = 0; l_intIndex < l_intTotalInWorkList;)
{
l_intIndex = l_intIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2020-03-29 08:36:00	3LoopMode0
(Variables(-534118398(l_intIndex(010LoopCounter))(l_intTotalInWorkList(010NbrOfIterations))))1RightComparisonValue )*HxPars,8f352be3_45a1_465e_b8fff2162f109fd9 -   1ConditionOnel_intNumPosAsp3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780"(l_intNumPosAsp is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intNumPosAsp > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 09:59:44
(Variables(-534118398(l_intNumPosAsp(010ConditionOne)))))*HxPars,8f7624cc_ee4b_4412_84cd7ac8d76a55cb %   1Expressioni_strTrackingFilePath1Resultt_strTrackingFilePath3ParsCommandVersion1
(BlockData(11-5339217801't_strTrackingFilePath' = 'i_strTrackingFilePath'1-533921781
Assignment1-533921782Assignment.bmp1-533921779.t_strTrackingFilePath = i_strTrackingFilePath;))
1Timestamp2020-03-27 14:42:43
(Variables(-534118398(i_strTrackingFilePath(010
Expression))(t_strTrackingFilePath(010Result)))))*HxPars,900ba664_0333_4eb1_83b4652f5ce42cd1   3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120411FieldVariablexls_Recov_asp
1FieldName
"Recovery"3FieldWidth255)(3
3FieldType120411FieldVariablexls_chan_use
1FieldName"Channel Used"3FieldWidth255)(4
3FieldType120411FieldVariablexls_BC_Rack_Asp
1FieldName	"Rack BC"3FieldWidth255)(5
3FieldType120411FieldVariablexls_BC_Cont_Asp
1FieldName"Container BC"3FieldWidth255)(6
3FieldType120411FieldVariablexls_LabID_asp
1FieldName"LabID"3FieldWidth255)(7
3FieldType120411FieldVariablexls_PosID_asp
1FieldName"PosID"3FieldWidth255)(8
3FieldType120411FieldVariablexls_vol_asp
1FieldName"Volume Removed uL"3FieldWidth255)(9
3FieldType120411FieldVariablexls_vol_detected
1FieldName"Voume Detected uL"3FieldWidth255)(1
3FieldType120411FieldVariablexls_Date
1FieldName"Date"3FieldWidth255)(10
3FieldType120411FieldVariablexls_Status_asp
1FieldName"Error"3FieldWidth255)(2
3FieldType120411FieldVariablexls_Time
1FieldName"Time"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount11	1FileNamet_strReportPath1Table"Sample"1FilewriteSampleFile3ParsCommandVersion1
(BlockData(11-533921780�6File handle 'writeSampleFile' (File name: 't_strReportPath',  Table name: '"Sample"'),  Mode: 'Append'.
Columns:
xls_Date = "Date" (String, 255)
xls_Time = "Time" (String, 255)
xls_chan_use = "Channel Used" (String, 255)
xls_BC_Rack_Asp = "Rack BC" (String, 255)
xls_BC_Cont_Asp = "Container BC" (String, 255)
xls_LabID_asp = "LabID" (String, 255)
xls_PosID_asp = "PosID" (String, 255)
xls_vol_asp = "Volume Removed uL" (String, 255)
xls_vol_detected = "Voume Detected uL" (String, 255)
xls_Status_asp = "Error" (String, 255)
xls_Recov_asp = "Recovery" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779��writeSampleFile.AddField("Date", xls_Date, hslString, 255);
writeSampleFile.AddField("Time", xls_Time, hslString, 255);
writeSampleFile.AddField("Channel Used", xls_chan_use, hslString, 255);
writeSampleFile.AddField("Rack BC", xls_BC_Rack_Asp, hslString, 255);
writeSampleFile.AddField("Container BC", xls_BC_Cont_Asp, hslString, 255);
writeSampleFile.AddField("LabID", xls_LabID_asp, hslString, 255);
writeSampleFile.AddField("PosID", xls_PosID_asp, hslString, 255);
writeSampleFile.AddField("Volume Removed uL", xls_vol_asp, hslString, 255);
writeSampleFile.AddField("Voume Detected uL", xls_vol_detected, hslString, 255);
writeSampleFile.AddField("Error", xls_Status_asp, hslString, 255);
writeSampleFile.AddField("Recovery", xls_Recov_asp, hslString, 255);
if( 0 == writeSampleFile.Open(t_strReportPath + " " + "Sample", hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strReportPath, "HxMetEdCompCmd");
}))
1Timestamp2021-07-27 15:08:04
(Variables(-534118398(xls_PosID_asp(010Field31712FieldVariable))(xls_BC_Rack_Asp(010Field31412FieldVariable))(xls_Recov_asp(010Field311112FieldVariable))(xls_BC_Cont_Asp(010Field31512FieldVariable))(xls_LabID_asp(010Field31612FieldVariable))(t_strReportPath(010FileName))(xls_chan_use(010Field31312FieldVariable))(xls_Status_asp(010Field311012FieldVariable))(xls_vol_detected(010Field31912FieldVariable))(xls_vol_asp(010Field31812FieldVariable))	(xls_Time(010Field31212FieldVariable))	(xls_Date(010Field31112FieldVariable)))(-534118389(writeSampleFile(010File)))))*HxPars,90182d7d_1706_4b84_9de3f7621c47b36b -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1013ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 101)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 101)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:41
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,902a7daa_e2b4_4bf5_99c317725a9ab7f4 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+l_intLength = StrGetLength(xls_LabID_disp);))
1Timestamp2021-07-20 11:31:05(ParamValue1Value.0xls_LabID_disp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_LabID_disp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,904013ed_0440_4892_adea662a1b3e0a20 C   1ReturnValue 1FunctionNameSeqRemoveAll3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779SeqRemoveAll(l_seqTemp);))
1Timestamp2021-08-31 12:00:22(ParamValue1Value.0	l_seqTemp)
(Variables(-533921792(SeqRemoveAll(010FunctionName)))(-534118399
(l_seqTemp(010
ParamValue11Value.0)))))*HxPars,90510ab7_5a7a_445a_a6c829c30aae94fc    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,90f909d5_5cd4_4f28_b4985a225f280d9e _   1ReturnValuel_strChanEnd1FunctionNameStepReturn::GetPosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Kl_strChanEnd = StepReturn::GetPosition(l_intTotal, i_str_DispReturnValue4);))
1Timestamp2021-11-23 13:17:39(ParamValue1Value.0
l_intTotal1Value.1i_str_DispReturnValue4)
(Variables(-533921792(StepReturn::GetPosition(010FunctionName)))(-534118398(l_intTotal(010
ParamValue11Value.0))(l_strChanEnd(010ReturnValue))(i_str_DispReturnValue4(010
ParamValue11Value.1)))))*HxPars,91082bd1_51de_4fb4_bed59e8247b67f0c !   3TrExpression11Expression"Unexpected Labware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217808'o_str_ErrorDescriptions' = '"Unexpected Labware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779@o_str_ErrorDescriptions = Translate("Unexpected Labware Error");))
1Timestamp2017-02-13 21:04:12
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,91a64c3a_e4bc_4221_88e9b978711ffd63 !   3TrExpression11Expression"Kit Lot Expired Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217805'o_str_ErrorDescriptions' = '"Kit Lot Expired Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=o_str_ErrorDescriptions = Translate("Kit Lot Expired Error");))
1Timestamp2017-02-13 21:05:10
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,91bfd7f1_3c94_4642_99cfada58f41c3b2 I   1ReturnValuel_strAccessName1FunctionName&VectorDb_Labware::GetLabwareAccessName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	elementID1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Il_strAccessName = VectorDb_Labware::GetLabwareAccessName(l_intElementID);))
1Timestamp2021-07-20 11:39:42(ParamValue1Value.0l_intElementID)
(Variables(-533921792'(VectorDb_Labware::GetLabwareAccessName(010FunctionName)))(-534118398(l_strAccessName(010ReturnValue))(l_intElementID(010
ParamValue11Value.0)))))*HxPars,91d4d6f2_3261_4d76_adea228c12be4934 %   1Expressioni_bln_ShowSampleReport1Resultt_blnShowSampleReport3ParsCommandVersion1
(BlockData(11-5339217802't_blnShowSampleReport' = 'i_bln_ShowSampleReport'1-533921781
Assignment1-533921782Assignment.bmp1-533921779/t_blnShowSampleReport = i_bln_ShowSampleReport;))
1Timestamp2021-06-22 16:38:51
(Variables(-534118398(t_blnShowSampleReport(010Result))(i_bln_ShowSampleReport(010
Expression)))))*HxPars,91e59d2d_2403_4533_b1a6f91e8c3052c4 !   3TrExpression11Expression"Area already occupied"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217805'o_str_ErrorDescriptions' = '"Area already occupied"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=o_str_ErrorDescriptions = Translate("Area already occupied");))
1Timestamp2017-02-13 21:01:49
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,921fe2a7_6bbc_44f2_917b401cc1ae0498 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo303ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 30)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 30)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:34
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,931cdf87_2d40_47b3_b2e7011daee26591 !   3TrExpression11Expression
"Continue"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780#'o_str_RecoveryUsed' = '"Continue"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+o_str_RecoveryUsed = Translate("Continue");))
1Timestamp2017-02-13 21:21:11
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,9382c436_866e_4ffb_a41523eb6d60dcff -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:18:58
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,93db6566_7b8c_4f1f_bcc408e1bdbc5e6b !   3TrExpression11Expression"Anti drop control error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217807'o_str_ErrorDescriptions' = '"Anti drop control error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779?o_str_ErrorDescriptions = Translate("Anti drop control error");))
1Timestamp2017-02-13 21:02:07
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,93eb0718_1c61_4193_a45a0f9d16f091d7 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo243ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 24)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 24)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:52
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,944440a4_a946_4991_9d2acc84022dac6d    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,94dbc2c5_805b_4e6c_826ba041c93758f4 -   1ConditionOneloopCounter13CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(loopCounter1 is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (loopCounter1 == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2013-12-11 14:09:20
(Variables(-534118398(loopCounter1(010ConditionOne)))))*HxPars,952113b7_7d20_4c60_bc964b1d2f951b29 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:18:49
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,952e5907_641a_4df7_94d6236a8ba377e0 3   1ConditionOnel_blnEnableAsp3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217802(l_blnEnableAsp is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779.if (l_blnEnableAsp == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:30:28
(Variables(-534118398(l_blnEnableAsp(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,955c13a9_2ce5_4300_b33253e5774bdc7d !   3TrExpression11Expression"-----"1Resultxls_PosID_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779#xls_PosID_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:16
(Variables(-534118398(xls_PosID_asp(010Result)))))*HxPars,9569fd55_d1ba_4d4e_b0d12c879f29b2a0    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,9582607b_9cc7_4cbb_a3e496973433bc93 !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Cont_Disp = Translate("-----");))
1Timestamp2017-11-14 20:57:11
(Variables(-534118398(xls_BC_Cont_Disp(010Result)))))*HxPars,95b87c14_d326_40ef_80be6d4bb76c7ee9 !   3TrExpression11Expression"Barcode Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780-'o_str_ErrorDescriptions' = '"Barcode Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795o_str_ErrorDescriptions = Translate("Barcode Error");))
1Timestamp2017-02-13 20:54:36
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,95d4c119_35ec_4cd9_93c84a7623e75d9f -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1043ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 104)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 104)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:55
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,960aacfa_30a6_43eb_97b36c6fd1dea319    3TraceSwitch11Comment,OVERIDE STOPPABLE TIMERS FOR SIMULATION MODE3ParsCommandVersion1
(BlockData(11-533921780.<OVERIDE STOPPABLE TIMERS FOR SIMULATION MODE>1-533921781Comment1-533921782Comment.bmp1-533921779NMECC::TraceComment(Translate("OVERIDE STOPPABLE TIMERS FOR SIMULATION MODE"));))
1Timestamp2020-03-27 14:24:39)*HxPars,960ea32f_404b_4156_b64be8427ff359a5 !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Cont_Disp = Translate("-----");))
1Timestamp2021-07-20 11:57:45
(Variables(-534118398(xls_BC_Cont_Disp(010Result)))))*HxPars,9691adab_e294_40c5_9a3a397559b185dd -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1113ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 111)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 111)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:41
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,969dcb1f_98b5_4805_931fc9b07692b25c !   3TrExpression11Expression"-----"1Resultxls_Status_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_Status_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_Status_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:31
(Variables(-534118398(xls_Status_disp(010Result)))))*HxPars,96d189ce_6bf2_4bea_8498fc1bc366bb1d    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,970edcf9_e519_4315_81996cd63c364601    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,980ca83e_830a_4162_bc9f3ec42e73e6e3 '   1OperandOnexls_vol_detected5OperandTwo10001Resultxls_vol_detected3ParsCommandVersion1
(BlockData(11-5339217802'xls_vol_detected' = 'xls_vol_detected' * '1000.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-xls_vol_detected = xls_vol_detected * 1000.0;))
1Timestamp2021-07-20 13:26:09
(Variables(-534118398(xls_vol_detected(010Result)(110
OperandOne))))	3Operator11110)*HxPars,98206a79_6dde_4643_b9bb1e72cf59adde    3Expression01Resultl_intLoopNumber3ParsCommandVersion1
(BlockData(11-533921780'l_intLoopNumber' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779l_intLoopNumber = 0;))
1Timestamp2021-07-20 10:01:23
(Variables(-534118398(l_intLoopNumber(010Result)))))*HxPars,98282387_7aa8_4075_88ef6ac2619f2ac3    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,98818295_ec95_40ff_89a63a88500c3a19 I   1ReturnValuel_strAccessName1FunctionName&VectorDb_Labware::GetLabwareAccessName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	elementID1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Il_strAccessName = VectorDb_Labware::GetLabwareAccessName(l_intElementID);))
1Timestamp2021-07-20 11:39:42(ParamValue1Value.0l_intElementID)
(Variables(-533921792'(VectorDb_Labware::GetLabwareAccessName(010FunctionName)))(-534118398(l_strAccessName(010ReturnValue))(l_intElementID(010
ParamValue11Value.0)))))*HxPars,98ac9901_5888_485b_a5187bda88fbe301 E   1ReturnValue	l_strDate1FunctionNameTimGetFormattedDate3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217795l_strDate = TimGetFormattedDate(Translate("%y%m%d"));))(ParamTranslateValue3Value.01)
1Timestamp2020-03-12 15:27:10
(Variables(-533921792(TimGetFormattedDate(010FunctionName)))(-534118398
(l_strDate(010ReturnValue))))(ParamValue1Value.0"%y%m%d"))*HxPars,9a14e50a_7431_46b9_ae21b51f44c98fd4 !   3TrExpression11Expression"Wrong Carrier Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217803'o_str_ErrorDescriptions' = '"Wrong Carrier Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;o_str_ErrorDescriptions = Translate("Wrong Carrier Error");))
1Timestamp2017-02-13 21:02:42
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,9a2ec2f3_acdb_482b_90ecda0deca700e9 _   1ReturnValuexls_Recov_disp1FunctionNameStepReturn::GetRecoveryButton3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779[xls_Recov_disp = StepReturn::GetRecoveryButton(l_intReturnPosition, i_str_DispReturnValue);))
1Timestamp2021-07-20 10:54:54(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue)
(Variables(-533921792(StepReturn::GetRecoveryButton(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(xls_Recov_disp(010ReturnValue))(i_str_DispReturnValue(010
ParamValue11Value.1)))))*HxPars,9a5ae445_0078_4f96_b5bbd00e6e63462b    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,9a808951_5531_4c13_82126c9845d1463b -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo83ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 8)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 8)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:52
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,9b7edc7b_2426_4f02_bb6c792e6f639867 =   1ConditionOnet_blnTimersStoppable3CompareOperator111023Else11ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217808(t_blnTimersStoppable is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217794if (t_blnTimersStoppable == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-08-03 11:29:31
(Variables(-534118398(t_blnTimersStoppable(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,9be9989e_2943_4310_964510d39c6e3cba {   1ReturnValuel_strMappingFileName1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779cl_strMappingFileName = StrConcat4(l_strTime, Translate("_"), Translate(""), Translate("<BC>.xls"));))(ParamTranslateValue3Value.113Value.213Value.31)
1Timestamp2020-03-18 11:26:54(ParamValue1Value.0	l_strTime1Value.1"_"1Value.2""1Value.3
"<BC>.xls")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398
(l_strTime(010
ParamValue11Value.0))(l_strMappingFileName(010ReturnValue)))))*HxPars,9c4d1f09_b42c_40ae_998efccbd8249012 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1123ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 112)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 112)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:51:03
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,9c669c76_7a95_48f0_b69ee18f05995638 W   1ReturnValuel_strPosIDStart1FunctionNameStepReturn::GetBarcodePosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Kl_strPosIDStart = StepReturn::GetBarcodePosition(1, i_str_AspReturnValue4);))
1Timestamp2021-08-31 14:29:15
(Variables(-533921792(StepReturn::GetBarcodePosition(010FunctionName)))(-534118398(l_strPosIDStart(010ReturnValue))(i_str_AspReturnValue4(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1i_str_AspReturnValue4))*HxPars,9ca438cc_7c23_4b31_8151f6a9d086d4a6 %   1Expressiont_strTrackingFilePath1Resultt_strReportPath3ParsCommandVersion1
(BlockData(11-533921780+'t_strReportPath' = 't_strTrackingFilePath'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(t_strReportPath = t_strTrackingFilePath;))
1Timestamp2021-07-27 15:06:58
(Variables(-534118398(t_strReportPath(010Result))(t_strTrackingFilePath(010
Expression)))))*HxPars,9cc4cf72_3a57_48ac_a2afa13b72f384ba %   1Expressionxls_Recov_disp1Result	xls_Recov3ParsCommandVersion1
(BlockData(11-533921780'xls_Recov' = 'xls_Recov_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_Recov = xls_Recov_disp;))
1Timestamp2021-07-20 12:03:34
(Variables(-534118398(xls_Recov_disp(010
Expression))
(xls_Recov(010Result)))))*HxPars,9cda793e_963d_4102_b2b235e6f632031d !   3TrExpression11Expression"Liquid Level Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Liquid Level Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Liquid Level Error");))
1Timestamp2017-02-13 21:03:02
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,9db1072b_171d_450f_b68c54bd0ecec2bc %   1Expressioni_str_TipPickUpValue31Resultt_strTipPickUpReturn3ParsCommandVersion1
(BlockData(11-5339217800't_strTipPickUpReturn' = 'i_str_TipPickUpValue3'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-t_strTipPickUpReturn = i_str_TipPickUpValue3;))
1Timestamp2021-08-31 12:13:33
(Variables(-534118398(t_strTipPickUpReturn(010Result))(i_str_TipPickUpValue3(010
Expression)))))*HxPars,9df0e478_1a5f_4387_afe9e60cc805db36 _   1ReturnValuel_intElementID1FunctionName/VectorDb_Labware::GetElementIDByDeckIDLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683deckID1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]l_intElementID = VectorDb_Labware::GetElementIDByDeckIDLabwareId(l_intDeckID, xls_LabID_asp);))
1Timestamp2021-07-20 11:34:55(ParamValue1Value.0l_intDeckID1Value.1xls_LabID_asp)
(Variables(-5339217920(VectorDb_Labware::GetElementIDByDeckIDLabwareId(010FunctionName)))(-534118398(xls_LabID_asp(010
ParamValue11Value.1))(l_intDeckID(010
ParamValue11Value.0))(l_intElementID(010ReturnValue)))))*HxPars,9e58becc_640b_49f5_b7a4661c6604c9b1 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:18:51
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,9ef05b7a_55ff_4d1d_b40800c560b172df    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,9f2c4a19_c6d6_48a9_81c2019b9d3393f5 _   1ReturnValuexls_vol_asp1FunctionNameStepReturn::GetStepData3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Rxls_vol_asp = StepReturn::GetStepData(l_intReturnPosition, i_str_AspReturnValue3);))
1Timestamp2021-08-31 11:52:57(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue3)
(Variables(-533921792(StepReturn::GetStepData(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue3(010
ParamValue11Value.1))(xls_vol_asp(010ReturnValue)))))*HxPars,9f2f5c34_6f46_4364_aa1342a45623aba3    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,9fd515b7_8559_4d4b_83b2611707115365 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779+l_intLength = StrGetLength(xls_LabID_disp);))
1Timestamp2021-07-20 11:31:05(ParamValue1Value.0xls_LabID_disp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_LabID_disp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))HxPars,HxMetEdData    1Version
4.5.0.79773-53372518013-5337251811045(-5337251823SampleTracker13GRUCompCmd1))HxPars,HxMetEd_Outlining    %3bf697f9f_9a48_4c51_b40ab31e8a0100dc02%3bcf44d76_83b4_4fca_a92e5ecb052caefb02%3029ac8d1_7c58_495d_a629921f49ec293002%3e9d15cf6_c8a0_4745_88ff91166da95fe702%32e17194a_100d_4082_a778788a1305460502%37962df33_e2ab_4389_942dda4afecd521b02%3822e8335_a6dc_43d3_b5b6a9a5659ab65e02%35976c106_f4ef_4895_9a632c4b72fb212202%3a2866206_a628_4279_9ad6babfa1c744f902%38f352be3_45a1_465e_b8fff2162f109fd902)HxPars,HxMetEd_Submethods �  (-533725162(11(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_int_ErrorCode)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_str_ErrorDescriptions))1-533725170 3-53372517101-533725161_Disp_Error_Codes3-5337251720)(3(-533725169(31-533725163 1-533725164 3-533725165653-53372516631-533725167(arr) Barcode (plates or tubes)1-533725168o_arrArrayBarcode)(41-533725163 1-533725164 3-533725165653-53372516631-5337251675(arr) Well Position  (Plate : A1,B1... Empty if Tube)1-533725168o_arrArrayWellPosition)(51-533725163 1-533725164 3-533725165653-53372516631-533725167(arr) Comment1-533725168o_arrArrayComment)(01-533725163 1-533725164 3-53372516513-53372516611-533725167(str) PathInputFile1-533725168i_strPathInputFileWL)(11-533725163 1-533725164 3-53372516513-53372516611-533725167"(str) Internal Separator Worklist 1-533725168i_strSeparatorWL)(21-533725163 1-533725164 3-533725165653-53372516631-533725167(arr) ArraySampleID1-533725168o_arrArraySampleID))1-533725170�Txt File
Separator : must be define 
SampleID|Barcode|WellPosition|Comment

Open Read Worlist
Out 4 Arrays (SampleID,Barcode,WellPosition,Comment)3-53372517101-533725161 FILE_StandardWorklist_Extraction3-5337251721)(12(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_int_RecoveryUsed)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_str_RecoveryUsed))1-533725170 3-53372517101-533725161_Recovery_Codes3-5337251720)(4(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-5337251676(bln) hslTrue = add a time stamp to the status on file1-533725168i_blnAddTimeStamp)(11-533725163 1-533725164 3-53372516513-53372516611-533725167#(bln) The status to add to the file1-533725168i_strStatusUpdate))1-533725170 3-53372517101-533725161FILE_UpdateTrackingFileStatus3-5337251721)(13(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167B(str) the return value (Single Step) of the Liquid level detection1-533725168i_str_LiquidLevelReturnValue)(41-533725163 1-533725164 3-53372516513-53372516611-5337251675(str) the liquid class that was used for the transfer1-533725168i_str_LiquidClass)(51-533725163 1-533725164 3-53372516513-53372516611-533725167L(bln) hslTrue = Store data in the sample report, hslFalse = don't store data1-533725168i_bln_ShowSampleReport)(61-533725163 1-533725164 3-53372516513-53372516611-533725167M(bln) hslTrue = Store data in Reagent report, hslFalse = Don't store the data1-533725168i_bln_ShowReagentReport)(71-533725163 1-533725164 3-53372516513-53372516611-533725167Z(str) A name for the transfer that just happened.  Will be the tab name in the excel file.1-533725168i_str_NameForTransfer)(01-533725163 1-533725164 3-53372516553-53372516621-533725167
Instrument1-533725168
Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-5337251676(str) the return value (Single Step) of the Aspiration1-533725168i_str_AspReturnValue)(21-533725163 1-533725164 3-53372516513-53372516611-5337251674(str) the return value (Single Step) of the Dispense1-533725168i_str_DispReturnValue))1-533725170�This function will create a report for the transfers that the aspiration and dispense return values from a previous pipetting step.3-53372517101-533725161_Report3-5337251720)(5(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167B(str) the return value (Single Step) of the Liquid level detection1-533725168i_str_LiquidLevelReturnValue)(41-533725163 1-533725164 3-53372516513-53372516611-5337251675(str) the liquid class that was used for the transfer1-533725168i_str_LiquidClass)(51-533725163 1-533725164 3-53372516513-53372516611-533725167L(bln) hslTrue = Store data in the sample report, hslFalse = don't store data1-533725168i_bln_ShowSampleReport)(61-533725163 1-533725164 3-53372516513-53372516611-533725167M(bln) hslTrue = Store data in Reagent report, hslFalse = Don't store the data1-533725168i_bln_ShowReagentReport)(71-533725163 1-533725164 3-53372516513-53372516611-533725167Z(str) A name for the transfer that just happened.  Will be the tab name in the excel file.1-533725168i_str_NameForTransfer)(01-533725163 1-533725164 3-53372516553-53372516621-533725167Instrument used1-533725168
Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-5337251676(str) the return value (Single Step) of the Aspiration1-533725168i_str_AspReturnValue)(21-533725163 1-533725164 3-53372516513-53372516611-5337251674(str) the return value (Single Step) of the Dispense1-533725168i_str_DispReturnValue))1-533725170�This function will create a report for the transfers that the aspiration and dispense return values from a previous pipetting step. Uses Fork/Join to manage this while the system is performing the next steps. Speeds up data management.3-53372517101-533725161!FILE_UpdateTransferReportChannels3-5337251721)(14(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167>(str) the return value (Single Step) of the Dispense 3rd value1-533725168i_str_DispReturnValue3)(41-533725163 1-533725164 3-53372516513-53372516611-533725167>(str) the return value (Single Step) of the Dispense 4th value1-533725168i_str_DispReturnValue4)(51-533725163 1-533725164 3-53372516513-53372516611-533725167F(str) the return value (Single Step) of the tip pick up step 3rd value1-533725168i_str_PickupReturnValue3)(61-533725163 1-533725164 3-53372516513-53372516611-5337251675(str) the liquid class that was used for the transfer1-533725168i_str_LiquidClass)(71-533725163 1-533725164 3-53372516513-53372516611-533725167L(bln) hslTrue = Store data in the sample report, hslFalse = don't store data1-533725168i_bln_ShowSampleReport)(81-533725163 1-533725164 3-53372516513-53372516611-533725167M(bln) hslTrue = Store data in Reagent report, hslFalse = Don't store the data1-533725168i_bln_ShowReagentReport)(91-533725163 1-533725164 3-53372516513-53372516611-533725167Z(str) A name for the transfer that just happened.  Will be the tab name in the excel file.1-533725168i_str_NameForTransfer)(01-533725163 1-533725164 3-53372516553-53372516621-533725167
Instrument1-533725168
Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167A(str) the return value (Single Step) of the Aspiration 3rd value 1-533725168i_str_AspReturnValue3)(21-533725163 1-533725164 3-53372516513-53372516611-533725167@(str) the return value (Single Step) of the Aspiration 4th value1-533725168i_str_AspReturnValue4))1-533725170�This function will create a report for the transfers that the aspiration and dispense return values from a previous pipetting step.3-53372517101-533725161_ReportMPH963-5337251720)(6(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167>(str) the return value (Single Step) of the Dispense 3rd value1-533725168i_str_DispReturnValue3)(41-533725163 1-533725164 3-53372516513-53372516611-533725167>(str) the return value (Single Step) of the Dispense 4th value1-533725168i_str_DispReturnValue4)(51-533725163 1-533725164 3-53372516513-53372516611-533725167A(str) the return value (Single Step) of the tip pick up 3rd value1-533725168i_str_TipPickUpValue3)(61-533725163 1-533725164 3-53372516513-53372516611-5337251675(str) the liquid class that was used for the transfer1-533725168i_str_LiquidClass)(71-533725163 1-533725164 3-53372516513-53372516611-533725167L(bln) hslTrue = Store data in the sample report, hslFalse = don't store data1-533725168i_bln_ShowSampleReport)(81-533725163 1-533725164 3-53372516513-53372516611-533725167M(bln) hslTrue = Store data in Reagent report, hslFalse = Don't store the data1-533725168i_bln_ShowReagentReport)(91-533725163 1-533725164 3-53372516513-53372516611-533725167Z(str) A name for the transfer that just happened.  Will be the tab name in the excel file.1-533725168i_str_NameForTransfer)(01-533725163 1-533725164 3-53372516553-53372516621-533725167
Instrument1-533725168
Instrument)(11-533725163 1-533725164 3-53372516513-53372516611-533725167A(str) the return value (Single Step) of the Aspiration 3rd value 1-533725168i_str_AspReturnValue3)(21-533725163 1-533725164 3-53372516513-53372516611-533725167@(str) the return value (Single Step) of the Aspiration 4th value1-533725168i_str_AspReturnValue4))1-533725170�This function will create a report for the transfers that the aspiration and dispense return values from a previous pipetting step.3-53372517101-533725161FILE_UpdateTransferReportMPH3-5337251721)(15(-533725169)1-533725170 3-53372517101-533725161_ReportStarter3-5337251720)(7(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167V(str) The file path for the tracking file that stores all return values from transfers1-533725168i_strTrackingFilePath)(01-533725163 1-533725164 3-53372516513-53372516611-533725167*(bln) hslTrue = Simulated, hslFalse = Live1-533725168i_blnSimulationMode)(11-533725163 1-533725164 3-53372516513-53372516611-533725167X(bln) hslTrue = Timers can be manually stopped, hslFalse = Timers must run to completion1-533725168i_blnTimersStoppable)(21-533725163 1-533725164 3-53372516513-53372516611-533725167a(bln) hslTrue = All timers will be set to 0 seconds, hslFalse = Timers use the time given to them1-533725168i_blnSkipTimers))1-533725170 3-53372517101-533725161INIT_InitializeController3-5337251721)(16(-533725169)1-533725170 3-53372517101-533725161_VersionHistory3-5337251720)(8(-533725169(31-533725163 1-533725164 3-53372516573-53372516631-533725167(hdl) The handle for the timer1-533725168
o_hdlTimer)(01-533725163 1-533725164 3-53372516513-53372516611-5337251671(int) The total time in seconds to start incubate1-533725168i_intIncubationTime)(11-533725163 1-533725164 3-53372516513-53372516611-5337251676(str) A descriptive name for the incubation to be done1-533725168i_strNameForIncubation)(21-533725163 1-533725164 3-53372516513-53372516611-533725167P(bln) hslTrue = Wait for timer to finish, hslFalse = Continue method in parallel1-533725168i_blnWaitForTimer))1-533725170 3-53372517101-533725161TIME_TimerStart3-5337251721)(17(-533725169)1-533725170 3-53372517101-533725161_WaitForReport3-5337251721)(9(-533725169(01-533725163 1-533725164 3-53372516573-53372516621-533725167#(hdl) The timer handle to wait for 1-533725168i_hdlTimerToWait))1-533725170 3-53372517101-533725161TIME_WaitForTimer3-5337251721)(0(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167!(flt) Total volume of well to mix1-533725168i_fltTotalVolume)(11-533725163 1-533725164 3-53372516513-53372516631-533725167/(flt) Volume to be mixed at 80% of total volume1-533725168o_fltMixVolume)(21-533725163 1-533725164 3-53372516513-53372516611-533725167'(int) Module number the mix takes place1-533725168i_intModule))1-533725170�7Calculates mix volume for mixing parameters
to account for a varying number of sample inputs in master mix total volume calculations.
If the volume >300 then set the volume to 300uL to account for tip size max volume.

o_fltMixVolume --> name of the variable to use for mixing that's 80% of i_fltTotalVolume3-53372517101-533725161DATA_CalculateMixVolume3-5337251721)(1(-533725169(31-533725163 1-533725164 3-53372516513-53372516631-533725167"(str) The Final exported file path1-533725168o_strFinalFilePath)(41-533725163 1-533725164 3-53372516513-53372516631-533725167*(str) The mapping file for the final plate1-533725168o_strMappingFilePath)(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(11-533725163 1-533725164 3-53372516523-53372516611-533725167<(seq) The sequence of the final plate to make a mapping file1-533725168i_seqFinalPlate)(21-533725163 1-533725164 3-53372516513-53372516611-533725167U(str) The name to give the tracking file.  Time stamp will be appended to this value.1-533725168i_strNameForFile))1-533725170�Will create sub-directories inside the final folder location for the Year/Month/Day before creating the final file

NOTE* TADM Curve exportation requires installation of Excel on the computer3-53372517101-533725161FILE_ExportTrackingFiles3-5337251721)(10(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168i_int_ErrorCode)(11-533725163 1-533725164 3-53372516513-53372516631-533725167 1-533725168o_str_ErrorDescriptions))1-533725170 3-53372517101-533725161_Asp_Error_Codes3-5337251720)(2(-533725169(01-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168ML_STAR))1-533725170 3-53372517101-533725161FILE_InitializeTrackingFile3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160DATACONTROLLER)*HxPars,a0182389_a118_444f_b52f728db5ddc793   3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(3
3FieldType120411FieldVariablei_str_NameForTransfer
1FieldName"Transfer Name"3FieldWidth255)(4
3FieldType120411FieldVariablexls_PipetteDirection
1FieldName"Pipetting Direction"3FieldWidth255)(5
3FieldType120411FieldVariablexls_chan_use
1FieldName"Channel Used"3FieldWidth255)(6
3FieldType120411FieldVariablexls_vol
1FieldName"Volume"3FieldWidth255)(7
3FieldType120411FieldVariable	xls_LabID
1FieldName"LabID"3FieldWidth255)(8
3FieldType120411FieldVariable	xls_PosID
1FieldName"PosID"3FieldWidth255)(9
3FieldType120411FieldVariable
xls_Status
1FieldName"Error"3FieldWidth255)(1
3FieldType120411FieldVariablexls_Date
1FieldName"Date"3FieldWidth255)(10
3FieldType120411FieldVariable	xls_Recov
1FieldName
"Recovery"3FieldWidth255)(2
3FieldType120411FieldVariablexls_Time
1FieldName"Time"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount10	1FileNamet_strReportPath1Table"Error_Report"1FilewriteErrorFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'writeErrorFile' (File name: 't_strReportPath',  Table name: '"Error_Report"'),  Mode: 'Append'.
Columns:
xls_Date = "Date" (String, 255)
xls_Time = "Time" (String, 255)
i_str_NameForTransfer = "Transfer Name" (String, 255)
xls_PipetteDirection = "Pipetting Direction" (String, 255)
xls_chan_use = "Channel Used" (String, 255)
xls_vol = "Volume" (String, 255)
xls_LabID = "LabID" (String, 255)
xls_PosID = "PosID" (String, 255)
xls_Status = "Error" (String, 255)
xls_Recov = "Recovery" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�}writeErrorFile.AddField("Date", xls_Date, hslString, 255);
writeErrorFile.AddField("Time", xls_Time, hslString, 255);
writeErrorFile.AddField("Transfer Name", i_str_NameForTransfer, hslString, 255);
writeErrorFile.AddField("Pipetting Direction", xls_PipetteDirection, hslString, 255);
writeErrorFile.AddField("Channel Used", xls_chan_use, hslString, 255);
writeErrorFile.AddField("Volume", xls_vol, hslString, 255);
writeErrorFile.AddField("LabID", xls_LabID, hslString, 255);
writeErrorFile.AddField("PosID", xls_PosID, hslString, 255);
writeErrorFile.AddField("Error", xls_Status, hslString, 255);
writeErrorFile.AddField("Recovery", xls_Recov, hslString, 255);
if( 0 == writeErrorFile.Open(t_strReportPath + " " + "Error_Report", hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strReportPath, "HxMetEdCompCmd");
}))
1Timestamp2021-11-22 11:05:56
(Variables(-534118398
(xls_PosID(010Field31812FieldVariable))(t_strReportPath(010FileName))(xls_Status(010Field31912FieldVariable))(xls_chan_use(010Field31512FieldVariable))
(xls_Recov(010Field311012FieldVariable))(xls_vol(010Field31612FieldVariable))
(xls_LabID(010Field31712FieldVariable))(xls_PipetteDirection(010Field31412FieldVariable))(i_str_NameForTransfer(010Field31312FieldVariable))	(xls_Time(010Field31212FieldVariable))	(xls_Date(010Field31112FieldVariable)))(-534118389(writeErrorFile(010File)))))*HxPars,a0280ca2_6d14_4171_8b9b3bedd5c90cbd 3   1ConditionOnei_blnWaitForTimer3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217805(i_blnWaitForTimer is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217791if (i_blnWaitForTimer == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:29:03
(Variables(-534118398(i_blnWaitForTimer(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,a10eac76_7cbc_4916_9426b7503d1e135f Q   3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(1
3FieldType120411FieldVariablel_strStorageValue
1FieldName"METHOD_PROGRESS"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount1	1FileNamet_strTrackingFilePath1Table"Status"1Filel_hdlUpdateFile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'l_hdlUpdateFile' (File name: 't_strTrackingFilePath',  Table name: '"Status"'),  Mode: 'Append'.
Columns:
l_strStorageValue = "METHOD_PROGRESS" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�<l_hdlUpdateFile.AddField("METHOD_PROGRESS", l_strStorageValue, hslString, 255);
if( 0 == l_hdlUpdateFile.Open(t_strTrackingFilePath + " " + "Status", hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strTrackingFilePath, "HxMetEdCompCmd");
}))
1Timestamp2020-03-27 14:48:14
(Variables(-534118398(l_strStorageValue(010Field31112FieldVariable))(t_strTrackingFilePath(010FileName)))(-534118389(l_hdlUpdateFile(010File)))))*HxPars,a13abd36_34a5_467d_baf5b33d7c6b88b5 -   1ConditionOnel_intLength3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(l_intLength is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 11:52:12
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,a146f950_7568_492a_8b56a4eaa247dd82 _   1ReturnValuel_intElementID1FunctionName/VectorDb_Labware::GetElementIDByDeckIDLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683deckID1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779^l_intElementID = VectorDb_Labware::GetElementIDByDeckIDLabwareId(l_intDeckID, xls_LabID_disp);))
1Timestamp2021-07-20 11:57:04(ParamValue1Value.0l_intDeckID1Value.1xls_LabID_disp)
(Variables(-5339217920(VectorDb_Labware::GetElementIDByDeckIDLabwareId(010FunctionName)))(-534118398(xls_LabID_disp(010
ParamValue11Value.1))(l_intDeckID(010
ParamValue11Value.0))(l_intElementID(010ReturnValue)))))*HxPars,a1667de8_67a2_4510_aad9fc1b09f74c15 !   3TrExpression11Expression"ASP"1Resultxls_PipetteDirection3ParsCommandVersion1
(BlockData(11-533921780 'xls_PipetteDirection' = '"ASP"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(xls_PipetteDirection = Translate("ASP");))
1Timestamp2021-07-20 12:00:50
(Variables(-534118398(xls_PipetteDirection(010Result)))))*HxPars,a1a582ff_6803_4b2c_98218ee22bcc4a92 7   1ConditionOnel_intLength3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(l_intLength is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-07-20 11:31:26
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,a21076ad_5903_4158_836e196e5a0aba55 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1103ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 110)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 110)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:34
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,a228b6c8_bd00_447b_8a4813089c94e706 �   1ReturnValuel_strExportFolder1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779{l_strExportFolder = StrConcat4(l_strHamiltonFolder, Translate("Local Outputs"), Translate("\\"), l_strYearMonthFolderName);))(ParamTranslateValue3Value.113Value.21)
1Timestamp2020-03-12 15:26:19(ParamValue1Value.0l_strHamiltonFolder1Value.1"Local Outputs"1Value.2"\\"1Value.3l_strYearMonthFolderName)
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(l_strYearMonthFolderName(010
ParamValue11Value.3))(l_strHamiltonFolder(010
ParamValue11Value.0))(l_strExportFolder(010ReturnValue)))))*HxPars,a23a7702_7f1b_4f8b_b75a6fd7dbdd1fa5    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2020-03-27 13:45:04)*HxPars,a23d0f56_11a4_485c_b68d6f760eace660    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,a280e30f_2d9a_4a91_b010dd58130ef71d !   3TrExpression11Expression"Not Aspirated Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217803'o_str_ErrorDescriptions' = '"Not Aspirated Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;o_str_ErrorDescriptions = Translate("Not Aspirated Error");))
1Timestamp2017-02-13 21:03:22
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,a281126f_603b_4c5a_88dc42f076449cd1    1FilewriteErrorFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'writeErrorFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != writeErrorFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
writeErrorFile.RemoveFields();))
1Timestamp2021-07-20 12:02:21
(Variables(-534118389(writeErrorFile(010File)))))*HxPars,a2866206_a628_4279_9ad6babfa1c744f9 3   1ConditionOnel_blnEnableDisp3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217803(l_blnEnableDisp is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779/if (l_blnEnableDisp == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-11-11 13:36:16
(Variables(-534118398(l_blnEnableDisp(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,a2c8e9f4_93af_44d9_93ffa9dcc77b2d4d -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1023ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 102)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 102)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:46
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,a2cb5304_cfd5_4e99_92c0532955954bad -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1033ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 103)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 103)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:51
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,a328991d_54b8_4ede_b27c2cc8cd548f52 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo113ParsCommandVersion1
(BlockData(11-533921780#(i_int_RecoveryUsed is equal to 11)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 11)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:19:21
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,a3493695_7f0a_4064_be1ba594e9376684 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1023ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 102)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 102)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:46
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,a352f892_43a4_4e14_8537d83d4ef5b807    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,a36ea5b0_bd7d_4fb7_a47caa9daac5f1cf �   1ReturnValue 1FunctionName!FILE_UpdateTransferReportChannels3FieldCount8(FunctionPars3-5346426580(-533921770(31-534642683i_str_LiquidLevelReturnValue1-533921767 3-53392176813-53464267711-533921769 )(41-534642683i_str_LiquidClass1-533921767 3-53392176813-53464267711-533921769 )(51-534642683i_bln_ShowSampleReport1-533921767 3-53392176813-53464267711-533921769 )(61-534642683i_bln_ShowReagentReport1-533921767 3-53392176813-53464267711-533921769 )(71-534642683i_str_NameForTransfer1-533921767 3-53392176813-53464267711-533921769 )(01-534642683
Instrument1-533921767 3-53392176823-53464267751-533921769 )(11-534642683i_str_AspReturnValue1-533921767 3-53392176813-53464267711-533921769 )(21-534642683i_str_DispReturnValue1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685SC:\Program Files (x86)\HAMILTON\Generic Framework\DataController\DataController.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779|FILE_UpdateTransferReportChannels(ML_STAR, Translate(""), Translate(""), Translate(""), Translate(""), 0, 0, Translate(""));))(ParamTranslateValue3Value.113Value.213Value.313Value.413Value.71)
1Timestamp2021-07-27 15:07:25(ParamValue1Value.0ML_STAR1Value.1""1Value.2""1Value.3""1Value.4""3Value.503Value.601Value.7"")
(Variables(-533921792"(FILE_UpdateTransferReportChannels(010FunctionName)))(-533921789(ML_STAR(010
ParamValue11Value.0)))))*HxPars,a405011a_c523_4fa7_92b55c38daf0dc30 !   3TrExpression11Expression"Calibrate Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780/'o_str_ErrorDescriptions' = '"Calibrate Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797o_str_ErrorDescriptions = Translate("Calibrate Error");))
1Timestamp2017-02-13 20:55:56
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,a4207ea2_9493_4fbf_ac3271c6892723e8    1FilewriteReportFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'writeReportFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != writeReportFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
writeReportFile.RemoveFields();))
1Timestamp2021-07-20 12:02:32
(Variables(-534118389(writeReportFile(010File)))))*HxPars,a4620e0e_dc4e_406c_9fdece019207ccc1 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo123ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 12)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 12)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:08
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,a4a3c80a_792e_4876_987d3cec9795ce54    1FilewriteReagentFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'writeReagentFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != writeReagentFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
writeReagentFile.RemoveFields();))
1Timestamp2021-07-20 12:02:26
(Variables(-534118389(writeReagentFile(010File)))))*HxPars,a4d7807a_d37d_4f8a_b5e35b779824d394 !   3TrExpression11Expression"DISP"1Resultxls_PipetteDirection3ParsCommandVersion1
(BlockData(11-533921780!'xls_PipetteDirection' = '"DISP"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)xls_PipetteDirection = Translate("DISP");))
1Timestamp2021-07-20 12:03:14
(Variables(-534118398(xls_PipetteDirection(010Result)))))*HxPars,a50cff7f_1c7c_41c9_b46df26486db402c _   1ReturnValuexls_Recov_asp1FunctionNameStepReturn::GetRecoveryButton3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Yxls_Recov_asp = StepReturn::GetRecoveryButton(l_intReturnPosition, i_str_AspReturnValue);))
1Timestamp2021-07-20 10:54:39(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue)
(Variables(-533921792(StepReturn::GetRecoveryButton(010FunctionName)))(-534118398(xls_Recov_asp(010ReturnValue))(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue(010
ParamValue11Value.1)))))*HxPars,a56fd70d_18db_4d24_8d99905b3d051be1 !   3TrExpression11Expression"Wrong Carrier Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217803'o_str_ErrorDescriptions' = '"Wrong Carrier Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779;o_str_ErrorDescriptions = Translate("Wrong Carrier Error");))
1Timestamp2017-02-13 21:02:42
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,a637a5e3_bc19_4a6e_bbcb6b1111a2d8a8 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo193ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 19)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 19)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:35
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,a650720d_7de4_4325_8b0e90dacf8c8d00 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1053ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 105)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 105)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:01
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,a66f0812_0084_4ee3_ab38c2c2e99fd6c5 �   1ReturnValuexls_chan_use1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Yxls_chan_use = StrConcat4(l_strChanStart, Translate(" - "), l_strChanEnd, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2021-08-31 14:30:58(ParamValue1Value.0l_strChanStart1Value.1" - "1Value.2l_strChanEnd1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(xls_chan_use(010ReturnValue))(l_strChanEnd(010
ParamValue11Value.2))(l_strChanStart(010
ParamValue11Value.0)))))*HxPars,a6b518d9_2d49_4c6a_b70f12e56a960c89 I   1ReturnValuel_intNumPosAsp1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Hl_intNumPosAsp = StepReturn::GetNumberOfPositions(i_str_AspReturnValue);))
1Timestamp2021-07-20 09:57:17(ParamValue1Value.0i_str_AspReturnValue)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(i_str_AspReturnValue(010
ParamValue11Value.0))(l_intNumPosAsp(010ReturnValue)))))*HxPars,a7331fd5_c8f1_4cdc_b183efcb025b3c37 �   3ExtendedPropertyIMEX01CommandString 3Mode120373ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(3
3FieldType120411FieldVariablel_strWellID
1FieldName	"WELL_ID"3FieldWidth255)(4
3FieldType120411FieldVariablel_strComment
1FieldName	"COMMENT"3FieldWidth255)(1
3FieldType120411FieldVariablel_strSampleID
1FieldName"SAMPLE_ID"3FieldWidth255)(2
3FieldType120411FieldVariablel_strBarcodeID
1FieldName	"BARCODE"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount4	1FileNamet_strTrackingFilePath1Table"WL"1File	hdl_Write3ParsCommandVersion1
(BlockData(11-533921780�File handle 'hdl_Write' (File name: 't_strTrackingFilePath',  Table name: '"WL"'),  Mode: 'Open file to write'.
Columns:
l_strSampleID = "SAMPLE_ID" (String, 255)
l_strBarcodeID = "BARCODE" (String, 255)
l_strWellID = "WELL_ID" (String, 255)
l_strComment = "COMMENT" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779��hdl_Write.AddField("SAMPLE_ID", l_strSampleID, hslString, 255);
hdl_Write.AddField("BARCODE", l_strBarcodeID, hslString, 255);
hdl_Write.AddField("WELL_ID", l_strWellID, hslString, 255);
hdl_Write.AddField("COMMENT", l_strComment, hslString, 255);
if( 0 == hdl_Write.Open(t_strTrackingFilePath + " " + "WL", hslWrite) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strTrackingFilePath, "HxMetEdCompCmd");
}))
1Timestamp2020-03-27 14:44:40
(Variables(-534118398(l_strComment(010Field31412FieldVariable))(l_strWellID(010Field31312FieldVariable))(l_strBarcodeID(010Field31212FieldVariable))(l_strSampleID(010Field31112FieldVariable))(t_strTrackingFilePath(010FileName)))(-534118389
(hdl_Write(010File)))))*HxPars,a79c6cab_9c27_4dca_9f4d110fcd7d65ec    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,a7eca04d_6654_4eed_a634d8af7bd05ea1    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2020-03-12 15:50:05)*HxPars,a8911df2_15bb_4599_9ea632c3939b9ef7 _   1ReturnValuexls_Status_disp1FunctionNameStepReturn::GetMainError3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Wxls_Status_disp = StepReturn::GetMainError(l_intReturnPosition, i_str_DispReturnValue);))
1Timestamp2021-07-20 10:53:50(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue)
(Variables(-533921792(StepReturn::GetMainError(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(i_str_DispReturnValue(010
ParamValue11Value.1))(xls_Status_disp(010ReturnValue)))))*HxPars,a8a314ae_acdb_4fd5_8b2f3131cd6bef0e 3   1ConditionOnel_intNumPosLiquid3CompareOperator111053Else01ConditionTwol_intLoopNumber3ParsCommandVersion1
(BlockData(11-5339217803(l_intNumPosLiquid is greater than l_intLoopNumber)1-533921781If1-533921782If_Then.bmp1-533921779*if (l_intNumPosLiquid > l_intLoopNumber)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:02:21
(Variables(-534118398(l_intLoopNumber(010ConditionTwo))(l_intNumPosLiquid(010ConditionOne)))))*HxPars,a8bab7e5_2b59_4f31_83ca3d00d12185ba %   1ExpressionASWGLOBAL::BOOL::FALSE1Resultl_blnEnableDisp3ParsCommandVersion1
(BlockData(11-533921780,'l_blnEnableDisp' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)l_blnEnableDisp = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2021-08-03 11:29:46
(Variables(-534118398(l_blnEnableDisp(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,a8f29633_ba4c_4715_a5aaa9b14ac9a1a2 !   3TrExpression11Expression"Illegal target plate position"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780='o_str_ErrorDescriptions' = '"Illegal target plate position"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Eo_str_ErrorDescriptions = Translate("Illegal target plate position");))
1Timestamp2017-02-13 21:00:24
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,a90683c1_be16_4b83_96a5114b51f64204 !   3TrExpression11Expression"-----"1Resultxls_LabID_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_LabID_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:16
(Variables(-534118398(xls_LabID_disp(010Result)))))*HxPars,a926ac83_d33d_4692_aa204d8628321ca0 !   3TrExpression11Expression"Clot Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780*'o_str_ErrorDescriptions' = '"Clot Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792o_str_ErrorDescriptions = Translate("Clot Error");))
1Timestamp2017-02-13 20:54:24
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,a932e6cc_5221_42cf_b52b6d7e002f01cb    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,a99f5641_aba9_4ad8_a1dddacaa0bb403a -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo83ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 8)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 8)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:52
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,a9dfe2fc_a50a_4a5c_ba6b095c404b9b55 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1003ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 100)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 100)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:37
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,aa6d4978_183b_4e9c_b95f398502efebbd !   3TrExpression11Expression	"Barcode"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780"'o_str_RecoveryUsed' = '"Barcode"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*o_str_RecoveryUsed = Translate("Barcode");))
1Timestamp2017-02-13 21:21:30
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,aaa491e2_e8a5_4be6_9cb34e775ffb65aa �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_063FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(51-534642683i_varToTrace_051-533921767 3-53392176803-53464267711-533921769 )(61-534642683i_varToTrace_061-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_06(TRACE_LEVEL_RELEASE, Translate("Start incubating timer "), i_strNameForIncubation, Translate(" for "), i_intIncubationTime, Translate(" seconds "), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.513Value.61)
1Timestamp2021-08-03 11:37:45(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"Start incubating timer "1Value.2i_strNameForIncubation1Value.3" for "1Value.4i_intIncubationTime1Value.5" seconds "1Value.6"")
(Variables(-533921792(TRACELEVEL::Trace_06(010FunctionName)))(-534118398(i_strNameForIncubation(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(i_intIncubationTime(010
ParamValue11Value.4)))))*HxPars,ab462c4f_ea96_482c_934fe2319d9bd5d4    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,ab485b20_a9e9_46fb_b3012fd6eaefb00c !   3TrExpression11Expression"Labware Lost Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Labware Lost Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Labware Lost Error");))
1Timestamp2017-02-13 21:00:11
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,ab7520ee_e119_4371_a941f49026bf4b35 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-l_intLength = StrGetLength(xls_BC_Cont_Disp);))
1Timestamp2021-07-20 11:57:40(ParamValue1Value.0xls_BC_Cont_Disp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_BC_Cont_Disp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,ab97ac78_2afb_410e_981e1a98c7bd8cd1 !   3TrExpression11Expression"Labware Lost Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Labware Lost Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Labware Lost Error");))
1Timestamp2017-02-13 21:00:11
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,abec7caa_4232_479e_94a7159ed0485873    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,ac0b7b1c_1928_465c_a64ba57ced951486 1   1ReturnValuel_strMethodsFolder1FunctionNameFilGetMethodsPath3FieldCount0(FunctionPars3-5346426580(-533921770)1-533921771 1-534642685HSLFilLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779)l_strMethodsFolder = FilGetMethodsPath();))
1Timestamp2020-03-27 14:12:36
(Variables(-533921792(FilGetMethodsPath(010FunctionName)))(-534118398(l_strMethodsFolder(010ReturnValue)))))*HxPars,ac5c50f9_b59b_49f8_b0eb4cc8d57fad40 �   1ReturnValuexls_PosID_disp1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]xls_PosID_disp = StrConcat4(l_strPosIDStart, Translate(" - "), l_strPosIDEnd, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2021-08-31 14:32:13(ParamValue1Value.0l_strPosIDStart1Value.1" - "1Value.2l_strPosIDEnd1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(l_strPosIDStart(010
ParamValue11Value.0))(l_strPosIDEnd(010
ParamValue11Value.2))(xls_PosID_disp(010ReturnValue)))))*HxPars,ac7f42a3_90a9_4335_a8191f4bef21841b    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,ac9c7318_9d22_4dd5_9b2d1e04728a70f2 %   1Expressionxls_vol_disp1Resultxls_vol3ParsCommandVersion1
(BlockData(11-533921780'xls_vol' = 'xls_vol_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_vol = xls_vol_disp;))
1Timestamp2021-07-20 12:03:41
(Variables(-534118398(xls_vol_disp(010
Expression))(xls_vol(010Result)))))*HxPars,acbd52bb_dac9_4e57_9a022fc1111f1695    3TraceSwitch01Comment�======================================================================
Set the order in which the file tabs are generated
======================================================================3ParsCommandVersion1
(BlockData(11-533921780�<======================================================================
Set the order in which the file tabs are generated
======================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-03-27 14:35:33)*HxPars,accdb702_8375_49dd_9246715f30bd7962 -   1ConditionOneSize_ArrayInfoWorklist3CompareOperator111043Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-5339217806(Size_ArrayInfoWorklist is greater than OR equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779"if (Size_ArrayInfoWorklist >= 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2019-05-31 15:07:58
(Variables(-534118398(Size_ArrayInfoWorklist(010ConditionOne)))))*HxPars,ace2bbc9_a7a3_4b40_b2f3d894978cb97d !   3TrExpression11Expression"Abort"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780 'o_str_RecoveryUsed' = '"Abort"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(o_str_RecoveryUsed = Translate("Abort");))
1Timestamp2017-02-13 21:19:56
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,acee759a_0dc8_473b_a971b54ec709ea40 _   1ReturnValuexls_vol_disp1FunctionNameStepReturn::GetStepData3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Txls_vol_disp = StepReturn::GetStepData(l_intReturnPosition, i_str_DispReturnValue3);))
1Timestamp2021-08-31 11:55:24(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue3)
(Variables(-533921792(StepReturn::GetStepData(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(xls_vol_disp(010ReturnValue))(i_str_DispReturnValue3(010
ParamValue11Value.1)))))*HxPars,ad64f710_2431_47c3_b95fc22e4c45ba71 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo213ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 21)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 21)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:43
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,adc5fd64_d177_4033_833dcb34d14b17bc    1FilewriteSampleFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'writeSampleFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != writeSampleFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
writeSampleFile.RemoveFields();))
1Timestamp2021-07-20 12:02:44
(Variables(-534118389(writeSampleFile(010File)))))*HxPars,adc8a29a_63bb_4135_9d7f551bf10720d7 !   3TrExpression11Expression"Position Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780.'o_str_ErrorDescriptions' = '"Position Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796o_str_ErrorDescriptions = Translate("Position Error");))
1Timestamp2017-02-13 21:01:23
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,ae5b006b_d8ba_418f_b9ee978dd02b2107 !   3TrExpression11Expression"Syntax Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780,'o_str_ErrorDescriptions' = '"Syntax Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217794o_str_ErrorDescriptions = Translate("Syntax Error");))
1Timestamp2017-02-13 20:53:34
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,ae88920c_dc98_4598_821bf8fc543a4af6 W   1ReturnValue 1FunctionName_Asp_Error_Codes3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_int_ErrorCode1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_str_ErrorDescriptions1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426850Artel\Resources\Library\Pipetting_Controller.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791_Asp_Error_Codes(xls_Status_asp, xls_Status_asp);))
1Timestamp2021-07-20 11:54:00(ParamValue1Value.0xls_Status_asp1Value.1xls_Status_asp)
(Variables(-533921792(_Asp_Error_Codes(010FunctionName)))(-534118398(xls_Status_asp(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,af00c355_dcce_44cd_86d0bdab464d0e68    1Filel_hdlUpdateFile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'l_hdlUpdateFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == l_hdlUpdateFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2020-03-27 14:48:19
(Variables(-534118389(l_hdlUpdateFile(010File)))))*HxPars,af1ae2ed_90c8_45aa_8f8f5858558f9aba -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1103ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 110)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 110)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:34
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,af6d48ce_291a_4eeb_b0bcee65d5dadefc -   1ConditionOnel_intLength3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(l_intLength is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 11:52:12
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,af9f96f7_62d3_4236_990eabfa83956389    3TraceSwitch01CommentFirst Row colunm name3ParsCommandVersion1
(BlockData(11-533921780<First Row colunm name>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2013-12-11 14:09:52)*HxPars,aff8dfa2_2f88_4aa3_af029942ae60cb61 !   3TrExpression11Expression"Barcode Mask Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Barcode Mask Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Barcode Mask Error");))
1Timestamp2017-02-13 21:04:35
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,b0045c49_fd64_4dbf_bf548edc7325236a    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,b03fd158_52f7_46ff_86408547061a8d1d !   3TrExpression11Expression"Improper Dispensation Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780;'o_str_ErrorDescriptions' = '"Improper Dispensation Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Co_str_ErrorDescriptions = Translate("Improper Dispensation Error");))
1Timestamp2017-02-13 21:03:44
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,b066ebae_0efb_47dc_a9cc0b74c0968886    3TraceSwitch11CommentTIMER STOPPED EARLY!3ParsCommandVersion1
(BlockData(11-533921780<TIMER STOPPED EARLY!>1-533921781Comment1-533921782Comment.bmp1-5339217796MECC::TraceComment(Translate("TIMER STOPPED EARLY!"));))
1Timestamp2020-03-27 13:51:32)*HxPars,b158aa45_dfd4_4ba8_a8ebd3485a7a642e k   1ReturnValue 1FunctionNameTRACELEVEL::Trace_023FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779WTRACELEVEL::Trace_02(TRACE_LEVEL_RELEASE, Translate("Export File: "), l_strExportFile);))(ParamTranslateValue3Value.11)
1Timestamp2021-08-03 11:34:11(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"Export File: "1Value.2l_strExportFile)
(Variables(-533921792(TRACELEVEL::Trace_02(010FunctionName)))(-534118398(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(l_strExportFile(010
ParamValue11Value.2)))))*HxPars,b15ab9e4_2677_4ba9_bab2c1e9c8ce4a13 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1073ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 107)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 107)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:11
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,b2a5cc72_fa1f_4abd_a1eec233aa2a31db %   1Expressioni_str_AspReturnValue31Resultt_strAspReturnValue33ParsCommandVersion1
(BlockData(11-5339217800't_strAspReturnValue3' = 'i_str_AspReturnValue3'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-t_strAspReturnValue3 = i_str_AspReturnValue3;))
1Timestamp2021-08-31 12:12:40
(Variables(-534118398(t_strAspReturnValue3(010Result))(i_str_AspReturnValue3(010
Expression)))))*HxPars,b2ac1064_8224_499c_8613e81e34776dae %   1Expressionxls_Status_disp1Result
xls_Status3ParsCommandVersion1
(BlockData(11-533921780 'xls_Status' = 'xls_Status_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_Status = xls_Status_disp;))
1Timestamp2021-07-20 12:03:27
(Variables(-534118398(xls_Status(010Result))(xls_Status_disp(010
Expression)))))*HxPars,b2b8de61_457a_409f_91a6b5805306e8ff %   1Expressionxls_vol_disp1Resultxls_vol3ParsCommandVersion1
(BlockData(11-533921780'xls_vol' = 'xls_vol_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_vol = xls_vol_disp;))
1Timestamp2021-07-20 12:03:41
(Variables(-534118398(xls_vol_disp(010
Expression))(xls_vol(010Result)))))*HxPars,b2d89972_d6ff_4f29_a86e78b4f1f42839 !   3TrExpression11Expression"Not Detected Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Not Detected Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Not Detected Error");))
1Timestamp2017-02-13 21:03:14
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,b3763497_4fa6_4aa6_94fa927d423bd23c 3   1ConditionOnei_blnAddTimeStamp3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217805(i_blnAddTimeStamp is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217791if (i_blnAddTimeStamp == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:27:48
(Variables(-534118398(i_blnAddTimeStamp(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,b3ef80d7_b727_4448_a959fc30ac5229a7 !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Asp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_BC_Cont_Asp = Translate("-----");))
1Timestamp2017-11-14 20:54:49
(Variables(-534118398(xls_BC_Cont_Asp(010Result)))))*HxPars,b419183b_6759_4331_8a472cf740c143b1 /   1OperandOnel_fltLLHeight1OperandTwol_fltZCoord1Resultl_fltLLHeightMinusBottom3ParsCommandVersion1
(BlockData(11-533921780<'l_fltLLHeightMinusBottom' = 'l_fltLLHeight' - 'l_fltZCoord'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217797l_fltLLHeightMinusBottom = l_fltLLHeight - l_fltZCoord;))
1Timestamp2021-07-20 12:20:28
(Variables(-534118398(l_fltLLHeightMinusBottom(010Result))(l_fltZCoord(010
OperandTwo))(l_fltLLHeight(010
OperandOne))))	3Operator11109)*HxPars,b44799dc_2170_4815_8cba04ff6bd11772 !   3TrExpression11Expression"Hardware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780.'o_str_ErrorDescriptions' = '"Hardware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796o_str_ErrorDescriptions = Translate("Hardware Error");))
1Timestamp2017-02-13 20:53:48
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,b469585d_9ab5_4941_877b027a129c1048 !   3TrExpression11Expression"Parameter Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780/'o_str_ErrorDescriptions' = '"Parameter Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797o_str_ErrorDescriptions = Translate("Parameter Error");))
1Timestamp2017-02-13 20:56:26
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,b497b40b_cbb8_4e5a_9880ba98d8d1228d !   3TrExpression11Expression""1ResultFromWL_Comment3ParsCommandVersion1
(BlockData(11-533921780'FromWL_Comment' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779FromWL_Comment = Translate("");))
1Timestamp2019-05-31 15:07:47
(Variables(-534118398(FromWL_Comment(010Result)))))*HxPars,b4ba86b4_3add_4300_9bcc7cb1dd65814b !   3TrExpression11Expression"No Labware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217800'o_str_ErrorDescriptions' = '"No Labware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217798o_str_ErrorDescriptions = Translate("No Labware Error");))
1Timestamp2017-02-13 21:04:01
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,b5b01288_23e9_4b61_9a373cb96a106baa -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo73ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 7)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 7)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:19:04
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,b61d6174_3f1a_47c5_bb7553892b4679c9 -   1ConditionOnel_intLength3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(l_intLength is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 11:52:12
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,b6b5535a_bea9_4f3c_a2427f553cf41cac    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,b72853f5_1086_4004_9f40c130bac409e8 !   3TrExpression11Expression"Tip Present Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217801'o_str_ErrorDescriptions' = '"Tip Present Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217799o_str_ErrorDescriptions = Translate("Tip Present Error");))
1Timestamp2017-02-13 20:54:57
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,b73eb405_9afe_4127_a5b757fc097d26c6 _   1ReturnValuexls_Status_asp1FunctionNameStepReturn::GetMainError3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Uxls_Status_asp = StepReturn::GetMainError(l_intReturnPosition, i_str_AspReturnValue);))
1Timestamp2021-07-20 10:53:37(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue)
(Variables(-533921792(StepReturn::GetMainError(010FunctionName)))(-534118398(xls_Status_asp(010ReturnValue))(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue(010
ParamValue11Value.1)))))*HxPars,b754317a_0a81_4e51_86f271df7cee9afa   3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(3
3FieldType120411FieldVariablei_str_NameForTransfer
1FieldName"Transfer Name"3FieldWidth255)(4
3FieldType120411FieldVariablexls_PipetteDirection
1FieldName"Pipetting Direction"3FieldWidth255)(5
3FieldType120411FieldVariablexls_chan_use
1FieldName"Channel Used"3FieldWidth255)(6
3FieldType120411FieldVariablexls_vol
1FieldName"Volume"3FieldWidth255)(7
3FieldType120411FieldVariable	xls_LabID
1FieldName"LabID"3FieldWidth255)(8
3FieldType120411FieldVariable	xls_PosID
1FieldName"PosID"3FieldWidth255)(9
3FieldType120411FieldVariable
xls_Status
1FieldName"Error"3FieldWidth255)(1
3FieldType120411FieldVariablexls_Date
1FieldName"Date"3FieldWidth255)(10
3FieldType120411FieldVariable	xls_Recov
1FieldName
"Recovery"3FieldWidth255)(2
3FieldType120411FieldVariablexls_Time
1FieldName"Time"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount10	1FileNamet_strReportPath1Table"Error_Report"1FilewriteErrorFile3ParsCommandVersion1
(BlockData(11-533921780��File handle 'writeErrorFile' (File name: 't_strReportPath',  Table name: '"Error_Report"'),  Mode: 'Append'.
Columns:
xls_Date = "Date" (String, 255)
xls_Time = "Time" (String, 255)
i_str_NameForTransfer = "Transfer Name" (String, 255)
xls_PipetteDirection = "Pipetting Direction" (String, 255)
xls_chan_use = "Channel Used" (String, 255)
xls_vol = "Volume" (String, 255)
xls_LabID = "LabID" (String, 255)
xls_PosID = "PosID" (String, 255)
xls_Status = "Error" (String, 255)
xls_Recov = "Recovery" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779�}writeErrorFile.AddField("Date", xls_Date, hslString, 255);
writeErrorFile.AddField("Time", xls_Time, hslString, 255);
writeErrorFile.AddField("Transfer Name", i_str_NameForTransfer, hslString, 255);
writeErrorFile.AddField("Pipetting Direction", xls_PipetteDirection, hslString, 255);
writeErrorFile.AddField("Channel Used", xls_chan_use, hslString, 255);
writeErrorFile.AddField("Volume", xls_vol, hslString, 255);
writeErrorFile.AddField("LabID", xls_LabID, hslString, 255);
writeErrorFile.AddField("PosID", xls_PosID, hslString, 255);
writeErrorFile.AddField("Error", xls_Status, hslString, 255);
writeErrorFile.AddField("Recovery", xls_Recov, hslString, 255);
if( 0 == writeErrorFile.Open(t_strReportPath + " " + "Error_Report", hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strReportPath, "HxMetEdCompCmd");
}))
1Timestamp2021-07-27 15:08:11
(Variables(-534118398
(xls_PosID(010Field31812FieldVariable))(t_strReportPath(010FileName))(xls_Status(010Field31912FieldVariable))(xls_chan_use(010Field31512FieldVariable))
(xls_Recov(010Field311012FieldVariable))(xls_vol(010Field31612FieldVariable))
(xls_LabID(010Field31712FieldVariable))(xls_PipetteDirection(010Field31412FieldVariable))(i_str_NameForTransfer(010Field31312FieldVariable))	(xls_Time(010Field31212FieldVariable))	(xls_Date(010Field31112FieldVariable)))(-534118389(writeErrorFile(010File)))))*HxPars,b77fb5a0_d80c_43b8_a6f0b64cb7d92070 /   3StoppableTimer11ReturnValuel_intReturnValue3ParsCommandVersion1
(BlockData(11-533921780oWait for timer 'o_hdlTimer', show timer display, is stoppable timer. Assign return value to 'l_intReturnValue'.1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�l_intReturnValue = o_hdlTimer.WaitTimer(hslTrue, hslTrue);
if (0 == l_intReturnValue)
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2020-03-27 13:50:03
(Variables(-534118398(l_intReturnValue(010ReturnValue)))(-534118388(o_hdlTimer(010TimerObject))))1TimerObject
o_hdlTimer)*HxPars,b7d5fbe7_a842_4ea0_a4c89f6642e64a27 !   3TrExpression11Expression"DISP"1Resultxls_PipetteDirection3ParsCommandVersion1
(BlockData(11-533921780!'xls_PipetteDirection' = '"DISP"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)xls_PipetteDirection = Translate("DISP");))
1Timestamp2021-07-20 12:03:14
(Variables(-534118398(xls_PipetteDirection(010Result)))))*HxPars,b80483ef_2254_42d5_b69a06a07be6ff7d    1FilewriteReportFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'writeReportFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != writeReportFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
writeReportFile.RemoveFields();))
1Timestamp2021-07-20 12:02:32
(Variables(-534118389(writeReportFile(010File)))))*HxPars,b8bfdd7e_8485_4c67_8d92652ad572eec1 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:45:53
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,b8e9f6e8_702d_4f8e_84e5c28979c13410    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,b9082128_5af9_4d54_8f0d13988d1a22f3 W   1ReturnValue 1FunctionName_Asp_Error_Codes3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_int_ErrorCode1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_str_ErrorDescriptions1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-5346426850Artel\Resources\Library\Pipetting_Controller.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791_Asp_Error_Codes(xls_Status_asp, xls_Status_asp);))
1Timestamp2021-07-20 11:54:00(ParamValue1Value.0xls_Status_asp1Value.1xls_Status_asp)
(Variables(-533921792(_Asp_Error_Codes(010FunctionName)))(-534118398(xls_Status_asp(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,b9d76da1_a9df_4c59_8ed3918a33245f96    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,b9e2ff2d_a2c6_4080_a6604f896e8a23da    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,ba564774_d01f_4529_b1ae359105adf025    1FilewriteSampleFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'writeSampleFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != writeSampleFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
writeSampleFile.RemoveFields();))
1Timestamp2021-07-20 12:02:44
(Variables(-534118389(writeSampleFile(010File)))))*HxPars,ba9a7f6a_8130_4442_94e5113d76d98f69    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,bac7047f_1059_46a2_85a3742d0a23a99c !   3TrExpression11Expression"Slave Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780+'o_str_ErrorDescriptions' = '"Slave Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217793o_str_ErrorDescriptions = Translate("Slave Error");))
1Timestamp2017-02-13 21:02:31
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,badde10c_05b4_488e_9615f94ec6e388f1    1FilewriteReagentFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'writeReagentFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != writeReagentFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
writeReagentFile.RemoveFields();))
1Timestamp2021-07-20 12:02:26
(Variables(-534118389(writeReagentFile(010File)))))*HxPars,bb5af527_9196_49a0_8835b6a9e72b0ac3 %   1Expressionxls_vol_asp1Resultxls_vol3ParsCommandVersion1
(BlockData(11-533921780'xls_vol' = 'xls_vol_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_vol = xls_vol_asp;))
1Timestamp2021-07-20 12:02:07
(Variables(-534118398(xls_vol(010Result))(xls_vol_asp(010
Expression)))))*HxPars,bc1c7a61_828f_4c6b_b5c6ebb16ca2bafa 3   1ConditionOnel_blnFileExists3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217803(l_blnFileExists is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779/if (l_blnFileExists == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:27:00
(Variables(-534118398(l_blnFileExists(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,bc2f19be_84cb_44b0_acc21cb477fe76ad !   3TrExpression11Expression"-----"1Resultxls_vol_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_vol_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"xls_vol_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:25
(Variables(-534118398(xls_vol_disp(010Result)))))*HxPars,bc63a4bf_48d2_4700_afce4731f9a9336e -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo103ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 10)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 10)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:59
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,bc867c27_0c99_4d1d_a4359e89e7c3fb19 !   3TrExpression11Expression"-----"1Resultxls_chan_use3ParsCommandVersion1
(BlockData(11-533921780'xls_chan_use' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"xls_chan_use = Translate("-----");))
1Timestamp2017-11-14 20:54:19
(Variables(-534118398(xls_chan_use(010Result)))))*HxPars,bcc5ac8a_c227_45d5_bc05e286e239e9e2    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,bcf44d76_83b4_4fca_a92e5ecb052caefb -   1ConditionOnel_intNumPosLiquid3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780%(l_intNumPosLiquid is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intNumPosLiquid > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:00:37
(Variables(-534118398(l_intNumPosLiquid(010ConditionOne)))))*HxPars,bd2a7138_df02_417b_927706f6a66d615b _   1ReturnValuel_intElementID1FunctionName/VectorDb_Labware::GetElementIDByDeckIDLabwareId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683deckID1-533921767 3-53392176803-53464267711-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779^l_intElementID = VectorDb_Labware::GetElementIDByDeckIDLabwareId(l_intDeckID, xls_LabID_disp);))
1Timestamp2021-08-31 12:44:28(ParamValue1Value.0l_intDeckID1Value.1xls_LabID_disp)
(Variables(-5339217920(VectorDb_Labware::GetElementIDByDeckIDLabwareId(010FunctionName)))(-534118398(xls_LabID_disp(010
ParamValue11Value.1))(l_intDeckID(010
ParamValue11Value.0))(l_intElementID(010ReturnValue)))))*HxPars,bd6b2f51_b717_4760_86096e4b3f926847 !   3TrExpression11Expression"-----"1Resultxls_vol_asp3ParsCommandVersion1
(BlockData(11-533921780'xls_vol_asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!xls_vol_asp = Translate("-----");))
1Timestamp2017-11-14 20:55:30
(Variables(-534118398(xls_vol_asp(010Result)))))*HxPars,be580e96_1cf0_4f78_bdffeeccce33f8a9 %   
1ArrayNameArray_InfoWlistRowX1BindValueToFromWL_SampleID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779/FromWL_SampleID=Array_InfoWlistRowX.GetAt(1-1);))
1Timestamp2013-12-11 13:53:123Index1
(Variables(-534118398(FromWL_SampleID(010BindValueTo)))(-534118349(Array_InfoWlistRowX(010	ArrayName)))))*HxPars,beb357c8_76eb_43a5_8439a30a44656f4a    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,bf697f9f_9a48_4c51_b40ab31e8a0100dc 3   1ConditionOnel_blnEnableAsp3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217802(l_blnEnableAsp is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779.if (l_blnEnableAsp == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-11-11 13:36:09
(Variables(-534118398(l_blnEnableAsp(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,bfdb0929_8a70_42be_bad1be9f341a6f59 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo993ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 99)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 99)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:21
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,bfef2257_9048_4ad7_88aa980f9efc8f44 -   1ConditionOnexls_Status_disp3CompareOperator111033Else01ConditionTwo
"No Error"3ParsCommandVersion1
(BlockData(11-533921780,(xls_Status_disp is NOT equal to "No Error")1-533921781If1-533921782If_Then.bmp1-533921779$if (xls_Status_disp != "No Error")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 12:03:07
(Variables(-534118398(xls_Status_disp(010ConditionOne)))))*HxPars,bff900ab_c77d_4834_80d3095018f048aa !   3TrExpression11Expression"Kit Lot Expired Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217805'o_str_ErrorDescriptions' = '"Kit Lot Expired Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=o_str_ErrorDescriptions = Translate("Kit Lot Expired Error");))
1Timestamp2017-02-13 21:05:10
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,c0043516_e3ab_4c5d_a4de83cb159b37d2 3   1ConditionOnel_blnEnableDisp3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217803(l_blnEnableDisp is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779/if (l_blnEnableDisp == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-11-11 13:36:47
(Variables(-534118398(l_blnEnableDisp(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,c0202ed4_ecf5_4541_9bb0eae1165ea5f1 !   3TrExpression11Expression"Unload Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780,'o_str_ErrorDescriptions' = '"Unload Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217794o_str_ErrorDescriptions = Translate("Unload Error");))
1Timestamp2017-02-13 20:56:07
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,c06889ad_ae26_4a9d_9d6a9568e7d84b09    1File	hdl_Write3ParsCommandVersion1
(BlockData(11-533921780Write to file 'hdl_Write'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == hdl_Write.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2020-03-29 08:37:07
(Variables(-534118389
(hdl_Write(010File)))))*HxPars,c075e810_3290_4690_b0aeaf7b96f2d87d %   1Expressionl_intNumPosAsp1Resultl_intLoopNumber3ParsCommandVersion1
(BlockData(11-533921780$'l_intLoopNumber' = 'l_intNumPosAsp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!l_intLoopNumber = l_intNumPosAsp;))
1Timestamp2021-07-20 10:02:02
(Variables(-534118398(l_intLoopNumber(010Result))(l_intNumPosAsp(010
Expression)))))*HxPars,c0cbba64_f594_4ac3_8c45a66c70194311 o   1ReturnValue 1FunctionNameHSLExtensions::File::Copy3FieldCount3(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileNameSource1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_strFullFileNameDestination1-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_blnOverwriteExistingFile1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779YHSLExtensions::File::Copy(t_strTrackingFilePath, l_strExportFile, ASWGLOBAL::BOOL::TRUE);))
1Timestamp2021-08-03 11:31:12(ParamValue1Value.0t_strTrackingFilePath1Value.1l_strExportFile1Value.2ASWGLOBAL::BOOL::TRUE)
(Variables(-533921792(HSLExtensions::File::Copy(010FunctionName)))(-534118398(t_strTrackingFilePath(010
ParamValue11Value.0))(l_strExportFile(010
ParamValue11Value.1))(ASWGLOBAL::BOOL::TRUE(010
ParamValue11Value.2)))))*HxPars,c1eb488f_edca_4660_9971e41aad22f9c7 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo53ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 5)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 5)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:43
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,c245150e_b47a_47d3_9b7284258183a759    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,c265cb0e_94dd_4b40_8525fff192663f32 W   1ReturnValuel_strChanStart1FunctionNameStepReturn::GetPosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Dl_strChanStart = StepReturn::GetPosition(1, i_str_DispReturnValue4);))
1Timestamp2021-08-31 14:31:55
(Variables(-533921792(StepReturn::GetPosition(010FunctionName)))(-534118398(l_strChanStart(010ReturnValue))(i_str_DispReturnValue4(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1i_str_DispReturnValue4))*HxPars,c3028b56_09ea_4ee8_b0d636bbb38b5f7e !   3TrExpression11Expression"TADM overshot"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780-'o_str_ErrorDescriptions' = '"TADM overshot"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795o_str_ErrorDescriptions = Translate("TADM overshot");))
1Timestamp2017-02-13 20:59:35
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,c432f78c_09be_4190_b8a7f9598e01e07b %   
1ArrayNameArray_InfoWlistRowX1BindValueToFromWL_WellPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217793FromWL_WellPosition=Array_InfoWlistRowX.GetAt(3-1);))
1Timestamp2013-12-11 13:53:293Index3
(Variables(-534118398(FromWL_WellPosition(010BindValueTo)))(-534118349(Array_InfoWlistRowX(010	ArrayName)))))*HxPars,c460a226_d90c_430c_a472d5988eb4dc06 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:32
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,c48ec701_1301_4902_a535f2c17dee4e39    1File	fileInput3ParsCommandVersion1
(BlockData(11-533921780Close file 'fileInput'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != fileInput.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
fileInput.RemoveFields();))
1Timestamp2012-11-21 15:29:44
(Variables(-534118389
(fileInput(010File)))))*HxPars,c494f31d_437d_4f34_abcd5c23de9a0399 !   3TrExpression11Expression"Clot Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780*'o_str_ErrorDescriptions' = '"Clot Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217792o_str_ErrorDescriptions = Translate("Clot Error");))
1Timestamp2017-02-13 20:54:24
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,c4ef8bf5_5354_4b46_b7e91b3a45cbd7a8 !   3TrExpression11Expression"Waste"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780 'o_str_RecoveryUsed' = '"Waste"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(o_str_RecoveryUsed = Translate("Waste");))
1Timestamp2017-02-13 21:20:43
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,c4f5ec5c_1828_48fe_89647ddf411d0ac8 !   3TrExpression11Expression"Area already occupied"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217805'o_str_ErrorDescriptions' = '"Area already occupied"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779=o_str_ErrorDescriptions = Translate("Area already occupied");))
1Timestamp2017-02-13 21:01:49
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,c562e0e5_b94b_4a83_a1abf43d55065d87 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo233ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 23)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 23)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:48
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,c572595b_7f20_4923_995e0e1d603dfbfe    3TraceSwitch01Comment�======================================================================
Build the final file path and copy the tracking file to the final location
======================================================================3ParsCommandVersion1
(BlockData(11-533921780�<======================================================================
Build the final file path and copy the tracking file to the final location
======================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-03-12 15:30:31)*HxPars,c5fb62d5_857d_4d10_aa2f6f89e88c9b4b I   1ReturnValue
l_intTotal1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Fl_intTotal = StepReturn::GetNumberOfPositions(i_str_DispReturnValue4);))
1Timestamp2021-11-23 13:22:40(ParamValue1Value.0i_str_DispReturnValue4)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(l_intTotal(010ReturnValue))(i_str_DispReturnValue4(010
ParamValue11Value.0)))))*HxPars,c64bcfd8_b0b5_490a_ad3a9874c653e9f0 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-l_intLength = StrGetLength(xls_BC_Rack_Disp);))
1Timestamp2021-07-20 11:57:31(ParamValue1Value.0xls_BC_Rack_Disp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_BC_Rack_Disp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,c663fdd6_7f16_4178_afb1becea9103902 !   3TrExpression11Expression""1ResultFromWL_WellPosition3ParsCommandVersion1
(BlockData(11-533921780'FromWL_WellPosition' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$FromWL_WellPosition = Translate("");))
1Timestamp2019-05-31 15:07:40
(Variables(-534118398(FromWL_WellPosition(010Result)))))*HxPars,c73c50f1_ed32_4b3c_b5fe1c38484571c0 !   3TrExpression11Expression"Barcode Already Used Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780:'o_str_ErrorDescriptions' = '"Barcode Already Used Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Bo_str_ErrorDescriptions = Translate("Barcode Already Used Error");))
1Timestamp2017-02-13 21:04:58
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,c784046e_c3b9_4f27_b01a0876acf202f9    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,c7bf5f47_2e89_48fa_a0b2c220d09579e9 _   1ReturnValuel_strPosIDEnd1FunctionNameStepReturn::GetBarcodePosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Sl_strPosIDEnd = StepReturn::GetBarcodePosition(l_intTotal, i_str_DispReturnValue4);))
1Timestamp2021-11-23 13:17:34(ParamValue1Value.0
l_intTotal1Value.1i_str_DispReturnValue4)
(Variables(-533921792(StepReturn::GetBarcodePosition(010FunctionName)))(-534118398(l_intTotal(010
ParamValue11Value.0))(l_strPosIDEnd(010ReturnValue))(i_str_DispReturnValue4(010
ParamValue11Value.1)))))*HxPars,c85aa850_adac_405a_ab7060302de85bb2 I   1ReturnValuel_strAccessName1FunctionName&VectorDb_Labware::GetLabwareAccessName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	elementID1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Il_strAccessName = VectorDb_Labware::GetLabwareAccessName(l_intElementID);))
1Timestamp2021-07-20 11:39:42(ParamValue1Value.0l_intElementID)
(Variables(-533921792'(VectorDb_Labware::GetLabwareAccessName(010FunctionName)))(-534118398(l_strAccessName(010ReturnValue))(l_intElementID(010
ParamValue11Value.0)))))*HxPars,c90f3652_a796_4453_809fe272eaab1049 �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_043FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_04(TRACE_LEVEL_RELEASE, Translate("     "), Translate("Tracking File Pathway: "), i_strTrackingFilePath, Translate(""));))(ParamTranslateValue3Value.113Value.213Value.41)
1Timestamp2021-08-03 11:36:43(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"     "1Value.2"Tracking File Pathway: "1Value.3i_strTrackingFilePath1Value.4"")
(Variables(-533921792(TRACELEVEL::Trace_04(010FunctionName)))(-534118398(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(i_strTrackingFilePath(010
ParamValue11Value.3)))))*HxPars,c942f81a_a70d_4568_b9e644f0dad34537 !   3TrExpression11Expression"Pressure LLD Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Pressure LLD Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Pressure LLD Error");))
1Timestamp2017-02-13 20:55:41
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,c976de36_0462_4f99_ad6a81b552bd06b9 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,l_intLength = StrGetLength(xls_BC_Cont_Asp);))
1Timestamp2021-07-20 11:51:59(ParamValue1Value.0xls_BC_Cont_Asp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_BC_Cont_Asp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,ca826b33_9f34_40b5_87632aca106e0cc2    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,caaecc22_f896_4160_875d4d67b487ecf8    1ReturnValuel_strAccessName1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]l_strAccessName = StrConcat4(l_strAccessName, Translate("\\"), xls_PosID_asp, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2021-07-20 11:40:38(ParamValue1Value.0l_strAccessName1Value.1"\\"1Value.2xls_PosID_asp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(xls_PosID_asp(010
ParamValue11Value.2))(l_strAccessName(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,cae2f98f_75ef_4d39_af76b633f2f24d01 !   3TrExpression11Expression"No Carrier Barcode Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217808'o_str_ErrorDescriptions' = '"No Carrier Barcode Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779@o_str_ErrorDescriptions = Translate("No Carrier Barcode Error");))
1Timestamp2017-02-13 21:02:51
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,cb0c8725_c4bf_4644_a58f3a68d476aaca %   1Expressioni_str_LiquidClass1Resultt_strLiquidClass3ParsCommandVersion1
(BlockData(11-533921780('t_strLiquidClass' = 'i_str_LiquidClass'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%t_strLiquidClass = i_str_LiquidClass;))
1Timestamp2021-06-22 16:37:06
(Variables(-534118398(i_str_LiquidClass(010
Expression))(t_strLiquidClass(010Result)))))*HxPars,cb8f6848_33a3_40b0_b3b98793ccdbf281 !   3TrExpression11Expression"-----"1Resultxls_BC_Rack_Asp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Rack_Asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_BC_Rack_Asp = Translate("-----");))
1Timestamp2017-11-14 20:54:38
(Variables(-534118398(xls_BC_Rack_Asp(010Result)))))*HxPars,cbe50154_affe_4e6c_9bae4d19a64de029 _   1ReturnValuexls_Recov_asp1FunctionNameStepReturn::GetRecoveryButton3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Zxls_Recov_asp = StepReturn::GetRecoveryButton(l_intReturnPosition, i_str_AspReturnValue3);))
1Timestamp2021-08-31 11:54:08(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue3)
(Variables(-533921792(StepReturn::GetRecoveryButton(010FunctionName)))(-534118398(xls_Recov_asp(010ReturnValue))(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue3(010
ParamValue11Value.1)))))*HxPars,cbfad7f9_d123_4b4b_9ea6f5b7480fa48c !   3TrExpression11Expression"Pressure LLD Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Pressure LLD Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Pressure LLD Error");))
1Timestamp2017-02-13 20:55:41
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,cc79a3a0_bd0c_4584_8ac5fd238cfc92c3 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo113ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 11)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 11)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:04
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,cd0389a8_347e_47a8_9d033629e299f048    1EventObjectt_eventWaitForParallel3ParsCommandVersion1
(BlockData(11-533921780#Set event 't_eventWaitForParallel'.1-533921781	Set Event1-533921782Event_Set.bmp1-533921779�if( 0 == t_eventWaitForParallel.SetEvent() )
{
    MECC::RaiseRuntimeErrorEx(-1557266176, MECC::IDS::stepNameSetEvent, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-06-22 16:40:54
(Variables(-534118387(t_eventWaitForParallel(010EventObject)))))*HxPars,cd26a631_dc01_4151_bc2f331fe4dc53e6 %   1ExpressionASWGLOBAL::BOOL::TRUE1Resultl_blnEnableLiquid3ParsCommandVersion1
(BlockData(11-533921780-'l_blnEnableLiquid' = 'ASWGLOBAL::BOOL::TRUE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779*l_blnEnableLiquid = ASWGLOBAL::BOOL::TRUE;))
1Timestamp2021-08-03 11:30:06
(Variables(-534118398(l_blnEnableLiquid(010Result))(ASWGLOBAL::BOOL::TRUE(010
Expression)))))*HxPars,cd871397_be38_4b93_a3fe9e721703afa7 -   1ConditionOnel_intLength3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(l_intLength is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 11:52:12
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,ce20497a_f89e_453d_849833b5a3e574db C   1ReturnValue 1FunctionName%ANC::Alpha_Num_Remove_0_from_Position3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683io_Str_Position_ID1-533921767 3-53392176823-53464267711-533921769 ))1-533921771 1-5346426855Alpha Numeric Conversion\Alpha Numeric Conversion.hs_3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;ANC::Alpha_Num_Remove_0_from_Position(FromWL_WellPosition);))
1Timestamp2020-03-27 13:58:56(ParamValue1Value.0FromWL_WellPosition)
(Variables(-533921792&(ANC::Alpha_Num_Remove_0_from_Position(010FunctionName)))(-534118398(FromWL_WellPosition(010
ParamValue11Value.0)))))*HxPars,ce5a838c_875f_4d75_b60935ec7f0c1486    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,ce5b29b7_34bb_4cf3_ad2eb51a9dc8c5d8    3TraceSwitch01Comment�======================================================================
Build the folder structure and ensure that it exists
======================================================================3ParsCommandVersion1
(BlockData(11-533921780�<======================================================================
Build the folder structure and ensure that it exists
======================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-03-12 15:29:09)*HxPars,cea7e2df_4121_43d2_b1c42a3040ed5dc7 !   3TrExpression11Expression""1ResultFromWL_SampleID3ParsCommandVersion1
(BlockData(11-533921780'FromWL_SampleID' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779 FromWL_SampleID = Translate("");))
1Timestamp2019-05-31 15:07:25
(Variables(-534118398(FromWL_SampleID(010Result)))))*HxPars,ceaed563_105c_4c45_aed285da2e5df871 !   3TrExpression11Expression"Calibrate Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780/'o_str_ErrorDescriptions' = '"Calibrate Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797o_str_ErrorDescriptions = Translate("Calibrate Error");))
1Timestamp2017-02-13 20:55:56
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,cf5172db_3396_483d_bac642d0d2f34c40 !   3TrExpression11Expression"Unload Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780,'o_str_ErrorDescriptions' = '"Unload Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217794o_str_ErrorDescriptions = Translate("Unload Error");))
1Timestamp2017-02-13 20:56:07
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,cf555d0e_0f58_4e54_a90311a431c01e3a !   3TrExpression11Expression"Labware Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780-'o_str_ErrorDescriptions' = '"Labware Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217795o_str_ErrorDescriptions = Translate("Labware Error");))
1Timestamp2017-02-13 20:59:52
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,cfca4da5_878a_43c6_b6bdf9e64f51cd62 Y   1ReturnValuexls_vol_detected1FunctionName
StrConcat23FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?xls_vol_detected = StrConcat2(xls_vol_detected, Translate(""));))(ParamTranslateValue3Value.11)
1Timestamp2021-07-20 13:27:26(ParamValue1Value.0xls_vol_detected1Value.1"")
(Variables(-533921792(StrConcat2(010FunctionName)))(-534118398(xls_vol_detected(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d037bcf3_e004_4460_9d83782a8745aa61 I   1ReturnValuel_blnFileExists1FunctionNameHSLExtensions::File::Exists3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683i_strFullFileName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLExtensions\File.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779El_blnFileExists = HSLExtensions::File::Exists(t_strTrackingFilePath);))
1Timestamp2020-03-27 14:44:15(ParamValue1Value.0t_strTrackingFilePath)
(Variables(-533921792(HSLExtensions::File::Exists(010FunctionName)))(-534118398(l_blnFileExists(010ReturnValue))(t_strTrackingFilePath(010
ParamValue11Value.0)))))*HxPars,d0439698_feab_4da1_976e7a3c3d00df11 �   1ReturnValuexls_chan_use1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Yxls_chan_use = StrConcat4(l_strChanStart, Translate(" - "), l_strChanEnd, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2021-08-31 14:30:58(ParamValue1Value.0l_strChanStart1Value.1" - "1Value.2l_strChanEnd1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(xls_chan_use(010ReturnValue))(l_strChanEnd(010
ParamValue11Value.2))(l_strChanStart(010
ParamValue11Value.0)))))*HxPars,d0aef5d3_11b5_421c_aa96284db62fcd42 7   1ConditionOnel_intLength3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(l_intLength is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-07-20 11:31:26
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,d1146d1c_5576_4715_ab733a4046f67f66 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo183ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 18)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 18)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:31
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,d18da2ca_3f1c_47c0_9cf34197943ac3d5 !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Asp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_BC_Cont_Asp = Translate("-----");))
1Timestamp2017-11-14 20:54:49
(Variables(-534118398(xls_BC_Cont_Asp(010Result)))))*HxPars,d1afcb3b_03b6_4af5_97c514b9635d8e09 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:32
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,d2053385_8bd4_4d7b_bec7f8b1bea9dbdf -   1ConditionOnel_intNumPosDisp3CompareOperator111053Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780#(l_intNumPosDisp is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intNumPosDisp > 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 10:00:34
(Variables(-534118398(l_intNumPosDisp(010ConditionOne)))))*HxPars,d254e32b_ed29_470b_946ff2415548e95a _   1ReturnValuel_intReturnPosition1FunctionNameStepReturn::GetPositionFromNum3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683num1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_l_intReturnPosition = StepReturn::GetPositionFromNum(l_intIndex, i_str_LiquidLevelReturnValue);))
1Timestamp2021-07-20 10:20:03(ParamValue1Value.0
l_intIndex1Value.1i_str_LiquidLevelReturnValue)
(Variables(-533921792(StepReturn::GetPositionFromNum(010FunctionName)))(-534118398(l_intReturnPosition(010ReturnValue))(l_intIndex(010
ParamValue11Value.0))(i_str_LiquidLevelReturnValue(010
ParamValue11Value.1)))))*HxPars,d2572817_b53f_411c_87b0ae1a28174a02 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo273ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 27)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 27)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:07
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,d29ab5a4_d992_4124_88610dc6613805ef !   3TrExpression11Expression"-----"1Resultxls_BC_Cont_Asp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Cont_Asp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%xls_BC_Cont_Asp = Translate("-----");))
1Timestamp2017-11-14 20:54:49
(Variables(-534118398(xls_BC_Cont_Asp(010Result)))))*HxPars,d3887eb7_7a9b_458e_be82360d5b251870    5Expression3001Resulto_fltMixVolume3ParsCommandVersion1
(BlockData(11-533921780'o_fltMixVolume' = '300.0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779o_fltMixVolume = 300.0;))
1Timestamp2022-02-11 15:27:04
(Variables(-534118398(o_fltMixVolume(010Result)))))*HxPars,d3fd9afa_2544_4dc4_84fdf024f2570212    3TraceSwitch01CommentYChanged code to always right to report tab in file regardles of asp or disp being present3ParsCommandVersion1
(BlockData(11-533921780[<Changed code to always right to report tab in file regardles of asp or disp being present>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-07-28 08:38:56)*HxPars,d4959e36_492c_4ed3_84110ce8810a3d1a '   1OperandOnei_fltTotalVolume3OperandTwo21Resulti_fltTotalVolume3ParsCommandVersion1
(BlockData(11-533921780-'i_fltTotalVolume' = 'i_fltTotalVolume' * '2'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(i_fltTotalVolume = i_fltTotalVolume * 2;))
1Timestamp2022-12-01 13:48:46
(Variables(-534118398(i_fltTotalVolume(010Result)(110
OperandOne))))	3Operator11110)*HxPars,d49a1b68_203e_4b6e_a1002d5da7241fae %   1Expressioni_str_LiquidClass1Resultt_strLiquidClass3ParsCommandVersion1
(BlockData(11-533921780('t_strLiquidClass' = 'i_str_LiquidClass'1-533921781
Assignment1-533921782Assignment.bmp1-533921779%t_strLiquidClass = i_str_LiquidClass;))
1Timestamp2021-06-22 16:37:06
(Variables(-534118398(i_str_LiquidClass(010
Expression))(t_strLiquidClass(010Result)))))*HxPars,d4a10efc_9718_4287_9ad0501f404ab554 %   1Expressionl_intNumPosLiquid1Resultl_intLoopNumber3ParsCommandVersion1
(BlockData(11-533921780''l_intLoopNumber' = 'l_intNumPosLiquid'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$l_intLoopNumber = l_intNumPosLiquid;))
1Timestamp2021-07-20 10:02:24
(Variables(-534118398(l_intLoopNumber(010Result))(l_intNumPosLiquid(010
Expression)))))*HxPars,d4b9646f_fa1c_48a3_9e2d07c58fce74f7 %   1Expressioni_str_NameForTransfer1Resultt_strNameForTransfer3ParsCommandVersion1
(BlockData(11-5339217800't_strNameForTransfer' = 'i_str_NameForTransfer'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-t_strNameForTransfer = i_str_NameForTransfer;))
1Timestamp2021-06-22 16:39:23
(Variables(-534118398(t_strNameForTransfer(010Result))(i_str_NameForTransfer(010
Expression)))))*HxPars,d4f2d16e_434c_4310_81cad8de6d50158d -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo263ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 26)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 26)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:02
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,d56d9cde_79f3_40c9_a14b366b16e310be    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,d65fb978_e33a_4c6f_96b349a0ebddc215 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo153ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 15)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 15)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:19
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,d687620c_2cfd_4aa9_b22eae253c053fa8    1ReturnValuel_strAccessName1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779]l_strAccessName = StrConcat4(l_strAccessName, Translate("\\"), xls_PosID_asp, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2021-07-20 11:40:38(ParamValue1Value.0l_strAccessName1Value.1"\\"1Value.2xls_PosID_asp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(xls_PosID_asp(010
ParamValue11Value.2))(l_strAccessName(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d6977c20_92c9_43b0_8baad290d7922eb9 %   1ExpressionASWGLOBAL::BOOL::FALSE1Resultl_blnEnableDisp3ParsCommandVersion1
(BlockData(11-533921780,'l_blnEnableDisp' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)l_blnEnableDisp = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2021-11-11 13:35:41
(Variables(-534118398(l_blnEnableDisp(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,d77c2077_5411_421e_9ac7ffc8f2f26220 !   3TrExpression11Expression"Anti drop control error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217807'o_str_ErrorDescriptions' = '"Anti drop control error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779?o_str_ErrorDescriptions = Translate("Anti drop control error");))
1Timestamp2017-02-13 21:02:07
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,d7a84c57_3494_498c_bb7bedfaa87540a4 -   1ConditionOnel_intLength3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(l_intLength is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 11:52:12
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,d8810cde_77d5_4e4a_8e02e330a0363cb9 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo273ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 27)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 27)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:07
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,d8957224_a582_4483_8884d46da100628f I   1ReturnValuel_strAccessName1FunctionName&VectorDb_Labware::GetLabwareAccessName3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	elementID1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Il_strAccessName = VectorDb_Labware::GetLabwareAccessName(l_intElementID);))
1Timestamp2021-07-20 11:39:42(ParamValue1Value.0l_intElementID)
(Variables(-533921792'(VectorDb_Labware::GetLabwareAccessName(010FunctionName)))(-534118398(l_strAccessName(010ReturnValue))(l_intElementID(010
ParamValue11Value.0)))))*HxPars,d8c3dd23_4078_4a0e_bf93d7a0e94881ba %   1Expressionxls_Status_asp1Result
xls_Status3ParsCommandVersion1
(BlockData(11-533921780'xls_Status' = 'xls_Status_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_Status = xls_Status_asp;))
1Timestamp2021-07-20 12:01:40
(Variables(-534118398(xls_Status(010Result))(xls_Status_asp(010
Expression)))))*HxPars,d8dfb3c1_568f_4486_89a171a3b7833b4a %   1Expressionl_intNumPosDisp1Resultl_intLoopNumber3ParsCommandVersion1
(BlockData(11-533921780%'l_intLoopNumber' = 'l_intNumPosDisp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"l_intLoopNumber = l_intNumPosDisp;))
1Timestamp2021-07-20 10:02:14
(Variables(-534118398(l_intLoopNumber(010Result))(l_intNumPosDisp(010
Expression)))))*HxPars,d9a651b1_62a6_4526_95bcbf834b8b6849 W   1ReturnValuel_strPosIDStart1FunctionNameStepReturn::GetBarcodePosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Ll_strPosIDStart = StepReturn::GetBarcodePosition(1, i_str_DispReturnValue4);))
1Timestamp2021-08-31 14:31:43
(Variables(-533921792(StepReturn::GetBarcodePosition(010FunctionName)))(-534118398(l_strPosIDStart(010ReturnValue))(i_str_DispReturnValue4(010
ParamValue11Value.1))))(ParamValue3Value.011Value.1i_str_DispReturnValue4))*HxPars,da1fc1d9_1962_40c1_830759006598d69a %   1Expressionxls_Status_asp1Result
xls_Status3ParsCommandVersion1
(BlockData(11-533921780'xls_Status' = 'xls_Status_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_Status = xls_Status_asp;))
1Timestamp2021-07-20 12:01:40
(Variables(-534118398(xls_Status(010Result))(xls_Status_asp(010
Expression)))))*HxPars,da7e65f8_2ed4_415d_92c55ef07faecccf    3TraceSwitch01Comment 3ParsCommandVersion1
(BlockData(11-533921780<>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2012-11-30 14:43:11)*HxPars,daa3d62a_d2ef_40b4_806fad5a01c77071 %   1Expressionxls_LabID_asp1Result	xls_LabID3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID' = 'xls_LabID_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_LabID = xls_LabID_asp;))
1Timestamp2021-07-20 12:01:18
(Variables(-534118398(xls_LabID_asp(010
Expression))
(xls_LabID(010Result)))))*HxPars,db06f171_f66f_4b73_bd589d12654dd82c -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1013ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 101)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 101)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:49:41
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,db648bb2_c30b_472f_8ccb8e188a91ddf0 %   1ExpressionASWGLOBAL::BOOL::FALSE1Result
t_blnMPH963ParsCommandVersion1
(BlockData(11-533921780''t_blnMPH96' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$t_blnMPH96 = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2021-11-24 07:30:41
(Variables(-534118398(t_blnMPH96(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,dbc07189_fdb4_42f2_b54a33f33fe52c73 %   1Expressionxls_LabID_asp1Result	xls_LabID3ParsCommandVersion1
(BlockData(11-533921780'xls_LabID' = 'xls_LabID_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_LabID = xls_LabID_asp;))
1Timestamp2021-07-20 12:01:18
(Variables(-534118398(xls_LabID_asp(010
Expression))
(xls_LabID(010Result)))))*HxPars,dbc5f837_9ef1_4ccc_ad762c1698432884 I   1ReturnValuexls_BC_Cont_Disp1FunctionName#VectorDb_Labware::GetLabwareBarcode3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683labwareAccessName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Hxls_BC_Cont_Disp = VectorDb_Labware::GetLabwareBarcode(l_strAccessName);))
1Timestamp2021-07-20 11:57:25(ParamValue1Value.0l_strAccessName)
(Variables(-533921792$(VectorDb_Labware::GetLabwareBarcode(010FunctionName)))(-534118398(xls_BC_Cont_Disp(010ReturnValue))(l_strAccessName(010
ParamValue11Value.0)))))*HxPars,dc6aa34f_20da_481d_a7a72661a29d8124    1FilewriteErrorFile3ParsCommandVersion1
(BlockData(11-533921780Close file 'writeErrorFile'1-533921781File: Close1-533921782File_close.bmp1-533921779�if( 0 != writeErrorFile.Close() )
{
    MECC::RaiseRuntimeErrorEx(-1456602880, MECC::IDS::stepNameFileClose, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}
writeErrorFile.RemoveFields();))
1Timestamp2021-07-20 12:02:21
(Variables(-534118389(writeErrorFile(010File)))))*HxPars,dc9ac3f0_52af_4fa2_a55b4145c28aa3c0 7   1ConditionOnei_intModule3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(i_intModule is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_intModule == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2022-12-01 14:38:51
(Variables(-534118398(i_intModule(010ConditionOne)))))*HxPars,dd21e68d_e50e_46f4_a6302a5ace7fa246 I   1ReturnValuel_intNumPosDisp1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Jl_intNumPosDisp = StepReturn::GetNumberOfPositions(i_str_DispReturnValue);))
1Timestamp2021-07-20 09:57:28(ParamValue1Value.0i_str_DispReturnValue)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(i_str_DispReturnValue(010
ParamValue11Value.0))(l_intNumPosDisp(010ReturnValue)))))*HxPars,dd45c43b_55b3_44eb_8b606f8ea18b1c87 Q   3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12084(Field(1
3FieldType120411FieldVariableConcat_Information
3FieldName11FieldWidth ))1UserDefinedDelimiter";"	3FileType33FieldCount1	1FileNamei_strPathInputFileWL1Table" "1File	fileInput3ParsCommandVersion1
(BlockData(11-533921780�File handle 'fileInput' (File name: 'i_strPathInputFileWL'),  Mode: 'Append'.
Read/Write variable: 'Concat_Information'.
Delimiter: 'ASCII Text'.1-533921781
File: Open1-533921782File_open.bmp1-533921779�/fileInput.AddField(1, Concat_Information, hslString);
fileInput.SetDelimiter(hslAsciiText);
if( 0 == fileInput.Open(i_strPathInputFileWL, hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, i_strPathInputFileWL, "HxMetEdCompCmd");
}))
1Timestamp2020-03-27 13:36:12
(Variables(-534118398(Concat_Information(010Field31112FieldVariable))(i_strPathInputFileWL(010FileName)))(-534118389
(fileInput(010File)))))*HxPars,dd70a67a_c33d_4684_8ff8c82de118d1fa -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo33ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 3)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 3)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:37
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,de648368_f9b7_4b50_b40227862b3abe2c !   3TrExpression11Expression"Refill"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780!'o_str_RecoveryUsed' = '"Refill"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)o_str_RecoveryUsed = Translate("Refill");))
1Timestamp2017-02-13 21:22:00
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,decc2930_2848_43a2_b9a8a51184b986f8    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,dfb88bc4_53dd_47b2_9aedd0f1c8a8ec23 %   1Expressionxls_vol_asp1Resultxls_vol3ParsCommandVersion1
(BlockData(11-533921780'xls_vol' = 'xls_vol_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_vol = xls_vol_asp;))
1Timestamp2021-07-20 12:02:07
(Variables(-534118398(xls_vol(010Result))(xls_vol_asp(010
Expression)))))*HxPars,e07aff21_71d4_43d3_83df8a72336d1e1a _   1ReturnValuexls_vol_disp1FunctionNameStepReturn::GetStepData3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Sxls_vol_disp = StepReturn::GetStepData(l_intReturnPosition, i_str_DispReturnValue);))
1Timestamp2021-07-20 10:52:12(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue)
(Variables(-533921792(StepReturn::GetStepData(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(xls_vol_disp(010ReturnValue))(i_str_DispReturnValue(010
ParamValue11Value.1)))))*HxPars,e0baf74f_ac47_47eb_8c6473ced252a2eb +   
1ArrayNameo_arrArrayWellPosition1BindValueTol_strWellID3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217797l_strWellID=o_arrArrayWellPosition.GetAt(l_intIndex-1);))
1Timestamp2020-03-29 08:36:491Index
l_intIndex
(Variables(-534118398(l_strWellID(010BindValueTo))(l_intIndex(010Index)))(-534118349(o_arrArrayWellPosition(010	ArrayName)))))*HxPars,e100a3f5_67a8_4ee6_80ec8feaca7e717c    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,e103a979_ba75_42ac_a98f36cf68f2077b -   1ConditionOnel_intLength3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(l_intLength is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 11:52:12
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,e12880b8_8c15_494b_88f381108a2c7ca8 _   1ReturnValuexls_vol_asp1FunctionNameStepReturn::GetStepData3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Qxls_vol_asp = StepReturn::GetStepData(l_intReturnPosition, i_str_AspReturnValue);))
1Timestamp2021-07-20 10:51:45(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue)
(Variables(-533921792(StepReturn::GetStepData(010FunctionName)))(-534118398(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue(010
ParamValue11Value.1))(xls_vol_asp(010ReturnValue)))))*HxPars,e19cd77d_2676_441f_b8ad0fe9afeb2e99 !   3TrExpression11Expression"None"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780'o_str_RecoveryUsed' = '"None"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779'o_str_RecoveryUsed = Translate("None");))
1Timestamp2017-02-13 21:22:28
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,e1c53575_7e24_4b9e_af7fadf29b74611b -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo213ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 21)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 21)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:43
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,e1c5a800_5f80_403d_a0a74dacee23f72d '   3AddAsLastFlag11ValueToSetFromWL_WellPosition
1ArrayNameo_arrArrayWellPosition3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217796o_arrArrayWellPosition.AddAsLast(FromWL_WellPosition);))
1Timestamp2020-03-27 13:36:581Index 
(Variables(-534118398(FromWL_WellPosition(010
ValueToSet)))(-534118349(o_arrArrayWellPosition(010	ArrayName)))))*HxPars,e1e3856f_2583_400d_80997d1995f8c878 %   1ExpressionASWGLOBAL::BOOL::FALSE1Resultl_blnEnableAsp3ParsCommandVersion1
(BlockData(11-533921780+'l_blnEnableAsp' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(l_blnEnableAsp = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2021-11-11 13:35:37
(Variables(-534118398(l_blnEnableAsp(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,e24761cf_f301_4271_81bc124a6ea8c220    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,e24a3695_ca81_4e8f_831daa75a560cae8 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo253ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 25)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 25)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:47:54
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,e2b87c0d_f687_4288_b9755e57ac8faa6f I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779,l_intLength = StrGetLength(xls_BC_Rack_Asp);))
1Timestamp2021-07-20 11:51:52(ParamValue1Value.0xls_BC_Rack_Asp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_BC_Rack_Asp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,e39303b3_8e67_4ec3_ba7e697880a3637d U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779GTrcTrace(Translate("Num Liquid Level Positions: "), l_intNumPosLiquid);))(ParamTranslateValue3Value.01)
1Timestamp2021-07-28 08:36:32
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(l_intNumPosLiquid(010
ParamValue11Value.1))))(ParamValue1Value.0"Num Liquid Level Positions: "1Value.1l_intNumPosLiquid))*HxPars,e3f0b13f_1247_4e7d_9bd2fc9284c92137 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo283ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 28)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 28)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:24
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,e40fddd0_0381_4742_9540e8e8196e1d5c -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1083ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 108)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 108)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:16
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,e4a48b7e_2981_42cd_bd88305228d88a37 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779*l_intLength = StrGetLength(xls_LabID_asp);))
1Timestamp2021-07-20 11:30:59(ParamValue1Value.0xls_LabID_asp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_LabID_asp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,e57448a0_ec53_43d0_951584f245c156ca U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779ATrcTrace(Translate("Concat_Information==="), Concat_Information);))(ParamTranslateValue3Value.01)
1Timestamp2013-12-11 13:36:42
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(Concat_Information(010
ParamValue11Value.1))))(ParamValue1Value.0"Concat_Information==="1Value.1Concat_Information))*HxPars,e6394b68_72c4_4ba0_9eaebfe64f6a4f4d !   3TrExpression11Expression"-----"1Resultxls_vol_detected3ParsCommandVersion1
(BlockData(11-533921780'xls_vol_detected' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_vol_detected = Translate("-----");))
1Timestamp2021-06-22 15:24:45
(Variables(-534118398(xls_vol_detected(010Result)))))*HxPars,e71af587_cdf2_4519_8738e8940788bc7b 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounter
l_intIndex1NbrOfIterationsl_intLoopNumber3ParsCommandVersion1
(BlockData(11-533921780B'l_intLoopNumber' times
'l_intIndex' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779S{
for(l_intIndex = 0; l_intIndex < l_intLoopNumber;)
{
l_intIndex = l_intIndex + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2021-07-20 10:02:37	3LoopMode0
(Variables(-534118398(l_intIndex(010LoopCounter))(l_intLoopNumber(010NbrOfIterations))))1RightComparisonValue )*HxPars,e71c84b2_3825_49e6_bfbdf041d0394d81 '   1ElapsedTimel_intElapsedTime3ParsCommandVersion1
(BlockData(11-533921780>'l_intElapsedTime' = elapsed time of timer 'i_hdlTimerToWait' 1-533921781Timer: Read Elapsed Time1-533921782Timer_read.bmp1-5339217795l_intElapsedTime = i_hdlTimerToWait.GetElapsedTime();))
1Timestamp2020-03-27 13:56:02
(Variables(-534118398(l_intElapsedTime(010ElapsedTime)))(-534118388(i_hdlTimerToWait(010TimerObject))))1TimerObjecti_hdlTimerToWait)*HxPars,e7b8328d_b082_480f_91a42a0e7c8c4efb -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1093ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 109)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 109)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:22
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,e83e4892_bf21_4a58_9a75cb35bf43d7f2 I   1ReturnValuexls_BC_Cont_Disp1FunctionName#VectorDb_Labware::GetLabwareBarcode3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683labwareAccessName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Hxls_BC_Cont_Disp = VectorDb_Labware::GetLabwareBarcode(l_strAccessName);))
1Timestamp2021-07-20 11:57:25(ParamValue1Value.0l_strAccessName)
(Variables(-533921792$(VectorDb_Labware::GetLabwareBarcode(010FunctionName)))(-534118398(xls_BC_Cont_Disp(010ReturnValue))(l_strAccessName(010
ParamValue11Value.0)))))*HxPars,e8a7ccc3_ce55_4815_a7f9fb182128db20 %   1Expression
l_intIndex1Resultl_intReturnPosition3ParsCommandVersion1
(BlockData(11-533921780$'l_intReturnPosition' = 'l_intIndex'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!l_intReturnPosition = l_intIndex;))
1Timestamp2021-08-31 12:07:01
(Variables(-534118398(l_intReturnPosition(010Result))(l_intIndex(010
Expression)))))*HxPars,e8dde2af_3d3d_4b76_9323fa759ca3732f _   1ReturnValuel_intReturnPosition1FunctionNameStepReturn::GetPositionFromNum3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683num1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Wl_intReturnPosition = StepReturn::GetPositionFromNum(l_intIndex, i_str_AspReturnValue);))
1Timestamp2021-07-20 10:09:19(ParamValue1Value.0
l_intIndex1Value.1i_str_AspReturnValue)
(Variables(-533921792(StepReturn::GetPositionFromNum(010FunctionName)))(-534118398(l_intReturnPosition(010ReturnValue))(l_intIndex(010
ParamValue11Value.0))(i_str_AspReturnValue(010
ParamValue11Value.1)))))*HxPars,e8df29b9_09a7_4272_afef4271b5dbf1d8 I   1ReturnValuel_intNumPosAsp1FunctionName StepReturn::GetNumberOfPositions3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Il_intNumPosAsp = StepReturn::GetNumberOfPositions(i_str_AspReturnValue4);))
1Timestamp2021-08-31 11:50:33(ParamValue1Value.0i_str_AspReturnValue4)
(Variables(-533921792!(StepReturn::GetNumberOfPositions(010FunctionName)))(-534118398(i_str_AspReturnValue4(010
ParamValue11Value.0))(l_intNumPosAsp(010ReturnValue)))))*HxPars,e9300601_1429_46a1_aef89fe2935b42ff    1ReturnValuel_strAccessName1FunctionName
StrConcat43FieldCount4(FunctionPars3-5346426580(-533921770(31-534642683var41-533921767 3-53392176803-53464267711-533921769 )(01-534642683var11-533921767 3-53392176803-53464267711-533921769 )(11-534642683var21-533921767 3-53392176803-53464267711-533921769 )(21-534642683var31-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779^l_strAccessName = StrConcat4(l_strAccessName, Translate("\\"), xls_PosID_disp, Translate(""));))(ParamTranslateValue3Value.113Value.31)
1Timestamp2021-07-20 11:57:11(ParamValue1Value.0l_strAccessName1Value.1"\\"1Value.2xls_PosID_disp1Value.3"")
(Variables(-533921792(StrConcat4(010FunctionName)))(-534118398(l_strAccessName(010
ParamValue11Value.0)(110ReturnValue))(xls_PosID_disp(010
ParamValue11Value.2)))))*HxPars,e939850e_4a7e_4024_89acb2eff2b29878    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,e95b6e50_0ffa_473b_8d42349a6fd92c79 _   1ReturnValuexls_PosID_asp1FunctionNameStepReturn::GetPositionId3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Uxls_PosID_asp = StepReturn::GetPositionId(l_intReturnPosition, i_str_AspReturnValue);))
1Timestamp2021-07-20 10:32:30(ParamValue1Value.0l_intReturnPosition1Value.1i_str_AspReturnValue)
(Variables(-533921792(StepReturn::GetPositionId(010FunctionName)))(-534118398(xls_PosID_asp(010ReturnValue))(l_intReturnPosition(010
ParamValue11Value.0))(i_str_AspReturnValue(010
ParamValue11Value.1)))))*HxPars,e9b03979_0d06_4fc3_8c7d2e19f2ecf151 I   1ReturnValuel_intLength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779-l_intLength = StrGetLength(xls_BC_Rack_Disp);))
1Timestamp2021-07-20 11:57:31(ParamValue1Value.0xls_BC_Rack_Disp)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398(xls_BC_Rack_Disp(010
ParamValue11Value.0))(l_intLength(010ReturnValue)))))*HxPars,e9d15cf6_c8a0_4745_88ff91166da95fe7 3   1ConditionOnel_blnEnableAsp3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217802(l_blnEnableAsp is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779.if (l_blnEnableAsp == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:30:12
(Variables(-534118398(l_blnEnableAsp(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,ea0183f9_0f84_4ddb_83edaf8b9b5f1051    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,ea3302f9_3987_4186_b0fd5265d82e54c3 �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_063FieldCount7(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(51-534642683i_varToTrace_051-533921767 3-53392176803-53464267711-533921769 )(61-534642683i_varToTrace_061-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_06(TRACE_LEVEL_RELEASE, Translate("Wait for incubating timer "), i_strNameForIncubation, Translate(""), Translate(""), Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.413Value.513Value.61)
1Timestamp2021-08-03 11:38:18(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"Wait for incubating timer "1Value.2i_strNameForIncubation1Value.3""1Value.4""1Value.5""1Value.6"")
(Variables(-533921792(TRACELEVEL::Trace_06(010FunctionName)))(-534118398(i_strNameForIncubation(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,ea8515ae_0d8b_46ce_ae167d0b33176ae0 -   1ConditionOneo_fltMixVolume3CompareOperator111053Else03ConditionTwo3003ParsCommandVersion1
(BlockData(11-533921780$(o_fltMixVolume is greater than 300)1-533921781If1-533921782If_Then.bmp1-533921779if (o_fltMixVolume > 300)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2022-02-11 15:26:45
(Variables(-534118398(o_fltMixVolume(010ConditionOne)))))*HxPars,eadd8ae2_9ed9_4bf6_ae01e5e15ff56498 K   1ReturnValuel_intDeckID1FunctionNameVectorDb_Deck::GetDeckID23FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683
instrument1-533921767 3-53392176803-53464267751-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217794l_intDeckID = VectorDb_Deck::GetDeckID2(Instrument);))
1Timestamp2021-06-22 11:43:40(ParamValue1Value.0
Instrument)
(Variables(-533921792(VectorDb_Deck::GetDeckID2(010FunctionName)))(-534118398(l_intDeckID(010ReturnValue)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,eaeeccdc_be53_4ef1_ac5dd13c1650442c %   1Expression
l_intIndex1Resultl_intReturnPosition3ParsCommandVersion1
(BlockData(11-533921780$'l_intReturnPosition' = 'l_intIndex'1-533921781
Assignment1-533921782Assignment.bmp1-533921779!l_intReturnPosition = l_intIndex;))
1Timestamp2021-08-31 12:07:01
(Variables(-534118398(l_intReturnPosition(010Result))(l_intIndex(010
Expression)))))*HxPars,eafeb16b_4ee7_4b9b_9fd62aee56446d88 !   1Timeout 	3Infinite11EventObjectt_eventWaitForParallel3ParsCommandVersion1
(BlockData(11-5339217806Wait for event 't_eventWaitForParallel' for 'infinite'1-533921781Wait for Event1-533921782Event_wait.bmp1-533921779�if( 0 == t_eventWaitForParallel.WaitEvent(hslInfinite) )
{
    MECC::RaiseRuntimeErrorEx(-1221721854, MECC::IDS::stepNameWaitForEvent, MECC::IDS::errorStepFailedTimeout, "", "HxMetEdCompCmd");
}))
1Timestamp2021-07-27 14:26:41
(Variables(-534118387(t_eventWaitForParallel(010EventObject)))))*HxPars,eb2b5d5a_f4e5_4bef_b571f1309c00a0a9    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,eb3d11a3_1cbd_4e32_bf02b73696f136f3 %   1ExpressionASWGLOBAL::BOOL::FALSE1Resultl_blnEnableAsp3ParsCommandVersion1
(BlockData(11-533921780+'l_blnEnableAsp' = 'ASWGLOBAL::BOOL::FALSE'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(l_blnEnableAsp = ASWGLOBAL::BOOL::FALSE;))
1Timestamp2021-08-03 11:29:43
(Variables(-534118398(l_blnEnableAsp(010Result))(ASWGLOBAL::BOOL::FALSE(010
Expression)))))*HxPars,eb700268_612a_430f_835af46e90c7f236 +   
1ArrayNameo_arrArrayComment1BindValueTol_strComment3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-5339217793l_strComment=o_arrArrayComment.GetAt(l_intIndex-1);))
1Timestamp2020-03-29 08:37:011Index
l_intIndex
(Variables(-534118398(l_strComment(010BindValueTo))(l_intIndex(010Index)))(-534118349(o_arrArrayComment(010	ArrayName)))))*HxPars,eb9e5596_a3f5_4b81_b9d201fe76c25bd6 -   1ConditionOnei_int_RecoveryUsed3CompareOperator111023Else03ConditionTwo93ParsCommandVersion1
(BlockData(11-533921780"(i_int_RecoveryUsed is equal to 9)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_RecoveryUsed == 9)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 21:19:12
(Variables(-534118398(i_int_RecoveryUsed(010ConditionOne)))))*HxPars,ebb342a2_5361_4159_baebb9072d53f209 3   1ConditionOnet_blnSkpTimers3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217802(t_blnSkpTimers is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-533921779.if (t_blnSkpTimers == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-08-03 11:29:19
(Variables(-534118398(t_blnSkpTimers(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,ec552e4e_4ecf_4671_a446728015ec6f97 3   1ConditionOnel_blnLabwareValid3CompareOperator111023Else01ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(11-5339217805(l_blnLabwareValid is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217791if (l_blnLabwareValid == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-12-02 14:22:35
(Variables(-534118398(ASWGLOBAL::BOOL::TRUE(010ConditionTwo))(l_blnLabwareValid(010ConditionOne)))))*HxPars,ed0fdc9c_b335_47cb_a33dd29832424a5c !   3TrExpression11Expression"Bottom"1Resulto_str_RecoveryUsed3ParsCommandVersion1
(BlockData(11-533921780!'o_str_RecoveryUsed' = '"Bottom"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779)o_str_RecoveryUsed = Translate("Bottom");))
1Timestamp2017-02-13 21:21:02
(Variables(-534118398(o_str_RecoveryUsed(010Result)))))*HxPars,ed12147d_abed_4a58_93e84844c3b6af25 %   1Expressionxls_PosID_disp1Result	xls_PosID3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID' = 'xls_PosID_disp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_PosID = xls_PosID_disp;))
1Timestamp2021-07-20 12:03:23
(Variables(-534118398
(xls_PosID(010Result))(xls_PosID_disp(010
Expression)))))*HxPars,ede0a992_4f86_44eb_8ed604927cd66935    3TraceSwitch11Comment(----------------------------- SKIP TIMER3ParsCommandVersion1
(BlockData(11-533921780*<----------------------------- SKIP TIMER>1-533921781Comment1-533921782Comment.bmp1-533921779JMECC::TraceComment(Translate("----------------------------- SKIP TIMER"));))
1Timestamp2020-03-27 13:43:34)*HxPars,edee1416_9c94_4765_8f19b2b7bd04196f !   3TrExpression11Expression"-----"1Resultxls_vol_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_vol_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"xls_vol_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:25
(Variables(-534118398(xls_vol_disp(010Result)))))*HxPars,ee0e1461_8aad_4c75_a9ef0d8d709a927f 7   1ConditionOnel_intLength3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(l_intLength is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-07-20 11:31:26
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,ee91adac_b27a_460b_baea2bb38ae15836    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,ee9995df_2ffd_474e_9fe1511e14faaafc !   3TrExpression11Expression"Position Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780.'o_str_ErrorDescriptions' = '"Position Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217796o_str_ErrorDescriptions = Translate("Position Error");))
1Timestamp2017-02-13 21:01:23
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,ef5bc6c8_f2fe_4647_8c892b0658d58e62 �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_043FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_04(TRACE_LEVEL_RELEASE, Translate("     "), Translate("Stoppable Timers: "), i_blnTimersStoppable, Translate(""));))(ParamTranslateValue3Value.113Value.213Value.41)
1Timestamp2021-08-03 11:36:15(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"     "1Value.2"Stoppable Timers: "1Value.3i_blnTimersStoppable1Value.4"")
(Variables(-533921792(TRACELEVEL::Trace_04(010FunctionName)))(-534118398(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0))(i_blnTimersStoppable(010
ParamValue11Value.3)))))*HxPars,efd02461_9a2e_460d_90cb97b3b880ae63    3TraceSwitch01Comment�============================================================================================
Determine the number of loops for the step return
============================================================================================3ParsCommandVersion1
(BlockData(11-533921780�<============================================================================================
Determine the number of loops for the step return
============================================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2021-07-20 10:03:09)*HxPars,f06faa2e_e6f3_428e_bb8e3c5c5e86ba0b -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo313ParsCommandVersion1
(BlockData(11-533921780 (i_int_ErrorCode is equal to 31)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 31)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:48:48
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,f10a9d8d_8979_4cce_87812fe785b80781 7   1ConditionOnel_intLength3CompareOperator111053Else13ConditionTwo03ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780(l_intLength is greater than 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength > 0)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-07-20 11:31:26
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,f10e3928_0fda_4e5c_9ca38b466da5b040 �  3ExtendedPropertyIMEX01CommandString 3Mode120383ExtendedPropertyHDR01ConnectionString 
3Delimiter12042(Field(11
3FieldType120411FieldVariablexls_BC_Cont_Disp
1FieldName"Disp Container BC"3FieldWidth255)(3
3FieldType120411FieldVariablexls_BC_Rack_Asp
1FieldName"Asp Rack BC"3FieldWidth255)(12
3FieldType120411FieldVariablexls_LabID_disp
1FieldName"Disp LabID"3FieldWidth255)(4
3FieldType120411FieldVariablexls_BC_Cont_Asp
1FieldName"Asp Container BC"3FieldWidth255)(13
3FieldType120411FieldVariablexls_PosID_disp
1FieldName"Disp PosID"3FieldWidth255)(5
3FieldType120411FieldVariablexls_LabID_asp
1FieldName"Asp LabID"3FieldWidth255)(14
3FieldType120411FieldVariablexls_vol_disp
1FieldName"Disp Volume"3FieldWidth255)(6
3FieldType120411FieldVariablexls_PosID_asp
1FieldName"Asp PosID"3FieldWidth255)(15
3FieldType120411FieldVariablexls_Status_disp
1FieldName"Disp Status"3FieldWidth255)(7
3FieldType120411FieldVariablexls_vol_asp
1FieldName"Asp Volume"3FieldWidth255)(16
3FieldType120411FieldVariablexls_Recov_disp
1FieldName"Disp Recovery"3FieldWidth255)(8
3FieldType120411FieldVariablexls_Status_asp
1FieldName"Asp Status"3FieldWidth255)(17
3FieldType120411FieldVariablei_str_LiquidClass
1FieldName"Liquid Class"3FieldWidth255)(9
3FieldType120411FieldVariablexls_Recov_asp
1FieldName"Asp Recovery"3FieldWidth255)(1
3FieldType120411FieldVariablei_str_NameForTransfer
1FieldName"Transfer Name"3FieldWidth255)(10
3FieldType120411FieldVariablexls_BC_Rack_Disp
1FieldName"Disp Rack BC"3FieldWidth255)(2
3FieldType120411FieldVariablexls_chan_use
1FieldName"Channel Used"3FieldWidth255))1UserDefinedDelimiter";"	3FileType13FieldCount17	1FileNamet_strReportPath1Table"Report"1FilewriteReportFile3ParsCommandVersion1
(BlockData(11-533921780�File handle 'writeReportFile' (File name: 't_strReportPath',  Table name: '"Report"'),  Mode: 'Append'.
Columns:
i_str_NameForTransfer = "Transfer Name" (String, 255)
xls_chan_use = "Channel Used" (String, 255)
xls_BC_Rack_Asp = "Asp Rack BC" (String, 255)
xls_BC_Cont_Asp = "Asp Container BC" (String, 255)
xls_LabID_asp = "Asp LabID" (String, 255)
xls_PosID_asp = "Asp PosID" (String, 255)
xls_vol_asp = "Asp Volume" (String, 255)
xls_Status_asp = "Asp Status" (String, 255)
xls_Recov_asp = "Asp Recovery" (String, 255)
xls_BC_Rack_Disp = "Disp Rack BC" (String, 255)
xls_BC_Cont_Disp = "Disp Container BC" (String, 255)
xls_LabID_disp = "Disp LabID" (String, 255)
xls_PosID_disp = "Disp PosID" (String, 255)
xls_vol_disp = "Disp Volume" (String, 255)
xls_Status_disp = "Disp Status" (String, 255)
xls_Recov_disp = "Disp Recovery" (String, 255)
i_str_LiquidClass = "Liquid Class" (String, 255)1-533921781
File: Open1-533921782File_open.bmp1-533921779��writeReportFile.AddField("Transfer Name", i_str_NameForTransfer, hslString, 255);
writeReportFile.AddField("Channel Used", xls_chan_use, hslString, 255);
writeReportFile.AddField("Asp Rack BC", xls_BC_Rack_Asp, hslString, 255);
writeReportFile.AddField("Asp Container BC", xls_BC_Cont_Asp, hslString, 255);
writeReportFile.AddField("Asp LabID", xls_LabID_asp, hslString, 255);
writeReportFile.AddField("Asp PosID", xls_PosID_asp, hslString, 255);
writeReportFile.AddField("Asp Volume", xls_vol_asp, hslString, 255);
writeReportFile.AddField("Asp Status", xls_Status_asp, hslString, 255);
writeReportFile.AddField("Asp Recovery", xls_Recov_asp, hslString, 255);
writeReportFile.AddField("Disp Rack BC", xls_BC_Rack_Disp, hslString, 255);
writeReportFile.AddField("Disp Container BC", xls_BC_Cont_Disp, hslString, 255);
writeReportFile.AddField("Disp LabID", xls_LabID_disp, hslString, 255);
writeReportFile.AddField("Disp PosID", xls_PosID_disp, hslString, 255);
writeReportFile.AddField("Disp Volume", xls_vol_disp, hslString, 255);
writeReportFile.AddField("Disp Status", xls_Status_disp, hslString, 255);
writeReportFile.AddField("Disp Recovery", xls_Recov_disp, hslString, 255);
writeReportFile.AddField("Liquid Class", i_str_LiquidClass, hslString, 255);
if( 0 == writeReportFile.Open(t_strReportPath + " " + "Report", hslAppend) )
{
    MECC::RaiseRuntimeErrorEx(-1523711743, MECC::IDS::stepNameFileOpen, MECC::IDS::errorStepFileOpenFailed, t_strReportPath, "HxMetEdCompCmd");
}))
1Timestamp2021-07-27 15:08:15
(Variables(-534118398(xls_PosID_asp(010Field31612FieldVariable))(xls_BC_Rack_Asp(010Field31312FieldVariable))(xls_Recov_asp(010Field31912FieldVariable))(xls_BC_Cont_Asp(010Field31412FieldVariable))(xls_BC_Cont_Disp(010Field311112FieldVariable))(xls_BC_Rack_Disp(010Field311012FieldVariable))(xls_LabID_asp(010Field31512FieldVariable))(t_strReportPath(010FileName))(i_str_LiquidClass(010Field311712FieldVariable))(xls_chan_use(010Field31212FieldVariable))(xls_Status_asp(010Field31812FieldVariable))(xls_vol_disp(010Field311412FieldVariable))(xls_Recov_disp(010Field311612FieldVariable))(xls_LabID_disp(010Field311212FieldVariable))(xls_Status_disp(010Field311512FieldVariable))(i_str_NameForTransfer(010Field31112FieldVariable))(xls_vol_asp(010Field31712FieldVariable))(xls_PosID_disp(010Field311312FieldVariable)))(-534118389(writeReportFile(010File)))))*HxPars,f19063e4_8a14_40ee_b66a9351d7a4e281 !   3TrExpression11Expression"Not Executed Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Not Executed Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Not Executed Error");))
1Timestamp2017-02-13 20:54:13
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,f1a2f683_82bf_45c9_9f988b1d87917c5f -   1ConditionOnexls_Status_asp3CompareOperator111033Else01ConditionTwo
"No Error"3ParsCommandVersion1
(BlockData(11-533921780+(xls_Status_asp is NOT equal to "No Error")1-533921781If1-533921782If_Then.bmp1-533921779#if (xls_Status_asp != "No Error")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 12:00:09
(Variables(-534118398(xls_Status_asp(010ConditionOne)))))*HxPars,f1db69f7_5a4f_4173_abb95070eac5d80c =   1ConditionOnet_blnTimersStoppable3CompareOperator111023Else11ConditionTwoASWGLOBAL::BOOL::TRUE3ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-5339217808(t_blnTimersStoppable is equal to ASWGLOBAL::BOOL::TRUE)1-533921781If1-533921782If_Then.bmp1-5339217794if (t_blnTimersStoppable == ASWGLOBAL::BOOL::TRUE)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2021-08-03 11:29:08
(Variables(-534118398(t_blnTimersStoppable(010ConditionOne))(ASWGLOBAL::BOOL::TRUE(010ConditionTwo)))))*HxPars,f2f2a49a_6ff6_4fa2_b4068d302ee75757 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo73ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 7)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 7)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:48
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,f311f9bf_0efc_40ee_abb40817ba3bd63a    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,f3211162_ca75_4ded_8064c6bedb31b952 �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_043FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_04(TRACE_LEVEL_RELEASE, Translate("Total time incubated "), l_intElapsedTime, Translate(" seconds"), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.41)
1Timestamp2021-08-03 11:39:50(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"Total time incubated "1Value.2l_intElapsedTime1Value.3
" seconds"1Value.4"")
(Variables(-533921792(TRACELEVEL::Trace_04(010FunctionName)))(-534118398(l_intElapsedTime(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,f33548e0_a540_4236_ac9566e3e827d775 �   1ReturnValuexls_vol_detected1FunctionNameDevComputeContainerVolume23FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683height1-533921767 3-53392176803-53464267711-533921769 )(41-534642683deckCoordinates1-533921767 3-53392176803-53464267711-533921769 )(51-534642683connectedContainers1-533921767 3-53392176803-53464267711-533921769 )(01-534642683	deviceObj1-533921767 3-53392176803-53464267751-533921769 )(11-534642683	labwareId1-533921767 3-53392176803-53464267711-533921769 )(21-534642683
positionId1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLDevLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779xxls_vol_detected = DevComputeContainerVolume2(Instrument, xls_LabID_asp, xls_PosID_asp, l_fltLLHeightMinusBottom, 0, 0);))
1Timestamp2021-07-20 13:25:59(ParamValue1Value.0
Instrument1Value.1xls_LabID_asp1Value.2xls_PosID_asp1Value.3l_fltLLHeightMinusBottom3Value.403Value.50)
(Variables(-533921792(DevComputeContainerVolume2(010FunctionName)))(-534118398(xls_PosID_asp(010
ParamValue11Value.2))(l_fltLLHeightMinusBottom(010
ParamValue11Value.3))(xls_LabID_asp(010
ParamValue11Value.1))(xls_vol_detected(010ReturnValue)))(-533921789(Instrument(010
ParamValue11Value.0)))))*HxPars,f43a7c85_d7f2_4a35_bcf61a6ddf978766 -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1123ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 112)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 112)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:51:03
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,f453c32c_1dc5_4edd_8cfdda240a585e0f [   1ReturnValue 1FunctionNameUtil::SetTimerViewName3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683timerObject1-533921767 3-53392176803-53464267771-533921769 )(11-534642683timerViewName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLUtilLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779;Util::SetTimerViewName(o_hdlTimer, i_strNameForIncubation);))
1Timestamp2020-03-27 13:46:06(ParamValue1Value.0
o_hdlTimer1Value.1i_strNameForIncubation)
(Variables(-533921792(Util::SetTimerViewName(010FunctionName)))(-534118398(i_strNameForIncubation(010
ParamValue11Value.1)))(-534118388(o_hdlTimer(010
ParamValue11Value.0)))))*HxPars,f4ba96f3_86ab_410b_9ffa08d0c90880bd %   1Expressioni_str_DispReturnValue1Resultt_strDispReturnValue3ParsCommandVersion1
(BlockData(11-5339217800't_strDispReturnValue' = 'i_str_DispReturnValue'1-533921781
Assignment1-533921782Assignment.bmp1-533921779-t_strDispReturnValue = i_str_DispReturnValue;))
1Timestamp2021-06-22 16:35:39
(Variables(-534118398(t_strDispReturnValue(010Result))(i_str_DispReturnValue(010
Expression)))))*HxPars,f4da2b0c_5960_4313_aaed3579fd196039    1FilewriteErrorFile3ParsCommandVersion1
(BlockData(11-533921780Write to file 'writeErrorFile'1-533921781File: Write1-533921782File_write.bmp1-533921779�if( 0 == writeErrorFile.WriteRecord() )
{
    MECC::RaiseRuntimeErrorEx(-1473380096, MECC::IDS::stepNameFileWrite, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2021-07-20 12:02:14
(Variables(-534118389(writeErrorFile(010File)))))*HxPars,f5ee13ed_8045_4488_b85aba3bd6d2654a '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-5339217807Wait for timer 'o_hdlTimer', don't show timer display. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == o_hdlTimer.WaitTimer(hslFalse, hslFalse) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer0
1Timestamp2020-03-27 13:53:50
(Variables(-534118388(o_hdlTimer(010TimerObject))))1TimerObject
o_hdlTimer)*HxPars,f64f3bf0_8b28_43a0_bd64df59eb726e70 !   3TrExpression11Expression
"No Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780('o_str_ErrorDescriptions' = '"No Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217790o_str_ErrorDescriptions = Translate("No Error");))
1Timestamp2017-02-13 20:51:53
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,f6696343_ebf9_435a_8b3b6250b0177f58 !   3TrExpression11Expression"No Carrier Barcode Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217808'o_str_ErrorDescriptions' = '"No Carrier Barcode Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779@o_str_ErrorDescriptions = Translate("No Carrier Barcode Error");))
1Timestamp2017-02-13 21:02:51
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,f705d1dd_23ce_4ed6_b5175bac25099ce2    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,f7580634_b853_4f82_b5c16471873ded7a !   3TrExpression11Expression"-----"1Resultxls_BC_Rack_Disp3ParsCommandVersion1
(BlockData(11-533921780'xls_BC_Rack_Disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779&xls_BC_Rack_Disp = Translate("-----");))
1Timestamp2017-11-14 20:57:05
(Variables(-534118398(xls_BC_Rack_Disp(010Result)))))*HxPars,f786dc92_3037_4151_bbfffd54cce7e4a8    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,f7bfc8cc_209d_4fba_8ba1729c9736c9ef �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_043FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779}TRACELEVEL::Trace_04(TRACE_LEVEL_RELEASE, Translate("Now waiting for timer "), l_strTimerName, Translate(""), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.41)
1Timestamp2021-08-03 11:39:23(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"Now waiting for timer "1Value.2l_strTimerName1Value.3""1Value.4"")
(Variables(-533921792(TRACELEVEL::Trace_04(010FunctionName)))(-534118398(l_strTimerName(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,f7ed42ac_0e58_49c2_8ff3b54d887ce29b !   3TrExpression11Expression"Barcode Not Unique Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217808'o_str_ErrorDescriptions' = '"Barcode Not Unique Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779@o_str_ErrorDescriptions = Translate("Barcode Not Unique Error");))
1Timestamp2017-02-13 21:04:48
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,f8ae2070_0da5_4d52_ba4654cce140dd4c    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,f8c75228_e1f0_4b80_b96980e1dadb2121 W   1ReturnValue 1FunctionName_Recovery_Codes3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683i_int_RecoveryUsed1-533921767 3-53392176813-53464267711-533921769 )(11-534642683o_str_RecoveryUsed1-533921767 3-53392176833-53464267711-533921769 ))1-533921771 1-534642685SC:\Program Files (x86)\HAMILTON\Generic Framework\DataController\DataController.hsi3-53464267710)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217790_Recovery_Codes(xls_Recov_disp, xls_Recov_disp);))
1Timestamp2021-07-28 08:29:32(ParamValue1Value.0xls_Recov_disp1Value.1xls_Recov_disp)
(Variables(-533921792(_Recovery_Codes(010FunctionName)))(-534118398(xls_Recov_disp(010
ParamValue11Value.0)(110
ParamValue11Value.1)))))*HxPars,f8f7d053_a199_46dd_a8bcfe405d0aa0cf    3Expression01Resultt_intForkID3ParsCommandVersion1
(BlockData(11-533921780't_intForkID' = '0'1-533921781
Assignment1-533921782Assignment.bmp1-533921779t_intForkID = 0;))
1Timestamp2021-07-20 13:49:55
(Variables(-534118398(t_intForkID(010Result)))))*HxPars,f90267a9_7d52_482c_a287a3151169679d    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,f955bc85_befd_467d_a56a70efb8f0ef18 '   1OperandOnexls_vol_detected5OperandTwo10001Resultxls_vol_detected3ParsCommandVersion1
(BlockData(11-5339217802'xls_vol_detected' = 'xls_vol_detected' * '1000.0'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-xls_vol_detected = xls_vol_detected * 1000.0;))
1Timestamp2021-07-20 13:26:09
(Variables(-534118398(xls_vol_detected(010Result)(110
OperandOne))))	3Operator11110)*HxPars,f95f3f57_3be7_4bba_b9ab0671b0280afe -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo23ParsCommandVersion1
(BlockData(11-533921780(i_int_ErrorCode is equal to 2)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 2)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:46:35
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,f974a176_1ba0_4c6c_98b5a6994d9c5ecf !   3TrExpression11Expression"Barcode Already Used Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780:'o_str_ErrorDescriptions' = '"Barcode Already Used Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Bo_str_ErrorDescriptions = Translate("Barcode Already Used Error");))
1Timestamp2017-02-13 21:04:58
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,f98c57e7_6d39_4962_8d78b1fe564e6e3b -   1ConditionOnel_intLength3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(l_intLength is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (l_intLength == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2021-07-20 11:52:12
(Variables(-534118398(l_intLength(010ConditionOne)))))*HxPars,f9973f87_93a1_4130_963a95c43c5d3978 %   1Expressioni_blnTimersStoppable1Resultt_blnTimersStoppable3ParsCommandVersion1
(BlockData(11-533921780/'t_blnTimersStoppable' = 'i_blnTimersStoppable'1-533921781
Assignment1-533921782Assignment.bmp1-533921779,t_blnTimersStoppable = i_blnTimersStoppable;))
1Timestamp2020-03-27 14:23:01
(Variables(-534118398(t_blnTimersStoppable(010Result))(i_blnTimersStoppable(010
Expression)))))*HxPars,fa05be8a_c675_4540_94aa8d818ece335e E   1ReturnValue	l_strTime1FunctionNameTimGetFormattedTime3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683format1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTimLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217793l_strTime = TimGetFormattedTime(Translate("%H%M"));))(ParamTranslateValue3Value.01)
1Timestamp2020-03-12 15:27:28
(Variables(-533921792(TimGetFormattedTime(010FunctionName)))(-534118398
(l_strTime(010ReturnValue))))(ParamValue1Value.0"%H%M"))*HxPars,fa44d703_0ee1_4410_bb31dd14e037e5c8 !   3TrExpression11Expression"Execution Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-533921780/'o_str_ErrorDescriptions' = '"Execution Error"'1-533921781
Assignment1-533921782Assignment.bmp1-5339217797o_str_ErrorDescriptions = Translate("Execution Error");))
1Timestamp2017-02-13 20:55:32
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,fa602035_19e6_4251_ad54b79d2d538ad0 !   3TrExpression11Expression"Pressure LLD Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Pressure LLD Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Pressure LLD Error");))
1Timestamp2017-02-13 20:56:15
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,fbcaa23b_93bd_4be2_b8ef97e339b196a2 %   1Expressionxls_PosID_asp1Result	xls_PosID3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID' = 'xls_PosID_asp'1-533921781
Assignment1-533921782Assignment.bmp1-533921779xls_PosID = xls_PosID_asp;))
1Timestamp2021-07-20 12:01:28
(Variables(-534118398(xls_PosID_asp(010
Expression))
(xls_PosID(010Result)))))*HxPars,fbff13cb_94a3_4815_a4e41a7192903ddb    3Expression11Resultl_intReturnPosition3ParsCommandVersion1
(BlockData(11-533921780'l_intReturnPosition' = '1'1-533921781
Assignment1-533921782Assignment.bmp1-533921779l_intReturnPosition = 1;))
1Timestamp2021-08-31 11:52:10
(Variables(-534118398(l_intReturnPosition(010Result)))))*HxPars,fc54db9a_9b95_4161_98c2b298461a5e8b I   1ReturnValuexls_BC_Rack_Disp1FunctionName.VectorDb_Labware::GetLabwareBarcodeByElementID3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	elementID1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLVectorDbTracking.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Rxls_BC_Rack_Disp = VectorDb_Labware::GetLabwareBarcodeByElementID(l_intElementID);))
1Timestamp2021-07-20 11:57:19(ParamValue1Value.0l_intElementID)
(Variables(-533921792/(VectorDb_Labware::GetLabwareBarcodeByElementID(010FunctionName)))(-534118398(xls_BC_Rack_Disp(010ReturnValue))(l_intElementID(010
ParamValue11Value.0)))))*HxPars,fd7f98d9_d143_4e21_80303d6fc743eed7 �   1ReturnValue 1FunctionNameTRACELEVEL::Trace_043FieldCount5(FunctionPars3-5346426580(-533921770(31-534642683i_varToTrace_031-533921767 3-53392176803-53464267711-533921769 )(41-534642683i_varToTrace_041-533921767 3-53392176803-53464267711-533921769 )(01-534642683i_intTraceLevel1-533921767 3-53392176803-53464267711-533921769 )(11-534642683i_varToTrace_011-533921767 3-53392176803-53464267711-533921769 )(21-534642683i_varToTrace_021-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685%ASWStandard\TraceLevel\TraceLevel.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�TRACELEVEL::Trace_04(TRACE_LEVEL_RELEASE, Translate("Total time incubated: "), l_intElapsedTime, Translate(" seconds"), Translate(""));))(ParamTranslateValue3Value.113Value.313Value.41)
1Timestamp2021-08-03 11:38:51(ParamValue1Value.0TRACE_LEVEL_RELEASE1Value.1"Total time incubated: "1Value.2l_intElapsedTime1Value.3
" seconds"1Value.4"")
(Variables(-533921792(TRACELEVEL::Trace_04(010FunctionName)))(-534118398(l_intElapsedTime(010
ParamValue11Value.2))(TRACE_LEVEL_RELEASE(010
ParamValue11Value.0)))))*HxPars,fda1bf0e_5a30_4b90_986390c8207a8b41    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 20:52:01)*HxPars,fdd22973_3cb2_4b6c_b7211634fa2f36e7 %   1Expressiont_strTrackingFilePath1Resultt_strReportPath3ParsCommandVersion1
(BlockData(11-533921780+'t_strReportPath' = 't_strTrackingFilePath'1-533921781
Assignment1-533921782Assignment.bmp1-533921779(t_strReportPath = t_strTrackingFilePath;))
1Timestamp2021-07-27 15:06:58
(Variables(-534118398(t_strReportPath(010Result))(t_strTrackingFilePath(010
Expression)))))*HxPars,fdf8df7b_9757_4108_ba7980e42f288e85 !   3TrExpression11Expression"-----"1Resultxls_PosID_disp3ParsCommandVersion1
(BlockData(11-533921780'xls_PosID_disp' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779$xls_PosID_disp = Translate("-----");))
1Timestamp2017-11-14 20:57:21
(Variables(-534118398(xls_PosID_disp(010Result)))))*HxPars,fe0448eb_0ebb_462b_9d148e3b27ae10f5    3TraceSwitch01Comment�======================================================================
Get the date and times for the folder and file names
======================================================================3ParsCommandVersion1
(BlockData(11-533921780�<======================================================================
Get the date and times for the folder and file names
======================================================================>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2020-03-12 15:28:52)*HxPars,fe57da0d_ebdf_4843_80cfef0aded07854 !   3TrExpression11Expression"Pressure LLD Error"1Resulto_str_ErrorDescriptions3ParsCommandVersion1
(BlockData(11-5339217802'o_str_ErrorDescriptions' = '"Pressure LLD Error"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779:o_str_ErrorDescriptions = Translate("Pressure LLD Error");))
1Timestamp2017-02-13 20:56:15
(Variables(-534118398(o_str_ErrorDescriptions(010Result)))))*HxPars,fe86b34b_4b6a_4416_a8da59516a9533c2    1ValueToReturn 3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return;))
1Timestamp2017-02-13 21:18:15)*HxPars,fef1e107_81ff_4322_906db82feac4abdf -   1ConditionOnei_int_ErrorCode3CompareOperator111023Else03ConditionTwo1073ParsCommandVersion1
(BlockData(11-533921780!(i_int_ErrorCode is equal to 107)1-533921781If1-533921782If_Then.bmp1-533921779if (i_int_ErrorCode == 107)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2017-02-13 20:50:11
(Variables(-534118398(i_int_ErrorCode(010ConditionOne)))))*HxPars,ff032d93_1578_4ae3_a301fae385490484 !   3TrExpression11Expression"-----"1Resultxls_chan_use3ParsCommandVersion1
(BlockData(11-533921780'xls_chan_use' = '"-----"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779"xls_chan_use = Translate("-----");))
1Timestamp2017-11-14 20:54:19
(Variables(-534118398(xls_chan_use(010Result)))))*HxPars,ff098662_0b5c_4352_86e2949691c2f7f2 _   1ReturnValuexls_chan_use1FunctionNameStepReturn::GetPosition3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683position1-533921767 3-53392176803-53464267711-533921769 )(11-534642683
stepReturn1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMlStarStepReturnLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779Sxls_chan_use = StepReturn::GetPosition(l_intReturnPosition, i_str_DispReturnValue);))
1Timestamp2021-07-20 10:27:48(ParamValue1Value.0l_intReturnPosition1Value.1i_str_DispReturnValue)
(Variables(-533921792(StepReturn::GetPosition(010FunctionName)))(-534118398(xls_chan_use(010ReturnValue))(l_intReturnPosition(010
ParamValue11Value.0))(i_str_DispReturnValue(010
ParamValue11Value.1)))))*HxPars,ff36ded4_9b2d_42d0_bf2669dac5e4222e �   3DataFilterIdentification03ExcludeSourceMixEntries13CreateOneFile01ReturnValue 	1FilePathl_strExportFolder1DeviceML_STAR3DataSortingIdentification01Experiments 	1FileNamel_strMappingFileName(CustomizeGridData(111ColumnName"SPositionBC"3ColumnEnabled0)(31ColumnName"WELL"3ColumnEnabled1)(121ColumnName"ActionDateTime"3ColumnEnabled0)(41ColumnName"SAMPLE"3ColumnEnabled1)(131ColumnName
"UserName"3ColumnEnabled0)(51ColumnName"TStatusSummary"3ColumnEnabled0)(61ColumnName"TSumStateDescription"3ColumnEnabled0)(71ColumnName"3ColumnEnabled0)(81ColumnName	"SRackBC"3ColumnEnabled0)(91ColumnName"SLabwareId"3ColumnEnabled0)(01ColumnName
"RecordId"3ColumnEnabled0)(11ColumnName"PLATE BARCODE"3ColumnEnabled1)(101ColumnName"SPositionId"3ColumnEnabled0)(21ColumnName"TLabwareId"3ColumnEnabled0))3FieldDataCount03ParsCommandVersion1
(BlockData(11-533921782STCCStepGenMapFile.bmp(-53392177910� STCC::ResetFilterSequences();
{
variable _FilterIdsArray_242F9D47974942c3A5EBBBE20E760C57[];
variable _ColumnIdsArray_242F9D47974942c3A5EBBBE20E760C57[];
variable _ColumnNamesArray_242F9D47974942c3A5EBBBE20E760C57[];
variable _ExperimentsArray_242F9D47974942c3A5EBBBE20E760C57[];
_FilterIdsArray_242F9D47974942c3A5EBBBE20E760C57.SetSize(0);
_ColumnNamesArray_242F9D47974942c3A5EBBBE20E760C57.SetSize(3);
_ColumnIdsArray_242F9D47974942c3A5EBBBE20E760C57.SetSize(3);
_ColumnNamesArray_242F9D47974942c3A5EBBBE20E76011� C57.SetAt(0, "PLATE BARCODE");
_ColumnIdsArray_242F9D47974942c3A5EBBBE20E760C57.SetAt(0, 1);
_ColumnNamesArray_242F9D47974942c3A5EBBBE20E760C57.SetAt(1, "WELL");
_ColumnIdsArray_242F9D47974942c3A5EBBBE20E760C57.SetAt(1, 3);
_ColumnNamesArray_242F9D47974942c3A5EBBBE20E760C57.SetAt(2, "SAMPLE");
_ColumnIdsArray_242F9D47974942c3A5EBBBE20E760C57.SetAt(2, 4);
_ExperimentsArray_242F9D47974942c3A5EBBBE20E760C57.SetSize(0);
STCC::GenerateMappingFileV43Ex1(ML_STAR, i_seqFinalPlate, 0, _FilterIdsArray_242F9D47974942c12�3A5EBBBE20E760C57, 0, _ColumnIdsArray_242F9D47974942c3A5EBBBE20E760C57, _ColumnNamesArray_242F9D47974942c3A5EBBBE20E760C57, _ExperimentsArray_242F9D47974942c3A5EBBBE20E760C57, l_strMappingFileName, 0, 0, l_strExportFolder, 1);
})))1TargetSequencei_seqFinalPlate
1Timestamp2020-03-27 14:15:013OpenFileToAppend0
(Variables(-534118398(l_strExportFolder(010FilePath))(l_strMappingFileName(010FileName)))(-534118399(i_seqFinalPlate(010TargetSequence)))(-533921789(ML_STAR(010Device)))))
* $$author=PacificBio$$valid=0$$time=2022-12-01 14:39$$checksum=f9a1ad80$$length=088$$