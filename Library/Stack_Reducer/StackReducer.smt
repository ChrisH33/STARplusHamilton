     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADsAAAAIABIAHgABAHdpbnNwb29sAABQREZDcmVhdG9yAABQREZDcmVhdG9yOgAAAAAAAAAAAAAAAAAAAAAAAJwAxAJQREZDcmVhdG9yAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAgWcAMQCU++AAQEAAQDqCm8IZAABAA8AWAICAAEAWAIDAAEATGV0dGVyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAQAAAAIAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQUklW4jAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAAADEAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAQAFxLAwBoQwQAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAOexS0wDAAAABQAKAP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHKAQANCEAAPgqAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   *HxPars,04abbd9b_db52_41c9_b78e3c4ab065a838 [   1ReturnValue 1FunctionNameSeqRemoveAt3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683position1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779?SeqRemoveAt(adjustedDeStackSeq, posTopOfLastLoadedStackModule);))
1Timestamp2008-10-23 00:20:12(ParamValue1Value.0adjustedDeStackSeq1Value.1posTopOfLastLoadedStackModule)
(Variables(-533921792(SeqRemoveAt(010FunctionName)))(-534118398(posTopOfLastLoadedStackModule(010
ParamValue11Value.1)))(-534118399(adjustedDeStackSeq(010
ParamValue11Value.0)))))*HxPars,20456f07_4f43_4d16_8e6dd99b7cf04ea1 /   1OperandOneNumberOfPlatesOnStacker1OperandTwomaxPlatesPerStack1ResultposToRemoveFromStackSeq3ParsCommandVersion1
(BlockData(11-533921780K'posToRemoveFromStackSeq' = 'NumberOfPlatesOnStacker' % 'maxPlatesPerStack'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779FposToRemoveFromStackSeq = NumberOfPlatesOnStacker % maxPlatesPerStack;))
1Timestamp2008-10-23 00:17:26
(Variables(-534118398(posToRemoveFromStackSeq(010Result))(NumberOfPlatesOnStacker(010
OperandOne))(maxPlatesPerStack(010
OperandTwo))))	3Operator11112)*HxPars,3a7882b0_83bf_468b_93135ba531d52542 �   1ReturnValue 1FunctionNameSeqEdit3FieldCount10(FunctionPars3-5346426580(-533921770(31-534642683prompt1-533921767 3-53392176803-53464267711-533921769 )(41-534642683timeout1-533921767 3-53392176803-53464267711-533921769 )(51-534642683initFromCfg1-533921767 3-53392176803-53464267711-533921769 )(61-534642683first1-533921767 3-53392176803-53464267711-533921769 )(71-534642683last1-533921767 3-53392176803-53464267711-533921769 )(81-534642683editable1-533921767 3-53392176803-53464267711-533921769 )(91-534642683cfgFile1-533921767 3-53392176803-53464267711-533921769 )(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 )(11-534642683deviceContext1-533921767 3-53392176803-53464267751-533921769 )(21-534642683title1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wSeqEdit(adjustedDeStackSeq, ML_STAR, Translate(""), Translate(""), 0, 0, 1, NumberOfPlatesOnStacker, 0, Translate(""));))(ParamTranslateValue3Value.213Value.313Value.91)
1Timestamp2008-11-13 20:02:14(ParamValue1Value.0adjustedDeStackSeq1Value.1ML_STAR1Value.2""1Value.3""3Value.403Value.503Value.611Value.7NumberOfPlatesOnStacker3Value.801Value.9"")
(Variables(-533921792(SeqEdit(010FunctionName)))(-534118398(NumberOfPlatesOnStacker(010
ParamValue11Value.7)))(-534118399(adjustedDeStackSeq(010
ParamValue11Value.0)))(-533921789(ML_STAR(010
ParamValue11Value.1)))))*HxPars,44ccb282_a36a_459a_82cd52972aea693a 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsposToRemoveFromStackSeq3ParsCommandVersion1
(BlockData(11-533921780L'posToRemoveFromStackSeq' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779c{
for(loopCounter1 = 0; loopCounter1 < posToRemoveFromStackSeq;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2008-10-23 00:19:36	3LoopMode0
(Variables(-534118398(posToRemoveFromStackSeq(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,4706b1c1_3cce_4724_918df42e0e12f973 /   1OperandOneNumberOfPlatesOnStacker1OperandTwomaxPlatesPerStack1ResultlastStackModuleLoaded3ParsCommandVersion1
(BlockData(11-533921780I'lastStackModuleLoaded' = 'NumberOfPlatesOnStacker' / 'maxPlatesPerStack'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779DlastStackModuleLoaded = NumberOfPlatesOnStacker / maxPlatesPerStack;))
1Timestamp2008-10-23 00:16:37
(Variables(-534118398(NumberOfPlatesOnStacker(010
OperandOne))(lastStackModuleLoaded(010Result))(maxPlatesPerStack(010
OperandTwo))))	3Operator11111)*HxPars,4fd98ae6_fa40_497c_965282410743d72b '   1OperandOneposTopOfLastLoadedStackModule3OperandTwo11ResultposTopOfLastLoadedStackModule3ParsCommandVersion1
(BlockData(11-533921780G'posTopOfLastLoadedStackModule' = 'posTopOfLastLoadedStackModule' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779BposTopOfLastLoadedStackModule = posTopOfLastLoadedStackModule + 1;))
1Timestamp2008-10-23 07:29:45
(Variables(-534118398(posTopOfLastLoadedStackModule(010Result)(110
OperandOne))))	3Operator11108)*HxPars,7329fc9b_16f6_4f1d_85f45177da271cc0 K   1ReturnValuetotal1FunctionNameSeqGetTotal3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779(total = SeqGetTotal(originalDeStackSeq);))
1Timestamp2008-11-24 12:57:21(ParamValue1Value.0originalDeStackSeq)
(Variables(-533921792(SeqGetTotal(010FunctionName)))(-534118398(total(010ReturnValue)))(-534118399(originalDeStackSeq(010
ParamValue11Value.0)))))*HxPars,88424a9a_f7ff_46ab_93c164651d754c36 -   1OperandOneposTopOfLastLoadedStackModule1OperandTwomaxPlatesPerStack1ResultposTopOfLastLoadedStackModule3ParsCommandVersion1
(BlockData(11-533921780W'posTopOfLastLoadedStackModule' = 'posTopOfLastLoadedStackModule' * 'maxPlatesPerStack'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779RposTopOfLastLoadedStackModule = posTopOfLastLoadedStackModule * maxPlatesPerStack;))
1Timestamp2008-10-23 00:18:49
(Variables(-534118398(posTopOfLastLoadedStackModule(010Result)(110
OperandOne))(maxPlatesPerStack(010
OperandTwo))))	3Operator11110)*HxPars,9a825820_9860_4ade_89da8c237690d40f Y   1ReturnValue 1FunctionNameSeqCopySequence3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683targetSequence1-533921767 3-53392176803-53464267721-533921769 )(11-534642683sourceSequence1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217798SeqCopySequence(adjustedDeStackSeq, originalDeStackSeq);))
1Timestamp2008-10-23 07:53:18(ParamValue1Value.0adjustedDeStackSeq1Value.1originalDeStackSeq)
(Variables(-533921792(SeqCopySequence(010FunctionName)))(-534118399(adjustedDeStackSeq(010
ParamValue11Value.0))(originalDeStackSeq(010
ParamValue11Value.1)))))HxPars,HxMetEdData    1Version
4.6.0.80013-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods a   (-533725162(0(-533725169(31-533725163 1-533725164 3-53372516513-53372516611-533725167%max number of plates per stack module1-533725168maxPlatesPerStack)(41-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167ML_STAR1-533725168ML_STAR)(01-533725163 1-533725164 3-53372516513-53372516611-533725167NumberOfPlatesOnStacker1-533725168NumberOfPlatesOnStacker)(11-533725163 1-533725164 3-53372516523-53372516611-533725167Destack sequence1-533725168originalDeStackSeq)(21-533725163 1-533725164 3-53372516523-53372516631-533725167Adjusted Destack sequence1-533725168adjustedDeStackSeq))1-533725170�This submethod adjusts the destack sequence to the number of loaded plates on stacker, and returns the modified destack sequence3-53372517101-533725161StackReducer3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160STACKREDUCER)*HxPars,e0a176cf_d412_43f1_b0dbfdeb7cd20658 3   1ConditionOneNumberOfPlatesOnStacker3CompareOperator111003Else01ConditionTwototal3ParsCommandVersion1
(BlockData(11-533921780,(NumberOfPlatesOnStacker is less than total)1-533921781If1-533921782If_Then.bmp1-533921779&if (NumberOfPlatesOnStacker < total)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2008-11-24 12:57:43
(Variables(-534118398(NumberOfPlatesOnStacker(010ConditionOne))(total(010ConditionTwo)))))*HxPars,e1f5ced7_48bc_4bb3_a16669de705307fa )   1OperandOnelastStackModuleLoaded3OperandTwo11ResultposTopOfLastLoadedStackModule3ParsCommandVersion1
(BlockData(11-533921780?'posTopOfLastLoadedStackModule' = 'lastStackModuleLoaded' - '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:posTopOfLastLoadedStackModule = lastStackModuleLoaded - 1;))
1Timestamp2008-10-23 00:18:35
(Variables(-534118398(lastStackModuleLoaded(010
OperandOne))(posTopOfLastLoadedStackModule(010Result))))	3Operator11109)*HxPars,eee8bb59_4e0b_4059_8de35b2ced9b5ade '   1OperandOnelastStackModuleLoaded3OperandTwo11ResultlastStackModuleLoaded3ParsCommandVersion1
(BlockData(11-5339217807'lastStackModuleLoaded' = 'lastStackModuleLoaded' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217792lastStackModuleLoaded = lastStackModuleLoaded + 1;))
1Timestamp2008-10-23 00:16:47
(Variables(-534118398(lastStackModuleLoaded(010Result)(110
OperandOne))))	3Operator11108)*HxPars,f568ac18_1416_4fc6_a2a2657d3ff9f65a -   1OperandOnemaxPlatesPerStack1OperandTwoposToRemoveFromStackSeq1ResultposToRemoveFromStackSeq3ParsCommandVersion1
(BlockData(11-533921780K'posToRemoveFromStackSeq' = 'maxPlatesPerStack' - 'posToRemoveFromStackSeq'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779FposToRemoveFromStackSeq = maxPlatesPerStack - posToRemoveFromStackSeq;))
1Timestamp2008-10-23 00:17:39
(Variables(-534118398(posToRemoveFromStackSeq(010Result)(110
OperandTwo))(maxPlatesPerStack(010
OperandOne))))	3Operator11109)
* $$author=Hutchens_W$$valid=0$$time=2021-04-02 14:30$$checksum=37c12005$$length=088$$