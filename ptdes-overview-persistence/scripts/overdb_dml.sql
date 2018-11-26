INSERT INTO OFB.OFBTB001_GRUPO_ACESSO (NU_GRUPO_ACESSO,NO_GRUPO_ACESSO) VALUES (1,'OFBDES');
INSERT INTO OFB.OFBTB001_GRUPO_ACESSO (NU_GRUPO_ACESSO,NO_GRUPO_ACESSO) VALUES (2,'OFBGES');

INSERT INTO OFB.OFBTB002_USUARIO (NO_USUARIO,DE_SENHA,NU_GRUPO_ACESSO) VALUES ('C123456','c123456',(SELECT NU_GRUPO_ACESSO FROM OFB.OFBTB001_GRUPO_ACESSO WHERE NO_GRUPO_ACESSO = 'OFBDES'));
INSERT INTO OFB.OFBTB002_USUARIO (NO_USUARIO,DE_SENHA,NU_GRUPO_ACESSO) VALUES ('C112233','c112233',(SELECT NU_GRUPO_ACESSO FROM OFB.OFBTB001_GRUPO_ACESSO WHERE NO_GRUPO_ACESSO = 'OFBGES'));
INSERT INTO OFB.OFBTB002_USUARIO (NO_USUARIO,DE_SENHA,NU_GRUPO_ACESSO) VALUES ('C111111','c111111',(SELECT NU_GRUPO_ACESSO FROM OFB.OFBTB001_GRUPO_ACESSO WHERE NO_GRUPO_ACESSO = 'OFBDES'));
INSERT INTO OFB.OFBTB002_USUARIO (NO_USUARIO,DE_SENHA,NU_GRUPO_ACESSO) VALUES ('C222222','c222222',(SELECT NU_GRUPO_ACESSO FROM OFB.OFBTB001_GRUPO_ACESSO WHERE NO_GRUPO_ACESSO = 'OFBGES'));

INSERT INTO OFB.OFBTB003_CLIENTE (NU_CPF_CLIENTE,NO_CLIENTE,DT_NASCIMENTO) VALUES (18666516178,'JOSE MENDONCA','1980-02-22');
INSERT INTO OFB.OFBTB003_CLIENTE (NU_CPF_CLIENTE,NO_CLIENTE,DT_NASCIMENTO) VALUES (32116854997,'MARIA MEDEIROS','1977-01-14');
INSERT INTO OFB.OFBTB003_CLIENTE (NU_CPF_CLIENTE,NO_CLIENTE,DT_NASCIMENTO) VALUES (61504369424,'ANTONIO BRAGANCA','1982-05-21');
INSERT INTO OFB.OFBTB003_CLIENTE (NU_CPF_CLIENTE,NO_CLIENTE,DT_NASCIMENTO) VALUES (29635890931,'CLAUDIA TAVARES','1979-08-17');
INSERT INTO OFB.OFBTB003_CLIENTE (NU_CPF_CLIENTE,NO_CLIENTE,DT_NASCIMENTO) VALUES (24112123302,'ROSA DA SILVA','1967-03-13');
INSERT INTO OFB.OFBTB003_CLIENTE (NU_CPF_CLIENTE,NO_CLIENTE,DT_NASCIMENTO) VALUES (64264110947,'SILVIA CORTEZ','1976-09-25');
INSERT INTO OFB.OFBTB003_CLIENTE (NU_CPF_CLIENTE,NO_CLIENTE,DT_NASCIMENTO) VALUES (95256298054,'MARCOS PEREIRA','1974-11-07');

INSERT INTO OFB.OFBTB004_CONTA (NU_NSU_CONTA,NU_AGENCIA,NU_OPERACAO_PRODUTO,NU_CONTA,DV_CONTA,IC_NSGD,VR_SALDO_CONTA) VALUES(1,0013,013,1234,1,0,0.0);
INSERT INTO OFB.OFBTB004_CONTA (NU_NSU_CONTA,NU_AGENCIA,NU_OPERACAO_PRODUTO,NU_CONTA,DV_CONTA,IC_NSGD,VR_SALDO_CONTA) VALUES(2,0013,001,2345,2,0,0.0);
INSERT INTO OFB.OFBTB004_CONTA (NU_NSU_CONTA,NU_AGENCIA,NU_OPERACAO_PRODUTO,NU_CONTA,DV_CONTA,IC_NSGD,VR_SALDO_CONTA) VALUES(3,0013,1288,3456,3,1,0.0);
INSERT INTO OFB.OFBTB004_CONTA (NU_NSU_CONTA,NU_AGENCIA,NU_OPERACAO_PRODUTO,NU_CONTA,DV_CONTA,IC_NSGD,VR_SALDO_CONTA) VALUES(4,0013,013,4567,4,0,0.0);
INSERT INTO OFB.OFBTB004_CONTA (NU_NSU_CONTA,NU_AGENCIA,NU_OPERACAO_PRODUTO,NU_CONTA,DV_CONTA,IC_NSGD,VR_SALDO_CONTA) VALUES(5,0013,013,5678,5,0,0.0);
INSERT INTO OFB.OFBTB004_CONTA (NU_NSU_CONTA,NU_AGENCIA,NU_OPERACAO_PRODUTO,NU_CONTA,DV_CONTA,IC_NSGD,VR_SALDO_CONTA) VALUES(6,0013,001,6789,6,0,0.0);
INSERT INTO OFB.OFBTB004_CONTA (NU_NSU_CONTA,NU_AGENCIA,NU_OPERACAO_PRODUTO,NU_CONTA,DV_CONTA,IC_NSGD,VR_SALDO_CONTA) VALUES(7,0013,1288,7890,7,1,0.0);

INSERT INTO OFB.OFBTB005_CLIENTE_CONTA (NU_CPF_CLIENTE_003,NU_NSU_CONTA_004) VALUES (18666516178,1);
INSERT INTO OFB.OFBTB005_CLIENTE_CONTA (NU_CPF_CLIENTE_003,NU_NSU_CONTA_004) VALUES (32116854997,2);
INSERT INTO OFB.OFBTB005_CLIENTE_CONTA (NU_CPF_CLIENTE_003,NU_NSU_CONTA_004) VALUES (61504369424,3);
INSERT INTO OFB.OFBTB005_CLIENTE_CONTA (NU_CPF_CLIENTE_003,NU_NSU_CONTA_004) VALUES (29635890931,4);
INSERT INTO OFB.OFBTB005_CLIENTE_CONTA (NU_CPF_CLIENTE_003,NU_NSU_CONTA_004) VALUES (24112123302,5);
INSERT INTO OFB.OFBTB005_CLIENTE_CONTA (NU_CPF_CLIENTE_003,NU_NSU_CONTA_004) VALUES (64264110947,6);
INSERT INTO OFB.OFBTB005_CLIENTE_CONTA (NU_CPF_CLIENTE_003,NU_NSU_CONTA_004) VALUES (95256298054,7);
