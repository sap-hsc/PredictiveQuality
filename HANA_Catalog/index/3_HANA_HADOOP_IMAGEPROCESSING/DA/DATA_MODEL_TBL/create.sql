CREATE COLUMN TABLE "3_HANA_HADOOP_IMAGEPROCESSING"."DATA_MODEL_TBL" ("MATERIAL_ID" NVARCHAR(10), "SUPPLIER" NVARCHAR(16), "MATERIAL" NVARCHAR(7), "QUALITY" NVARCHAR(6), "PROCESS_ROW_NUM" INTEGER CS_INT, "ROW_ID" SMALLINT CS_INT, "HEAT1" INTEGER CS_INT, "HEAT2" INTEGER CS_INT, "PRESSMAX" INTEGER CS_INT, "PRESSDUR" INTEGER CS_INT, "DISTANCE" DECIMAL(9,3) CS_FIXED, "YEARS_OF_PARTNERSHIP" DECIMAL(4,1) CS_FIXED, "QA_SCORE" DECIMAL(7,2) CS_FIXED, "NRLOCKMAX" INTEGER CS_INT, "RASTERMAX1" DOUBLE CS_DOUBLE, "RASTERMAX2" DOUBLE CS_DOUBLE, "RASTERMAX3" DOUBLE CS_DOUBLE, "RASTERMAX4" DOUBLE CS_DOUBLE, "RASTERMAX5" DOUBLE CS_DOUBLE, "RASTERMAX6" DOUBLE CS_DOUBLE, "RASTERMAX7" DOUBLE CS_DOUBLE, "RASTERMAX8" DOUBLE CS_DOUBLE, "RASTERMAX9" DOUBLE CS_DOUBLE, "RASTERMAX10" DOUBLE CS_DOUBLE, "RASTERMAX11" DOUBLE CS_DOUBLE, "RASTERMAX12" DOUBLE CS_DOUBLE, "RASTERMAX13" DOUBLE CS_DOUBLE, "RASTERMAX14" DOUBLE CS_DOUBLE, "RASTERMAX15" DOUBLE CS_DOUBLE, "RASTERMAX16" DOUBLE CS_DOUBLE, "RASTERMAX17" DOUBLE CS_DOUBLE, "RASTERMAX18" DOUBLE CS_DOUBLE, "RASTERMAX19" DOUBLE CS_DOUBLE, "RASTERMAX20" DOUBLE CS_DOUBLE, "RASTERMAX21" DOUBLE CS_DOUBLE, "RASTERMAX22" DOUBLE CS_DOUBLE, "RASTERMAX23" DOUBLE CS_DOUBLE, "RASTERMAX24" DOUBLE CS_DOUBLE, "RASTERMAX25" DOUBLE CS_DOUBLE, "RASTERMAX26" DOUBLE CS_DOUBLE, "RASTERMAX27" DOUBLE CS_DOUBLE, "RASTERMAX28" DOUBLE CS_DOUBLE, "RASTERMAX29" DOUBLE CS_DOUBLE, "RASTERMAX30" DOUBLE CS_DOUBLE, "RASTERMAX31" DOUBLE CS_DOUBLE, "RASTERMAX32" DOUBLE CS_DOUBLE, "RASTERMAX33" DOUBLE CS_DOUBLE, "RASTERMAX34" DOUBLE CS_DOUBLE, "RASTERMAX35" DOUBLE CS_DOUBLE, "RASTERMAX36" DOUBLE CS_DOUBLE, "RASTERMAX37" DOUBLE CS_DOUBLE, "RASTERMAX38" DOUBLE CS_DOUBLE, "RASTERMAX39" DOUBLE CS_DOUBLE, "RASTERMAX40" DOUBLE CS_DOUBLE, "RASTERMAX41" DOUBLE CS_DOUBLE, "RASTERMAX42" DOUBLE CS_DOUBLE, "RASTERMAX43" DOUBLE CS_DOUBLE, "RASTERMAX44" DOUBLE CS_DOUBLE, "RASTERMAX45" DOUBLE CS_DOUBLE, "RASTERMAX46" DOUBLE CS_DOUBLE, "RASTERMAX47" DOUBLE CS_DOUBLE, "RASTERMAX48" DOUBLE CS_DOUBLE, "RASTERMAX49" DOUBLE CS_DOUBLE, "RASTERMAX50" DOUBLE CS_DOUBLE, "RASTERMAX51" DOUBLE CS_DOUBLE, "RASTERMAX52" DOUBLE CS_DOUBLE, "RASTERMAX53" DOUBLE CS_DOUBLE, "RASTERMAX54" DOUBLE CS_DOUBLE, "RASTERMAX55" DOUBLE CS_DOUBLE, "RASTERMAX56" DOUBLE CS_DOUBLE, "RASTERMAX57" DOUBLE CS_DOUBLE, "RASTERMAX58" DOUBLE CS_DOUBLE, "RASTERMAX59" DOUBLE CS_DOUBLE, "RASTERMAX60" DOUBLE CS_DOUBLE, "RASTERMAX61" DOUBLE CS_DOUBLE, "RASTERMAX62" DOUBLE CS_DOUBLE, "RASTERMAX63" DOUBLE CS_DOUBLE, "RASTERMAX64" DOUBLE CS_DOUBLE, "RASTERMAX65" DOUBLE CS_DOUBLE, "RASTERMAX66" DOUBLE CS_DOUBLE, "RASTERMAX67" DOUBLE CS_DOUBLE, "RASTERMAX68" DOUBLE CS_DOUBLE, "RASTERMAX69" DOUBLE CS_DOUBLE, "RASTERMAX70" DOUBLE CS_DOUBLE, "RASTERMAX71" DOUBLE CS_DOUBLE, "RASTERMAX72" DOUBLE CS_DOUBLE, "RASTERMAX73" DOUBLE CS_DOUBLE, "RASTERMAX74" DOUBLE CS_DOUBLE, "RASTERMAX75" DOUBLE CS_DOUBLE, "RASTERMAX76" DOUBLE CS_DOUBLE, "RASTERMAX77" DOUBLE CS_DOUBLE, "RASTERMAX78" DOUBLE CS_DOUBLE, "RASTERMAX79" DOUBLE CS_DOUBLE, "RASTERMAX80" DOUBLE CS_DOUBLE, "RASTERMAX81" DOUBLE CS_DOUBLE, "RASTERMAX82" DOUBLE CS_DOUBLE, "RASTERMAX83" DOUBLE CS_DOUBLE, "RASTERMAX84" DOUBLE CS_DOUBLE, "RASTERMAX85" DOUBLE CS_DOUBLE, "RASTERMAX86" DOUBLE CS_DOUBLE, "RASTERMAX87" DOUBLE CS_DOUBLE, "RASTERMAX88" DOUBLE CS_DOUBLE, "RASTERMAX89" DOUBLE CS_DOUBLE, "RASTERMAX90" DOUBLE CS_DOUBLE, "RASTERMAX91" DOUBLE CS_DOUBLE, "RASTERMAX92" DOUBLE CS_DOUBLE, "RASTERMAX93" DOUBLE CS_DOUBLE, "RASTERMAX94" DOUBLE CS_DOUBLE, "RASTERMAX95" DOUBLE CS_DOUBLE, "RASTERMAX96" DOUBLE CS_DOUBLE, "RASTERMAX97" DOUBLE CS_DOUBLE, "RASTERMAX98" DOUBLE CS_DOUBLE, "RASTERMAX99" DOUBLE CS_DOUBLE, "RASTERMAX100" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE1" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE2" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE3" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE4" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE5" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE6" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE7" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE8" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE9" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE10" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE11" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE12" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE13" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE14" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE15" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE16" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE17" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE18" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE19" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE20" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE21" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE22" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE23" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE24" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE25" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE26" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE27" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE28" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE29" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE30" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE31" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE32" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE33" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE34" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE35" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE36" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE37" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE38" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE39" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE40" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE41" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE42" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE43" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE44" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE45" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE46" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE47" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE48" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE49" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE50" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE51" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE52" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE53" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE54" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE55" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE56" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE57" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE58" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE59" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE60" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE61" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE62" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE63" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE64" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE65" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE66" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE67" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE68" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE69" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE70" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE71" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE72" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE73" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE74" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE75" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE76" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE77" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE78" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE79" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE80" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE81" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE82" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE83" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE84" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE85" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE86" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE87" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE88" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE89" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE90" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE91" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE92" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE93" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE94" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE95" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE96" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE97" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE98" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE99" DOUBLE CS_DOUBLE, "RASTERPERCENTAGEGE100" DOUBLE CS_DOUBLE, "NRHOTSPOTS" INTEGER CS_INT, "XCOORD1" DOUBLE CS_DOUBLE, "YCOORD1" DOUBLE CS_DOUBLE, "MAXVAL1" DOUBLE CS_DOUBLE, "XCOORD2" DOUBLE CS_DOUBLE, "YCOORD2" DOUBLE CS_DOUBLE, "MAXVAL2" DOUBLE CS_DOUBLE, "XCOORD3" DOUBLE CS_DOUBLE, "YCOORD3" DOUBLE CS_DOUBLE, "MAXVAL3" DOUBLE CS_DOUBLE, "XCOORD4" DOUBLE CS_DOUBLE, "YCOORD4" DOUBLE CS_DOUBLE, "MAXVAL4" DOUBLE CS_DOUBLE, "XCOORD5" DOUBLE CS_DOUBLE, "YCOORD5" DOUBLE CS_DOUBLE, "MAXVAL5" DOUBLE CS_DOUBLE) UNLOAD PRIORITY 5  AUTO MERGE 