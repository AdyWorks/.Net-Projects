BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version fb9dafb3-7841-409e-848a-a5870b6994bc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fb9dafb3-7841-409e-848a-a5870b6994bc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fb9dafb3-7841-409e-848a-a5870b6994bc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fb9dafb3-7841-409e-848a-a5870b6994bc';
-- Update for version b4f3a25b-b27a-4414-9e6a-3416daa72ecd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b4f3a25b-b27a-4414-9e6a-3416daa72ecd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b4f3a25b-b27a-4414-9e6a-3416daa72ecd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b4f3a25b-b27a-4414-9e6a-3416daa72ecd';
-- Update for version a11bdeba-d708-4541-85a6-03f414ea370c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a11bdeba-d708-4541-85a6-03f414ea370c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a11bdeba-d708-4541-85a6-03f414ea370c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a11bdeba-d708-4541-85a6-03f414ea370c';
-- Update for version 05a68f1f-d938-4f42-a5a7-7debb0b5b712 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='05a68f1f-d938-4f42-a5a7-7debb0b5b712';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='05a68f1f-d938-4f42-a5a7-7debb0b5b712';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='05a68f1f-d938-4f42-a5a7-7debb0b5b712';
-- Update for version 9007e6aa-f1d9-4340-99aa-e680de5d1546 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9007e6aa-f1d9-4340-99aa-e680de5d1546';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9007e6aa-f1d9-4340-99aa-e680de5d1546';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9007e6aa-f1d9-4340-99aa-e680de5d1546';
-- Update for version 72a99cdd-cecf-4650-8169-531634b0a027 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='72a99cdd-cecf-4650-8169-531634b0a027';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='72a99cdd-cecf-4650-8169-531634b0a027';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='72a99cdd-cecf-4650-8169-531634b0a027';
-- Update for version 35b7bb36-8703-473b-a9e4-181997da816c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='35b7bb36-8703-473b-a9e4-181997da816c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='35b7bb36-8703-473b-a9e4-181997da816c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='35b7bb36-8703-473b-a9e4-181997da816c';
-- Update for version 5f830aa8-908b-4aeb-8854-f41a3a2fea96 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f830aa8-908b-4aeb-8854-f41a3a2fea96';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f830aa8-908b-4aeb-8854-f41a3a2fea96';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f830aa8-908b-4aeb-8854-f41a3a2fea96';
-- Update for version a01d0550-4c83-4412-ac77-1fb66c077f74 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 01650267-c481-4b33-99cf-682e89afb849 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='01650267-c481-4b33-99cf-682e89afb849';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='01650267-c481-4b33-99cf-682e89afb849';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='01650267-c481-4b33-99cf-682e89afb849';
-- Update for version 7a37ee0d-cd4b-41ce-8340-1032fdaab7cf 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version bbceb364-eda9-4707-ae87-06822d1f92ff 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bbceb364-eda9-4707-ae87-06822d1f92ff';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bbceb364-eda9-4707-ae87-06822d1f92ff';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bbceb364-eda9-4707-ae87-06822d1f92ff';
-- Update for version 85c0d69a-c883-4a45-aaaa-2aaea110b51f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='85c0d69a-c883-4a45-aaaa-2aaea110b51f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='85c0d69a-c883-4a45-aaaa-2aaea110b51f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='85c0d69a-c883-4a45-aaaa-2aaea110b51f';
-- Update for version 7510a181-8e5b-4696-908e-4023d1bb524f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7510a181-8e5b-4696-908e-4023d1bb524f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7510a181-8e5b-4696-908e-4023d1bb524f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7510a181-8e5b-4696-908e-4023d1bb524f';
-- Update for version 3f0fcf14-deec-4ddb-ac30-15b6fcfef615 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3f0fcf14-deec-4ddb-ac30-15b6fcfef615';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3f0fcf14-deec-4ddb-ac30-15b6fcfef615';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3f0fcf14-deec-4ddb-ac30-15b6fcfef615';
-- Update for version 199d98a7-a548-4782-ab02-7936ce0bee0d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='199d98a7-a548-4782-ab02-7936ce0bee0d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='199d98a7-a548-4782-ab02-7936ce0bee0d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='199d98a7-a548-4782-ab02-7936ce0bee0d';
-- Update for version cdf44ed0-0d5d-4b0d-89ac-abf8c015a8b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cdf44ed0-0d5d-4b0d-89ac-abf8c015a8b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cdf44ed0-0d5d-4b0d-89ac-abf8c015a8b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cdf44ed0-0d5d-4b0d-89ac-abf8c015a8b3';
-- Update for version 244594e6-2b1f-4217-90ab-e8650521c802 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='244594e6-2b1f-4217-90ab-e8650521c802';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='244594e6-2b1f-4217-90ab-e8650521c802';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='244594e6-2b1f-4217-90ab-e8650521c802';
-- Update for version 60d0305a-68dd-4a11-9755-5b4376227848 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='60d0305a-68dd-4a11-9755-5b4376227848';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='60d0305a-68dd-4a11-9755-5b4376227848';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='60d0305a-68dd-4a11-9755-5b4376227848';
-- Update for version b4a7bd98-6f3c-410a-bb63-f466d06c795b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b4a7bd98-6f3c-410a-bb63-f466d06c795b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b4a7bd98-6f3c-410a-bb63-f466d06c795b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b4a7bd98-6f3c-410a-bb63-f466d06c795b';
-- Update for version 8293e332-2b45-4aa7-92ef-b5ea42e6334b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8293e332-2b45-4aa7-92ef-b5ea42e6334b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8293e332-2b45-4aa7-92ef-b5ea42e6334b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8293e332-2b45-4aa7-92ef-b5ea42e6334b';
-- Update for version e6babc57-7178-4eef-8869-67772bea34b9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e6babc57-7178-4eef-8869-67772bea34b9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e6babc57-7178-4eef-8869-67772bea34b9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e6babc57-7178-4eef-8869-67772bea34b9';
-- Update for version f07a3e94-53c0-470a-8bd1-647e90f4ca2f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f07a3e94-53c0-470a-8bd1-647e90f4ca2f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f07a3e94-53c0-470a-8bd1-647e90f4ca2f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f07a3e94-53c0-470a-8bd1-647e90f4ca2f';
-- Update for version 89fc904d-0ccc-4fa4-9057-5eecb8936e49 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='89fc904d-0ccc-4fa4-9057-5eecb8936e49';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='89fc904d-0ccc-4fa4-9057-5eecb8936e49';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='89fc904d-0ccc-4fa4-9057-5eecb8936e49';
-- Update for version 236187a7-dba4-4531-9156-ef0fb69635ee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='236187a7-dba4-4531-9156-ef0fb69635ee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='236187a7-dba4-4531-9156-ef0fb69635ee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='236187a7-dba4-4531-9156-ef0fb69635ee';
-- Update for version decb8ba4-df81-4ad7-b1c9-daa8c359e334 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='decb8ba4-df81-4ad7-b1c9-daa8c359e334';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='decb8ba4-df81-4ad7-b1c9-daa8c359e334';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='decb8ba4-df81-4ad7-b1c9-daa8c359e334';
-- Update for version 76e8939b-91ca-4373-b525-ae50d84ca60c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='76e8939b-91ca-4373-b525-ae50d84ca60c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='76e8939b-91ca-4373-b525-ae50d84ca60c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='76e8939b-91ca-4373-b525-ae50d84ca60c';
-- Update for version b44ce85d-c17c-4bd9-a242-ea351336f9c3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b44ce85d-c17c-4bd9-a242-ea351336f9c3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b44ce85d-c17c-4bd9-a242-ea351336f9c3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b44ce85d-c17c-4bd9-a242-ea351336f9c3';
-- Update for version 333d38d9-c0ef-4259-84c7-004ebb9bc6d6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='333d38d9-c0ef-4259-84c7-004ebb9bc6d6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='333d38d9-c0ef-4259-84c7-004ebb9bc6d6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='333d38d9-c0ef-4259-84c7-004ebb9bc6d6';
-- Update for version 5fea66d4-138c-497f-9bb0-6ca0d9439399 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5fea66d4-138c-497f-9bb0-6ca0d9439399';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5fea66d4-138c-497f-9bb0-6ca0d9439399';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5fea66d4-138c-497f-9bb0-6ca0d9439399';
-- Update for version 5ea001d5-448f-4241-9957-2a543505af13 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5ea001d5-448f-4241-9957-2a543505af13';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5ea001d5-448f-4241-9957-2a543505af13';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5ea001d5-448f-4241-9957-2a543505af13';
-- Update for version 5356c81a-166c-4244-a235-2f71008266b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5356c81a-166c-4244-a235-2f71008266b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5356c81a-166c-4244-a235-2f71008266b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5356c81a-166c-4244-a235-2f71008266b3';
-- Update for version c0f6312d-9f72-4bd6-8759-f064c8fe0bc6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0f6312d-9f72-4bd6-8759-f064c8fe0bc6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c0f6312d-9f72-4bd6-8759-f064c8fe0bc6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0f6312d-9f72-4bd6-8759-f064c8fe0bc6';
-- Update for version 4afb7826-6fca-4e6e-be43-62ad73ff1e25 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4afb7826-6fca-4e6e-be43-62ad73ff1e25';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4afb7826-6fca-4e6e-be43-62ad73ff1e25';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4afb7826-6fca-4e6e-be43-62ad73ff1e25';
-- Update for version a675d865-1541-4b4f-a1a1-62cfd57f1af4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a675d865-1541-4b4f-a1a1-62cfd57f1af4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a675d865-1541-4b4f-a1a1-62cfd57f1af4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a675d865-1541-4b4f-a1a1-62cfd57f1af4';
-- Update for version 61a56506-bd54-43bb-b4be-ba674c2b2665 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='61a56506-bd54-43bb-b4be-ba674c2b2665';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='61a56506-bd54-43bb-b4be-ba674c2b2665';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='61a56506-bd54-43bb-b4be-ba674c2b2665';
-- Update for version 0e82bf66-022c-4d6b-9dc2-9975cbb5172c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0e82bf66-022c-4d6b-9dc2-9975cbb5172c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0e82bf66-022c-4d6b-9dc2-9975cbb5172c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0e82bf66-022c-4d6b-9dc2-9975cbb5172c';
-- Update for version 4c579057-587c-41cb-ac4e-fc4ef4b98317 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4c579057-587c-41cb-ac4e-fc4ef4b98317';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4c579057-587c-41cb-ac4e-fc4ef4b98317';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4c579057-587c-41cb-ac4e-fc4ef4b98317';
-- Update for version 7863da75-0626-42ce-9546-0fcbb7d8d813 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7863da75-0626-42ce-9546-0fcbb7d8d813';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7863da75-0626-42ce-9546-0fcbb7d8d813';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7863da75-0626-42ce-9546-0fcbb7d8d813';
-- Update for version 119a4ec8-c2e3-46db-8747-8f0cb35b942e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='119a4ec8-c2e3-46db-8747-8f0cb35b942e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='119a4ec8-c2e3-46db-8747-8f0cb35b942e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='119a4ec8-c2e3-46db-8747-8f0cb35b942e';
-- Update for version 98a66786-2ea3-4fde-9cd2-2314e3fee8fe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='98a66786-2ea3-4fde-9cd2-2314e3fee8fe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='98a66786-2ea3-4fde-9cd2-2314e3fee8fe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='98a66786-2ea3-4fde-9cd2-2314e3fee8fe';
-- Update for version ce52f419-642e-45d4-841d-69ae0a45fd5d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ce52f419-642e-45d4-841d-69ae0a45fd5d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ce52f419-642e-45d4-841d-69ae0a45fd5d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ce52f419-642e-45d4-841d-69ae0a45fd5d';
-- Update for version 799b24cb-48ea-4f82-9276-59b52da7e1fe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='799b24cb-48ea-4f82-9276-59b52da7e1fe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='799b24cb-48ea-4f82-9276-59b52da7e1fe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='799b24cb-48ea-4f82-9276-59b52da7e1fe';
-- Update for version e036439c-df7b-4453-aa5d-13158c796537 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e036439c-df7b-4453-aa5d-13158c796537';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e036439c-df7b-4453-aa5d-13158c796537';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e036439c-df7b-4453-aa5d-13158c796537';
-- Update for version 4a52bee5-20b2-4a7f-9674-2b2a52d67e9d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4a52bee5-20b2-4a7f-9674-2b2a52d67e9d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4a52bee5-20b2-4a7f-9674-2b2a52d67e9d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4a52bee5-20b2-4a7f-9674-2b2a52d67e9d';
-- Update for version 677df8d0-31a9-473e-a43a-b58226e10470 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='677df8d0-31a9-473e-a43a-b58226e10470';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='677df8d0-31a9-473e-a43a-b58226e10470';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='677df8d0-31a9-473e-a43a-b58226e10470';
-- Update for version 5091e85d-9a00-4241-8010-df0e5ee6132a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5091e85d-9a00-4241-8010-df0e5ee6132a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5091e85d-9a00-4241-8010-df0e5ee6132a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5091e85d-9a00-4241-8010-df0e5ee6132a';
-- Update for version 722f434b-9333-4ab4-b0cf-4760efc561de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='722f434b-9333-4ab4-b0cf-4760efc561de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='722f434b-9333-4ab4-b0cf-4760efc561de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='722f434b-9333-4ab4-b0cf-4760efc561de';
-- Update for version 6cb0c4f7-b931-4b56-9dbb-f2f54ac1eb57 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6cb0c4f7-b931-4b56-9dbb-f2f54ac1eb57';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6cb0c4f7-b931-4b56-9dbb-f2f54ac1eb57';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6cb0c4f7-b931-4b56-9dbb-f2f54ac1eb57';
-- Update for version ee599418-8f4a-4033-8209-3e56bbd33459 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ee599418-8f4a-4033-8209-3e56bbd33459';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ee599418-8f4a-4033-8209-3e56bbd33459';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ee599418-8f4a-4033-8209-3e56bbd33459';
-- Update for version 32455d44-cef6-4c95-963f-b24026ae8200 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='32455d44-cef6-4c95-963f-b24026ae8200';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='32455d44-cef6-4c95-963f-b24026ae8200';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='32455d44-cef6-4c95-963f-b24026ae8200';
-- Update for version c7c13555-7f53-45df-a055-eee196fd3ebb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c7c13555-7f53-45df-a055-eee196fd3ebb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c7c13555-7f53-45df-a055-eee196fd3ebb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c7c13555-7f53-45df-a055-eee196fd3ebb';
-- Update for version 6cc360b8-665a-4914-8149-af038a51c989 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6cc360b8-665a-4914-8149-af038a51c989';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6cc360b8-665a-4914-8149-af038a51c989';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6cc360b8-665a-4914-8149-af038a51c989';
-- Update for version 98d84662-428c-4f5c-a6c9-741568c57e11 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='98d84662-428c-4f5c-a6c9-741568c57e11';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='98d84662-428c-4f5c-a6c9-741568c57e11';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='98d84662-428c-4f5c-a6c9-741568c57e11';
-- Update for version f0d7afe2-dd3e-44c6-80bc-ce43a000ecfc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f0d7afe2-dd3e-44c6-80bc-ce43a000ecfc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f0d7afe2-dd3e-44c6-80bc-ce43a000ecfc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f0d7afe2-dd3e-44c6-80bc-ce43a000ecfc';
-- Update for version d246c79d-60af-4f22-8f90-b08f3ed4c99f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d246c79d-60af-4f22-8f90-b08f3ed4c99f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d246c79d-60af-4f22-8f90-b08f3ed4c99f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d246c79d-60af-4f22-8f90-b08f3ed4c99f';
-- Update for version 9ecdcbbc-ae7e-41c6-a600-c798d4a11f64 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9ecdcbbc-ae7e-41c6-a600-c798d4a11f64';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9ecdcbbc-ae7e-41c6-a600-c798d4a11f64';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9ecdcbbc-ae7e-41c6-a600-c798d4a11f64';
-- Update for version 5aab2066-015c-4240-8f28-77b328fc25eb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5aab2066-015c-4240-8f28-77b328fc25eb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5aab2066-015c-4240-8f28-77b328fc25eb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5aab2066-015c-4240-8f28-77b328fc25eb';
-- Update for version b3c3a862-4ec0-44c7-be43-fafdf6a192a6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b3c3a862-4ec0-44c7-be43-fafdf6a192a6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b3c3a862-4ec0-44c7-be43-fafdf6a192a6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b3c3a862-4ec0-44c7-be43-fafdf6a192a6';
-- Update for version e27e64f4-9ea5-4d7a-b5c4-15fa403bab56 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e27e64f4-9ea5-4d7a-b5c4-15fa403bab56';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e27e64f4-9ea5-4d7a-b5c4-15fa403bab56';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e27e64f4-9ea5-4d7a-b5c4-15fa403bab56';
-- Update for version 1aa2ce04-139f-43d5-9a5b-1cb450736fc7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1aa2ce04-139f-43d5-9a5b-1cb450736fc7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1aa2ce04-139f-43d5-9a5b-1cb450736fc7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1aa2ce04-139f-43d5-9a5b-1cb450736fc7';
-- Update for version 754a17f5-c231-4d53-b4a1-ba5eee58e49f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='754a17f5-c231-4d53-b4a1-ba5eee58e49f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='754a17f5-c231-4d53-b4a1-ba5eee58e49f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='754a17f5-c231-4d53-b4a1-ba5eee58e49f';
-- Update for version 6dc08a8d-52f0-4dd6-9643-9f92f017c37c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6dc08a8d-52f0-4dd6-9643-9f92f017c37c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6dc08a8d-52f0-4dd6-9643-9f92f017c37c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6dc08a8d-52f0-4dd6-9643-9f92f017c37c';
-- Update for version 69632542-3091-4aa2-bef2-b3df7e602476 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='69632542-3091-4aa2-bef2-b3df7e602476';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='69632542-3091-4aa2-bef2-b3df7e602476';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='69632542-3091-4aa2-bef2-b3df7e602476';
-- Update for version a97b3ad0-3169-46a5-9c46-f9d19a07c5ee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a97b3ad0-3169-46a5-9c46-f9d19a07c5ee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a97b3ad0-3169-46a5-9c46-f9d19a07c5ee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a97b3ad0-3169-46a5-9c46-f9d19a07c5ee';
-- Update for version 25fc52a7-ce3c-4b89-b4a7-86955e407c2b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='25fc52a7-ce3c-4b89-b4a7-86955e407c2b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='25fc52a7-ce3c-4b89-b4a7-86955e407c2b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='25fc52a7-ce3c-4b89-b4a7-86955e407c2b';
-- Update for version b436549f-2510-4c5d-86f3-be2ea720382e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b436549f-2510-4c5d-86f3-be2ea720382e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b436549f-2510-4c5d-86f3-be2ea720382e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b436549f-2510-4c5d-86f3-be2ea720382e';
-- Update for version 441b4eb6-298a-4ac3-afbf-44af1585fd05 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='441b4eb6-298a-4ac3-afbf-44af1585fd05';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='441b4eb6-298a-4ac3-afbf-44af1585fd05';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='441b4eb6-298a-4ac3-afbf-44af1585fd05';
-- Update for version f133e1fa-393f-41a0-856d-167c331cf711 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f133e1fa-393f-41a0-856d-167c331cf711';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f133e1fa-393f-41a0-856d-167c331cf711';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f133e1fa-393f-41a0-856d-167c331cf711';
-- Update for version 4bba15d8-d162-46e5-8d38-02f55b4a2b93 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4bba15d8-d162-46e5-8d38-02f55b4a2b93';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4bba15d8-d162-46e5-8d38-02f55b4a2b93';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4bba15d8-d162-46e5-8d38-02f55b4a2b93';
-- Update for version 34f2357f-99b8-434d-8b87-20d906aebacb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='34f2357f-99b8-434d-8b87-20d906aebacb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='34f2357f-99b8-434d-8b87-20d906aebacb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='34f2357f-99b8-434d-8b87-20d906aebacb';
-- Update for version a8e291ff-9ac5-45b4-934d-6322698ad53a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a8e291ff-9ac5-45b4-934d-6322698ad53a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a8e291ff-9ac5-45b4-934d-6322698ad53a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a8e291ff-9ac5-45b4-934d-6322698ad53a';
-- Update for version ef9a97c4-1b7e-48d8-b84e-3b6cd458b03b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef9a97c4-1b7e-48d8-b84e-3b6cd458b03b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ef9a97c4-1b7e-48d8-b84e-3b6cd458b03b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef9a97c4-1b7e-48d8-b84e-3b6cd458b03b';
-- Update for version ae72220b-a18b-4f76-a55b-39e941d111f7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ae72220b-a18b-4f76-a55b-39e941d111f7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ae72220b-a18b-4f76-a55b-39e941d111f7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ae72220b-a18b-4f76-a55b-39e941d111f7';
-- Update for version 1dbef906-2af7-4c8f-a3e7-4cf8d4acc97a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1dbef906-2af7-4c8f-a3e7-4cf8d4acc97a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1dbef906-2af7-4c8f-a3e7-4cf8d4acc97a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1dbef906-2af7-4c8f-a3e7-4cf8d4acc97a';
-- Update for version f561c6e4-cdc9-4f9c-b9cb-a9f25dd55534 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f561c6e4-cdc9-4f9c-b9cb-a9f25dd55534';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f561c6e4-cdc9-4f9c-b9cb-a9f25dd55534';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f561c6e4-cdc9-4f9c-b9cb-a9f25dd55534';
-- Update for version cd9a296b-f625-453d-b367-2d54d930415f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cd9a296b-f625-453d-b367-2d54d930415f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cd9a296b-f625-453d-b367-2d54d930415f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cd9a296b-f625-453d-b367-2d54d930415f';
-- Update for version 1acce5dd-75d5-4fd2-9976-e329379e3566 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1acce5dd-75d5-4fd2-9976-e329379e3566';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1acce5dd-75d5-4fd2-9976-e329379e3566';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1acce5dd-75d5-4fd2-9976-e329379e3566';
-- Update for version 56d62c71-fed9-407f-b0e6-2f128cfeb8ba 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='56d62c71-fed9-407f-b0e6-2f128cfeb8ba';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='56d62c71-fed9-407f-b0e6-2f128cfeb8ba';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='56d62c71-fed9-407f-b0e6-2f128cfeb8ba';
-- Update for version d0b73c62-eb74-42b9-80eb-3352feb87ff1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d0b73c62-eb74-42b9-80eb-3352feb87ff1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d0b73c62-eb74-42b9-80eb-3352feb87ff1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d0b73c62-eb74-42b9-80eb-3352feb87ff1';
-- Update for version 03c0d5a8-daf1-46a6-a2a1-00c661cc71c2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='03c0d5a8-daf1-46a6-a2a1-00c661cc71c2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='03c0d5a8-daf1-46a6-a2a1-00c661cc71c2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='03c0d5a8-daf1-46a6-a2a1-00c661cc71c2';
-- Update for version 9d74989f-e313-42cd-ab30-64880ef876a5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9d74989f-e313-42cd-ab30-64880ef876a5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9d74989f-e313-42cd-ab30-64880ef876a5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9d74989f-e313-42cd-ab30-64880ef876a5';
-- Update for version a3f47e8a-3473-4624-822f-ac42fb502821 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a3f47e8a-3473-4624-822f-ac42fb502821';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a3f47e8a-3473-4624-822f-ac42fb502821';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a3f47e8a-3473-4624-822f-ac42fb502821';
-- Update for version 548cf6f2-d6c9-4933-93c0-66c762ed0d88 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='548cf6f2-d6c9-4933-93c0-66c762ed0d88';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='548cf6f2-d6c9-4933-93c0-66c762ed0d88';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='548cf6f2-d6c9-4933-93c0-66c762ed0d88';
-- Update for version b6975ab6-d63c-4f81-a144-7f9ae5c517b0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b6975ab6-d63c-4f81-a144-7f9ae5c517b0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b6975ab6-d63c-4f81-a144-7f9ae5c517b0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b6975ab6-d63c-4f81-a144-7f9ae5c517b0';
-- Update for version 5040c65c-fbdb-40e4-a88a-46a59b3097d6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5040c65c-fbdb-40e4-a88a-46a59b3097d6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5040c65c-fbdb-40e4-a88a-46a59b3097d6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5040c65c-fbdb-40e4-a88a-46a59b3097d6';
-- Update for version 66380132-fb39-4b3c-b95b-e30e2e43d5dc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='66380132-fb39-4b3c-b95b-e30e2e43d5dc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='66380132-fb39-4b3c-b95b-e30e2e43d5dc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='66380132-fb39-4b3c-b95b-e30e2e43d5dc';
-- Update for version e2325a36-169c-4c5b-b753-214181080725 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 8e7aa38e-4913-4515-a8d2-ffff7c647a21 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8e7aa38e-4913-4515-a8d2-ffff7c647a21';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8e7aa38e-4913-4515-a8d2-ffff7c647a21';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8e7aa38e-4913-4515-a8d2-ffff7c647a21';
-- Update for version 515ae012-de8e-468f-b877-b58633f93d01 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='515ae012-de8e-468f-b877-b58633f93d01';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='515ae012-de8e-468f-b877-b58633f93d01';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='515ae012-de8e-468f-b877-b58633f93d01';
-- Update for version d0a91f1c-dfd7-42bf-aae1-b751f738b81f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d0a91f1c-dfd7-42bf-aae1-b751f738b81f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d0a91f1c-dfd7-42bf-aae1-b751f738b81f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d0a91f1c-dfd7-42bf-aae1-b751f738b81f';
-- Update for version 45d17c6a-b0cd-4a9b-b62d-741dcb83f421 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='45d17c6a-b0cd-4a9b-b62d-741dcb83f421';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='45d17c6a-b0cd-4a9b-b62d-741dcb83f421';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='45d17c6a-b0cd-4a9b-b62d-741dcb83f421';
-- Update for version ef5cc97a-d104-419b-bea0-02492136a6cb 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7c3bbfce-0a97-4ed9-8037-999b23d9301a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7c3bbfce-0a97-4ed9-8037-999b23d9301a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7c3bbfce-0a97-4ed9-8037-999b23d9301a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7c3bbfce-0a97-4ed9-8037-999b23d9301a';
-- Update for version 3de2b832-5a65-420b-aded-4e224b074458 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3de2b832-5a65-420b-aded-4e224b074458';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3de2b832-5a65-420b-aded-4e224b074458';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3de2b832-5a65-420b-aded-4e224b074458';
-- Update for version b81d684b-9a6a-4d2d-930f-541dfd886b76 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b81d684b-9a6a-4d2d-930f-541dfd886b76';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b81d684b-9a6a-4d2d-930f-541dfd886b76';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b81d684b-9a6a-4d2d-930f-541dfd886b76';
-- Update for version d31615fc-2f57-4d6a-81e0-5115310dc494 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d31615fc-2f57-4d6a-81e0-5115310dc494';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d31615fc-2f57-4d6a-81e0-5115310dc494';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d31615fc-2f57-4d6a-81e0-5115310dc494';
-- Update for version e7f992a5-e466-4c92-addd-96730797492e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e7f992a5-e466-4c92-addd-96730797492e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e7f992a5-e466-4c92-addd-96730797492e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e7f992a5-e466-4c92-addd-96730797492e';
-- Update for version a216f760-289f-4dd8-b36d-fba07ded11f1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version c37a2077-8b90-4128-b9fe-c0b6b8d6c87a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c37a2077-8b90-4128-b9fe-c0b6b8d6c87a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c37a2077-8b90-4128-b9fe-c0b6b8d6c87a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c37a2077-8b90-4128-b9fe-c0b6b8d6c87a';
-- Update for version 48798218-d4ab-46bb-80fc-5b1be2d832a6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='48798218-d4ab-46bb-80fc-5b1be2d832a6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='48798218-d4ab-46bb-80fc-5b1be2d832a6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='48798218-d4ab-46bb-80fc-5b1be2d832a6';
-- Update for version 82948e61-76c5-4993-926d-d5add2b874eb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='82948e61-76c5-4993-926d-d5add2b874eb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='82948e61-76c5-4993-926d-d5add2b874eb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='82948e61-76c5-4993-926d-d5add2b874eb';
-- Update for version a7a00507-e6cf-4678-959c-efdbb290d90a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a7a00507-e6cf-4678-959c-efdbb290d90a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a7a00507-e6cf-4678-959c-efdbb290d90a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a7a00507-e6cf-4678-959c-efdbb290d90a';
-- Update for version a8054796-9abd-4413-8c28-be7fcba3e616 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a8054796-9abd-4413-8c28-be7fcba3e616';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a8054796-9abd-4413-8c28-be7fcba3e616';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a8054796-9abd-4413-8c28-be7fcba3e616';
-- Update for version 525671ae-b7ee-487f-a7be-4c61af2c3d94 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='525671ae-b7ee-487f-a7be-4c61af2c3d94';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='525671ae-b7ee-487f-a7be-4c61af2c3d94';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='525671ae-b7ee-487f-a7be-4c61af2c3d94';
-- Update for version e348f21f-6d1b-4624-9199-e02ac7322607 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e348f21f-6d1b-4624-9199-e02ac7322607';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e348f21f-6d1b-4624-9199-e02ac7322607';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e348f21f-6d1b-4624-9199-e02ac7322607';
-- Update for version c8e43930-34cf-4bad-bc34-7e3fb8b47577 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c8e43930-34cf-4bad-bc34-7e3fb8b47577';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c8e43930-34cf-4bad-bc34-7e3fb8b47577';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c8e43930-34cf-4bad-bc34-7e3fb8b47577';
-- Update for version 50b7580a-38c7-4f9c-8d4e-218266a104a5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='50b7580a-38c7-4f9c-8d4e-218266a104a5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='50b7580a-38c7-4f9c-8d4e-218266a104a5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='50b7580a-38c7-4f9c-8d4e-218266a104a5';
-- Update for version 7e89d35b-8133-4d5b-9230-22e63575c7a9 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a84e196c-5fbb-40e4-8ffd-ec29f5d2e894 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a84e196c-5fbb-40e4-8ffd-ec29f5d2e894';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a84e196c-5fbb-40e4-8ffd-ec29f5d2e894';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a84e196c-5fbb-40e4-8ffd-ec29f5d2e894';
-- Update for version 6fd5181e-8d9e-4f65-acc7-62860b731dfd 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version dc49c368-e084-4eb7-b198-cecf5ec9b8e5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc49c368-e084-4eb7-b198-cecf5ec9b8e5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dc49c368-e084-4eb7-b198-cecf5ec9b8e5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc49c368-e084-4eb7-b198-cecf5ec9b8e5';
-- Update for version 17bc0e1d-50b4-4514-92f5-fd8ee14a993f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='17bc0e1d-50b4-4514-92f5-fd8ee14a993f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='17bc0e1d-50b4-4514-92f5-fd8ee14a993f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='17bc0e1d-50b4-4514-92f5-fd8ee14a993f';
-- Update for version c0003651-6e41-4deb-9e76-9277f5ded4ba 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0003651-6e41-4deb-9e76-9277f5ded4ba';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c0003651-6e41-4deb-9e76-9277f5ded4ba';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0003651-6e41-4deb-9e76-9277f5ded4ba';
-- Update for version 9e951f02-3d69-4ac7-8a47-51e46933a295 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e951f02-3d69-4ac7-8a47-51e46933a295';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9e951f02-3d69-4ac7-8a47-51e46933a295';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e951f02-3d69-4ac7-8a47-51e46933a295';
-- Update for version 5fcdb651-2629-4a04-a20c-e13aa67c94b8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5fcdb651-2629-4a04-a20c-e13aa67c94b8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5fcdb651-2629-4a04-a20c-e13aa67c94b8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5fcdb651-2629-4a04-a20c-e13aa67c94b8';
-- Update for version a57ca079-6d07-4bea-8cc5-b4d3a350c0c7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a57ca079-6d07-4bea-8cc5-b4d3a350c0c7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a57ca079-6d07-4bea-8cc5-b4d3a350c0c7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a57ca079-6d07-4bea-8cc5-b4d3a350c0c7';
-- Update for version 95553835-88d8-4b8e-96c9-e9f27203c81f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='95553835-88d8-4b8e-96c9-e9f27203c81f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='95553835-88d8-4b8e-96c9-e9f27203c81f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='95553835-88d8-4b8e-96c9-e9f27203c81f';
-- Update for version 69caf306-5303-4b73-ba4a-4024efc303c3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='69caf306-5303-4b73-ba4a-4024efc303c3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='69caf306-5303-4b73-ba4a-4024efc303c3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='69caf306-5303-4b73-ba4a-4024efc303c3';
-- Update for version d2bd410b-ada6-4e4b-8549-6796ea49ab8a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d2bd410b-ada6-4e4b-8549-6796ea49ab8a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d2bd410b-ada6-4e4b-8549-6796ea49ab8a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d2bd410b-ada6-4e4b-8549-6796ea49ab8a';
-- Update for version 72350bab-4ca5-45d6-ac85-838f381f5d6b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='72350bab-4ca5-45d6-ac85-838f381f5d6b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='72350bab-4ca5-45d6-ac85-838f381f5d6b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='72350bab-4ca5-45d6-ac85-838f381f5d6b';
-- Update for version 741e87a1-d160-4c95-93ea-4833e58155cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='741e87a1-d160-4c95-93ea-4833e58155cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='741e87a1-d160-4c95-93ea-4833e58155cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='741e87a1-d160-4c95-93ea-4833e58155cf';
-- Update for version 3064ead9-fa35-4c1c-9e39-e3ee03cd408f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3064ead9-fa35-4c1c-9e39-e3ee03cd408f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3064ead9-fa35-4c1c-9e39-e3ee03cd408f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3064ead9-fa35-4c1c-9e39-e3ee03cd408f';
-- Update for version cb69b654-0219-4c9a-81c7-31c27dff9895 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cb69b654-0219-4c9a-81c7-31c27dff9895';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cb69b654-0219-4c9a-81c7-31c27dff9895';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cb69b654-0219-4c9a-81c7-31c27dff9895';
-- Update for version deffbc61-9fb0-4fec-9712-15bb4029ecc7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='deffbc61-9fb0-4fec-9712-15bb4029ecc7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='deffbc61-9fb0-4fec-9712-15bb4029ecc7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='deffbc61-9fb0-4fec-9712-15bb4029ecc7';
-- Update for version 9fe4de77-2c58-419a-92d1-193465ec2187 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9fe4de77-2c58-419a-92d1-193465ec2187';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9fe4de77-2c58-419a-92d1-193465ec2187';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9fe4de77-2c58-419a-92d1-193465ec2187';
-- Update for version 116222b8-8edb-4eba-af3e-de7b0b17caa0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='116222b8-8edb-4eba-af3e-de7b0b17caa0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='116222b8-8edb-4eba-af3e-de7b0b17caa0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='116222b8-8edb-4eba-af3e-de7b0b17caa0';
-- Update for version 5ad12ed2-4b23-4fcc-b219-0889d0bc6d74 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5ad12ed2-4b23-4fcc-b219-0889d0bc6d74';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5ad12ed2-4b23-4fcc-b219-0889d0bc6d74';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5ad12ed2-4b23-4fcc-b219-0889d0bc6d74';
-- Update for version f3210a2f-9576-494f-9f46-3c0cc65612c8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f3210a2f-9576-494f-9f46-3c0cc65612c8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f3210a2f-9576-494f-9f46-3c0cc65612c8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f3210a2f-9576-494f-9f46-3c0cc65612c8';
-- Update for version 8615e238-51c3-4b36-971f-d8130f2a1eee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8615e238-51c3-4b36-971f-d8130f2a1eee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8615e238-51c3-4b36-971f-d8130f2a1eee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8615e238-51c3-4b36-971f-d8130f2a1eee';
-- Update for version 41daf30a-62d9-4a1e-98ba-3e8c23e7de40 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='41daf30a-62d9-4a1e-98ba-3e8c23e7de40';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='41daf30a-62d9-4a1e-98ba-3e8c23e7de40';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='41daf30a-62d9-4a1e-98ba-3e8c23e7de40';
-- Update for version 0dc6467d-5c25-4be9-8171-6cc64ebb1c0b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0dc6467d-5c25-4be9-8171-6cc64ebb1c0b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0dc6467d-5c25-4be9-8171-6cc64ebb1c0b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0dc6467d-5c25-4be9-8171-6cc64ebb1c0b';
-- Update for version 9916a56f-60ac-401e-b07e-5412294ba7ea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9916a56f-60ac-401e-b07e-5412294ba7ea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9916a56f-60ac-401e-b07e-5412294ba7ea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9916a56f-60ac-401e-b07e-5412294ba7ea';
-- Update for version 33745f89-5313-4878-a8ce-4595d14b4a34 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='33745f89-5313-4878-a8ce-4595d14b4a34';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='33745f89-5313-4878-a8ce-4595d14b4a34';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='33745f89-5313-4878-a8ce-4595d14b4a34';
-- Update for version b12c6319-6cba-4d1c-9827-ad885f45c4b7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b12c6319-6cba-4d1c-9827-ad885f45c4b7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b12c6319-6cba-4d1c-9827-ad885f45c4b7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b12c6319-6cba-4d1c-9827-ad885f45c4b7';
-- Update for version 403535dc-1080-4206-9543-625feac71c5b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='403535dc-1080-4206-9543-625feac71c5b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='403535dc-1080-4206-9543-625feac71c5b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='403535dc-1080-4206-9543-625feac71c5b';
-- Update for version 25b564dd-60a4-480b-a9ca-cff2174a14d4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='25b564dd-60a4-480b-a9ca-cff2174a14d4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='25b564dd-60a4-480b-a9ca-cff2174a14d4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='25b564dd-60a4-480b-a9ca-cff2174a14d4';
-- Update for version 81763c6f-160f-4cd2-8e1c-f421dec0d35d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='81763c6f-160f-4cd2-8e1c-f421dec0d35d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='81763c6f-160f-4cd2-8e1c-f421dec0d35d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='81763c6f-160f-4cd2-8e1c-f421dec0d35d';
-- Update for version 8b480910-a117-4940-b274-20f1be920415 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8b480910-a117-4940-b274-20f1be920415';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8b480910-a117-4940-b274-20f1be920415';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8b480910-a117-4940-b274-20f1be920415';
-- Update for version 332b4099-a047-42cf-8b58-440b240d3b59 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='332b4099-a047-42cf-8b58-440b240d3b59';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='332b4099-a047-42cf-8b58-440b240d3b59';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='332b4099-a047-42cf-8b58-440b240d3b59';
-- Update for version da8f4360-d07b-4d92-b10c-6d34f6cda8a2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='da8f4360-d07b-4d92-b10c-6d34f6cda8a2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='da8f4360-d07b-4d92-b10c-6d34f6cda8a2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='da8f4360-d07b-4d92-b10c-6d34f6cda8a2';
-- Update for version db264848-2b68-45ef-8d38-ad73ebfacbfb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='db264848-2b68-45ef-8d38-ad73ebfacbfb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='db264848-2b68-45ef-8d38-ad73ebfacbfb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='db264848-2b68-45ef-8d38-ad73ebfacbfb';
-- Update for version 075d6116-bfa1-4708-9fbd-0f02b17178f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='075d6116-bfa1-4708-9fbd-0f02b17178f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='075d6116-bfa1-4708-9fbd-0f02b17178f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='075d6116-bfa1-4708-9fbd-0f02b17178f6';
-- Update for version e6ea77ef-fdad-4c4d-a6dd-56cf1d2eac2c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e6ea77ef-fdad-4c4d-a6dd-56cf1d2eac2c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e6ea77ef-fdad-4c4d-a6dd-56cf1d2eac2c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e6ea77ef-fdad-4c4d-a6dd-56cf1d2eac2c';
-- Update for version bacdab25-993e-4fa1-9011-b439ac7afccf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bacdab25-993e-4fa1-9011-b439ac7afccf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bacdab25-993e-4fa1-9011-b439ac7afccf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bacdab25-993e-4fa1-9011-b439ac7afccf';
-- Update for version 7310e7af-21eb-49af-8bdb-f177fb556578 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7310e7af-21eb-49af-8bdb-f177fb556578';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7310e7af-21eb-49af-8bdb-f177fb556578';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7310e7af-21eb-49af-8bdb-f177fb556578';
-- Update for version fba85104-30f7-4e8e-9f63-a54a65860382 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fba85104-30f7-4e8e-9f63-a54a65860382';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fba85104-30f7-4e8e-9f63-a54a65860382';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fba85104-30f7-4e8e-9f63-a54a65860382';
-- Update for version e3b0798d-15b1-4ebb-88b5-ed67af6a3e30 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e3b0798d-15b1-4ebb-88b5-ed67af6a3e30';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e3b0798d-15b1-4ebb-88b5-ed67af6a3e30';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e3b0798d-15b1-4ebb-88b5-ed67af6a3e30';
-- Update for version b190ded9-e99e-434c-9f0a-35429fc131b5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b190ded9-e99e-434c-9f0a-35429fc131b5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b190ded9-e99e-434c-9f0a-35429fc131b5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b190ded9-e99e-434c-9f0a-35429fc131b5';
-- Update for version 70519db0-60b4-4d10-8ed7-341fd0137b5c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='70519db0-60b4-4d10-8ed7-341fd0137b5c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='70519db0-60b4-4d10-8ed7-341fd0137b5c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='70519db0-60b4-4d10-8ed7-341fd0137b5c';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
