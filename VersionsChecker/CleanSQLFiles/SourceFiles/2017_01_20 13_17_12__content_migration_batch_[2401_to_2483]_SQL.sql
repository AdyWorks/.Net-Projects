BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version 8612e0bd-50e0-4f85-a9b5-53f53e75b683 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8612e0bd-50e0-4f85-a9b5-53f53e75b683';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8612e0bd-50e0-4f85-a9b5-53f53e75b683';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8612e0bd-50e0-4f85-a9b5-53f53e75b683';
-- Update for version 2011e979-48ad-4054-ac33-bdb7e96f9105 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2011e979-48ad-4054-ac33-bdb7e96f9105';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2011e979-48ad-4054-ac33-bdb7e96f9105';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2011e979-48ad-4054-ac33-bdb7e96f9105';
-- Update for version 0ce87c48-397a-4c07-9790-b65fcdfbdc95 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0ce87c48-397a-4c07-9790-b65fcdfbdc95';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0ce87c48-397a-4c07-9790-b65fcdfbdc95';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0ce87c48-397a-4c07-9790-b65fcdfbdc95';
-- Update for version 73d6d6d2-42d2-46b4-aa3b-de580f3d45e6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='73d6d6d2-42d2-46b4-aa3b-de580f3d45e6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='73d6d6d2-42d2-46b4-aa3b-de580f3d45e6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='73d6d6d2-42d2-46b4-aa3b-de580f3d45e6';
-- Update for version 47c3438d-7dc1-4578-b3b9-72d38bcef68f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='47c3438d-7dc1-4578-b3b9-72d38bcef68f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='47c3438d-7dc1-4578-b3b9-72d38bcef68f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='47c3438d-7dc1-4578-b3b9-72d38bcef68f';
-- Update for version ed1f5205-fd1b-4f50-b26b-58eac3fd2e55 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ed1f5205-fd1b-4f50-b26b-58eac3fd2e55';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ed1f5205-fd1b-4f50-b26b-58eac3fd2e55';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ed1f5205-fd1b-4f50-b26b-58eac3fd2e55';
-- Update for version 50954daf-f60a-40e7-90b0-3d9abc351d3d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='50954daf-f60a-40e7-90b0-3d9abc351d3d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='50954daf-f60a-40e7-90b0-3d9abc351d3d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='50954daf-f60a-40e7-90b0-3d9abc351d3d';
-- Update for version 6d14b626-0ccb-475b-8524-fbf8c16eb01f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6d14b626-0ccb-475b-8524-fbf8c16eb01f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6d14b626-0ccb-475b-8524-fbf8c16eb01f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6d14b626-0ccb-475b-8524-fbf8c16eb01f';
-- Update for version 4150de72-b039-4ac3-a6f6-2b003528bb80 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4150de72-b039-4ac3-a6f6-2b003528bb80';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4150de72-b039-4ac3-a6f6-2b003528bb80';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4150de72-b039-4ac3-a6f6-2b003528bb80';
-- Update for version 30cbe95a-14f2-4703-86b2-50ebf5941613 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='30cbe95a-14f2-4703-86b2-50ebf5941613';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='30cbe95a-14f2-4703-86b2-50ebf5941613';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='30cbe95a-14f2-4703-86b2-50ebf5941613';
-- Update for version 20dc3fce-13fe-4828-8683-7cfb9d5c0274 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='20dc3fce-13fe-4828-8683-7cfb9d5c0274';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='20dc3fce-13fe-4828-8683-7cfb9d5c0274';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='20dc3fce-13fe-4828-8683-7cfb9d5c0274';
-- Update for version bf78c997-b457-4cfa-b528-dbd6f3cfefe1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bf78c997-b457-4cfa-b528-dbd6f3cfefe1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bf78c997-b457-4cfa-b528-dbd6f3cfefe1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bf78c997-b457-4cfa-b528-dbd6f3cfefe1';
-- Update for version db6f347f-bb46-4499-85f9-86d3e012da4a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='db6f347f-bb46-4499-85f9-86d3e012da4a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='db6f347f-bb46-4499-85f9-86d3e012da4a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='db6f347f-bb46-4499-85f9-86d3e012da4a';
-- Update for version 6385d541-10de-40ae-b26f-e3b222daf3fe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6385d541-10de-40ae-b26f-e3b222daf3fe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6385d541-10de-40ae-b26f-e3b222daf3fe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6385d541-10de-40ae-b26f-e3b222daf3fe';
-- Update for version 30cfbd6c-762d-4b9b-b187-f331e62073ad 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='30cfbd6c-762d-4b9b-b187-f331e62073ad';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='30cfbd6c-762d-4b9b-b187-f331e62073ad';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='30cfbd6c-762d-4b9b-b187-f331e62073ad';
-- Update for version 0a2b0ee3-4cf3-4924-aec5-9ebead50d2d5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0a2b0ee3-4cf3-4924-aec5-9ebead50d2d5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0a2b0ee3-4cf3-4924-aec5-9ebead50d2d5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0a2b0ee3-4cf3-4924-aec5-9ebead50d2d5';
-- Update for version 23fb6844-d1ed-4940-837a-ef0865b212b8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='23fb6844-d1ed-4940-837a-ef0865b212b8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='23fb6844-d1ed-4940-837a-ef0865b212b8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='23fb6844-d1ed-4940-837a-ef0865b212b8';
-- Update for version f5f5aab7-5f3f-4f9a-b64b-f194a4ceeb45 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f5f5aab7-5f3f-4f9a-b64b-f194a4ceeb45';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f5f5aab7-5f3f-4f9a-b64b-f194a4ceeb45';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f5f5aab7-5f3f-4f9a-b64b-f194a4ceeb45';
-- Update for version 948d70a6-b449-42a5-80bb-0b2d18cd81c9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='948d70a6-b449-42a5-80bb-0b2d18cd81c9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='948d70a6-b449-42a5-80bb-0b2d18cd81c9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='948d70a6-b449-42a5-80bb-0b2d18cd81c9';
-- Update for version 712ec616-9c7b-40f9-b6db-881e353ccac2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='712ec616-9c7b-40f9-b6db-881e353ccac2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='712ec616-9c7b-40f9-b6db-881e353ccac2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='712ec616-9c7b-40f9-b6db-881e353ccac2';
-- Update for version 556b0b9a-d9f8-4aa7-a757-750fac17674b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='556b0b9a-d9f8-4aa7-a757-750fac17674b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='556b0b9a-d9f8-4aa7-a757-750fac17674b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='556b0b9a-d9f8-4aa7-a757-750fac17674b';
-- Update for version 840d485f-b1fe-476e-b3e2-fa6c73812314 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='840d485f-b1fe-476e-b3e2-fa6c73812314';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='840d485f-b1fe-476e-b3e2-fa6c73812314';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='840d485f-b1fe-476e-b3e2-fa6c73812314';
-- Update for version 6c85066b-bf5e-4b78-966c-019e3afd5ef4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6c85066b-bf5e-4b78-966c-019e3afd5ef4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6c85066b-bf5e-4b78-966c-019e3afd5ef4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6c85066b-bf5e-4b78-966c-019e3afd5ef4';
-- Update for version 9caae4e7-e657-4d44-8568-f73579e987d7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9caae4e7-e657-4d44-8568-f73579e987d7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9caae4e7-e657-4d44-8568-f73579e987d7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9caae4e7-e657-4d44-8568-f73579e987d7';
-- Update for version d0712f45-e904-4188-870b-020f2d7596a1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d0712f45-e904-4188-870b-020f2d7596a1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d0712f45-e904-4188-870b-020f2d7596a1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d0712f45-e904-4188-870b-020f2d7596a1';
-- Update for version 1285764a-fe03-4b78-8cc4-b39df2ac73f1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1285764a-fe03-4b78-8cc4-b39df2ac73f1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1285764a-fe03-4b78-8cc4-b39df2ac73f1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1285764a-fe03-4b78-8cc4-b39df2ac73f1';
-- Update for version 4eae341f-3181-4284-99ef-a6125ee4e438 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4eae341f-3181-4284-99ef-a6125ee4e438';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4eae341f-3181-4284-99ef-a6125ee4e438';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4eae341f-3181-4284-99ef-a6125ee4e438';
-- Update for version 8036917e-6898-4fee-aaeb-7d27a90a0ca3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8036917e-6898-4fee-aaeb-7d27a90a0ca3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8036917e-6898-4fee-aaeb-7d27a90a0ca3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8036917e-6898-4fee-aaeb-7d27a90a0ca3';
-- Update for version 421eda9f-6f87-4a3b-9ba8-57e5f7444f8f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='421eda9f-6f87-4a3b-9ba8-57e5f7444f8f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='421eda9f-6f87-4a3b-9ba8-57e5f7444f8f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='421eda9f-6f87-4a3b-9ba8-57e5f7444f8f';
-- Update for version 5f172957-9cbd-4667-9692-5cf0e7c55d91 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f172957-9cbd-4667-9692-5cf0e7c55d91';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f172957-9cbd-4667-9692-5cf0e7c55d91';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f172957-9cbd-4667-9692-5cf0e7c55d91';
-- Update for version 1fa3d2c4-8193-4b0f-9e12-898362def7b5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1fa3d2c4-8193-4b0f-9e12-898362def7b5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1fa3d2c4-8193-4b0f-9e12-898362def7b5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1fa3d2c4-8193-4b0f-9e12-898362def7b5';
-- Update for version 1dcde65d-5998-427f-9d61-4fd2215aece3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1dcde65d-5998-427f-9d61-4fd2215aece3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1dcde65d-5998-427f-9d61-4fd2215aece3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1dcde65d-5998-427f-9d61-4fd2215aece3';
-- Update for version c7ecf7e0-8bff-4222-b37a-cfdc31325f4f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c7ecf7e0-8bff-4222-b37a-cfdc31325f4f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c7ecf7e0-8bff-4222-b37a-cfdc31325f4f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c7ecf7e0-8bff-4222-b37a-cfdc31325f4f';
-- Update for version dbe3d6f9-a252-45c6-a496-6176f551b151 
UPDATE pi SET storagepath = '\\lhr-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dbe3d6f9-a252-45c6-a496-6176f551b151';
UPDATE vers SET basepath = REPLACE(basepath, 'LHR-panzura1','lhr-nasuni1') FROM vers v WHERE v.id ='dbe3d6f9-a252-45c6-a496-6176f551b151';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'lhr-panzura1','lhr-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dbe3d6f9-a252-45c6-a496-6176f551b151';
-- Update for version 95347531-b43e-4b58-8bd5-fb361370be89 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='95347531-b43e-4b58-8bd5-fb361370be89';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='95347531-b43e-4b58-8bd5-fb361370be89';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='95347531-b43e-4b58-8bd5-fb361370be89';
-- Update for version 108db1d7-256e-48d4-a200-60f683815307 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='108db1d7-256e-48d4-a200-60f683815307';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='108db1d7-256e-48d4-a200-60f683815307';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='108db1d7-256e-48d4-a200-60f683815307';
-- Update for version c61e27f5-7170-48ea-9a88-e362a23af8f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c61e27f5-7170-48ea-9a88-e362a23af8f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c61e27f5-7170-48ea-9a88-e362a23af8f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c61e27f5-7170-48ea-9a88-e362a23af8f6';
-- Update for version 5be84084-9892-41a1-aabd-ff567c2cd906 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5be84084-9892-41a1-aabd-ff567c2cd906';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5be84084-9892-41a1-aabd-ff567c2cd906';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5be84084-9892-41a1-aabd-ff567c2cd906';
-- Update for version a2363dee-e28b-4ede-9b8b-d99a967d7ba2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a2363dee-e28b-4ede-9b8b-d99a967d7ba2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a2363dee-e28b-4ede-9b8b-d99a967d7ba2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a2363dee-e28b-4ede-9b8b-d99a967d7ba2';
-- Update for version ec76c7dc-4415-43e6-acef-bfbd550c5662 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ec76c7dc-4415-43e6-acef-bfbd550c5662';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ec76c7dc-4415-43e6-acef-bfbd550c5662';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ec76c7dc-4415-43e6-acef-bfbd550c5662';
-- Update for version eb6a7f8a-4596-417f-a3e6-eec2498a8796 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='eb6a7f8a-4596-417f-a3e6-eec2498a8796';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='eb6a7f8a-4596-417f-a3e6-eec2498a8796';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='eb6a7f8a-4596-417f-a3e6-eec2498a8796';
-- Update for version 1973538a-2297-41a9-8cce-080466838b58 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1973538a-2297-41a9-8cce-080466838b58';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1973538a-2297-41a9-8cce-080466838b58';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1973538a-2297-41a9-8cce-080466838b58';
-- Update for version 3630924d-54a6-4358-be75-97354cd0faa9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3630924d-54a6-4358-be75-97354cd0faa9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3630924d-54a6-4358-be75-97354cd0faa9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3630924d-54a6-4358-be75-97354cd0faa9';
-- Update for version ebbe28ae-99b4-4372-b721-c498d877bc1b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ebbe28ae-99b4-4372-b721-c498d877bc1b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ebbe28ae-99b4-4372-b721-c498d877bc1b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ebbe28ae-99b4-4372-b721-c498d877bc1b';
-- Update for version 9735a60e-3000-4cb1-b62c-e54d7ee4949e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9735a60e-3000-4cb1-b62c-e54d7ee4949e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9735a60e-3000-4cb1-b62c-e54d7ee4949e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9735a60e-3000-4cb1-b62c-e54d7ee4949e';
-- Update for version cfeb2d60-498e-408a-b2f4-d5a29a140d74 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cfeb2d60-498e-408a-b2f4-d5a29a140d74';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cfeb2d60-498e-408a-b2f4-d5a29a140d74';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cfeb2d60-498e-408a-b2f4-d5a29a140d74';
-- Update for version 35810902-d4fe-482b-9974-43da3b2cf2f8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='35810902-d4fe-482b-9974-43da3b2cf2f8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='35810902-d4fe-482b-9974-43da3b2cf2f8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='35810902-d4fe-482b-9974-43da3b2cf2f8';
-- Update for version e548e746-5bcb-452a-8213-5448252db382 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e548e746-5bcb-452a-8213-5448252db382';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e548e746-5bcb-452a-8213-5448252db382';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e548e746-5bcb-452a-8213-5448252db382';
-- Update for version 7db33677-9a39-40a2-b762-b134a7119dbb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7db33677-9a39-40a2-b762-b134a7119dbb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7db33677-9a39-40a2-b762-b134a7119dbb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7db33677-9a39-40a2-b762-b134a7119dbb';
-- Update for version 0f818b46-bd14-4032-a8bc-e63da3bde804 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0f818b46-bd14-4032-a8bc-e63da3bde804';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0f818b46-bd14-4032-a8bc-e63da3bde804';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0f818b46-bd14-4032-a8bc-e63da3bde804';
-- Update for version 525f0bfb-0523-481b-87ff-12ddbdee5b18 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='525f0bfb-0523-481b-87ff-12ddbdee5b18';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='525f0bfb-0523-481b-87ff-12ddbdee5b18';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='525f0bfb-0523-481b-87ff-12ddbdee5b18';
-- Update for version 3172e827-98aa-4b06-ada7-4158d55d1356 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3172e827-98aa-4b06-ada7-4158d55d1356';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3172e827-98aa-4b06-ada7-4158d55d1356';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3172e827-98aa-4b06-ada7-4158d55d1356';
-- Update for version 6a075c25-2548-4965-9ad5-c09752a64df6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6a075c25-2548-4965-9ad5-c09752a64df6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6a075c25-2548-4965-9ad5-c09752a64df6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6a075c25-2548-4965-9ad5-c09752a64df6';
-- Update for version 3aae723c-87b7-4a4d-aaed-2590aafa8b5a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3aae723c-87b7-4a4d-aaed-2590aafa8b5a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3aae723c-87b7-4a4d-aaed-2590aafa8b5a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3aae723c-87b7-4a4d-aaed-2590aafa8b5a';
-- Update for version edc78e73-bd3b-4f7f-8a4b-af464db2dc64 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='edc78e73-bd3b-4f7f-8a4b-af464db2dc64';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='edc78e73-bd3b-4f7f-8a4b-af464db2dc64';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='edc78e73-bd3b-4f7f-8a4b-af464db2dc64';
-- Update for version 013bb108-77ab-406b-ac88-43ee720d771a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='013bb108-77ab-406b-ac88-43ee720d771a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='013bb108-77ab-406b-ac88-43ee720d771a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='013bb108-77ab-406b-ac88-43ee720d771a';
-- Update for version fae8a666-b1cc-47c4-b495-60faba272b94 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fae8a666-b1cc-47c4-b495-60faba272b94';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fae8a666-b1cc-47c4-b495-60faba272b94';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fae8a666-b1cc-47c4-b495-60faba272b94';
-- Update for version c2d25a55-23e9-4413-b453-af428dec9850 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c2d25a55-23e9-4413-b453-af428dec9850';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c2d25a55-23e9-4413-b453-af428dec9850';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c2d25a55-23e9-4413-b453-af428dec9850';
-- Update for version 3a373bbf-ac72-40f5-8370-0327ea774625 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3a373bbf-ac72-40f5-8370-0327ea774625';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3a373bbf-ac72-40f5-8370-0327ea774625';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3a373bbf-ac72-40f5-8370-0327ea774625';
-- Update for version 07f3c913-6755-4392-9efb-7eb8f8d0723b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='07f3c913-6755-4392-9efb-7eb8f8d0723b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='07f3c913-6755-4392-9efb-7eb8f8d0723b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='07f3c913-6755-4392-9efb-7eb8f8d0723b';
-- Update for version dc981298-0054-471c-8f2e-4590fe738be7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc981298-0054-471c-8f2e-4590fe738be7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dc981298-0054-471c-8f2e-4590fe738be7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc981298-0054-471c-8f2e-4590fe738be7';
-- Update for version fa5cc8de-7f73-411b-80db-7360c0d56487 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fa5cc8de-7f73-411b-80db-7360c0d56487';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fa5cc8de-7f73-411b-80db-7360c0d56487';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fa5cc8de-7f73-411b-80db-7360c0d56487';
-- Update for version f0ae50a8-49f5-4df9-8f85-17345f0f3361 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f0ae50a8-49f5-4df9-8f85-17345f0f3361';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f0ae50a8-49f5-4df9-8f85-17345f0f3361';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f0ae50a8-49f5-4df9-8f85-17345f0f3361';
-- Update for version 9f033279-09db-43e6-a426-842f79b7ed58 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9f033279-09db-43e6-a426-842f79b7ed58';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9f033279-09db-43e6-a426-842f79b7ed58';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9f033279-09db-43e6-a426-842f79b7ed58';
-- Update for version b32138c7-8c28-43c2-9b54-30c06a64f791 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b32138c7-8c28-43c2-9b54-30c06a64f791';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b32138c7-8c28-43c2-9b54-30c06a64f791';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b32138c7-8c28-43c2-9b54-30c06a64f791';
-- Update for version bc01c5a2-ba07-457f-ae4b-d8504451adbb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bc01c5a2-ba07-457f-ae4b-d8504451adbb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bc01c5a2-ba07-457f-ae4b-d8504451adbb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bc01c5a2-ba07-457f-ae4b-d8504451adbb';
-- Update for version 38e54862-34af-4266-ae60-bd9e0830b7f9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='38e54862-34af-4266-ae60-bd9e0830b7f9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='38e54862-34af-4266-ae60-bd9e0830b7f9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='38e54862-34af-4266-ae60-bd9e0830b7f9';
-- Update for version 73aa8eef-b0d8-4040-9db0-366231a46362 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='73aa8eef-b0d8-4040-9db0-366231a46362';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='73aa8eef-b0d8-4040-9db0-366231a46362';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='73aa8eef-b0d8-4040-9db0-366231a46362';
-- Update for version c53cd91c-9f42-4989-a950-aac5155da63d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c53cd91c-9f42-4989-a950-aac5155da63d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c53cd91c-9f42-4989-a950-aac5155da63d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c53cd91c-9f42-4989-a950-aac5155da63d';
-- Update for version fa25e5e1-0f1a-46f6-a12e-02796d530760 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fa25e5e1-0f1a-46f6-a12e-02796d530760';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fa25e5e1-0f1a-46f6-a12e-02796d530760';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fa25e5e1-0f1a-46f6-a12e-02796d530760';
-- Update for version 3a17574a-88dd-49cc-9091-ce8231eca59d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3a17574a-88dd-49cc-9091-ce8231eca59d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3a17574a-88dd-49cc-9091-ce8231eca59d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3a17574a-88dd-49cc-9091-ce8231eca59d';
-- Update for version a3f38bd6-41bf-4253-bb7e-b3cc446d3128 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a3f38bd6-41bf-4253-bb7e-b3cc446d3128';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a3f38bd6-41bf-4253-bb7e-b3cc446d3128';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a3f38bd6-41bf-4253-bb7e-b3cc446d3128';
-- Update for version 85895d00-8e36-4b4b-aea2-a482d97c9a7e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='85895d00-8e36-4b4b-aea2-a482d97c9a7e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='85895d00-8e36-4b4b-aea2-a482d97c9a7e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='85895d00-8e36-4b4b-aea2-a482d97c9a7e';
-- Update for version bbffbf73-0ee0-48bc-8d25-bf90ee8663e4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bbffbf73-0ee0-48bc-8d25-bf90ee8663e4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bbffbf73-0ee0-48bc-8d25-bf90ee8663e4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bbffbf73-0ee0-48bc-8d25-bf90ee8663e4';
-- Update for version 67130299-9759-47fe-9155-0b10c42d8843 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='67130299-9759-47fe-9155-0b10c42d8843';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='67130299-9759-47fe-9155-0b10c42d8843';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='67130299-9759-47fe-9155-0b10c42d8843';
-- Update for version ee42a7ae-6d1c-4316-97f2-aeed4b036f8c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ee42a7ae-6d1c-4316-97f2-aeed4b036f8c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ee42a7ae-6d1c-4316-97f2-aeed4b036f8c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ee42a7ae-6d1c-4316-97f2-aeed4b036f8c';
-- Update for version 3bc7083a-b8e9-41fc-bef8-e61c8e0fb8de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3bc7083a-b8e9-41fc-bef8-e61c8e0fb8de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3bc7083a-b8e9-41fc-bef8-e61c8e0fb8de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3bc7083a-b8e9-41fc-bef8-e61c8e0fb8de';
-- Update for version 4ad1c8f1-5abb-425f-bbd0-17a8804d04cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4ad1c8f1-5abb-425f-bbd0-17a8804d04cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4ad1c8f1-5abb-425f-bbd0-17a8804d04cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4ad1c8f1-5abb-425f-bbd0-17a8804d04cf';
-- Update for version d909ff1a-7605-427a-87df-b21c04f5d366 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d909ff1a-7605-427a-87df-b21c04f5d366';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d909ff1a-7605-427a-87df-b21c04f5d366';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d909ff1a-7605-427a-87df-b21c04f5d366';
-- Update for version bb754f15-e953-4bb1-89f2-f949b6234b4d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bb754f15-e953-4bb1-89f2-f949b6234b4d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bb754f15-e953-4bb1-89f2-f949b6234b4d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bb754f15-e953-4bb1-89f2-f949b6234b4d';
-- Update for version 3080e2f3-3f3c-4359-a0c6-51738211f098 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3080e2f3-3f3c-4359-a0c6-51738211f098';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3080e2f3-3f3c-4359-a0c6-51738211f098';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3080e2f3-3f3c-4359-a0c6-51738211f098';
-- Update for version 8b74026f-ff77-44de-92c0-f9bbd83ed165 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8b74026f-ff77-44de-92c0-f9bbd83ed165';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8b74026f-ff77-44de-92c0-f9bbd83ed165';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8b74026f-ff77-44de-92c0-f9bbd83ed165';
-- Update for version dc98b359-0007-4843-ab92-2b098fd25ce2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc98b359-0007-4843-ab92-2b098fd25ce2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dc98b359-0007-4843-ab92-2b098fd25ce2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc98b359-0007-4843-ab92-2b098fd25ce2';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
