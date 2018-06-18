-- SD_BIZ ==================================================================================================================
INSERT INTO SD_BIZ (BIZ,BIZNM,CEO,BIZNO,ZIP,ADDR,INDUTY,BIZCND,TEL,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('HDCR','(주)하드캐리','최진용','1234567890','00000','경기도 광명시 하안동','지기','서비스','010-0000-0000',now(),'admin',now(),'admin');

-- SD_BIZDUTY ==================================================================================================================
VALUES ('RCPT','R21','HDCR','매입입고','국내 공급처로부터 입고:구매입고',6,now(),'admin',now(),'admin');
INSERT INTO SD_BIZDUTY (DUTYTY,DUTYCD,BIZ,DUTYNM,DUTYDESC,ORD,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RCPT','R31','HDCR','반품입고','판매출고의 반품입고(from 배송처):판매반품입고',4,now(),'admin',now(),'admin');
INSERT INTO SD_BIZDUTY (DUTYTY,DUTYCD,BIZ,DUTYNM,DUTYDESC,ORD,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RCPT','R41','HDCR','이동입고','타 물류센터로부터의 이동입고',99,now(),'admin',now(),'admin');
INSERT INTO SD_BIZDUTY (DUTYTY,DUTYCD,BIZ,DUTYNM,DUTYDESC,ORD,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('RCPT','R91','HDCR','조정입고','재고조정을 위한 조정입고',7,now(),'admin',now(),'admin');
INSERT INTO SD_BIZDUTY (DUTYTY,DUTYCD,BIZ,DUTYNM,DUTYDESC,ORD,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ODER','O21','HDCR','매출출고','국내 배송처로 출고:판매출고',14,now(),'admin',now(),'admin');
INSERT INTO SD_BIZDUTY (DUTYTY,DUTYCD,BIZ,DUTYNM,DUTYDESC,ORD,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ODER','O31','HDCR','반품출고','구매입고의 반품출고(to 공급처):구매반품출고',12,now(),'admin',now(),'admin');
INSERT INTO SD_BIZDUTY (DUTYTY,DUTYCD,BIZ,DUTYNM,DUTYDESC,ORD,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ODER','O41','HDCR','이동출고','타 물류센터로 이동출고',99,now(),'admin',now(),'admin');
INSERT INTO SD_BIZDUTY (DUTYTY,DUTYCD,BIZ,DUTYNM,DUTYDESC,ORD,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ODER','O81','HDCR','폐기출고','불량재고의 선별 후 폐기출고',99,now(),'admin',now(),'admin');
INSERT INTO SD_BIZDUTY (DUTYTY,DUTYCD,BIZ,DUTYNM,DUTYDESC,ORD,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('ODER','O91','HDCR','조정출고','재고조정을 위한 조정출고',15,now(),'admin',now(),'admin');
INSERT INTO SD_BIZDUTY (DUTYTY,DUTYCD,BIZ,DUTYNM,DUTYDESC,ORD,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('MOVE','M41','HDCR','재고이동(임의)','현장 작업에 의해 창고영역 간 재고이동',36,now(),'admin',now(),'admin');

-- SD_DC ==================================================================================================================
INSERT INTO SD_DC (DC,BIZ,DCNM,CEO,BIZNO,ZIP,ADDR,INDUTY,BIZCND,TEL,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('GM','HDCR','광명','최진용','1234567890','','경기도 광명시 하안동','지기','서비스','010-0000-0000',now(),'admin',now(),'admin');

-- SD_CLIENT ==================================================================================================================
INSERT INTO SD_CLIENT (CLIENT,BIZ,CLIENTNM,CEO,BIZNO,ZIP,ADDR,INDUTY,BIZCND,TEL,RGSDE,RGSUSR,UPDDE,UPDUSR)
VALUES ('HDCR','HDCR','(주)하드캐리','최진용','1234567890','00000','경기도 광명시 하안동','지기','서비스','010-0000-0000',now(),'admin',now(),'admin');
