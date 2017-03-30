BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version a4d04a67-ec63-47a9-8da9-2fb178b7b895 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a4d04a67-ec63-47a9-8da9-2fb178b7b895';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a4d04a67-ec63-47a9-8da9-2fb178b7b895';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a4d04a67-ec63-47a9-8da9-2fb178b7b895';
-- Update for version c9dada1c-37f0-495e-be92-7bd48560ba4b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c9dada1c-37f0-495e-be92-7bd48560ba4b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c9dada1c-37f0-495e-be92-7bd48560ba4b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c9dada1c-37f0-495e-be92-7bd48560ba4b';
-- Update for version 51015439-df24-46d8-8bbc-21c8280e9b51 
UPDATE pi SET storagepath = '\\lhr-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='51015439-df24-46d8-8bbc-21c8280e9b51';
UPDATE vers SET basepath = REPLACE(basepath, 'LHR-panzura1','lhr-nasuni1') FROM vers v WHERE v.id ='51015439-df24-46d8-8bbc-21c8280e9b51';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'lhr-panzura1','lhr-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='51015439-df24-46d8-8bbc-21c8280e9b51';
-- Update for version 0364cc1e-3ad9-414a-8ef7-7c0438878e54 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0364cc1e-3ad9-414a-8ef7-7c0438878e54';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0364cc1e-3ad9-414a-8ef7-7c0438878e54';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0364cc1e-3ad9-414a-8ef7-7c0438878e54';
-- Update for version 1b289067-8b38-4356-b5fb-807a392b5e8a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1b289067-8b38-4356-b5fb-807a392b5e8a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1b289067-8b38-4356-b5fb-807a392b5e8a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1b289067-8b38-4356-b5fb-807a392b5e8a';
-- Update for version b39acc24-e817-4c95-b3b7-7a91f05feba3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b39acc24-e817-4c95-b3b7-7a91f05feba3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b39acc24-e817-4c95-b3b7-7a91f05feba3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b39acc24-e817-4c95-b3b7-7a91f05feba3';
-- Update for version a93e3de1-d54d-4615-8952-3312270d4429 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a93e3de1-d54d-4615-8952-3312270d4429';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a93e3de1-d54d-4615-8952-3312270d4429';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a93e3de1-d54d-4615-8952-3312270d4429';
-- Update for version f53b276f-01d8-4713-8e84-16caba355448 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f53b276f-01d8-4713-8e84-16caba355448';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f53b276f-01d8-4713-8e84-16caba355448';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f53b276f-01d8-4713-8e84-16caba355448';
-- Update for version cb4f282c-06b9-42ee-8c87-81b39ef72844 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cb4f282c-06b9-42ee-8c87-81b39ef72844';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cb4f282c-06b9-42ee-8c87-81b39ef72844';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cb4f282c-06b9-42ee-8c87-81b39ef72844';
-- Update for version 868a290c-1e8c-4db7-bb17-2a090e0263f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='868a290c-1e8c-4db7-bb17-2a090e0263f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='868a290c-1e8c-4db7-bb17-2a090e0263f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='868a290c-1e8c-4db7-bb17-2a090e0263f6';
-- Update for version cdab00b3-1d77-48af-a2a8-d666adf80204 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cdab00b3-1d77-48af-a2a8-d666adf80204';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cdab00b3-1d77-48af-a2a8-d666adf80204';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cdab00b3-1d77-48af-a2a8-d666adf80204';
-- Update for version 40a88ea9-a16b-4b56-a84a-0f649874f5f2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='40a88ea9-a16b-4b56-a84a-0f649874f5f2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='40a88ea9-a16b-4b56-a84a-0f649874f5f2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='40a88ea9-a16b-4b56-a84a-0f649874f5f2';
-- Update for version 67ffde64-854a-41e8-8785-b4a05c0a03a3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='67ffde64-854a-41e8-8785-b4a05c0a03a3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='67ffde64-854a-41e8-8785-b4a05c0a03a3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='67ffde64-854a-41e8-8785-b4a05c0a03a3';
-- Update for version 98f46f73-6992-4788-bf2a-4b13725d975b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='98f46f73-6992-4788-bf2a-4b13725d975b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='98f46f73-6992-4788-bf2a-4b13725d975b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='98f46f73-6992-4788-bf2a-4b13725d975b';
-- Update for version 69395fce-0af8-44b5-a233-7283fc080d63 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='69395fce-0af8-44b5-a233-7283fc080d63';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='69395fce-0af8-44b5-a233-7283fc080d63';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='69395fce-0af8-44b5-a233-7283fc080d63';
-- Update for version 23499e08-d838-4c03-9365-ee7343584cc8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='23499e08-d838-4c03-9365-ee7343584cc8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='23499e08-d838-4c03-9365-ee7343584cc8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='23499e08-d838-4c03-9365-ee7343584cc8';
-- Update for version b9845f7f-1289-45d8-92f0-74906d8286db 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b9845f7f-1289-45d8-92f0-74906d8286db';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b9845f7f-1289-45d8-92f0-74906d8286db';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b9845f7f-1289-45d8-92f0-74906d8286db';
-- Update for version db095250-c82c-470b-9951-28dcfcc7864c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='db095250-c82c-470b-9951-28dcfcc7864c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='db095250-c82c-470b-9951-28dcfcc7864c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='db095250-c82c-470b-9951-28dcfcc7864c';
-- Update for version bf3bd4ee-5a04-423d-a83b-0fd7ea7b8e8b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bf3bd4ee-5a04-423d-a83b-0fd7ea7b8e8b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bf3bd4ee-5a04-423d-a83b-0fd7ea7b8e8b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bf3bd4ee-5a04-423d-a83b-0fd7ea7b8e8b';
-- Update for version f210f602-344c-4701-b643-b7b733cb4fd4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f210f602-344c-4701-b643-b7b733cb4fd4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f210f602-344c-4701-b643-b7b733cb4fd4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f210f602-344c-4701-b643-b7b733cb4fd4';
-- Update for version e77a4cab-de75-4f20-a90a-777d4dd58272 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e77a4cab-de75-4f20-a90a-777d4dd58272';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e77a4cab-de75-4f20-a90a-777d4dd58272';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e77a4cab-de75-4f20-a90a-777d4dd58272';
-- Update for version 74b6b7b1-6f0d-4f6d-85c4-a39bd43d1fc2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='74b6b7b1-6f0d-4f6d-85c4-a39bd43d1fc2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='74b6b7b1-6f0d-4f6d-85c4-a39bd43d1fc2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='74b6b7b1-6f0d-4f6d-85c4-a39bd43d1fc2';
-- Update for version 8814896a-4455-45f4-a191-353142cee043 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8814896a-4455-45f4-a191-353142cee043';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8814896a-4455-45f4-a191-353142cee043';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8814896a-4455-45f4-a191-353142cee043';
-- Update for version 2b2f3c50-67a9-42bb-8666-5bf0a3042a75 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2b2f3c50-67a9-42bb-8666-5bf0a3042a75';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2b2f3c50-67a9-42bb-8666-5bf0a3042a75';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2b2f3c50-67a9-42bb-8666-5bf0a3042a75';
-- Update for version 19efe66f-2124-480a-8d99-4c22361ee2dd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='19efe66f-2124-480a-8d99-4c22361ee2dd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='19efe66f-2124-480a-8d99-4c22361ee2dd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='19efe66f-2124-480a-8d99-4c22361ee2dd';
-- Update for version ef8273f3-4de9-4367-91f8-490a158e3a29 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef8273f3-4de9-4367-91f8-490a158e3a29';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ef8273f3-4de9-4367-91f8-490a158e3a29';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef8273f3-4de9-4367-91f8-490a158e3a29';
-- Update for version 4b104474-3b57-4b9a-ae72-34fb2804d23c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4b104474-3b57-4b9a-ae72-34fb2804d23c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4b104474-3b57-4b9a-ae72-34fb2804d23c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4b104474-3b57-4b9a-ae72-34fb2804d23c';
-- Update for version 9e5b5165-d597-4ccb-af42-9f4d8be2f83b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e5b5165-d597-4ccb-af42-9f4d8be2f83b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9e5b5165-d597-4ccb-af42-9f4d8be2f83b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e5b5165-d597-4ccb-af42-9f4d8be2f83b';
-- Update for version 2c01271f-3a74-4eef-b4c3-b5e11cd8b7cb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2c01271f-3a74-4eef-b4c3-b5e11cd8b7cb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2c01271f-3a74-4eef-b4c3-b5e11cd8b7cb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2c01271f-3a74-4eef-b4c3-b5e11cd8b7cb';
-- Update for version 004d163e-e43e-427a-81bd-0d551465f61d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='004d163e-e43e-427a-81bd-0d551465f61d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='004d163e-e43e-427a-81bd-0d551465f61d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='004d163e-e43e-427a-81bd-0d551465f61d';
-- Update for version ee65f11d-f79f-435c-8471-5efa4937acdf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ee65f11d-f79f-435c-8471-5efa4937acdf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ee65f11d-f79f-435c-8471-5efa4937acdf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ee65f11d-f79f-435c-8471-5efa4937acdf';
-- Update for version c25ae1e3-e6a0-449b-8b3e-7607186b277f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c25ae1e3-e6a0-449b-8b3e-7607186b277f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c25ae1e3-e6a0-449b-8b3e-7607186b277f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c25ae1e3-e6a0-449b-8b3e-7607186b277f';
-- Update for version b5a364e7-256c-4e2c-9946-12f91f2acb44 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b5a364e7-256c-4e2c-9946-12f91f2acb44';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b5a364e7-256c-4e2c-9946-12f91f2acb44';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b5a364e7-256c-4e2c-9946-12f91f2acb44';
-- Update for version 9c04569f-297c-4962-b582-bb90e59a4d7d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9c04569f-297c-4962-b582-bb90e59a4d7d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9c04569f-297c-4962-b582-bb90e59a4d7d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9c04569f-297c-4962-b582-bb90e59a4d7d';
-- Update for version 0f9e146e-a84a-4391-bf1c-c7cdc39e42bf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0f9e146e-a84a-4391-bf1c-c7cdc39e42bf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0f9e146e-a84a-4391-bf1c-c7cdc39e42bf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0f9e146e-a84a-4391-bf1c-c7cdc39e42bf';
-- Update for version 059df952-bf88-417e-a409-47fdb025d97c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='059df952-bf88-417e-a409-47fdb025d97c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='059df952-bf88-417e-a409-47fdb025d97c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='059df952-bf88-417e-a409-47fdb025d97c';
-- Update for version 6a5a999c-7776-4219-baa5-be608b402f1d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6a5a999c-7776-4219-baa5-be608b402f1d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6a5a999c-7776-4219-baa5-be608b402f1d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6a5a999c-7776-4219-baa5-be608b402f1d';
-- Update for version 2885e909-cdc9-4420-ac1a-b02234e4715d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2885e909-cdc9-4420-ac1a-b02234e4715d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2885e909-cdc9-4420-ac1a-b02234e4715d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2885e909-cdc9-4420-ac1a-b02234e4715d';
-- Update for version e83a787f-4ef5-4347-bcfd-12632977b5fa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e83a787f-4ef5-4347-bcfd-12632977b5fa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e83a787f-4ef5-4347-bcfd-12632977b5fa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e83a787f-4ef5-4347-bcfd-12632977b5fa';
-- Update for version dae8a8e2-de2a-4201-9b93-e82c0220e9ee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dae8a8e2-de2a-4201-9b93-e82c0220e9ee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dae8a8e2-de2a-4201-9b93-e82c0220e9ee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dae8a8e2-de2a-4201-9b93-e82c0220e9ee';
-- Update for version 34447b73-18a2-41aa-aa61-95b07b381115 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='34447b73-18a2-41aa-aa61-95b07b381115';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='34447b73-18a2-41aa-aa61-95b07b381115';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='34447b73-18a2-41aa-aa61-95b07b381115';
-- Update for version d5f21512-767b-4644-8d86-5a8a87dda6d1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d5f21512-767b-4644-8d86-5a8a87dda6d1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d5f21512-767b-4644-8d86-5a8a87dda6d1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d5f21512-767b-4644-8d86-5a8a87dda6d1';
-- Update for version 8c367b79-0df7-42b6-8942-0245ce79a19a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8c367b79-0df7-42b6-8942-0245ce79a19a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8c367b79-0df7-42b6-8942-0245ce79a19a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8c367b79-0df7-42b6-8942-0245ce79a19a';
-- Update for version d86634be-d177-4c2b-bae7-11a4fb211364 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d86634be-d177-4c2b-bae7-11a4fb211364';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d86634be-d177-4c2b-bae7-11a4fb211364';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d86634be-d177-4c2b-bae7-11a4fb211364';
-- Update for version e3772559-14fd-44d8-9da7-91fa37863331 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e3772559-14fd-44d8-9da7-91fa37863331';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e3772559-14fd-44d8-9da7-91fa37863331';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e3772559-14fd-44d8-9da7-91fa37863331';
-- Update for version 33f14523-3114-4c8a-b28e-57f48a47def5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='33f14523-3114-4c8a-b28e-57f48a47def5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='33f14523-3114-4c8a-b28e-57f48a47def5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='33f14523-3114-4c8a-b28e-57f48a47def5';
-- Update for version fef8d850-53ee-49f4-ab01-34f0a49ce98e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fef8d850-53ee-49f4-ab01-34f0a49ce98e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fef8d850-53ee-49f4-ab01-34f0a49ce98e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fef8d850-53ee-49f4-ab01-34f0a49ce98e';
-- Update for version 56e9fbfa-f3b6-443f-9d9e-00b26b6fff0e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='56e9fbfa-f3b6-443f-9d9e-00b26b6fff0e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='56e9fbfa-f3b6-443f-9d9e-00b26b6fff0e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='56e9fbfa-f3b6-443f-9d9e-00b26b6fff0e';
-- Update for version 5fe79508-9b21-434f-b4f4-70bfadaf6310 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5fe79508-9b21-434f-b4f4-70bfadaf6310';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5fe79508-9b21-434f-b4f4-70bfadaf6310';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5fe79508-9b21-434f-b4f4-70bfadaf6310';
-- Update for version c898f4c2-f6d2-4e2f-81df-03c312975752 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c898f4c2-f6d2-4e2f-81df-03c312975752';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c898f4c2-f6d2-4e2f-81df-03c312975752';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c898f4c2-f6d2-4e2f-81df-03c312975752';
-- Update for version 1fbfa368-79e0-4632-9a0b-bcb7baa0b4cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1fbfa368-79e0-4632-9a0b-bcb7baa0b4cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1fbfa368-79e0-4632-9a0b-bcb7baa0b4cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1fbfa368-79e0-4632-9a0b-bcb7baa0b4cf';
-- Update for version 77cef278-2d64-4cde-a5cb-146b6e6bfce2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='77cef278-2d64-4cde-a5cb-146b6e6bfce2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='77cef278-2d64-4cde-a5cb-146b6e6bfce2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='77cef278-2d64-4cde-a5cb-146b6e6bfce2';
-- Update for version 955363b4-0110-4c2c-8271-463d65c414de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='955363b4-0110-4c2c-8271-463d65c414de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='955363b4-0110-4c2c-8271-463d65c414de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='955363b4-0110-4c2c-8271-463d65c414de';
-- Update for version 9134025c-703d-4b44-ac14-3b16ddaf0a84 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9134025c-703d-4b44-ac14-3b16ddaf0a84';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9134025c-703d-4b44-ac14-3b16ddaf0a84';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9134025c-703d-4b44-ac14-3b16ddaf0a84';
-- Update for version 4253072e-428a-41cc-8d92-5fd4ad908694 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4253072e-428a-41cc-8d92-5fd4ad908694';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4253072e-428a-41cc-8d92-5fd4ad908694';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4253072e-428a-41cc-8d92-5fd4ad908694';
-- Update for version 6a7543e6-320e-4fc0-95f4-7585eeb3584a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6a7543e6-320e-4fc0-95f4-7585eeb3584a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6a7543e6-320e-4fc0-95f4-7585eeb3584a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6a7543e6-320e-4fc0-95f4-7585eeb3584a';
-- Update for version 099eed31-b6c4-4eea-a9f9-efef52aacbb7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='099eed31-b6c4-4eea-a9f9-efef52aacbb7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='099eed31-b6c4-4eea-a9f9-efef52aacbb7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='099eed31-b6c4-4eea-a9f9-efef52aacbb7';
-- Update for version 303fc666-6d7b-4138-818c-5c17c72f9c9c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='303fc666-6d7b-4138-818c-5c17c72f9c9c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='303fc666-6d7b-4138-818c-5c17c72f9c9c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='303fc666-6d7b-4138-818c-5c17c72f9c9c';
-- Update for version 84f7fc93-7963-4336-accc-858605bf7e9d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='84f7fc93-7963-4336-accc-858605bf7e9d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='84f7fc93-7963-4336-accc-858605bf7e9d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='84f7fc93-7963-4336-accc-858605bf7e9d';
-- Update for version 6b598ae0-8c7c-4247-99d7-35ce1e32a7aa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6b598ae0-8c7c-4247-99d7-35ce1e32a7aa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6b598ae0-8c7c-4247-99d7-35ce1e32a7aa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6b598ae0-8c7c-4247-99d7-35ce1e32a7aa';
-- Update for version 22bea414-a77f-41a5-b11a-671cd5224530 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='22bea414-a77f-41a5-b11a-671cd5224530';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='22bea414-a77f-41a5-b11a-671cd5224530';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='22bea414-a77f-41a5-b11a-671cd5224530';
-- Update for version 5502baee-2653-4d19-9857-4d1b9f11f615 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5502baee-2653-4d19-9857-4d1b9f11f615';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5502baee-2653-4d19-9857-4d1b9f11f615';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5502baee-2653-4d19-9857-4d1b9f11f615';
-- Update for version 373c9680-2211-4c44-a631-87bc63435b4a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='373c9680-2211-4c44-a631-87bc63435b4a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='373c9680-2211-4c44-a631-87bc63435b4a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='373c9680-2211-4c44-a631-87bc63435b4a';
-- Update for version 490e9226-dd7a-4467-8d9b-487f8340197c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='490e9226-dd7a-4467-8d9b-487f8340197c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='490e9226-dd7a-4467-8d9b-487f8340197c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='490e9226-dd7a-4467-8d9b-487f8340197c';
-- Update for version a367c512-9721-4721-8d65-23f1e5b8a005 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a367c512-9721-4721-8d65-23f1e5b8a005';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a367c512-9721-4721-8d65-23f1e5b8a005';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a367c512-9721-4721-8d65-23f1e5b8a005';
-- Update for version 8c6696e8-200f-41cf-97aa-9df548d4f80b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8c6696e8-200f-41cf-97aa-9df548d4f80b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8c6696e8-200f-41cf-97aa-9df548d4f80b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8c6696e8-200f-41cf-97aa-9df548d4f80b';
-- Update for version 047bab56-2676-4aed-9b1d-49d3ddfeb4c7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='047bab56-2676-4aed-9b1d-49d3ddfeb4c7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='047bab56-2676-4aed-9b1d-49d3ddfeb4c7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='047bab56-2676-4aed-9b1d-49d3ddfeb4c7';
-- Update for version 524144fd-6961-480d-ae27-610e68191194 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='524144fd-6961-480d-ae27-610e68191194';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='524144fd-6961-480d-ae27-610e68191194';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='524144fd-6961-480d-ae27-610e68191194';
-- Update for version fcaecdac-3336-45e0-8156-34f547209efc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fcaecdac-3336-45e0-8156-34f547209efc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fcaecdac-3336-45e0-8156-34f547209efc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fcaecdac-3336-45e0-8156-34f547209efc';
-- Update for version 8225f293-2859-4cdb-a15b-dee12958dc44 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8225f293-2859-4cdb-a15b-dee12958dc44';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8225f293-2859-4cdb-a15b-dee12958dc44';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8225f293-2859-4cdb-a15b-dee12958dc44';
-- Update for version b8efc6d0-bd68-48b6-9c1b-76c79bb349fb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b8efc6d0-bd68-48b6-9c1b-76c79bb349fb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b8efc6d0-bd68-48b6-9c1b-76c79bb349fb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b8efc6d0-bd68-48b6-9c1b-76c79bb349fb';
-- Update for version 2f4218d8-aee5-478a-bff4-0c10e1671e76 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2f4218d8-aee5-478a-bff4-0c10e1671e76';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2f4218d8-aee5-478a-bff4-0c10e1671e76';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2f4218d8-aee5-478a-bff4-0c10e1671e76';
-- Update for version adf91d19-c8c3-420d-895d-a71524d88474 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='adf91d19-c8c3-420d-895d-a71524d88474';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='adf91d19-c8c3-420d-895d-a71524d88474';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='adf91d19-c8c3-420d-895d-a71524d88474';
-- Update for version c3f0944e-4875-41af-beec-c67214c36ecd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3f0944e-4875-41af-beec-c67214c36ecd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c3f0944e-4875-41af-beec-c67214c36ecd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3f0944e-4875-41af-beec-c67214c36ecd';
-- Update for version cf2bf137-e4d9-4c81-bae1-da33237d6a9b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cf2bf137-e4d9-4c81-bae1-da33237d6a9b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cf2bf137-e4d9-4c81-bae1-da33237d6a9b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cf2bf137-e4d9-4c81-bae1-da33237d6a9b';
-- Update for version 16eb3339-2d3e-4331-8778-343a404bfc8e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='16eb3339-2d3e-4331-8778-343a404bfc8e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='16eb3339-2d3e-4331-8778-343a404bfc8e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='16eb3339-2d3e-4331-8778-343a404bfc8e';
-- Update for version 886bcd44-b284-4bf3-82e1-4184522a8eb0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='886bcd44-b284-4bf3-82e1-4184522a8eb0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='886bcd44-b284-4bf3-82e1-4184522a8eb0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='886bcd44-b284-4bf3-82e1-4184522a8eb0';
-- Update for version cb426611-1b80-40ea-9532-c4798fba8faf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cb426611-1b80-40ea-9532-c4798fba8faf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cb426611-1b80-40ea-9532-c4798fba8faf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cb426611-1b80-40ea-9532-c4798fba8faf';
-- Update for version 2bd998d2-e9dd-4aa5-bac1-01fe8f704a60 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2bd998d2-e9dd-4aa5-bac1-01fe8f704a60';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2bd998d2-e9dd-4aa5-bac1-01fe8f704a60';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2bd998d2-e9dd-4aa5-bac1-01fe8f704a60';
-- Update for version b948c4fe-43e8-400e-82cf-65aa69221a2a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b948c4fe-43e8-400e-82cf-65aa69221a2a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b948c4fe-43e8-400e-82cf-65aa69221a2a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b948c4fe-43e8-400e-82cf-65aa69221a2a';
-- Update for version 0136f793-8ceb-45f2-9e3a-6ea7f00de7b5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0136f793-8ceb-45f2-9e3a-6ea7f00de7b5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0136f793-8ceb-45f2-9e3a-6ea7f00de7b5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0136f793-8ceb-45f2-9e3a-6ea7f00de7b5';
-- Update for version 2f65a9d0-f09d-4609-b23b-e607d1decfde 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2f65a9d0-f09d-4609-b23b-e607d1decfde';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2f65a9d0-f09d-4609-b23b-e607d1decfde';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2f65a9d0-f09d-4609-b23b-e607d1decfde';
-- Update for version af2c50a4-ca83-4e3f-a5c4-179fc2f81fe6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='af2c50a4-ca83-4e3f-a5c4-179fc2f81fe6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='af2c50a4-ca83-4e3f-a5c4-179fc2f81fe6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='af2c50a4-ca83-4e3f-a5c4-179fc2f81fe6';
-- Update for version 364879b9-8a43-434d-b6b8-bc6f1773cca4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='364879b9-8a43-434d-b6b8-bc6f1773cca4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='364879b9-8a43-434d-b6b8-bc6f1773cca4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='364879b9-8a43-434d-b6b8-bc6f1773cca4';
-- Update for version 1f878bb1-bb68-4963-86ec-187bab7d4f70 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1f878bb1-bb68-4963-86ec-187bab7d4f70';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1f878bb1-bb68-4963-86ec-187bab7d4f70';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1f878bb1-bb68-4963-86ec-187bab7d4f70';
-- Update for version 40affb9b-a2ca-45d6-a477-ff712ae66580 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='40affb9b-a2ca-45d6-a477-ff712ae66580';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='40affb9b-a2ca-45d6-a477-ff712ae66580';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='40affb9b-a2ca-45d6-a477-ff712ae66580';
-- Update for version 628df24f-a92d-4569-920c-f9344a40cf0b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='628df24f-a92d-4569-920c-f9344a40cf0b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='628df24f-a92d-4569-920c-f9344a40cf0b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='628df24f-a92d-4569-920c-f9344a40cf0b';
-- Update for version ddd9c0d6-7a9a-49e0-ba83-ba8525c966cc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ddd9c0d6-7a9a-49e0-ba83-ba8525c966cc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ddd9c0d6-7a9a-49e0-ba83-ba8525c966cc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ddd9c0d6-7a9a-49e0-ba83-ba8525c966cc';
-- Update for version b84681f7-49f4-4d42-884c-402e7140defb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b84681f7-49f4-4d42-884c-402e7140defb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b84681f7-49f4-4d42-884c-402e7140defb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b84681f7-49f4-4d42-884c-402e7140defb';
-- Update for version c9372c8e-0a16-4143-904e-c4b913dc01bd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c9372c8e-0a16-4143-904e-c4b913dc01bd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c9372c8e-0a16-4143-904e-c4b913dc01bd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c9372c8e-0a16-4143-904e-c4b913dc01bd';
-- Update for version 6c929c7f-b9fb-464f-9621-0b10539c25c0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6c929c7f-b9fb-464f-9621-0b10539c25c0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6c929c7f-b9fb-464f-9621-0b10539c25c0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6c929c7f-b9fb-464f-9621-0b10539c25c0';
-- Update for version d86b3ba3-bc5f-4d42-a936-8b0c2da152f5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d86b3ba3-bc5f-4d42-a936-8b0c2da152f5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d86b3ba3-bc5f-4d42-a936-8b0c2da152f5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d86b3ba3-bc5f-4d42-a936-8b0c2da152f5';
-- Update for version 1ed61453-0be4-4c78-a008-09a770415c7c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1ed61453-0be4-4c78-a008-09a770415c7c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1ed61453-0be4-4c78-a008-09a770415c7c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1ed61453-0be4-4c78-a008-09a770415c7c';
-- Update for version 18997607-3f4f-4784-9ee6-882ab837bf1d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='18997607-3f4f-4784-9ee6-882ab837bf1d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='18997607-3f4f-4784-9ee6-882ab837bf1d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='18997607-3f4f-4784-9ee6-882ab837bf1d';
-- Update for version edee8b06-49b1-43c9-9342-89b49635c43b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='edee8b06-49b1-43c9-9342-89b49635c43b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='edee8b06-49b1-43c9-9342-89b49635c43b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='edee8b06-49b1-43c9-9342-89b49635c43b';
-- Update for version 9e79cd15-3438-4b73-b56a-d8d016a504de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e79cd15-3438-4b73-b56a-d8d016a504de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9e79cd15-3438-4b73-b56a-d8d016a504de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e79cd15-3438-4b73-b56a-d8d016a504de';
-- Update for version c7bef4f0-a3fb-4704-aa8c-70c7cc307897 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c7bef4f0-a3fb-4704-aa8c-70c7cc307897';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c7bef4f0-a3fb-4704-aa8c-70c7cc307897';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c7bef4f0-a3fb-4704-aa8c-70c7cc307897';
-- Update for version 40e13b5e-f4d7-4fdd-b1fc-5709b5b7e40f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='40e13b5e-f4d7-4fdd-b1fc-5709b5b7e40f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='40e13b5e-f4d7-4fdd-b1fc-5709b5b7e40f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='40e13b5e-f4d7-4fdd-b1fc-5709b5b7e40f';
-- Update for version c6f68320-70f3-4e51-a86d-651e37d76f1a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c6f68320-70f3-4e51-a86d-651e37d76f1a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c6f68320-70f3-4e51-a86d-651e37d76f1a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c6f68320-70f3-4e51-a86d-651e37d76f1a';
-- Update for version 0d4c07cb-76de-4c99-a28c-22e9f5add28b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0d4c07cb-76de-4c99-a28c-22e9f5add28b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0d4c07cb-76de-4c99-a28c-22e9f5add28b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0d4c07cb-76de-4c99-a28c-22e9f5add28b';
-- Update for version a67f91d4-5de6-482c-98df-8602284af75a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a67f91d4-5de6-482c-98df-8602284af75a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a67f91d4-5de6-482c-98df-8602284af75a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a67f91d4-5de6-482c-98df-8602284af75a';
-- Update for version 7bafed38-fd0a-4288-b548-a9829c4dbe25 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7bafed38-fd0a-4288-b548-a9829c4dbe25';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7bafed38-fd0a-4288-b548-a9829c4dbe25';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7bafed38-fd0a-4288-b548-a9829c4dbe25';
-- Update for version 3057373b-8cfe-44a7-8262-6d1f15ba5314 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3057373b-8cfe-44a7-8262-6d1f15ba5314';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3057373b-8cfe-44a7-8262-6d1f15ba5314';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3057373b-8cfe-44a7-8262-6d1f15ba5314';
-- Update for version 332722c2-2583-4845-bd7b-3d1844fc28b6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='332722c2-2583-4845-bd7b-3d1844fc28b6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='332722c2-2583-4845-bd7b-3d1844fc28b6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='332722c2-2583-4845-bd7b-3d1844fc28b6';
-- Update for version 1071d9ef-fc9b-412b-9115-a2e632ea119d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1071d9ef-fc9b-412b-9115-a2e632ea119d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1071d9ef-fc9b-412b-9115-a2e632ea119d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1071d9ef-fc9b-412b-9115-a2e632ea119d';
-- Update for version 991dee9b-5f3c-4b5b-a552-c6862c285e0d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='991dee9b-5f3c-4b5b-a552-c6862c285e0d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='991dee9b-5f3c-4b5b-a552-c6862c285e0d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='991dee9b-5f3c-4b5b-a552-c6862c285e0d';
-- Update for version 42019c4e-df24-470a-9906-3e3fae8dabda 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='42019c4e-df24-470a-9906-3e3fae8dabda';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='42019c4e-df24-470a-9906-3e3fae8dabda';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='42019c4e-df24-470a-9906-3e3fae8dabda';
-- Update for version 40892f31-b00c-4eea-a8ae-f4228aa9f5c9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='40892f31-b00c-4eea-a8ae-f4228aa9f5c9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='40892f31-b00c-4eea-a8ae-f4228aa9f5c9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='40892f31-b00c-4eea-a8ae-f4228aa9f5c9';
-- Update for version b1459d78-4850-435d-b142-ec22cdcb40f4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b1459d78-4850-435d-b142-ec22cdcb40f4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b1459d78-4850-435d-b142-ec22cdcb40f4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b1459d78-4850-435d-b142-ec22cdcb40f4';
-- Update for version 7812a86c-5cba-42c4-a620-9a51faebdb79 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7812a86c-5cba-42c4-a620-9a51faebdb79';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7812a86c-5cba-42c4-a620-9a51faebdb79';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7812a86c-5cba-42c4-a620-9a51faebdb79';
-- Update for version 75352856-cd2c-4997-9d84-c57371f6ccff 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='75352856-cd2c-4997-9d84-c57371f6ccff';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='75352856-cd2c-4997-9d84-c57371f6ccff';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='75352856-cd2c-4997-9d84-c57371f6ccff';
-- Update for version 0e0cbe44-88b2-4829-b98f-99d767c0ed01 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0e0cbe44-88b2-4829-b98f-99d767c0ed01';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0e0cbe44-88b2-4829-b98f-99d767c0ed01';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0e0cbe44-88b2-4829-b98f-99d767c0ed01';
-- Update for version 2a25e795-c250-4fab-8688-51d91f4edc70 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2a25e795-c250-4fab-8688-51d91f4edc70';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2a25e795-c250-4fab-8688-51d91f4edc70';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2a25e795-c250-4fab-8688-51d91f4edc70';
-- Update for version 8090685f-d11b-4d1c-8318-0552af69c357 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8090685f-d11b-4d1c-8318-0552af69c357';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8090685f-d11b-4d1c-8318-0552af69c357';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8090685f-d11b-4d1c-8318-0552af69c357';
-- Update for version 4f149e23-752b-421e-97e8-755c72c85cf4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4f149e23-752b-421e-97e8-755c72c85cf4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4f149e23-752b-421e-97e8-755c72c85cf4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4f149e23-752b-421e-97e8-755c72c85cf4';
-- Update for version 6c594fe9-11b2-4823-a979-f577027f959e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6c594fe9-11b2-4823-a979-f577027f959e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6c594fe9-11b2-4823-a979-f577027f959e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6c594fe9-11b2-4823-a979-f577027f959e';
-- Update for version a603c8b9-470c-484d-9301-cb255c99caa4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a603c8b9-470c-484d-9301-cb255c99caa4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a603c8b9-470c-484d-9301-cb255c99caa4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a603c8b9-470c-484d-9301-cb255c99caa4';
-- Update for version 0e25f25a-1f6d-461d-9e1f-7cd7658c5fc2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0e25f25a-1f6d-461d-9e1f-7cd7658c5fc2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0e25f25a-1f6d-461d-9e1f-7cd7658c5fc2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0e25f25a-1f6d-461d-9e1f-7cd7658c5fc2';
-- Update for version 1fd685fa-9f55-4ba4-afb8-bac12df39b54 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1fd685fa-9f55-4ba4-afb8-bac12df39b54';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1fd685fa-9f55-4ba4-afb8-bac12df39b54';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1fd685fa-9f55-4ba4-afb8-bac12df39b54';
-- Update for version e70fddc5-415c-4f29-bbf0-f58dab5305bc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e70fddc5-415c-4f29-bbf0-f58dab5305bc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e70fddc5-415c-4f29-bbf0-f58dab5305bc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e70fddc5-415c-4f29-bbf0-f58dab5305bc';
-- Update for version a5016e42-5530-4395-996f-462b6cd45318 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a5016e42-5530-4395-996f-462b6cd45318';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a5016e42-5530-4395-996f-462b6cd45318';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a5016e42-5530-4395-996f-462b6cd45318';
-- Update for version 5ec54445-9a0f-4115-843a-dc38ab48d4b7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5ec54445-9a0f-4115-843a-dc38ab48d4b7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5ec54445-9a0f-4115-843a-dc38ab48d4b7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5ec54445-9a0f-4115-843a-dc38ab48d4b7';
-- Update for version b986832a-747b-4049-bdfb-35d55dfb8000 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b986832a-747b-4049-bdfb-35d55dfb8000';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b986832a-747b-4049-bdfb-35d55dfb8000';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b986832a-747b-4049-bdfb-35d55dfb8000';
-- Update for version f38cd5a1-5c71-4009-8e26-0693ad6440af 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f38cd5a1-5c71-4009-8e26-0693ad6440af';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f38cd5a1-5c71-4009-8e26-0693ad6440af';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f38cd5a1-5c71-4009-8e26-0693ad6440af';
-- Update for version 9af31a62-d335-4fe7-a05f-08bc1f5f8b8b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9af31a62-d335-4fe7-a05f-08bc1f5f8b8b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9af31a62-d335-4fe7-a05f-08bc1f5f8b8b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9af31a62-d335-4fe7-a05f-08bc1f5f8b8b';
-- Update for version 1b29d654-885e-4f21-ad7a-4e4477c9e71b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1b29d654-885e-4f21-ad7a-4e4477c9e71b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1b29d654-885e-4f21-ad7a-4e4477c9e71b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1b29d654-885e-4f21-ad7a-4e4477c9e71b';
-- Update for version 32b6d8c7-6085-4fff-bf3e-ce1ee4fb1e80 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='32b6d8c7-6085-4fff-bf3e-ce1ee4fb1e80';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='32b6d8c7-6085-4fff-bf3e-ce1ee4fb1e80';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='32b6d8c7-6085-4fff-bf3e-ce1ee4fb1e80';
-- Update for version 88fbfaea-c034-4050-b3a5-8f48e7c48c0f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='88fbfaea-c034-4050-b3a5-8f48e7c48c0f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='88fbfaea-c034-4050-b3a5-8f48e7c48c0f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='88fbfaea-c034-4050-b3a5-8f48e7c48c0f';
-- Update for version ac061a63-1325-4f04-ab1a-c173b1fdf7b7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ac061a63-1325-4f04-ab1a-c173b1fdf7b7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ac061a63-1325-4f04-ab1a-c173b1fdf7b7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ac061a63-1325-4f04-ab1a-c173b1fdf7b7';
-- Update for version 17269a2c-eec3-40cc-9b08-a131ffcf790b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='17269a2c-eec3-40cc-9b08-a131ffcf790b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='17269a2c-eec3-40cc-9b08-a131ffcf790b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='17269a2c-eec3-40cc-9b08-a131ffcf790b';
-- Update for version bc40b449-62c6-475d-b574-ad4194676eb2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bc40b449-62c6-475d-b574-ad4194676eb2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bc40b449-62c6-475d-b574-ad4194676eb2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bc40b449-62c6-475d-b574-ad4194676eb2';
-- Update for version fcd7abd4-71a1-477b-a2fd-038856b0832f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fcd7abd4-71a1-477b-a2fd-038856b0832f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fcd7abd4-71a1-477b-a2fd-038856b0832f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fcd7abd4-71a1-477b-a2fd-038856b0832f';
-- Update for version 827bee89-df16-4c67-83d3-7b6584d91ae4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='827bee89-df16-4c67-83d3-7b6584d91ae4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='827bee89-df16-4c67-83d3-7b6584d91ae4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='827bee89-df16-4c67-83d3-7b6584d91ae4';
-- Update for version 011b8c18-46bf-415e-99db-9a7014719f06 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='011b8c18-46bf-415e-99db-9a7014719f06';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='011b8c18-46bf-415e-99db-9a7014719f06';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='011b8c18-46bf-415e-99db-9a7014719f06';
-- Update for version 086638bb-97de-403a-a974-069ef03083e0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='086638bb-97de-403a-a974-069ef03083e0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='086638bb-97de-403a-a974-069ef03083e0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='086638bb-97de-403a-a974-069ef03083e0';
-- Update for version aa93f673-4676-4793-8fba-deada9f05885 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aa93f673-4676-4793-8fba-deada9f05885';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='aa93f673-4676-4793-8fba-deada9f05885';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aa93f673-4676-4793-8fba-deada9f05885';
-- Update for version 9097fb95-0d18-435a-bc8c-a1c38d30c336 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9097fb95-0d18-435a-bc8c-a1c38d30c336';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9097fb95-0d18-435a-bc8c-a1c38d30c336';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9097fb95-0d18-435a-bc8c-a1c38d30c336';
-- Update for version fa631cfd-f9e8-4d2c-857d-aa886a327132 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fa631cfd-f9e8-4d2c-857d-aa886a327132';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fa631cfd-f9e8-4d2c-857d-aa886a327132';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fa631cfd-f9e8-4d2c-857d-aa886a327132';
-- Update for version 4f9b278a-e2aa-46b7-95d3-c04758e6f07b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4f9b278a-e2aa-46b7-95d3-c04758e6f07b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4f9b278a-e2aa-46b7-95d3-c04758e6f07b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4f9b278a-e2aa-46b7-95d3-c04758e6f07b';
-- Update for version 0c2c5a54-f4cf-4f12-a363-b59cd6615d38 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0c2c5a54-f4cf-4f12-a363-b59cd6615d38';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0c2c5a54-f4cf-4f12-a363-b59cd6615d38';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0c2c5a54-f4cf-4f12-a363-b59cd6615d38';
-- Update for version 8ad36622-38be-4f1e-af10-9d139ee5cb17 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8ad36622-38be-4f1e-af10-9d139ee5cb17';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8ad36622-38be-4f1e-af10-9d139ee5cb17';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8ad36622-38be-4f1e-af10-9d139ee5cb17';
-- Update for version c37f17f9-0bd0-407b-954c-f2f89fbb1d60 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c37f17f9-0bd0-407b-954c-f2f89fbb1d60';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c37f17f9-0bd0-407b-954c-f2f89fbb1d60';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c37f17f9-0bd0-407b-954c-f2f89fbb1d60';
-- Update for version 16e7a533-f766-4306-8495-3850e214f6b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='16e7a533-f766-4306-8495-3850e214f6b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='16e7a533-f766-4306-8495-3850e214f6b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='16e7a533-f766-4306-8495-3850e214f6b3';
-- Update for version fc5e1f18-c672-4495-b7be-b5e2acf2d772 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fc5e1f18-c672-4495-b7be-b5e2acf2d772';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fc5e1f18-c672-4495-b7be-b5e2acf2d772';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fc5e1f18-c672-4495-b7be-b5e2acf2d772';
-- Update for version 102fa0a7-8376-44f5-9779-45fa559160e5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='102fa0a7-8376-44f5-9779-45fa559160e5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='102fa0a7-8376-44f5-9779-45fa559160e5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='102fa0a7-8376-44f5-9779-45fa559160e5';
-- Update for version 716f86d6-ee2c-4bff-af03-8973966ba40f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='716f86d6-ee2c-4bff-af03-8973966ba40f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='716f86d6-ee2c-4bff-af03-8973966ba40f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='716f86d6-ee2c-4bff-af03-8973966ba40f';
-- Update for version cf5a81a8-0b1d-4380-8612-0eb99f46664a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cf5a81a8-0b1d-4380-8612-0eb99f46664a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cf5a81a8-0b1d-4380-8612-0eb99f46664a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cf5a81a8-0b1d-4380-8612-0eb99f46664a';
-- Update for version 6b7b511f-5205-4ffe-91a2-5525d006c09a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6b7b511f-5205-4ffe-91a2-5525d006c09a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6b7b511f-5205-4ffe-91a2-5525d006c09a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6b7b511f-5205-4ffe-91a2-5525d006c09a';
-- Update for version f85430ea-a26e-40eb-8567-f3e0aefd2258 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f85430ea-a26e-40eb-8567-f3e0aefd2258';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f85430ea-a26e-40eb-8567-f3e0aefd2258';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f85430ea-a26e-40eb-8567-f3e0aefd2258';
-- Update for version 485efed5-a8e5-4f00-976f-7490ccc07047 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='485efed5-a8e5-4f00-976f-7490ccc07047';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='485efed5-a8e5-4f00-976f-7490ccc07047';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='485efed5-a8e5-4f00-976f-7490ccc07047';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
