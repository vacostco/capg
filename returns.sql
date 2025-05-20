CREATE DATABASE IF NOT EXISTS MKTDATA;
USE MKTDATA;

DROP TABLE IF EXISTS GAINS;
CREATE TABLE GAINS (
    date VARCHAR(10),
    stk_001 DECIMAL(8,2),
    stk_002 DECIMAL(8,2),
    stk_003 DECIMAL(8,2),
    stk_004 DECIMAL(8,2),
    stk_005 DECIMAL(8,2),
    stk_006 DECIMAL(8,2),
    stk_007 DECIMAL(8,2),
    stk_008 DECIMAL(8,2),
    stk_009 DECIMAL(8,2),
    stk_010 DECIMAL(8,2),
    stk_011 DECIMAL(8,2),
    stk_012 DECIMAL(8,2),
    stk_013 DECIMAL(8,2),
    stk_014 DECIMAL(8,2),
    stk_015 DECIMAL(8,2),
    stk_016 DECIMAL(8,2),
    stk_017 DECIMAL(8,2),
    stk_018 DECIMAL(8,2),
    stk_019 DECIMAL(8,2),
    stk_020 DECIMAL(8,2),
    stk_021 DECIMAL(8,2),
    stk_022 DECIMAL(8,2),
    stk_023 DECIMAL(8,2),
    stk_024 DECIMAL(8,2),
    stk_025 DECIMAL(8,2),
    stk_026 DECIMAL(8,2),
    stk_027 DECIMAL(8,2),
    stk_028 DECIMAL(8,2),
    stk_029 DECIMAL(8,2),
    stk_030 DECIMAL(8,2),
    stk_031 DECIMAL(8,2),
    stk_032 DECIMAL(8,2),
    stk_033 DECIMAL(8,2),
    stk_034 DECIMAL(8,2),
    stk_035 DECIMAL(8,2),
    stk_036 DECIMAL(8,2),
    stk_037 DECIMAL(8,2),
    stk_038 DECIMAL(8,2),
    stk_039 DECIMAL(8,2),
    stk_040 DECIMAL(8,2),
    stk_041 DECIMAL(8,2),
    stk_042 DECIMAL(8,2),
    stk_043 DECIMAL(8,2),
    stk_044 DECIMAL(8,2),
    stk_045 DECIMAL(8,2),
    stk_046 DECIMAL(8,2),
    stk_047 DECIMAL(8,2),
    stk_048 DECIMAL(8,2),
    stk_049 DECIMAL(8,2),
    stk_050 DECIMAL(8,2),
    stk_051 DECIMAL(8,2),
    stk_052 DECIMAL(8,2),
    stk_053 DECIMAL(8,2),
    stk_054 DECIMAL(8,2),
    stk_055 DECIMAL(8,2),
    stk_056 DECIMAL(8,2),
    stk_057 DECIMAL(8,2),
    stk_058 DECIMAL(8,2),
    stk_059 DECIMAL(8,2),
    stk_060 DECIMAL(8,2),
    stk_061 DECIMAL(8,2),
    stk_062 DECIMAL(8,2),
    stk_063 DECIMAL(8,2),
    stk_064 DECIMAL(8,2),
    stk_065 DECIMAL(8,2),
    stk_066 DECIMAL(8,2),
    stk_067 DECIMAL(8,2),
    stk_068 DECIMAL(8,2),
    stk_069 DECIMAL(8,2),
    stk_070 DECIMAL(8,2),
    stk_071 DECIMAL(8,2),
    stk_072 DECIMAL(8,2),
    stk_073 DECIMAL(8,2),
    stk_074 DECIMAL(8,2),
    stk_075 DECIMAL(8,2),
    stk_076 DECIMAL(8,2),
    stk_077 DECIMAL(8,2),
    stk_078 DECIMAL(8,2),
    stk_079 DECIMAL(8,2),
    stk_080 DECIMAL(8,2),
    stk_081 DECIMAL(8,2),
    stk_082 DECIMAL(8,2),
    stk_083 DECIMAL(8,2),
    stk_084 DECIMAL(8,2),
    stk_085 DECIMAL(8,2),
    stk_086 DECIMAL(8,2),
    stk_087 DECIMAL(8,2),
    stk_088 DECIMAL(8,2),
    stk_089 DECIMAL(8,2),
    stk_090 DECIMAL(8,2),
    stk_091 DECIMAL(8,2),
    stk_092 DECIMAL(8,2),
    stk_093 DECIMAL(8,2),
    stk_094 DECIMAL(8,2),
    stk_095 DECIMAL(8,2),
    stk_096 DECIMAL(8,2),
    stk_097 DECIMAL(8,2),
    stk_098 DECIMAL(8,2),
    stk_099 DECIMAL(8,2),
    stk_100 DECIMAL(8,2),
    stk_101 DECIMAL(8,2),
    stk_102 DECIMAL(8,2),
    stk_103 DECIMAL(8,2),
    stk_104 DECIMAL(8,2),
    stk_105 DECIMAL(8,2),
    stk_106 DECIMAL(8,2),
    stk_107 DECIMAL(8,2),
    stk_108 DECIMAL(8,2),
    stk_109 DECIMAL(8,2),
    stk_110 DECIMAL(8,2),
    stk_111 DECIMAL(8,2),
    stk_112 DECIMAL(8,2),
    stk_113 DECIMAL(8,2),
    stk_114 DECIMAL(8,2),
    stk_115 DECIMAL(8,2),
    stk_116 DECIMAL(8,2),
    stk_117 DECIMAL(8,2),
    stk_118 DECIMAL(8,2),
    stk_119 DECIMAL(8,2),
    stk_120 DECIMAL(8,2),
    stk_121 DECIMAL(8,2),
    stk_122 DECIMAL(8,2),
    stk_123 DECIMAL(8,2),
    stk_124 DECIMAL(8,2),
    stk_125 DECIMAL(8,2),
    stk_126 DECIMAL(8,2),
    stk_127 DECIMAL(8,2),
    stk_128 DECIMAL(8,2),
    stk_129 DECIMAL(8,2),
    stk_130 DECIMAL(8,2),
    stk_131 DECIMAL(8,2),
    stk_132 DECIMAL(8,2),
    stk_133 DECIMAL(8,2),
    stk_134 DECIMAL(8,2),
    stk_135 DECIMAL(8,2),
    stk_136 DECIMAL(8,2),
    stk_137 DECIMAL(8,2),
    stk_138 DECIMAL(8,2),
    stk_139 DECIMAL(8,2),
    stk_140 DECIMAL(8,2),
    stk_141 DECIMAL(8,2),
    stk_142 DECIMAL(8,2),
    stk_143 DECIMAL(8,2),
    stk_144 DECIMAL(8,2),
    stk_145 DECIMAL(8,2),
    stk_146 DECIMAL(8,2),
    stk_147 DECIMAL(8,2),
    stk_148 DECIMAL(8,2),
    stk_149 DECIMAL(8,2),
    stk_150 DECIMAL(8,2),
    stk_151 DECIMAL(8,2),
    stk_152 DECIMAL(8,2),
    stk_153 DECIMAL(8,2),
    stk_154 DECIMAL(8,2),
    stk_155 DECIMAL(8,2),
    stk_156 DECIMAL(8,2),
    stk_157 DECIMAL(8,2),
    stk_158 DECIMAL(8,2),
    stk_159 DECIMAL(8,2),
    stk_160 DECIMAL(8,2),
    stk_161 DECIMAL(8,2),
    stk_162 DECIMAL(8,2),
    stk_163 DECIMAL(8,2),
    stk_164 DECIMAL(8,2),
    stk_165 DECIMAL(8,2),
    stk_166 DECIMAL(8,2),
    stk_167 DECIMAL(8,2),
    stk_168 DECIMAL(8,2),
    stk_169 DECIMAL(8,2),
    stk_170 DECIMAL(8,2),
    stk_171 DECIMAL(8,2),
    stk_172 DECIMAL(8,2),
    stk_173 DECIMAL(8,2),
    stk_174 DECIMAL(8,2),
    stk_175 DECIMAL(8,2),
    stk_176 DECIMAL(8,2),
    stk_177 DECIMAL(8,2),
    stk_178 DECIMAL(8,2),
    stk_179 DECIMAL(8,2),
    stk_180 DECIMAL(8,2),
    stk_181 DECIMAL(8,2),
    stk_182 DECIMAL(8,2),
    stk_183 DECIMAL(8,2),
    stk_184 DECIMAL(8,2),
    stk_185 DECIMAL(8,2),
    stk_186 DECIMAL(8,2),
    stk_187 DECIMAL(8,2),
    stk_188 DECIMAL(8,2),
    stk_189 DECIMAL(8,2),
    stk_190 DECIMAL(8,2),
    stk_191 DECIMAL(8,2),
    stk_192 DECIMAL(8,2),
    stk_193 DECIMAL(8,2),
    stk_194 DECIMAL(8,2),
    stk_195 DECIMAL(8,2),
    stk_196 DECIMAL(8,2),
    stk_197 DECIMAL(8,2),
    stk_198 DECIMAL(8,2),
    stk_199 DECIMAL(8,2),
    stk_200 DECIMAL(8,2)
);

-- SET GLOBAL secure_file_priv = '/d/capital-group';

LOAD DATA INFILE 'D:/capital-group/PRICE.csv' 
INTO TABLE PRICE 
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

DROP TABLE IF EXISTS VOLUME;
CREATE TABLE VOLUME (
    date VARCHAR(10),
    stk_001 MEDIUMINT,
    stk_002 MEDIUMINT,
    stk_003 MEDIUMINT,
    stk_004 MEDIUMINT,
    stk_005 MEDIUMINT,
    stk_006 MEDIUMINT,
    stk_007 MEDIUMINT,
    stk_008 MEDIUMINT,
    stk_009 MEDIUMINT,
    stk_010 MEDIUMINT,
    stk_011 MEDIUMINT,
    stk_012 MEDIUMINT,
    stk_013 MEDIUMINT,
    stk_014 MEDIUMINT,
    stk_015 MEDIUMINT,
    stk_016 MEDIUMINT,
    stk_017 MEDIUMINT,
    stk_018 MEDIUMINT,
    stk_019 MEDIUMINT,
    stk_020 MEDIUMINT,
    stk_021 MEDIUMINT,
    stk_022 MEDIUMINT,
    stk_023 MEDIUMINT,
    stk_024 MEDIUMINT,
    stk_025 MEDIUMINT,
    stk_026 MEDIUMINT,
    stk_027 MEDIUMINT,
    stk_028 MEDIUMINT,
    stk_029 MEDIUMINT,
    stk_030 MEDIUMINT,
    stk_031 MEDIUMINT,
    stk_032 MEDIUMINT,
    stk_033 MEDIUMINT,
    stk_034 MEDIUMINT,
    stk_035 MEDIUMINT,
    stk_036 MEDIUMINT,
    stk_037 MEDIUMINT,
    stk_038 MEDIUMINT,
    stk_039 MEDIUMINT,
    stk_040 MEDIUMINT,
    stk_041 MEDIUMINT,
    stk_042 MEDIUMINT,
    stk_043 MEDIUMINT,
    stk_044 MEDIUMINT,
    stk_045 MEDIUMINT,
    stk_046 MEDIUMINT,
    stk_047 MEDIUMINT,
    stk_048 MEDIUMINT,
    stk_049 MEDIUMINT,
    stk_050 MEDIUMINT,
    stk_051 MEDIUMINT,
    stk_052 MEDIUMINT,
    stk_053 MEDIUMINT,
    stk_054 MEDIUMINT,
    stk_055 MEDIUMINT,
    stk_056 MEDIUMINT,
    stk_057 MEDIUMINT,
    stk_058 MEDIUMINT,
    stk_059 MEDIUMINT,
    stk_060 MEDIUMINT,
    stk_061 MEDIUMINT,
    stk_062 MEDIUMINT,
    stk_063 MEDIUMINT,
    stk_064 MEDIUMINT,
    stk_065 MEDIUMINT,
    stk_066 MEDIUMINT,
    stk_067 MEDIUMINT,
    stk_068 MEDIUMINT,
    stk_069 MEDIUMINT,
    stk_070 MEDIUMINT,
    stk_071 MEDIUMINT,
    stk_072 MEDIUMINT,
    stk_073 MEDIUMINT,
    stk_074 MEDIUMINT,
    stk_075 MEDIUMINT,
    stk_076 MEDIUMINT,
    stk_077 MEDIUMINT,
    stk_078 MEDIUMINT,
    stk_079 MEDIUMINT,
    stk_080 MEDIUMINT,
    stk_081 MEDIUMINT,
    stk_082 MEDIUMINT,
    stk_083 MEDIUMINT,
    stk_084 MEDIUMINT,
    stk_085 MEDIUMINT,
    stk_086 MEDIUMINT,
    stk_087 MEDIUMINT,
    stk_088 MEDIUMINT,
    stk_089 MEDIUMINT,
    stk_090 MEDIUMINT,
    stk_091 MEDIUMINT,
    stk_092 MEDIUMINT,
    stk_093 MEDIUMINT,
    stk_094 MEDIUMINT,
    stk_095 MEDIUMINT,
    stk_096 MEDIUMINT,
    stk_097 MEDIUMINT,
    stk_098 MEDIUMINT,
    stk_099 MEDIUMINT,
    stk_100 MEDIUMINT,
    stk_101 MEDIUMINT,
    stk_102 MEDIUMINT,
    stk_103 MEDIUMINT,
    stk_104 MEDIUMINT,
    stk_105 MEDIUMINT,
    stk_106 MEDIUMINT,
    stk_107 MEDIUMINT,
    stk_108 MEDIUMINT,
    stk_109 MEDIUMINT,
    stk_110 MEDIUMINT,
    stk_111 MEDIUMINT,
    stk_112 MEDIUMINT,
    stk_113 MEDIUMINT,
    stk_114 MEDIUMINT,
    stk_115 MEDIUMINT,
    stk_116 MEDIUMINT,
    stk_117 MEDIUMINT,
    stk_118 MEDIUMINT,
    stk_119 MEDIUMINT,
    stk_120 MEDIUMINT,
    stk_121 MEDIUMINT,
    stk_122 MEDIUMINT,
    stk_123 MEDIUMINT,
    stk_124 MEDIUMINT,
    stk_125 MEDIUMINT,
    stk_126 MEDIUMINT,
    stk_127 MEDIUMINT,
    stk_128 MEDIUMINT,
    stk_129 MEDIUMINT,
    stk_130 MEDIUMINT,
    stk_131 MEDIUMINT,
    stk_132 MEDIUMINT,
    stk_133 MEDIUMINT,
    stk_134 MEDIUMINT,
    stk_135 MEDIUMINT,
    stk_136 MEDIUMINT,
    stk_137 MEDIUMINT,
    stk_138 MEDIUMINT,
    stk_139 MEDIUMINT,
    stk_140 MEDIUMINT,
    stk_141 MEDIUMINT,
    stk_142 MEDIUMINT,
    stk_143 MEDIUMINT,
    stk_144 MEDIUMINT,
    stk_145 MEDIUMINT,
    stk_146 MEDIUMINT,
    stk_147 MEDIUMINT,
    stk_148 MEDIUMINT,
    stk_149 MEDIUMINT,
    stk_150 MEDIUMINT,
    stk_151 MEDIUMINT,
    stk_152 MEDIUMINT,
    stk_153 MEDIUMINT,
    stk_154 MEDIUMINT,
    stk_155 MEDIUMINT,
    stk_156 MEDIUMINT,
    stk_157 MEDIUMINT,
    stk_158 MEDIUMINT,
    stk_159 MEDIUMINT,
    stk_160 MEDIUMINT,
    stk_161 MEDIUMINT,
    stk_162 MEDIUMINT,
    stk_163 MEDIUMINT,
    stk_164 MEDIUMINT,
    stk_165 MEDIUMINT,
    stk_166 MEDIUMINT,
    stk_167 MEDIUMINT,
    stk_168 MEDIUMINT,
    stk_169 MEDIUMINT,
    stk_170 MEDIUMINT,
    stk_171 MEDIUMINT,
    stk_172 MEDIUMINT,
    stk_173 MEDIUMINT,
    stk_174 MEDIUMINT,
    stk_175 MEDIUMINT,
    stk_176 MEDIUMINT,
    stk_177 MEDIUMINT,
    stk_178 MEDIUMINT,
    stk_179 MEDIUMINT,
    stk_180 MEDIUMINT,
    stk_181 MEDIUMINT,
    stk_182 MEDIUMINT,
    stk_183 MEDIUMINT,
    stk_184 MEDIUMINT,
    stk_185 MEDIUMINT,
    stk_186 MEDIUMINT,
    stk_187 MEDIUMINT,
    stk_188 MEDIUMINT,
    stk_189 MEDIUMINT,
    stk_190 MEDIUMINT,
    stk_191 MEDIUMINT,
    stk_192 MEDIUMINT,
    stk_193 MEDIUMINT,
    stk_194 MEDIUMINT,
    stk_195 MEDIUMINT,
    stk_196 MEDIUMINT,
    stk_197 MEDIUMINT,
    stk_198 MEDIUMINT,
    stk_199 MEDIUMINT,
    stk_200 MEDIUMINT
);

LOAD DATA INFILE 'D:/capital-group/VOLUME.csv' 
INTO TABLE VOLUME
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;

DROP TABLE IF EXISTS GAINS;
CREATE TABLE GAINS (
    stk_id VARCHAR(7),
    gain DECIMAL(8,2)
);

SELECT stk_001 INTO @first_price from PRICE LIMIT 1;
SELECT stk_001 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_001', @gain);
SELECT stk_002 INTO @first_price from PRICE LIMIT 1;
SELECT stk_002 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_002', @gain);
SELECT stk_003 INTO @first_price from PRICE LIMIT 1;
SELECT stk_003 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_003', @gain);
SELECT stk_004 INTO @first_price from PRICE LIMIT 1;
SELECT stk_004 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_004', @gain);
SELECT stk_005 INTO @first_price from PRICE LIMIT 1;
SELECT stk_005 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_005', @gain);
SELECT stk_006 INTO @first_price from PRICE LIMIT 1;
SELECT stk_006 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_006', @gain);
SELECT stk_007 INTO @first_price from PRICE LIMIT 1;
SELECT stk_007 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_007', @gain);
SELECT stk_008 INTO @first_price from PRICE LIMIT 1;
SELECT stk_008 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_008', @gain);
SELECT stk_009 INTO @first_price from PRICE LIMIT 1;
SELECT stk_009 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_009', @gain);
SELECT stk_010 INTO @first_price from PRICE LIMIT 1;
SELECT stk_010 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_010', @gain);
SELECT stk_011 INTO @first_price from PRICE LIMIT 1;
SELECT stk_011 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_011', @gain);
SELECT stk_012 INTO @first_price from PRICE LIMIT 1;
SELECT stk_012 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_012', @gain);
SELECT stk_013 INTO @first_price from PRICE LIMIT 1;
SELECT stk_013 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_013', @gain);
SELECT stk_014 INTO @first_price from PRICE LIMIT 1;
SELECT stk_014 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_014', @gain);
SELECT stk_015 INTO @first_price from PRICE LIMIT 1;
SELECT stk_015 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_015', @gain);
SELECT stk_016 INTO @first_price from PRICE LIMIT 1;
SELECT stk_016 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_016', @gain);
SELECT stk_017 INTO @first_price from PRICE LIMIT 1;
SELECT stk_017 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_017', @gain);
SELECT stk_018 INTO @first_price from PRICE LIMIT 1;
SELECT stk_018 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_018', @gain);
SELECT stk_019 INTO @first_price from PRICE LIMIT 1;
SELECT stk_019 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_019', @gain);
SELECT stk_020 INTO @first_price from PRICE LIMIT 1;
SELECT stk_020 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_020', @gain);
SELECT stk_021 INTO @first_price from PRICE LIMIT 1;
SELECT stk_021 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_021', @gain);
SELECT stk_022 INTO @first_price from PRICE LIMIT 1;
SELECT stk_022 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_022', @gain);
SELECT stk_023 INTO @first_price from PRICE LIMIT 1;
SELECT stk_023 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_023', @gain);
SELECT stk_024 INTO @first_price from PRICE LIMIT 1;
SELECT stk_024 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_024', @gain);
SELECT stk_025 INTO @first_price from PRICE LIMIT 1;
SELECT stk_025 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_025', @gain);
SELECT stk_026 INTO @first_price from PRICE LIMIT 1;
SELECT stk_026 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_026', @gain);
SELECT stk_027 INTO @first_price from PRICE LIMIT 1;
SELECT stk_027 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_027', @gain);
SELECT stk_028 INTO @first_price from PRICE LIMIT 1;
SELECT stk_028 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_028', @gain);
SELECT stk_029 INTO @first_price from PRICE LIMIT 1;
SELECT stk_029 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_029', @gain);
SELECT stk_030 INTO @first_price from PRICE LIMIT 1;
SELECT stk_030 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_030', @gain);
SELECT stk_031 INTO @first_price from PRICE LIMIT 1;
SELECT stk_031 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_031', @gain);
SELECT stk_032 INTO @first_price from PRICE LIMIT 1;
SELECT stk_032 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_032', @gain);
SELECT stk_033 INTO @first_price from PRICE LIMIT 1;
SELECT stk_033 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_033', @gain);
SELECT stk_034 INTO @first_price from PRICE LIMIT 1;
SELECT stk_034 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_034', @gain);
SELECT stk_035 INTO @first_price from PRICE LIMIT 1;
SELECT stk_035 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_035', @gain);
SELECT stk_036 INTO @first_price from PRICE LIMIT 1;
SELECT stk_036 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_036', @gain);
SELECT stk_037 INTO @first_price from PRICE LIMIT 1;
SELECT stk_037 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_037', @gain);
SELECT stk_038 INTO @first_price from PRICE LIMIT 1;
SELECT stk_038 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_038', @gain);
SELECT stk_039 INTO @first_price from PRICE LIMIT 1;
SELECT stk_039 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_039', @gain);
SELECT stk_040 INTO @first_price from PRICE LIMIT 1;
SELECT stk_040 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_040', @gain);
SELECT stk_041 INTO @first_price from PRICE LIMIT 1;
SELECT stk_041 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_041', @gain);
SELECT stk_042 INTO @first_price from PRICE LIMIT 1;
SELECT stk_042 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_042', @gain);
SELECT stk_043 INTO @first_price from PRICE LIMIT 1;
SELECT stk_043 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_043', @gain);
SELECT stk_044 INTO @first_price from PRICE LIMIT 1;
SELECT stk_044 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_044', @gain);
SELECT stk_045 INTO @first_price from PRICE LIMIT 1;
SELECT stk_045 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_045', @gain);
SELECT stk_046 INTO @first_price from PRICE LIMIT 1;
SELECT stk_046 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_046', @gain);
SELECT stk_047 INTO @first_price from PRICE LIMIT 1;
SELECT stk_047 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_047', @gain);
SELECT stk_048 INTO @first_price from PRICE LIMIT 1;
SELECT stk_048 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_048', @gain);
SELECT stk_049 INTO @first_price from PRICE LIMIT 1;
SELECT stk_049 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_049', @gain);
SELECT stk_050 INTO @first_price from PRICE LIMIT 1;
SELECT stk_050 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_050', @gain);
SELECT stk_051 INTO @first_price from PRICE LIMIT 1;
SELECT stk_051 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_051', @gain);
SELECT stk_052 INTO @first_price from PRICE LIMIT 1;
SELECT stk_052 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_052', @gain);
SELECT stk_053 INTO @first_price from PRICE LIMIT 1;
SELECT stk_053 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_053', @gain);
SELECT stk_054 INTO @first_price from PRICE LIMIT 1;
SELECT stk_054 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_054', @gain);
SELECT stk_055 INTO @first_price from PRICE LIMIT 1;
SELECT stk_055 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_055', @gain);
SELECT stk_056 INTO @first_price from PRICE LIMIT 1;
SELECT stk_056 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_056', @gain);
SELECT stk_057 INTO @first_price from PRICE LIMIT 1;
SELECT stk_057 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_057', @gain);
SELECT stk_058 INTO @first_price from PRICE LIMIT 1;
SELECT stk_058 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_058', @gain);
SELECT stk_059 INTO @first_price from PRICE LIMIT 1;
SELECT stk_059 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_059', @gain);
SELECT stk_060 INTO @first_price from PRICE LIMIT 1;
SELECT stk_060 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_060', @gain);
SELECT stk_061 INTO @first_price from PRICE LIMIT 1;
SELECT stk_061 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_061', @gain);
SELECT stk_062 INTO @first_price from PRICE LIMIT 1;
SELECT stk_062 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_062', @gain);
SELECT stk_063 INTO @first_price from PRICE LIMIT 1;
SELECT stk_063 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_063', @gain);
SELECT stk_064 INTO @first_price from PRICE LIMIT 1;
SELECT stk_064 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_064', @gain);
SELECT stk_065 INTO @first_price from PRICE LIMIT 1;
SELECT stk_065 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_065', @gain);
SELECT stk_066 INTO @first_price from PRICE LIMIT 1;
SELECT stk_066 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_066', @gain);
SELECT stk_067 INTO @first_price from PRICE LIMIT 1;
SELECT stk_067 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_067', @gain);
SELECT stk_068 INTO @first_price from PRICE LIMIT 1;
SELECT stk_068 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_068', @gain);
SELECT stk_069 INTO @first_price from PRICE LIMIT 1;
SELECT stk_069 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_069', @gain);
SELECT stk_070 INTO @first_price from PRICE LIMIT 1;
SELECT stk_070 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_070', @gain);
SELECT stk_071 INTO @first_price from PRICE LIMIT 1;
SELECT stk_071 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_071', @gain);
SELECT stk_072 INTO @first_price from PRICE LIMIT 1;
SELECT stk_072 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_072', @gain);
SELECT stk_073 INTO @first_price from PRICE LIMIT 1;
SELECT stk_073 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_073', @gain);
SELECT stk_074 INTO @first_price from PRICE LIMIT 1;
SELECT stk_074 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_074', @gain);
SELECT stk_075 INTO @first_price from PRICE LIMIT 1;
SELECT stk_075 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_075', @gain);
SELECT stk_076 INTO @first_price from PRICE LIMIT 1;
SELECT stk_076 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_076', @gain);
SELECT stk_077 INTO @first_price from PRICE LIMIT 1;
SELECT stk_077 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_077', @gain);
SELECT stk_078 INTO @first_price from PRICE LIMIT 1;
SELECT stk_078 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_078', @gain);
SELECT stk_079 INTO @first_price from PRICE LIMIT 1;
SELECT stk_079 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_079', @gain);
SELECT stk_080 INTO @first_price from PRICE LIMIT 1;
SELECT stk_080 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_080', @gain);
SELECT stk_081 INTO @first_price from PRICE LIMIT 1;
SELECT stk_081 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_081', @gain);
SELECT stk_082 INTO @first_price from PRICE LIMIT 1;
SELECT stk_082 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_082', @gain);
SELECT stk_083 INTO @first_price from PRICE LIMIT 1;
SELECT stk_083 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_083', @gain);
SELECT stk_084 INTO @first_price from PRICE LIMIT 1;
SELECT stk_084 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_084', @gain);
SELECT stk_085 INTO @first_price from PRICE LIMIT 1;
SELECT stk_085 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_085', @gain);
SELECT stk_086 INTO @first_price from PRICE LIMIT 1;
SELECT stk_086 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_086', @gain);
SELECT stk_087 INTO @first_price from PRICE LIMIT 1;
SELECT stk_087 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_087', @gain);
SELECT stk_088 INTO @first_price from PRICE LIMIT 1;
SELECT stk_088 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_088', @gain);
SELECT stk_089 INTO @first_price from PRICE LIMIT 1;
SELECT stk_089 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_089', @gain);
SELECT stk_090 INTO @first_price from PRICE LIMIT 1;
SELECT stk_090 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_090', @gain);
SELECT stk_091 INTO @first_price from PRICE LIMIT 1;
SELECT stk_091 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_091', @gain);
SELECT stk_092 INTO @first_price from PRICE LIMIT 1;
SELECT stk_092 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_092', @gain);
SELECT stk_093 INTO @first_price from PRICE LIMIT 1;
SELECT stk_093 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_093', @gain);
SELECT stk_094 INTO @first_price from PRICE LIMIT 1;
SELECT stk_094 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_094', @gain);
SELECT stk_095 INTO @first_price from PRICE LIMIT 1;
SELECT stk_095 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_095', @gain);
SELECT stk_096 INTO @first_price from PRICE LIMIT 1;
SELECT stk_096 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_096', @gain);
SELECT stk_097 INTO @first_price from PRICE LIMIT 1;
SELECT stk_097 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_097', @gain);
SELECT stk_098 INTO @first_price from PRICE LIMIT 1;
SELECT stk_098 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_098', @gain);
SELECT stk_099 INTO @first_price from PRICE LIMIT 1;
SELECT stk_099 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_099', @gain);
SELECT stk_100 INTO @first_price from PRICE LIMIT 1;
SELECT stk_100 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_100', @gain);
SELECT stk_101 INTO @first_price from PRICE LIMIT 1;
SELECT stk_101 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_101', @gain);
SELECT stk_102 INTO @first_price from PRICE LIMIT 1;
SELECT stk_102 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_102', @gain);
SELECT stk_103 INTO @first_price from PRICE LIMIT 1;
SELECT stk_103 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_103', @gain);
SELECT stk_104 INTO @first_price from PRICE LIMIT 1;
SELECT stk_104 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_104', @gain);
SELECT stk_105 INTO @first_price from PRICE LIMIT 1;
SELECT stk_105 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_105', @gain);
SELECT stk_106 INTO @first_price from PRICE LIMIT 1;
SELECT stk_106 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_106', @gain);
SELECT stk_107 INTO @first_price from PRICE LIMIT 1;
SELECT stk_107 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_107', @gain);
SELECT stk_108 INTO @first_price from PRICE LIMIT 1;
SELECT stk_108 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_108', @gain);
SELECT stk_109 INTO @first_price from PRICE LIMIT 1;
SELECT stk_109 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_109', @gain);
SELECT stk_110 INTO @first_price from PRICE LIMIT 1;
SELECT stk_110 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_110', @gain);
SELECT stk_111 INTO @first_price from PRICE LIMIT 1;
SELECT stk_111 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_111', @gain);
SELECT stk_112 INTO @first_price from PRICE LIMIT 1;
SELECT stk_112 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_112', @gain);
SELECT stk_113 INTO @first_price from PRICE LIMIT 1;
SELECT stk_113 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_113', @gain);
SELECT stk_114 INTO @first_price from PRICE LIMIT 1;
SELECT stk_114 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_114', @gain);
SELECT stk_115 INTO @first_price from PRICE LIMIT 1;
SELECT stk_115 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_115', @gain);
SELECT stk_116 INTO @first_price from PRICE LIMIT 1;
SELECT stk_116 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_116', @gain);
SELECT stk_117 INTO @first_price from PRICE LIMIT 1;
SELECT stk_117 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_117', @gain);
SELECT stk_118 INTO @first_price from PRICE LIMIT 1;
SELECT stk_118 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_118', @gain);
SELECT stk_119 INTO @first_price from PRICE LIMIT 1;
SELECT stk_119 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_119', @gain);
SELECT stk_120 INTO @first_price from PRICE LIMIT 1;
SELECT stk_120 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_120', @gain);
SELECT stk_121 INTO @first_price from PRICE LIMIT 1;
SELECT stk_121 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_121', @gain);
SELECT stk_122 INTO @first_price from PRICE LIMIT 1;
SELECT stk_122 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_122', @gain);
SELECT stk_123 INTO @first_price from PRICE LIMIT 1;
SELECT stk_123 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_123', @gain);
SELECT stk_124 INTO @first_price from PRICE LIMIT 1;
SELECT stk_124 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_124', @gain);
SELECT stk_125 INTO @first_price from PRICE LIMIT 1;
SELECT stk_125 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_125', @gain);
SELECT stk_126 INTO @first_price from PRICE LIMIT 1;
SELECT stk_126 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_126', @gain);
SELECT stk_127 INTO @first_price from PRICE LIMIT 1;
SELECT stk_127 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_127', @gain);
SELECT stk_128 INTO @first_price from PRICE LIMIT 1;
SELECT stk_128 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_128', @gain);
SELECT stk_129 INTO @first_price from PRICE LIMIT 1;
SELECT stk_129 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_129', @gain);
SELECT stk_130 INTO @first_price from PRICE LIMIT 1;
SELECT stk_130 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_130', @gain);
SELECT stk_131 INTO @first_price from PRICE LIMIT 1;
SELECT stk_131 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_131', @gain);
SELECT stk_132 INTO @first_price from PRICE LIMIT 1;
SELECT stk_132 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_132', @gain);
SELECT stk_133 INTO @first_price from PRICE LIMIT 1;
SELECT stk_133 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_133', @gain);
SELECT stk_134 INTO @first_price from PRICE LIMIT 1;
SELECT stk_134 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_134', @gain);
SELECT stk_135 INTO @first_price from PRICE LIMIT 1;
SELECT stk_135 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_135', @gain);
SELECT stk_136 INTO @first_price from PRICE LIMIT 1;
SELECT stk_136 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_136', @gain);
SELECT stk_137 INTO @first_price from PRICE LIMIT 1;
SELECT stk_137 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_137', @gain);
SELECT stk_138 INTO @first_price from PRICE LIMIT 1;
SELECT stk_138 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_138', @gain);
SELECT stk_139 INTO @first_price from PRICE LIMIT 1;
SELECT stk_139 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_139', @gain);
SELECT stk_140 INTO @first_price from PRICE LIMIT 1;
SELECT stk_140 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_140', @gain);
SELECT stk_141 INTO @first_price from PRICE LIMIT 1;
SELECT stk_141 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_141', @gain);
SELECT stk_142 INTO @first_price from PRICE LIMIT 1;
SELECT stk_142 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_142', @gain);
SELECT stk_143 INTO @first_price from PRICE LIMIT 1;
SELECT stk_143 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_143', @gain);
SELECT stk_144 INTO @first_price from PRICE LIMIT 1;
SELECT stk_144 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_144', @gain);
SELECT stk_145 INTO @first_price from PRICE LIMIT 1;
SELECT stk_145 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_145', @gain);
SELECT stk_146 INTO @first_price from PRICE LIMIT 1;
SELECT stk_146 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_146', @gain);
SELECT stk_147 INTO @first_price from PRICE LIMIT 1;
SELECT stk_147 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_147', @gain);
SELECT stk_148 INTO @first_price from PRICE LIMIT 1;
SELECT stk_148 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_148', @gain);
SELECT stk_149 INTO @first_price from PRICE LIMIT 1;
SELECT stk_149 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_149', @gain);
SELECT stk_150 INTO @first_price from PRICE LIMIT 1;
SELECT stk_150 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_150', @gain);
SELECT stk_151 INTO @first_price from PRICE LIMIT 1;
SELECT stk_151 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_151', @gain);
SELECT stk_152 INTO @first_price from PRICE LIMIT 1;
SELECT stk_152 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_152', @gain);
SELECT stk_153 INTO @first_price from PRICE LIMIT 1;
SELECT stk_153 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_153', @gain);
SELECT stk_154 INTO @first_price from PRICE LIMIT 1;
SELECT stk_154 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_154', @gain);
SELECT stk_155 INTO @first_price from PRICE LIMIT 1;
SELECT stk_155 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_155', @gain);
SELECT stk_156 INTO @first_price from PRICE LIMIT 1;
SELECT stk_156 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_156', @gain);
SELECT stk_157 INTO @first_price from PRICE LIMIT 1;
SELECT stk_157 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_157', @gain);
SELECT stk_158 INTO @first_price from PRICE LIMIT 1;
SELECT stk_158 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_158', @gain);
SELECT stk_159 INTO @first_price from PRICE LIMIT 1;
SELECT stk_159 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_159', @gain);
SELECT stk_160 INTO @first_price from PRICE LIMIT 1;
SELECT stk_160 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_160', @gain);
SELECT stk_161 INTO @first_price from PRICE LIMIT 1;
SELECT stk_161 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_161', @gain);
SELECT stk_162 INTO @first_price from PRICE LIMIT 1;
SELECT stk_162 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_162', @gain);
SELECT stk_163 INTO @first_price from PRICE LIMIT 1;
SELECT stk_163 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_163', @gain);
SELECT stk_164 INTO @first_price from PRICE LIMIT 1;
SELECT stk_164 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_164', @gain);
SELECT stk_165 INTO @first_price from PRICE LIMIT 1;
SELECT stk_165 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_165', @gain);
SELECT stk_166 INTO @first_price from PRICE LIMIT 1;
SELECT stk_166 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_166', @gain);
SELECT stk_167 INTO @first_price from PRICE LIMIT 1;
SELECT stk_167 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_167', @gain);
SELECT stk_168 INTO @first_price from PRICE LIMIT 1;
SELECT stk_168 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_168', @gain);
SELECT stk_169 INTO @first_price from PRICE LIMIT 1;
SELECT stk_169 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_169', @gain);
SELECT stk_170 INTO @first_price from PRICE LIMIT 1;
SELECT stk_170 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_170', @gain);
SELECT stk_171 INTO @first_price from PRICE LIMIT 1;
SELECT stk_171 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_171', @gain);
SELECT stk_172 INTO @first_price from PRICE LIMIT 1;
SELECT stk_172 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_172', @gain);
SELECT stk_173 INTO @first_price from PRICE LIMIT 1;
SELECT stk_173 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_173', @gain);
SELECT stk_174 INTO @first_price from PRICE LIMIT 1;
SELECT stk_174 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_174', @gain);
SELECT stk_175 INTO @first_price from PRICE LIMIT 1;
SELECT stk_175 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_175', @gain);
SELECT stk_176 INTO @first_price from PRICE LIMIT 1;
SELECT stk_176 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_176', @gain);
SELECT stk_177 INTO @first_price from PRICE LIMIT 1;
SELECT stk_177 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_177', @gain);
SELECT stk_178 INTO @first_price from PRICE LIMIT 1;
SELECT stk_178 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_178', @gain);
SELECT stk_179 INTO @first_price from PRICE LIMIT 1;
SELECT stk_179 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_179', @gain);
SELECT stk_180 INTO @first_price from PRICE LIMIT 1;
SELECT stk_180 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_180', @gain);
SELECT stk_181 INTO @first_price from PRICE LIMIT 1;
SELECT stk_181 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_181', @gain);
SELECT stk_182 INTO @first_price from PRICE LIMIT 1;
SELECT stk_182 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_182', @gain);
SELECT stk_183 INTO @first_price from PRICE LIMIT 1;
SELECT stk_183 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_183', @gain);
SELECT stk_184 INTO @first_price from PRICE LIMIT 1;
SELECT stk_184 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_184', @gain);
SELECT stk_185 INTO @first_price from PRICE LIMIT 1;
SELECT stk_185 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_185', @gain);
SELECT stk_186 INTO @first_price from PRICE LIMIT 1;
SELECT stk_186 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_186', @gain);
SELECT stk_187 INTO @first_price from PRICE LIMIT 1;
SELECT stk_187 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_187', @gain);
SELECT stk_188 INTO @first_price from PRICE LIMIT 1;
SELECT stk_188 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_188', @gain);
SELECT stk_189 INTO @first_price from PRICE LIMIT 1;
SELECT stk_189 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_189', @gain);
SELECT stk_190 INTO @first_price from PRICE LIMIT 1;
SELECT stk_190 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_190', @gain);
SELECT stk_191 INTO @first_price from PRICE LIMIT 1;
SELECT stk_191 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_191', @gain);
SELECT stk_192 INTO @first_price from PRICE LIMIT 1;
SELECT stk_192 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_192', @gain);
SELECT stk_193 INTO @first_price from PRICE LIMIT 1;
SELECT stk_193 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_193', @gain);
SELECT stk_194 INTO @first_price from PRICE LIMIT 1;
SELECT stk_194 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_194', @gain);
SELECT stk_195 INTO @first_price from PRICE LIMIT 1;
SELECT stk_195 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_195', @gain);
SELECT stk_196 INTO @first_price from PRICE LIMIT 1;
SELECT stk_196 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_196', @gain);
SELECT stk_197 INTO @first_price from PRICE LIMIT 1;
SELECT stk_197 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_197', @gain);
SELECT stk_198 INTO @first_price from PRICE LIMIT 1;
SELECT stk_198 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_198', @gain);
SELECT stk_199 INTO @first_price from PRICE LIMIT 1;
SELECT stk_199 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_199', @gain);
SELECT stk_200 INTO @first_price from PRICE LIMIT 1;
SELECT stk_200 INTO @last_price from PRICE ORDER BY date DESC LIMIT 1;
SELECT ((@last_price - @first_price)/@first_price) INTO @gain;
INSERT INTO GAINS (stk_id, gain) VALUES ('stk_200', @gain);

SELECT * from GAINS;
SELECT CONCAT('Returns computed for the period ', (SELECT date FROM PRICE LIMIT 1), ' to ', (SELECT date FROM PRICE ORDER BY date desc LIMIT 1)) as 'Result:';