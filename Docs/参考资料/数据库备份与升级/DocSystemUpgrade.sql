alter table repos drop `MENU`;
alter table repos add `IS_REMOTE` int(1) NOT NULL DEFAULT '1' COMMENT '0:���ذ汾�ֿ� 1:Զ�̰汾�ֿ�';
alter table repos add  `LOCAL_SVN_PATH` varchar(200) DEFAULT NULL COMMENT '���ذ汾�ֿ�����Ŀ¼';
alter table repos add `IS_REMOTE1` int(1) NOT NULL DEFAULT '1' COMMENT '0:���ذ汾�ֿ� 1:Զ�̰汾�ֿ�';
alter table repos add  `LOCAL_SVN_PATH1` varchar(200) DEFAULT NULL COMMENT '���ذ汾�ֿ�����Ŀ¼';
