# 데이터베이스 생성
CREATE DATABASE blog;

# 테이블 생성
CREATE TABLE BOARD(
	BOARD_SEQ INT AUTO_INCREMENT PRIMARY KEY,
	TITLE VARCHAR(200) NOT NULL,
	CONTENTS VARCHAR(10000) NOT NULL,
	BOARD_ID VARCHAR(50) NOT NULL,
	WRITEDATE DATETIME NOT NULL,
	VIEWCOUNT INT NOT NULL
);

COMMIT;

# 테이블 전체 데이터 불러오기
SELECT * FROM board;



