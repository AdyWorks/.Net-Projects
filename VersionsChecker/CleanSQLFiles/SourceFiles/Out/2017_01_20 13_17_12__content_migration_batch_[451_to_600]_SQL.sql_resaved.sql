BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version acef850f-44bd-44a1-a76f-58b5842636d0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='acef850f-44bd-44a1-a76f-58b5842636d0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='acef850f-44bd-44a1-a76f-58b5842636d0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='acef850f-44bd-44a1-a76f-58b5842636d0';
-- Update for version f2fb5c8c-2bdb-486c-94c5-a790d449241d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f2fb5c8c-2bdb-486c-94c5-a790d449241d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f2fb5c8c-2bdb-486c-94c5-a790d449241d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f2fb5c8c-2bdb-486c-94c5-a790d449241d';
-- Update for version 2a769769-1a56-4bd1-a3db-ebcc4e56a4c4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ec5a8a7d-0b43-4f6c-bec9-d4f3f3404508 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ec5a8a7d-0b43-4f6c-bec9-d4f3f3404508';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ec5a8a7d-0b43-4f6c-bec9-d4f3f3404508';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ec5a8a7d-0b43-4f6c-bec9-d4f3f3404508';
-- Update for version a628d0b6-2e51-4323-b8c1-b07b780c389d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7622ab29-854c-40c8-a122-7241acbc9035 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version bc578549-528f-493e-ac9d-607c5ed42160 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bc578549-528f-493e-ac9d-607c5ed42160';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bc578549-528f-493e-ac9d-607c5ed42160';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bc578549-528f-493e-ac9d-607c5ed42160';
-- Update for version 906d3efc-5fc5-4dd0-b43b-3364aeae4e49 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='906d3efc-5fc5-4dd0-b43b-3364aeae4e49';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='906d3efc-5fc5-4dd0-b43b-3364aeae4e49';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='906d3efc-5fc5-4dd0-b43b-3364aeae4e49';
-- Update for version da68e48c-97d7-49c1-b089-bcc420d26c22 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 62781431-1137-48f9-b6df-289f49eaf015 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a15f7c8d-0788-4218-8a15-9139565e86c0 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 35c49e1f-dac0-4174-bd63-9b0a9ff479fb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='35c49e1f-dac0-4174-bd63-9b0a9ff479fb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='35c49e1f-dac0-4174-bd63-9b0a9ff479fb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='35c49e1f-dac0-4174-bd63-9b0a9ff479fb';
-- Update for version 845a81f0-b2df-4f12-9bb9-a51da6fe1d9b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='845a81f0-b2df-4f12-9bb9-a51da6fe1d9b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='845a81f0-b2df-4f12-9bb9-a51da6fe1d9b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='845a81f0-b2df-4f12-9bb9-a51da6fe1d9b';
-- Update for version 65b56b34-e1a5-48a4-a8e8-39d8f4e5de8f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='65b56b34-e1a5-48a4-a8e8-39d8f4e5de8f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='65b56b34-e1a5-48a4-a8e8-39d8f4e5de8f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='65b56b34-e1a5-48a4-a8e8-39d8f4e5de8f';
-- Update for version fa77e19e-3fd6-4e7c-afa4-b9bfee14924f 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 433a8527-ce4c-4b83-a45a-d8d0c8d8264d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version fca1c7de-8b04-49db-9a57-e3abaf3b75d3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 246a8d34-fbe9-48db-8bd7-9138313ed4e8 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version dd97abdd-31d6-4ac3-a34e-78fbc88c9625 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7cf8f755-5f90-42a1-b0ce-4a6094e9b271 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a31aedbe-1db6-4952-a07f-612d2609e0c0 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 6c84fab9-8317-4f6d-9e62-25bdde208459 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7ce99598-feb6-4870-bc8c-32bf1200a6f5 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 84ccc2fc-9a3d-43e4-86b2-3f7c0f548b29 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 81f39206-50d3-488d-b232-c96a3aaf3046 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 588afa0c-a296-4441-8005-ee04f5a85f55 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='588afa0c-a296-4441-8005-ee04f5a85f55';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='588afa0c-a296-4441-8005-ee04f5a85f55';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='588afa0c-a296-4441-8005-ee04f5a85f55';
-- Update for version 4848d854-56c8-4bfe-baad-61cb7244272d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4848d854-56c8-4bfe-baad-61cb7244272d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4848d854-56c8-4bfe-baad-61cb7244272d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4848d854-56c8-4bfe-baad-61cb7244272d';
-- Update for version b2857ce2-bbc9-4f3d-9e84-064c1591c1d8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b2857ce2-bbc9-4f3d-9e84-064c1591c1d8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b2857ce2-bbc9-4f3d-9e84-064c1591c1d8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b2857ce2-bbc9-4f3d-9e84-064c1591c1d8';
-- Update for version fb7146fa-b628-4b31-88d6-5188dce8ce81 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fb7146fa-b628-4b31-88d6-5188dce8ce81';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fb7146fa-b628-4b31-88d6-5188dce8ce81';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fb7146fa-b628-4b31-88d6-5188dce8ce81';
-- Update for version 3d561acb-a02c-40f8-9800-5ac7782d6c3d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3d561acb-a02c-40f8-9800-5ac7782d6c3d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3d561acb-a02c-40f8-9800-5ac7782d6c3d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3d561acb-a02c-40f8-9800-5ac7782d6c3d';
-- Update for version 263f5957-5600-42ae-8e19-ebe641ecab3e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='263f5957-5600-42ae-8e19-ebe641ecab3e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='263f5957-5600-42ae-8e19-ebe641ecab3e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='263f5957-5600-42ae-8e19-ebe641ecab3e';
-- Update for version 3fa77425-7852-4047-b008-74a96d112015 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3fa77425-7852-4047-b008-74a96d112015';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3fa77425-7852-4047-b008-74a96d112015';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3fa77425-7852-4047-b008-74a96d112015';
-- Update for version ec47a850-3cb9-4113-a283-56de83fc32f1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ec47a850-3cb9-4113-a283-56de83fc32f1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ec47a850-3cb9-4113-a283-56de83fc32f1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ec47a850-3cb9-4113-a283-56de83fc32f1';
-- Update for version 9022055e-17a5-44ab-9121-2cd9b26fed13 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9022055e-17a5-44ab-9121-2cd9b26fed13';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9022055e-17a5-44ab-9121-2cd9b26fed13';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9022055e-17a5-44ab-9121-2cd9b26fed13';
-- Update for version 7c44780a-6f5f-4956-8cda-7953d6b62aff 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7c44780a-6f5f-4956-8cda-7953d6b62aff';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7c44780a-6f5f-4956-8cda-7953d6b62aff';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7c44780a-6f5f-4956-8cda-7953d6b62aff';
-- Update for version aca0c15f-43d0-4070-9f8a-27a28a744a56 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version d1c38cab-4279-4ecf-8586-3399a51d3dbc 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 0b8e18cf-1ff2-428a-8323-4dab0d15515f 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a5f8e833-20b5-44ad-972e-f5b4da5386a4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b77eca3e-fb7b-4be3-8211-6d72c10535d2 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 69aa6984-0b62-4cc4-acc4-0281ec0f4a63 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 3b57361c-4f7a-4122-bb53-c1224a60c15d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7d37bf6c-83ad-45f8-a21c-745057988e12 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 4682a844-4a2b-437f-bb9e-38bce634b243 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 3a39e8e9-46cf-4ac6-8173-c50c74a9dfd6 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 28765ef4-7279-48ea-a515-4122a3bfc60b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version e7fa60c5-4dec-4da2-84d3-a6edbde68934 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a7060192-f06b-43a4-813f-d8be7ffe00b9 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version e2dd7c5b-f430-4995-8c5a-2abb63d63583 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a9059505-4e04-4f72-8dff-ac3e636334c0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a9059505-4e04-4f72-8dff-ac3e636334c0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a9059505-4e04-4f72-8dff-ac3e636334c0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a9059505-4e04-4f72-8dff-ac3e636334c0';
-- Update for version 40bac6ab-1df8-4cf4-86d4-23f939e5264f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='40bac6ab-1df8-4cf4-86d4-23f939e5264f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='40bac6ab-1df8-4cf4-86d4-23f939e5264f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='40bac6ab-1df8-4cf4-86d4-23f939e5264f';
-- Update for version ebfec733-e7da-4826-a261-e804cdb201f8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ebfec733-e7da-4826-a261-e804cdb201f8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ebfec733-e7da-4826-a261-e804cdb201f8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ebfec733-e7da-4826-a261-e804cdb201f8';
-- Update for version 229b9b28-0979-4af1-b58f-36685b40bd41 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='229b9b28-0979-4af1-b58f-36685b40bd41';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='229b9b28-0979-4af1-b58f-36685b40bd41';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='229b9b28-0979-4af1-b58f-36685b40bd41';
-- Update for version 15d2152b-ae43-4a2c-807a-6cf029a68531 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='15d2152b-ae43-4a2c-807a-6cf029a68531';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='15d2152b-ae43-4a2c-807a-6cf029a68531';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='15d2152b-ae43-4a2c-807a-6cf029a68531';
-- Update for version c659d0a8-ae63-4db4-8bb3-c25e7c56702a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 0c3f6e1a-21d5-4362-b290-c9cbef8f110c 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version d84305e5-337f-4c1f-b08a-3c6a25d767f4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 330f659c-4241-4be9-a17c-8f7fb598edce 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='330f659c-4241-4be9-a17c-8f7fb598edce';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='330f659c-4241-4be9-a17c-8f7fb598edce';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='330f659c-4241-4be9-a17c-8f7fb598edce';
-- Update for version e8b2775b-3762-4ed2-bac4-b498f0cc1889 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e8b2775b-3762-4ed2-bac4-b498f0cc1889';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e8b2775b-3762-4ed2-bac4-b498f0cc1889';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e8b2775b-3762-4ed2-bac4-b498f0cc1889';
-- Update for version 82a4bc81-8b20-4d48-96e5-78e1f71b7623 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='82a4bc81-8b20-4d48-96e5-78e1f71b7623';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='82a4bc81-8b20-4d48-96e5-78e1f71b7623';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='82a4bc81-8b20-4d48-96e5-78e1f71b7623';
-- Update for version d24a1be2-5ba3-43d7-a840-c964a39a5a36 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d24a1be2-5ba3-43d7-a840-c964a39a5a36';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d24a1be2-5ba3-43d7-a840-c964a39a5a36';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d24a1be2-5ba3-43d7-a840-c964a39a5a36';
-- Update for version 54a5d62a-fe32-4ed3-a802-c66fa8e1ddca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='54a5d62a-fe32-4ed3-a802-c66fa8e1ddca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='54a5d62a-fe32-4ed3-a802-c66fa8e1ddca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='54a5d62a-fe32-4ed3-a802-c66fa8e1ddca';
-- Update for version 7352d335-9e1f-451b-9032-9d5baf7e7db0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7352d335-9e1f-451b-9032-9d5baf7e7db0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7352d335-9e1f-451b-9032-9d5baf7e7db0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7352d335-9e1f-451b-9032-9d5baf7e7db0';
-- Update for version 02e9b75a-c455-4da9-bd82-986da4d4b4e1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='02e9b75a-c455-4da9-bd82-986da4d4b4e1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='02e9b75a-c455-4da9-bd82-986da4d4b4e1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='02e9b75a-c455-4da9-bd82-986da4d4b4e1';
-- Update for version 84c6336e-a91e-4322-8d38-00258da5ec9b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 80b165c0-0193-4bfb-a10a-749592eb63a3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='80b165c0-0193-4bfb-a10a-749592eb63a3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='80b165c0-0193-4bfb-a10a-749592eb63a3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='80b165c0-0193-4bfb-a10a-749592eb63a3';
-- Update for version d71a21ae-2934-4d70-9721-e951c19a1a4c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d71a21ae-2934-4d70-9721-e951c19a1a4c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d71a21ae-2934-4d70-9721-e951c19a1a4c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d71a21ae-2934-4d70-9721-e951c19a1a4c';
-- Update for version 02d43a43-0eee-4d9b-8217-41619eb3bdf1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='02d43a43-0eee-4d9b-8217-41619eb3bdf1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='02d43a43-0eee-4d9b-8217-41619eb3bdf1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='02d43a43-0eee-4d9b-8217-41619eb3bdf1';
-- Update for version 952cdb68-3098-4093-88a2-8232c1afb15b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='952cdb68-3098-4093-88a2-8232c1afb15b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='952cdb68-3098-4093-88a2-8232c1afb15b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='952cdb68-3098-4093-88a2-8232c1afb15b';
-- Update for version fb39731c-bb04-4886-993a-571b37553560 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fb39731c-bb04-4886-993a-571b37553560';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fb39731c-bb04-4886-993a-571b37553560';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fb39731c-bb04-4886-993a-571b37553560';
-- Update for version 1601e75c-bfc6-4bbd-931a-48e43e29a914 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1601e75c-bfc6-4bbd-931a-48e43e29a914';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1601e75c-bfc6-4bbd-931a-48e43e29a914';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1601e75c-bfc6-4bbd-931a-48e43e29a914';
-- Update for version a3403732-e509-4922-b382-971abdf7895d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a3403732-e509-4922-b382-971abdf7895d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a3403732-e509-4922-b382-971abdf7895d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a3403732-e509-4922-b382-971abdf7895d';
-- Update for version ae50b845-b158-4498-a34f-804cb042d363 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 656cd5cc-3e78-4cf4-9e84-3f8d228feb30 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='656cd5cc-3e78-4cf4-9e84-3f8d228feb30';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='656cd5cc-3e78-4cf4-9e84-3f8d228feb30';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='656cd5cc-3e78-4cf4-9e84-3f8d228feb30';
-- Update for version fdc200c2-bdcf-4e89-991f-187716a2802a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 38b76672-9dd0-4b09-8fca-254ebd920468 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='38b76672-9dd0-4b09-8fca-254ebd920468';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='38b76672-9dd0-4b09-8fca-254ebd920468';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='38b76672-9dd0-4b09-8fca-254ebd920468';
-- Update for version 591ba885-fbc1-4871-8d7d-cb9e1cec2c87 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='591ba885-fbc1-4871-8d7d-cb9e1cec2c87';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='591ba885-fbc1-4871-8d7d-cb9e1cec2c87';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='591ba885-fbc1-4871-8d7d-cb9e1cec2c87';
-- Update for version 4b99a7d6-ddf2-42ba-b77a-fe3e65e39337 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4b99a7d6-ddf2-42ba-b77a-fe3e65e39337';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4b99a7d6-ddf2-42ba-b77a-fe3e65e39337';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4b99a7d6-ddf2-42ba-b77a-fe3e65e39337';
-- Update for version 02cd318d-df80-4935-a350-d88b6c102dec 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 13cf4788-3e1f-4eae-85fe-32129426d1ff 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='13cf4788-3e1f-4eae-85fe-32129426d1ff';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='13cf4788-3e1f-4eae-85fe-32129426d1ff';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='13cf4788-3e1f-4eae-85fe-32129426d1ff';
-- Update for version 62dcb1ef-50df-4b03-ba4a-26460e9ae3ae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='62dcb1ef-50df-4b03-ba4a-26460e9ae3ae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='62dcb1ef-50df-4b03-ba4a-26460e9ae3ae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='62dcb1ef-50df-4b03-ba4a-26460e9ae3ae';
-- Update for version 667347ef-85e0-4b21-8f6d-209d3f4fe2fb 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ce445a72-4719-48c1-9ce1-56460027ca3f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ce445a72-4719-48c1-9ce1-56460027ca3f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ce445a72-4719-48c1-9ce1-56460027ca3f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ce445a72-4719-48c1-9ce1-56460027ca3f';
-- Update for version 6a5cae64-b3c6-4dd0-98a5-d372da5df674 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ada4af3c-dfd6-4c7f-aca1-a91b2caad7c0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ada4af3c-dfd6-4c7f-aca1-a91b2caad7c0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ada4af3c-dfd6-4c7f-aca1-a91b2caad7c0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ada4af3c-dfd6-4c7f-aca1-a91b2caad7c0';
-- Update for version edc9284d-a693-47e3-8ae4-96dc28b3ad13 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='edc9284d-a693-47e3-8ae4-96dc28b3ad13';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='edc9284d-a693-47e3-8ae4-96dc28b3ad13';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='edc9284d-a693-47e3-8ae4-96dc28b3ad13';
-- Update for version d6deb90a-4e0c-4b2f-b6ff-ef3170cf6903 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version d277fa69-a440-4053-b236-00e40024520d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version dca7338f-930c-4732-a49a-94e68c4141aa 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b07e4f80-2066-4981-b6d7-8b2c218385c1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 1b886f6b-f99d-4412-944b-3ff0aad1de28 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 54f8d0b2-8077-46a5-a959-d8cb4c465a0b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='54f8d0b2-8077-46a5-a959-d8cb4c465a0b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='54f8d0b2-8077-46a5-a959-d8cb4c465a0b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='54f8d0b2-8077-46a5-a959-d8cb4c465a0b';
-- Update for version fba54cfb-c634-4247-80ec-e276d1186cd8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fba54cfb-c634-4247-80ec-e276d1186cd8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fba54cfb-c634-4247-80ec-e276d1186cd8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fba54cfb-c634-4247-80ec-e276d1186cd8';
-- Update for version 2446c04a-2fe8-49cd-b20d-de2a2074e3b2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2446c04a-2fe8-49cd-b20d-de2a2074e3b2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2446c04a-2fe8-49cd-b20d-de2a2074e3b2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2446c04a-2fe8-49cd-b20d-de2a2074e3b2';
-- Update for version e8d51a21-af74-4837-98df-8baa8ea777d3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 99fdf392-d7ca-4129-ac21-5b5dba4583ba 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 867bb3e7-f21c-496e-a0c3-1c325ea21ae3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 8d3a6dc9-b4b9-4020-9dfa-8d449191d7c2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8d3a6dc9-b4b9-4020-9dfa-8d449191d7c2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8d3a6dc9-b4b9-4020-9dfa-8d449191d7c2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8d3a6dc9-b4b9-4020-9dfa-8d449191d7c2';
-- Update for version 8357c945-8725-47ab-9fc9-10b0ab4589b5 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 180ef19c-0298-49fc-bc39-adf887631cea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='180ef19c-0298-49fc-bc39-adf887631cea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='180ef19c-0298-49fc-bc39-adf887631cea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='180ef19c-0298-49fc-bc39-adf887631cea';
-- Update for version f418b680-2b27-4998-ba8c-59e6ef21e179 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f418b680-2b27-4998-ba8c-59e6ef21e179';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f418b680-2b27-4998-ba8c-59e6ef21e179';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f418b680-2b27-4998-ba8c-59e6ef21e179';
-- Update for version 19c02f6a-74a8-49af-8708-e662726f2986 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='19c02f6a-74a8-49af-8708-e662726f2986';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='19c02f6a-74a8-49af-8708-e662726f2986';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='19c02f6a-74a8-49af-8708-e662726f2986';
-- Update for version 6d6f8375-b813-406f-8993-65e936e51b17 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6d6f8375-b813-406f-8993-65e936e51b17';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6d6f8375-b813-406f-8993-65e936e51b17';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6d6f8375-b813-406f-8993-65e936e51b17';
-- Update for version a88d4b25-9d05-4f65-a735-84599d33562c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a88d4b25-9d05-4f65-a735-84599d33562c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a88d4b25-9d05-4f65-a735-84599d33562c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a88d4b25-9d05-4f65-a735-84599d33562c';
-- Update for version 01ac9f31-2b98-4ea2-9e8e-6c46ec5f1349 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='01ac9f31-2b98-4ea2-9e8e-6c46ec5f1349';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='01ac9f31-2b98-4ea2-9e8e-6c46ec5f1349';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='01ac9f31-2b98-4ea2-9e8e-6c46ec5f1349';
-- Update for version ad8943fb-c3f9-4974-bcd6-8e0ac1681a95 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ad8943fb-c3f9-4974-bcd6-8e0ac1681a95';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ad8943fb-c3f9-4974-bcd6-8e0ac1681a95';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ad8943fb-c3f9-4974-bcd6-8e0ac1681a95';
-- Update for version 4dac6e87-aa5c-4857-b1ee-c596d82d7063 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4dac6e87-aa5c-4857-b1ee-c596d82d7063';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4dac6e87-aa5c-4857-b1ee-c596d82d7063';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4dac6e87-aa5c-4857-b1ee-c596d82d7063';
-- Update for version 987cc45c-3d3a-45c2-84a9-fb91987ce975 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f1e38166-3327-4fe1-b3fc-c17c6efbb3fe 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7c252a80-0047-4086-9580-841e7adff6ed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7c252a80-0047-4086-9580-841e7adff6ed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7c252a80-0047-4086-9580-841e7adff6ed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7c252a80-0047-4086-9580-841e7adff6ed';
-- Update for version c3e91ca9-4019-46ed-8896-de123db5564d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3e91ca9-4019-46ed-8896-de123db5564d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c3e91ca9-4019-46ed-8896-de123db5564d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3e91ca9-4019-46ed-8896-de123db5564d';
-- Update for version bb412500-8835-46c6-999a-f02a74151d55 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bb412500-8835-46c6-999a-f02a74151d55';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bb412500-8835-46c6-999a-f02a74151d55';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bb412500-8835-46c6-999a-f02a74151d55';
-- Update for version f88249b7-238f-4b26-9949-f43a71f3eb5f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f88249b7-238f-4b26-9949-f43a71f3eb5f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f88249b7-238f-4b26-9949-f43a71f3eb5f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f88249b7-238f-4b26-9949-f43a71f3eb5f';
-- Update for version 33da2e7f-7c6a-41f0-a515-d3621cfe5e9f 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version c65f6a67-d622-4f51-88be-4cd01663d91b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 2891958a-31ca-4593-b1b0-72110480181d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 281bb9ea-ad0b-4d51-906d-9d68fd3a689b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version c275f208-5f27-4eab-811f-37cacc5d69de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c275f208-5f27-4eab-811f-37cacc5d69de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c275f208-5f27-4eab-811f-37cacc5d69de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c275f208-5f27-4eab-811f-37cacc5d69de';
-- Update for version e5221d5a-d49e-46db-8260-9125c7d6b27d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 34f03888-5e13-4ca6-8ebd-8b28d1392222 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 58044276-ad63-4bfe-b571-b0d92daa5991 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9291e635-8d18-465c-aee0-3d0e4506680b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9291e635-8d18-465c-aee0-3d0e4506680b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9291e635-8d18-465c-aee0-3d0e4506680b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9291e635-8d18-465c-aee0-3d0e4506680b';
-- Update for version f605db46-c650-497d-aa86-ea5e1c272d65 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f605db46-c650-497d-aa86-ea5e1c272d65';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f605db46-c650-497d-aa86-ea5e1c272d65';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f605db46-c650-497d-aa86-ea5e1c272d65';
-- Update for version 13e35230-aa85-4bb6-9f36-751e0d906d67 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='13e35230-aa85-4bb6-9f36-751e0d906d67';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='13e35230-aa85-4bb6-9f36-751e0d906d67';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='13e35230-aa85-4bb6-9f36-751e0d906d67';
-- Update for version 9b1555e5-3e85-4547-bdcc-e0a68d789b61 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 5c00b1c7-1101-4f45-8e92-bb622ea60b17 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f116fb98-63b6-4c2f-953c-87d7df04b55e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f116fb98-63b6-4c2f-953c-87d7df04b55e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f116fb98-63b6-4c2f-953c-87d7df04b55e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f116fb98-63b6-4c2f-953c-87d7df04b55e';
-- Update for version fdebf758-5a85-4298-bcbb-547a1271b470 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fdebf758-5a85-4298-bcbb-547a1271b470';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fdebf758-5a85-4298-bcbb-547a1271b470';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fdebf758-5a85-4298-bcbb-547a1271b470';
-- Update for version 06ceb284-cb96-4760-9167-561b113ffc36 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='06ceb284-cb96-4760-9167-561b113ffc36';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='06ceb284-cb96-4760-9167-561b113ffc36';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='06ceb284-cb96-4760-9167-561b113ffc36';
-- Update for version 83bda1ac-ab58-48b1-9317-b649a1398c50 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='83bda1ac-ab58-48b1-9317-b649a1398c50';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='83bda1ac-ab58-48b1-9317-b649a1398c50';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='83bda1ac-ab58-48b1-9317-b649a1398c50';
-- Update for version dde3b414-7913-4f26-9daa-6b15fd7c86ae 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 8557bd2c-685c-41de-8af4-b9f2a723fcc0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8557bd2c-685c-41de-8af4-b9f2a723fcc0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8557bd2c-685c-41de-8af4-b9f2a723fcc0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8557bd2c-685c-41de-8af4-b9f2a723fcc0';
-- Update for version d46c7923-eac0-4a84-ad86-570ec0b74be4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version d5d53baa-676e-4cd1-86cf-fca6e0167f84 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 091dd753-f299-4481-b814-0c216e478a6a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7bed0c66-3415-4daf-862b-6d77650149ce 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7bed0c66-3415-4daf-862b-6d77650149ce';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7bed0c66-3415-4daf-862b-6d77650149ce';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7bed0c66-3415-4daf-862b-6d77650149ce';
-- Update for version 9e749acc-6bd2-44ef-812f-b407aa858121 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version cfeb2caf-8319-4e9f-8ca2-a33664bca5e8 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version bbac8aef-bb4b-44c7-9874-b0d30c50484f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bbac8aef-bb4b-44c7-9874-b0d30c50484f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bbac8aef-bb4b-44c7-9874-b0d30c50484f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bbac8aef-bb4b-44c7-9874-b0d30c50484f';
-- Update for version fbbd743a-70d0-4109-9b8f-47b563019e8e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fbbd743a-70d0-4109-9b8f-47b563019e8e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fbbd743a-70d0-4109-9b8f-47b563019e8e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fbbd743a-70d0-4109-9b8f-47b563019e8e';
-- Update for version 456b4af5-74a1-4705-86c3-d831e97e9c67 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='456b4af5-74a1-4705-86c3-d831e97e9c67';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='456b4af5-74a1-4705-86c3-d831e97e9c67';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='456b4af5-74a1-4705-86c3-d831e97e9c67';
-- Update for version d70bae25-b189-4a34-8673-488aa100ae70 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d70bae25-b189-4a34-8673-488aa100ae70';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d70bae25-b189-4a34-8673-488aa100ae70';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d70bae25-b189-4a34-8673-488aa100ae70';
-- Update for version f839de6e-9223-41fd-a86f-558dba8a3740 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f839de6e-9223-41fd-a86f-558dba8a3740';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f839de6e-9223-41fd-a86f-558dba8a3740';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f839de6e-9223-41fd-a86f-558dba8a3740';
-- Update for version ab6148eb-6116-407a-aee4-a9cdb4a65745 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ab6148eb-6116-407a-aee4-a9cdb4a65745';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ab6148eb-6116-407a-aee4-a9cdb4a65745';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ab6148eb-6116-407a-aee4-a9cdb4a65745';
-- Update for version c14b84cd-1ceb-4ad3-942d-3fe7738f8bbb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c14b84cd-1ceb-4ad3-942d-3fe7738f8bbb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c14b84cd-1ceb-4ad3-942d-3fe7738f8bbb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c14b84cd-1ceb-4ad3-942d-3fe7738f8bbb';
-- Update for version 85822dd9-0f8d-4c6b-972f-e25c84fe172b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b7eb098b-b1f7-4e2a-bf90-eae1bd0e5626 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 8fa1a1f1-b212-496e-8f81-a55929695f5b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 949783bf-1162-4617-a2be-e31c57ad7e04 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version c207de5a-0f59-4861-8d22-ddce180d3223 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c207de5a-0f59-4861-8d22-ddce180d3223';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c207de5a-0f59-4861-8d22-ddce180d3223';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c207de5a-0f59-4861-8d22-ddce180d3223';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
