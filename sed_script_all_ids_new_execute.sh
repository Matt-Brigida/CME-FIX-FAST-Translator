#!/bin/sed -f

s/1128=9//g; s/49/|SenderCompID/g; s/52/|SendingTime/g; s/15/|Currency/g; s/866/|EventDate/g; s/22/|SecurityIDSource/g; s/48/|SecurityID/g; s/55/|Symbol/g; s/107/|SecurityDesc/g; s/200/|MaturityMonthYear/g; s/202/|StrikePrice/g; s/207/|SecurityExchange/g; s/461/|CFICode/g; s/462/|UnderlyingProduct/g; s/562/|MinTradeVol/g; s/711/|NoUnderlyings/g; s/311/|UnderlyingSymbol/g; s/305/|UnderlyingSecurityIDSource/g; s/309/|UnderlyingSecurityID/g; s/731/|SettlePriceType/g; s/827/|ExpirationCycle/g; s/864/|NoEvents/g; s/865/|EventType/g; s/866/|EventDate/g; s/1145/|EventTime/g; s/870/|NoInstrAttrib/g; s/871/|InstrAttribType/g; s/872/|InstrAttribValue/g; s/947/|StrikeCurrency/g; s/969/|MinPriceIncrement/g; s/996/|UnitofMeasure/g; s/1140/|MaxTradeVol/g; s/1141/|NoMDFeedTypes/g; s/1022/|MDFeedType/g; s/264/|MarketDepth/g; s/1142/|MatchAlgo/g; s/1143/|MaxPriceVariation/g; s/1146/|MinPriceIncrementAmount/g; s/1147/|UnitOfMeasureQty/g; s/1148/|LowLimitPx/g; s/1149/|HighLimitPx/g; s/1150/|TradingReferencePrice/g; s/1151/|SecurityGroup/g; s/1180/|ApplID/g; s/1300/|MarketSegmentID/g; s/5796/|TradingReferenceDate/g; s/9787/|DisplayFactor/g; s/9850/|MinCabPrice/g; s/35/|MessageType/g; s/9/|unknownID_9/g; s/10/|unknownID_10/g; s/34/|MsgSeqNum/g; s/610/|LegMaturityMonthYear/g; s/600/|LegSymbol/g; s/602/|LegSecurityID/g; s/603/|LegSecurityIDSource/g; s/608/|LegCFICode/g; s/612/|LegStrikePrice/g; s/620/|LegSecurityDesc/g; s/623/|LegRatioQty/g; s/624/|LegSide/g; s/5795/|LegSecurityGroup/g; s/762/|SecuritySubType/g; s/779/|LastUpdateTime/g; s/1234/|NumLotTypeRules/g; s/1231/|MinLotSize/g;