BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version 12a10d1f-90c9-40a1-96fb-aefdbde1ee1d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='12a10d1f-90c9-40a1-96fb-aefdbde1ee1d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='12a10d1f-90c9-40a1-96fb-aefdbde1ee1d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='12a10d1f-90c9-40a1-96fb-aefdbde1ee1d';
-- Update for version 428158ba-e8d7-4690-b9d2-eba5693001d6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='428158ba-e8d7-4690-b9d2-eba5693001d6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='428158ba-e8d7-4690-b9d2-eba5693001d6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='428158ba-e8d7-4690-b9d2-eba5693001d6';
-- Update for version b16df1c4-a70c-455f-9d90-36ab1c6ba9d8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b16df1c4-a70c-455f-9d90-36ab1c6ba9d8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b16df1c4-a70c-455f-9d90-36ab1c6ba9d8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b16df1c4-a70c-455f-9d90-36ab1c6ba9d8';
-- Update for version 97d2d25f-0a2d-4fd7-b3b2-e4f20de4a5d4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='97d2d25f-0a2d-4fd7-b3b2-e4f20de4a5d4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='97d2d25f-0a2d-4fd7-b3b2-e4f20de4a5d4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='97d2d25f-0a2d-4fd7-b3b2-e4f20de4a5d4';
-- Update for version aac2f04b-49c1-4c7f-ace1-cb14d112cff8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aac2f04b-49c1-4c7f-ace1-cb14d112cff8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='aac2f04b-49c1-4c7f-ace1-cb14d112cff8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aac2f04b-49c1-4c7f-ace1-cb14d112cff8';
-- Update for version c979a442-6941-49cd-bbbf-6d3a47e237d8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c979a442-6941-49cd-bbbf-6d3a47e237d8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c979a442-6941-49cd-bbbf-6d3a47e237d8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c979a442-6941-49cd-bbbf-6d3a47e237d8';
-- Update for version 75d54259-8837-4d79-8c15-e9b3c8693da0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='75d54259-8837-4d79-8c15-e9b3c8693da0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='75d54259-8837-4d79-8c15-e9b3c8693da0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='75d54259-8837-4d79-8c15-e9b3c8693da0';
-- Update for version 7f464b14-9937-49f2-a008-7c970f586bfe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7f464b14-9937-49f2-a008-7c970f586bfe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7f464b14-9937-49f2-a008-7c970f586bfe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7f464b14-9937-49f2-a008-7c970f586bfe';
-- Update for version d76672cf-3f17-4867-b7c5-bc77318a6239 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d76672cf-3f17-4867-b7c5-bc77318a6239';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d76672cf-3f17-4867-b7c5-bc77318a6239';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d76672cf-3f17-4867-b7c5-bc77318a6239';
-- Update for version 13b1176d-ec97-44ae-82e6-499d260b775d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='13b1176d-ec97-44ae-82e6-499d260b775d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='13b1176d-ec97-44ae-82e6-499d260b775d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='13b1176d-ec97-44ae-82e6-499d260b775d';
-- Update for version 6d4d1c8f-0d6d-4173-a83b-e2e4d0e0dadc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6d4d1c8f-0d6d-4173-a83b-e2e4d0e0dadc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6d4d1c8f-0d6d-4173-a83b-e2e4d0e0dadc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6d4d1c8f-0d6d-4173-a83b-e2e4d0e0dadc';
-- Update for version a24c8c0d-3cfc-41a6-b143-95851402d2dc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a24c8c0d-3cfc-41a6-b143-95851402d2dc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a24c8c0d-3cfc-41a6-b143-95851402d2dc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a24c8c0d-3cfc-41a6-b143-95851402d2dc';
-- Update for version f88ac584-a01e-4bd3-a8a2-6ffb29e5994b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f88ac584-a01e-4bd3-a8a2-6ffb29e5994b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f88ac584-a01e-4bd3-a8a2-6ffb29e5994b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f88ac584-a01e-4bd3-a8a2-6ffb29e5994b';
-- Update for version 04458d67-e649-453e-973c-250038ee8935 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='04458d67-e649-453e-973c-250038ee8935';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='04458d67-e649-453e-973c-250038ee8935';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='04458d67-e649-453e-973c-250038ee8935';
-- Update for version 8231e9ec-cf6f-4372-9910-329737b12974 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8231e9ec-cf6f-4372-9910-329737b12974';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8231e9ec-cf6f-4372-9910-329737b12974';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8231e9ec-cf6f-4372-9910-329737b12974';
-- Update for version c0c28d4a-66ea-452e-b796-1452666895b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0c28d4a-66ea-452e-b796-1452666895b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c0c28d4a-66ea-452e-b796-1452666895b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0c28d4a-66ea-452e-b796-1452666895b3';
-- Update for version 49de6d4f-1af3-4dda-a6a3-86e7bd314bb2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='49de6d4f-1af3-4dda-a6a3-86e7bd314bb2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='49de6d4f-1af3-4dda-a6a3-86e7bd314bb2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='49de6d4f-1af3-4dda-a6a3-86e7bd314bb2';
-- Update for version 3e9715fe-27f3-4b11-8bd5-69b6c3a35b2e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e9715fe-27f3-4b11-8bd5-69b6c3a35b2e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3e9715fe-27f3-4b11-8bd5-69b6c3a35b2e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e9715fe-27f3-4b11-8bd5-69b6c3a35b2e';
-- Update for version 95ba77e3-bdc7-44a0-82e1-fbcabc6e57bb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='95ba77e3-bdc7-44a0-82e1-fbcabc6e57bb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='95ba77e3-bdc7-44a0-82e1-fbcabc6e57bb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='95ba77e3-bdc7-44a0-82e1-fbcabc6e57bb';
-- Update for version 3821300b-cb3e-4152-b528-414992ddad62 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3821300b-cb3e-4152-b528-414992ddad62';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3821300b-cb3e-4152-b528-414992ddad62';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3821300b-cb3e-4152-b528-414992ddad62';
-- Update for version f2193622-4df2-4f90-b0c1-fe7588078ab3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f2193622-4df2-4f90-b0c1-fe7588078ab3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f2193622-4df2-4f90-b0c1-fe7588078ab3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f2193622-4df2-4f90-b0c1-fe7588078ab3';
-- Update for version 3ff47bf2-bc99-4087-92d3-0d4238fe719a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3ff47bf2-bc99-4087-92d3-0d4238fe719a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3ff47bf2-bc99-4087-92d3-0d4238fe719a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3ff47bf2-bc99-4087-92d3-0d4238fe719a';
-- Update for version 1264dd4a-2aad-4dd7-ab0b-d3426241a7a5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1264dd4a-2aad-4dd7-ab0b-d3426241a7a5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1264dd4a-2aad-4dd7-ab0b-d3426241a7a5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1264dd4a-2aad-4dd7-ab0b-d3426241a7a5';
-- Update for version cd64a233-3606-4aca-a848-1292f37e5f0d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cd64a233-3606-4aca-a848-1292f37e5f0d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cd64a233-3606-4aca-a848-1292f37e5f0d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cd64a233-3606-4aca-a848-1292f37e5f0d';
-- Update for version 18b66251-25da-4a33-895b-58487d4c86f7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='18b66251-25da-4a33-895b-58487d4c86f7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='18b66251-25da-4a33-895b-58487d4c86f7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='18b66251-25da-4a33-895b-58487d4c86f7';
-- Update for version 5a852dab-4e41-4b87-8437-2b3707483bc0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5a852dab-4e41-4b87-8437-2b3707483bc0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5a852dab-4e41-4b87-8437-2b3707483bc0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5a852dab-4e41-4b87-8437-2b3707483bc0';
-- Update for version 97a0f9a8-cc6e-485e-945c-55a18e68cf5a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='97a0f9a8-cc6e-485e-945c-55a18e68cf5a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='97a0f9a8-cc6e-485e-945c-55a18e68cf5a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='97a0f9a8-cc6e-485e-945c-55a18e68cf5a';
-- Update for version 306c5b04-8b0d-49b2-832b-8b5fc9251db0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='306c5b04-8b0d-49b2-832b-8b5fc9251db0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='306c5b04-8b0d-49b2-832b-8b5fc9251db0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='306c5b04-8b0d-49b2-832b-8b5fc9251db0';
-- Update for version c0573196-7d6f-4a13-a868-b78b189d229a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0573196-7d6f-4a13-a868-b78b189d229a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c0573196-7d6f-4a13-a868-b78b189d229a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0573196-7d6f-4a13-a868-b78b189d229a';
-- Update for version ac665e29-5187-47e8-bee5-bc5cb22fe42b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ac665e29-5187-47e8-bee5-bc5cb22fe42b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ac665e29-5187-47e8-bee5-bc5cb22fe42b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ac665e29-5187-47e8-bee5-bc5cb22fe42b';
-- Update for version ea1eacf2-93c4-4059-b925-9be551cf108e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ea1eacf2-93c4-4059-b925-9be551cf108e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ea1eacf2-93c4-4059-b925-9be551cf108e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ea1eacf2-93c4-4059-b925-9be551cf108e';
-- Update for version 0956edf2-cc86-4fd8-9f61-3096780a8a69 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0956edf2-cc86-4fd8-9f61-3096780a8a69';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0956edf2-cc86-4fd8-9f61-3096780a8a69';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0956edf2-cc86-4fd8-9f61-3096780a8a69';
-- Update for version b628ba7b-e1f6-4153-832e-a1f475157b4c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b628ba7b-e1f6-4153-832e-a1f475157b4c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b628ba7b-e1f6-4153-832e-a1f475157b4c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b628ba7b-e1f6-4153-832e-a1f475157b4c';
-- Update for version 747efb21-f725-43ca-86ce-90af2235ddb5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='747efb21-f725-43ca-86ce-90af2235ddb5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='747efb21-f725-43ca-86ce-90af2235ddb5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='747efb21-f725-43ca-86ce-90af2235ddb5';
-- Update for version 92e7935d-8de6-4205-a033-dee851592ead 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='92e7935d-8de6-4205-a033-dee851592ead';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='92e7935d-8de6-4205-a033-dee851592ead';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='92e7935d-8de6-4205-a033-dee851592ead';
-- Update for version b31da660-3a49-471c-a9e1-b8c57a9940c7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b31da660-3a49-471c-a9e1-b8c57a9940c7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b31da660-3a49-471c-a9e1-b8c57a9940c7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b31da660-3a49-471c-a9e1-b8c57a9940c7';
-- Update for version 76e359a3-eaf8-4284-babe-96ba5b68993b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='76e359a3-eaf8-4284-babe-96ba5b68993b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='76e359a3-eaf8-4284-babe-96ba5b68993b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='76e359a3-eaf8-4284-babe-96ba5b68993b';
-- Update for version b4014dcd-00bf-4763-96bb-2c12723fd05d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b4014dcd-00bf-4763-96bb-2c12723fd05d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b4014dcd-00bf-4763-96bb-2c12723fd05d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b4014dcd-00bf-4763-96bb-2c12723fd05d';
-- Update for version 79908433-11a3-496e-89f8-9fe8e3181565 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='79908433-11a3-496e-89f8-9fe8e3181565';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='79908433-11a3-496e-89f8-9fe8e3181565';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='79908433-11a3-496e-89f8-9fe8e3181565';
-- Update for version 847913d7-d613-4a3e-8cd3-445dd883c89a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='847913d7-d613-4a3e-8cd3-445dd883c89a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='847913d7-d613-4a3e-8cd3-445dd883c89a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='847913d7-d613-4a3e-8cd3-445dd883c89a';
-- Update for version e904e885-3d83-4c8f-a5db-0f3d721b710c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e904e885-3d83-4c8f-a5db-0f3d721b710c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e904e885-3d83-4c8f-a5db-0f3d721b710c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e904e885-3d83-4c8f-a5db-0f3d721b710c';
-- Update for version a8d61f0e-9c80-4597-9d29-6225432b6d5d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a8d61f0e-9c80-4597-9d29-6225432b6d5d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a8d61f0e-9c80-4597-9d29-6225432b6d5d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a8d61f0e-9c80-4597-9d29-6225432b6d5d';
-- Update for version 69688ebf-1edb-4e13-a05e-d87f7fe11f45 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='69688ebf-1edb-4e13-a05e-d87f7fe11f45';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='69688ebf-1edb-4e13-a05e-d87f7fe11f45';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='69688ebf-1edb-4e13-a05e-d87f7fe11f45';
-- Update for version 668eccfc-fa84-40fd-abef-70d4cb318cc3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='668eccfc-fa84-40fd-abef-70d4cb318cc3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='668eccfc-fa84-40fd-abef-70d4cb318cc3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='668eccfc-fa84-40fd-abef-70d4cb318cc3';
-- Update for version 7741ec4f-46c0-45a9-9c34-2e86e0aab2c3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7741ec4f-46c0-45a9-9c34-2e86e0aab2c3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7741ec4f-46c0-45a9-9c34-2e86e0aab2c3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7741ec4f-46c0-45a9-9c34-2e86e0aab2c3';
-- Update for version 371f4c84-b7b5-4d8a-9268-482f30ecbffa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='371f4c84-b7b5-4d8a-9268-482f30ecbffa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='371f4c84-b7b5-4d8a-9268-482f30ecbffa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='371f4c84-b7b5-4d8a-9268-482f30ecbffa';
-- Update for version 25255880-6aeb-4dc9-87f2-c408b226e2b8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='25255880-6aeb-4dc9-87f2-c408b226e2b8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='25255880-6aeb-4dc9-87f2-c408b226e2b8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='25255880-6aeb-4dc9-87f2-c408b226e2b8';
-- Update for version ec7f6fb4-236c-4297-8a5a-46cacb815ddc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ec7f6fb4-236c-4297-8a5a-46cacb815ddc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ec7f6fb4-236c-4297-8a5a-46cacb815ddc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ec7f6fb4-236c-4297-8a5a-46cacb815ddc';
-- Update for version 7cab1ab0-1dc4-4feb-b070-ffc0ce5888d3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7cab1ab0-1dc4-4feb-b070-ffc0ce5888d3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7cab1ab0-1dc4-4feb-b070-ffc0ce5888d3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7cab1ab0-1dc4-4feb-b070-ffc0ce5888d3';
-- Update for version 99843f6e-eb9c-4efb-8e2d-458a709b5107 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='99843f6e-eb9c-4efb-8e2d-458a709b5107';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='99843f6e-eb9c-4efb-8e2d-458a709b5107';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='99843f6e-eb9c-4efb-8e2d-458a709b5107';
-- Update for version 2358913e-3091-473c-a1cd-662823b226b7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2358913e-3091-473c-a1cd-662823b226b7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2358913e-3091-473c-a1cd-662823b226b7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2358913e-3091-473c-a1cd-662823b226b7';
-- Update for version 13cb8dda-f7b1-4998-9218-60a380ecfc6c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='13cb8dda-f7b1-4998-9218-60a380ecfc6c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='13cb8dda-f7b1-4998-9218-60a380ecfc6c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='13cb8dda-f7b1-4998-9218-60a380ecfc6c';
-- Update for version 61d81d0b-3b1a-488b-a848-df570a11b605 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='61d81d0b-3b1a-488b-a848-df570a11b605';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='61d81d0b-3b1a-488b-a848-df570a11b605';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='61d81d0b-3b1a-488b-a848-df570a11b605';
-- Update for version d9a818e7-c959-417d-8b00-fcc48d19abc2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d9a818e7-c959-417d-8b00-fcc48d19abc2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d9a818e7-c959-417d-8b00-fcc48d19abc2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d9a818e7-c959-417d-8b00-fcc48d19abc2';
-- Update for version 74b87b59-82e6-4d91-81b9-589731c35617 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='74b87b59-82e6-4d91-81b9-589731c35617';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='74b87b59-82e6-4d91-81b9-589731c35617';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='74b87b59-82e6-4d91-81b9-589731c35617';
-- Update for version b1ce594a-9921-4868-bc2d-115e05b6e194 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b1ce594a-9921-4868-bc2d-115e05b6e194';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b1ce594a-9921-4868-bc2d-115e05b6e194';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b1ce594a-9921-4868-bc2d-115e05b6e194';
-- Update for version ac486db9-da65-4b7f-ad3f-be003d62910d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ac486db9-da65-4b7f-ad3f-be003d62910d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ac486db9-da65-4b7f-ad3f-be003d62910d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ac486db9-da65-4b7f-ad3f-be003d62910d';
-- Update for version 51a4b837-c61b-4f31-8bf5-1bafdc9b6352 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='51a4b837-c61b-4f31-8bf5-1bafdc9b6352';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='51a4b837-c61b-4f31-8bf5-1bafdc9b6352';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='51a4b837-c61b-4f31-8bf5-1bafdc9b6352';
-- Update for version 54de0f62-7960-4306-9670-e0a9a2bb4a77 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='54de0f62-7960-4306-9670-e0a9a2bb4a77';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='54de0f62-7960-4306-9670-e0a9a2bb4a77';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='54de0f62-7960-4306-9670-e0a9a2bb4a77';
-- Update for version 27b41056-adf3-4c3c-bcad-6541a36b8591 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='27b41056-adf3-4c3c-bcad-6541a36b8591';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='27b41056-adf3-4c3c-bcad-6541a36b8591';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='27b41056-adf3-4c3c-bcad-6541a36b8591';
-- Update for version 5d26fcab-b6f6-4f4c-a16f-c4e6307ef4b8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5d26fcab-b6f6-4f4c-a16f-c4e6307ef4b8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5d26fcab-b6f6-4f4c-a16f-c4e6307ef4b8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5d26fcab-b6f6-4f4c-a16f-c4e6307ef4b8';
-- Update for version 60c895c2-f7ce-4e93-9e57-85a4e69b4f6a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='60c895c2-f7ce-4e93-9e57-85a4e69b4f6a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='60c895c2-f7ce-4e93-9e57-85a4e69b4f6a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='60c895c2-f7ce-4e93-9e57-85a4e69b4f6a';
-- Update for version 35b59128-a25b-427d-a335-3273633fcbb4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='35b59128-a25b-427d-a335-3273633fcbb4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='35b59128-a25b-427d-a335-3273633fcbb4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='35b59128-a25b-427d-a335-3273633fcbb4';
-- Update for version 9ce038d5-6a55-45eb-84a3-86a907b35537 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9ce038d5-6a55-45eb-84a3-86a907b35537';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9ce038d5-6a55-45eb-84a3-86a907b35537';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9ce038d5-6a55-45eb-84a3-86a907b35537';
-- Update for version 05684142-cd71-4561-9a73-46df7e964ef1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='05684142-cd71-4561-9a73-46df7e964ef1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='05684142-cd71-4561-9a73-46df7e964ef1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='05684142-cd71-4561-9a73-46df7e964ef1';
-- Update for version fa36a526-0fe2-44f8-b665-e5fb43e45d03 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fa36a526-0fe2-44f8-b665-e5fb43e45d03';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fa36a526-0fe2-44f8-b665-e5fb43e45d03';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fa36a526-0fe2-44f8-b665-e5fb43e45d03';
-- Update for version 82d33a2f-2d50-4649-9fb6-54a70d266f2f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='82d33a2f-2d50-4649-9fb6-54a70d266f2f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='82d33a2f-2d50-4649-9fb6-54a70d266f2f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='82d33a2f-2d50-4649-9fb6-54a70d266f2f';
-- Update for version e240ccd8-94ab-43e9-8095-6397b5fa9445 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e240ccd8-94ab-43e9-8095-6397b5fa9445';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e240ccd8-94ab-43e9-8095-6397b5fa9445';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e240ccd8-94ab-43e9-8095-6397b5fa9445';
-- Update for version e2cbb53d-b728-4607-a2e2-512fa8e6574f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e2cbb53d-b728-4607-a2e2-512fa8e6574f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e2cbb53d-b728-4607-a2e2-512fa8e6574f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e2cbb53d-b728-4607-a2e2-512fa8e6574f';
-- Update for version 79e25af2-bbea-4c70-84df-0ef76683e84d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='79e25af2-bbea-4c70-84df-0ef76683e84d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='79e25af2-bbea-4c70-84df-0ef76683e84d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='79e25af2-bbea-4c70-84df-0ef76683e84d';
-- Update for version bcc644a0-5b1b-4dc2-b393-d0f83525c690 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bcc644a0-5b1b-4dc2-b393-d0f83525c690';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bcc644a0-5b1b-4dc2-b393-d0f83525c690';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bcc644a0-5b1b-4dc2-b393-d0f83525c690';
-- Update for version 5cfd13b3-8136-45cb-859f-7ef1268724db 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5cfd13b3-8136-45cb-859f-7ef1268724db';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5cfd13b3-8136-45cb-859f-7ef1268724db';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5cfd13b3-8136-45cb-859f-7ef1268724db';
-- Update for version 6d15d3d3-3148-4667-8a9b-c8170c00fba2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6d15d3d3-3148-4667-8a9b-c8170c00fba2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6d15d3d3-3148-4667-8a9b-c8170c00fba2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6d15d3d3-3148-4667-8a9b-c8170c00fba2';
-- Update for version 8756af6d-daee-4ece-b779-5fe646bdba97 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8756af6d-daee-4ece-b779-5fe646bdba97';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8756af6d-daee-4ece-b779-5fe646bdba97';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8756af6d-daee-4ece-b779-5fe646bdba97';
-- Update for version 2c4b2e2b-7838-4b63-a607-59f57502e213 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2c4b2e2b-7838-4b63-a607-59f57502e213';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2c4b2e2b-7838-4b63-a607-59f57502e213';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2c4b2e2b-7838-4b63-a607-59f57502e213';
-- Update for version b865812b-7a9a-4321-993c-0df9b8812629 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b865812b-7a9a-4321-993c-0df9b8812629';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b865812b-7a9a-4321-993c-0df9b8812629';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b865812b-7a9a-4321-993c-0df9b8812629';
-- Update for version 0201e246-e674-42d8-b89d-8d436b88143d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0201e246-e674-42d8-b89d-8d436b88143d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0201e246-e674-42d8-b89d-8d436b88143d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0201e246-e674-42d8-b89d-8d436b88143d';
-- Update for version 3875e20c-0595-4d55-b173-c8f615680a91 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3875e20c-0595-4d55-b173-c8f615680a91';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3875e20c-0595-4d55-b173-c8f615680a91';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3875e20c-0595-4d55-b173-c8f615680a91';
-- Update for version c3698cf6-caaf-4791-a62c-a77e7742e39b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3698cf6-caaf-4791-a62c-a77e7742e39b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c3698cf6-caaf-4791-a62c-a77e7742e39b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3698cf6-caaf-4791-a62c-a77e7742e39b';
-- Update for version 545825e0-6ea2-4bc1-a4a5-f084049697d9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='545825e0-6ea2-4bc1-a4a5-f084049697d9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='545825e0-6ea2-4bc1-a4a5-f084049697d9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='545825e0-6ea2-4bc1-a4a5-f084049697d9';
-- Update for version 92a3efc4-2e32-4757-9543-59f552c4a9ac 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='92a3efc4-2e32-4757-9543-59f552c4a9ac';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='92a3efc4-2e32-4757-9543-59f552c4a9ac';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='92a3efc4-2e32-4757-9543-59f552c4a9ac';
-- Update for version f532272e-3f7a-4008-a77b-5454aa140a33 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f532272e-3f7a-4008-a77b-5454aa140a33';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f532272e-3f7a-4008-a77b-5454aa140a33';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f532272e-3f7a-4008-a77b-5454aa140a33';
-- Update for version 54dc9ed1-8095-48c7-8f8f-984764b8bd67 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='54dc9ed1-8095-48c7-8f8f-984764b8bd67';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='54dc9ed1-8095-48c7-8f8f-984764b8bd67';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='54dc9ed1-8095-48c7-8f8f-984764b8bd67';
-- Update for version 4b60b744-79d5-47f8-95d9-5a371dde35d2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4b60b744-79d5-47f8-95d9-5a371dde35d2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4b60b744-79d5-47f8-95d9-5a371dde35d2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4b60b744-79d5-47f8-95d9-5a371dde35d2';
-- Update for version b889e5c6-81e9-4c63-8233-505d1b4b3ee0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b889e5c6-81e9-4c63-8233-505d1b4b3ee0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b889e5c6-81e9-4c63-8233-505d1b4b3ee0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b889e5c6-81e9-4c63-8233-505d1b4b3ee0';
-- Update for version 66fe70ba-d89a-48d3-8bfa-e4a38ca816f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='66fe70ba-d89a-48d3-8bfa-e4a38ca816f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='66fe70ba-d89a-48d3-8bfa-e4a38ca816f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='66fe70ba-d89a-48d3-8bfa-e4a38ca816f6';
-- Update for version cd328b5f-c573-43c2-b9ef-040caa75a846 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cd328b5f-c573-43c2-b9ef-040caa75a846';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cd328b5f-c573-43c2-b9ef-040caa75a846';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cd328b5f-c573-43c2-b9ef-040caa75a846';
-- Update for version 22ac9a33-53d4-4c6e-86da-d6eddae2e1a4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='22ac9a33-53d4-4c6e-86da-d6eddae2e1a4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='22ac9a33-53d4-4c6e-86da-d6eddae2e1a4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='22ac9a33-53d4-4c6e-86da-d6eddae2e1a4';
-- Update for version 65d7fdd5-b104-4f97-9a3c-391d45688835 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='65d7fdd5-b104-4f97-9a3c-391d45688835';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='65d7fdd5-b104-4f97-9a3c-391d45688835';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='65d7fdd5-b104-4f97-9a3c-391d45688835';
-- Update for version 01056e33-6ad3-4a96-bc95-92774e761ea3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='01056e33-6ad3-4a96-bc95-92774e761ea3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='01056e33-6ad3-4a96-bc95-92774e761ea3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='01056e33-6ad3-4a96-bc95-92774e761ea3';
-- Update for version 1a33abeb-bd8f-49ed-891b-b129d51046dc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1a33abeb-bd8f-49ed-891b-b129d51046dc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1a33abeb-bd8f-49ed-891b-b129d51046dc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1a33abeb-bd8f-49ed-891b-b129d51046dc';
-- Update for version a18bb76f-d1a5-44e6-a2bf-9afa10ec8106 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a18bb76f-d1a5-44e6-a2bf-9afa10ec8106';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a18bb76f-d1a5-44e6-a2bf-9afa10ec8106';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a18bb76f-d1a5-44e6-a2bf-9afa10ec8106';
-- Update for version 4104f503-8f54-47db-8702-2d7e9f22d6c2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4104f503-8f54-47db-8702-2d7e9f22d6c2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4104f503-8f54-47db-8702-2d7e9f22d6c2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4104f503-8f54-47db-8702-2d7e9f22d6c2';
-- Update for version 74014c14-88db-43fc-bd33-952a54c95da9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='74014c14-88db-43fc-bd33-952a54c95da9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='74014c14-88db-43fc-bd33-952a54c95da9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='74014c14-88db-43fc-bd33-952a54c95da9';
-- Update for version 1f632ac9-c575-4210-bffd-08ccd38bb505 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1f632ac9-c575-4210-bffd-08ccd38bb505';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1f632ac9-c575-4210-bffd-08ccd38bb505';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1f632ac9-c575-4210-bffd-08ccd38bb505';
-- Update for version 8e7edd24-ea6e-4eb7-b182-a34f596b1330 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8e7edd24-ea6e-4eb7-b182-a34f596b1330';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8e7edd24-ea6e-4eb7-b182-a34f596b1330';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8e7edd24-ea6e-4eb7-b182-a34f596b1330';
-- Update for version a0b4edce-5805-48b7-9728-c18dcedcbe31 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a0b4edce-5805-48b7-9728-c18dcedcbe31';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a0b4edce-5805-48b7-9728-c18dcedcbe31';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a0b4edce-5805-48b7-9728-c18dcedcbe31';
-- Update for version d1a21d87-d176-4a53-abf9-c86b72b83db6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d1a21d87-d176-4a53-abf9-c86b72b83db6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d1a21d87-d176-4a53-abf9-c86b72b83db6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d1a21d87-d176-4a53-abf9-c86b72b83db6';
-- Update for version c2fac3c4-2210-4052-ac8c-282b5c955dc4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c2fac3c4-2210-4052-ac8c-282b5c955dc4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c2fac3c4-2210-4052-ac8c-282b5c955dc4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c2fac3c4-2210-4052-ac8c-282b5c955dc4';
-- Update for version 76431408-38a7-415e-97a2-1dcde97a53c3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='76431408-38a7-415e-97a2-1dcde97a53c3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='76431408-38a7-415e-97a2-1dcde97a53c3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='76431408-38a7-415e-97a2-1dcde97a53c3';
-- Update for version c202cbbe-15c4-46c8-8254-cfb317c7216e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c202cbbe-15c4-46c8-8254-cfb317c7216e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c202cbbe-15c4-46c8-8254-cfb317c7216e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c202cbbe-15c4-46c8-8254-cfb317c7216e';
-- Update for version 898115a9-5a5f-4578-8709-69a09fca63ed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='898115a9-5a5f-4578-8709-69a09fca63ed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='898115a9-5a5f-4578-8709-69a09fca63ed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='898115a9-5a5f-4578-8709-69a09fca63ed';
-- Update for version 3f2b8581-d70b-48b7-b30f-e5b1860e0c5f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3f2b8581-d70b-48b7-b30f-e5b1860e0c5f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3f2b8581-d70b-48b7-b30f-e5b1860e0c5f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3f2b8581-d70b-48b7-b30f-e5b1860e0c5f';
-- Update for version 1ac8da0f-bcac-4417-a014-fe35a2f81b62 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1ac8da0f-bcac-4417-a014-fe35a2f81b62';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1ac8da0f-bcac-4417-a014-fe35a2f81b62';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1ac8da0f-bcac-4417-a014-fe35a2f81b62';
-- Update for version 2aa44459-5bfa-40eb-aac9-5a1e8b4969c4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2aa44459-5bfa-40eb-aac9-5a1e8b4969c4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2aa44459-5bfa-40eb-aac9-5a1e8b4969c4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2aa44459-5bfa-40eb-aac9-5a1e8b4969c4';
-- Update for version 1bcfaa8b-821e-4bc0-b466-7c4f364e9fc5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1bcfaa8b-821e-4bc0-b466-7c4f364e9fc5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1bcfaa8b-821e-4bc0-b466-7c4f364e9fc5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1bcfaa8b-821e-4bc0-b466-7c4f364e9fc5';
-- Update for version 2df103a8-b1f7-4c68-ab55-0bd3ee2c19c0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2df103a8-b1f7-4c68-ab55-0bd3ee2c19c0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2df103a8-b1f7-4c68-ab55-0bd3ee2c19c0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2df103a8-b1f7-4c68-ab55-0bd3ee2c19c0';
-- Update for version 91af9cd6-4e03-442e-bd83-8de4f8db1ed8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='91af9cd6-4e03-442e-bd83-8de4f8db1ed8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='91af9cd6-4e03-442e-bd83-8de4f8db1ed8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='91af9cd6-4e03-442e-bd83-8de4f8db1ed8';
-- Update for version 71afaa33-7e78-4041-bdf5-e737326a68a6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='71afaa33-7e78-4041-bdf5-e737326a68a6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='71afaa33-7e78-4041-bdf5-e737326a68a6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='71afaa33-7e78-4041-bdf5-e737326a68a6';
-- Update for version 566158ba-f3dc-48fd-afd5-3e710c1029c8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='566158ba-f3dc-48fd-afd5-3e710c1029c8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='566158ba-f3dc-48fd-afd5-3e710c1029c8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='566158ba-f3dc-48fd-afd5-3e710c1029c8';
-- Update for version 61c15101-5670-468e-941a-974aeeb72ec4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='61c15101-5670-468e-941a-974aeeb72ec4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='61c15101-5670-468e-941a-974aeeb72ec4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='61c15101-5670-468e-941a-974aeeb72ec4';
-- Update for version 3d0ff84c-4627-4962-859f-7350e3c21430 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3d0ff84c-4627-4962-859f-7350e3c21430';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3d0ff84c-4627-4962-859f-7350e3c21430';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3d0ff84c-4627-4962-859f-7350e3c21430';
-- Update for version 528c01b6-90f4-4786-85b1-9443f908d8b7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='528c01b6-90f4-4786-85b1-9443f908d8b7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='528c01b6-90f4-4786-85b1-9443f908d8b7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='528c01b6-90f4-4786-85b1-9443f908d8b7';
-- Update for version e6af772f-2c4c-4635-874a-829d33940dea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e6af772f-2c4c-4635-874a-829d33940dea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e6af772f-2c4c-4635-874a-829d33940dea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e6af772f-2c4c-4635-874a-829d33940dea';
-- Update for version a5c62782-0fc9-44d5-a7b4-75b661f7923d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a5c62782-0fc9-44d5-a7b4-75b661f7923d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a5c62782-0fc9-44d5-a7b4-75b661f7923d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a5c62782-0fc9-44d5-a7b4-75b661f7923d';
-- Update for version 01363e79-fc9a-46d8-873a-defeef3e1b11 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='01363e79-fc9a-46d8-873a-defeef3e1b11';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='01363e79-fc9a-46d8-873a-defeef3e1b11';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='01363e79-fc9a-46d8-873a-defeef3e1b11';
-- Update for version ceb19272-ddbf-48ab-aa28-4fa561b396ce 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ceb19272-ddbf-48ab-aa28-4fa561b396ce';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ceb19272-ddbf-48ab-aa28-4fa561b396ce';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ceb19272-ddbf-48ab-aa28-4fa561b396ce';
-- Update for version 55521377-7852-41fa-b9aa-986875a4377e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='55521377-7852-41fa-b9aa-986875a4377e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='55521377-7852-41fa-b9aa-986875a4377e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='55521377-7852-41fa-b9aa-986875a4377e';
-- Update for version 284dcf9c-2d83-4eba-be11-b6f40bc7ef9c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='284dcf9c-2d83-4eba-be11-b6f40bc7ef9c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='284dcf9c-2d83-4eba-be11-b6f40bc7ef9c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='284dcf9c-2d83-4eba-be11-b6f40bc7ef9c';
-- Update for version 20841a72-b49a-4ab4-a810-74920feb0cf0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='20841a72-b49a-4ab4-a810-74920feb0cf0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='20841a72-b49a-4ab4-a810-74920feb0cf0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='20841a72-b49a-4ab4-a810-74920feb0cf0';
-- Update for version 0662c6d6-c43e-438d-bf79-c6d33eb4f89e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0662c6d6-c43e-438d-bf79-c6d33eb4f89e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0662c6d6-c43e-438d-bf79-c6d33eb4f89e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0662c6d6-c43e-438d-bf79-c6d33eb4f89e';
-- Update for version 7401f77c-267f-4c9f-98a3-ae4e0530c91e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7401f77c-267f-4c9f-98a3-ae4e0530c91e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7401f77c-267f-4c9f-98a3-ae4e0530c91e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7401f77c-267f-4c9f-98a3-ae4e0530c91e';
-- Update for version a54b49a2-1d60-480b-b70c-c0c1e82a61a2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a54b49a2-1d60-480b-b70c-c0c1e82a61a2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a54b49a2-1d60-480b-b70c-c0c1e82a61a2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a54b49a2-1d60-480b-b70c-c0c1e82a61a2';
-- Update for version 1129eb86-1bdd-43a8-b24c-c9c1cc3d1d40 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1129eb86-1bdd-43a8-b24c-c9c1cc3d1d40';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1129eb86-1bdd-43a8-b24c-c9c1cc3d1d40';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1129eb86-1bdd-43a8-b24c-c9c1cc3d1d40';
-- Update for version dd622b92-2ed2-4ef6-9100-b421ca227e9d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dd622b92-2ed2-4ef6-9100-b421ca227e9d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dd622b92-2ed2-4ef6-9100-b421ca227e9d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dd622b92-2ed2-4ef6-9100-b421ca227e9d';
-- Update for version 51fe8d2a-a57e-4717-8c32-1d98700b73e6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='51fe8d2a-a57e-4717-8c32-1d98700b73e6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='51fe8d2a-a57e-4717-8c32-1d98700b73e6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='51fe8d2a-a57e-4717-8c32-1d98700b73e6';
-- Update for version c65067ff-5b7c-46fa-acc6-d0a6c2ab04be 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c65067ff-5b7c-46fa-acc6-d0a6c2ab04be';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c65067ff-5b7c-46fa-acc6-d0a6c2ab04be';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c65067ff-5b7c-46fa-acc6-d0a6c2ab04be';
-- Update for version e93e254d-debc-4c6a-98fe-491331bf5399 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e93e254d-debc-4c6a-98fe-491331bf5399';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e93e254d-debc-4c6a-98fe-491331bf5399';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e93e254d-debc-4c6a-98fe-491331bf5399';
-- Update for version 80742f63-ca5b-4e45-84d9-d8a00be9ad61 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='80742f63-ca5b-4e45-84d9-d8a00be9ad61';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='80742f63-ca5b-4e45-84d9-d8a00be9ad61';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='80742f63-ca5b-4e45-84d9-d8a00be9ad61';
-- Update for version 23a75ede-b852-42ae-8be0-d26a4e07cb11 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='23a75ede-b852-42ae-8be0-d26a4e07cb11';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='23a75ede-b852-42ae-8be0-d26a4e07cb11';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='23a75ede-b852-42ae-8be0-d26a4e07cb11';
-- Update for version 3bcd3c06-d211-4487-8546-a6ead282b527 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3bcd3c06-d211-4487-8546-a6ead282b527';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3bcd3c06-d211-4487-8546-a6ead282b527';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3bcd3c06-d211-4487-8546-a6ead282b527';
-- Update for version acbb1e2d-b9d3-4237-9164-9ab1b61b27cc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='acbb1e2d-b9d3-4237-9164-9ab1b61b27cc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='acbb1e2d-b9d3-4237-9164-9ab1b61b27cc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='acbb1e2d-b9d3-4237-9164-9ab1b61b27cc';
-- Update for version 193b626f-7a5b-411e-9bca-e24d019e4062 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='193b626f-7a5b-411e-9bca-e24d019e4062';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='193b626f-7a5b-411e-9bca-e24d019e4062';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='193b626f-7a5b-411e-9bca-e24d019e4062';
-- Update for version a665965b-a171-45a8-bdef-3b6f9769d0a3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a665965b-a171-45a8-bdef-3b6f9769d0a3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a665965b-a171-45a8-bdef-3b6f9769d0a3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a665965b-a171-45a8-bdef-3b6f9769d0a3';
-- Update for version dc42345e-0f49-4ba3-b6bb-3f378da7617a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc42345e-0f49-4ba3-b6bb-3f378da7617a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dc42345e-0f49-4ba3-b6bb-3f378da7617a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc42345e-0f49-4ba3-b6bb-3f378da7617a';
-- Update for version f53361d5-64d9-42fa-87e7-aef6e5f79a64 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f53361d5-64d9-42fa-87e7-aef6e5f79a64';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f53361d5-64d9-42fa-87e7-aef6e5f79a64';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f53361d5-64d9-42fa-87e7-aef6e5f79a64';
-- Update for version b63da2fd-b71a-41a8-9690-3c34ec847d7c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b63da2fd-b71a-41a8-9690-3c34ec847d7c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b63da2fd-b71a-41a8-9690-3c34ec847d7c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b63da2fd-b71a-41a8-9690-3c34ec847d7c';
-- Update for version 89c1fd4b-528d-4a60-9495-f746b0b1d58f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='89c1fd4b-528d-4a60-9495-f746b0b1d58f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='89c1fd4b-528d-4a60-9495-f746b0b1d58f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='89c1fd4b-528d-4a60-9495-f746b0b1d58f';
-- Update for version 1cd65f68-1b5d-4b64-8157-595af99fb20f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1cd65f68-1b5d-4b64-8157-595af99fb20f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1cd65f68-1b5d-4b64-8157-595af99fb20f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1cd65f68-1b5d-4b64-8157-595af99fb20f';
-- Update for version 4bbd8787-d658-48bd-aabd-38c757537f2b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4bbd8787-d658-48bd-aabd-38c757537f2b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4bbd8787-d658-48bd-aabd-38c757537f2b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4bbd8787-d658-48bd-aabd-38c757537f2b';
-- Update for version 3d29abf4-ee4e-4532-82a6-5135660b3196 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3d29abf4-ee4e-4532-82a6-5135660b3196';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3d29abf4-ee4e-4532-82a6-5135660b3196';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3d29abf4-ee4e-4532-82a6-5135660b3196';
-- Update for version efa127d8-c0a7-4aa9-8505-e82df1ac28bf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='efa127d8-c0a7-4aa9-8505-e82df1ac28bf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='efa127d8-c0a7-4aa9-8505-e82df1ac28bf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='efa127d8-c0a7-4aa9-8505-e82df1ac28bf';
-- Update for version 36746fe9-d092-49ff-a068-10be1fd7edce 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='36746fe9-d092-49ff-a068-10be1fd7edce';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='36746fe9-d092-49ff-a068-10be1fd7edce';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='36746fe9-d092-49ff-a068-10be1fd7edce';
-- Update for version c552dde2-cf49-416c-be9d-3b22d8ef5010 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c552dde2-cf49-416c-be9d-3b22d8ef5010';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c552dde2-cf49-416c-be9d-3b22d8ef5010';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c552dde2-cf49-416c-be9d-3b22d8ef5010';
-- Update for version 48e008d5-88d5-45f7-88e4-56a0f3cb5dba 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='48e008d5-88d5-45f7-88e4-56a0f3cb5dba';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='48e008d5-88d5-45f7-88e4-56a0f3cb5dba';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='48e008d5-88d5-45f7-88e4-56a0f3cb5dba';
-- Update for version cac24622-3e53-4cf1-9e87-3d3b9eefea03 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cac24622-3e53-4cf1-9e87-3d3b9eefea03';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cac24622-3e53-4cf1-9e87-3d3b9eefea03';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cac24622-3e53-4cf1-9e87-3d3b9eefea03';
-- Update for version c9580b63-fe3a-4694-8d78-d7194d46012a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c9580b63-fe3a-4694-8d78-d7194d46012a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c9580b63-fe3a-4694-8d78-d7194d46012a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c9580b63-fe3a-4694-8d78-d7194d46012a';
-- Update for version f836a0b7-7e18-418c-9c10-1676685dc3c6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f836a0b7-7e18-418c-9c10-1676685dc3c6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f836a0b7-7e18-418c-9c10-1676685dc3c6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f836a0b7-7e18-418c-9c10-1676685dc3c6';
-- Update for version 9459e907-0857-41c9-9633-3ea295f7828e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9459e907-0857-41c9-9633-3ea295f7828e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9459e907-0857-41c9-9633-3ea295f7828e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9459e907-0857-41c9-9633-3ea295f7828e';
-- Update for version bcd8bed8-452f-44b7-89ad-4fe7ceb50947 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bcd8bed8-452f-44b7-89ad-4fe7ceb50947';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bcd8bed8-452f-44b7-89ad-4fe7ceb50947';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bcd8bed8-452f-44b7-89ad-4fe7ceb50947';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
