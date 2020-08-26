--2020.08.26 ���̺� ���� = ������ ���� = ȭ��
/*
	���̺� ����
	  ��ȣ : ���ǹ�ȣ (Rank)
	  ����
	  ������
	  ������
	  �ٹ�
	  CATE	   
*/
/*
CREATE TABLE music_genre(
  no NUMBER,
  genre VARCHAR2(20) CONSTRAINT mg_genre_nn NOT NULL,
  CONSTRAINT mg_no_pk PRIMARY KEY(no)
);
CREATE TABLE music(
       mno NUMBER,
       cateno NUMBER,
       title VARCHAR2(300) CONSTRAINT music_title_nn NOT NULL,
       poster VARCHAR2(260) CONSTRAINT music_poster_nn NOT NULL,
       singer VARCHAR2(100) CONSTRAINT music_singer_nn NOT NULL,
       album VARCHAR2(260) CONSTRAINT music_album_nn NOT NULL,
       CONSTRAINT music_mno_pk PRIMARY KEY(mno),
       CONSTRAINT music_cateno_fk FOREIGN KEY(cateno)
       REFERENCES music_genre(no)
);

-- ���� POP OST Ʈ�� EDM JAZZ
INSERT INTO music_genre VALUES(1, '����');
INSERT INTO music_genre VALUES(2, 'POP');
INSERT INTO music_genre VALUES(3, 'OST');
INSERT INTO music_genre VALUES(4, 'Ʈ��');
INSERT INTO music_genre VALUES(5, 'EDM');
INSERT INTO music_genre VALUES(6, 'JAZZ');
INSERT INTO music_genre VALUES(7, 'CLASSIC');
INSERT INTO music_genre VALUES(8, 'JPOP');
INSERT INTO music_genre VALUES(9, 'CCM');
INSERT INTO music_genre VALUES(10, '��Ÿ');
COMMIT;

*/

--mno�� �ڵ� ����
CREATE SEQUENCE music_mno_seq
	START WITH 1
	INCREMENT BY 1
	NOCYCLE
	NOCACHE;