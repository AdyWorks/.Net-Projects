BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version e8fb72e1-1545-4a54-a003-91ca1be14d89 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e8fb72e1-1545-4a54-a003-91ca1be14d89';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e8fb72e1-1545-4a54-a003-91ca1be14d89';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e8fb72e1-1545-4a54-a003-91ca1be14d89';
-- Update for version 9e87ba0f-4438-4842-a644-e52b42d339bb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e87ba0f-4438-4842-a644-e52b42d339bb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9e87ba0f-4438-4842-a644-e52b42d339bb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e87ba0f-4438-4842-a644-e52b42d339bb';
-- Update for version 907ad18b-b329-4373-b63f-12f60b2e7114 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='907ad18b-b329-4373-b63f-12f60b2e7114';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='907ad18b-b329-4373-b63f-12f60b2e7114';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='907ad18b-b329-4373-b63f-12f60b2e7114';
-- Update for version aa9bb59e-ec44-4946-b763-da6a738c634d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aa9bb59e-ec44-4946-b763-da6a738c634d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='aa9bb59e-ec44-4946-b763-da6a738c634d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aa9bb59e-ec44-4946-b763-da6a738c634d';
-- Update for version a53e57a3-4ab2-49c0-92fc-81323d576c85 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a53e57a3-4ab2-49c0-92fc-81323d576c85';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a53e57a3-4ab2-49c0-92fc-81323d576c85';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a53e57a3-4ab2-49c0-92fc-81323d576c85';
-- Update for version 2044189b-84b0-4d5f-8a3e-bda7b7141af2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2044189b-84b0-4d5f-8a3e-bda7b7141af2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2044189b-84b0-4d5f-8a3e-bda7b7141af2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2044189b-84b0-4d5f-8a3e-bda7b7141af2';
-- Update for version d8b948c0-7706-4dc8-9e0a-1f928a95adb8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d8b948c0-7706-4dc8-9e0a-1f928a95adb8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d8b948c0-7706-4dc8-9e0a-1f928a95adb8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d8b948c0-7706-4dc8-9e0a-1f928a95adb8';
-- Update for version 91e0f12b-730a-4c74-924c-67f6a66beef3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='91e0f12b-730a-4c74-924c-67f6a66beef3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='91e0f12b-730a-4c74-924c-67f6a66beef3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='91e0f12b-730a-4c74-924c-67f6a66beef3';
-- Update for version 355f1f5e-da69-4383-8e57-827bdc9f6e00 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='355f1f5e-da69-4383-8e57-827bdc9f6e00';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='355f1f5e-da69-4383-8e57-827bdc9f6e00';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='355f1f5e-da69-4383-8e57-827bdc9f6e00';
-- Update for version 98ef7931-8a53-439e-9c39-7e17fa8cc517 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='98ef7931-8a53-439e-9c39-7e17fa8cc517';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='98ef7931-8a53-439e-9c39-7e17fa8cc517';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='98ef7931-8a53-439e-9c39-7e17fa8cc517';
-- Update for version ce4d924e-7740-4a79-8625-37110dc184d6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ce4d924e-7740-4a79-8625-37110dc184d6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ce4d924e-7740-4a79-8625-37110dc184d6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ce4d924e-7740-4a79-8625-37110dc184d6';
-- Update for version 574ca616-020e-4bf8-964a-e29cd047b4e9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='574ca616-020e-4bf8-964a-e29cd047b4e9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='574ca616-020e-4bf8-964a-e29cd047b4e9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='574ca616-020e-4bf8-964a-e29cd047b4e9';
-- Update for version 5617a45c-8588-4e4c-b6ba-59a315ab1b79 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5617a45c-8588-4e4c-b6ba-59a315ab1b79';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5617a45c-8588-4e4c-b6ba-59a315ab1b79';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5617a45c-8588-4e4c-b6ba-59a315ab1b79';
-- Update for version ffbd620c-e8f1-4c30-a49c-e3e78988415f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ffbd620c-e8f1-4c30-a49c-e3e78988415f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ffbd620c-e8f1-4c30-a49c-e3e78988415f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ffbd620c-e8f1-4c30-a49c-e3e78988415f';
-- Update for version a7084c73-e702-434b-a917-0db1d8305bf1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a7084c73-e702-434b-a917-0db1d8305bf1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a7084c73-e702-434b-a917-0db1d8305bf1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a7084c73-e702-434b-a917-0db1d8305bf1';
-- Update for version ddf980ed-3a58-407c-a599-2663a2e4cca8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ddf980ed-3a58-407c-a599-2663a2e4cca8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ddf980ed-3a58-407c-a599-2663a2e4cca8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ddf980ed-3a58-407c-a599-2663a2e4cca8';
-- Update for version 8435bcd2-ab2b-4a1c-b1a7-bfb3c8d7d885 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8435bcd2-ab2b-4a1c-b1a7-bfb3c8d7d885';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8435bcd2-ab2b-4a1c-b1a7-bfb3c8d7d885';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8435bcd2-ab2b-4a1c-b1a7-bfb3c8d7d885';
-- Update for version 52f0419a-c741-449d-bb8a-7f84f97a5717 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='52f0419a-c741-449d-bb8a-7f84f97a5717';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='52f0419a-c741-449d-bb8a-7f84f97a5717';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='52f0419a-c741-449d-bb8a-7f84f97a5717';
-- Update for version c0939d81-b1c4-4e99-b753-42b088c7e4d2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0939d81-b1c4-4e99-b753-42b088c7e4d2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c0939d81-b1c4-4e99-b753-42b088c7e4d2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0939d81-b1c4-4e99-b753-42b088c7e4d2';
-- Update for version 6cd7fc70-ad22-4f05-b591-aa06b286c3cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6cd7fc70-ad22-4f05-b591-aa06b286c3cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6cd7fc70-ad22-4f05-b591-aa06b286c3cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6cd7fc70-ad22-4f05-b591-aa06b286c3cf';
-- Update for version 0e5c9af9-03be-4aad-9922-34288a164421 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0e5c9af9-03be-4aad-9922-34288a164421';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0e5c9af9-03be-4aad-9922-34288a164421';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0e5c9af9-03be-4aad-9922-34288a164421';
-- Update for version 222a2569-f283-44d8-82c0-0eee70b91856 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='222a2569-f283-44d8-82c0-0eee70b91856';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='222a2569-f283-44d8-82c0-0eee70b91856';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='222a2569-f283-44d8-82c0-0eee70b91856';
-- Update for version beeaeaa0-77ca-4bcc-a183-646601d37a4e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='beeaeaa0-77ca-4bcc-a183-646601d37a4e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='beeaeaa0-77ca-4bcc-a183-646601d37a4e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='beeaeaa0-77ca-4bcc-a183-646601d37a4e';
-- Update for version 61072480-ea06-4afe-81b8-647c73ad40b9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='61072480-ea06-4afe-81b8-647c73ad40b9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='61072480-ea06-4afe-81b8-647c73ad40b9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='61072480-ea06-4afe-81b8-647c73ad40b9';
-- Update for version 002fb543-4765-4569-be31-08f6997ad232 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='002fb543-4765-4569-be31-08f6997ad232';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='002fb543-4765-4569-be31-08f6997ad232';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='002fb543-4765-4569-be31-08f6997ad232';
-- Update for version fae2b431-8415-40be-b900-81719eb38194 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fae2b431-8415-40be-b900-81719eb38194';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fae2b431-8415-40be-b900-81719eb38194';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fae2b431-8415-40be-b900-81719eb38194';
-- Update for version 72ad87bf-4655-492c-b4d8-ee854df248ca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='72ad87bf-4655-492c-b4d8-ee854df248ca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='72ad87bf-4655-492c-b4d8-ee854df248ca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='72ad87bf-4655-492c-b4d8-ee854df248ca';
-- Update for version 88455316-a5ff-4d9c-837d-d3baba1abaa9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='88455316-a5ff-4d9c-837d-d3baba1abaa9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='88455316-a5ff-4d9c-837d-d3baba1abaa9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='88455316-a5ff-4d9c-837d-d3baba1abaa9';
-- Update for version afd8aacc-51d7-4545-8128-8d1e18bd56c6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='afd8aacc-51d7-4545-8128-8d1e18bd56c6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='afd8aacc-51d7-4545-8128-8d1e18bd56c6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='afd8aacc-51d7-4545-8128-8d1e18bd56c6';
-- Update for version 6f98c90f-3827-4dbf-b9f7-cc19cd577ee4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6f98c90f-3827-4dbf-b9f7-cc19cd577ee4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6f98c90f-3827-4dbf-b9f7-cc19cd577ee4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6f98c90f-3827-4dbf-b9f7-cc19cd577ee4';
-- Update for version 51f24583-5324-40a8-a4c5-413d9786759a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='51f24583-5324-40a8-a4c5-413d9786759a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='51f24583-5324-40a8-a4c5-413d9786759a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='51f24583-5324-40a8-a4c5-413d9786759a';
-- Update for version 10458b1b-8238-43e4-8495-0e25049002a9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='10458b1b-8238-43e4-8495-0e25049002a9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='10458b1b-8238-43e4-8495-0e25049002a9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='10458b1b-8238-43e4-8495-0e25049002a9';
-- Update for version 8fd68da8-c97e-4b2a-b60c-64347ff4ef8a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8fd68da8-c97e-4b2a-b60c-64347ff4ef8a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8fd68da8-c97e-4b2a-b60c-64347ff4ef8a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8fd68da8-c97e-4b2a-b60c-64347ff4ef8a';
-- Update for version b54ad54e-4ffa-44c2-92f2-dd939a4ac7a5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b54ad54e-4ffa-44c2-92f2-dd939a4ac7a5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b54ad54e-4ffa-44c2-92f2-dd939a4ac7a5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b54ad54e-4ffa-44c2-92f2-dd939a4ac7a5';
-- Update for version d9034f30-c730-424a-b439-deeee0478072 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d9034f30-c730-424a-b439-deeee0478072';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d9034f30-c730-424a-b439-deeee0478072';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d9034f30-c730-424a-b439-deeee0478072';
-- Update for version 2c369901-12ac-4c78-ba0d-3e5ca55e2d51 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2c369901-12ac-4c78-ba0d-3e5ca55e2d51';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2c369901-12ac-4c78-ba0d-3e5ca55e2d51';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2c369901-12ac-4c78-ba0d-3e5ca55e2d51';
-- Update for version 0d2acc99-0f0b-4952-8db5-2cad1b335dfd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0d2acc99-0f0b-4952-8db5-2cad1b335dfd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0d2acc99-0f0b-4952-8db5-2cad1b335dfd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0d2acc99-0f0b-4952-8db5-2cad1b335dfd';
-- Update for version 4764f11b-7bbe-41c7-9964-617ae0ddceb5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4764f11b-7bbe-41c7-9964-617ae0ddceb5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4764f11b-7bbe-41c7-9964-617ae0ddceb5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4764f11b-7bbe-41c7-9964-617ae0ddceb5';
-- Update for version 6b7719e8-4917-4e62-9e33-f16917b96329 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6b7719e8-4917-4e62-9e33-f16917b96329';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6b7719e8-4917-4e62-9e33-f16917b96329';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6b7719e8-4917-4e62-9e33-f16917b96329';
-- Update for version 7cd2cb8c-ab9c-4157-8c1f-4e8ca868819f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7cd2cb8c-ab9c-4157-8c1f-4e8ca868819f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7cd2cb8c-ab9c-4157-8c1f-4e8ca868819f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7cd2cb8c-ab9c-4157-8c1f-4e8ca868819f';
-- Update for version 357513f3-7798-4f4d-828c-d1dd88828854 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='357513f3-7798-4f4d-828c-d1dd88828854';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='357513f3-7798-4f4d-828c-d1dd88828854';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='357513f3-7798-4f4d-828c-d1dd88828854';
-- Update for version 935b9745-b688-4abe-b3fb-2330154b6a36 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='935b9745-b688-4abe-b3fb-2330154b6a36';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='935b9745-b688-4abe-b3fb-2330154b6a36';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='935b9745-b688-4abe-b3fb-2330154b6a36';
-- Update for version 5e2701b6-7819-4e3f-b0d3-5680b210f2d1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5e2701b6-7819-4e3f-b0d3-5680b210f2d1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5e2701b6-7819-4e3f-b0d3-5680b210f2d1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5e2701b6-7819-4e3f-b0d3-5680b210f2d1';
-- Update for version 6df70d51-1038-456b-b319-5c25edea05fe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6df70d51-1038-456b-b319-5c25edea05fe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6df70d51-1038-456b-b319-5c25edea05fe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6df70d51-1038-456b-b319-5c25edea05fe';
-- Update for version d6ac8c66-9eb0-4648-8533-d8c1ee68e65e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d6ac8c66-9eb0-4648-8533-d8c1ee68e65e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d6ac8c66-9eb0-4648-8533-d8c1ee68e65e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d6ac8c66-9eb0-4648-8533-d8c1ee68e65e';
-- Update for version 502f2342-27f3-43ca-9bfb-7cdf39c743db 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='502f2342-27f3-43ca-9bfb-7cdf39c743db';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='502f2342-27f3-43ca-9bfb-7cdf39c743db';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='502f2342-27f3-43ca-9bfb-7cdf39c743db';
-- Update for version 64238e73-5323-4264-9c94-a0c3f64fa593 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='64238e73-5323-4264-9c94-a0c3f64fa593';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='64238e73-5323-4264-9c94-a0c3f64fa593';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='64238e73-5323-4264-9c94-a0c3f64fa593';
-- Update for version 8fa7551d-7d29-44ef-90f7-cd0eaef78142 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8fa7551d-7d29-44ef-90f7-cd0eaef78142';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8fa7551d-7d29-44ef-90f7-cd0eaef78142';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8fa7551d-7d29-44ef-90f7-cd0eaef78142';
-- Update for version 2bf363d8-55a8-4a3d-b4fb-4ad8912266d3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2bf363d8-55a8-4a3d-b4fb-4ad8912266d3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2bf363d8-55a8-4a3d-b4fb-4ad8912266d3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2bf363d8-55a8-4a3d-b4fb-4ad8912266d3';
-- Update for version e00793f5-777e-4b42-80fe-00c538e3390a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e00793f5-777e-4b42-80fe-00c538e3390a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e00793f5-777e-4b42-80fe-00c538e3390a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e00793f5-777e-4b42-80fe-00c538e3390a';
-- Update for version b6fea6a6-1018-415c-ba82-9ba7822856ba 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b6fea6a6-1018-415c-ba82-9ba7822856ba';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b6fea6a6-1018-415c-ba82-9ba7822856ba';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b6fea6a6-1018-415c-ba82-9ba7822856ba';
-- Update for version 3c9842bd-7ad4-4a6d-8581-cfe4757e58b9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3c9842bd-7ad4-4a6d-8581-cfe4757e58b9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3c9842bd-7ad4-4a6d-8581-cfe4757e58b9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3c9842bd-7ad4-4a6d-8581-cfe4757e58b9';
-- Update for version 9399fcb5-2785-4dcf-8331-a7554b0a54a4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9399fcb5-2785-4dcf-8331-a7554b0a54a4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9399fcb5-2785-4dcf-8331-a7554b0a54a4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9399fcb5-2785-4dcf-8331-a7554b0a54a4';
-- Update for version 70e8e47e-793a-451a-8305-c1c06694378b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='70e8e47e-793a-451a-8305-c1c06694378b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='70e8e47e-793a-451a-8305-c1c06694378b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='70e8e47e-793a-451a-8305-c1c06694378b';
-- Update for version 9b423c69-5c73-4d2e-9e53-88e62815754a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9b423c69-5c73-4d2e-9e53-88e62815754a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9b423c69-5c73-4d2e-9e53-88e62815754a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9b423c69-5c73-4d2e-9e53-88e62815754a';
-- Update for version 145e77e2-c62a-41d9-83c4-1936e5bea8e3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='145e77e2-c62a-41d9-83c4-1936e5bea8e3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='145e77e2-c62a-41d9-83c4-1936e5bea8e3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='145e77e2-c62a-41d9-83c4-1936e5bea8e3';
-- Update for version 282b3fa4-77e8-480c-b33b-78da3fadebcf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='282b3fa4-77e8-480c-b33b-78da3fadebcf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='282b3fa4-77e8-480c-b33b-78da3fadebcf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='282b3fa4-77e8-480c-b33b-78da3fadebcf';
-- Update for version 63854256-4c8f-4989-8e81-a4936ed0e59b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='63854256-4c8f-4989-8e81-a4936ed0e59b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='63854256-4c8f-4989-8e81-a4936ed0e59b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='63854256-4c8f-4989-8e81-a4936ed0e59b';
-- Update for version 0201a673-4a4e-4323-907e-10fe3f71b132 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0201a673-4a4e-4323-907e-10fe3f71b132';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0201a673-4a4e-4323-907e-10fe3f71b132';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0201a673-4a4e-4323-907e-10fe3f71b132';
-- Update for version 5f93cb70-b561-4837-abc7-14281d05c387 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f93cb70-b561-4837-abc7-14281d05c387';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5f93cb70-b561-4837-abc7-14281d05c387';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f93cb70-b561-4837-abc7-14281d05c387';
-- Update for version a973435e-9465-4caf-afd2-11cb1f6ccb70 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a973435e-9465-4caf-afd2-11cb1f6ccb70';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a973435e-9465-4caf-afd2-11cb1f6ccb70';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a973435e-9465-4caf-afd2-11cb1f6ccb70';
-- Update for version f44c0d9a-f1d9-453e-997b-599d77a8b678 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f44c0d9a-f1d9-453e-997b-599d77a8b678';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f44c0d9a-f1d9-453e-997b-599d77a8b678';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f44c0d9a-f1d9-453e-997b-599d77a8b678';
-- Update for version 0e2183f3-b7fc-4b72-b177-f839d0e6d3a3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0e2183f3-b7fc-4b72-b177-f839d0e6d3a3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0e2183f3-b7fc-4b72-b177-f839d0e6d3a3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0e2183f3-b7fc-4b72-b177-f839d0e6d3a3';
-- Update for version c0ffa153-afe6-4ea9-9f30-8926d1cb96fd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0ffa153-afe6-4ea9-9f30-8926d1cb96fd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c0ffa153-afe6-4ea9-9f30-8926d1cb96fd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0ffa153-afe6-4ea9-9f30-8926d1cb96fd';
-- Update for version 08945636-eeae-4b7b-ac29-1738f3c69f6c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='08945636-eeae-4b7b-ac29-1738f3c69f6c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='08945636-eeae-4b7b-ac29-1738f3c69f6c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='08945636-eeae-4b7b-ac29-1738f3c69f6c';
-- Update for version 8732cdaa-7627-40c4-a7e3-508f5010eb76 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8732cdaa-7627-40c4-a7e3-508f5010eb76';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8732cdaa-7627-40c4-a7e3-508f5010eb76';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8732cdaa-7627-40c4-a7e3-508f5010eb76';
-- Update for version 3720dc29-838b-48dd-a28b-6c33cf399153 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3720dc29-838b-48dd-a28b-6c33cf399153';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3720dc29-838b-48dd-a28b-6c33cf399153';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3720dc29-838b-48dd-a28b-6c33cf399153';
-- Update for version 9598d2d0-5315-4aa1-8a32-655cd827dd2e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9598d2d0-5315-4aa1-8a32-655cd827dd2e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9598d2d0-5315-4aa1-8a32-655cd827dd2e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9598d2d0-5315-4aa1-8a32-655cd827dd2e';
-- Update for version c788d318-7e7e-4b6a-896d-22ba79a46a92 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c788d318-7e7e-4b6a-896d-22ba79a46a92';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c788d318-7e7e-4b6a-896d-22ba79a46a92';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c788d318-7e7e-4b6a-896d-22ba79a46a92';
-- Update for version db3940ab-45de-48d7-9b33-8e2d432f9a1f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='db3940ab-45de-48d7-9b33-8e2d432f9a1f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='db3940ab-45de-48d7-9b33-8e2d432f9a1f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='db3940ab-45de-48d7-9b33-8e2d432f9a1f';
-- Update for version 31dd8243-65af-4e9a-b6ad-b41c681bee16 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='31dd8243-65af-4e9a-b6ad-b41c681bee16';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='31dd8243-65af-4e9a-b6ad-b41c681bee16';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='31dd8243-65af-4e9a-b6ad-b41c681bee16';
-- Update for version e618bee3-09d7-4480-ac0a-efa71121a349 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e618bee3-09d7-4480-ac0a-efa71121a349';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e618bee3-09d7-4480-ac0a-efa71121a349';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e618bee3-09d7-4480-ac0a-efa71121a349';
-- Update for version 3fcf5917-fe99-4e4c-8596-e5053831c7e2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3fcf5917-fe99-4e4c-8596-e5053831c7e2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3fcf5917-fe99-4e4c-8596-e5053831c7e2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3fcf5917-fe99-4e4c-8596-e5053831c7e2';
-- Update for version 49c9a482-a6f8-409c-81e3-aabf95d5ca01 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='49c9a482-a6f8-409c-81e3-aabf95d5ca01';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='49c9a482-a6f8-409c-81e3-aabf95d5ca01';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='49c9a482-a6f8-409c-81e3-aabf95d5ca01';
-- Update for version 83b0ead6-ddd0-4d5a-a810-52b46f70d05d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='83b0ead6-ddd0-4d5a-a810-52b46f70d05d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='83b0ead6-ddd0-4d5a-a810-52b46f70d05d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='83b0ead6-ddd0-4d5a-a810-52b46f70d05d';
-- Update for version 1115ae93-02d3-4e57-9faf-af6707f6c157 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1115ae93-02d3-4e57-9faf-af6707f6c157';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1115ae93-02d3-4e57-9faf-af6707f6c157';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1115ae93-02d3-4e57-9faf-af6707f6c157';
-- Update for version bcdeebf0-fe3d-4db3-8d40-720edd39c516 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bcdeebf0-fe3d-4db3-8d40-720edd39c516';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bcdeebf0-fe3d-4db3-8d40-720edd39c516';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bcdeebf0-fe3d-4db3-8d40-720edd39c516';
-- Update for version f8b56e06-181c-4ca7-aa0a-8e01bc69b42d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f8b56e06-181c-4ca7-aa0a-8e01bc69b42d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f8b56e06-181c-4ca7-aa0a-8e01bc69b42d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f8b56e06-181c-4ca7-aa0a-8e01bc69b42d';
-- Update for version dce4ec0a-ff6f-4900-aa26-58c9ec6acabb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dce4ec0a-ff6f-4900-aa26-58c9ec6acabb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dce4ec0a-ff6f-4900-aa26-58c9ec6acabb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dce4ec0a-ff6f-4900-aa26-58c9ec6acabb';
-- Update for version 9db8ad81-6989-45a8-94e9-00f7ecacf158 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9db8ad81-6989-45a8-94e9-00f7ecacf158';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9db8ad81-6989-45a8-94e9-00f7ecacf158';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9db8ad81-6989-45a8-94e9-00f7ecacf158';
-- Update for version 02f6afe9-e37d-44e0-9739-2d6d43d1564d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='02f6afe9-e37d-44e0-9739-2d6d43d1564d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='02f6afe9-e37d-44e0-9739-2d6d43d1564d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='02f6afe9-e37d-44e0-9739-2d6d43d1564d';
-- Update for version 14833388-1bd0-4183-ac73-3ac27271e5a8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='14833388-1bd0-4183-ac73-3ac27271e5a8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='14833388-1bd0-4183-ac73-3ac27271e5a8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='14833388-1bd0-4183-ac73-3ac27271e5a8';
-- Update for version a7089aba-871e-4e19-b5e6-205931f9571c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a7089aba-871e-4e19-b5e6-205931f9571c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a7089aba-871e-4e19-b5e6-205931f9571c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a7089aba-871e-4e19-b5e6-205931f9571c';
-- Update for version c3bb2126-758d-430d-bb5d-3b2825ab35a2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3bb2126-758d-430d-bb5d-3b2825ab35a2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c3bb2126-758d-430d-bb5d-3b2825ab35a2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3bb2126-758d-430d-bb5d-3b2825ab35a2';
-- Update for version 54b34601-8b75-4c1a-a33c-99df1bf9c37b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='54b34601-8b75-4c1a-a33c-99df1bf9c37b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='54b34601-8b75-4c1a-a33c-99df1bf9c37b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='54b34601-8b75-4c1a-a33c-99df1bf9c37b';
-- Update for version 4eb27446-1242-4669-a64d-0fe55b54f082 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4eb27446-1242-4669-a64d-0fe55b54f082';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4eb27446-1242-4669-a64d-0fe55b54f082';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4eb27446-1242-4669-a64d-0fe55b54f082';
-- Update for version 926c24bc-8781-4270-9652-6cde2dd3902c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='926c24bc-8781-4270-9652-6cde2dd3902c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='926c24bc-8781-4270-9652-6cde2dd3902c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='926c24bc-8781-4270-9652-6cde2dd3902c';
-- Update for version 58ca6f94-b08a-496e-85f2-41285187d0a1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='58ca6f94-b08a-496e-85f2-41285187d0a1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='58ca6f94-b08a-496e-85f2-41285187d0a1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='58ca6f94-b08a-496e-85f2-41285187d0a1';
-- Update for version 343ffa4c-3587-4bd8-bea4-2515579051fd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='343ffa4c-3587-4bd8-bea4-2515579051fd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='343ffa4c-3587-4bd8-bea4-2515579051fd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='343ffa4c-3587-4bd8-bea4-2515579051fd';
-- Update for version 55844b18-8585-4977-a0ef-46d454b03cac 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='55844b18-8585-4977-a0ef-46d454b03cac';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='55844b18-8585-4977-a0ef-46d454b03cac';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='55844b18-8585-4977-a0ef-46d454b03cac';
-- Update for version 2f324029-6919-49df-8790-53adb646113a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2f324029-6919-49df-8790-53adb646113a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2f324029-6919-49df-8790-53adb646113a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2f324029-6919-49df-8790-53adb646113a';
-- Update for version 975f83be-1ec3-4e9d-8b78-57e884a14f53 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='975f83be-1ec3-4e9d-8b78-57e884a14f53';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='975f83be-1ec3-4e9d-8b78-57e884a14f53';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='975f83be-1ec3-4e9d-8b78-57e884a14f53';
-- Update for version 0f8bb89d-9442-45c4-990b-61efda5384a5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0f8bb89d-9442-45c4-990b-61efda5384a5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0f8bb89d-9442-45c4-990b-61efda5384a5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0f8bb89d-9442-45c4-990b-61efda5384a5';
-- Update for version 5a14a5b5-db7b-48bc-8cb6-324f3c0f0404 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5a14a5b5-db7b-48bc-8cb6-324f3c0f0404';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5a14a5b5-db7b-48bc-8cb6-324f3c0f0404';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5a14a5b5-db7b-48bc-8cb6-324f3c0f0404';
-- Update for version dc4c7eb3-354d-4718-88e7-4333c2ec78a1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc4c7eb3-354d-4718-88e7-4333c2ec78a1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dc4c7eb3-354d-4718-88e7-4333c2ec78a1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc4c7eb3-354d-4718-88e7-4333c2ec78a1';
-- Update for version 141241bc-8957-4f55-ae6f-3811736f3d02 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='141241bc-8957-4f55-ae6f-3811736f3d02';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='141241bc-8957-4f55-ae6f-3811736f3d02';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='141241bc-8957-4f55-ae6f-3811736f3d02';
-- Update for version e750089a-1600-429b-9750-b85bf848e650 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e750089a-1600-429b-9750-b85bf848e650';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e750089a-1600-429b-9750-b85bf848e650';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e750089a-1600-429b-9750-b85bf848e650';
-- Update for version 39798122-0897-42f6-82be-d80f247bf323 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='39798122-0897-42f6-82be-d80f247bf323';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='39798122-0897-42f6-82be-d80f247bf323';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='39798122-0897-42f6-82be-d80f247bf323';
-- Update for version 90d8194a-c517-4778-b3bc-66d15960e31f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='90d8194a-c517-4778-b3bc-66d15960e31f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='90d8194a-c517-4778-b3bc-66d15960e31f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='90d8194a-c517-4778-b3bc-66d15960e31f';
-- Update for version f7623d0e-5408-4f64-98f7-352b0b35082f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f7623d0e-5408-4f64-98f7-352b0b35082f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f7623d0e-5408-4f64-98f7-352b0b35082f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f7623d0e-5408-4f64-98f7-352b0b35082f';
-- Update for version c94e02d7-fe6a-4b90-b404-e1063132adca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c94e02d7-fe6a-4b90-b404-e1063132adca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c94e02d7-fe6a-4b90-b404-e1063132adca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c94e02d7-fe6a-4b90-b404-e1063132adca';
-- Update for version 9d0ea261-8b86-40c7-8884-ebbb92956b80 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9d0ea261-8b86-40c7-8884-ebbb92956b80';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9d0ea261-8b86-40c7-8884-ebbb92956b80';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9d0ea261-8b86-40c7-8884-ebbb92956b80';
-- Update for version 828c1544-4f08-49a3-bc0b-98e516914e4b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='828c1544-4f08-49a3-bc0b-98e516914e4b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='828c1544-4f08-49a3-bc0b-98e516914e4b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='828c1544-4f08-49a3-bc0b-98e516914e4b';
-- Update for version 2c244b30-cd80-4cc1-a8d7-0879971d8ac1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2c244b30-cd80-4cc1-a8d7-0879971d8ac1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2c244b30-cd80-4cc1-a8d7-0879971d8ac1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2c244b30-cd80-4cc1-a8d7-0879971d8ac1';
-- Update for version b83b7190-bbfb-4bef-8c23-7a1fa0bdc079 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b83b7190-bbfb-4bef-8c23-7a1fa0bdc079';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b83b7190-bbfb-4bef-8c23-7a1fa0bdc079';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b83b7190-bbfb-4bef-8c23-7a1fa0bdc079';
-- Update for version f35778a8-5305-4ee4-8249-96e2d0d44e80 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f35778a8-5305-4ee4-8249-96e2d0d44e80';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f35778a8-5305-4ee4-8249-96e2d0d44e80';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f35778a8-5305-4ee4-8249-96e2d0d44e80';
-- Update for version 00594f1f-8327-4497-ae7b-ad7022747ea9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='00594f1f-8327-4497-ae7b-ad7022747ea9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='00594f1f-8327-4497-ae7b-ad7022747ea9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='00594f1f-8327-4497-ae7b-ad7022747ea9';
-- Update for version 3e9a0af1-dec1-4621-b6db-32a10cc06b8e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e9a0af1-dec1-4621-b6db-32a10cc06b8e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3e9a0af1-dec1-4621-b6db-32a10cc06b8e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e9a0af1-dec1-4621-b6db-32a10cc06b8e';
-- Update for version f295e549-d9a4-41f1-977c-74b12bad38ce 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f295e549-d9a4-41f1-977c-74b12bad38ce';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f295e549-d9a4-41f1-977c-74b12bad38ce';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f295e549-d9a4-41f1-977c-74b12bad38ce';
-- Update for version 15cd3dea-1e12-4970-9b91-781327d51ab0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='15cd3dea-1e12-4970-9b91-781327d51ab0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='15cd3dea-1e12-4970-9b91-781327d51ab0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='15cd3dea-1e12-4970-9b91-781327d51ab0';
-- Update for version c8210bdb-48fc-4a49-b265-ba49f510ec72 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c8210bdb-48fc-4a49-b265-ba49f510ec72';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c8210bdb-48fc-4a49-b265-ba49f510ec72';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c8210bdb-48fc-4a49-b265-ba49f510ec72';
-- Update for version c65708e5-0897-4dcf-877a-6c5776b25537 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c65708e5-0897-4dcf-877a-6c5776b25537';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c65708e5-0897-4dcf-877a-6c5776b25537';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c65708e5-0897-4dcf-877a-6c5776b25537';
-- Update for version 31cc3ba0-a805-40d7-89cc-32aaf6356ecd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='31cc3ba0-a805-40d7-89cc-32aaf6356ecd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='31cc3ba0-a805-40d7-89cc-32aaf6356ecd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='31cc3ba0-a805-40d7-89cc-32aaf6356ecd';
-- Update for version 36e53f0f-a49e-4a73-9b41-6f62789b50b6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='36e53f0f-a49e-4a73-9b41-6f62789b50b6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='36e53f0f-a49e-4a73-9b41-6f62789b50b6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='36e53f0f-a49e-4a73-9b41-6f62789b50b6';
-- Update for version 4a62c9d3-09d6-42f3-af37-7fe5f6952aeb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4a62c9d3-09d6-42f3-af37-7fe5f6952aeb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4a62c9d3-09d6-42f3-af37-7fe5f6952aeb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4a62c9d3-09d6-42f3-af37-7fe5f6952aeb';
-- Update for version 68cdc70d-0c80-45a2-99a2-1c99b566248c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='68cdc70d-0c80-45a2-99a2-1c99b566248c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='68cdc70d-0c80-45a2-99a2-1c99b566248c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='68cdc70d-0c80-45a2-99a2-1c99b566248c';
-- Update for version 0d42e59b-aa15-42db-b0c0-07ed6fdb17c2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0d42e59b-aa15-42db-b0c0-07ed6fdb17c2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0d42e59b-aa15-42db-b0c0-07ed6fdb17c2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0d42e59b-aa15-42db-b0c0-07ed6fdb17c2';
-- Update for version 67884032-1882-4072-be4f-c51f500780e3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='67884032-1882-4072-be4f-c51f500780e3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='67884032-1882-4072-be4f-c51f500780e3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='67884032-1882-4072-be4f-c51f500780e3';
-- Update for version e55a4826-66d5-4b11-8158-db664568891b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e55a4826-66d5-4b11-8158-db664568891b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e55a4826-66d5-4b11-8158-db664568891b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e55a4826-66d5-4b11-8158-db664568891b';
-- Update for version cd1bde07-903f-41bf-8ba2-1c8309727f1f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cd1bde07-903f-41bf-8ba2-1c8309727f1f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cd1bde07-903f-41bf-8ba2-1c8309727f1f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cd1bde07-903f-41bf-8ba2-1c8309727f1f';
-- Update for version 0f4a7965-836f-4b39-b2ba-a440d5605b8f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0f4a7965-836f-4b39-b2ba-a440d5605b8f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0f4a7965-836f-4b39-b2ba-a440d5605b8f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0f4a7965-836f-4b39-b2ba-a440d5605b8f';
-- Update for version 564a402e-63c9-46f4-80a5-b0562afb0cbb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='564a402e-63c9-46f4-80a5-b0562afb0cbb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='564a402e-63c9-46f4-80a5-b0562afb0cbb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='564a402e-63c9-46f4-80a5-b0562afb0cbb';
-- Update for version 30833034-34c9-4f5c-9c35-eb7acebadfee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='30833034-34c9-4f5c-9c35-eb7acebadfee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='30833034-34c9-4f5c-9c35-eb7acebadfee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='30833034-34c9-4f5c-9c35-eb7acebadfee';
-- Update for version 3c9bc430-7bbe-43ff-9712-15d590213a8b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3c9bc430-7bbe-43ff-9712-15d590213a8b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3c9bc430-7bbe-43ff-9712-15d590213a8b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3c9bc430-7bbe-43ff-9712-15d590213a8b';
-- Update for version 242e6f87-aa4d-47b4-aa31-ba201359f9c2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='242e6f87-aa4d-47b4-aa31-ba201359f9c2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='242e6f87-aa4d-47b4-aa31-ba201359f9c2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='242e6f87-aa4d-47b4-aa31-ba201359f9c2';
-- Update for version 742fee95-13d7-4fe4-84a2-ef49c82010a0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='742fee95-13d7-4fe4-84a2-ef49c82010a0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='742fee95-13d7-4fe4-84a2-ef49c82010a0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='742fee95-13d7-4fe4-84a2-ef49c82010a0';
-- Update for version ab472a28-31ad-48f1-a59a-0f47fff09ee2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ab472a28-31ad-48f1-a59a-0f47fff09ee2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ab472a28-31ad-48f1-a59a-0f47fff09ee2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ab472a28-31ad-48f1-a59a-0f47fff09ee2';
-- Update for version 483811b6-7e0e-4c4a-86fd-420132a43ec7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='483811b6-7e0e-4c4a-86fd-420132a43ec7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='483811b6-7e0e-4c4a-86fd-420132a43ec7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='483811b6-7e0e-4c4a-86fd-420132a43ec7';
-- Update for version cb416ea6-c016-40c4-b9d5-d0179a8f6792 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cb416ea6-c016-40c4-b9d5-d0179a8f6792';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cb416ea6-c016-40c4-b9d5-d0179a8f6792';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cb416ea6-c016-40c4-b9d5-d0179a8f6792';
-- Update for version 057b66c8-1ec0-4e33-a79c-402956e3ec6c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='057b66c8-1ec0-4e33-a79c-402956e3ec6c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='057b66c8-1ec0-4e33-a79c-402956e3ec6c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='057b66c8-1ec0-4e33-a79c-402956e3ec6c';
-- Update for version 7b580bf8-2074-409b-9308-25e52d307900 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7b580bf8-2074-409b-9308-25e52d307900';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7b580bf8-2074-409b-9308-25e52d307900';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7b580bf8-2074-409b-9308-25e52d307900';
-- Update for version 4c99ac54-1510-4881-825d-df34c1275fd2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4c99ac54-1510-4881-825d-df34c1275fd2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4c99ac54-1510-4881-825d-df34c1275fd2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4c99ac54-1510-4881-825d-df34c1275fd2';
-- Update for version 99c70cad-6522-4a4d-8edf-20a574d4229f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='99c70cad-6522-4a4d-8edf-20a574d4229f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='99c70cad-6522-4a4d-8edf-20a574d4229f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='99c70cad-6522-4a4d-8edf-20a574d4229f';
-- Update for version e386bee9-e271-45ab-bbed-402aec701ada 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e386bee9-e271-45ab-bbed-402aec701ada';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e386bee9-e271-45ab-bbed-402aec701ada';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e386bee9-e271-45ab-bbed-402aec701ada';
-- Update for version 44a95ec9-297e-4c61-a9de-9bb1ab950640 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='44a95ec9-297e-4c61-a9de-9bb1ab950640';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='44a95ec9-297e-4c61-a9de-9bb1ab950640';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='44a95ec9-297e-4c61-a9de-9bb1ab950640';
-- Update for version c74b94f6-444a-4a1e-ad4e-7c81ec0865f3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c74b94f6-444a-4a1e-ad4e-7c81ec0865f3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c74b94f6-444a-4a1e-ad4e-7c81ec0865f3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c74b94f6-444a-4a1e-ad4e-7c81ec0865f3';
-- Update for version 49c3e2be-01bd-485e-9705-435f9e9ad647 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='49c3e2be-01bd-485e-9705-435f9e9ad647';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='49c3e2be-01bd-485e-9705-435f9e9ad647';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='49c3e2be-01bd-485e-9705-435f9e9ad647';
-- Update for version e4bb34be-34a5-4e5f-902f-2ba12ccd9e33 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e4bb34be-34a5-4e5f-902f-2ba12ccd9e33';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e4bb34be-34a5-4e5f-902f-2ba12ccd9e33';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e4bb34be-34a5-4e5f-902f-2ba12ccd9e33';
-- Update for version 2d2bc337-8bf7-4dd0-ba70-c29a6d1e0f8c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2d2bc337-8bf7-4dd0-ba70-c29a6d1e0f8c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2d2bc337-8bf7-4dd0-ba70-c29a6d1e0f8c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2d2bc337-8bf7-4dd0-ba70-c29a6d1e0f8c';
-- Update for version 1e9cf0e2-1673-4315-b26b-9c1374ea7e11 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1e9cf0e2-1673-4315-b26b-9c1374ea7e11';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1e9cf0e2-1673-4315-b26b-9c1374ea7e11';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1e9cf0e2-1673-4315-b26b-9c1374ea7e11';
-- Update for version e98399f9-f0a0-4993-b552-9c6586b02902 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e98399f9-f0a0-4993-b552-9c6586b02902';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e98399f9-f0a0-4993-b552-9c6586b02902';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e98399f9-f0a0-4993-b552-9c6586b02902';
-- Update for version 677e15c3-5ec0-46b5-88c2-4108b7f876e0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='677e15c3-5ec0-46b5-88c2-4108b7f876e0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='677e15c3-5ec0-46b5-88c2-4108b7f876e0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='677e15c3-5ec0-46b5-88c2-4108b7f876e0';
-- Update for version 322e6748-fb8f-48a4-a2de-f53ee6da0877 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='322e6748-fb8f-48a4-a2de-f53ee6da0877';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='322e6748-fb8f-48a4-a2de-f53ee6da0877';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='322e6748-fb8f-48a4-a2de-f53ee6da0877';
-- Update for version 795c06bc-11db-431e-8ff0-ae288ff60f21 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='795c06bc-11db-431e-8ff0-ae288ff60f21';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='795c06bc-11db-431e-8ff0-ae288ff60f21';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='795c06bc-11db-431e-8ff0-ae288ff60f21';
-- Update for version 16b227f5-b0b7-46c6-898c-bb1c20b83778 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='16b227f5-b0b7-46c6-898c-bb1c20b83778';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='16b227f5-b0b7-46c6-898c-bb1c20b83778';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='16b227f5-b0b7-46c6-898c-bb1c20b83778';
-- Update for version a45c4793-4dcf-4f31-9c6b-0c111f96d8b0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a45c4793-4dcf-4f31-9c6b-0c111f96d8b0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a45c4793-4dcf-4f31-9c6b-0c111f96d8b0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a45c4793-4dcf-4f31-9c6b-0c111f96d8b0';
-- Update for version aa3b0107-6157-4dba-bbae-e48c55cb7824 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aa3b0107-6157-4dba-bbae-e48c55cb7824';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='aa3b0107-6157-4dba-bbae-e48c55cb7824';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aa3b0107-6157-4dba-bbae-e48c55cb7824';
-- Update for version b3856845-20e2-4872-90cc-0cb9e5fd1ef5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b3856845-20e2-4872-90cc-0cb9e5fd1ef5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b3856845-20e2-4872-90cc-0cb9e5fd1ef5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b3856845-20e2-4872-90cc-0cb9e5fd1ef5';
-- Update for version 319b4ce5-2e01-4ba7-9113-0e3cd023ca77 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='319b4ce5-2e01-4ba7-9113-0e3cd023ca77';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='319b4ce5-2e01-4ba7-9113-0e3cd023ca77';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='319b4ce5-2e01-4ba7-9113-0e3cd023ca77';
-- Update for version a2804a1a-c703-43fb-adba-f35e5adccc55 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a2804a1a-c703-43fb-adba-f35e5adccc55';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a2804a1a-c703-43fb-adba-f35e5adccc55';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a2804a1a-c703-43fb-adba-f35e5adccc55';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
