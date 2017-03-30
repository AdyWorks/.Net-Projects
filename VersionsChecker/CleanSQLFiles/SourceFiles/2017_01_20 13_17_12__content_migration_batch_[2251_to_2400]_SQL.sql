BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version f4f566b7-3bbb-4148-9877-4d5f1f7ff942 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f4f566b7-3bbb-4148-9877-4d5f1f7ff942';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f4f566b7-3bbb-4148-9877-4d5f1f7ff942';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f4f566b7-3bbb-4148-9877-4d5f1f7ff942';
-- Update for version b10020c5-3267-433d-aec7-a853abb60f3e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b10020c5-3267-433d-aec7-a853abb60f3e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b10020c5-3267-433d-aec7-a853abb60f3e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b10020c5-3267-433d-aec7-a853abb60f3e';
-- Update for version 2ee3abf9-1a5e-4797-b0d9-bee41e3faa95 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2ee3abf9-1a5e-4797-b0d9-bee41e3faa95';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2ee3abf9-1a5e-4797-b0d9-bee41e3faa95';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2ee3abf9-1a5e-4797-b0d9-bee41e3faa95';
-- Update for version 7b249681-023a-4ae0-aea3-7e76495cf61a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7b249681-023a-4ae0-aea3-7e76495cf61a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7b249681-023a-4ae0-aea3-7e76495cf61a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7b249681-023a-4ae0-aea3-7e76495cf61a';
-- Update for version 0bd8061a-2c43-478f-a7ee-146f186a0052 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0bd8061a-2c43-478f-a7ee-146f186a0052';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0bd8061a-2c43-478f-a7ee-146f186a0052';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0bd8061a-2c43-478f-a7ee-146f186a0052';
-- Update for version 699fd663-a511-45a4-ad4a-2e8deb80e639 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='699fd663-a511-45a4-ad4a-2e8deb80e639';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='699fd663-a511-45a4-ad4a-2e8deb80e639';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='699fd663-a511-45a4-ad4a-2e8deb80e639';
-- Update for version beecb638-af86-4695-a1ed-0603b027d57c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='beecb638-af86-4695-a1ed-0603b027d57c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='beecb638-af86-4695-a1ed-0603b027d57c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='beecb638-af86-4695-a1ed-0603b027d57c';
-- Update for version f60cce95-03c3-4af8-a40c-dca127935392 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f60cce95-03c3-4af8-a40c-dca127935392';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f60cce95-03c3-4af8-a40c-dca127935392';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f60cce95-03c3-4af8-a40c-dca127935392';
-- Update for version f1ad64bf-a4ff-4771-b6e8-d8ff94529c96 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f1ad64bf-a4ff-4771-b6e8-d8ff94529c96';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f1ad64bf-a4ff-4771-b6e8-d8ff94529c96';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f1ad64bf-a4ff-4771-b6e8-d8ff94529c96';
-- Update for version 81120ee4-8829-410f-86be-aac5228e3dc1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='81120ee4-8829-410f-86be-aac5228e3dc1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='81120ee4-8829-410f-86be-aac5228e3dc1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='81120ee4-8829-410f-86be-aac5228e3dc1';
-- Update for version 9b758e5a-0f0d-40bb-b95f-83a06499b875 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9b758e5a-0f0d-40bb-b95f-83a06499b875';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9b758e5a-0f0d-40bb-b95f-83a06499b875';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9b758e5a-0f0d-40bb-b95f-83a06499b875';
-- Update for version 2440452a-7194-4b6e-9f09-3ac0499ecc1d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2440452a-7194-4b6e-9f09-3ac0499ecc1d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2440452a-7194-4b6e-9f09-3ac0499ecc1d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2440452a-7194-4b6e-9f09-3ac0499ecc1d';
-- Update for version c3d0cc7e-492a-42b3-814c-31336fbe5bbb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3d0cc7e-492a-42b3-814c-31336fbe5bbb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c3d0cc7e-492a-42b3-814c-31336fbe5bbb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3d0cc7e-492a-42b3-814c-31336fbe5bbb';
-- Update for version c73a715c-5e14-4a51-8cfc-aaff77eda833 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c73a715c-5e14-4a51-8cfc-aaff77eda833';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c73a715c-5e14-4a51-8cfc-aaff77eda833';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c73a715c-5e14-4a51-8cfc-aaff77eda833';
-- Update for version fb3dece4-dca7-484b-a42d-510d2ee18d40 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fb3dece4-dca7-484b-a42d-510d2ee18d40';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fb3dece4-dca7-484b-a42d-510d2ee18d40';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fb3dece4-dca7-484b-a42d-510d2ee18d40';
-- Update for version f2a97798-21ef-4a39-a077-0a7eef952d61 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f2a97798-21ef-4a39-a077-0a7eef952d61';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f2a97798-21ef-4a39-a077-0a7eef952d61';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f2a97798-21ef-4a39-a077-0a7eef952d61';
-- Update for version c60ec18a-9d60-4b2c-85ab-50121e1e8061 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c60ec18a-9d60-4b2c-85ab-50121e1e8061';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c60ec18a-9d60-4b2c-85ab-50121e1e8061';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c60ec18a-9d60-4b2c-85ab-50121e1e8061';
-- Update for version bae89598-8038-456f-b37e-af2948e802ae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bae89598-8038-456f-b37e-af2948e802ae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bae89598-8038-456f-b37e-af2948e802ae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bae89598-8038-456f-b37e-af2948e802ae';
-- Update for version dd90c438-410d-429d-96dd-7cec164822f8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dd90c438-410d-429d-96dd-7cec164822f8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dd90c438-410d-429d-96dd-7cec164822f8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dd90c438-410d-429d-96dd-7cec164822f8';
-- Update for version f57311d8-d600-4766-aa3d-94ef4f119db9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f57311d8-d600-4766-aa3d-94ef4f119db9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f57311d8-d600-4766-aa3d-94ef4f119db9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f57311d8-d600-4766-aa3d-94ef4f119db9';
-- Update for version e8f4fd6d-928e-48e2-9c54-f47a26da5573 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e8f4fd6d-928e-48e2-9c54-f47a26da5573';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e8f4fd6d-928e-48e2-9c54-f47a26da5573';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e8f4fd6d-928e-48e2-9c54-f47a26da5573';
-- Update for version 17e9c72c-82cd-4eea-a393-161eb65fe4cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='17e9c72c-82cd-4eea-a393-161eb65fe4cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='17e9c72c-82cd-4eea-a393-161eb65fe4cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='17e9c72c-82cd-4eea-a393-161eb65fe4cf';
-- Update for version 52e7331a-fcc9-4274-bc6d-9e2bed2ec25c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='52e7331a-fcc9-4274-bc6d-9e2bed2ec25c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='52e7331a-fcc9-4274-bc6d-9e2bed2ec25c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='52e7331a-fcc9-4274-bc6d-9e2bed2ec25c';
-- Update for version 3863b7ac-42dc-4b55-920e-9724ce29da4d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3863b7ac-42dc-4b55-920e-9724ce29da4d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3863b7ac-42dc-4b55-920e-9724ce29da4d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3863b7ac-42dc-4b55-920e-9724ce29da4d';
-- Update for version 1d4ded74-6c68-4f92-8502-a665623b9be3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1d4ded74-6c68-4f92-8502-a665623b9be3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1d4ded74-6c68-4f92-8502-a665623b9be3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1d4ded74-6c68-4f92-8502-a665623b9be3';
-- Update for version 36cbe4c9-00c7-4bd4-9918-99df258f418c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='36cbe4c9-00c7-4bd4-9918-99df258f418c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='36cbe4c9-00c7-4bd4-9918-99df258f418c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='36cbe4c9-00c7-4bd4-9918-99df258f418c';
-- Update for version d6d8c175-6aad-4291-87cb-88e97f004ddb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d6d8c175-6aad-4291-87cb-88e97f004ddb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d6d8c175-6aad-4291-87cb-88e97f004ddb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d6d8c175-6aad-4291-87cb-88e97f004ddb';
-- Update for version 00e2439e-8b1f-4b1d-bf3b-dcf02f297f80 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='00e2439e-8b1f-4b1d-bf3b-dcf02f297f80';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='00e2439e-8b1f-4b1d-bf3b-dcf02f297f80';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='00e2439e-8b1f-4b1d-bf3b-dcf02f297f80';
-- Update for version 06a9f466-a2ca-49f6-aa68-7f4d5dad546c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='06a9f466-a2ca-49f6-aa68-7f4d5dad546c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='06a9f466-a2ca-49f6-aa68-7f4d5dad546c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='06a9f466-a2ca-49f6-aa68-7f4d5dad546c';
-- Update for version 7f74ab6c-bf9e-409e-af18-c23a6d974a02 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7f74ab6c-bf9e-409e-af18-c23a6d974a02';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7f74ab6c-bf9e-409e-af18-c23a6d974a02';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7f74ab6c-bf9e-409e-af18-c23a6d974a02';
-- Update for version 789518bc-6e36-41f1-8ef9-5c498d362edf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='789518bc-6e36-41f1-8ef9-5c498d362edf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='789518bc-6e36-41f1-8ef9-5c498d362edf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='789518bc-6e36-41f1-8ef9-5c498d362edf';
-- Update for version 8fd2e24c-1c52-4ff2-86d0-ffaea393e9a3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8fd2e24c-1c52-4ff2-86d0-ffaea393e9a3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8fd2e24c-1c52-4ff2-86d0-ffaea393e9a3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8fd2e24c-1c52-4ff2-86d0-ffaea393e9a3';
-- Update for version 1c2f1880-6a13-4dd5-8870-f2486c9a9931 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1c2f1880-6a13-4dd5-8870-f2486c9a9931';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1c2f1880-6a13-4dd5-8870-f2486c9a9931';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1c2f1880-6a13-4dd5-8870-f2486c9a9931';
-- Update for version 24bbeee1-fd52-4dc5-bdca-f1fbdc9f6ffc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='24bbeee1-fd52-4dc5-bdca-f1fbdc9f6ffc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='24bbeee1-fd52-4dc5-bdca-f1fbdc9f6ffc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='24bbeee1-fd52-4dc5-bdca-f1fbdc9f6ffc';
-- Update for version b77c63e1-7f3d-4685-915d-cd953347a718 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b77c63e1-7f3d-4685-915d-cd953347a718';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b77c63e1-7f3d-4685-915d-cd953347a718';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b77c63e1-7f3d-4685-915d-cd953347a718';
-- Update for version 0986d10a-e6d6-4257-b127-4617d5a543e9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0986d10a-e6d6-4257-b127-4617d5a543e9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0986d10a-e6d6-4257-b127-4617d5a543e9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0986d10a-e6d6-4257-b127-4617d5a543e9';
-- Update for version 86f6a58e-5ad5-4816-b820-d4d3a3673407 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='86f6a58e-5ad5-4816-b820-d4d3a3673407';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='86f6a58e-5ad5-4816-b820-d4d3a3673407';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='86f6a58e-5ad5-4816-b820-d4d3a3673407';
-- Update for version 83eb1dc3-3d45-4760-b178-d1725b5e2f94 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='83eb1dc3-3d45-4760-b178-d1725b5e2f94';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='83eb1dc3-3d45-4760-b178-d1725b5e2f94';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='83eb1dc3-3d45-4760-b178-d1725b5e2f94';
-- Update for version 0c4ae472-58f1-4887-ab79-ff19ae25d97a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0c4ae472-58f1-4887-ab79-ff19ae25d97a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0c4ae472-58f1-4887-ab79-ff19ae25d97a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0c4ae472-58f1-4887-ab79-ff19ae25d97a';
-- Update for version 08b7a0d7-a1e9-49b8-b778-d54fcb726ac1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='08b7a0d7-a1e9-49b8-b778-d54fcb726ac1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='08b7a0d7-a1e9-49b8-b778-d54fcb726ac1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='08b7a0d7-a1e9-49b8-b778-d54fcb726ac1';
-- Update for version 567cfefb-fee7-45c7-a211-7ee6c5522ea0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='567cfefb-fee7-45c7-a211-7ee6c5522ea0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='567cfefb-fee7-45c7-a211-7ee6c5522ea0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='567cfefb-fee7-45c7-a211-7ee6c5522ea0';
-- Update for version e4e72377-0e0a-4375-9a92-760cefadf89f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e4e72377-0e0a-4375-9a92-760cefadf89f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e4e72377-0e0a-4375-9a92-760cefadf89f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e4e72377-0e0a-4375-9a92-760cefadf89f';
-- Update for version 38e2cb8b-0632-4233-9886-0bfc90a4e84d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='38e2cb8b-0632-4233-9886-0bfc90a4e84d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='38e2cb8b-0632-4233-9886-0bfc90a4e84d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='38e2cb8b-0632-4233-9886-0bfc90a4e84d';
-- Update for version 83e0f473-ad16-4de0-afdd-1d42ccc26cb2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='83e0f473-ad16-4de0-afdd-1d42ccc26cb2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='83e0f473-ad16-4de0-afdd-1d42ccc26cb2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='83e0f473-ad16-4de0-afdd-1d42ccc26cb2';
-- Update for version 682f9cea-0c95-4166-8c20-ec2ba4f5bbac 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='682f9cea-0c95-4166-8c20-ec2ba4f5bbac';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='682f9cea-0c95-4166-8c20-ec2ba4f5bbac';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='682f9cea-0c95-4166-8c20-ec2ba4f5bbac';
-- Update for version de9a9c57-434f-40c0-9934-6d3a9c0edecb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='de9a9c57-434f-40c0-9934-6d3a9c0edecb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='de9a9c57-434f-40c0-9934-6d3a9c0edecb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='de9a9c57-434f-40c0-9934-6d3a9c0edecb';
-- Update for version def14113-57a6-457e-91f3-698a3f22adab 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='def14113-57a6-457e-91f3-698a3f22adab';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='def14113-57a6-457e-91f3-698a3f22adab';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='def14113-57a6-457e-91f3-698a3f22adab';
-- Update for version d46fe8c7-c823-43f6-86b8-ec1188dacbcd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d46fe8c7-c823-43f6-86b8-ec1188dacbcd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d46fe8c7-c823-43f6-86b8-ec1188dacbcd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d46fe8c7-c823-43f6-86b8-ec1188dacbcd';
-- Update for version 0173c0f0-137b-46b1-839f-87af7b5c13c1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0173c0f0-137b-46b1-839f-87af7b5c13c1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0173c0f0-137b-46b1-839f-87af7b5c13c1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0173c0f0-137b-46b1-839f-87af7b5c13c1';
-- Update for version 8ae20144-ad96-4460-aab9-86c126e8b8f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8ae20144-ad96-4460-aab9-86c126e8b8f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8ae20144-ad96-4460-aab9-86c126e8b8f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8ae20144-ad96-4460-aab9-86c126e8b8f6';
-- Update for version dd32c108-4a6d-4d20-8539-a7ce0d0afba0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dd32c108-4a6d-4d20-8539-a7ce0d0afba0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dd32c108-4a6d-4d20-8539-a7ce0d0afba0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dd32c108-4a6d-4d20-8539-a7ce0d0afba0';
-- Update for version ba36fbf0-2636-4779-9e13-46f8554d8be2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ba36fbf0-2636-4779-9e13-46f8554d8be2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ba36fbf0-2636-4779-9e13-46f8554d8be2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ba36fbf0-2636-4779-9e13-46f8554d8be2';
-- Update for version 46fcb46b-ccf9-4ca9-b7a9-2d57f764b9cd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='46fcb46b-ccf9-4ca9-b7a9-2d57f764b9cd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='46fcb46b-ccf9-4ca9-b7a9-2d57f764b9cd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='46fcb46b-ccf9-4ca9-b7a9-2d57f764b9cd';
-- Update for version 29bea0b0-65cd-42dd-a1bb-1d711bfbefd8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='29bea0b0-65cd-42dd-a1bb-1d711bfbefd8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='29bea0b0-65cd-42dd-a1bb-1d711bfbefd8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='29bea0b0-65cd-42dd-a1bb-1d711bfbefd8';
-- Update for version 585e5472-9cd3-4cf0-bb6b-632660732fa0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='585e5472-9cd3-4cf0-bb6b-632660732fa0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='585e5472-9cd3-4cf0-bb6b-632660732fa0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='585e5472-9cd3-4cf0-bb6b-632660732fa0';
-- Update for version e9250084-1fe2-4b98-a626-e98ef4b64544 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e9250084-1fe2-4b98-a626-e98ef4b64544';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e9250084-1fe2-4b98-a626-e98ef4b64544';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e9250084-1fe2-4b98-a626-e98ef4b64544';
-- Update for version eb7fd2b5-cdcf-4478-9e30-eced3680c835 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='eb7fd2b5-cdcf-4478-9e30-eced3680c835';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='eb7fd2b5-cdcf-4478-9e30-eced3680c835';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='eb7fd2b5-cdcf-4478-9e30-eced3680c835';
-- Update for version 2ac04bb2-abd0-4cad-b6c9-06b6332602dc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2ac04bb2-abd0-4cad-b6c9-06b6332602dc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2ac04bb2-abd0-4cad-b6c9-06b6332602dc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2ac04bb2-abd0-4cad-b6c9-06b6332602dc';
-- Update for version a04016ea-b0ac-4041-81a5-e69f56126b82 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a04016ea-b0ac-4041-81a5-e69f56126b82';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a04016ea-b0ac-4041-81a5-e69f56126b82';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a04016ea-b0ac-4041-81a5-e69f56126b82';
-- Update for version a1146d5a-6ee5-416b-850d-98594ee70b4b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a1146d5a-6ee5-416b-850d-98594ee70b4b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a1146d5a-6ee5-416b-850d-98594ee70b4b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a1146d5a-6ee5-416b-850d-98594ee70b4b';
-- Update for version ff14cfa1-26aa-466a-8459-86161c12c6be 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ff14cfa1-26aa-466a-8459-86161c12c6be';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ff14cfa1-26aa-466a-8459-86161c12c6be';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ff14cfa1-26aa-466a-8459-86161c12c6be';
-- Update for version a50ba0dd-6892-405c-b887-92fe42d797b5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a50ba0dd-6892-405c-b887-92fe42d797b5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a50ba0dd-6892-405c-b887-92fe42d797b5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a50ba0dd-6892-405c-b887-92fe42d797b5';
-- Update for version b88aa67b-75f1-46dd-9775-2151428e74c9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b88aa67b-75f1-46dd-9775-2151428e74c9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b88aa67b-75f1-46dd-9775-2151428e74c9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b88aa67b-75f1-46dd-9775-2151428e74c9';
-- Update for version 3220516b-c1d5-4347-b835-c5974980a7f2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3220516b-c1d5-4347-b835-c5974980a7f2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3220516b-c1d5-4347-b835-c5974980a7f2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3220516b-c1d5-4347-b835-c5974980a7f2';
-- Update for version 5968c8c8-3778-49a6-9bac-9918f6385fc0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5968c8c8-3778-49a6-9bac-9918f6385fc0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5968c8c8-3778-49a6-9bac-9918f6385fc0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5968c8c8-3778-49a6-9bac-9918f6385fc0';
-- Update for version 674d34d9-2301-41d7-8b99-9938db0b00d1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='674d34d9-2301-41d7-8b99-9938db0b00d1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='674d34d9-2301-41d7-8b99-9938db0b00d1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='674d34d9-2301-41d7-8b99-9938db0b00d1';
-- Update for version c1d11ff5-2000-416c-9d5c-47afc42249d0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c1d11ff5-2000-416c-9d5c-47afc42249d0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c1d11ff5-2000-416c-9d5c-47afc42249d0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c1d11ff5-2000-416c-9d5c-47afc42249d0';
-- Update for version e99ebf4c-b926-4033-b234-07dcc824431e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e99ebf4c-b926-4033-b234-07dcc824431e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e99ebf4c-b926-4033-b234-07dcc824431e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e99ebf4c-b926-4033-b234-07dcc824431e';
-- Update for version 6241f3f9-c5aa-4ab9-a0f8-cf2cac174ad6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6241f3f9-c5aa-4ab9-a0f8-cf2cac174ad6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6241f3f9-c5aa-4ab9-a0f8-cf2cac174ad6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6241f3f9-c5aa-4ab9-a0f8-cf2cac174ad6';
-- Update for version ad50582d-04d1-442a-968a-42ec2aff9a68 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ad50582d-04d1-442a-968a-42ec2aff9a68';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ad50582d-04d1-442a-968a-42ec2aff9a68';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ad50582d-04d1-442a-968a-42ec2aff9a68';
-- Update for version eff6aff9-0ba3-4ee4-821e-d11b40317de3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='eff6aff9-0ba3-4ee4-821e-d11b40317de3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='eff6aff9-0ba3-4ee4-821e-d11b40317de3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='eff6aff9-0ba3-4ee4-821e-d11b40317de3';
-- Update for version f0cce624-2b20-4494-8fe2-454d7396f1c3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f0cce624-2b20-4494-8fe2-454d7396f1c3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f0cce624-2b20-4494-8fe2-454d7396f1c3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f0cce624-2b20-4494-8fe2-454d7396f1c3';
-- Update for version 1c060bae-427f-4533-aaf2-8aa64a8f987c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1c060bae-427f-4533-aaf2-8aa64a8f987c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1c060bae-427f-4533-aaf2-8aa64a8f987c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1c060bae-427f-4533-aaf2-8aa64a8f987c';
-- Update for version c441f478-4a7e-4787-aece-dddbeff6acd3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c441f478-4a7e-4787-aece-dddbeff6acd3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c441f478-4a7e-4787-aece-dddbeff6acd3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c441f478-4a7e-4787-aece-dddbeff6acd3';
-- Update for version 9a6cc00b-6efc-48cb-92a5-9253af970abd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9a6cc00b-6efc-48cb-92a5-9253af970abd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9a6cc00b-6efc-48cb-92a5-9253af970abd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9a6cc00b-6efc-48cb-92a5-9253af970abd';
-- Update for version 7072f82c-332b-498e-a7ce-919c38f60e81 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7072f82c-332b-498e-a7ce-919c38f60e81';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7072f82c-332b-498e-a7ce-919c38f60e81';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7072f82c-332b-498e-a7ce-919c38f60e81';
-- Update for version 81857c6f-a6a3-4423-9914-2d1872be9f53 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='81857c6f-a6a3-4423-9914-2d1872be9f53';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='81857c6f-a6a3-4423-9914-2d1872be9f53';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='81857c6f-a6a3-4423-9914-2d1872be9f53';
-- Update for version c0a30dc8-6eb6-4ea8-917b-a602e3b6c3e3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0a30dc8-6eb6-4ea8-917b-a602e3b6c3e3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c0a30dc8-6eb6-4ea8-917b-a602e3b6c3e3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0a30dc8-6eb6-4ea8-917b-a602e3b6c3e3';
-- Update for version c7a3623c-c190-4de3-8796-712cc82da5e9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c7a3623c-c190-4de3-8796-712cc82da5e9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c7a3623c-c190-4de3-8796-712cc82da5e9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c7a3623c-c190-4de3-8796-712cc82da5e9';
-- Update for version e39735d7-2554-425f-b145-5b06684c469e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e39735d7-2554-425f-b145-5b06684c469e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e39735d7-2554-425f-b145-5b06684c469e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e39735d7-2554-425f-b145-5b06684c469e';
-- Update for version bc130793-f4a7-4a7c-8525-9ee3c0a50123 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bc130793-f4a7-4a7c-8525-9ee3c0a50123';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bc130793-f4a7-4a7c-8525-9ee3c0a50123';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bc130793-f4a7-4a7c-8525-9ee3c0a50123';
-- Update for version 17334ba1-ff3b-4c23-abd6-d356f2b310fe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='17334ba1-ff3b-4c23-abd6-d356f2b310fe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='17334ba1-ff3b-4c23-abd6-d356f2b310fe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='17334ba1-ff3b-4c23-abd6-d356f2b310fe';
-- Update for version b11b3fdf-9238-4977-aad7-e759c61851fd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b11b3fdf-9238-4977-aad7-e759c61851fd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b11b3fdf-9238-4977-aad7-e759c61851fd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b11b3fdf-9238-4977-aad7-e759c61851fd';
-- Update for version dccc37ba-3b24-4312-88f7-63a54c3d5f66 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dccc37ba-3b24-4312-88f7-63a54c3d5f66';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dccc37ba-3b24-4312-88f7-63a54c3d5f66';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dccc37ba-3b24-4312-88f7-63a54c3d5f66';
-- Update for version f6f73221-3217-46e3-bc8c-c413a7592ade 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f6f73221-3217-46e3-bc8c-c413a7592ade';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f6f73221-3217-46e3-bc8c-c413a7592ade';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f6f73221-3217-46e3-bc8c-c413a7592ade';
-- Update for version 22e3536e-0a8c-4c6b-b0e9-9111b69ba887 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='22e3536e-0a8c-4c6b-b0e9-9111b69ba887';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='22e3536e-0a8c-4c6b-b0e9-9111b69ba887';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='22e3536e-0a8c-4c6b-b0e9-9111b69ba887';
-- Update for version 6c74563c-c3c5-44f8-a6f8-31a4e5d33c81 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6c74563c-c3c5-44f8-a6f8-31a4e5d33c81';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6c74563c-c3c5-44f8-a6f8-31a4e5d33c81';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6c74563c-c3c5-44f8-a6f8-31a4e5d33c81';
-- Update for version b5aaead2-61e9-4b42-b040-c986c7c25402 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b5aaead2-61e9-4b42-b040-c986c7c25402';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b5aaead2-61e9-4b42-b040-c986c7c25402';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b5aaead2-61e9-4b42-b040-c986c7c25402';
-- Update for version 24dbea6b-18ee-4119-941b-3e9464584090 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='24dbea6b-18ee-4119-941b-3e9464584090';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='24dbea6b-18ee-4119-941b-3e9464584090';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='24dbea6b-18ee-4119-941b-3e9464584090';
-- Update for version 98c2c4c0-9fa2-4773-b7ad-aba53c2c6bea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='98c2c4c0-9fa2-4773-b7ad-aba53c2c6bea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='98c2c4c0-9fa2-4773-b7ad-aba53c2c6bea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='98c2c4c0-9fa2-4773-b7ad-aba53c2c6bea';
-- Update for version 92392859-5641-4da6-843f-033ef6abd143 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='92392859-5641-4da6-843f-033ef6abd143';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='92392859-5641-4da6-843f-033ef6abd143';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='92392859-5641-4da6-843f-033ef6abd143';
-- Update for version bd16f191-a898-42a5-9175-1e15e4f4116f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bd16f191-a898-42a5-9175-1e15e4f4116f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bd16f191-a898-42a5-9175-1e15e4f4116f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bd16f191-a898-42a5-9175-1e15e4f4116f';
-- Update for version 4697fcd8-6333-4880-8908-49961f1f29cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4697fcd8-6333-4880-8908-49961f1f29cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4697fcd8-6333-4880-8908-49961f1f29cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4697fcd8-6333-4880-8908-49961f1f29cf';
-- Update for version 96a52143-1bdc-4f09-9a5b-1b178f906708 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='96a52143-1bdc-4f09-9a5b-1b178f906708';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='96a52143-1bdc-4f09-9a5b-1b178f906708';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='96a52143-1bdc-4f09-9a5b-1b178f906708';
-- Update for version 2e54af3b-6bb4-48d5-972f-07c2bf285423 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2e54af3b-6bb4-48d5-972f-07c2bf285423';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2e54af3b-6bb4-48d5-972f-07c2bf285423';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2e54af3b-6bb4-48d5-972f-07c2bf285423';
-- Update for version 1dc3d909-4fb2-424e-9cbd-0748cffce553 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1dc3d909-4fb2-424e-9cbd-0748cffce553';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1dc3d909-4fb2-424e-9cbd-0748cffce553';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1dc3d909-4fb2-424e-9cbd-0748cffce553';
-- Update for version c09fa654-7a0a-494e-b6ba-00b257e6f5f4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c09fa654-7a0a-494e-b6ba-00b257e6f5f4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c09fa654-7a0a-494e-b6ba-00b257e6f5f4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c09fa654-7a0a-494e-b6ba-00b257e6f5f4';
-- Update for version 4eb296a8-7d30-4dc7-9d59-532ee36af842 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4eb296a8-7d30-4dc7-9d59-532ee36af842';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4eb296a8-7d30-4dc7-9d59-532ee36af842';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4eb296a8-7d30-4dc7-9d59-532ee36af842';
-- Update for version c0804682-0de3-4180-a764-3d5ea61a64e7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0804682-0de3-4180-a764-3d5ea61a64e7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c0804682-0de3-4180-a764-3d5ea61a64e7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0804682-0de3-4180-a764-3d5ea61a64e7';
-- Update for version 264bdef0-82ad-4bb0-a148-5b005bb230c6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='264bdef0-82ad-4bb0-a148-5b005bb230c6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='264bdef0-82ad-4bb0-a148-5b005bb230c6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='264bdef0-82ad-4bb0-a148-5b005bb230c6';
-- Update for version 413a891c-c518-4c5d-83ba-fdd759157965 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='413a891c-c518-4c5d-83ba-fdd759157965';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='413a891c-c518-4c5d-83ba-fdd759157965';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='413a891c-c518-4c5d-83ba-fdd759157965';
-- Update for version 0882e590-e3c0-4b8d-9185-3978010787a3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0882e590-e3c0-4b8d-9185-3978010787a3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0882e590-e3c0-4b8d-9185-3978010787a3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0882e590-e3c0-4b8d-9185-3978010787a3';
-- Update for version de45e387-4bd9-4ff9-8528-687c0d9d9bb3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='de45e387-4bd9-4ff9-8528-687c0d9d9bb3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='de45e387-4bd9-4ff9-8528-687c0d9d9bb3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='de45e387-4bd9-4ff9-8528-687c0d9d9bb3';
-- Update for version f54f2d85-f1b4-4981-891a-ea95131a68ae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f54f2d85-f1b4-4981-891a-ea95131a68ae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f54f2d85-f1b4-4981-891a-ea95131a68ae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f54f2d85-f1b4-4981-891a-ea95131a68ae';
-- Update for version 9acaa755-7ff1-4678-a434-9f4f126c786d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9acaa755-7ff1-4678-a434-9f4f126c786d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9acaa755-7ff1-4678-a434-9f4f126c786d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9acaa755-7ff1-4678-a434-9f4f126c786d';
-- Update for version 4a33e3b9-18a4-4c0e-a945-ca01f49c706a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4a33e3b9-18a4-4c0e-a945-ca01f49c706a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4a33e3b9-18a4-4c0e-a945-ca01f49c706a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4a33e3b9-18a4-4c0e-a945-ca01f49c706a';
-- Update for version 4123f56d-67b8-4f22-9b83-7d967fa46e96 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4123f56d-67b8-4f22-9b83-7d967fa46e96';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4123f56d-67b8-4f22-9b83-7d967fa46e96';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4123f56d-67b8-4f22-9b83-7d967fa46e96';
-- Update for version d5eaaf06-67fc-481f-9a4c-d6d3612981b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d5eaaf06-67fc-481f-9a4c-d6d3612981b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d5eaaf06-67fc-481f-9a4c-d6d3612981b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d5eaaf06-67fc-481f-9a4c-d6d3612981b3';
-- Update for version 9a71be62-1d7c-4f18-908c-471e65eb8ee6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9a71be62-1d7c-4f18-908c-471e65eb8ee6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9a71be62-1d7c-4f18-908c-471e65eb8ee6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9a71be62-1d7c-4f18-908c-471e65eb8ee6';
-- Update for version 6e99a3b3-fc97-40a6-9831-5548794dc5a7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6e99a3b3-fc97-40a6-9831-5548794dc5a7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6e99a3b3-fc97-40a6-9831-5548794dc5a7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6e99a3b3-fc97-40a6-9831-5548794dc5a7';
-- Update for version b4dd3523-069b-499b-84cd-69002946f2c1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b4dd3523-069b-499b-84cd-69002946f2c1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b4dd3523-069b-499b-84cd-69002946f2c1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b4dd3523-069b-499b-84cd-69002946f2c1';
-- Update for version fe24a1e1-6d52-4b85-b002-0aceafe55789 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fe24a1e1-6d52-4b85-b002-0aceafe55789';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fe24a1e1-6d52-4b85-b002-0aceafe55789';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fe24a1e1-6d52-4b85-b002-0aceafe55789';
-- Update for version 95b7421f-be07-448b-9a2b-e3eb85dc4dc0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='95b7421f-be07-448b-9a2b-e3eb85dc4dc0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='95b7421f-be07-448b-9a2b-e3eb85dc4dc0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='95b7421f-be07-448b-9a2b-e3eb85dc4dc0';
-- Update for version 522ce16b-8fe2-4a8a-9cbe-9ddc402427ee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='522ce16b-8fe2-4a8a-9cbe-9ddc402427ee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='522ce16b-8fe2-4a8a-9cbe-9ddc402427ee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='522ce16b-8fe2-4a8a-9cbe-9ddc402427ee';
-- Update for version 7ad75b85-1555-4440-974d-54b1c5312676 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7ad75b85-1555-4440-974d-54b1c5312676';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7ad75b85-1555-4440-974d-54b1c5312676';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7ad75b85-1555-4440-974d-54b1c5312676';
-- Update for version a267ef9c-8ba5-4694-82ff-32dcb71f5425 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a267ef9c-8ba5-4694-82ff-32dcb71f5425';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a267ef9c-8ba5-4694-82ff-32dcb71f5425';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a267ef9c-8ba5-4694-82ff-32dcb71f5425';
-- Update for version 5a6c25a6-a1ae-44f2-afa0-6107a4b8dca7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5a6c25a6-a1ae-44f2-afa0-6107a4b8dca7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5a6c25a6-a1ae-44f2-afa0-6107a4b8dca7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5a6c25a6-a1ae-44f2-afa0-6107a4b8dca7';
-- Update for version 98a2d71a-b48a-40fe-9ce4-b9d17ef06b7e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='98a2d71a-b48a-40fe-9ce4-b9d17ef06b7e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='98a2d71a-b48a-40fe-9ce4-b9d17ef06b7e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='98a2d71a-b48a-40fe-9ce4-b9d17ef06b7e';
-- Update for version fafe6f24-0530-4598-befc-7eda895dc53e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fafe6f24-0530-4598-befc-7eda895dc53e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fafe6f24-0530-4598-befc-7eda895dc53e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fafe6f24-0530-4598-befc-7eda895dc53e';
-- Update for version 0df8d776-980b-42cb-ae61-042e1a8d0ec0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0df8d776-980b-42cb-ae61-042e1a8d0ec0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0df8d776-980b-42cb-ae61-042e1a8d0ec0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0df8d776-980b-42cb-ae61-042e1a8d0ec0';
-- Update for version c529ad11-702f-4c15-8677-444571174829 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c529ad11-702f-4c15-8677-444571174829';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c529ad11-702f-4c15-8677-444571174829';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c529ad11-702f-4c15-8677-444571174829';
-- Update for version b7a2cd6a-cba2-4911-a0ff-9b70bf2143a8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b7a2cd6a-cba2-4911-a0ff-9b70bf2143a8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b7a2cd6a-cba2-4911-a0ff-9b70bf2143a8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b7a2cd6a-cba2-4911-a0ff-9b70bf2143a8';
-- Update for version 5f4ded99-cf8c-4a0a-8816-c49193c6e6f4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f4ded99-cf8c-4a0a-8816-c49193c6e6f4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f4ded99-cf8c-4a0a-8816-c49193c6e6f4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f4ded99-cf8c-4a0a-8816-c49193c6e6f4';
-- Update for version 1cefb88b-7226-442f-95b2-6fc2cae10c4d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1cefb88b-7226-442f-95b2-6fc2cae10c4d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1cefb88b-7226-442f-95b2-6fc2cae10c4d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1cefb88b-7226-442f-95b2-6fc2cae10c4d';
-- Update for version 1f0c6fd2-8110-4c04-8646-04c1a2edc5bd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1f0c6fd2-8110-4c04-8646-04c1a2edc5bd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1f0c6fd2-8110-4c04-8646-04c1a2edc5bd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1f0c6fd2-8110-4c04-8646-04c1a2edc5bd';
-- Update for version bdb9e271-baee-47d9-947a-99ce75f60f31 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bdb9e271-baee-47d9-947a-99ce75f60f31';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bdb9e271-baee-47d9-947a-99ce75f60f31';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bdb9e271-baee-47d9-947a-99ce75f60f31';
-- Update for version aa4df769-3063-45f2-a9fd-7e272d927c32 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aa4df769-3063-45f2-a9fd-7e272d927c32';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='aa4df769-3063-45f2-a9fd-7e272d927c32';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aa4df769-3063-45f2-a9fd-7e272d927c32';
-- Update for version 82e4550e-c7d9-4851-b0d3-f8132740be53 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='82e4550e-c7d9-4851-b0d3-f8132740be53';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='82e4550e-c7d9-4851-b0d3-f8132740be53';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='82e4550e-c7d9-4851-b0d3-f8132740be53';
-- Update for version d2a9747f-8aaf-481f-ade9-b37587237d13 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d2a9747f-8aaf-481f-ade9-b37587237d13';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d2a9747f-8aaf-481f-ade9-b37587237d13';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d2a9747f-8aaf-481f-ade9-b37587237d13';
-- Update for version d7313abb-e09f-4b2f-ba3c-b8b008693bca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d7313abb-e09f-4b2f-ba3c-b8b008693bca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d7313abb-e09f-4b2f-ba3c-b8b008693bca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d7313abb-e09f-4b2f-ba3c-b8b008693bca';
-- Update for version 7680f3a6-6895-46b5-910f-2b3bda729aa5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7680f3a6-6895-46b5-910f-2b3bda729aa5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7680f3a6-6895-46b5-910f-2b3bda729aa5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7680f3a6-6895-46b5-910f-2b3bda729aa5';
-- Update for version 9936034b-150c-49cb-a510-9d80d013c577 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9936034b-150c-49cb-a510-9d80d013c577';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9936034b-150c-49cb-a510-9d80d013c577';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9936034b-150c-49cb-a510-9d80d013c577';
-- Update for version 3829d2c5-4ed3-4e56-984f-ab9fd34463ab 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3829d2c5-4ed3-4e56-984f-ab9fd34463ab';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3829d2c5-4ed3-4e56-984f-ab9fd34463ab';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3829d2c5-4ed3-4e56-984f-ab9fd34463ab';
-- Update for version b8a13b44-1227-475c-a4c3-533a5d597cc7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b8a13b44-1227-475c-a4c3-533a5d597cc7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b8a13b44-1227-475c-a4c3-533a5d597cc7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b8a13b44-1227-475c-a4c3-533a5d597cc7';
-- Update for version d5f79516-943a-4f11-a301-fd0c8099cb95 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d5f79516-943a-4f11-a301-fd0c8099cb95';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d5f79516-943a-4f11-a301-fd0c8099cb95';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d5f79516-943a-4f11-a301-fd0c8099cb95';
-- Update for version f55e6722-f8fb-4050-b098-50b7b6be49c0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f55e6722-f8fb-4050-b098-50b7b6be49c0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f55e6722-f8fb-4050-b098-50b7b6be49c0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f55e6722-f8fb-4050-b098-50b7b6be49c0';
-- Update for version ee5e5beb-2a90-49c9-8d31-6b13b755f3cb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ee5e5beb-2a90-49c9-8d31-6b13b755f3cb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ee5e5beb-2a90-49c9-8d31-6b13b755f3cb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ee5e5beb-2a90-49c9-8d31-6b13b755f3cb';
-- Update for version 13c85f23-2980-40db-8c45-aef100340aef 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='13c85f23-2980-40db-8c45-aef100340aef';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='13c85f23-2980-40db-8c45-aef100340aef';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='13c85f23-2980-40db-8c45-aef100340aef';
-- Update for version 5f3b0ac1-164c-42fd-8177-8a20a809d255 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f3b0ac1-164c-42fd-8177-8a20a809d255';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5f3b0ac1-164c-42fd-8177-8a20a809d255';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f3b0ac1-164c-42fd-8177-8a20a809d255';
-- Update for version b2fc77dd-c2b9-4497-883d-0e005110e884 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b2fc77dd-c2b9-4497-883d-0e005110e884';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b2fc77dd-c2b9-4497-883d-0e005110e884';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b2fc77dd-c2b9-4497-883d-0e005110e884';
-- Update for version 5c78bd49-4262-410a-ac9a-b54eee5da7a3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5c78bd49-4262-410a-ac9a-b54eee5da7a3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5c78bd49-4262-410a-ac9a-b54eee5da7a3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5c78bd49-4262-410a-ac9a-b54eee5da7a3';
-- Update for version 9e810004-14db-4675-9650-fa0f189d962d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e810004-14db-4675-9650-fa0f189d962d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9e810004-14db-4675-9650-fa0f189d962d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e810004-14db-4675-9650-fa0f189d962d';
-- Update for version 6dfa78a0-cc14-4a2f-907f-4ee836af387b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6dfa78a0-cc14-4a2f-907f-4ee836af387b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6dfa78a0-cc14-4a2f-907f-4ee836af387b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6dfa78a0-cc14-4a2f-907f-4ee836af387b';
-- Update for version 47c889a9-d5c5-4960-b398-63748f03c630 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='47c889a9-d5c5-4960-b398-63748f03c630';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='47c889a9-d5c5-4960-b398-63748f03c630';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='47c889a9-d5c5-4960-b398-63748f03c630';
-- Update for version 6f0c2e69-132a-4aa5-83d5-9e54aba7e1d0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6f0c2e69-132a-4aa5-83d5-9e54aba7e1d0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6f0c2e69-132a-4aa5-83d5-9e54aba7e1d0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6f0c2e69-132a-4aa5-83d5-9e54aba7e1d0';
-- Update for version bebb48cc-7b66-4d16-ac85-24d8b669e932 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bebb48cc-7b66-4d16-ac85-24d8b669e932';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bebb48cc-7b66-4d16-ac85-24d8b669e932';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bebb48cc-7b66-4d16-ac85-24d8b669e932';
-- Update for version 9e8b0a71-3e1e-47b2-b85f-76650a086413 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e8b0a71-3e1e-47b2-b85f-76650a086413';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9e8b0a71-3e1e-47b2-b85f-76650a086413';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e8b0a71-3e1e-47b2-b85f-76650a086413';
-- Update for version 2a0445de-7187-4029-9eab-b84c6059cf84 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2a0445de-7187-4029-9eab-b84c6059cf84';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2a0445de-7187-4029-9eab-b84c6059cf84';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2a0445de-7187-4029-9eab-b84c6059cf84';
-- Update for version 34ce4223-7718-4764-adaf-76f0db260ed6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='34ce4223-7718-4764-adaf-76f0db260ed6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='34ce4223-7718-4764-adaf-76f0db260ed6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='34ce4223-7718-4764-adaf-76f0db260ed6';
-- Update for version 84b12b42-e087-4c9d-accd-37981c8f6a01 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='84b12b42-e087-4c9d-accd-37981c8f6a01';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='84b12b42-e087-4c9d-accd-37981c8f6a01';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='84b12b42-e087-4c9d-accd-37981c8f6a01';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
