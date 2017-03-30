BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version 769e9275-797d-4c5c-9ed8-9cfc60257a06 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='769e9275-797d-4c5c-9ed8-9cfc60257a06';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='769e9275-797d-4c5c-9ed8-9cfc60257a06';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='769e9275-797d-4c5c-9ed8-9cfc60257a06';
-- Update for version accb9822-1071-4adb-9f9e-7bf861731f00 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='accb9822-1071-4adb-9f9e-7bf861731f00';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='accb9822-1071-4adb-9f9e-7bf861731f00';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='accb9822-1071-4adb-9f9e-7bf861731f00';
-- Update for version f9aab1c1-cfd5-4a3c-8e9a-b21253f9c702 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f9aab1c1-cfd5-4a3c-8e9a-b21253f9c702';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f9aab1c1-cfd5-4a3c-8e9a-b21253f9c702';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f9aab1c1-cfd5-4a3c-8e9a-b21253f9c702';
-- Update for version f9b716b4-2f9a-4140-aaf3-4cecc93ead6f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f9b716b4-2f9a-4140-aaf3-4cecc93ead6f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f9b716b4-2f9a-4140-aaf3-4cecc93ead6f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f9b716b4-2f9a-4140-aaf3-4cecc93ead6f';
-- Update for version 7fba9837-4a62-4ebf-93d3-717e5e823acd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7fba9837-4a62-4ebf-93d3-717e5e823acd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7fba9837-4a62-4ebf-93d3-717e5e823acd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7fba9837-4a62-4ebf-93d3-717e5e823acd';
-- Update for version e920ff44-8229-4676-a87f-bad73f310566 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e920ff44-8229-4676-a87f-bad73f310566';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e920ff44-8229-4676-a87f-bad73f310566';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e920ff44-8229-4676-a87f-bad73f310566';
-- Update for version 4c1cc674-892b-429c-95a6-0de322a53677 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4c1cc674-892b-429c-95a6-0de322a53677';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4c1cc674-892b-429c-95a6-0de322a53677';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4c1cc674-892b-429c-95a6-0de322a53677';
-- Update for version 38da531a-cb1e-41f1-ab25-852575018bfd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='38da531a-cb1e-41f1-ab25-852575018bfd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='38da531a-cb1e-41f1-ab25-852575018bfd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='38da531a-cb1e-41f1-ab25-852575018bfd';
-- Update for version 5efe0624-b8c1-44e1-a7d5-03036b451998 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5efe0624-b8c1-44e1-a7d5-03036b451998';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5efe0624-b8c1-44e1-a7d5-03036b451998';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5efe0624-b8c1-44e1-a7d5-03036b451998';
-- Update for version 4f56902c-0cdf-40b8-8d42-83eb078f56cc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4f56902c-0cdf-40b8-8d42-83eb078f56cc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4f56902c-0cdf-40b8-8d42-83eb078f56cc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4f56902c-0cdf-40b8-8d42-83eb078f56cc';
-- Update for version 9105907d-d468-4d84-982d-b8c45b97bb76 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9105907d-d468-4d84-982d-b8c45b97bb76';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9105907d-d468-4d84-982d-b8c45b97bb76';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9105907d-d468-4d84-982d-b8c45b97bb76';
-- Update for version 3e37ed57-bfa9-423f-ab26-525b6cede881 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e37ed57-bfa9-423f-ab26-525b6cede881';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3e37ed57-bfa9-423f-ab26-525b6cede881';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e37ed57-bfa9-423f-ab26-525b6cede881';
-- Update for version 0f96aff3-03d9-4d87-9fce-9a12c446bf53 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0f96aff3-03d9-4d87-9fce-9a12c446bf53';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0f96aff3-03d9-4d87-9fce-9a12c446bf53';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0f96aff3-03d9-4d87-9fce-9a12c446bf53';
-- Update for version d0f8ce27-4f2f-4069-81be-2e8d5972b3ed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d0f8ce27-4f2f-4069-81be-2e8d5972b3ed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d0f8ce27-4f2f-4069-81be-2e8d5972b3ed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d0f8ce27-4f2f-4069-81be-2e8d5972b3ed';
-- Update for version 23b5a6e2-8b85-4de4-a294-12de02148b9a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='23b5a6e2-8b85-4de4-a294-12de02148b9a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='23b5a6e2-8b85-4de4-a294-12de02148b9a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='23b5a6e2-8b85-4de4-a294-12de02148b9a';
-- Update for version c9d35979-b121-46dd-b5d6-38044dfe0e15 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c9d35979-b121-46dd-b5d6-38044dfe0e15';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c9d35979-b121-46dd-b5d6-38044dfe0e15';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c9d35979-b121-46dd-b5d6-38044dfe0e15';
-- Update for version 3780336c-c817-482b-b8c3-b6e72352bd28 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3780336c-c817-482b-b8c3-b6e72352bd28';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3780336c-c817-482b-b8c3-b6e72352bd28';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3780336c-c817-482b-b8c3-b6e72352bd28';
-- Update for version ab7ed87d-e09d-48d5-8877-d36781c9dbc5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ab7ed87d-e09d-48d5-8877-d36781c9dbc5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ab7ed87d-e09d-48d5-8877-d36781c9dbc5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ab7ed87d-e09d-48d5-8877-d36781c9dbc5';
-- Update for version 1cf1de0f-d495-4a08-b70f-2545c99e4008 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1cf1de0f-d495-4a08-b70f-2545c99e4008';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1cf1de0f-d495-4a08-b70f-2545c99e4008';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1cf1de0f-d495-4a08-b70f-2545c99e4008';
-- Update for version 516ad620-56f4-4748-a5d6-420544919646 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='516ad620-56f4-4748-a5d6-420544919646';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='516ad620-56f4-4748-a5d6-420544919646';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='516ad620-56f4-4748-a5d6-420544919646';
-- Update for version 2b431e65-0b12-4f06-bc6b-6669750e3ef8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2b431e65-0b12-4f06-bc6b-6669750e3ef8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2b431e65-0b12-4f06-bc6b-6669750e3ef8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2b431e65-0b12-4f06-bc6b-6669750e3ef8';
-- Update for version 17419337-cce8-4090-abec-3c63a5abc8e8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='17419337-cce8-4090-abec-3c63a5abc8e8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='17419337-cce8-4090-abec-3c63a5abc8e8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='17419337-cce8-4090-abec-3c63a5abc8e8';
-- Update for version c3a94f6c-416b-4237-996e-b2728e9a9389 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3a94f6c-416b-4237-996e-b2728e9a9389';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c3a94f6c-416b-4237-996e-b2728e9a9389';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3a94f6c-416b-4237-996e-b2728e9a9389';
-- Update for version af372a1b-d1c3-46a7-8b90-0eaccbcf638f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='af372a1b-d1c3-46a7-8b90-0eaccbcf638f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='af372a1b-d1c3-46a7-8b90-0eaccbcf638f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='af372a1b-d1c3-46a7-8b90-0eaccbcf638f';
-- Update for version 5b87850b-b0c5-47b9-90f5-d0a1bc47e00a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5b87850b-b0c5-47b9-90f5-d0a1bc47e00a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5b87850b-b0c5-47b9-90f5-d0a1bc47e00a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5b87850b-b0c5-47b9-90f5-d0a1bc47e00a';
-- Update for version daa30142-5043-4dea-b443-57062d9dd12a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='daa30142-5043-4dea-b443-57062d9dd12a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='daa30142-5043-4dea-b443-57062d9dd12a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='daa30142-5043-4dea-b443-57062d9dd12a';
-- Update for version 731f92f7-6546-412e-9f03-17ee83e39624 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='731f92f7-6546-412e-9f03-17ee83e39624';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='731f92f7-6546-412e-9f03-17ee83e39624';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='731f92f7-6546-412e-9f03-17ee83e39624';
-- Update for version 2ac56953-93ce-4f6c-b733-bc29bdca8c2c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2ac56953-93ce-4f6c-b733-bc29bdca8c2c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2ac56953-93ce-4f6c-b733-bc29bdca8c2c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2ac56953-93ce-4f6c-b733-bc29bdca8c2c';
-- Update for version 2fb23af1-98df-48cc-8da6-b36215522854 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2fb23af1-98df-48cc-8da6-b36215522854';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2fb23af1-98df-48cc-8da6-b36215522854';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2fb23af1-98df-48cc-8da6-b36215522854';
-- Update for version 0e584a55-4e98-4b19-9099-baddfaee3b80 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0e584a55-4e98-4b19-9099-baddfaee3b80';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0e584a55-4e98-4b19-9099-baddfaee3b80';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0e584a55-4e98-4b19-9099-baddfaee3b80';
-- Update for version 8f4f56c8-cd92-4cf0-ade9-6e8d10ac8a11 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8f4f56c8-cd92-4cf0-ade9-6e8d10ac8a11';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8f4f56c8-cd92-4cf0-ade9-6e8d10ac8a11';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8f4f56c8-cd92-4cf0-ade9-6e8d10ac8a11';
-- Update for version c3124658-3250-406c-a2f2-68d8c1f02e3d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3124658-3250-406c-a2f2-68d8c1f02e3d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c3124658-3250-406c-a2f2-68d8c1f02e3d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3124658-3250-406c-a2f2-68d8c1f02e3d';
-- Update for version eea7dff9-43ae-41f7-8c73-9a6cfc719e78 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='eea7dff9-43ae-41f7-8c73-9a6cfc719e78';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='eea7dff9-43ae-41f7-8c73-9a6cfc719e78';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='eea7dff9-43ae-41f7-8c73-9a6cfc719e78';
-- Update for version e5606b76-799b-40b2-a198-ea2b363a12af 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e5606b76-799b-40b2-a198-ea2b363a12af';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e5606b76-799b-40b2-a198-ea2b363a12af';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e5606b76-799b-40b2-a198-ea2b363a12af';
-- Update for version db2d45e6-f4e7-4112-a949-b8e220ce21eb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='db2d45e6-f4e7-4112-a949-b8e220ce21eb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='db2d45e6-f4e7-4112-a949-b8e220ce21eb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='db2d45e6-f4e7-4112-a949-b8e220ce21eb';
-- Update for version 7774fa33-a5e5-4cf6-91b3-72d52c0c5fd9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7774fa33-a5e5-4cf6-91b3-72d52c0c5fd9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7774fa33-a5e5-4cf6-91b3-72d52c0c5fd9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7774fa33-a5e5-4cf6-91b3-72d52c0c5fd9';
-- Update for version 9cae3587-0668-4784-9f3c-80bf4e1849f2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9cae3587-0668-4784-9f3c-80bf4e1849f2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9cae3587-0668-4784-9f3c-80bf4e1849f2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9cae3587-0668-4784-9f3c-80bf4e1849f2';
-- Update for version 5892026b-2fda-4598-a7ab-9dd5e524be2d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5892026b-2fda-4598-a7ab-9dd5e524be2d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5892026b-2fda-4598-a7ab-9dd5e524be2d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5892026b-2fda-4598-a7ab-9dd5e524be2d';
-- Update for version 53aed553-734b-45e1-b603-75c90db5a9b1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='53aed553-734b-45e1-b603-75c90db5a9b1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='53aed553-734b-45e1-b603-75c90db5a9b1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='53aed553-734b-45e1-b603-75c90db5a9b1';
-- Update for version f0d409c9-1c8d-4dfe-a780-ea59760555ec 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f0d409c9-1c8d-4dfe-a780-ea59760555ec';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f0d409c9-1c8d-4dfe-a780-ea59760555ec';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f0d409c9-1c8d-4dfe-a780-ea59760555ec';
-- Update for version 976f5f2f-4470-4a78-86c8-348e3c316712 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='976f5f2f-4470-4a78-86c8-348e3c316712';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='976f5f2f-4470-4a78-86c8-348e3c316712';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='976f5f2f-4470-4a78-86c8-348e3c316712';
-- Update for version b2deccbe-6410-4957-b69b-6eeef9cf0864 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b2deccbe-6410-4957-b69b-6eeef9cf0864';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b2deccbe-6410-4957-b69b-6eeef9cf0864';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b2deccbe-6410-4957-b69b-6eeef9cf0864';
-- Update for version 10b5a230-c0fd-497d-b23c-9b92ef6df01e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='10b5a230-c0fd-497d-b23c-9b92ef6df01e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='10b5a230-c0fd-497d-b23c-9b92ef6df01e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='10b5a230-c0fd-497d-b23c-9b92ef6df01e';
-- Update for version 6f4b9a1d-44b9-4ead-8a48-99e2e991e035 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6f4b9a1d-44b9-4ead-8a48-99e2e991e035';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6f4b9a1d-44b9-4ead-8a48-99e2e991e035';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6f4b9a1d-44b9-4ead-8a48-99e2e991e035';
-- Update for version c22a92df-7389-46ff-b56e-0e2268892ddc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c22a92df-7389-46ff-b56e-0e2268892ddc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c22a92df-7389-46ff-b56e-0e2268892ddc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c22a92df-7389-46ff-b56e-0e2268892ddc';
-- Update for version 65f9ab12-36cd-4c75-aa78-a6a89a669914 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='65f9ab12-36cd-4c75-aa78-a6a89a669914';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='65f9ab12-36cd-4c75-aa78-a6a89a669914';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='65f9ab12-36cd-4c75-aa78-a6a89a669914';
-- Update for version 7f2bc82c-3415-4196-9aab-465f6ae2c83a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7f2bc82c-3415-4196-9aab-465f6ae2c83a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7f2bc82c-3415-4196-9aab-465f6ae2c83a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7f2bc82c-3415-4196-9aab-465f6ae2c83a';
-- Update for version a0c5037d-8b9e-4ed9-86c6-2b76e5daf56e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a0c5037d-8b9e-4ed9-86c6-2b76e5daf56e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a0c5037d-8b9e-4ed9-86c6-2b76e5daf56e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a0c5037d-8b9e-4ed9-86c6-2b76e5daf56e';
-- Update for version 4f03a1c1-35ae-44dd-9aad-66ff7ed57f05 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4f03a1c1-35ae-44dd-9aad-66ff7ed57f05';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4f03a1c1-35ae-44dd-9aad-66ff7ed57f05';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4f03a1c1-35ae-44dd-9aad-66ff7ed57f05';
-- Update for version 68c4d909-f294-4d0d-9f03-75a2b84152c4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='68c4d909-f294-4d0d-9f03-75a2b84152c4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='68c4d909-f294-4d0d-9f03-75a2b84152c4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='68c4d909-f294-4d0d-9f03-75a2b84152c4';
-- Update for version 3414fbe6-f76c-4076-937f-4f786cd53d5e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3414fbe6-f76c-4076-937f-4f786cd53d5e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3414fbe6-f76c-4076-937f-4f786cd53d5e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3414fbe6-f76c-4076-937f-4f786cd53d5e';
-- Update for version 291241cc-d18c-4f0d-9a1d-870be589651a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='291241cc-d18c-4f0d-9a1d-870be589651a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='291241cc-d18c-4f0d-9a1d-870be589651a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='291241cc-d18c-4f0d-9a1d-870be589651a';
-- Update for version c4ae9f62-c470-4126-99ae-11783ddb964e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c4ae9f62-c470-4126-99ae-11783ddb964e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c4ae9f62-c470-4126-99ae-11783ddb964e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c4ae9f62-c470-4126-99ae-11783ddb964e';
-- Update for version d3c49d1b-2f51-42fd-83c6-f43d76897d5a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d3c49d1b-2f51-42fd-83c6-f43d76897d5a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d3c49d1b-2f51-42fd-83c6-f43d76897d5a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d3c49d1b-2f51-42fd-83c6-f43d76897d5a';
-- Update for version 9fb29c9b-40d8-409a-b73c-8329b4b0d24f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9fb29c9b-40d8-409a-b73c-8329b4b0d24f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9fb29c9b-40d8-409a-b73c-8329b4b0d24f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9fb29c9b-40d8-409a-b73c-8329b4b0d24f';
-- Update for version 4f84a46d-66a4-4ca5-8449-760023d45e67 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4f84a46d-66a4-4ca5-8449-760023d45e67';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4f84a46d-66a4-4ca5-8449-760023d45e67';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4f84a46d-66a4-4ca5-8449-760023d45e67';
-- Update for version 9f47263a-170e-4924-b117-d1eabf55e454 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9f47263a-170e-4924-b117-d1eabf55e454';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9f47263a-170e-4924-b117-d1eabf55e454';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9f47263a-170e-4924-b117-d1eabf55e454';
-- Update for version c266967e-308a-4cef-980b-95acc668b9e6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c266967e-308a-4cef-980b-95acc668b9e6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c266967e-308a-4cef-980b-95acc668b9e6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c266967e-308a-4cef-980b-95acc668b9e6';
-- Update for version 9c4c5045-65c4-45e0-a370-b94982dfbc6c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9c4c5045-65c4-45e0-a370-b94982dfbc6c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9c4c5045-65c4-45e0-a370-b94982dfbc6c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9c4c5045-65c4-45e0-a370-b94982dfbc6c';
-- Update for version b5f6b829-a904-442e-8403-fea526d6de13 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b5f6b829-a904-442e-8403-fea526d6de13';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b5f6b829-a904-442e-8403-fea526d6de13';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b5f6b829-a904-442e-8403-fea526d6de13';
-- Update for version 68b1e9d5-1442-41bd-bc24-4e86a5e942c4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='68b1e9d5-1442-41bd-bc24-4e86a5e942c4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='68b1e9d5-1442-41bd-bc24-4e86a5e942c4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='68b1e9d5-1442-41bd-bc24-4e86a5e942c4';
-- Update for version 0d4ce31b-d221-484d-84ec-a5589b086996 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0d4ce31b-d221-484d-84ec-a5589b086996';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0d4ce31b-d221-484d-84ec-a5589b086996';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0d4ce31b-d221-484d-84ec-a5589b086996';
-- Update for version 29563278-a570-462f-b1ec-ee4bd12eeb4e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='29563278-a570-462f-b1ec-ee4bd12eeb4e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='29563278-a570-462f-b1ec-ee4bd12eeb4e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='29563278-a570-462f-b1ec-ee4bd12eeb4e';
-- Update for version 5ac5bf86-7442-4e03-b61f-b162b6e5931f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5ac5bf86-7442-4e03-b61f-b162b6e5931f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5ac5bf86-7442-4e03-b61f-b162b6e5931f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5ac5bf86-7442-4e03-b61f-b162b6e5931f';
-- Update for version 568fb39d-ada7-4c93-9f44-30014cd7545f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='568fb39d-ada7-4c93-9f44-30014cd7545f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='568fb39d-ada7-4c93-9f44-30014cd7545f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='568fb39d-ada7-4c93-9f44-30014cd7545f';
-- Update for version 69d94b54-cc79-4b60-ab2f-40730e02c361 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='69d94b54-cc79-4b60-ab2f-40730e02c361';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='69d94b54-cc79-4b60-ab2f-40730e02c361';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='69d94b54-cc79-4b60-ab2f-40730e02c361';
-- Update for version 8aa38d7f-e685-44e7-ac2c-0559f7380898 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8aa38d7f-e685-44e7-ac2c-0559f7380898';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8aa38d7f-e685-44e7-ac2c-0559f7380898';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8aa38d7f-e685-44e7-ac2c-0559f7380898';
-- Update for version f0a4b0d3-feb9-4771-b21b-16293dca51bd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f0a4b0d3-feb9-4771-b21b-16293dca51bd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f0a4b0d3-feb9-4771-b21b-16293dca51bd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f0a4b0d3-feb9-4771-b21b-16293dca51bd';
-- Update for version 059a99ec-c96e-45d5-b383-583b62712d8f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='059a99ec-c96e-45d5-b383-583b62712d8f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='059a99ec-c96e-45d5-b383-583b62712d8f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='059a99ec-c96e-45d5-b383-583b62712d8f';
-- Update for version bbfbed57-75d0-4fa7-9eac-a521b94690e1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bbfbed57-75d0-4fa7-9eac-a521b94690e1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bbfbed57-75d0-4fa7-9eac-a521b94690e1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bbfbed57-75d0-4fa7-9eac-a521b94690e1';
-- Update for version 017cc39d-35d1-440e-8ea0-8698df5508aa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='017cc39d-35d1-440e-8ea0-8698df5508aa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='017cc39d-35d1-440e-8ea0-8698df5508aa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='017cc39d-35d1-440e-8ea0-8698df5508aa';
-- Update for version 0d648422-4bd6-4aa8-8ab1-ff68fadd0eac 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0d648422-4bd6-4aa8-8ab1-ff68fadd0eac';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0d648422-4bd6-4aa8-8ab1-ff68fadd0eac';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0d648422-4bd6-4aa8-8ab1-ff68fadd0eac';
-- Update for version 9e84d7ec-1eaf-42c5-94ac-6258dd532b26 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e84d7ec-1eaf-42c5-94ac-6258dd532b26';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9e84d7ec-1eaf-42c5-94ac-6258dd532b26';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e84d7ec-1eaf-42c5-94ac-6258dd532b26';
-- Update for version 7a4a698b-b82e-4522-9b51-c3a5cc8081ab 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7a4a698b-b82e-4522-9b51-c3a5cc8081ab';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7a4a698b-b82e-4522-9b51-c3a5cc8081ab';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7a4a698b-b82e-4522-9b51-c3a5cc8081ab';
-- Update for version 8ba42def-57b5-4a56-8286-fb6e82a9208a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8ba42def-57b5-4a56-8286-fb6e82a9208a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8ba42def-57b5-4a56-8286-fb6e82a9208a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8ba42def-57b5-4a56-8286-fb6e82a9208a';
-- Update for version 3e252709-4fe2-4df3-886c-0fdd1efd81ad 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e252709-4fe2-4df3-886c-0fdd1efd81ad';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3e252709-4fe2-4df3-886c-0fdd1efd81ad';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e252709-4fe2-4df3-886c-0fdd1efd81ad';
-- Update for version 6b644941-c948-4230-8856-edd2227511bb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6b644941-c948-4230-8856-edd2227511bb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6b644941-c948-4230-8856-edd2227511bb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6b644941-c948-4230-8856-edd2227511bb';
-- Update for version 63e2dab9-acdd-41c0-83ea-f8e064b25d5d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='63e2dab9-acdd-41c0-83ea-f8e064b25d5d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='63e2dab9-acdd-41c0-83ea-f8e064b25d5d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='63e2dab9-acdd-41c0-83ea-f8e064b25d5d';
-- Update for version 1291d562-49dc-45c3-9c02-a8ba66e16fcd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1291d562-49dc-45c3-9c02-a8ba66e16fcd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1291d562-49dc-45c3-9c02-a8ba66e16fcd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1291d562-49dc-45c3-9c02-a8ba66e16fcd';
-- Update for version 0fc47498-cceb-453f-adaa-8e4eddce81b7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0fc47498-cceb-453f-adaa-8e4eddce81b7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0fc47498-cceb-453f-adaa-8e4eddce81b7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0fc47498-cceb-453f-adaa-8e4eddce81b7';
-- Update for version c0f4dd1e-da5f-45c4-9201-350414788676 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0f4dd1e-da5f-45c4-9201-350414788676';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c0f4dd1e-da5f-45c4-9201-350414788676';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0f4dd1e-da5f-45c4-9201-350414788676';
-- Update for version b7222f38-4f7d-411f-b37a-868c4d098615 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b7222f38-4f7d-411f-b37a-868c4d098615';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b7222f38-4f7d-411f-b37a-868c4d098615';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b7222f38-4f7d-411f-b37a-868c4d098615';
-- Update for version 4e559b73-b503-4b6e-a53c-a3a9ead7ffb9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4e559b73-b503-4b6e-a53c-a3a9ead7ffb9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4e559b73-b503-4b6e-a53c-a3a9ead7ffb9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4e559b73-b503-4b6e-a53c-a3a9ead7ffb9';
-- Update for version 40cdef5b-3c6d-4c7d-96e3-d1c8e1b55d4e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='40cdef5b-3c6d-4c7d-96e3-d1c8e1b55d4e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='40cdef5b-3c6d-4c7d-96e3-d1c8e1b55d4e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='40cdef5b-3c6d-4c7d-96e3-d1c8e1b55d4e';
-- Update for version a1d548f9-7240-4177-9d04-d75ab49f37fe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a1d548f9-7240-4177-9d04-d75ab49f37fe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a1d548f9-7240-4177-9d04-d75ab49f37fe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a1d548f9-7240-4177-9d04-d75ab49f37fe';
-- Update for version 01526eaf-dbbf-46ab-908a-fd0182d5a1c8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='01526eaf-dbbf-46ab-908a-fd0182d5a1c8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='01526eaf-dbbf-46ab-908a-fd0182d5a1c8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='01526eaf-dbbf-46ab-908a-fd0182d5a1c8';
-- Update for version 5322b1e4-855c-438e-879c-1b0f4acd883a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5322b1e4-855c-438e-879c-1b0f4acd883a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5322b1e4-855c-438e-879c-1b0f4acd883a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5322b1e4-855c-438e-879c-1b0f4acd883a';
-- Update for version f491e5a6-3b6c-4a2a-b7d8-957ab31f45e8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f491e5a6-3b6c-4a2a-b7d8-957ab31f45e8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f491e5a6-3b6c-4a2a-b7d8-957ab31f45e8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f491e5a6-3b6c-4a2a-b7d8-957ab31f45e8';
-- Update for version a2fd2b18-de5d-4906-b5a4-acdbc8410462 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a2fd2b18-de5d-4906-b5a4-acdbc8410462';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a2fd2b18-de5d-4906-b5a4-acdbc8410462';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a2fd2b18-de5d-4906-b5a4-acdbc8410462';
-- Update for version d70fb6b8-2810-4442-8b2a-7340a09dabeb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d70fb6b8-2810-4442-8b2a-7340a09dabeb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d70fb6b8-2810-4442-8b2a-7340a09dabeb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d70fb6b8-2810-4442-8b2a-7340a09dabeb';
-- Update for version f29e807c-54de-4abc-b16c-05c022e167a2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f29e807c-54de-4abc-b16c-05c022e167a2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f29e807c-54de-4abc-b16c-05c022e167a2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f29e807c-54de-4abc-b16c-05c022e167a2';
-- Update for version 965b41ed-1c6c-40e5-a94d-077d1e2962f7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='965b41ed-1c6c-40e5-a94d-077d1e2962f7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='965b41ed-1c6c-40e5-a94d-077d1e2962f7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='965b41ed-1c6c-40e5-a94d-077d1e2962f7';
-- Update for version 8d8f8988-b641-409b-acc5-75c4d2c6efb0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8d8f8988-b641-409b-acc5-75c4d2c6efb0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8d8f8988-b641-409b-acc5-75c4d2c6efb0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8d8f8988-b641-409b-acc5-75c4d2c6efb0';
-- Update for version de3093d9-0910-454f-b676-ae2cc317ad9e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='de3093d9-0910-454f-b676-ae2cc317ad9e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='de3093d9-0910-454f-b676-ae2cc317ad9e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='de3093d9-0910-454f-b676-ae2cc317ad9e';
-- Update for version 789d40a4-bce7-43f5-80bb-9d9e78942d09 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='789d40a4-bce7-43f5-80bb-9d9e78942d09';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='789d40a4-bce7-43f5-80bb-9d9e78942d09';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='789d40a4-bce7-43f5-80bb-9d9e78942d09';
-- Update for version d9f0235d-b5cd-4b50-ba26-e4495072c172 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d9f0235d-b5cd-4b50-ba26-e4495072c172';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d9f0235d-b5cd-4b50-ba26-e4495072c172';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d9f0235d-b5cd-4b50-ba26-e4495072c172';
-- Update for version 31775952-f153-43f1-be91-18cae1363fff 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='31775952-f153-43f1-be91-18cae1363fff';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='31775952-f153-43f1-be91-18cae1363fff';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='31775952-f153-43f1-be91-18cae1363fff';
-- Update for version d8708795-66b8-4893-8240-52e08135d974 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d8708795-66b8-4893-8240-52e08135d974';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d8708795-66b8-4893-8240-52e08135d974';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d8708795-66b8-4893-8240-52e08135d974';
-- Update for version b9595620-38c5-4d7f-9538-4441e0b4d51a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b9595620-38c5-4d7f-9538-4441e0b4d51a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b9595620-38c5-4d7f-9538-4441e0b4d51a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b9595620-38c5-4d7f-9538-4441e0b4d51a';
-- Update for version b0f79773-577e-4904-be42-5a31bf6164cd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b0f79773-577e-4904-be42-5a31bf6164cd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b0f79773-577e-4904-be42-5a31bf6164cd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b0f79773-577e-4904-be42-5a31bf6164cd';
-- Update for version 669a3e30-ffc8-4ad9-80fa-60d7b14e8777 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='669a3e30-ffc8-4ad9-80fa-60d7b14e8777';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='669a3e30-ffc8-4ad9-80fa-60d7b14e8777';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='669a3e30-ffc8-4ad9-80fa-60d7b14e8777';
-- Update for version 0c19595b-b822-45ec-b113-a7d12f648eb6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0c19595b-b822-45ec-b113-a7d12f648eb6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0c19595b-b822-45ec-b113-a7d12f648eb6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0c19595b-b822-45ec-b113-a7d12f648eb6';
-- Update for version a6f79216-0e6f-4ed5-8415-5548243b13e3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a6f79216-0e6f-4ed5-8415-5548243b13e3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a6f79216-0e6f-4ed5-8415-5548243b13e3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a6f79216-0e6f-4ed5-8415-5548243b13e3';
-- Update for version 7d308e10-ae15-4499-bdce-a824ac479c54 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7d308e10-ae15-4499-bdce-a824ac479c54';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7d308e10-ae15-4499-bdce-a824ac479c54';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7d308e10-ae15-4499-bdce-a824ac479c54';
-- Update for version 2d172c64-344c-4dec-91da-90df41510862 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2d172c64-344c-4dec-91da-90df41510862';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2d172c64-344c-4dec-91da-90df41510862';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2d172c64-344c-4dec-91da-90df41510862';
-- Update for version 5915244b-6259-417d-9a0f-ea70c6469f45 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5915244b-6259-417d-9a0f-ea70c6469f45';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5915244b-6259-417d-9a0f-ea70c6469f45';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5915244b-6259-417d-9a0f-ea70c6469f45';
-- Update for version 2063ce74-8f40-4253-93a6-625776ad251f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2063ce74-8f40-4253-93a6-625776ad251f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2063ce74-8f40-4253-93a6-625776ad251f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2063ce74-8f40-4253-93a6-625776ad251f';
-- Update for version 2ea839c4-8dbb-492b-b8a1-a3f9d97514a4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2ea839c4-8dbb-492b-b8a1-a3f9d97514a4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2ea839c4-8dbb-492b-b8a1-a3f9d97514a4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2ea839c4-8dbb-492b-b8a1-a3f9d97514a4';
-- Update for version 09a2138b-b473-4cb5-b908-7356e47228b2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='09a2138b-b473-4cb5-b908-7356e47228b2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='09a2138b-b473-4cb5-b908-7356e47228b2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='09a2138b-b473-4cb5-b908-7356e47228b2';
-- Update for version 0cfbc58a-ec49-47b6-aa45-068a8babaa5c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0cfbc58a-ec49-47b6-aa45-068a8babaa5c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0cfbc58a-ec49-47b6-aa45-068a8babaa5c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0cfbc58a-ec49-47b6-aa45-068a8babaa5c';
-- Update for version 7846c1ad-6ef1-413c-9df9-264be1fa87c8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7846c1ad-6ef1-413c-9df9-264be1fa87c8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7846c1ad-6ef1-413c-9df9-264be1fa87c8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7846c1ad-6ef1-413c-9df9-264be1fa87c8';
-- Update for version ab0282ee-ec16-48b4-8691-905c38370a39 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ab0282ee-ec16-48b4-8691-905c38370a39';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ab0282ee-ec16-48b4-8691-905c38370a39';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ab0282ee-ec16-48b4-8691-905c38370a39';
-- Update for version 78929482-6dc9-4f14-b48b-24c1bde95a76 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='78929482-6dc9-4f14-b48b-24c1bde95a76';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='78929482-6dc9-4f14-b48b-24c1bde95a76';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='78929482-6dc9-4f14-b48b-24c1bde95a76';
-- Update for version 95ec2629-2b83-44df-8833-6e9ea7c07701 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='95ec2629-2b83-44df-8833-6e9ea7c07701';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='95ec2629-2b83-44df-8833-6e9ea7c07701';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='95ec2629-2b83-44df-8833-6e9ea7c07701';
-- Update for version 1cf52973-b124-4f9d-8aa7-eacda8aef663 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1cf52973-b124-4f9d-8aa7-eacda8aef663';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1cf52973-b124-4f9d-8aa7-eacda8aef663';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1cf52973-b124-4f9d-8aa7-eacda8aef663';
-- Update for version aa247a1f-c717-4eb8-bee6-01468409fa6f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aa247a1f-c717-4eb8-bee6-01468409fa6f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='aa247a1f-c717-4eb8-bee6-01468409fa6f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aa247a1f-c717-4eb8-bee6-01468409fa6f';
-- Update for version 158b7e18-363d-404c-87b5-aba9dd300ebd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='158b7e18-363d-404c-87b5-aba9dd300ebd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='158b7e18-363d-404c-87b5-aba9dd300ebd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='158b7e18-363d-404c-87b5-aba9dd300ebd';
-- Update for version 3a5634f6-ec51-4e2f-a51c-5f9d27c5e1cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3a5634f6-ec51-4e2f-a51c-5f9d27c5e1cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3a5634f6-ec51-4e2f-a51c-5f9d27c5e1cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3a5634f6-ec51-4e2f-a51c-5f9d27c5e1cf';
-- Update for version 1265168d-5d92-44a6-9442-d6a6ba039e94 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1265168d-5d92-44a6-9442-d6a6ba039e94';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1265168d-5d92-44a6-9442-d6a6ba039e94';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1265168d-5d92-44a6-9442-d6a6ba039e94';
-- Update for version c753b0e9-eae5-4427-b589-801199a55efe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c753b0e9-eae5-4427-b589-801199a55efe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c753b0e9-eae5-4427-b589-801199a55efe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c753b0e9-eae5-4427-b589-801199a55efe';
-- Update for version 3e478043-70a1-4f44-8057-789e9ee96dee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e478043-70a1-4f44-8057-789e9ee96dee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3e478043-70a1-4f44-8057-789e9ee96dee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e478043-70a1-4f44-8057-789e9ee96dee';
-- Update for version e3903899-827b-46cc-8fb7-76bfe15c65bd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e3903899-827b-46cc-8fb7-76bfe15c65bd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e3903899-827b-46cc-8fb7-76bfe15c65bd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e3903899-827b-46cc-8fb7-76bfe15c65bd';
-- Update for version 0b504010-38d9-4129-b990-48e26afd39eb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0b504010-38d9-4129-b990-48e26afd39eb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0b504010-38d9-4129-b990-48e26afd39eb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0b504010-38d9-4129-b990-48e26afd39eb';
-- Update for version 066d671a-9d56-42c9-8db3-c76744ca9f3a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='066d671a-9d56-42c9-8db3-c76744ca9f3a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='066d671a-9d56-42c9-8db3-c76744ca9f3a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='066d671a-9d56-42c9-8db3-c76744ca9f3a';
-- Update for version ea443843-9c54-468d-9b5c-b154e99ee8ac 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ea443843-9c54-468d-9b5c-b154e99ee8ac';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ea443843-9c54-468d-9b5c-b154e99ee8ac';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ea443843-9c54-468d-9b5c-b154e99ee8ac';
-- Update for version 892b1433-a5e8-46d5-8c84-dbd2e3ecee06 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='892b1433-a5e8-46d5-8c84-dbd2e3ecee06';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='892b1433-a5e8-46d5-8c84-dbd2e3ecee06';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='892b1433-a5e8-46d5-8c84-dbd2e3ecee06';
-- Update for version fdf98e6c-4de1-4f8b-8046-32b8d4d62435 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fdf98e6c-4de1-4f8b-8046-32b8d4d62435';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fdf98e6c-4de1-4f8b-8046-32b8d4d62435';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fdf98e6c-4de1-4f8b-8046-32b8d4d62435';
-- Update for version 95b08657-782b-493c-b5ed-3a3647041355 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='95b08657-782b-493c-b5ed-3a3647041355';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='95b08657-782b-493c-b5ed-3a3647041355';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='95b08657-782b-493c-b5ed-3a3647041355';
-- Update for version b547b240-ca4a-454a-95ee-e0f4d33ae19c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b547b240-ca4a-454a-95ee-e0f4d33ae19c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b547b240-ca4a-454a-95ee-e0f4d33ae19c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b547b240-ca4a-454a-95ee-e0f4d33ae19c';
-- Update for version fb9fbd74-b4ea-42a9-8e9d-425f682d0ddb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fb9fbd74-b4ea-42a9-8e9d-425f682d0ddb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fb9fbd74-b4ea-42a9-8e9d-425f682d0ddb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fb9fbd74-b4ea-42a9-8e9d-425f682d0ddb';
-- Update for version e0e4cbe2-4de8-424a-8a61-38ab9f135a2e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e0e4cbe2-4de8-424a-8a61-38ab9f135a2e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e0e4cbe2-4de8-424a-8a61-38ab9f135a2e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e0e4cbe2-4de8-424a-8a61-38ab9f135a2e';
-- Update for version bbb1723a-ae90-4321-82ce-9b810ff524db 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bbb1723a-ae90-4321-82ce-9b810ff524db';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bbb1723a-ae90-4321-82ce-9b810ff524db';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bbb1723a-ae90-4321-82ce-9b810ff524db';
-- Update for version e691113c-ba00-45b2-880c-bfa2cfa12d07 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e691113c-ba00-45b2-880c-bfa2cfa12d07';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e691113c-ba00-45b2-880c-bfa2cfa12d07';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e691113c-ba00-45b2-880c-bfa2cfa12d07';
-- Update for version 0ffd643f-a71a-4ae5-9b68-3699ef0faff3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0ffd643f-a71a-4ae5-9b68-3699ef0faff3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0ffd643f-a71a-4ae5-9b68-3699ef0faff3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0ffd643f-a71a-4ae5-9b68-3699ef0faff3';
-- Update for version ecffd6a4-cdf5-4fd1-904e-2c49dad4a267 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ecffd6a4-cdf5-4fd1-904e-2c49dad4a267';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ecffd6a4-cdf5-4fd1-904e-2c49dad4a267';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ecffd6a4-cdf5-4fd1-904e-2c49dad4a267';
-- Update for version c78aa184-4621-4a07-8054-6a83baa3e7d5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c78aa184-4621-4a07-8054-6a83baa3e7d5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c78aa184-4621-4a07-8054-6a83baa3e7d5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c78aa184-4621-4a07-8054-6a83baa3e7d5';
-- Update for version 65b9e354-1d51-4089-b316-f3c33f0654c5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='65b9e354-1d51-4089-b316-f3c33f0654c5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='65b9e354-1d51-4089-b316-f3c33f0654c5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='65b9e354-1d51-4089-b316-f3c33f0654c5';
-- Update for version c3b78252-17ea-423d-b3af-564432704747 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3b78252-17ea-423d-b3af-564432704747';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c3b78252-17ea-423d-b3af-564432704747';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3b78252-17ea-423d-b3af-564432704747';
-- Update for version 934c00d8-7e0d-42ec-b319-d5d7f9edc961 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='934c00d8-7e0d-42ec-b319-d5d7f9edc961';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='934c00d8-7e0d-42ec-b319-d5d7f9edc961';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='934c00d8-7e0d-42ec-b319-d5d7f9edc961';
-- Update for version 11c74796-ae1f-4151-9e5b-3334f62b6d75 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='11c74796-ae1f-4151-9e5b-3334f62b6d75';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='11c74796-ae1f-4151-9e5b-3334f62b6d75';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='11c74796-ae1f-4151-9e5b-3334f62b6d75';
-- Update for version 85e43ada-a003-424d-981f-c6591db67dc7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='85e43ada-a003-424d-981f-c6591db67dc7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='85e43ada-a003-424d-981f-c6591db67dc7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='85e43ada-a003-424d-981f-c6591db67dc7';
-- Update for version cf22e478-2c2b-4630-afd6-af4d000797e3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cf22e478-2c2b-4630-afd6-af4d000797e3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cf22e478-2c2b-4630-afd6-af4d000797e3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cf22e478-2c2b-4630-afd6-af4d000797e3';
-- Update for version ba7ce066-d847-44e8-86a4-a7583ed434db 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ba7ce066-d847-44e8-86a4-a7583ed434db';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ba7ce066-d847-44e8-86a4-a7583ed434db';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ba7ce066-d847-44e8-86a4-a7583ed434db';
-- Update for version e1865f67-4116-4835-976f-aef09e87317e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e1865f67-4116-4835-976f-aef09e87317e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e1865f67-4116-4835-976f-aef09e87317e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e1865f67-4116-4835-976f-aef09e87317e';
-- Update for version 3c69dfe7-2772-4bd1-9e9a-8048046acc23 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3c69dfe7-2772-4bd1-9e9a-8048046acc23';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3c69dfe7-2772-4bd1-9e9a-8048046acc23';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3c69dfe7-2772-4bd1-9e9a-8048046acc23';
-- Update for version f3931b7d-8b89-487f-aa9f-ff27c948cd41 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f3931b7d-8b89-487f-aa9f-ff27c948cd41';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f3931b7d-8b89-487f-aa9f-ff27c948cd41';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f3931b7d-8b89-487f-aa9f-ff27c948cd41';
-- Update for version 0a587324-dcb4-45c2-bf0a-da9eb8bd62e4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0a587324-dcb4-45c2-bf0a-da9eb8bd62e4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0a587324-dcb4-45c2-bf0a-da9eb8bd62e4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0a587324-dcb4-45c2-bf0a-da9eb8bd62e4';
-- Update for version 462b6691-9f31-4108-856f-c0070317be1a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='462b6691-9f31-4108-856f-c0070317be1a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='462b6691-9f31-4108-856f-c0070317be1a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='462b6691-9f31-4108-856f-c0070317be1a';
-- Update for version d409cc7e-d173-4c2c-9785-e4d5930f786c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d409cc7e-d173-4c2c-9785-e4d5930f786c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d409cc7e-d173-4c2c-9785-e4d5930f786c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d409cc7e-d173-4c2c-9785-e4d5930f786c';
-- Update for version f9da97f4-9218-4b53-929c-28451a5bdae2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f9da97f4-9218-4b53-929c-28451a5bdae2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f9da97f4-9218-4b53-929c-28451a5bdae2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f9da97f4-9218-4b53-929c-28451a5bdae2';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
