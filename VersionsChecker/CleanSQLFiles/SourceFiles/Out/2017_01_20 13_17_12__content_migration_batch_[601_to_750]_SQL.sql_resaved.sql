BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version 981099ad-4ffb-4d46-a9d1-7c22141caa76 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='981099ad-4ffb-4d46-a9d1-7c22141caa76';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='981099ad-4ffb-4d46-a9d1-7c22141caa76';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='981099ad-4ffb-4d46-a9d1-7c22141caa76';
-- Update for version f80d0a44-02ab-4156-880c-744635734e5d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 0a23cc22-ed6c-4c59-b03e-76466f96452b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 33c008d1-82e0-4147-8be4-b0e8076b3b4a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 45c671f1-55dc-4b94-9e9c-91344c47aefc 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ef9c8dcb-83e1-47fc-b100-6ffb4a76b432 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef9c8dcb-83e1-47fc-b100-6ffb4a76b432';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ef9c8dcb-83e1-47fc-b100-6ffb4a76b432';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef9c8dcb-83e1-47fc-b100-6ffb4a76b432';
-- Update for version 474ffda5-5483-43b6-bd8c-d05661862b5f 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ed8c9d21-b5b7-499c-b382-a37885a0dcdb 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 4764fa51-98cc-4398-b563-f5b6ef9b1224 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 246e631d-5173-4f71-9899-5224429401c1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b27b7cba-cc0d-4407-b191-b83c58a46e6e 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version de2677f6-eb90-4d48-990d-cf03356b321d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version e4d09323-d533-4f0b-875d-88079632dae4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e4d09323-d533-4f0b-875d-88079632dae4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e4d09323-d533-4f0b-875d-88079632dae4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e4d09323-d533-4f0b-875d-88079632dae4';
-- Update for version 11ded9ad-8fd7-46d3-93e6-7e7c614cd1c4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='11ded9ad-8fd7-46d3-93e6-7e7c614cd1c4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='11ded9ad-8fd7-46d3-93e6-7e7c614cd1c4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='11ded9ad-8fd7-46d3-93e6-7e7c614cd1c4';
-- Update for version af36276b-9659-4ba4-b81f-c97767b423db 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='af36276b-9659-4ba4-b81f-c97767b423db';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='af36276b-9659-4ba4-b81f-c97767b423db';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='af36276b-9659-4ba4-b81f-c97767b423db';
-- Update for version 242973d2-d3bc-4759-aa7d-905e2af2d17b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='242973d2-d3bc-4759-aa7d-905e2af2d17b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='242973d2-d3bc-4759-aa7d-905e2af2d17b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='242973d2-d3bc-4759-aa7d-905e2af2d17b';
-- Update for version 9c59a50c-1757-4684-b4ce-a43039aa77c9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9c59a50c-1757-4684-b4ce-a43039aa77c9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9c59a50c-1757-4684-b4ce-a43039aa77c9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9c59a50c-1757-4684-b4ce-a43039aa77c9';
-- Update for version 925956b4-a67c-48f9-ab66-26c27475fcac 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 5b4d283c-3a37-4e41-b0ee-fb9a6c6d46c6 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 94413a26-a5c5-4e04-ac9f-7a92f2006180 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 8737a790-76e7-4f86-9e65-6c283292e5ee 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version c2c476c6-6f73-436b-a316-a0b551bedac0 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 719480b1-f306-433c-86d2-4886d1581206 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='719480b1-f306-433c-86d2-4886d1581206';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='719480b1-f306-433c-86d2-4886d1581206';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='719480b1-f306-433c-86d2-4886d1581206';
-- Update for version 86e1c1df-22d9-41f8-9454-8b356a4b3fd2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='86e1c1df-22d9-41f8-9454-8b356a4b3fd2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='86e1c1df-22d9-41f8-9454-8b356a4b3fd2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='86e1c1df-22d9-41f8-9454-8b356a4b3fd2';
-- Update for version 99212e7f-8d73-47b8-8f02-b148e9104f1f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='99212e7f-8d73-47b8-8f02-b148e9104f1f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='99212e7f-8d73-47b8-8f02-b148e9104f1f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='99212e7f-8d73-47b8-8f02-b148e9104f1f';
-- Update for version 074326d7-e8e7-4e7a-818f-8ab11e98075f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='074326d7-e8e7-4e7a-818f-8ab11e98075f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='074326d7-e8e7-4e7a-818f-8ab11e98075f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='074326d7-e8e7-4e7a-818f-8ab11e98075f';
-- Update for version b4f59237-15fb-4a0a-98ad-b5530a8e546d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b4f59237-15fb-4a0a-98ad-b5530a8e546d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b4f59237-15fb-4a0a-98ad-b5530a8e546d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b4f59237-15fb-4a0a-98ad-b5530a8e546d';
-- Update for version a3bac835-748d-4ea9-8c86-2f126c1037f9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a3bac835-748d-4ea9-8c86-2f126c1037f9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a3bac835-748d-4ea9-8c86-2f126c1037f9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a3bac835-748d-4ea9-8c86-2f126c1037f9';
-- Update for version 0712b176-94fb-45b1-89ff-3614acc7af39 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0712b176-94fb-45b1-89ff-3614acc7af39';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0712b176-94fb-45b1-89ff-3614acc7af39';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0712b176-94fb-45b1-89ff-3614acc7af39';
-- Update for version 1fa277a2-98d0-4c08-ae8b-a3ff9f112f14 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1fa277a2-98d0-4c08-ae8b-a3ff9f112f14';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1fa277a2-98d0-4c08-ae8b-a3ff9f112f14';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1fa277a2-98d0-4c08-ae8b-a3ff9f112f14';
-- Update for version 327c8ce8-bb27-44e6-bf3c-6d3ce1e03320 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='327c8ce8-bb27-44e6-bf3c-6d3ce1e03320';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='327c8ce8-bb27-44e6-bf3c-6d3ce1e03320';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='327c8ce8-bb27-44e6-bf3c-6d3ce1e03320';
-- Update for version c39e5b9a-2668-46e6-b343-0e08372aa34b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c39e5b9a-2668-46e6-b343-0e08372aa34b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c39e5b9a-2668-46e6-b343-0e08372aa34b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c39e5b9a-2668-46e6-b343-0e08372aa34b';
-- Update for version 73b42a85-d14d-4084-9fd4-6abb7abce84c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='73b42a85-d14d-4084-9fd4-6abb7abce84c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='73b42a85-d14d-4084-9fd4-6abb7abce84c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='73b42a85-d14d-4084-9fd4-6abb7abce84c';
-- Update for version 8de00c65-3f6c-44d8-9894-a060b4b3090a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version fa29466d-3565-4f96-9a1f-c21736988ed3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a3328603-9193-408b-b89b-a648df921513 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a3328603-9193-408b-b89b-a648df921513';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a3328603-9193-408b-b89b-a648df921513';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a3328603-9193-408b-b89b-a648df921513';
-- Update for version 45b55408-158e-4030-8449-8ec83212866b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='45b55408-158e-4030-8449-8ec83212866b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='45b55408-158e-4030-8449-8ec83212866b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='45b55408-158e-4030-8449-8ec83212866b';
-- Update for version 551fb8d0-99b4-4c9f-b918-5e77ffdd5487 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='551fb8d0-99b4-4c9f-b918-5e77ffdd5487';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='551fb8d0-99b4-4c9f-b918-5e77ffdd5487';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='551fb8d0-99b4-4c9f-b918-5e77ffdd5487';
-- Update for version 4d243eec-e39a-46e9-b275-5068bbeb706f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4d243eec-e39a-46e9-b275-5068bbeb706f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4d243eec-e39a-46e9-b275-5068bbeb706f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4d243eec-e39a-46e9-b275-5068bbeb706f';
-- Update for version 2e270fce-995f-405f-96a4-0e041a32fb9d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2e270fce-995f-405f-96a4-0e041a32fb9d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2e270fce-995f-405f-96a4-0e041a32fb9d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2e270fce-995f-405f-96a4-0e041a32fb9d';
-- Update for version d5604aa8-87ba-416d-be98-fda6435bfdb7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d5604aa8-87ba-416d-be98-fda6435bfdb7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d5604aa8-87ba-416d-be98-fda6435bfdb7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d5604aa8-87ba-416d-be98-fda6435bfdb7';
-- Update for version afea6118-f472-455d-918f-459d65e1211a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='afea6118-f472-455d-918f-459d65e1211a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='afea6118-f472-455d-918f-459d65e1211a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='afea6118-f472-455d-918f-459d65e1211a';
-- Update for version 36ef06e7-4d80-4b29-b9bd-c7275c685b2f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='36ef06e7-4d80-4b29-b9bd-c7275c685b2f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='36ef06e7-4d80-4b29-b9bd-c7275c685b2f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='36ef06e7-4d80-4b29-b9bd-c7275c685b2f';
-- Update for version 32383914-b320-4f63-8cd0-74718d1cc423 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='32383914-b320-4f63-8cd0-74718d1cc423';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='32383914-b320-4f63-8cd0-74718d1cc423';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='32383914-b320-4f63-8cd0-74718d1cc423';
-- Update for version 52af6e71-9951-47eb-b4ad-97b644917b0f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='52af6e71-9951-47eb-b4ad-97b644917b0f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='52af6e71-9951-47eb-b4ad-97b644917b0f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='52af6e71-9951-47eb-b4ad-97b644917b0f';
-- Update for version c5dd42f7-af66-489b-a417-e2fcdcb80b9f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c5dd42f7-af66-489b-a417-e2fcdcb80b9f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c5dd42f7-af66-489b-a417-e2fcdcb80b9f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c5dd42f7-af66-489b-a417-e2fcdcb80b9f';
-- Update for version 98cde28b-69ea-49c1-b459-cc11a8a961f7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='98cde28b-69ea-49c1-b459-cc11a8a961f7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='98cde28b-69ea-49c1-b459-cc11a8a961f7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='98cde28b-69ea-49c1-b459-cc11a8a961f7';
-- Update for version 52326d50-ec91-43cb-a47a-180c68166f50 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='52326d50-ec91-43cb-a47a-180c68166f50';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='52326d50-ec91-43cb-a47a-180c68166f50';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='52326d50-ec91-43cb-a47a-180c68166f50';
-- Update for version 958e69be-6c5a-412f-b19f-8d9c6dcd5661 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='958e69be-6c5a-412f-b19f-8d9c6dcd5661';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='958e69be-6c5a-412f-b19f-8d9c6dcd5661';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='958e69be-6c5a-412f-b19f-8d9c6dcd5661';
-- Update for version 658fc3c8-4e40-441f-ae0d-837c3adc0755 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='658fc3c8-4e40-441f-ae0d-837c3adc0755';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='658fc3c8-4e40-441f-ae0d-837c3adc0755';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='658fc3c8-4e40-441f-ae0d-837c3adc0755';
-- Update for version aeea1174-d295-4b87-b80b-32b1d44add33 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aeea1174-d295-4b87-b80b-32b1d44add33';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='aeea1174-d295-4b87-b80b-32b1d44add33';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aeea1174-d295-4b87-b80b-32b1d44add33';
-- Update for version 5200fb82-2f42-4ad4-8f83-919eea9c3e1a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5200fb82-2f42-4ad4-8f83-919eea9c3e1a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5200fb82-2f42-4ad4-8f83-919eea9c3e1a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5200fb82-2f42-4ad4-8f83-919eea9c3e1a';
-- Update for version f57aef5e-684e-4f9b-b233-e15e0f2e280c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f57aef5e-684e-4f9b-b233-e15e0f2e280c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f57aef5e-684e-4f9b-b233-e15e0f2e280c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f57aef5e-684e-4f9b-b233-e15e0f2e280c';
-- Update for version 5f9d4a3d-3198-4472-a4ad-b44f51bc6f95 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f9d4a3d-3198-4472-a4ad-b44f51bc6f95';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f9d4a3d-3198-4472-a4ad-b44f51bc6f95';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f9d4a3d-3198-4472-a4ad-b44f51bc6f95';
-- Update for version 76f0245b-f913-4774-bf13-7daa6881a9e2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='76f0245b-f913-4774-bf13-7daa6881a9e2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='76f0245b-f913-4774-bf13-7daa6881a9e2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='76f0245b-f913-4774-bf13-7daa6881a9e2';
-- Update for version 81b53626-6a91-4608-889e-109bcfec49c1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 6981ebcd-aced-488e-abcf-00695aec6c62 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a3288bf1-7c72-41de-98bb-c8ff9f1d5d78 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 6917ca7c-0e78-42cd-acf2-ffb50254dd93 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9a4e9ebc-7e22-48cc-91ce-d40d478225c1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9097ea93-fac9-47c5-8d05-ee18fc1eeebb 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version dcf439c9-ecc6-4e09-a4c5-696763750f8c 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 1db6eda2-fc88-4966-a1e9-84e6035b2af3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version edf9106b-6ad8-4651-a704-778e7b510e62 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='edf9106b-6ad8-4651-a704-778e7b510e62';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='edf9106b-6ad8-4651-a704-778e7b510e62';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='edf9106b-6ad8-4651-a704-778e7b510e62';
-- Update for version ce5ff4c0-7148-4a6d-a221-df284d8125bc 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 6a5bafcc-f214-414e-bc1b-be6116cd3040 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 47a4a288-3dc7-431a-b4fa-40541a56f682 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='47a4a288-3dc7-431a-b4fa-40541a56f682';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='47a4a288-3dc7-431a-b4fa-40541a56f682';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='47a4a288-3dc7-431a-b4fa-40541a56f682';
-- Update for version afcc086d-74a9-4018-b3d2-63b3c46fefc1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b24da438-54d8-4792-9b4a-28d5f5af965f 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 687b2e2c-89e4-47d5-8da5-cc6f08d7661e 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 2333ffb6-427c-4bfb-ad23-0cdcede03d22 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2333ffb6-427c-4bfb-ad23-0cdcede03d22';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2333ffb6-427c-4bfb-ad23-0cdcede03d22';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2333ffb6-427c-4bfb-ad23-0cdcede03d22';
-- Update for version 18d99aef-b728-473f-8561-35b7a094d372 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='18d99aef-b728-473f-8561-35b7a094d372';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='18d99aef-b728-473f-8561-35b7a094d372';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='18d99aef-b728-473f-8561-35b7a094d372';
-- Update for version 3d604d2d-4dbe-4cae-a413-5320740d8b90 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3d604d2d-4dbe-4cae-a413-5320740d8b90';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3d604d2d-4dbe-4cae-a413-5320740d8b90';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3d604d2d-4dbe-4cae-a413-5320740d8b90';
-- Update for version 1c33130e-b8d2-419f-b90e-7924b9686183 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1c33130e-b8d2-419f-b90e-7924b9686183';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1c33130e-b8d2-419f-b90e-7924b9686183';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1c33130e-b8d2-419f-b90e-7924b9686183';
-- Update for version 6459b9fc-69d3-44e6-85bf-d878943b55f5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6459b9fc-69d3-44e6-85bf-d878943b55f5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6459b9fc-69d3-44e6-85bf-d878943b55f5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6459b9fc-69d3-44e6-85bf-d878943b55f5';
-- Update for version 627c4b5b-0a98-4051-83ce-ef43a89b54fb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='627c4b5b-0a98-4051-83ce-ef43a89b54fb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='627c4b5b-0a98-4051-83ce-ef43a89b54fb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='627c4b5b-0a98-4051-83ce-ef43a89b54fb';
-- Update for version 81326a02-f0a2-498b-a156-0fb05fd6be9d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='81326a02-f0a2-498b-a156-0fb05fd6be9d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='81326a02-f0a2-498b-a156-0fb05fd6be9d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='81326a02-f0a2-498b-a156-0fb05fd6be9d';
-- Update for version 5993cb27-39e6-4bcd-bc46-d8d76ef39305 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5993cb27-39e6-4bcd-bc46-d8d76ef39305';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5993cb27-39e6-4bcd-bc46-d8d76ef39305';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5993cb27-39e6-4bcd-bc46-d8d76ef39305';
-- Update for version 7a964f71-798e-4807-a402-ca4534b3ad49 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ae73a5e7-87c8-4fbf-9799-088b07c2f24c 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7f8b47b3-a260-4169-9aad-464934b1d44a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 83b4eebd-fec5-496d-a322-1cbb06a07e8f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='83b4eebd-fec5-496d-a322-1cbb06a07e8f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='83b4eebd-fec5-496d-a322-1cbb06a07e8f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='83b4eebd-fec5-496d-a322-1cbb06a07e8f';
-- Update for version ad332212-435b-410c-8c6a-b61e850f90f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ad332212-435b-410c-8c6a-b61e850f90f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ad332212-435b-410c-8c6a-b61e850f90f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ad332212-435b-410c-8c6a-b61e850f90f6';
-- Update for version 05bfbc84-9357-4f6b-b928-7d3203d48016 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='05bfbc84-9357-4f6b-b928-7d3203d48016';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='05bfbc84-9357-4f6b-b928-7d3203d48016';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='05bfbc84-9357-4f6b-b928-7d3203d48016';
-- Update for version db9f4fa2-3e4c-4fd6-a103-5fc3a222bc56 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='db9f4fa2-3e4c-4fd6-a103-5fc3a222bc56';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='db9f4fa2-3e4c-4fd6-a103-5fc3a222bc56';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='db9f4fa2-3e4c-4fd6-a103-5fc3a222bc56';
-- Update for version 31ee84dd-de14-4307-92af-5db0df2614d0 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 49bc4c23-ed40-474a-a944-9e7c4a7bad69 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='49bc4c23-ed40-474a-a944-9e7c4a7bad69';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='49bc4c23-ed40-474a-a944-9e7c4a7bad69';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='49bc4c23-ed40-474a-a944-9e7c4a7bad69';
-- Update for version 05830d0c-710d-4818-a639-eb6a5d22d7cb 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ae08d9af-ea2b-48e5-856e-bf6c550e17d4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 152cf18d-56d1-473b-90f7-f96b53565016 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 75bbe611-02e1-4bc4-ab47-d7de5f4fd543 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version d220ff3d-0a48-4151-849d-ea073fb1d9d8 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 123919f0-3160-4ee6-8682-04385a532f2e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='123919f0-3160-4ee6-8682-04385a532f2e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='123919f0-3160-4ee6-8682-04385a532f2e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='123919f0-3160-4ee6-8682-04385a532f2e';
-- Update for version d4a33d83-f437-45e7-b6e4-de684ca9dd86 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d4a33d83-f437-45e7-b6e4-de684ca9dd86';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d4a33d83-f437-45e7-b6e4-de684ca9dd86';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d4a33d83-f437-45e7-b6e4-de684ca9dd86';
-- Update for version d28b61b2-7737-4c48-9b9d-d36f4341d2cb 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version d76773d0-f98b-48b6-85f2-1705840df372 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version aabeba8a-8c7e-4fd0-8dad-b88a23d5e721 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aabeba8a-8c7e-4fd0-8dad-b88a23d5e721';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='aabeba8a-8c7e-4fd0-8dad-b88a23d5e721';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aabeba8a-8c7e-4fd0-8dad-b88a23d5e721';
-- Update for version 63edcdc5-9f40-48b3-9ed4-b1e50b8f9622 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='63edcdc5-9f40-48b3-9ed4-b1e50b8f9622';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='63edcdc5-9f40-48b3-9ed4-b1e50b8f9622';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='63edcdc5-9f40-48b3-9ed4-b1e50b8f9622';
-- Update for version 03adf601-da64-4d5d-89e2-a63f79eb46fe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='03adf601-da64-4d5d-89e2-a63f79eb46fe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='03adf601-da64-4d5d-89e2-a63f79eb46fe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='03adf601-da64-4d5d-89e2-a63f79eb46fe';
-- Update for version 470d4c6e-3987-43d9-b161-b64c777e3c43 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='470d4c6e-3987-43d9-b161-b64c777e3c43';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='470d4c6e-3987-43d9-b161-b64c777e3c43';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='470d4c6e-3987-43d9-b161-b64c777e3c43';
-- Update for version caa75231-d897-4c5d-a8ab-07364518f4a9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='caa75231-d897-4c5d-a8ab-07364518f4a9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='caa75231-d897-4c5d-a8ab-07364518f4a9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='caa75231-d897-4c5d-a8ab-07364518f4a9';
-- Update for version f6dbc27b-1de7-4029-b1c0-fdafb0e16126 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f6dbc27b-1de7-4029-b1c0-fdafb0e16126';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f6dbc27b-1de7-4029-b1c0-fdafb0e16126';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f6dbc27b-1de7-4029-b1c0-fdafb0e16126';
-- Update for version b0224a6c-1ade-413d-afc3-0e9ebb1275bd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b0224a6c-1ade-413d-afc3-0e9ebb1275bd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b0224a6c-1ade-413d-afc3-0e9ebb1275bd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b0224a6c-1ade-413d-afc3-0e9ebb1275bd';
-- Update for version 64d4ab6c-8c62-4879-8219-674b8cad4d92 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='64d4ab6c-8c62-4879-8219-674b8cad4d92';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='64d4ab6c-8c62-4879-8219-674b8cad4d92';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='64d4ab6c-8c62-4879-8219-674b8cad4d92';
-- Update for version 7950cd33-e15d-48d5-98d3-8a761953c983 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7950cd33-e15d-48d5-98d3-8a761953c983';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7950cd33-e15d-48d5-98d3-8a761953c983';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7950cd33-e15d-48d5-98d3-8a761953c983';
-- Update for version 2a13d38e-7bd4-4ee1-aced-ad4b80dc367d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2a13d38e-7bd4-4ee1-aced-ad4b80dc367d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2a13d38e-7bd4-4ee1-aced-ad4b80dc367d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2a13d38e-7bd4-4ee1-aced-ad4b80dc367d';
-- Update for version 6fd51fd5-fb76-4826-890f-3b2db6d76a4f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6fd51fd5-fb76-4826-890f-3b2db6d76a4f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6fd51fd5-fb76-4826-890f-3b2db6d76a4f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6fd51fd5-fb76-4826-890f-3b2db6d76a4f';
-- Update for version 520bff31-9039-49a5-b5d1-6089260c8441 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version e33ef46c-4d2e-4487-8523-3b5df047fe10 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version bda4304b-5b19-45a7-a8ef-2baef14a5caa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bda4304b-5b19-45a7-a8ef-2baef14a5caa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bda4304b-5b19-45a7-a8ef-2baef14a5caa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bda4304b-5b19-45a7-a8ef-2baef14a5caa';
-- Update for version 71fafead-cff9-44d1-aba5-3ca52f747442 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='71fafead-cff9-44d1-aba5-3ca52f747442';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='71fafead-cff9-44d1-aba5-3ca52f747442';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='71fafead-cff9-44d1-aba5-3ca52f747442';
-- Update for version a24eb4fd-2b22-4b7b-8393-b7c2acf0085d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f7767824-2ed0-4430-9c2d-9bac0028873a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 1c9a2270-f268-4e2f-94df-5df4a8888138 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7652fc1b-de32-4065-963b-24ce7785e991 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 42591795-2d5b-49a8-a067-e6fcb04f9880 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version c9b37c56-ba15-4b1a-a69f-0868e00063c0 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 71345c2d-e10b-461e-90ef-5ac77d35e4b4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ea73c80a-6fe2-40c4-a444-bf7b1cfba0ca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ea73c80a-6fe2-40c4-a444-bf7b1cfba0ca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ea73c80a-6fe2-40c4-a444-bf7b1cfba0ca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ea73c80a-6fe2-40c4-a444-bf7b1cfba0ca';
-- Update for version bdf86c52-becf-49c9-8586-3fab4d471d40 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 34b946bf-fb6d-4174-85ee-7c9f154deec2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='34b946bf-fb6d-4174-85ee-7c9f154deec2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='34b946bf-fb6d-4174-85ee-7c9f154deec2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='34b946bf-fb6d-4174-85ee-7c9f154deec2';
-- Update for version 3f5d3a2a-9d1a-47fa-b4df-b9f0e3be18d1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 52198686-64e3-4a6b-a1e4-a88eaec6befc 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b58949b0-502a-492b-b165-52903d490bec 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 1e360707-8347-4451-bc8d-f3feaf79108e 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version cd84fd6f-e3c8-451c-9322-668c04c11277 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version e46ec3ea-17b7-4334-91cf-93650d925d29 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ec698522-8aa1-4fa5-bc8d-6d85d7041abf 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 80447e40-dad7-42b1-b401-9612d5079a2a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='80447e40-dad7-42b1-b401-9612d5079a2a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='80447e40-dad7-42b1-b401-9612d5079a2a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='80447e40-dad7-42b1-b401-9612d5079a2a';
-- Update for version a3e69a6c-0473-46f3-9b5f-2aede71b308a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a3e69a6c-0473-46f3-9b5f-2aede71b308a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a3e69a6c-0473-46f3-9b5f-2aede71b308a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a3e69a6c-0473-46f3-9b5f-2aede71b308a';
-- Update for version 6d5e6fcc-746a-417a-a53f-18bcf9bb7737 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6d5e6fcc-746a-417a-a53f-18bcf9bb7737';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6d5e6fcc-746a-417a-a53f-18bcf9bb7737';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6d5e6fcc-746a-417a-a53f-18bcf9bb7737';
-- Update for version 8adc5cd5-bb07-4954-a8d4-f633045464fa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8adc5cd5-bb07-4954-a8d4-f633045464fa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8adc5cd5-bb07-4954-a8d4-f633045464fa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8adc5cd5-bb07-4954-a8d4-f633045464fa';
-- Update for version ae0b913e-d71d-4142-91e3-6fe9e98129fc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ae0b913e-d71d-4142-91e3-6fe9e98129fc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ae0b913e-d71d-4142-91e3-6fe9e98129fc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ae0b913e-d71d-4142-91e3-6fe9e98129fc';
-- Update for version 2aa54aa4-ff31-4535-95ab-1b4ec6452679 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2aa54aa4-ff31-4535-95ab-1b4ec6452679';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2aa54aa4-ff31-4535-95ab-1b4ec6452679';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2aa54aa4-ff31-4535-95ab-1b4ec6452679';
-- Update for version 9ae880c9-368c-4c10-87a0-6b2114326e65 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 4f24cd81-00bf-4f1c-877a-7a89d41ac39e 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version cdef3b38-78ca-45b7-bac5-25e2afdb33b0 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ac9727b3-54ce-497e-95e5-8c3914cf4071 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 19432ea1-c873-4569-bf9d-7c5d7c115d5f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='19432ea1-c873-4569-bf9d-7c5d7c115d5f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='19432ea1-c873-4569-bf9d-7c5d7c115d5f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='19432ea1-c873-4569-bf9d-7c5d7c115d5f';
-- Update for version fdc41457-f903-4bc2-a0e8-94f12a1ad428 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fdc41457-f903-4bc2-a0e8-94f12a1ad428';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fdc41457-f903-4bc2-a0e8-94f12a1ad428';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fdc41457-f903-4bc2-a0e8-94f12a1ad428';
-- Update for version 9544afec-25a0-4c55-a9ef-f91b4c9b7818 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9544afec-25a0-4c55-a9ef-f91b4c9b7818';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9544afec-25a0-4c55-a9ef-f91b4c9b7818';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9544afec-25a0-4c55-a9ef-f91b4c9b7818';
-- Update for version caa5ffb7-f601-4883-81db-1abdce5dde22 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='caa5ffb7-f601-4883-81db-1abdce5dde22';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='caa5ffb7-f601-4883-81db-1abdce5dde22';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='caa5ffb7-f601-4883-81db-1abdce5dde22';
-- Update for version a5f735ff-e366-4e2b-8ba8-2efb62b3f307 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a5f735ff-e366-4e2b-8ba8-2efb62b3f307';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a5f735ff-e366-4e2b-8ba8-2efb62b3f307';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a5f735ff-e366-4e2b-8ba8-2efb62b3f307';
-- Update for version 6d3dbb02-1ecc-4ba1-bcb0-f9d2821676ea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6d3dbb02-1ecc-4ba1-bcb0-f9d2821676ea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6d3dbb02-1ecc-4ba1-bcb0-f9d2821676ea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6d3dbb02-1ecc-4ba1-bcb0-f9d2821676ea';
-- Update for version f802a336-31fe-4fa8-91ea-edc8bd8e2d2b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 8fb5db09-63b5-4d9f-abe7-94af6923bc95 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version cd13c0ef-bb89-419e-a386-09dcdb666c4c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cd13c0ef-bb89-419e-a386-09dcdb666c4c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cd13c0ef-bb89-419e-a386-09dcdb666c4c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cd13c0ef-bb89-419e-a386-09dcdb666c4c';
-- Update for version d798858e-c54f-4ca7-a5bf-f0788c7f4298 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 86d2746e-40ec-4fa3-8b82-084beb50dbe4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 0d32408b-4cdb-4d7f-87e8-8cccb03a4a43 
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
