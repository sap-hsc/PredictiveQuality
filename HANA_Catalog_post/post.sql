grant select, execute, update, insert, delete on schema SYSTEM to _SYS_REPO with grant option;
grant select, execute, update, insert, delete on schema 3_HANA_HADOOP_IMAGEPROCESSING to _SYS_REPO with grant option;
grant select, execute, update, insert, delete on schema 3_HANA_HADOOP_IMAGEPROCESSING to DATAHUB_1 with grant option;
CALL "3_HANA_HADOOP_IMAGEPROCESSING"."3_HANA_HADOOP_IMAGEPROCESSING::TRUNCATE_TABLES";
grant select on schema SYSTEM to DATAHUB_1 with grant option;