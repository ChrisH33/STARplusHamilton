     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADgAAAAIABIAHgABAHdpbnNwb29sAABQREZQUklOVEVSAABHRW5naW5lOgAAAAAAAAAAAAAAAAAAAAAAAJwAxABQREZQUklOVEVSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAAScAMQAE88BAAEACQCaCzQIZAABAA8ALAECAAEAAAADAAAAQTQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABHRU5H4BAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAtc4DAAAA/wAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAyAAAAZAAAADIAAAAyAAAACygEAAhSAAAEdAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==   *HxPars,079810e1_978e_4e26_9e54585c1fb33e0a -   1ConditionOnei_trace3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(i_trace is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (i_trace == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-05-18 08:49:57
(Variables(-534118398(i_trace(010ConditionOne)))))*HxPars,12d81dfb_1e00_49b0_9e6548037febbca1 -   1ConditionOnelookup_return3CompareOperator111023Else03ConditionTwo03ParsCommandVersion1
(BlockData(11-533921780(lookup_return is equal to 0)1-533921781If1-533921782If_Then.bmp1-533921779if (lookup_return == 0)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2010-05-18 09:23:02
(Variables(-534118398(lookup_return(010ConditionOne)))))*HxPars,27727ed7_64db_42b3_b59836c8153f7964 #   
1ArrayNameio_master_array3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetSize.bmp1-533921779/io_master_array_size=io_master_array.GetSize();))
1Timestamp2010-05-18 09:23:10	1Variableio_master_array_size
(Variables(-534118398(io_master_array_size(010Variable)))(-534118349(io_master_array(010	ArrayName)))))*HxPars,2b1bab41_6b30_4530_b96f7296a9bab702 U   1ReturnValue 1FunctionNameUtil2::Debug::TraceArray3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683description1-533921767 3-53392176803-53464267711-533921769 )(11-534642683array1-533921767 3-53392176803-534642677651-533921769 ))1-533921771 1-534642685HSLUtilLib2.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779wUtil2::Debug::TraceArray(Translate("Array containing the unique members of the master array"), o_unique_members_array);))(ParamTranslateValue3Value.01)
1Timestamp2010-05-18 08:51:30
(Variables(-533921792(Util2::Debug::TraceArray(010FunctionName)))(-534118349(o_unique_members_array(010
ParamValue11Value.1))))(ParamValue1Value.09"Array containing the unique members of the master array"1Value.1o_unique_members_array))*HxPars,469a7533_a2e4_4b93_a4cd085bea542f59 +   
1ArrayNameio_master_array1BindValueTovariable_to_be_checked3ParsCommandVersion1
(BlockData(11-533921782MECCArrayGetAt.bmp1-533921779=variable_to_be_checked=io_master_array.GetAt(loopCounter1-1);))
1Timestamp2011-04-07 10:51:451IndexloopCounter1
(Variables(-534118398(loopCounter1(010Index))(variable_to_be_checked(010BindValueTo)))(-534118349(io_master_array(010	ArrayName)))))*HxPars,5974a760_180d_4206_959d371ac1cd3ddb 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter11NbrOfIterationsio_master_array_size3ParsCommandVersion1
(BlockData(11-533921780I'io_master_array_size' times
'loopCounter1' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779`{
for(loopCounter1 = 0; loopCounter1 < io_master_array_size;)
{
loopCounter1 = loopCounter1 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2010-05-18 09:23:27	3LoopMode0
(Variables(-534118398(io_master_array_size(010NbrOfIterations))(loopCounter1(010LoopCounter))))1RightComparisonValue )*HxPars,666e1916_a555_48de_a8fc85f12d8b5ad4 a   1ReturnValuelookup_return1FunctionNameLOOKUP::Lookup3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683array1-533921767 3-53392176823-534642677651-533921769 )(11-534642683item1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685
lookup.hs_3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779Olookup_return = LOOKUP::Lookup(o_unique_members_array, variable_to_be_checked);))
1Timestamp2010-05-18 08:47:21(ParamValue1Value.0o_unique_members_array1Value.1variable_to_be_checked)
(Variables(-533921792(LOOKUP::Lookup(010FunctionName)))(-534118398(lookup_return(010ReturnValue))(variable_to_be_checked(010
ParamValue11Value.1)))(-534118349(o_unique_members_array(010
ParamValue11Value.0)))))*HxPars,70bc4edb_f8f1_4706_997c8251061c2b59    1NewSize 
1ArrayNameo_unique_members_array3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779"o_unique_members_array.SetSize(0);))
1Timestamp2010-05-18 09:22:383ArrayTypeCommandKey
-534118349
(Variables(-534118349(o_unique_members_array(010	ArrayName))))3EmptyArray1)HxPars,HxMetEdData    1Version
4.2.1.66703-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods E   (-533725162(0(-533725169(01-533725163 1-533725164 3-533725165653-53372516621-533725167+Enter the array of variables to be filtered1-533725168io_master_array)(11-533725163 1-533725164 3-533725165653-53372516631-533725167#Array to receive the unique members1-533725168o_unique_members_array)(21-533725163 1-533725164 3-53372516513-53372516611-533725167Enter 1 to trace, 0 otherwise1-533725168i_trace))1-533725170RGets unique members from a master array of variables and returns them in an array.3-53372517101-533725161Unique_members3-5337251721))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160UNIQUE_MEMBERS)*HxPars,b1fd3316_b53e_4025_9e07c71c95aaa7bb '   3AddAsLastFlag11ValueToSetvariable_to_be_checked
1ArrayNameo_unique_members_array3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-5339217799o_unique_members_array.AddAsLast(variable_to_be_checked);))
1Timestamp2010-05-18 08:48:021Index 
(Variables(-534118398(variable_to_be_checked(010
ValueToSet)))(-534118349(o_unique_members_array(010	ArrayName)))))
* $$author=Administrator$$valid=0$$time=2011-04-07 10:51$$checksum=616eb9cf$$length=091$$