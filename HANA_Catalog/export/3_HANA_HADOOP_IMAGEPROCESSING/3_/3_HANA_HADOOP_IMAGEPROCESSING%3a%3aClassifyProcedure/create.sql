CREATE PROCEDURE "3_HANA_HADOOP_IMAGEPROCESSING"."3_HANA_HADOOP_IMAGEPROCESSING::ClassifyProcedure" ( )
   LANGUAGE SQLSCRIPT
   SQL SECURITY INVOKER
   DEFAULT SCHEMA SYSTEM
   READS SQL DATA AS
BEGIN
   /*************************************
       Write your procedure logic 
   *************************************/
      select 10 from dummy;
   ---call system.testcall(tbl_test_table);
	--call system.testcall_insert();
	---select now() as now_time from dummy into  tbl_test_table;
END