BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version 2747a907-a577-4da0-9c4e-943cad2dae6b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2747a907-a577-4da0-9c4e-943cad2dae6b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2747a907-a577-4da0-9c4e-943cad2dae6b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2747a907-a577-4da0-9c4e-943cad2dae6b';
-- Update for version 730bc01e-6e97-411c-888d-685e7dffe9bd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='730bc01e-6e97-411c-888d-685e7dffe9bd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='730bc01e-6e97-411c-888d-685e7dffe9bd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='730bc01e-6e97-411c-888d-685e7dffe9bd';
-- Update for version c593288c-ac26-4fed-b5d3-f729e3c0d930 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 2a08fd50-328c-4760-a111-71f7c2eef584 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2a08fd50-328c-4760-a111-71f7c2eef584';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2a08fd50-328c-4760-a111-71f7c2eef584';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2a08fd50-328c-4760-a111-71f7c2eef584';
-- Update for version aa09c3d3-e5e8-4c21-a5ba-cb4b2a86de33 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aa09c3d3-e5e8-4c21-a5ba-cb4b2a86de33';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='aa09c3d3-e5e8-4c21-a5ba-cb4b2a86de33';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aa09c3d3-e5e8-4c21-a5ba-cb4b2a86de33';
-- Update for version 27e4c785-4cb6-4a5a-b1dc-0c520931e880 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='27e4c785-4cb6-4a5a-b1dc-0c520931e880';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='27e4c785-4cb6-4a5a-b1dc-0c520931e880';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='27e4c785-4cb6-4a5a-b1dc-0c520931e880';
-- Update for version de9b6c37-f2d7-4dc2-868c-5d4d2512d541 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='de9b6c37-f2d7-4dc2-868c-5d4d2512d541';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='de9b6c37-f2d7-4dc2-868c-5d4d2512d541';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='de9b6c37-f2d7-4dc2-868c-5d4d2512d541';
-- Update for version 896d87fa-9118-4c05-ae41-df8a781e84cc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='896d87fa-9118-4c05-ae41-df8a781e84cc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='896d87fa-9118-4c05-ae41-df8a781e84cc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='896d87fa-9118-4c05-ae41-df8a781e84cc';
-- Update for version d1a8882e-fcbb-4dc3-8cd0-b64bc2bef437 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d1a8882e-fcbb-4dc3-8cd0-b64bc2bef437';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d1a8882e-fcbb-4dc3-8cd0-b64bc2bef437';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d1a8882e-fcbb-4dc3-8cd0-b64bc2bef437';
-- Update for version 68d02e58-f32f-44a1-a471-55041870c20c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='68d02e58-f32f-44a1-a471-55041870c20c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='68d02e58-f32f-44a1-a471-55041870c20c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='68d02e58-f32f-44a1-a471-55041870c20c';
-- Update for version 491e41a2-8fb5-44c5-9076-aba0c4c77824 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='491e41a2-8fb5-44c5-9076-aba0c4c77824';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='491e41a2-8fb5-44c5-9076-aba0c4c77824';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='491e41a2-8fb5-44c5-9076-aba0c4c77824';
-- Update for version f8617df0-4c43-40be-928c-9679a2321427 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f8617df0-4c43-40be-928c-9679a2321427';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f8617df0-4c43-40be-928c-9679a2321427';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f8617df0-4c43-40be-928c-9679a2321427';
-- Update for version 7b9318df-d94a-4306-9679-4f0ebe501c5b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 5dc2b91e-0cf2-4ca2-9435-4e36caf83d8e 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 3fc2dd00-fb77-492d-8d48-0cf10e13e0f0 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f7f30cd0-00bb-4860-997a-9ec0e3269089 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b033a775-a863-4737-9ae5-874d5b63c4cb 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version bf399065-ccc4-4859-8529-6b1b04447808 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9bc734d8-2f8d-4bc1-b6ee-c5d78a44c7d4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version eac38413-fc08-4367-8514-e4d881e80580 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version da5509c9-2f1b-4e60-80cc-1f218339dc6d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='da5509c9-2f1b-4e60-80cc-1f218339dc6d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='da5509c9-2f1b-4e60-80cc-1f218339dc6d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='da5509c9-2f1b-4e60-80cc-1f218339dc6d';
-- Update for version 40abfc27-000e-4cfa-9f89-8b000fd7a4ea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='40abfc27-000e-4cfa-9f89-8b000fd7a4ea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='40abfc27-000e-4cfa-9f89-8b000fd7a4ea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='40abfc27-000e-4cfa-9f89-8b000fd7a4ea';
-- Update for version 8829708a-9645-49f1-aa0b-b0c19083cc4d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8829708a-9645-49f1-aa0b-b0c19083cc4d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8829708a-9645-49f1-aa0b-b0c19083cc4d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8829708a-9645-49f1-aa0b-b0c19083cc4d';
-- Update for version 9661677e-bcb0-4ba5-83f7-c89f6d03cfca 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version cadc1adc-cef1-4aad-9ada-34e0e6d3058a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7a3148ff-7776-4128-a0e2-a421e84d68b0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7a3148ff-7776-4128-a0e2-a421e84d68b0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7a3148ff-7776-4128-a0e2-a421e84d68b0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7a3148ff-7776-4128-a0e2-a421e84d68b0';
-- Update for version 3f457f04-5bdf-4ff7-992f-104474fd9ece 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 236dd443-1f5f-4aec-a4e9-7e7f188be986 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 21a72aaf-fa31-4129-9c65-ddaa44831a6d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 410e6e79-989a-465e-ae83-9a622903e59c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='410e6e79-989a-465e-ae83-9a622903e59c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='410e6e79-989a-465e-ae83-9a622903e59c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='410e6e79-989a-465e-ae83-9a622903e59c';
-- Update for version faca5a68-c60d-43a1-91ac-ac3ca4a098b4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='faca5a68-c60d-43a1-91ac-ac3ca4a098b4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='faca5a68-c60d-43a1-91ac-ac3ca4a098b4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='faca5a68-c60d-43a1-91ac-ac3ca4a098b4';
-- Update for version 3b3f0c1b-5817-437a-8950-5b0f81cb1de6 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 69669bea-c39c-45f4-854f-16479d111830 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 90fd91d4-e9c6-4e5c-9d79-7e2a214d9a32 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 503268c6-42cf-4c00-9d27-916db9d38743 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 4f7e91f3-bdee-46c4-85f4-984e503cdf15 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 50e903c3-9d60-4d10-80ed-267329752082 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version d3bbd719-5180-4bee-84e0-d1ad9cd1439a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 5e6bf058-9e1f-496f-a88d-2bf47ac1bbd7 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 441c7add-42e9-429d-b2a6-1504b172ce95 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9a31cefd-8d7e-42ba-8199-0f24a5c30af5 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 5bf6d8a5-f7fc-46e6-aad5-8d0a48765163 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 0956c8ba-952f-4016-aec3-bb885af13f18 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0956c8ba-952f-4016-aec3-bb885af13f18';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0956c8ba-952f-4016-aec3-bb885af13f18';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0956c8ba-952f-4016-aec3-bb885af13f18';
-- Update for version 53f49c4b-e4b5-49ba-8ee1-bd2cb2152fae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='53f49c4b-e4b5-49ba-8ee1-bd2cb2152fae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='53f49c4b-e4b5-49ba-8ee1-bd2cb2152fae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='53f49c4b-e4b5-49ba-8ee1-bd2cb2152fae';
-- Update for version 84d1bd3b-6672-430d-971d-df0f9f8e04f4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='84d1bd3b-6672-430d-971d-df0f9f8e04f4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='84d1bd3b-6672-430d-971d-df0f9f8e04f4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='84d1bd3b-6672-430d-971d-df0f9f8e04f4';
-- Update for version 9363f1ea-64e7-495b-a512-2c53895f3a53 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9363f1ea-64e7-495b-a512-2c53895f3a53';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9363f1ea-64e7-495b-a512-2c53895f3a53';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9363f1ea-64e7-495b-a512-2c53895f3a53';
-- Update for version 759f4b9e-2d6c-4b87-bb5a-ce3c1cc34a49 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='759f4b9e-2d6c-4b87-bb5a-ce3c1cc34a49';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='759f4b9e-2d6c-4b87-bb5a-ce3c1cc34a49';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='759f4b9e-2d6c-4b87-bb5a-ce3c1cc34a49';
-- Update for version d619a0be-f272-4443-9740-144687ffccd4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d619a0be-f272-4443-9740-144687ffccd4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d619a0be-f272-4443-9740-144687ffccd4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d619a0be-f272-4443-9740-144687ffccd4';
-- Update for version 4b1337a4-f978-419a-86a3-17d20d0b944a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4b1337a4-f978-419a-86a3-17d20d0b944a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4b1337a4-f978-419a-86a3-17d20d0b944a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4b1337a4-f978-419a-86a3-17d20d0b944a';
-- Update for version 4f973871-2355-467b-8927-ec5e7d305ef5 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version c9d379d8-3af2-4276-801b-5e95b0413e3d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c9d379d8-3af2-4276-801b-5e95b0413e3d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c9d379d8-3af2-4276-801b-5e95b0413e3d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c9d379d8-3af2-4276-801b-5e95b0413e3d';
-- Update for version 598e5ab6-56cb-42d4-b64c-a4742af90af0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='598e5ab6-56cb-42d4-b64c-a4742af90af0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='598e5ab6-56cb-42d4-b64c-a4742af90af0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='598e5ab6-56cb-42d4-b64c-a4742af90af0';
-- Update for version 0d5ef350-c5b1-41f5-8a29-9e229cb9abf6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0d5ef350-c5b1-41f5-8a29-9e229cb9abf6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0d5ef350-c5b1-41f5-8a29-9e229cb9abf6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0d5ef350-c5b1-41f5-8a29-9e229cb9abf6';
-- Update for version 6213b0fd-5b65-45bb-b4f3-e62f8d488f55 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 12c9c55e-9fb4-45c7-b5fd-d788dd91f29a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version cf26c852-2dba-4ca4-83d2-13ae329046ae 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7a3aae82-1e69-4f07-a0b4-9f0d02df6ec1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7a3aae82-1e69-4f07-a0b4-9f0d02df6ec1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7a3aae82-1e69-4f07-a0b4-9f0d02df6ec1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7a3aae82-1e69-4f07-a0b4-9f0d02df6ec1';
-- Update for version 9253561a-2203-4f94-806f-ba0ab380b73f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9253561a-2203-4f94-806f-ba0ab380b73f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9253561a-2203-4f94-806f-ba0ab380b73f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9253561a-2203-4f94-806f-ba0ab380b73f';
-- Update for version f28f6f81-aa3e-478b-8396-ccc9e3452084 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f55e0cb1-99ca-40e8-8131-568f5ccc2c4d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 2fb83b60-ccf6-409e-a5c0-991610ef32fa 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 1268da98-f044-48b6-a451-40bcbfd23d72 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version d41ce25f-f944-45b7-a125-f4bf70c59de3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 77379422-3df6-4ae3-a1aa-47ceb4b8a0e5 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version af33a3a9-3f39-4065-aa89-b66fd3bf5006 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 11f15859-a214-4b0f-a361-5a000724d8be 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='11f15859-a214-4b0f-a361-5a000724d8be';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='11f15859-a214-4b0f-a361-5a000724d8be';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='11f15859-a214-4b0f-a361-5a000724d8be';
-- Update for version b95dbf3a-cb10-4d9f-b609-874403ab9b72 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 41c1fb61-8400-4fdc-aed7-2c3a9d29ab83 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version bf9e790c-9373-48e3-af5c-314fb70cafd8 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 8ebc60cd-4ef7-44b4-a37f-5d44ff7347e2 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 536e6efc-ce02-42d0-85cd-56dc1b988d6c 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ad272676-9aa8-42cf-b756-09ba0bd7c810 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ad272676-9aa8-42cf-b756-09ba0bd7c810';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ad272676-9aa8-42cf-b756-09ba0bd7c810';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ad272676-9aa8-42cf-b756-09ba0bd7c810';
-- Update for version 21421a12-67d1-4e55-8b23-21c9ec343f2e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='21421a12-67d1-4e55-8b23-21c9ec343f2e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='21421a12-67d1-4e55-8b23-21c9ec343f2e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='21421a12-67d1-4e55-8b23-21c9ec343f2e';
-- Update for version a82ca18c-efc0-4976-a878-241e655cf805 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a82ca18c-efc0-4976-a878-241e655cf805';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a82ca18c-efc0-4976-a878-241e655cf805';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a82ca18c-efc0-4976-a878-241e655cf805';
-- Update for version b0b0f319-7ed9-4232-b3e2-63f064ecd5c2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b0b0f319-7ed9-4232-b3e2-63f064ecd5c2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b0b0f319-7ed9-4232-b3e2-63f064ecd5c2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b0b0f319-7ed9-4232-b3e2-63f064ecd5c2';
-- Update for version 16bcf9db-4649-4e71-82d4-d0ba5ae3ddd6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='16bcf9db-4649-4e71-82d4-d0ba5ae3ddd6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='16bcf9db-4649-4e71-82d4-d0ba5ae3ddd6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='16bcf9db-4649-4e71-82d4-d0ba5ae3ddd6';
-- Update for version f5220f30-a827-44b9-9dbd-d26d024e96c6 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f6e80f2a-c550-4df7-bde7-cd030c8115f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f6e80f2a-c550-4df7-bde7-cd030c8115f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f6e80f2a-c550-4df7-bde7-cd030c8115f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f6e80f2a-c550-4df7-bde7-cd030c8115f6';
-- Update for version 5ec20151-7425-46a8-ae36-8e71286cf436 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5ec20151-7425-46a8-ae36-8e71286cf436';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5ec20151-7425-46a8-ae36-8e71286cf436';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5ec20151-7425-46a8-ae36-8e71286cf436';
-- Update for version b8800b81-f0c2-47ad-84d7-00b5bc66ba46 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b8800b81-f0c2-47ad-84d7-00b5bc66ba46';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b8800b81-f0c2-47ad-84d7-00b5bc66ba46';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b8800b81-f0c2-47ad-84d7-00b5bc66ba46';
-- Update for version 8817242e-b3a7-40c7-a944-1460f31552fa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8817242e-b3a7-40c7-a944-1460f31552fa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8817242e-b3a7-40c7-a944-1460f31552fa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8817242e-b3a7-40c7-a944-1460f31552fa';
-- Update for version be1d37b6-08b5-4214-bf8f-d4f6357834ff 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='be1d37b6-08b5-4214-bf8f-d4f6357834ff';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='be1d37b6-08b5-4214-bf8f-d4f6357834ff';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='be1d37b6-08b5-4214-bf8f-d4f6357834ff';
-- Update for version 2bbe9566-e2b8-46fa-acc5-7995ff180975 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2bbe9566-e2b8-46fa-acc5-7995ff180975';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2bbe9566-e2b8-46fa-acc5-7995ff180975';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2bbe9566-e2b8-46fa-acc5-7995ff180975';
-- Update for version 21891f12-8fe0-43fa-8dd8-335cab76638a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='21891f12-8fe0-43fa-8dd8-335cab76638a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='21891f12-8fe0-43fa-8dd8-335cab76638a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='21891f12-8fe0-43fa-8dd8-335cab76638a';
-- Update for version 46a3c36f-b369-417f-b20a-b0dbe127a601 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='46a3c36f-b369-417f-b20a-b0dbe127a601';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='46a3c36f-b369-417f-b20a-b0dbe127a601';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='46a3c36f-b369-417f-b20a-b0dbe127a601';
-- Update for version f0ec187e-3ea7-45c1-9d1c-aff430a44eea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f0ec187e-3ea7-45c1-9d1c-aff430a44eea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f0ec187e-3ea7-45c1-9d1c-aff430a44eea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f0ec187e-3ea7-45c1-9d1c-aff430a44eea';
-- Update for version 7ada4eb3-7c6a-4d7a-9c88-ef60760432ce 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b507c5f2-d3b8-4696-ab9c-a967e95ee7eb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b507c5f2-d3b8-4696-ab9c-a967e95ee7eb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b507c5f2-d3b8-4696-ab9c-a967e95ee7eb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b507c5f2-d3b8-4696-ab9c-a967e95ee7eb';
-- Update for version d956128c-9a05-4eec-b68c-0dd553d37dfc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d956128c-9a05-4eec-b68c-0dd553d37dfc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d956128c-9a05-4eec-b68c-0dd553d37dfc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d956128c-9a05-4eec-b68c-0dd553d37dfc';
-- Update for version 7601bd51-5534-4d0d-b69d-cf044b5a4ecd 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 66aaa2dd-eefb-49b4-95dd-eddc12a432a1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='66aaa2dd-eefb-49b4-95dd-eddc12a432a1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='66aaa2dd-eefb-49b4-95dd-eddc12a432a1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='66aaa2dd-eefb-49b4-95dd-eddc12a432a1';
-- Update for version bfb8b9d1-851f-4ebf-89fb-076e90339db2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bfb8b9d1-851f-4ebf-89fb-076e90339db2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bfb8b9d1-851f-4ebf-89fb-076e90339db2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bfb8b9d1-851f-4ebf-89fb-076e90339db2';
-- Update for version ac74e082-6c5e-426e-b193-ee86deacbc80 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ac74e082-6c5e-426e-b193-ee86deacbc80';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ac74e082-6c5e-426e-b193-ee86deacbc80';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ac74e082-6c5e-426e-b193-ee86deacbc80';
-- Update for version 993c24e1-f303-4743-a611-cd1a65735e8a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 6830973c-47b5-4bc0-b8c3-f2daf0298b79 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6830973c-47b5-4bc0-b8c3-f2daf0298b79';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6830973c-47b5-4bc0-b8c3-f2daf0298b79';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6830973c-47b5-4bc0-b8c3-f2daf0298b79';
-- Update for version 20e13d64-00d1-40d1-bf85-7aa3526b98e0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='20e13d64-00d1-40d1-bf85-7aa3526b98e0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='20e13d64-00d1-40d1-bf85-7aa3526b98e0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='20e13d64-00d1-40d1-bf85-7aa3526b98e0';
-- Update for version 84680be7-1aed-44d3-ae37-37b5090756ed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='84680be7-1aed-44d3-ae37-37b5090756ed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='84680be7-1aed-44d3-ae37-37b5090756ed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='84680be7-1aed-44d3-ae37-37b5090756ed';
-- Update for version 1a0e0bc1-422a-4d4f-afc3-38b15dabd898 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1a0e0bc1-422a-4d4f-afc3-38b15dabd898';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1a0e0bc1-422a-4d4f-afc3-38b15dabd898';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1a0e0bc1-422a-4d4f-afc3-38b15dabd898';
-- Update for version b05d5978-2bb7-45ae-97c8-1be371a5c8d3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 2696f8ac-4e88-4ee3-82fc-3257719635c4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 0b234839-3ed9-4650-aa4e-3b5884884698 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 224f4194-d592-4ff0-a083-221dbfa6bfbb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='224f4194-d592-4ff0-a083-221dbfa6bfbb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='224f4194-d592-4ff0-a083-221dbfa6bfbb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='224f4194-d592-4ff0-a083-221dbfa6bfbb';
-- Update for version 8ce6e53e-c6c3-4825-a4dd-4597ac6184b2 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version acd0d38d-f809-4c9f-8e70-c6d2971a3473 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9f342f0b-df4f-4022-b5a1-18e47f32b550 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 1c4d06ef-832e-4928-ab5a-ebdea7b42b04 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 024e7ecc-f702-4cf2-89be-74d928bcef2e 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 2408c33c-93f2-46c6-99d2-15b6cefe505f 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a5713d0f-9d39-4d7d-8d16-7757b338151f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a5713d0f-9d39-4d7d-8d16-7757b338151f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a5713d0f-9d39-4d7d-8d16-7757b338151f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a5713d0f-9d39-4d7d-8d16-7757b338151f';
-- Update for version 53cba433-556b-4e7c-9bc4-f469960ddf61 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 0a7860ac-858b-406a-a0ef-ecafc1238be0 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version c2197d61-5b73-4590-bf3f-4115d35d61f4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ef95272f-41c4-4434-ab6c-24a482664f53 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef95272f-41c4-4434-ab6c-24a482664f53';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ef95272f-41c4-4434-ab6c-24a482664f53';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef95272f-41c4-4434-ab6c-24a482664f53';
-- Update for version 5f437a9c-9c77-4703-b422-3b3a7d224f8c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f437a9c-9c77-4703-b422-3b3a7d224f8c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f437a9c-9c77-4703-b422-3b3a7d224f8c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f437a9c-9c77-4703-b422-3b3a7d224f8c';
-- Update for version 54235352-7d09-4e7a-b7eb-f1ba34f140da 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='54235352-7d09-4e7a-b7eb-f1ba34f140da';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='54235352-7d09-4e7a-b7eb-f1ba34f140da';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='54235352-7d09-4e7a-b7eb-f1ba34f140da';
-- Update for version 1b9c7535-119f-4a85-bfc0-e102411afd39 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1b9c7535-119f-4a85-bfc0-e102411afd39';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1b9c7535-119f-4a85-bfc0-e102411afd39';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1b9c7535-119f-4a85-bfc0-e102411afd39';
-- Update for version a9182aeb-59f7-40ff-9783-35909833f091 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a9182aeb-59f7-40ff-9783-35909833f091';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a9182aeb-59f7-40ff-9783-35909833f091';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a9182aeb-59f7-40ff-9783-35909833f091';
-- Update for version 6fb99b8d-e8b3-4779-a1bf-93754284b95c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6fb99b8d-e8b3-4779-a1bf-93754284b95c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6fb99b8d-e8b3-4779-a1bf-93754284b95c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6fb99b8d-e8b3-4779-a1bf-93754284b95c';
-- Update for version 4b1b9c12-5c6c-4584-844f-84b4b1898d9d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f65cc234-1e55-4da9-9f32-5e368d42756d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f65cc234-1e55-4da9-9f32-5e368d42756d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f65cc234-1e55-4da9-9f32-5e368d42756d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f65cc234-1e55-4da9-9f32-5e368d42756d';
-- Update for version bc5d2f81-3c9c-422c-9e53-4bb230629ba8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bc5d2f81-3c9c-422c-9e53-4bb230629ba8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bc5d2f81-3c9c-422c-9e53-4bb230629ba8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bc5d2f81-3c9c-422c-9e53-4bb230629ba8';
-- Update for version 977c2455-9322-4539-90cd-62bc9274c5f4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='977c2455-9322-4539-90cd-62bc9274c5f4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='977c2455-9322-4539-90cd-62bc9274c5f4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='977c2455-9322-4539-90cd-62bc9274c5f4';
-- Update for version 2c4562e4-3242-4a81-ade4-858115651e53 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2c4562e4-3242-4a81-ade4-858115651e53';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2c4562e4-3242-4a81-ade4-858115651e53';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2c4562e4-3242-4a81-ade4-858115651e53';
-- Update for version d695e0cd-e7a7-4fc5-930e-514007ea089c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d695e0cd-e7a7-4fc5-930e-514007ea089c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d695e0cd-e7a7-4fc5-930e-514007ea089c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d695e0cd-e7a7-4fc5-930e-514007ea089c';
-- Update for version a8e94f4e-9042-4e5f-9482-e30f9f72dbed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a8e94f4e-9042-4e5f-9482-e30f9f72dbed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a8e94f4e-9042-4e5f-9482-e30f9f72dbed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a8e94f4e-9042-4e5f-9482-e30f9f72dbed';
-- Update for version ac14bc83-d1f6-44d8-be50-0cb3ac666950 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ac14bc83-d1f6-44d8-be50-0cb3ac666950';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ac14bc83-d1f6-44d8-be50-0cb3ac666950';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ac14bc83-d1f6-44d8-be50-0cb3ac666950';
-- Update for version 85f3baf2-4a47-4a6c-838d-4596aee47435 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='85f3baf2-4a47-4a6c-838d-4596aee47435';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='85f3baf2-4a47-4a6c-838d-4596aee47435';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='85f3baf2-4a47-4a6c-838d-4596aee47435';
-- Update for version 145757dc-bd36-428e-b9a5-9f357f449a22 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='145757dc-bd36-428e-b9a5-9f357f449a22';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='145757dc-bd36-428e-b9a5-9f357f449a22';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='145757dc-bd36-428e-b9a5-9f357f449a22';
-- Update for version c3037b38-27c1-4ae0-876f-55d36344ecd8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3037b38-27c1-4ae0-876f-55d36344ecd8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c3037b38-27c1-4ae0-876f-55d36344ecd8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3037b38-27c1-4ae0-876f-55d36344ecd8';
-- Update for version bc284e75-4653-45dd-aa79-20fda2704124 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bc284e75-4653-45dd-aa79-20fda2704124';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bc284e75-4653-45dd-aa79-20fda2704124';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bc284e75-4653-45dd-aa79-20fda2704124';
-- Update for version 94dee54c-6f65-4005-af8a-52af5e8e1c95 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='94dee54c-6f65-4005-af8a-52af5e8e1c95';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='94dee54c-6f65-4005-af8a-52af5e8e1c95';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='94dee54c-6f65-4005-af8a-52af5e8e1c95';
-- Update for version 4c607f20-db00-4e5e-8566-2b4297298e2b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4c607f20-db00-4e5e-8566-2b4297298e2b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4c607f20-db00-4e5e-8566-2b4297298e2b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4c607f20-db00-4e5e-8566-2b4297298e2b';
-- Update for version 9311b84b-d34f-4cff-b126-64926e2728fd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9311b84b-d34f-4cff-b126-64926e2728fd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9311b84b-d34f-4cff-b126-64926e2728fd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9311b84b-d34f-4cff-b126-64926e2728fd';
-- Update for version 5f1e9833-5cc2-4814-827d-122fca6d6c6b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9567f2db-32df-4525-83ab-3ecdd0d2ae32 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 1bbdf45b-cf0e-410c-a0c1-6a4b15b9506d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 295526cf-8a18-4e15-882f-44dba0b01106 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 6b5c685b-f962-4041-b8f9-909c171dc08d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version dd431309-6dbe-4814-8465-8a3eef1aedb7 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a9d9e6b9-31b9-4a93-bb8d-6161bb2e0aa2 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f214af16-1d46-4cc8-9935-9f3c006fc839 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b2a12d20-e6ea-41fa-8cdf-609af71b52b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b2a12d20-e6ea-41fa-8cdf-609af71b52b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b2a12d20-e6ea-41fa-8cdf-609af71b52b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b2a12d20-e6ea-41fa-8cdf-609af71b52b3';
-- Update for version afb59a74-15cb-406a-98f7-f689239c3998 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7ad4663f-1060-4a3e-9483-09f8dacad4a4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 44cd35b0-4a3c-436d-91e2-a1caaa60f874 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='44cd35b0-4a3c-436d-91e2-a1caaa60f874';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='44cd35b0-4a3c-436d-91e2-a1caaa60f874';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='44cd35b0-4a3c-436d-91e2-a1caaa60f874';
-- Update for version bd76f010-ff3f-4a7d-9e19-1793d73f48b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bd76f010-ff3f-4a7d-9e19-1793d73f48b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bd76f010-ff3f-4a7d-9e19-1793d73f48b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bd76f010-ff3f-4a7d-9e19-1793d73f48b3';
-- Update for version 0718f3c3-b3a9-4537-8fac-f84e7f3e34a6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0718f3c3-b3a9-4537-8fac-f84e7f3e34a6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0718f3c3-b3a9-4537-8fac-f84e7f3e34a6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0718f3c3-b3a9-4537-8fac-f84e7f3e34a6';
-- Update for version be5e4cc2-8e8a-4ffe-9ae7-ebe5720b9a1e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='be5e4cc2-8e8a-4ffe-9ae7-ebe5720b9a1e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='be5e4cc2-8e8a-4ffe-9ae7-ebe5720b9a1e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='be5e4cc2-8e8a-4ffe-9ae7-ebe5720b9a1e';
-- Update for version 92842f04-3ff2-4e99-8db2-b65381134ba7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='92842f04-3ff2-4e99-8db2-b65381134ba7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='92842f04-3ff2-4e99-8db2-b65381134ba7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='92842f04-3ff2-4e99-8db2-b65381134ba7';
-- Update for version 01bd4261-96e1-4333-8af7-0af35544525b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
