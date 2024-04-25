CREATE TABLE IF NOT EXISTS TABLE_TEST (
    LINE_NUMBER SMALLINT, -- = short int
    FIRST_STOP CHAR(50), -- = String max 50 char
    TERMINUS CHAR(50), -- = String max 50 char
    PRIMARY KEY (LINE_NUMBER)
);

INSERT INTO TABLE_TEST (LINE_NUMBER, FIRST_STOP, TERMINUS) -- add datas into table

VALUES (1, "Thônex, Hôpital Trois-Chêne", "Genève, Jardin Botanique");
INSERT INTO TABLE_TEST (LINE_NUMBER, FIRST_STOP, TERMINUS) -- add datas from bus line number 1 into table

VALUES (2, "Genève, Plage", "Genève, Bernex, Cressy");
INSERT INTO TABLE_TEST (LINE_NUMBER, FIRST_STOP, TERMINUS) -- add datas from bus line number 2 into table

VALUES (3, "Grand-Saconnex, Gardiol", "Genève, Miremont");
INSERT INTO TABLE_TEST (LINE_NUMBER, FIRST_STOP, TERMINUS) -- add datas from bus line number 3 into table
