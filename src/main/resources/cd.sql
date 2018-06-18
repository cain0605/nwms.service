-- SD_CD ==================================================================================================================
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY01','HDCR','출고량01','출고구분01',17,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY02','HDCR','출고량02','출고구분02',18,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY03','HDCR','출고량03','출고구분03',19,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY04','HDCR','출고량04','출고구분04',20,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY05','HDCR','출고량05','출고구분05',21,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY06','HDCR','출고량06','출고구분06',22,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY07','HDCR','출고량07','출고구분07',23,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY08','HDCR','출고량08','출고구분08',24,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY09','HDCR','출고량09','출고구분09',25,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY11','HDCR','출고량11','출고구분11',27,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY12','HDCR','출고량12','출고구분12',28,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','OderPlanRefPd','HDCR','출고예정참조기간','적치전략에서 출고예정 참조 시 참조일자 기준',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderPlanRefPd','Dday','HDCR','오늘','오늘',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderPlanRefPd','D+1day','HDCR','내일','내일',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderPlanRefPd','D+2day','HDCR','모래','모래',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderPlanRefPd','D~D+1day','HDCR','오늘~내일','오늘~내일',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderPlanRefPd','D~D+2day','HDCR','오늘~모래','오늘~모래',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderPlanRefPd','None','HDCR','참조없음','출고예정 참조 없음',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RcPutwLocRefPd','HDCR','최근적치위치참조기간','적치전략에서 최근 적치위치 참조 시 참조일자 기준',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcPutwLocRefPd','Dday','HDCR','오늘','오늘',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcPutwLocRefPd','D-1day','HDCR','내일','어제',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcPutwLocRefPd','D-2day','HDCR','모래','그제',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcPutwLocRefPd','D-1~Dday','HDCR','오늘~내일','어제~오늘',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcPutwLocRefPd','D-2~Dday','HDCR','오늘~모래','그제~오늘',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcPutwLocRefPd','None','HDCR','참조없음','입고예정 참조 없음',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','StgTp','HDCR','전략구분','재고할당전략의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('StgTp','ALLC','HDCR','할당전략','출고할당 전략',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('StgTp','RPSH','HDCR','보충전략','보충영역 할당/보충 전략',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','AllcTrgTp','HDCR','할당대상구분','할당 대상 재고의 범위 제약 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcTrgTp','byID','HDCR','ID별','품목+LOT+ID(팔레트, 케이스, 낱개) 범위 할당',1,'즉시 재고할당',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcTrgTp','byLOT','HDCR','LOT별','품목+LOT 범위 할당',2,'피킹 시 재고할당',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcTrgTp','bySKU','HDCR','품목별','품목 범위 할당',3,'피킹 시 재고할당',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RcptStat','HDCR','입고상태','입고전표의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','00','HDCR','입고계획(X)','입고가 계획됨(예정 전)',1,'입고계획',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','10','HDCR','입고계획','품목, 수량 검수가 완료됨',5,'검수완료',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','11','HDCR','검수지시(X)','현장에 입고검수 지시',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','15','HDCR','입고계획중','검수가 진행중(일부 검수완료)',4,'검수중',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','20','HDCR','검품완료(X)','품질검사가 완료됨',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','21','HDCR','검품지시(X)','현장에 품질검사 지시',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','25','HDCR','검품중(X)','검품이 진행중(일부 검품완료)',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','40','HDCR','적치완료(X)','보관장소로 적치가 완료됨',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','41','HDCR','적치지시(X)','현장에 입고적치 지시',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','42','HDCR','적치지시중(X)','일부 영역에 입고적치 지시',11,'설비별 이동지시 시',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','45','HDCR','적치중(X)','적치가 진행중(일부 적치완료)',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','50','HDCR','입고완료','입고가 확정됨',14,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','55','HDCR','입고중','일부 입고만 확정 됨(부분입고)',13,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','99','HDCR','삭제','입고가 취소됨',15,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','None','HDCR','구분없음','상태값 없음',16,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RcptAsgnStat','HDCR','입고배정상태','입고배정의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAsgnStat','00','HDCR','입고계획(X)','입고가 계획됨(예정 전)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAsgnStat','01','HDCR','입고예정(X)','입고가 예정됨(입고작업 대기)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAsgnStat','10','HDCR','입고계획','품목, 수량 검수가 완료됨',3,'검수완료',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAsgnStat','20','HDCR','검품완료(X)','품질검사가 완료됨',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAsgnStat','50','HDCR','입고완료','입고가 확정됨',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAsgnStat','99','HDCR','삭제','입고가 취소됨',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAsgnStat','None','HDCR','구분없음','상태값 없음',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','OderStat','HDCR','출고상태','출고전표의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','00','HDCR','출고계획','출고가 계획됨(예정 전)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCCN01','HDCR','납품처주소','기타내용01',31,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCCN02','HDCR','방문자','기타내용02',32,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCCN03','HDCR','도착시간','기타내용03',33,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCCN04','HDCR','납품처명','기타내용04',34,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCCN05','HDCR','기타내용05','기타내용05',35,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','WaveMthd','HDCR','출고집계방법','출고집계 실행 방법',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveMthd','A','HDCR','자동','시스템 생성 : 집계생성 실행 시',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveMthd','M','HDCR','수동','사용자 선택 : 선택 후 저장 시',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','InqrTy','HDCR','실사유형','재고실사 범위유형',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrTy','DayLOC','HDCR','당일 재고이동위치','입력일자 기간의 재고이동 위치의 재고실사',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrTy','CLIENT','HDCR','하주','특정 하주 물품의 재고실사',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrTy','SKU','HDCR','품목','특정 품목의 재고실사',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrTy','SKUCTGR','HDCR','품종','특정 품종의 재고실사',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrTy','AREA','HDCR','보관지역','보관지역 범위의 재고실사',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrTy','ZONE','HDCR','보관구역','보관구역 범위의 재고실사',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrTy','LOC','HDCR','보관위치','보관지역 범위의 재고실사',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','AdjsTy','HDCR','조정유형','재고조정거래를 구분하는 추가 구분유형',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AdjsTy','20','HDCR','일반조정','사용자 임의 재고조정',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AdjsTy','None','HDCR','구분없음','구분없음',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','StokAdjsRsnTp','HDCR','재고조정사유구분','재고가 조정된 경우 조정사유의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('NoticeTp','GEN','HDCR','일반','일반 안내 공지사항',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('NoticeTp','SYS','HDCR','시스템','시스템 작업관련 공지사항',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('NoticeTp','ETC','HDCR','기타','기타 업무외 공지사항',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','FlTp','HDCR','파일구분','첨부파일의 형식 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('FlTp','IMG','HDCR','이미지','이미지 파일(JPG, GIF, BMP, ...)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('FlTp','DOC','HDCR','문서','문서 파일(DOC, PPT, XLS, HWP, ...)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('FlTp','ETC','HDCR','기타','기타 형식의 파일',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','DocTp','HDCR','문서구분','스캔 이미지의 문서 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DocTp','ODER','HDCR','출고거래명세서','출고 시 거래명세서',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DocTp','ORTN','HDCR','반품거래명세서','반품입고 시 거래명세서',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','ExtTp','HDCR','확장자구분','수송용기일련번호(SSCC)의 확장자 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ExtTp','1','HDCR','박스1','최소 포장박스 SSCC 확장자',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ExtTp','2','HDCR','박스2','차 상위 포장박스 SSCC 확장자',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ExtTp','3','HDCR','박스3','차 상위 포장박스 SSCC 확장자',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ExtTp','4','HDCR','박스4','차 상위 포장박스 SSCC 확장자',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ExtTp','5','HDCR','박스5','최고 포장박스 SSCC 확장자',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ExtTp','6','HDCR','팔레트','팔레트 단위 SSCC 확장자',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ExtTp','7','HDCR','컨테이너','컨테이너 단위 SSCC 확장자',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ExtTp','8','HDCR','차량','차량 단위 SSCC 확장자',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ExtTp','9','HDCR','출고라벨','출고전표 단위 SSCC 확장자',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RcptTy','HDCR','입고유형','입고거래를 구분하는 추가 구분유형',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptTy','None','HDCR','구분없음','구분없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RcptRsnTp','HDCR','입고사유구분','조정/반품 입고 시 사유의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRsnTp','10','HDCR','입고오류','입고처리 오류',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRsnTp','20','HDCR','출고오류','출고처리 오류',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRsnTp','90','HDCR','기타','기타 사유',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRsnTp','None','HDCR','구분없음','구분없음',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','SplitStat','HDCR','분할상태','일자와 차수를 조정하여 분할되는 전표의 분할상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SplitStat','10','HDCR','분할됨','원본 전표이며 분할됨',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SplitStat','20','HDCR','분할생성','사본 전표이며 분할된 내용임',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SplitStat','None','HDCR','분할없음','분할없음',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RcptAdjsRsnTp','HDCR','입고조정사유구분','조정량이 조정된 경우 조정사유의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAdjsRsnTp','10','HDCR','미입고','발주 품목이 입고되지 않음(0 입고)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAdjsRsnTp','11','HDCR','수량부족','발주수량 보다 부족하게 입고됨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAdjsRsnTp','12','HDCR','수량초과','발주수량 보다 초과하여 입고됨',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAdjsRsnTp','13','HDCR','미발주품목','발주하지 않은 품목을 입고함',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAdjsRsnTp','20','HDCR','운송파손','운송중 파손되어 미입고 됨',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','01','HDCR','출고예정','출고가 예정됨(출고작업 대기)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','10','HDCR','출고할당','출고물량에 재고가 지정됨',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','15','HDCR','할당중','출고할당 진행중(부분할당)',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','20','HDCR','상차완료','피킹이 완료됨',8,'피킹완료',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','21','HDCR','상차지시','현장에 출고피킹 지시',6,'피킹지시',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','22','HDCR','상차지시중','일부 영역에 출고피킹 지시:설비별 이동지시 시',5,'피킹지시중',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','25','HDCR','상차중','피킹이 진행중(일부 피킹완료)',7,'피킹중',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','30','HDCR','상차완료(X)','상차검수(품목, 수량)가 완료됨',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','31','HDCR','상차지시(X)','현장에 상차검수 지시',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','35','HDCR','상차중(X)','상차가 진행중(일부 상차완료)',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','40','HDCR','검품완료','품질검사가 완료됨',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','41','HDCR','검품지시','현장에 품질검사 지시',13,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','45','HDCR','검품중','검품이 진행중(일부 검품완료)',14,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','50','HDCR','출고완료','출고가 확정됨',16,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','12','HDCR','하역파손','하역중 파손으로 반품',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','20','HDCR','미발주','주문하지 않은 품목의 반품',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','21','HDCR','수량부족','주문수량이 부족하여 반품',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','22','HDCR','수량초과','주문수량 초과분의 반품',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','23','HDCR','품질불량','품질 불량분의 반품',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','24','HDCR','유효기간경과','유효기간 경과분의 반품',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','30','HDCR','구매착오','구매팀의 착오로 인한 반품',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','31','HDCR','고객변심','거래처의 요구에 의한 반품',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','90','HDCR','기타','기타 사유',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','None','HDCR','구분없음','구분없음',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','WaveStdDeTp','HDCR','출고집계기준일구분','출고집계 시 출고전표의 조회(집계) 기준일자 선택',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStdDeTp','DealDe','HDCR','거래일','거래명세서 일자',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStdDeTp','PlanDe','HDCR','예정일','배송예정 일자',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStdDeTp','OderDe','HDCR','출고일','출고확정 일자',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','WaveCndTp','HDCR','출고집계조건구분','출고집계 조건인 출고정보 항목',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','None','HDCR','조건없음','집계조건 없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','CLIENT','HDCR','하주','하주',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','DEALDE','HDCR','거래일','거래일',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','PLANDE','HDCR','예정일','예정일',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ODERDE','HDCR','출고일','출고일',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ODERTP','HDCR','출고구분','출고구분',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ODERTY','HDCR','출고유형','출고유형',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','DDLVYN','HDCR','직송여부','직송여부',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','UGNTYN','HDCR','긴급여부','긴급여부',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','SOCUST','HDCR','매출처','매출처',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','DVCUST','HDCR','배송처','배송처',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','DLVP','HDCR','배송지','배송지',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','DVCUSTMGR','HDCR','배송처담당자','배송처담당자',13,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','XDOCYN','HDCR','XDOC여부','XDOC여부',14,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','STARTDC','HDCR','출발물류센터','출발물류센터',15,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','RLAYDC','HDCR','중계물류센터','중계물류센터',16,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','CHRGDEPT','HDCR','담당부서','담당부서',17,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','MGR','HDCR','담당자','담당자',18,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','DOCK','HDCR','DOCK','DOCK',19,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','CRLCNO','HDCR','배차번호','배차번호',20,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','SHIFT','HDCR','교대조','교대조',21,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','PICKMTHD','HDCR','피킹방법','피킹방법',22,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCTP01','HDCR','수출입구분','기타구분01',23,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCTP02','HDCR','배송방법','기타구분02',24,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCTP03','HDCR','거래명세서포함','기타구분03',25,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCTP04','HDCR','소물포장','기타구분04',26,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCNO01','HDCR','납품처우편번호','기타번호01',27,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCNO02','HDCR','납품처전화번호','기타번호02',28,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCNO04','HDCR','기타번호04','기타번호04',29,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveCndTp','ETCNO05','HDCR','기타번호05','기타번호05',30,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOM','EA','HDCR','EA','',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOM','KG','HDCR','KG','',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOM','MT','HDCR','MT','',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOM','BX','HDCR','BX','',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOM','SM','HDCR','SM','',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOM','전폭','HDCR','전폭','',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOM','PLT','HDCR','PLT','',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOM','None','HDCR','구분없음','',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','GTINTp','HDCR','GTIN구분','GS1 상품고유식별 코드(GTIN)의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('GTINTp','GTIN-8','HDCR','GTIN-8','8자리 상품식별 코드',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('GTINTp','GTIN-12','HDCR','GTIN-12','12자리 상품식별 코드',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('GTINTp','GTIN-13','HDCR','GTIN-13','13자리 상품식별 코드',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('GTINTp','GTIN-14','HDCR','GTIN-14','14자리 비소매용 상품식별 코드',4,'물류식별(1)+GTIN(12)+체크(1)',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('GTINTp','None','HDCR','사용안함','GTIN 사용안함',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','SkuTy','HDCR','품목유형','품목의 용도별 유형',0,'현진팩키지 유형 추가',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','10','HDCR','상품','구매입고된 상품',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','20','HDCR','제품','생산에서 완성된 제품',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','21','HDCR','기계제품','',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','22','HDCR','플라스틱제품','',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','40','HDCR','반제품','중간공정의 재공품, 부품 등',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','41','HDCR','저장품','',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','42','HDCR','재공품','',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','43','HDCR','외주가공품','',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','60','HDCR','자재','제품 생산 시 소요되는 원료 등',1,'원자재',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','61','HDCR','기계원재료','',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','70','HDCR','부자재','제품 생산 시 소요되는 부재료 등',999,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','80','HDCR','OEM','위탁생산품(OEM:Original Equipment Manufacturer)-주문자 상표 부착 생산품',999,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SkuTy','None','HDCR','구분없음','특정 보관유형 없음. 혼합형태 보관',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','TretTy','HDCR','취급유형','품목의 속성을 참고한 관리 시 유의사항 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TretTy','TYPE1','HDCR','일반품','일반품',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TretTy','TYPE2','HDCR','위험물','위험물',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TretTy','TYPE3','HDCR','파손주의품','파손주의품',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TretTy','TYPE4','HDCR','방진방습','방진방습',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TretTy','TYPE5','HDCR','신선식품','신선식품',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TretTy','None','HDCR','구분없음','취급주의 없음',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','TpTp','HDCR','온도구분','물품의 적정 보관온도 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TpTp','10','HDCR','상온','',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TpTp','20','HDCR','냉장','',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TpTp','30','HDCR','냉동','',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TpTp','40','HDCR','냉장+냉동','',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','CntnrTy','HDCR','용기유형','물품 보관용 물류기기 유형',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CntnrTy','PALLET','HDCR','팔레트','수배송 가능한 물류기기(팔레트, 롤테이너 등)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CntnrTy','CASE','HDCR','케이스','팔레트에 적재되는 용기(카톤, 포장박스 등)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CntnrTy','None','HDCR','구분없음','용기유형 구분없음',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','Grad','HDCR','등급','보관 상태별 재고의 등급',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('Grad','N0','HDCR','출고가능','검품 후 정상 상태(상태별 확장 가능:1~9)',1,'정상',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('Grad','R0','HDCR','반품','반품 후 검품(선별) 대기중인 상태. 반품출고만 가능.',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('Grad','D0','HDCR','폐기','폐기로 결정된 상태 : 폐기출고만 가능',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('Grad','W0','HDCR','출고보류','검품 대기중인 상태 : 출고금지',4,'대기',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('Grad','XX','HDCR','없음','등급구분 없음 : 모든 출고 가능',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','DockTp','HDCR','DOCK구분','DOCK의 입출고 작업용도',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DockTp','IN','HDCR','입고','입고 DOCK',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DockTp','OT','HDCR','출고','출고 DOCK',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DockTp','IO','HDCR','입출고','입고 및 출고 DOCK(겸용)',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','FixTp','HDCR','고정구분','고정위치 대상 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('FixTp','SD_CLIENT','HDCR','하주','하주의 고정위치',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('FixTp','SD_SKUCTGR','HDCR','품종','품종의 고정위치',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('FixTp','SD_SKU','HDCR','품목','품목의 고정위치',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('FixTp','SD_CUST','HDCR','거래처','거래의 고정위치(DOCK)',4,'고정DOCK에서만 사용',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','PlcTp','HDCR','장소구분','물품 적치장소 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PlcTp','SD_AREA','HDCR','보관지역','보관지역에 속한 적치장소',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PlcTp','SD_ZONE','HDCR','보관구역','보관구역에 속한 적치장소',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PlcTp','SD_LOC','HDCR','보관위치','보관위치로 식별되는 적치장소',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PlcTp','SD_DC','HDCR','물류센터','물류센터의 전체 적치장소',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','PutwMthd','HDCR','적치방법','권장위치 산출 방법',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PutwMthd','LC','HDCR','위치제약','적재위치 제약적용',1,'Location Constraint',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PutwMthd','SS','HDCR','소량재고','재고수량 작은 순',2,'Small Stock First',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PutwMthd','SP','HDCR','소량팔레트','팔레트수량 작은 순',3,'Small Pallet First',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PutwMthd','None','HDCR','구분없음','적재위치 적치우선순위',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','IfTp','HDCR','연계구분','시스템 간 정보연계 방식',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IfTp','System','HDCR','시스템I/F','정보 시스템 간 연계',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IfTp','File','HDCR','Excel Upload','정의된 양식의 전자파일 등록',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IfTp','Manual','HDCR','수기입력','사용자에 의한 수작업 입력',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','CustTp','HDCR','거래처구분','하주 또는 사업자의 거래관계자 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CustTp','Supply','HDCR','공급','물품 공급자(구매처) : 수입, 내수 등',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CustTp','Delivery','HDCR','배송','물품 구매자(배송처) : 수출, 내수, 온라인회원 등',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CustTp','Transport','HDCR','운송','물품 운송자(운송사) : 국내, 해외, 화물, 택배 등',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CustTp','Etc','HDCR','기타','기타 관계사 : 상하차용역, 인력파견, 외주가공 등',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CustTp','None','HDCR','구분없음','구분없음',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','TaxTp','HDCR','세금구분','',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TaxTp','None','HDCR','구분없음','세금구분 없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TaxTp','1','HDCR','과세','거래금액에 세율 적용',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TaxTp','2','HDCR','면세','거래금액에 세금 면제',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TaxTp','3','HDCR','비과세','거래금액에 세금 비과세',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','LotCrtStnd','HDCR','LOT생성기준','입고 시 재고LOT 생성기준',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotCrtStnd','YY','HDCR','년','동일 입고속성인 경우 년 단위로 생성',1,'YYYY-01-01',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotCrtStnd','MT','HDCR','월','동일 입고속성인 경우 월 단위로 생성',2,'YYYY-MM-01',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotCrtStnd','DE','HDCR','일','동일 입고속성인 경우 일 단위로 생성',3,'YYYY-MM-DD',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotCrtStnd','RC','HDCR','입고전표','매 입고전표 마다 생성',4,'YYYY-MM-DD-99999',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotCrtStnd','None','HDCR','미사용','일자기준 LOT관리 없음(LOT속성 기준 생성)',5,'9999-12-31',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','SSCCIdTp','HDCR','SSCC식별구분','묶음번호(Aggregation)의 식별 체계(형식) 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SSCCIdTp','SSCC','HDCR','SSCC','수송용기일련번호(Serial Shipping Container Code)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SSCCIdTp','GTIN','HDCR','GTIN14+Serial','GTIN14+일련번호',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','DutyTy','HDCR','업무유형','물류업무의 유형',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','RCPT','HDCR','입고','공급처로 부터의 검수, 적치, 입고',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','ODER','HDCR','출고','배송처로의 피킹, 상차, 출고, 배송',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','WAVE','HDCR','집계','그룹화된 출고BATCH',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','MOVE','HDCR','이동','물류센터 내 재고이동',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','RPSH','HDCR','보충','보관영역에서 피킹영역으로 재고보충',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','INQR','HDCR','실사','적재위치 재고의 수량실사',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','ADJS','HDCR','조정','정물차이 확인, 원인분석, 재고조정',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','RESV','HDCR','보류','특정 재고의 이동 금지',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','CNVR','HDCR','전환','재고등급(상태)의 변경',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('DutyTy','WORK','HDCR','작업','물류센터 내 재고의 가공작업(생산)',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','IbIemTp','HDCR','수불항목구분','수불테이블의 컬럼 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','None','HDCR','미사용','수불생성 안함',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY01','HDCR','입고량01','입고구분01',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY02','HDCR','입고량02','입고구분02',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY03','HDCR','입고량03','입고구분03',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY04','HDCR','입고량04','입고구분04',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY05','HDCR','입고량05','입고구분05',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY06','HDCR','입고량06','입고구분06',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY07','HDCR','입고량07','입고구분07',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY08','HDCR','입고량08','입고구분08',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY09','HDCR','입고량09','입고구분09',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY10','HDCR','입고량10','입고구분10',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY11','HDCR','입고량11','입고구분11',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY12','HDCR','입고량12','입고구분12',13,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY13','HDCR','입고량13','입고구분13',14,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY14','HDCR','입고량14','입고구분14',15,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','RCPTQTY15','HDCR','입고량15','입고구분15',16,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAdjsRsnTp','30','HDCR','하역파손','하역중 파손되어 미입고 됨',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAdjsRsnTp','40','HDCR','품질불량회송','검품중 품질기준에 미달하여 회송처리 함(미입고)',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAdjsRsnTp','90','HDCR','기타','기타 사유',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptAdjsRsnTp','None','HDCR','구분없음','구분없음',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RcptCrtTp','HDCR','입고생성구분','입고품목 데이터의 생성구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptCrtTp','None','HDCR','정상','생성구분 없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptCrtTp','10','HDCR','분할','전표 분할에 의해 성성됨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptCrtTp','20','HDCR','미발주','미발주 품목의 입고로 인해 성성됨',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptCrtTp','90','HDCR','기타','기타 사유',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RcptRtnRsnTp','HDCR','입고반품사유구분','반품인 경우 사유의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRtnRsnTp','10','HDCR','오배송','다른 배송처 물량이 배송되어 반품',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRtnRsnTp','11','HDCR','운송파손','운송중 파손으로 반품',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRtnRsnTp','12','HDCR','하역파손','하역중 파손으로 반품',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRtnRsnTp','20','HDCR','미발주','주문하지 않은 품목의 반품',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRtnRsnTp','21','HDCR','수량초과','주문수량 초과분의 반품',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRtnRsnTp','22','HDCR','품질불량','품질 불량분의 반품',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRtnRsnTp','30','HDCR','고객변심','거래처의 요구에 의한 반품',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRtnRsnTp','90','HDCR','기타','기타 사유',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptRtnRsnTp','None','HDCR','구분없음','구분없음',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','AppnTp','HDCR','지정구분','특정 입출고 위치의 지정 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AppnTp','SD_AREA','HDCR','보관지역','보관지역에 속한 적치장소',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AppnTp','SD_ZONE','HDCR','보관구역','보관구역에 속한 적치장소',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AppnTp','SD_LOC','HDCR','보관위치','보관위치로 식별되는 적치장소',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AppnTp','ERPLOC','HDCR','ERP창고','ERP창고로 맵핑된 적치장소',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AppnTp','None','HDCR','구분없음','구분없음',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','QcIemTp1','HDCR','검품항목구분1','품목별 검사항목분류(대분류)',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('StokAdjsRsnTp','10','HDCR','입고조정','입고오류 정정을 위한 재고조정',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('StokAdjsRsnTp','20','HDCR','출고조정','출고오류 정정을 위한 재고조정',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('StokAdjsRsnTp','30','HDCR','실사조정','재고실사에 의한 재고조정',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('StokAdjsRsnTp','90','HDCR','기타','기타 사유로 인한 재고조정',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('StokAdjsRsnTp','None','HDCR','구분없음','구분없음',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','StdDeTp','HDCR','기준일구분','재고수불 시 기준일자의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('StdDeTp','WhdvDe','HDCR','입출고일','실 입출고일자 기준(물류)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('StdDeTp','DealDe','HDCR','거래일','거래명세서 거래일자 기준(영업)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','LgmtWhdvTp','HDCR','물류기기입출고구분','물류기기의 수불 시 입출고 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvTp','R11','HDCR','입고','일반 입고',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvTp','R21','HDCR','입고(센터회수)','물류기기 회수에 의한 입고(물류센터 회수)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvTp','R91','HDCR','조정입고','실사에 의한 조정 입고',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvTp','O11','HDCR','출고','일반출고',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvTp','O21','HDCR','출고(풀사회수)','물류기기 회수에 의한 출고(풀사 회수)',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvTp','O91','HDCR','조정출고','실사에 의한 조정 출고',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','LgmtWhdvStat','HDCR','물류기기입출고상태','물류기기의 입출고 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvStat','01','HDCR','예정','입출고가 계획됨',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvStat','50','HDCR','완료','입출고가 완료됨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvStat','60','HDCR','확정','입출고가 확정됨',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LgmtWhdvStat','99','HDCR','취소','입출고가 취소됨',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','VhclTp','HDCR','차량구분','운송차량의 소속구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('VhclTp','10','HDCR','자차','사업자 소유의 배송차량',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('VhclTp','20','HDCR','용차','운송사 소유의 배송차량',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','VhclTy','HDCR','차량유형','운송차량의 형태구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('VhclTy','10','HDCR','카고','카고',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('VhclTy','20','HDCR','탑차','탑차',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('VhclTy','30','HDCR','윙바디','윙바디',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('VhclTy','40','HDCR','트레일러','트레일러',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('VhclTy','None','HDCR','구분없음','구분없음',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','CntanrTy','HDCR','컨테이너유형','컨테이너의 규격 유형',0,'Unit Of Storage',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CntanrTy','None','HDCR','구분없음','규격 구분없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CntanrTy','20ft','HDCR','20ft','20ft',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CntanrTy','40ft','HDCR','40ft','40ft',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CntanrTy','40ft_HQ','HDCR','40ft HQ(High Cube)','40ft HQ(High Cube)',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CntanrTy','45ft','HDCR','45ft','45ft',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','CrlcStat','HDCR','배차상태','출고배차의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcStat','01','HDCR','배차(예정)','차량이 예정 배차됨(할당 전)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcStat','10','HDCR','배차','차량이 확정 배차됨(할당 후)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcStat','20','HDCR','입차','차량이 물류센터에 입차됨(배송대기)',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcStat','50','HDCR','출차','차량이 물류센터에서 출차됨(배송시작)',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcStat','99','HDCR','취소','배차가 취소됨(삭제)',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','CrlcTp','HDCR','배차구분','TMS 배차 구분',0,'차수별 예정, 확정',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcTp','01','HDCR','예정','차량이 예정 배차됨(할당 전)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcTp','10','HDCR','확정','차량이 확정 배차됨(할당 후)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','CrlcOrdrStat','HDCR','배차지시상태','TMS 배차의뢰의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcOrdrStat','01','HDCR','배차예정','배차예정 자료를 생성함',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcOrdrStat','50','HDCR','배차완료','TMS로 부터 배차가 완료됨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcOrdrStat','51','HDCR','배차지시','TMS로 배차의뢰 함',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CrlcOrdrStat','99','HDCR','배차취소','배차가 취소됨(삭제)',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','EqpTp','HDCR','설비구분','물류 자동화설비의 종류',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('EqpTp','DPC01','HDCR','DPC #1','낱개 피킹/배분 설비 1호기',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('EqpTp','DPS01','HDCR','DPS #1','DPS 1호기',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('EqpTp','DAS01','HDCR','DAS #1','DAS 1호기',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('EqpTp','MDPS','HDCR','MDPS','멀티 팔레트 보관설비',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('EqpTp','Autostore','HDCR','Autostore','박스/낱개 보관설비',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','ErpWH','HDCR','ERP창고','ERP의 창고구분코드',0,'커스토마이징 코드',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpWH','None','HDCR','구분없음','구분없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','ErpRcptTp','HDCR','ERP입고구분','ERP의 입고구분코드(현진팩키지 적용)',0,'커스토마이징 코드',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','OP','HDCR','내자구매오더','내자구매오더',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','OF','HDCR','외자구매오더','외자구매오더',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','OT','HDCR','사업장간 이송오더','사업장간 이송오더',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','OK','HDCR','관계사간 구매주문','관계사간 구매주문',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','WO','HDCR','생산계획','생산계획',5,'생산입고',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','II','HDCR','재고 출고','재고 출고',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','IP','HDCR','재고 실사','재고 실사',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY13','HDCR','출고량13','출고구분13',29,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY14','HDCR','출고량14','출고구분14',30,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY15','HDCR','출고량15','출고구분15',31,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ADJSQTY','HDCR','조정량','조정구분',32,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','AllcMthd','HDCR','할당방법','재고할당 시 우선순위 대상의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','FIFO','HDCR','선입선출','품목의 과거 일자 우선 할당',1,'First In First Out',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','FIGA','HDCR','선입다량','선입선출. 동일한 일자인 경우 다량재고 우선',2,'FIFO base of GAFO',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','FILA','HDCR','선입소량','선입선출. 동일한 일자인 경우 소량재고 우선',3,'FIFO base of LAFO',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','LIFO','HDCR','후입선출','품목의 최근 일자 우선 할당',4,'Last In First Out',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','LIGA','HDCR','후입다량','후입선출 우선. 동일한 일자인 경우 다량재고 우선',5,'LIFO base of GAFO',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','LILA','HDCR','후입소량','후입선출 우선. 동일한 일자인 경우 소량재고 우선',6,'LIFO base of LAFO',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','GAFO','HDCR','다량선출','동일 UOM의 다량 적재 우선 할당-최소이동',7,'Greatest Amount First Out',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','GAFI','HDCR','다량선입','다량선출. 동일한 수량인 경우 선입선출 적용',8,'GAFO base of FIFO',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','GALI','HDCR','다량후입','다량선출. 동일한 수량인 경우 후입선출 적용',9,'GAFO base of LIFO',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','LAFO','HDCR','소량선출','동일 UOM의 소량 적재 우선 할당-공간확보',10,'Least Amount First Out',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','LAFI','HDCR','소량선입','소량선출. 동일한 수량인 경우 선입선출 적용',11,'LAFO base of FIFO',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','LALI','HDCR','소량후입','소량선출. 동일한 수량인 경우 후입선출 적용',12,'LAFO base of LIFO',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','UOS','HDCR','단위할당','PALLET->CASE->CASE&EACH->EACH->BULK 단위 순으로 최적 할당. 전표에 보관단위가 지정된 경우 무시됨.',13,'Large UOS First Out',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','DIRC','HDCR','직접할당','PDA로 피킹 시 할당/피킹 처리(일련번호 품목 등)-사용자선택. 전략에서는 사용금지.',14,'Direct Allocation',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','ZNFO','HDCR','구역할당','적재구역 피킹우선순위 순(ZONE->FIFO->LOC)으로 할당',15,'Zone base of FIFO',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','LCPR','HDCR','위치할당','적재위치 피킹우선순위 순으로 할당',16,'Location Priority',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcMthd','None','HDCR','구분없음','선택 안함',17,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','AllcStdDeTp','HDCR','할당기준일구분','할당방법이 선입선출, 후입선출인 경우 기준일자 선택',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcStdDeTp','RcptDe','HDCR','입고일','입고완료 일자',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcStdDeTp','MfrDe','HDCR','제조일','품목의 생산(제조)일자',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcStdDeTp','VldDe','HDCR','유효일','품목의 제조일로부터 유효기간의 일자',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcStdDeTp','MtrDe','HDCR','숙성일','품목의 숙성기간 경과일자',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AllcStdDeTp','None','HDCR','구분없음','일자기준 할당방법 아님',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','PickMthd','HDCR','피킹방법','재고할당 후 피킹대상의 피킹작업 방법',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PickMthd','bySKU','HDCR','품목별','품목>할당방법/대상>보관구역/위치>LOT>배송처>전표 순 피킹',1,'출고피킹인 경우에만 배송처 참조 가능',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PickMthd','byZONE','HDCR','보관구역별','할당방법/대상>보관구역/위치>품목>LOT>배송처>전표 순 피킹',2,'출고피킹인 경우에만 배송처 참조 가능',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PickMthd','byDVCUST','HDCR','배송처별','배송처>할당방법/대상>보관구역/위치>품목>LOT>전표 순 피킹',3,'이동구분이 M11(재고이동-피킹)인 경우에만 설정가능',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PickMthd','byODER','HDCR','전표별','전표>할당방법/대상>보관구역/위치>품목>LOT 순 피킹',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','WrkDeTp','HDCR','근무일구분','작업조의 근무시작/종료 일자 기준',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WrkDeTp','DDay','HDCR','당일','당일',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WrkDeTp','D-1','HDCR','어제','어제',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WrkDeTp','D-2','HDCR','그제','그제',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WrkDeTp','D+1','HDCR','내일','내일',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WrkDeTp','D+2','HDCR','모레','모레',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','LotLblPrtStnd','HDCR','LOT라벨인쇄기준','재고LOT라벨 인쇄 시 발행매수 기준',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotLblPrtStnd','RECEIPT','HDCR','입고전표','입고전표 마다 1개 인쇄',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotLblPrtStnd','PALLET','HDCR','팔레트','팔레트 단위로 인쇄',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotLblPrtStnd','CASE','HDCR','케이스','박스 단위로 인쇄',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotLblPrtStnd','EACH','HDCR','낱개','낱개 인쇄지정수량 단위로 인쇄(LOT라벨인쇄기준량)',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('LotLblPrtStnd','None','HDCR','인쇄없음','라벨인쇄 없음',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','UOS','HDCR','보관단위','적치공간 내 보관 시 취급단위',0,'Unit Of Storage',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOS','None','HDCR','구분없음','특정 보관단위 없음. 혼합단위 보관',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOS','PALLET','HDCR','팔레트','팔레트 단위 보관',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOS','CASE','HDCR','케이스','박스 단위 보관',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOS','EACH','HDCR','낱개','낱개 단위 보관',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOS','CASE&EACH','HDCR','박스및낱개','박스와 낱개 통합 보관',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UOS','BULK','HDCR','벌크','벌크 단위 보관',6,'용기(ID)관리 안함. LOT&수량관리.',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','UOM','HDCR','측정단위','SKU의 측정 가능한 최소 포장단위(표시단위)',0,'Unit Of Measure',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','55','HDCR','출고중','출고가 진행중(부분출고)',15,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','60','HDCR','배송완료','배송이 완료됨(고객 인수확인)',17,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','65','HDCR','배송중','배송이 진행중(부분납품)',18,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','99','HDCR','삭제','출고가 취소됨',19,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderStat','None','HDCR','구분없음','상태값 없음',20,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','OderAsgnStat','HDCR','출고배정상태','출고전표의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','00','HDCR','출고계획','출고가 계획됨(예정 전)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','01','HDCR','출고예정','출고가 예정됨(출고작업 대기)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','10','HDCR','출고할당','출고물량에 재고가 지정됨',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','20','HDCR','상차완료','피킹이 완료됨',4,'피킹완료',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','30','HDCR','상차완료(X)','상차검수(품목, 수량)가 완료됨',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','40','HDCR','검품완료','품질검사가 완료됨',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','50','HDCR','출고완료','출고가 확정됨',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','60','HDCR','배송완료','배송이 완료됨(고객 인수확인)',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','99','HDCR','삭제','출고가 취소됨',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAsgnStat','None','HDCR','구분없음','상태값 없음',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','WaveStat','HDCR','출고집계상태','출고집계의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','01','HDCR','출고예정','출고가 예정됨(출고작업 대기)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','10','HDCR','출고할당','출고물량에 재고가 지정됨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','15','HDCR','할당중','출고할당 진행중(부분할당)',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','20','HDCR','상차완료','피킹이 완료됨',4,'피킹완료',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','21','HDCR','상차지시','현장에 출고피킹 지시',5,'피킹지시',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','22','HDCR','상차지시중','일부 영역에 출고피킹 지시',6,'피킹지시중',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','25','HDCR','상차중','피킹이 진행중(일부 피킹완료)',7,'피킹중',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','30','HDCR','상차완료(X)','상차검수(품목, 수량)가 완료됨',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','31','HDCR','상차지시(X)','현장에 상차검수 지시',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','35','HDCR','상차중(X)','상차가 진행중(일부 상차완료)',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','40','HDCR','검품완료','품질검사가 완료됨',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','41','HDCR','검품지시','현장에 품질검사 지시',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','45','HDCR','검품중','검품이 진행중(일부 검품완료)',13,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','50','HDCR','출고완료','출고가 확정됨',14,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','55','HDCR','출고중','출고가 진행중(부분출고)',15,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','99','HDCR','삭제','출고가 취소됨',16,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WaveStat','None','HDCR','구분없음','상태값 없음',17,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','MvStat','HDCR','이동상태','재고이동전표의 진행상태(적치/이동/피킹)',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvStat','01','HDCR','작업예정','재고이동 생성',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvStat','50','HDCR','작업완료','재고이동 완료',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvStat','51','HDCR','작업지시','재고이동 지시 생성',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvStat','52','HDCR','작업지시중','일부 재고이동 지시 생성(설비별/할당중)',4,'설비별 이동지시 시',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvStat','55','HDCR','작업중','일부 재고이동 완료',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvStat','99','HDCR','작업취소','재고이동 취소/삭제',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvStat','None','HDCR','구분없음','상태값 없음',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','WorkStat','HDCR','작업상태','물류작업(가공)전표의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WorkStat','01','HDCR','작업예정','작업예정 생성',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WorkStat','50','HDCR','작업완료','완성품의 생산 완료',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WorkStat','51','HDCR','작업지시','작업 지시 생성',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WorkStat','55','HDCR','작업중','일부 완성품의 생산 완료',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WorkStat','99','HDCR','작업취소','물류작업 취소/삭제',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WorkStat','None','HDCR','구분없음','상태값 없음',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','InqrStat','HDCR','실사상태','재고실사전표의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrStat','01','HDCR','실사예정','재고실사가 계획됨',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrStat','50','HDCR','실사완료','재고실사가 완료됨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrStat','51','HDCR','실사지시','현장에 재고실사 지시',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrStat','55','HDCR','실사중','재고실사 진행중(일부 실사완료)',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrStat','60','HDCR','실사확정','재고실사가 확정됨(재고조정 생성)',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrStat','99','HDCR','실사취소','재고실사가 취소됨',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrStat','None','HDCR','구분없음','상태값 없음',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','AdjsStat','HDCR','조정상태','재고조정전표의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AdjsStat','01','HDCR','조정예정','재고조정이 계획됨(등록)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AdjsStat','50','HDCR','조정확정','재고조정이 완료됨(확정)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AdjsStat','99','HDCR','조정취소','재고조정이 취소됨',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AdjsStat','None','HDCR','구분없음','상태값 없음',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','ResvStat','HDCR','보류상태','재고조정전표의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ResvStat','10','HDCR','설정','재고보류가 설정됨',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ResvStat','20','HDCR','해제','재고보류가 해제됨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ResvStat','None','HDCR','구분없음','상태값 없음',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','CnvrStat','HDCR','전환상태','재고전환전표의 진행상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CnvrStat','01','HDCR','전환예정','재고전환이 계획됨(등록)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CnvrStat','50','HDCR','전환확정','재고전환이 완료됨(확정)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CnvrStat','99','HDCR','전환취소','재고전환이 취소됨(확정취소)',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CnvrStat','None','HDCR','구분없음','상태값 없음',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','PrtTp','HDCR','인쇄물구분','출력되는 인쇄물의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','PltLbl','HDCR','팔레트 라벨','팔레트 라벨',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','BoxLbl','HDCR','박스 라벨','박스 라벨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','EaLbl','HDCR','낱개 라벨','낱개 라벨',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','LotLbl','HDCR','LOT 라벨','LOT 라벨',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','InspSht','HDCR','검수지시서','검수지시서',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','PutwSht','HDCR','적치지시서','적치지시서',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','PickSht','HDCR','피킹지시서','피킹지시서',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','LoadSht','HDCR','상차검수서','상차검수서',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','OderLbl','HDCR','출고라벨','출고라벨',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','DealLs','HDCR','거래명세서','거래명세서',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','MvSht','HDCR','이동지시서','이동지시서',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('PrtTp','InqrLs','HDCR','실사리스트','실사리스트',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','UserTy','HDCR','사용자유형','시스템 사용자의 소속 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UserTy','TYPE1','HDCR','자사직원','사업자에 소속된 자사 직원',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UserTy','TYPE2','HDCR','외부직원','물류업무를 담당하는 외부 용역사 직원',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UserTy','TYPE3','HDCR','고객사','시스템을 이용하는 고객사(배송처) 직원',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','UseLang','HDCR','사용언어','물류센터별 시스템 사용 언어(국제화 옵션)',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UseLang','0','HDCR','한국어','한국어 사용자 시스템',1,'KOR',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UseLang','1','HDCR','English','영어 사용자 시스템',2,'ENG',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('UseLang','2','HDCR','中國語','중국어 사용자 시스템',3,'CHA',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','MenuTp','HDCR','메뉴구분','시스템 메뉴의 기능 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MenuTp','1','HDCR','시스템','최상위 시스템',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MenuTp','2','HDCR','메인','메인 메뉴',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MenuTp','3','HDCR','서브','서브 메뉴',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MenuTp','e','HDCR','실행','실행 메뉴',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MenuTp','pdf','HDCR','PDF','PDF 실행 메뉴',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MenuTp','rb','HDCR','R-Button(Batch)','배치 실행 메뉴(Context Menu)',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MenuTp','rp','HDCR','R-Button(Window)','팝업 실행 메뉴(Context Menu)',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RefTp','HDCR','참조구분','자료생성 원인제공 원천정보(테이블명)',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','RC_RCPTHD','HDCR','입고정보','입고정보',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','RC_RCPTDT','HDCR','입고품목','입고품목',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','RC_RCPTQC','HDCR','입고검품','입고검품',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','RC_RCPTASGN','HDCR','입고배정','입고배정',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','OD_WAVE','HDCR','출고집계','출고집계',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','OD_ODERHD','HDCR','출고정보','출고정보',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','OD_ODERDT','HDCR','출고품목','출고품목',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','OD_ODERQC','HDCR','출고검품','출고검품',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','OD_ODERASGN','HDCR','출고배정','출고배정',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_MVHD','HDCR','재고이동','재고이동',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_MVDT','HDCR','재고이동품목','재고이동품목',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_MVORDR','HDCR','재고이동지시','재고이동지시',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_MVRSLT','HDCR','재고이동결과','재고이동결과',13,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_INQRHD','HDCR','재고실사','재고실사',14,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_INQRDT','HDCR','재고실사품목','재고실사품목',15,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_ADJSHD','HDCR','재고조정','재고조정',16,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_ADJSDT','HDCR','재고조정품목','재고조정품목',17,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_RESVDT','HDCR','재고보류품목','재고보류품목',19,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','MF_WORK','HDCR','물류작업','물류작업',20,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','MF_WORKINPT','HDCR','물류작업투입','물류작업투입',21,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','FILE','HDCR','파일업로드','파일로 업로드됨',23,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','None','HDCR','구분없음','구분없음',24,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','SetupGrp','HDCR','설정그룹','시스템 환경설정 그룹',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('SetupGrp','None','HDCR','구분없음','구분없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','MsgTp','HDCR','메시지구분','사용자 메시지 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MsgTp','TYPE1','HDCR','확인','단순 확인 메시지',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MsgTp','TYPE3','HDCR','선택(Y/N/C)','사용자 선택 메시지(예/아니오/취소)',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','NoticeTp','HDCR','공지사항구분','공지사항의 등록 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('NoticeTp','BIZ','HDCR','업무','업무관련 공지사항',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('QcIemTp1','None','HDCR','구분없음','구분없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','QcIemTp2','HDCR','검품항목구분2','품목별 검사항목분류(중분류)',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('QcIemTp2','None','HDCR','구분없음','구분없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','MvTy','HDCR','이동유형','재고이동 시 이동작업 유형',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','I10','HDCR','입고적치','입고적치 지시에 의한 재고이동',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','I20','HDCR','생산입고','생산 완성품의 입고적치 지시에 의한 재고이동',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','I80','HDCR','이동입고','설비의 수동 입고',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','O10','HDCR','출고피킹','출고피킹 지시에 의한 재고이동',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','O20','HDCR','생산출고','생산을 위한 원부자재의 출고',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','O30','HDCR','보충출고','보충지시에 의한 재고이동',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','O80','HDCR','이동출고','설비의 수동 출고',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','O81','HDCR','잔량출고','작업지시 출고(설비) 후 잔량(팔레트)의 재고이동',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','M10','HDCR','일반이동','일반창고의 적재위치 간 재고이동',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','M20','HDCR','설비간이동','설비창고의 창고 간(일반, 설비, ...) 재고이동',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MvTy','M30','HDCR','팔레트합적','잔량 재고의 합적에 의한 ID 통합',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','MsgTy','HDCR','메시지유형','품목별 검사항목',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MsgTy','None','HDCR','구분없음','구분없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','RgsTp','HDCR','등록구분','송수신용 데이터의 등록구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RgsTp','NEW','HDCR','신규','신규 등록',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RgsTp','UPD','HDCR','수정','기존 자료의 수정 등록',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RgsTp','DEL','HDCR','삭제','기존 자료의 삭제 등록',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','TrStat','HDCR','송수신상태','송수신 준비/결과 상태',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TrStat','0','HDCR','대상(전송준비)','송신 대상자료의 송신준비 상태',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TrStat','1','HDCR','완료','송신 대상자료의 송신완료 상태',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TrStat','E','HDCR','오류','송신 시 오류발생 상태',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('TrStat','X','HDCR','미대상','송수신 비대상 자료',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','OderTy','HDCR','출고유형','출고거래를 구분하는 추가 구분유형',0,'커스토마이징 코드',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderTy','8020001','HDCR','정상출고','정상출고',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderTy','8020002','HDCR','판매반품','판매반품',13,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderTy','8020003','HDCR','화물출고','화물출고',14,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderTy','8020004','HDCR','업체방문','업체방문',15,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderTy','8020005','HDCR','온라인출고','온라인출고',16,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderTy','None','HDCR','구분없음','구분없음',17,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','OderRsnTp','HDCR','출고사유구분','조정/반품 출고 시 사유의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRsnTp','10','HDCR','입고오류','입고처리 오류',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRsnTp','20','HDCR','출고오류','출고처리 오류',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRsnTp','90','HDCR','기타','기타 사유',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRsnTp','None','HDCR','구분없음','구분없음',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','OderAdjsRsnTp','HDCR','출고조정사유구분','조정량이 조정된 경우 조정사유의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','10','HDCR','재고부족','가용재고 부족으로 미출고 됨',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','11','HDCR','피킹파손','피킹중 파손으로 미출고 됨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','12','HDCR','품목대체','다른 품목으로 대체되어 미출고 됨',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','13','HDCR','포장대체','다른 포장단위로 대체되어 미출고 됨',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','20','HDCR','배송파손','배송(운송)중 파손되어 미출고 됨',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','30','HDCR','상차파손','상차중 파손되어 미출고 됨',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','40','HDCR','품질불량','검품중 품질기준에 미달하여 미출고 됨',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','50','HDCR','추가주문','고객의 요청으로 추가된 물량임',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','51','HDCR','고객요청','고객의 요청으로 조정(증감)된 물량임',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','60','HDCR','추가배송','강제로 추가배송 함',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','90','HDCR','기타','기타 사유',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderAdjsRsnTp','None','HDCR','구분없음','구분없음',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','OderCrtTp','HDCR','출고생성구분','출고품목 데이터의 생성구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderCrtTp','None','HDCR','정상','생성구분 없음',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderCrtTp','10','HDCR','분할','전표 분할에 의해 성성됨',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderCrtTp','20','HDCR','품목대체','품목대체로 인해 성성됨(대체품목)',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderCrtTp','21','HDCR','포장대체','포장단위 대체로 인해 생성됨(대체포장단위)',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderCrtTp','30','HDCR','추가주문','추가주문 품목으로 인해 생성됨(고객주문)',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderCrtTp','31','HDCR','추가배송','추가배송 품목으로 인해 생성됨(강제배송)',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderCrtTp','90','HDCR','기타','기타 사유',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','OderRtnRsnTp','HDCR','출고반품사유구분','반품인 경우 사유의 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','10','HDCR','오배송','다른 배송처 물량이 배송되어 반품',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('OderRtnRsnTp','11','HDCR','운송파손','운송중 파손으로 반품',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbIemTp','ODERQTY10','HDCR','출고량10','출고구분10',26,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('InqrTy','DaySKU','HDCR','당일 입출고품목','입력일자 기간의 입출고 품목의 재고실사',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AdjsTy','10','HDCR','실사조정','재고실사에 의한 재고조정',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','IA','HDCR','재고 입고-기초재고','재고 입고-기초재고',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','ST_RESVHD','HDCR','재고보류','재고보류',18,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RefTp','MF_WORKPROD','HDCR','물류작업완성','물류작업완성',22,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MsgTp','TYPE2','HDCR','선택(Y/N)','사용자 선택 메시지(예/아니오)',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','IR','HDCR','재고입고','재고입고',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','IT','HDCR','재고 이동(재분류)','재고 이동(재분류)',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','I6','HDCR','시료/Sample 출고','시료/Sample 출고',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpRcptTp','I7','HDCR','폐기출고','폐기출고',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','ErpOderTp','HDCR','ERP입고구분','ERP의 출고구분코드(현진팩키지 적용)',0,'커스토마이징 코드',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','C4','HDCR','반품오더(미입고)','반품오더(미입고)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','CO','HDCR','반품오더 ','반품오더 ',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','S6','HDCR','무상출고','무상출고',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','S7','HDCR','A/S부품매출','A/S부품매출',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','S8','HDCR','기타매출','기타매출',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','SB','HDCR','일괄 판매오더','일괄 판매오더',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','SO','HDCR','판매 오더(내수)','판매 오더(내수)',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','SF','HDCR','판매 오더(수출)','판매 오더(수출)',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','SD','HDCR','직접출하','직접출하',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','SK','HDCR','회사간 이송(Inter Company)','회사간 이송(Inter Company)',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','SQ','HDCR','판매견적','판매견적',11,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','SU','HDCR','선매출정리','선매출정리',12,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','ST','HDCR','사업장간 이송','사업장간 이송',13,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','IA','HDCR','재고 입고-기초재고','재고 입고-기초재고',14,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','IC','HDCR','생산 입고','생산 입고',15,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','II','HDCR','재고 출고','재고 출고',16,'자재(생산)출고',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','IP','HDCR','재고 실사','재고 실사',17,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','IR','HDCR','재고입고','재고입고',18,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','IT','HDCR','재고 이동(재분류)','재고 이동(재분류)',19,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','I6','HDCR','시료/Sample 출고','시료/Sample 출고',20,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpOderTp','I7','HDCR','폐기출고','폐기출고',21,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','ErpSkuTy','HDCR','ERP품목유형','ERP의 품목유형(현진팩키지 적용)',0,'커스토마이징 코드',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN10','HDCR','원재료','원재료',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN11','HDCR','기계원재료','기계원재료',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN20','HDCR','반제품','반제품',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN21','HDCR','저장품','저장품',4,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN22','HDCR','재공품','재공품',5,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN23','HDCR','외주가공품','외주가공품',6,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN30','HDCR','지컵제품','지컵제품',7,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN31','HDCR','기계제품','기계제품',8,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN32','HDCR','플라스틱제품','플라스틱제품',9,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ErpSkuTy','IN50','HDCR','상품','상품',10,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','AvblStokTp','HDCR','가용재고구분','가용재고 산출수식 구분',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AvblStokTp','TYPE1','HDCR','확장유형1','가용량 = 재고량 - (보류량 + 피킹량 + 상차량)',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AvblStokTp','TYPE2','HDCR','확장유형2','가용량 = 재고량',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('AvblStokTp','None','HDCR','기본유형','가용량 = 재고량 - (보류량 + 할당량 + 피킹량 + 상차량 + 수송량)',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','IbLvTp','HDCR','수불수준구분','수불 생성 단위(수준)',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbLvTp','HD','HDCR','전표단위','전표 단위 확정 시 수불 생성',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbLvTp','DT','HDCR','품목단위','전표품목 단위 확정 시 수불 생성',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('IbLvTp','ASGN','HDCR','배정단위','전표배정 단위 확정 시 수불 생성',3,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('CdGrp','WrkTem','HDCR','생산조','생산조(작업조)',0,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WrkTem','1','HDCR','주간조','주간 생산조',1,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('WrkTem','2','HDCR','야간조','야간 생산조',2,'',now(),'admin',now(),'admin');
INSERT INTO SD_CD (CDGRP,CD,BIZ,CDNM,CDDESC,ORD,RM,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RcptStat','01','HDCR','입고예정','입고가 예정됨(입고작업 대기)',2,'',now(),'admin',now(),'admin');
