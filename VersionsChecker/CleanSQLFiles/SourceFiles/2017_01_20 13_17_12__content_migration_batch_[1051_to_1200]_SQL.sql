BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version 31495e9c-bb9f-40df-a643-a72b2843e356 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='31495e9c-bb9f-40df-a643-a72b2843e356';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='31495e9c-bb9f-40df-a643-a72b2843e356';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='31495e9c-bb9f-40df-a643-a72b2843e356';
-- Update for version ccea78ef-17d6-41c2-a7c9-56c30c578a14 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ccea78ef-17d6-41c2-a7c9-56c30c578a14';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ccea78ef-17d6-41c2-a7c9-56c30c578a14';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ccea78ef-17d6-41c2-a7c9-56c30c578a14';
-- Update for version 4a68d502-0f2d-4c21-ba97-b70386689762 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4a68d502-0f2d-4c21-ba97-b70386689762';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4a68d502-0f2d-4c21-ba97-b70386689762';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4a68d502-0f2d-4c21-ba97-b70386689762';
-- Update for version d499bf57-f3f7-45d5-94d9-07f1f97ed797 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d499bf57-f3f7-45d5-94d9-07f1f97ed797';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d499bf57-f3f7-45d5-94d9-07f1f97ed797';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d499bf57-f3f7-45d5-94d9-07f1f97ed797';
-- Update for version 3f7bda22-46ca-4fd6-b66b-6bf5e4a99ea8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3f7bda22-46ca-4fd6-b66b-6bf5e4a99ea8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3f7bda22-46ca-4fd6-b66b-6bf5e4a99ea8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3f7bda22-46ca-4fd6-b66b-6bf5e4a99ea8';
-- Update for version 74ab5593-43e6-4433-8cf9-03291d2bc0a4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='74ab5593-43e6-4433-8cf9-03291d2bc0a4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='74ab5593-43e6-4433-8cf9-03291d2bc0a4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='74ab5593-43e6-4433-8cf9-03291d2bc0a4';
-- Update for version e7dca2b9-c3d2-48f2-af7d-7bb1c786ead6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e7dca2b9-c3d2-48f2-af7d-7bb1c786ead6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e7dca2b9-c3d2-48f2-af7d-7bb1c786ead6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e7dca2b9-c3d2-48f2-af7d-7bb1c786ead6';
-- Update for version 0c4fad07-64a6-4551-96f9-4eb2f71520ad 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0c4fad07-64a6-4551-96f9-4eb2f71520ad';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0c4fad07-64a6-4551-96f9-4eb2f71520ad';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0c4fad07-64a6-4551-96f9-4eb2f71520ad';
-- Update for version 06bb6201-b732-497f-a951-09d2d1ca1683 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='06bb6201-b732-497f-a951-09d2d1ca1683';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='06bb6201-b732-497f-a951-09d2d1ca1683';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='06bb6201-b732-497f-a951-09d2d1ca1683';
-- Update for version 682a2c7b-889d-4436-8fed-de61f7fa4a9e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='682a2c7b-889d-4436-8fed-de61f7fa4a9e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='682a2c7b-889d-4436-8fed-de61f7fa4a9e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='682a2c7b-889d-4436-8fed-de61f7fa4a9e';
-- Update for version d083fc4a-a5bd-415a-9818-42e8cf6adb4a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d083fc4a-a5bd-415a-9818-42e8cf6adb4a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d083fc4a-a5bd-415a-9818-42e8cf6adb4a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d083fc4a-a5bd-415a-9818-42e8cf6adb4a';
-- Update for version 20be6433-53a2-4ed7-8160-c5cc1cde2526 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='20be6433-53a2-4ed7-8160-c5cc1cde2526';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='20be6433-53a2-4ed7-8160-c5cc1cde2526';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='20be6433-53a2-4ed7-8160-c5cc1cde2526';
-- Update for version 7d65ad01-bc06-4a53-93d6-c2e2e3205f0c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7d65ad01-bc06-4a53-93d6-c2e2e3205f0c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7d65ad01-bc06-4a53-93d6-c2e2e3205f0c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7d65ad01-bc06-4a53-93d6-c2e2e3205f0c';
-- Update for version 316ea578-9ea2-4538-871c-41355e4c94d4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='316ea578-9ea2-4538-871c-41355e4c94d4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='316ea578-9ea2-4538-871c-41355e4c94d4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='316ea578-9ea2-4538-871c-41355e4c94d4';
-- Update for version 044760c0-e67c-4292-ad32-bada6648dd2d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='044760c0-e67c-4292-ad32-bada6648dd2d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='044760c0-e67c-4292-ad32-bada6648dd2d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='044760c0-e67c-4292-ad32-bada6648dd2d';
-- Update for version 14bf1dd3-ee3d-446b-a3aa-fa757faf47fb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='14bf1dd3-ee3d-446b-a3aa-fa757faf47fb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='14bf1dd3-ee3d-446b-a3aa-fa757faf47fb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='14bf1dd3-ee3d-446b-a3aa-fa757faf47fb';
-- Update for version 9334401c-0bb5-4212-848d-0fb5123908e0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9334401c-0bb5-4212-848d-0fb5123908e0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9334401c-0bb5-4212-848d-0fb5123908e0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9334401c-0bb5-4212-848d-0fb5123908e0';
-- Update for version 64d3fdd6-60ab-4828-bd9b-3cf77f49791d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='64d3fdd6-60ab-4828-bd9b-3cf77f49791d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='64d3fdd6-60ab-4828-bd9b-3cf77f49791d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='64d3fdd6-60ab-4828-bd9b-3cf77f49791d';
-- Update for version f32652f5-b126-4697-bc5a-a87b4e8af4cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f32652f5-b126-4697-bc5a-a87b4e8af4cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f32652f5-b126-4697-bc5a-a87b4e8af4cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f32652f5-b126-4697-bc5a-a87b4e8af4cf';
-- Update for version ce63a910-841b-4fb9-914b-e7711cb77f1c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ce63a910-841b-4fb9-914b-e7711cb77f1c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ce63a910-841b-4fb9-914b-e7711cb77f1c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ce63a910-841b-4fb9-914b-e7711cb77f1c';
-- Update for version 5339ed93-edc4-4529-a45f-381548499b68 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5339ed93-edc4-4529-a45f-381548499b68';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5339ed93-edc4-4529-a45f-381548499b68';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5339ed93-edc4-4529-a45f-381548499b68';
-- Update for version 92b3ee11-8ee1-44f2-87e4-6016f22b4bf3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='92b3ee11-8ee1-44f2-87e4-6016f22b4bf3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='92b3ee11-8ee1-44f2-87e4-6016f22b4bf3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='92b3ee11-8ee1-44f2-87e4-6016f22b4bf3';
-- Update for version 092f6959-ff33-4bc4-b1a0-5ae6c6b42686 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='092f6959-ff33-4bc4-b1a0-5ae6c6b42686';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='092f6959-ff33-4bc4-b1a0-5ae6c6b42686';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='092f6959-ff33-4bc4-b1a0-5ae6c6b42686';
-- Update for version 33aaa076-a3a4-4af8-ac3a-cfeed365ae05 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='33aaa076-a3a4-4af8-ac3a-cfeed365ae05';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='33aaa076-a3a4-4af8-ac3a-cfeed365ae05';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='33aaa076-a3a4-4af8-ac3a-cfeed365ae05';
-- Update for version c1738fbf-7ce4-46a2-9fd5-c5b6af8f118a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c1738fbf-7ce4-46a2-9fd5-c5b6af8f118a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c1738fbf-7ce4-46a2-9fd5-c5b6af8f118a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c1738fbf-7ce4-46a2-9fd5-c5b6af8f118a';
-- Update for version e3fe1c65-7b7d-440a-bbd1-f79ef19d9a38 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e3fe1c65-7b7d-440a-bbd1-f79ef19d9a38';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e3fe1c65-7b7d-440a-bbd1-f79ef19d9a38';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e3fe1c65-7b7d-440a-bbd1-f79ef19d9a38';
-- Update for version 0f552511-6e8c-4a89-8a80-c90caf1e445b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0f552511-6e8c-4a89-8a80-c90caf1e445b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0f552511-6e8c-4a89-8a80-c90caf1e445b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0f552511-6e8c-4a89-8a80-c90caf1e445b';
-- Update for version dec7a1ed-cace-4fc3-8761-0ba1e79df953 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dec7a1ed-cace-4fc3-8761-0ba1e79df953';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dec7a1ed-cace-4fc3-8761-0ba1e79df953';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dec7a1ed-cace-4fc3-8761-0ba1e79df953';
-- Update for version 878e5ea2-5003-49af-a2c8-04e7cd367ca7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='878e5ea2-5003-49af-a2c8-04e7cd367ca7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='878e5ea2-5003-49af-a2c8-04e7cd367ca7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='878e5ea2-5003-49af-a2c8-04e7cd367ca7';
-- Update for version ed8de72d-ee11-4ea3-93e5-da313360273a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ed8de72d-ee11-4ea3-93e5-da313360273a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ed8de72d-ee11-4ea3-93e5-da313360273a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ed8de72d-ee11-4ea3-93e5-da313360273a';
-- Update for version 2f1a38d9-0c36-499f-9aa4-d942cfd47f35 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2f1a38d9-0c36-499f-9aa4-d942cfd47f35';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2f1a38d9-0c36-499f-9aa4-d942cfd47f35';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2f1a38d9-0c36-499f-9aa4-d942cfd47f35';
-- Update for version 21b9ee54-a1f7-44aa-b5a6-c707cdaa89df 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='21b9ee54-a1f7-44aa-b5a6-c707cdaa89df';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='21b9ee54-a1f7-44aa-b5a6-c707cdaa89df';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='21b9ee54-a1f7-44aa-b5a6-c707cdaa89df';
-- Update for version ba147f01-f30f-47b2-a878-0cf2b3e2d297 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ba147f01-f30f-47b2-a878-0cf2b3e2d297';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ba147f01-f30f-47b2-a878-0cf2b3e2d297';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ba147f01-f30f-47b2-a878-0cf2b3e2d297';
-- Update for version ecb7afb3-62df-4f63-8d99-9fce05ee65ae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ecb7afb3-62df-4f63-8d99-9fce05ee65ae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ecb7afb3-62df-4f63-8d99-9fce05ee65ae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ecb7afb3-62df-4f63-8d99-9fce05ee65ae';
-- Update for version 12184022-2b37-4a93-b984-e81b131b621c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='12184022-2b37-4a93-b984-e81b131b621c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='12184022-2b37-4a93-b984-e81b131b621c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='12184022-2b37-4a93-b984-e81b131b621c';
-- Update for version 0360a9cd-f868-4c2b-8472-a210113e69e8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0360a9cd-f868-4c2b-8472-a210113e69e8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0360a9cd-f868-4c2b-8472-a210113e69e8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0360a9cd-f868-4c2b-8472-a210113e69e8';
-- Update for version 93075a20-b662-4404-b16a-71e0500c37e7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='93075a20-b662-4404-b16a-71e0500c37e7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='93075a20-b662-4404-b16a-71e0500c37e7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='93075a20-b662-4404-b16a-71e0500c37e7';
-- Update for version 4e623c24-c301-4b56-a7a2-c6943553ee12 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4e623c24-c301-4b56-a7a2-c6943553ee12';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4e623c24-c301-4b56-a7a2-c6943553ee12';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4e623c24-c301-4b56-a7a2-c6943553ee12';
-- Update for version 68815cf0-a6a3-49c4-825b-305b09dfbb20 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='68815cf0-a6a3-49c4-825b-305b09dfbb20';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='68815cf0-a6a3-49c4-825b-305b09dfbb20';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='68815cf0-a6a3-49c4-825b-305b09dfbb20';
-- Update for version 38359c85-ed6e-4a68-93f6-fc6b8ed9df35 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='38359c85-ed6e-4a68-93f6-fc6b8ed9df35';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='38359c85-ed6e-4a68-93f6-fc6b8ed9df35';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='38359c85-ed6e-4a68-93f6-fc6b8ed9df35';
-- Update for version aaaaddab-6873-4bab-99b2-d6d87e3da98e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aaaaddab-6873-4bab-99b2-d6d87e3da98e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='aaaaddab-6873-4bab-99b2-d6d87e3da98e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aaaaddab-6873-4bab-99b2-d6d87e3da98e';
-- Update for version f2ba94d8-1775-43fc-b9a6-ecfe6c3fd4ca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f2ba94d8-1775-43fc-b9a6-ecfe6c3fd4ca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f2ba94d8-1775-43fc-b9a6-ecfe6c3fd4ca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f2ba94d8-1775-43fc-b9a6-ecfe6c3fd4ca';
-- Update for version 109e6420-9324-41ff-9a37-c221e49e0c6f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='109e6420-9324-41ff-9a37-c221e49e0c6f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='109e6420-9324-41ff-9a37-c221e49e0c6f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='109e6420-9324-41ff-9a37-c221e49e0c6f';
-- Update for version 827e8972-2c32-4a0a-b8e0-43b098b40a78 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='827e8972-2c32-4a0a-b8e0-43b098b40a78';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='827e8972-2c32-4a0a-b8e0-43b098b40a78';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='827e8972-2c32-4a0a-b8e0-43b098b40a78';
-- Update for version 68310d69-01eb-4458-8daf-28e42b840620 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='68310d69-01eb-4458-8daf-28e42b840620';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='68310d69-01eb-4458-8daf-28e42b840620';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='68310d69-01eb-4458-8daf-28e42b840620';
-- Update for version d6019c59-f23a-47d8-a039-0dcf202281fe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d6019c59-f23a-47d8-a039-0dcf202281fe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d6019c59-f23a-47d8-a039-0dcf202281fe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d6019c59-f23a-47d8-a039-0dcf202281fe';
-- Update for version 91322420-5940-46fb-883f-198b774fa6f5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='91322420-5940-46fb-883f-198b774fa6f5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='91322420-5940-46fb-883f-198b774fa6f5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='91322420-5940-46fb-883f-198b774fa6f5';
-- Update for version bbb6294c-079c-4fc7-a60c-3c0805e9442c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bbb6294c-079c-4fc7-a60c-3c0805e9442c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bbb6294c-079c-4fc7-a60c-3c0805e9442c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bbb6294c-079c-4fc7-a60c-3c0805e9442c';
-- Update for version a6ddd830-ead1-4066-a79c-c3aededf626b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a6ddd830-ead1-4066-a79c-c3aededf626b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a6ddd830-ead1-4066-a79c-c3aededf626b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a6ddd830-ead1-4066-a79c-c3aededf626b';
-- Update for version 3de2c247-7e2e-4818-97db-919ded85f36f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3de2c247-7e2e-4818-97db-919ded85f36f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3de2c247-7e2e-4818-97db-919ded85f36f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3de2c247-7e2e-4818-97db-919ded85f36f';
-- Update for version a83b92b9-0bf2-40bc-995c-edc947a221d3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a83b92b9-0bf2-40bc-995c-edc947a221d3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a83b92b9-0bf2-40bc-995c-edc947a221d3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a83b92b9-0bf2-40bc-995c-edc947a221d3';
-- Update for version cfd7cf9b-c163-47e6-afae-a6e29076ffb5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cfd7cf9b-c163-47e6-afae-a6e29076ffb5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cfd7cf9b-c163-47e6-afae-a6e29076ffb5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cfd7cf9b-c163-47e6-afae-a6e29076ffb5';
-- Update for version 16c597ce-9f56-4db7-ba37-39610359c2d1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='16c597ce-9f56-4db7-ba37-39610359c2d1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='16c597ce-9f56-4db7-ba37-39610359c2d1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='16c597ce-9f56-4db7-ba37-39610359c2d1';
-- Update for version 017e0bc4-a01f-48ac-87f9-01923d9b39ed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='017e0bc4-a01f-48ac-87f9-01923d9b39ed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='017e0bc4-a01f-48ac-87f9-01923d9b39ed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='017e0bc4-a01f-48ac-87f9-01923d9b39ed';
-- Update for version dc436448-8337-4901-8a20-3579a7939043 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc436448-8337-4901-8a20-3579a7939043';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dc436448-8337-4901-8a20-3579a7939043';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc436448-8337-4901-8a20-3579a7939043';
-- Update for version 6e5b0913-5aba-4927-a823-93f2025a5a2d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6e5b0913-5aba-4927-a823-93f2025a5a2d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6e5b0913-5aba-4927-a823-93f2025a5a2d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6e5b0913-5aba-4927-a823-93f2025a5a2d';
-- Update for version 04469e26-d5ca-4439-ba2e-c1ae2438ebe7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='04469e26-d5ca-4439-ba2e-c1ae2438ebe7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='04469e26-d5ca-4439-ba2e-c1ae2438ebe7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='04469e26-d5ca-4439-ba2e-c1ae2438ebe7';
-- Update for version e857ba85-ede0-47d3-8fae-fb800b894b92 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e857ba85-ede0-47d3-8fae-fb800b894b92';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e857ba85-ede0-47d3-8fae-fb800b894b92';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e857ba85-ede0-47d3-8fae-fb800b894b92';
-- Update for version ad6b153a-61c2-4c06-93b8-fe6a0d907628 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ad6b153a-61c2-4c06-93b8-fe6a0d907628';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ad6b153a-61c2-4c06-93b8-fe6a0d907628';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ad6b153a-61c2-4c06-93b8-fe6a0d907628';
-- Update for version 44f02c17-912f-4c5a-961b-693b23c8568b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='44f02c17-912f-4c5a-961b-693b23c8568b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='44f02c17-912f-4c5a-961b-693b23c8568b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='44f02c17-912f-4c5a-961b-693b23c8568b';
-- Update for version 73156845-72bc-4fff-b3ae-4f4bb76024f4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='73156845-72bc-4fff-b3ae-4f4bb76024f4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='73156845-72bc-4fff-b3ae-4f4bb76024f4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='73156845-72bc-4fff-b3ae-4f4bb76024f4';
-- Update for version 5bd4fdb5-181e-47ec-97d2-aa0474ffbd0f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5bd4fdb5-181e-47ec-97d2-aa0474ffbd0f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5bd4fdb5-181e-47ec-97d2-aa0474ffbd0f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5bd4fdb5-181e-47ec-97d2-aa0474ffbd0f';
-- Update for version f9c231dc-ffff-485e-8920-1bb3a6674c23 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f9c231dc-ffff-485e-8920-1bb3a6674c23';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f9c231dc-ffff-485e-8920-1bb3a6674c23';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f9c231dc-ffff-485e-8920-1bb3a6674c23';
-- Update for version c356d7ec-5804-4743-a578-70f5eea4c9fc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c356d7ec-5804-4743-a578-70f5eea4c9fc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c356d7ec-5804-4743-a578-70f5eea4c9fc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c356d7ec-5804-4743-a578-70f5eea4c9fc';
-- Update for version 2dc3d4ff-294e-4991-b197-ffa5828100fc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2dc3d4ff-294e-4991-b197-ffa5828100fc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2dc3d4ff-294e-4991-b197-ffa5828100fc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2dc3d4ff-294e-4991-b197-ffa5828100fc';
-- Update for version 87f746ce-e477-4957-be38-40df0f0f2a93 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='87f746ce-e477-4957-be38-40df0f0f2a93';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='87f746ce-e477-4957-be38-40df0f0f2a93';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='87f746ce-e477-4957-be38-40df0f0f2a93';
-- Update for version 86d1fc78-af80-4ae3-9af5-9dcf03af88cc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='86d1fc78-af80-4ae3-9af5-9dcf03af88cc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='86d1fc78-af80-4ae3-9af5-9dcf03af88cc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='86d1fc78-af80-4ae3-9af5-9dcf03af88cc';
-- Update for version de685069-d208-4d28-97af-8bdb3f632806 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='de685069-d208-4d28-97af-8bdb3f632806';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='de685069-d208-4d28-97af-8bdb3f632806';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='de685069-d208-4d28-97af-8bdb3f632806';
-- Update for version eb8d10b1-94b1-4583-acd5-2459ffed3c37 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='eb8d10b1-94b1-4583-acd5-2459ffed3c37';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='eb8d10b1-94b1-4583-acd5-2459ffed3c37';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='eb8d10b1-94b1-4583-acd5-2459ffed3c37';
-- Update for version c6816b5d-cc2e-48d1-94af-6703a0e64bcc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c6816b5d-cc2e-48d1-94af-6703a0e64bcc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c6816b5d-cc2e-48d1-94af-6703a0e64bcc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c6816b5d-cc2e-48d1-94af-6703a0e64bcc';
-- Update for version 4876d0c1-736e-4586-8127-8c0c205a6bf3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4876d0c1-736e-4586-8127-8c0c205a6bf3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4876d0c1-736e-4586-8127-8c0c205a6bf3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4876d0c1-736e-4586-8127-8c0c205a6bf3';
-- Update for version 3817cddf-9073-46b4-bbb9-2cae005a0d10 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3817cddf-9073-46b4-bbb9-2cae005a0d10';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3817cddf-9073-46b4-bbb9-2cae005a0d10';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3817cddf-9073-46b4-bbb9-2cae005a0d10';
-- Update for version b080af44-972f-49cd-9b3d-58963ce4ebe2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b080af44-972f-49cd-9b3d-58963ce4ebe2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b080af44-972f-49cd-9b3d-58963ce4ebe2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b080af44-972f-49cd-9b3d-58963ce4ebe2';
-- Update for version 2642a6ff-026f-40f0-a909-6f2f31438d24 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2642a6ff-026f-40f0-a909-6f2f31438d24';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2642a6ff-026f-40f0-a909-6f2f31438d24';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2642a6ff-026f-40f0-a909-6f2f31438d24';
-- Update for version 06419bb1-9198-4148-b347-203f70303116 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='06419bb1-9198-4148-b347-203f70303116';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='06419bb1-9198-4148-b347-203f70303116';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='06419bb1-9198-4148-b347-203f70303116';
-- Update for version fb15e432-3b99-40e3-997e-e2fc40624c98 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fb15e432-3b99-40e3-997e-e2fc40624c98';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fb15e432-3b99-40e3-997e-e2fc40624c98';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fb15e432-3b99-40e3-997e-e2fc40624c98';
-- Update for version 14480d81-d2bf-4e6e-bba2-a78166828a5c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='14480d81-d2bf-4e6e-bba2-a78166828a5c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='14480d81-d2bf-4e6e-bba2-a78166828a5c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='14480d81-d2bf-4e6e-bba2-a78166828a5c';
-- Update for version 550c0761-d6a7-40b0-8e9c-bf4db67b396c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='550c0761-d6a7-40b0-8e9c-bf4db67b396c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='550c0761-d6a7-40b0-8e9c-bf4db67b396c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='550c0761-d6a7-40b0-8e9c-bf4db67b396c';
-- Update for version eeefca4d-fdc4-42fb-b168-1574e40bb040 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='eeefca4d-fdc4-42fb-b168-1574e40bb040';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='eeefca4d-fdc4-42fb-b168-1574e40bb040';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='eeefca4d-fdc4-42fb-b168-1574e40bb040';
-- Update for version 80ea6947-e9b6-4221-a197-a76197b5799d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='80ea6947-e9b6-4221-a197-a76197b5799d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='80ea6947-e9b6-4221-a197-a76197b5799d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='80ea6947-e9b6-4221-a197-a76197b5799d';
-- Update for version 79038089-a86a-4481-803b-2d8159c16724 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='79038089-a86a-4481-803b-2d8159c16724';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='79038089-a86a-4481-803b-2d8159c16724';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='79038089-a86a-4481-803b-2d8159c16724';
-- Update for version 0ff67a3c-f569-456f-8e8c-35ef80e6c349 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0ff67a3c-f569-456f-8e8c-35ef80e6c349';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0ff67a3c-f569-456f-8e8c-35ef80e6c349';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0ff67a3c-f569-456f-8e8c-35ef80e6c349';
-- Update for version 715a3731-d90c-46b5-8b4f-b34831304be9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='715a3731-d90c-46b5-8b4f-b34831304be9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='715a3731-d90c-46b5-8b4f-b34831304be9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='715a3731-d90c-46b5-8b4f-b34831304be9';
-- Update for version e2787b67-7ac6-4d6c-8cbb-a1714006be18 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e2787b67-7ac6-4d6c-8cbb-a1714006be18';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e2787b67-7ac6-4d6c-8cbb-a1714006be18';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e2787b67-7ac6-4d6c-8cbb-a1714006be18';
-- Update for version b2e4e140-f5ca-4e54-9f76-f5a7ef947f51 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b2e4e140-f5ca-4e54-9f76-f5a7ef947f51';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b2e4e140-f5ca-4e54-9f76-f5a7ef947f51';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b2e4e140-f5ca-4e54-9f76-f5a7ef947f51';
-- Update for version cb29166f-0fb8-4f15-81a0-604a3daa627d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cb29166f-0fb8-4f15-81a0-604a3daa627d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cb29166f-0fb8-4f15-81a0-604a3daa627d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cb29166f-0fb8-4f15-81a0-604a3daa627d';
-- Update for version 7cb45c66-8961-4dfa-bd0a-0af0ca5237d1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7cb45c66-8961-4dfa-bd0a-0af0ca5237d1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7cb45c66-8961-4dfa-bd0a-0af0ca5237d1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7cb45c66-8961-4dfa-bd0a-0af0ca5237d1';
-- Update for version 88be93e5-8adb-4e07-ab04-5f2121e0b126 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='88be93e5-8adb-4e07-ab04-5f2121e0b126';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='88be93e5-8adb-4e07-ab04-5f2121e0b126';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='88be93e5-8adb-4e07-ab04-5f2121e0b126';
-- Update for version 69c480cb-ca10-4112-a7ea-a9fb820b6019 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='69c480cb-ca10-4112-a7ea-a9fb820b6019';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='69c480cb-ca10-4112-a7ea-a9fb820b6019';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='69c480cb-ca10-4112-a7ea-a9fb820b6019';
-- Update for version 9adafaa6-21e9-479d-9067-32bc6ef76dbd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9adafaa6-21e9-479d-9067-32bc6ef76dbd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9adafaa6-21e9-479d-9067-32bc6ef76dbd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9adafaa6-21e9-479d-9067-32bc6ef76dbd';
-- Update for version 72d90f45-2c42-4a39-abaf-2ee43b34cc40 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='72d90f45-2c42-4a39-abaf-2ee43b34cc40';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='72d90f45-2c42-4a39-abaf-2ee43b34cc40';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='72d90f45-2c42-4a39-abaf-2ee43b34cc40';
-- Update for version 4f20ca61-c412-4c7f-9678-7e3a3b5fb844 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4f20ca61-c412-4c7f-9678-7e3a3b5fb844';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4f20ca61-c412-4c7f-9678-7e3a3b5fb844';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4f20ca61-c412-4c7f-9678-7e3a3b5fb844';
-- Update for version ae37e054-3853-4f9d-af4b-8aef4efe01cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ae37e054-3853-4f9d-af4b-8aef4efe01cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ae37e054-3853-4f9d-af4b-8aef4efe01cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ae37e054-3853-4f9d-af4b-8aef4efe01cf';
-- Update for version 3649969e-f173-4efe-9068-13756f170166 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3649969e-f173-4efe-9068-13756f170166';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3649969e-f173-4efe-9068-13756f170166';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3649969e-f173-4efe-9068-13756f170166';
-- Update for version fa2d6240-856b-4bbc-8fe9-5e6a41dc0ce6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fa2d6240-856b-4bbc-8fe9-5e6a41dc0ce6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fa2d6240-856b-4bbc-8fe9-5e6a41dc0ce6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fa2d6240-856b-4bbc-8fe9-5e6a41dc0ce6';
-- Update for version 83479348-e5fc-4d3b-a2d7-999714b3d07f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='83479348-e5fc-4d3b-a2d7-999714b3d07f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='83479348-e5fc-4d3b-a2d7-999714b3d07f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='83479348-e5fc-4d3b-a2d7-999714b3d07f';
-- Update for version b3482ffa-747f-49ca-bb8a-fa023056e6b6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b3482ffa-747f-49ca-bb8a-fa023056e6b6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b3482ffa-747f-49ca-bb8a-fa023056e6b6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b3482ffa-747f-49ca-bb8a-fa023056e6b6';
-- Update for version 30d12660-4e52-4673-8645-c19ced89d849 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='30d12660-4e52-4673-8645-c19ced89d849';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='30d12660-4e52-4673-8645-c19ced89d849';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='30d12660-4e52-4673-8645-c19ced89d849';
-- Update for version c7ae59c2-95cc-4fd4-b463-ddef749b7dfc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c7ae59c2-95cc-4fd4-b463-ddef749b7dfc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c7ae59c2-95cc-4fd4-b463-ddef749b7dfc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c7ae59c2-95cc-4fd4-b463-ddef749b7dfc';
-- Update for version 0d9bab3b-6bb0-497c-b321-0ee387e94b61 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0d9bab3b-6bb0-497c-b321-0ee387e94b61';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0d9bab3b-6bb0-497c-b321-0ee387e94b61';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0d9bab3b-6bb0-497c-b321-0ee387e94b61';
-- Update for version 0537d917-e626-405e-a11c-b3ad9e3b939f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0537d917-e626-405e-a11c-b3ad9e3b939f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0537d917-e626-405e-a11c-b3ad9e3b939f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0537d917-e626-405e-a11c-b3ad9e3b939f';
-- Update for version 4ad278dd-0a8b-4112-8730-545853aefa2a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4ad278dd-0a8b-4112-8730-545853aefa2a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4ad278dd-0a8b-4112-8730-545853aefa2a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4ad278dd-0a8b-4112-8730-545853aefa2a';
-- Update for version cd98f04c-efcb-45f9-b6ff-1109e6ee7bfa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cd98f04c-efcb-45f9-b6ff-1109e6ee7bfa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cd98f04c-efcb-45f9-b6ff-1109e6ee7bfa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cd98f04c-efcb-45f9-b6ff-1109e6ee7bfa';
-- Update for version 4ec0d1e8-080a-42de-8d96-5de1faec3bb6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4ec0d1e8-080a-42de-8d96-5de1faec3bb6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4ec0d1e8-080a-42de-8d96-5de1faec3bb6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4ec0d1e8-080a-42de-8d96-5de1faec3bb6';
-- Update for version 34e9bf47-6d2f-4092-94c6-ac83fae11d70 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='34e9bf47-6d2f-4092-94c6-ac83fae11d70';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='34e9bf47-6d2f-4092-94c6-ac83fae11d70';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='34e9bf47-6d2f-4092-94c6-ac83fae11d70';
-- Update for version 531094cc-b1d4-46ee-9b58-9cce046e998b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='531094cc-b1d4-46ee-9b58-9cce046e998b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='531094cc-b1d4-46ee-9b58-9cce046e998b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='531094cc-b1d4-46ee-9b58-9cce046e998b';
-- Update for version 3e585159-2f84-48f1-812a-608583c64f8b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e585159-2f84-48f1-812a-608583c64f8b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3e585159-2f84-48f1-812a-608583c64f8b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e585159-2f84-48f1-812a-608583c64f8b';
-- Update for version e5e37636-443d-42ca-8d15-0268a9407dca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e5e37636-443d-42ca-8d15-0268a9407dca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e5e37636-443d-42ca-8d15-0268a9407dca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e5e37636-443d-42ca-8d15-0268a9407dca';
-- Update for version 27f446da-40f4-47b9-95fa-817a4ed91e7d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='27f446da-40f4-47b9-95fa-817a4ed91e7d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='27f446da-40f4-47b9-95fa-817a4ed91e7d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='27f446da-40f4-47b9-95fa-817a4ed91e7d';
-- Update for version 068d4179-4cec-4fd6-ad69-d6b998f57c39 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='068d4179-4cec-4fd6-ad69-d6b998f57c39';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='068d4179-4cec-4fd6-ad69-d6b998f57c39';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='068d4179-4cec-4fd6-ad69-d6b998f57c39';
-- Update for version c7082e0d-1508-4d56-ba36-d1bcfe350e3c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c7082e0d-1508-4d56-ba36-d1bcfe350e3c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c7082e0d-1508-4d56-ba36-d1bcfe350e3c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c7082e0d-1508-4d56-ba36-d1bcfe350e3c';
-- Update for version e9d51be1-bbd2-4206-887c-78ed04fe3e6a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e9d51be1-bbd2-4206-887c-78ed04fe3e6a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e9d51be1-bbd2-4206-887c-78ed04fe3e6a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e9d51be1-bbd2-4206-887c-78ed04fe3e6a';
-- Update for version ec0000f6-d65b-410d-858c-57e5d1d19d5b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ec0000f6-d65b-410d-858c-57e5d1d19d5b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ec0000f6-d65b-410d-858c-57e5d1d19d5b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ec0000f6-d65b-410d-858c-57e5d1d19d5b';
-- Update for version fc15360f-46ff-439c-9051-9b5f05b4e38e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fc15360f-46ff-439c-9051-9b5f05b4e38e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fc15360f-46ff-439c-9051-9b5f05b4e38e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fc15360f-46ff-439c-9051-9b5f05b4e38e';
-- Update for version 2aabda50-e8f4-476b-bf49-5b32b8e0e424 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2aabda50-e8f4-476b-bf49-5b32b8e0e424';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2aabda50-e8f4-476b-bf49-5b32b8e0e424';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2aabda50-e8f4-476b-bf49-5b32b8e0e424';
-- Update for version a4807f59-41ae-47dc-8174-9e56eaa02fa0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a4807f59-41ae-47dc-8174-9e56eaa02fa0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a4807f59-41ae-47dc-8174-9e56eaa02fa0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a4807f59-41ae-47dc-8174-9e56eaa02fa0';
-- Update for version e3c347c9-46f0-4f14-bd56-b5611ea12b8c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e3c347c9-46f0-4f14-bd56-b5611ea12b8c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e3c347c9-46f0-4f14-bd56-b5611ea12b8c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e3c347c9-46f0-4f14-bd56-b5611ea12b8c';
-- Update for version 2bb5d434-5216-487b-a92b-6e790a201d2b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2bb5d434-5216-487b-a92b-6e790a201d2b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2bb5d434-5216-487b-a92b-6e790a201d2b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2bb5d434-5216-487b-a92b-6e790a201d2b';
-- Update for version a8574243-921d-4efa-8dcf-f42485fcd6d1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a8574243-921d-4efa-8dcf-f42485fcd6d1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a8574243-921d-4efa-8dcf-f42485fcd6d1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a8574243-921d-4efa-8dcf-f42485fcd6d1';
-- Update for version 3effece1-3a3c-4cfd-ba66-40b4e71ef164 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3effece1-3a3c-4cfd-ba66-40b4e71ef164';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3effece1-3a3c-4cfd-ba66-40b4e71ef164';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3effece1-3a3c-4cfd-ba66-40b4e71ef164';
-- Update for version 07e2e6e7-8143-49ce-aa11-953020512fe0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='07e2e6e7-8143-49ce-aa11-953020512fe0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='07e2e6e7-8143-49ce-aa11-953020512fe0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='07e2e6e7-8143-49ce-aa11-953020512fe0';
-- Update for version daa1c008-2bc9-48df-9ea1-7968320e5606 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='daa1c008-2bc9-48df-9ea1-7968320e5606';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='daa1c008-2bc9-48df-9ea1-7968320e5606';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='daa1c008-2bc9-48df-9ea1-7968320e5606';
-- Update for version 078558a6-777a-4ee3-bee3-6edf5a759e61 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='078558a6-777a-4ee3-bee3-6edf5a759e61';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='078558a6-777a-4ee3-bee3-6edf5a759e61';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='078558a6-777a-4ee3-bee3-6edf5a759e61';
-- Update for version 3970e6af-3363-47ce-ade0-0425c9449ba3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3970e6af-3363-47ce-ade0-0425c9449ba3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3970e6af-3363-47ce-ade0-0425c9449ba3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3970e6af-3363-47ce-ade0-0425c9449ba3';
-- Update for version f7c52fe0-6224-4348-9fa9-0d3050c6d257 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f7c52fe0-6224-4348-9fa9-0d3050c6d257';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f7c52fe0-6224-4348-9fa9-0d3050c6d257';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f7c52fe0-6224-4348-9fa9-0d3050c6d257';
-- Update for version 07583760-bbaa-43fc-9a05-973c82256265 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='07583760-bbaa-43fc-9a05-973c82256265';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='07583760-bbaa-43fc-9a05-973c82256265';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='07583760-bbaa-43fc-9a05-973c82256265';
-- Update for version ee6488c7-ccd8-49e1-91c9-5961c5fc2f5b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ee6488c7-ccd8-49e1-91c9-5961c5fc2f5b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ee6488c7-ccd8-49e1-91c9-5961c5fc2f5b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ee6488c7-ccd8-49e1-91c9-5961c5fc2f5b';
-- Update for version 52b120ba-d040-4f47-929f-45f338788466 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='52b120ba-d040-4f47-929f-45f338788466';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='52b120ba-d040-4f47-929f-45f338788466';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='52b120ba-d040-4f47-929f-45f338788466';
-- Update for version 4274ee17-7b54-4802-818a-881d4f6ee04c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4274ee17-7b54-4802-818a-881d4f6ee04c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4274ee17-7b54-4802-818a-881d4f6ee04c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4274ee17-7b54-4802-818a-881d4f6ee04c';
-- Update for version 89bb6e41-f958-49e5-908c-071609f73aba 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='89bb6e41-f958-49e5-908c-071609f73aba';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='89bb6e41-f958-49e5-908c-071609f73aba';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='89bb6e41-f958-49e5-908c-071609f73aba';
-- Update for version c22b25ba-46f8-4125-be75-954ceb392956 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c22b25ba-46f8-4125-be75-954ceb392956';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c22b25ba-46f8-4125-be75-954ceb392956';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c22b25ba-46f8-4125-be75-954ceb392956';
-- Update for version 28085120-9b7f-4953-9e71-c09f3adc339d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='28085120-9b7f-4953-9e71-c09f3adc339d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='28085120-9b7f-4953-9e71-c09f3adc339d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='28085120-9b7f-4953-9e71-c09f3adc339d';
-- Update for version 4c9b67da-63a0-45d3-a3ee-88d2e54318fd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4c9b67da-63a0-45d3-a3ee-88d2e54318fd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4c9b67da-63a0-45d3-a3ee-88d2e54318fd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4c9b67da-63a0-45d3-a3ee-88d2e54318fd';
-- Update for version f20820ee-63cb-493a-8b07-05cf46268aad 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f20820ee-63cb-493a-8b07-05cf46268aad';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f20820ee-63cb-493a-8b07-05cf46268aad';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f20820ee-63cb-493a-8b07-05cf46268aad';
-- Update for version 47508bf2-c0e0-42d2-8be0-289f19e002d8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='47508bf2-c0e0-42d2-8be0-289f19e002d8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='47508bf2-c0e0-42d2-8be0-289f19e002d8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='47508bf2-c0e0-42d2-8be0-289f19e002d8';
-- Update for version 4b9e8cc5-78a9-4408-bac8-7a379b479638 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4b9e8cc5-78a9-4408-bac8-7a379b479638';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4b9e8cc5-78a9-4408-bac8-7a379b479638';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4b9e8cc5-78a9-4408-bac8-7a379b479638';
-- Update for version f6083ef6-cf5c-42d4-98b0-7e54c54a0959 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f6083ef6-cf5c-42d4-98b0-7e54c54a0959';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f6083ef6-cf5c-42d4-98b0-7e54c54a0959';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f6083ef6-cf5c-42d4-98b0-7e54c54a0959';
-- Update for version 45cee01a-36d9-450c-8cec-6d9c4f2e9cc3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='45cee01a-36d9-450c-8cec-6d9c4f2e9cc3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='45cee01a-36d9-450c-8cec-6d9c4f2e9cc3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='45cee01a-36d9-450c-8cec-6d9c4f2e9cc3';
-- Update for version e202299f-bf17-48f0-b197-ea45e197099b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e202299f-bf17-48f0-b197-ea45e197099b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e202299f-bf17-48f0-b197-ea45e197099b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e202299f-bf17-48f0-b197-ea45e197099b';
-- Update for version 01fbb02e-73be-4621-a331-baedd84c50c5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='01fbb02e-73be-4621-a331-baedd84c50c5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='01fbb02e-73be-4621-a331-baedd84c50c5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='01fbb02e-73be-4621-a331-baedd84c50c5';
-- Update for version f08fb261-d89d-453b-a2c4-7c45b7acb89f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f08fb261-d89d-453b-a2c4-7c45b7acb89f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f08fb261-d89d-453b-a2c4-7c45b7acb89f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f08fb261-d89d-453b-a2c4-7c45b7acb89f';
-- Update for version ce7190bf-8be4-4bd6-97c5-09f83e6cec99 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ce7190bf-8be4-4bd6-97c5-09f83e6cec99';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ce7190bf-8be4-4bd6-97c5-09f83e6cec99';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ce7190bf-8be4-4bd6-97c5-09f83e6cec99';
-- Update for version cd69b285-35cf-4ec5-9ff4-c97cc462f729 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cd69b285-35cf-4ec5-9ff4-c97cc462f729';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cd69b285-35cf-4ec5-9ff4-c97cc462f729';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cd69b285-35cf-4ec5-9ff4-c97cc462f729';
-- Update for version 0e1923f3-517c-4a4a-9e38-f5c9cb028b33 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0e1923f3-517c-4a4a-9e38-f5c9cb028b33';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0e1923f3-517c-4a4a-9e38-f5c9cb028b33';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0e1923f3-517c-4a4a-9e38-f5c9cb028b33';
-- Update for version 304d5662-e1a8-48e8-9b76-ae42d74aeefe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='304d5662-e1a8-48e8-9b76-ae42d74aeefe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='304d5662-e1a8-48e8-9b76-ae42d74aeefe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='304d5662-e1a8-48e8-9b76-ae42d74aeefe';
-- Update for version 8c636de7-fdd9-4cf2-a25b-0c5d07475555 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8c636de7-fdd9-4cf2-a25b-0c5d07475555';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8c636de7-fdd9-4cf2-a25b-0c5d07475555';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8c636de7-fdd9-4cf2-a25b-0c5d07475555';
-- Update for version 7abbf822-258c-44aa-8a50-eab2e79fd1c5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7abbf822-258c-44aa-8a50-eab2e79fd1c5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7abbf822-258c-44aa-8a50-eab2e79fd1c5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7abbf822-258c-44aa-8a50-eab2e79fd1c5';
-- Update for version c538930e-acfd-4607-b256-18e001442b60 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c538930e-acfd-4607-b256-18e001442b60';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c538930e-acfd-4607-b256-18e001442b60';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c538930e-acfd-4607-b256-18e001442b60';
-- Update for version a34abde2-eb56-4ca2-8e90-6dfe0e41f596 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a34abde2-eb56-4ca2-8e90-6dfe0e41f596';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a34abde2-eb56-4ca2-8e90-6dfe0e41f596';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a34abde2-eb56-4ca2-8e90-6dfe0e41f596';
-- Update for version fa0a860c-2d41-47a1-9576-a73acfaa0be6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fa0a860c-2d41-47a1-9576-a73acfaa0be6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fa0a860c-2d41-47a1-9576-a73acfaa0be6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fa0a860c-2d41-47a1-9576-a73acfaa0be6';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
