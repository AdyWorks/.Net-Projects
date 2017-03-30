BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version 45062dbb-eefe-46f0-9fdd-f746f902d6bc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='45062dbb-eefe-46f0-9fdd-f746f902d6bc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='45062dbb-eefe-46f0-9fdd-f746f902d6bc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='45062dbb-eefe-46f0-9fdd-f746f902d6bc';
-- Update for version 525933a8-4423-4794-85bb-89e3aec8473e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='525933a8-4423-4794-85bb-89e3aec8473e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='525933a8-4423-4794-85bb-89e3aec8473e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='525933a8-4423-4794-85bb-89e3aec8473e';
-- Update for version fdcfa070-7a29-4a9b-bc80-b6ea3d0cb3f9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fdcfa070-7a29-4a9b-bc80-b6ea3d0cb3f9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fdcfa070-7a29-4a9b-bc80-b6ea3d0cb3f9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fdcfa070-7a29-4a9b-bc80-b6ea3d0cb3f9';
-- Update for version fc7713a8-1c82-4dda-9101-1e17ff4c3cfd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fc7713a8-1c82-4dda-9101-1e17ff4c3cfd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fc7713a8-1c82-4dda-9101-1e17ff4c3cfd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fc7713a8-1c82-4dda-9101-1e17ff4c3cfd';
-- Update for version d1a68345-7d28-4f32-807a-de72f47bd736 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d1a68345-7d28-4f32-807a-de72f47bd736';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d1a68345-7d28-4f32-807a-de72f47bd736';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d1a68345-7d28-4f32-807a-de72f47bd736';
-- Update for version 6ceb805f-12fd-4061-86b0-3ae73e042632 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6ceb805f-12fd-4061-86b0-3ae73e042632';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6ceb805f-12fd-4061-86b0-3ae73e042632';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6ceb805f-12fd-4061-86b0-3ae73e042632';
-- Update for version 1aa0bb30-d4ea-47fa-800a-f1902c14d0b0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1aa0bb30-d4ea-47fa-800a-f1902c14d0b0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1aa0bb30-d4ea-47fa-800a-f1902c14d0b0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1aa0bb30-d4ea-47fa-800a-f1902c14d0b0';
-- Update for version 26d9a7af-c8d5-43db-8e7b-9dc6d87fd567 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='26d9a7af-c8d5-43db-8e7b-9dc6d87fd567';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='26d9a7af-c8d5-43db-8e7b-9dc6d87fd567';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='26d9a7af-c8d5-43db-8e7b-9dc6d87fd567';
-- Update for version 6639229e-07eb-4e43-a89c-71c2cd528923 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6639229e-07eb-4e43-a89c-71c2cd528923';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6639229e-07eb-4e43-a89c-71c2cd528923';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6639229e-07eb-4e43-a89c-71c2cd528923';
-- Update for version 902e8781-0e51-439e-b9a7-e6a128f41042 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='902e8781-0e51-439e-b9a7-e6a128f41042';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='902e8781-0e51-439e-b9a7-e6a128f41042';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='902e8781-0e51-439e-b9a7-e6a128f41042';
-- Update for version 176f5ebc-e5b3-466c-b912-65a3759bd6f8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='176f5ebc-e5b3-466c-b912-65a3759bd6f8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='176f5ebc-e5b3-466c-b912-65a3759bd6f8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='176f5ebc-e5b3-466c-b912-65a3759bd6f8';
-- Update for version e0dc3975-7c2e-442a-870e-483411ff52c1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e0dc3975-7c2e-442a-870e-483411ff52c1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e0dc3975-7c2e-442a-870e-483411ff52c1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e0dc3975-7c2e-442a-870e-483411ff52c1';
-- Update for version 65914973-2961-49e6-9923-2112ba1b200f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='65914973-2961-49e6-9923-2112ba1b200f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='65914973-2961-49e6-9923-2112ba1b200f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='65914973-2961-49e6-9923-2112ba1b200f';
-- Update for version 4e99eec2-46a5-440b-b694-e35d621e5917 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4e99eec2-46a5-440b-b694-e35d621e5917';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4e99eec2-46a5-440b-b694-e35d621e5917';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4e99eec2-46a5-440b-b694-e35d621e5917';
-- Update for version dac8e079-0f6d-455d-a60d-1cc031467761 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dac8e079-0f6d-455d-a60d-1cc031467761';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dac8e079-0f6d-455d-a60d-1cc031467761';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dac8e079-0f6d-455d-a60d-1cc031467761';
-- Update for version e40d494c-f1ea-4011-9b54-1d72a4c1f5b4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e40d494c-f1ea-4011-9b54-1d72a4c1f5b4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e40d494c-f1ea-4011-9b54-1d72a4c1f5b4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e40d494c-f1ea-4011-9b54-1d72a4c1f5b4';
-- Update for version 12dc5558-577f-423e-bbcf-5e225d073b5a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='12dc5558-577f-423e-bbcf-5e225d073b5a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='12dc5558-577f-423e-bbcf-5e225d073b5a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='12dc5558-577f-423e-bbcf-5e225d073b5a';
-- Update for version e6a0b78d-b53e-42bb-8737-99d107d4a0b6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e6a0b78d-b53e-42bb-8737-99d107d4a0b6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e6a0b78d-b53e-42bb-8737-99d107d4a0b6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e6a0b78d-b53e-42bb-8737-99d107d4a0b6';
-- Update for version 4bfbdae7-9a79-4fdf-bd07-8e40c70a883d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4bfbdae7-9a79-4fdf-bd07-8e40c70a883d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4bfbdae7-9a79-4fdf-bd07-8e40c70a883d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4bfbdae7-9a79-4fdf-bd07-8e40c70a883d';
-- Update for version fb0556af-81e0-481e-b288-3c23ef09c384 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fb0556af-81e0-481e-b288-3c23ef09c384';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fb0556af-81e0-481e-b288-3c23ef09c384';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fb0556af-81e0-481e-b288-3c23ef09c384';
-- Update for version 20856fc8-4b43-462e-8465-dad634226531 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='20856fc8-4b43-462e-8465-dad634226531';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='20856fc8-4b43-462e-8465-dad634226531';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='20856fc8-4b43-462e-8465-dad634226531';
-- Update for version c4dac8bf-b24d-422d-950e-46b6b121c7de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c4dac8bf-b24d-422d-950e-46b6b121c7de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c4dac8bf-b24d-422d-950e-46b6b121c7de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c4dac8bf-b24d-422d-950e-46b6b121c7de';
-- Update for version f0c6bad6-ac12-486c-b7e7-b4f938ca7be6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f0c6bad6-ac12-486c-b7e7-b4f938ca7be6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f0c6bad6-ac12-486c-b7e7-b4f938ca7be6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f0c6bad6-ac12-486c-b7e7-b4f938ca7be6';
-- Update for version e0560bf2-45f1-469a-987b-dd70acb37491 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e0560bf2-45f1-469a-987b-dd70acb37491';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e0560bf2-45f1-469a-987b-dd70acb37491';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e0560bf2-45f1-469a-987b-dd70acb37491';
-- Update for version 1cef88f5-f756-450d-9054-67a3da755cde 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1cef88f5-f756-450d-9054-67a3da755cde';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1cef88f5-f756-450d-9054-67a3da755cde';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1cef88f5-f756-450d-9054-67a3da755cde';
-- Update for version 9dafe90c-6136-462e-a2f2-e149b3012d93 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9dafe90c-6136-462e-a2f2-e149b3012d93';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9dafe90c-6136-462e-a2f2-e149b3012d93';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9dafe90c-6136-462e-a2f2-e149b3012d93';
-- Update for version b97a0a92-9e9e-4d86-9ee5-914cc234aed8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b97a0a92-9e9e-4d86-9ee5-914cc234aed8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b97a0a92-9e9e-4d86-9ee5-914cc234aed8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b97a0a92-9e9e-4d86-9ee5-914cc234aed8';
-- Update for version 9dd9f066-641f-4287-8765-cc6701bf5b9f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9dd9f066-641f-4287-8765-cc6701bf5b9f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9dd9f066-641f-4287-8765-cc6701bf5b9f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9dd9f066-641f-4287-8765-cc6701bf5b9f';
-- Update for version 40501f2b-0c2a-49ed-9a60-04f27261bd28 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='40501f2b-0c2a-49ed-9a60-04f27261bd28';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='40501f2b-0c2a-49ed-9a60-04f27261bd28';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='40501f2b-0c2a-49ed-9a60-04f27261bd28';
-- Update for version 6f5a3cfc-d0cd-4413-8ca4-83f825db5e2d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6f5a3cfc-d0cd-4413-8ca4-83f825db5e2d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6f5a3cfc-d0cd-4413-8ca4-83f825db5e2d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6f5a3cfc-d0cd-4413-8ca4-83f825db5e2d';
-- Update for version 2b477cd6-b2bc-4e28-b846-7e18217c5de1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2b477cd6-b2bc-4e28-b846-7e18217c5de1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2b477cd6-b2bc-4e28-b846-7e18217c5de1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2b477cd6-b2bc-4e28-b846-7e18217c5de1';
-- Update for version ac9bf54a-7415-40a5-85d1-b7cb33a24ca8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ac9bf54a-7415-40a5-85d1-b7cb33a24ca8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ac9bf54a-7415-40a5-85d1-b7cb33a24ca8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ac9bf54a-7415-40a5-85d1-b7cb33a24ca8';
-- Update for version f2d36e1d-1538-429f-9260-6e0463f674d4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f2d36e1d-1538-429f-9260-6e0463f674d4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f2d36e1d-1538-429f-9260-6e0463f674d4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f2d36e1d-1538-429f-9260-6e0463f674d4';
-- Update for version 0027f450-8f37-4b30-aa06-fc5e251a82af 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0027f450-8f37-4b30-aa06-fc5e251a82af';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0027f450-8f37-4b30-aa06-fc5e251a82af';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0027f450-8f37-4b30-aa06-fc5e251a82af';
-- Update for version 0b0a618c-5df3-449c-bdc0-ee686b7ced9b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0b0a618c-5df3-449c-bdc0-ee686b7ced9b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0b0a618c-5df3-449c-bdc0-ee686b7ced9b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0b0a618c-5df3-449c-bdc0-ee686b7ced9b';
-- Update for version d15accdf-df70-4c7c-af70-5950c53b7e33 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d15accdf-df70-4c7c-af70-5950c53b7e33';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d15accdf-df70-4c7c-af70-5950c53b7e33';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d15accdf-df70-4c7c-af70-5950c53b7e33';
-- Update for version 7f34899f-4177-47d7-9a40-717907519187 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7f34899f-4177-47d7-9a40-717907519187';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7f34899f-4177-47d7-9a40-717907519187';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7f34899f-4177-47d7-9a40-717907519187';
-- Update for version c1a31f0a-391d-4556-8e76-6dc8d350b573 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c1a31f0a-391d-4556-8e76-6dc8d350b573';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c1a31f0a-391d-4556-8e76-6dc8d350b573';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c1a31f0a-391d-4556-8e76-6dc8d350b573';
-- Update for version 175ed74a-9d2d-47c6-90b9-487026ed8a5d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='175ed74a-9d2d-47c6-90b9-487026ed8a5d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='175ed74a-9d2d-47c6-90b9-487026ed8a5d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='175ed74a-9d2d-47c6-90b9-487026ed8a5d';
-- Update for version e056eb45-a60d-4254-8ea6-76bae2219760 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e056eb45-a60d-4254-8ea6-76bae2219760';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e056eb45-a60d-4254-8ea6-76bae2219760';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e056eb45-a60d-4254-8ea6-76bae2219760';
-- Update for version 3ca3da7a-605a-4fee-8c17-8661da2ae3c4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3ca3da7a-605a-4fee-8c17-8661da2ae3c4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3ca3da7a-605a-4fee-8c17-8661da2ae3c4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3ca3da7a-605a-4fee-8c17-8661da2ae3c4';
-- Update for version 3615b609-9108-4e06-9621-653cada8fbb4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3615b609-9108-4e06-9621-653cada8fbb4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3615b609-9108-4e06-9621-653cada8fbb4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3615b609-9108-4e06-9621-653cada8fbb4';
-- Update for version bf2fe62f-1dc2-4827-b9bd-a5255a648e47 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bf2fe62f-1dc2-4827-b9bd-a5255a648e47';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bf2fe62f-1dc2-4827-b9bd-a5255a648e47';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bf2fe62f-1dc2-4827-b9bd-a5255a648e47';
-- Update for version af128196-7ce4-4ce3-9af6-a89ced26b7a2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='af128196-7ce4-4ce3-9af6-a89ced26b7a2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='af128196-7ce4-4ce3-9af6-a89ced26b7a2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='af128196-7ce4-4ce3-9af6-a89ced26b7a2';
-- Update for version beb81591-02e4-425d-9d43-e0c54aa45cc7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='beb81591-02e4-425d-9d43-e0c54aa45cc7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='beb81591-02e4-425d-9d43-e0c54aa45cc7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='beb81591-02e4-425d-9d43-e0c54aa45cc7';
-- Update for version dc6a3812-03a0-4cb0-b31d-1842a6336f94 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc6a3812-03a0-4cb0-b31d-1842a6336f94';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dc6a3812-03a0-4cb0-b31d-1842a6336f94';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc6a3812-03a0-4cb0-b31d-1842a6336f94';
-- Update for version 7c2fff64-1249-4de6-863d-3c154f686f1f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7c2fff64-1249-4de6-863d-3c154f686f1f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7c2fff64-1249-4de6-863d-3c154f686f1f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7c2fff64-1249-4de6-863d-3c154f686f1f';
-- Update for version dc0eabca-224f-47f2-ba1a-43ae07cb067e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc0eabca-224f-47f2-ba1a-43ae07cb067e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dc0eabca-224f-47f2-ba1a-43ae07cb067e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc0eabca-224f-47f2-ba1a-43ae07cb067e';
-- Update for version b9c39ce2-1466-400f-a546-8b458abd905e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b9c39ce2-1466-400f-a546-8b458abd905e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b9c39ce2-1466-400f-a546-8b458abd905e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b9c39ce2-1466-400f-a546-8b458abd905e';
-- Update for version 67136ea8-7ae2-47a5-a4cd-3c34fc4b1275 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='67136ea8-7ae2-47a5-a4cd-3c34fc4b1275';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='67136ea8-7ae2-47a5-a4cd-3c34fc4b1275';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='67136ea8-7ae2-47a5-a4cd-3c34fc4b1275';
-- Update for version e9bba889-b02c-49df-89b0-07c062bc9aac 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e9bba889-b02c-49df-89b0-07c062bc9aac';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e9bba889-b02c-49df-89b0-07c062bc9aac';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e9bba889-b02c-49df-89b0-07c062bc9aac';
-- Update for version 8c5a406f-2809-453a-bdee-4d12c993c514 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8c5a406f-2809-453a-bdee-4d12c993c514';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8c5a406f-2809-453a-bdee-4d12c993c514';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8c5a406f-2809-453a-bdee-4d12c993c514';
-- Update for version 514acb9c-383e-46c1-aa8e-9873e6fb646d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='514acb9c-383e-46c1-aa8e-9873e6fb646d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='514acb9c-383e-46c1-aa8e-9873e6fb646d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='514acb9c-383e-46c1-aa8e-9873e6fb646d';
-- Update for version cac44c31-f9d1-499c-bbb8-2023b05f1bea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cac44c31-f9d1-499c-bbb8-2023b05f1bea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cac44c31-f9d1-499c-bbb8-2023b05f1bea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cac44c31-f9d1-499c-bbb8-2023b05f1bea';
-- Update for version f701bf91-c309-4dc6-826f-950d47d9b293 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f701bf91-c309-4dc6-826f-950d47d9b293';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f701bf91-c309-4dc6-826f-950d47d9b293';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f701bf91-c309-4dc6-826f-950d47d9b293';
-- Update for version 6e36a5c0-8fba-4266-99fa-565e233f765c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6e36a5c0-8fba-4266-99fa-565e233f765c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6e36a5c0-8fba-4266-99fa-565e233f765c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6e36a5c0-8fba-4266-99fa-565e233f765c';
-- Update for version 1a98af0c-37e2-4a17-949b-79b83a07e1aa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1a98af0c-37e2-4a17-949b-79b83a07e1aa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1a98af0c-37e2-4a17-949b-79b83a07e1aa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1a98af0c-37e2-4a17-949b-79b83a07e1aa';
-- Update for version 5d3a61a5-8f5f-43d9-970e-900c39f17617 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5d3a61a5-8f5f-43d9-970e-900c39f17617';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5d3a61a5-8f5f-43d9-970e-900c39f17617';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5d3a61a5-8f5f-43d9-970e-900c39f17617';
-- Update for version 5bd280d1-fa79-4017-b530-587e06ad0ec3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5bd280d1-fa79-4017-b530-587e06ad0ec3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5bd280d1-fa79-4017-b530-587e06ad0ec3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5bd280d1-fa79-4017-b530-587e06ad0ec3';
-- Update for version 5f72fdc0-befc-4e81-adde-f5892348025e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f72fdc0-befc-4e81-adde-f5892348025e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f72fdc0-befc-4e81-adde-f5892348025e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f72fdc0-befc-4e81-adde-f5892348025e';
-- Update for version 66200447-66a5-4f58-99f4-adc4e50aad24 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='66200447-66a5-4f58-99f4-adc4e50aad24';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='66200447-66a5-4f58-99f4-adc4e50aad24';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='66200447-66a5-4f58-99f4-adc4e50aad24';
-- Update for version 3d82d207-1e93-4609-aeff-4618be8b05c4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3d82d207-1e93-4609-aeff-4618be8b05c4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3d82d207-1e93-4609-aeff-4618be8b05c4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3d82d207-1e93-4609-aeff-4618be8b05c4';
-- Update for version 84ed3a65-d7d0-4242-ba21-6531e30cc426 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='84ed3a65-d7d0-4242-ba21-6531e30cc426';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='84ed3a65-d7d0-4242-ba21-6531e30cc426';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='84ed3a65-d7d0-4242-ba21-6531e30cc426';
-- Update for version cc89dc3d-68a6-41e6-8365-65b54eeb796c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cc89dc3d-68a6-41e6-8365-65b54eeb796c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cc89dc3d-68a6-41e6-8365-65b54eeb796c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cc89dc3d-68a6-41e6-8365-65b54eeb796c';
-- Update for version 61a5f76b-1509-4f0d-9af8-84cde300dd8a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='61a5f76b-1509-4f0d-9af8-84cde300dd8a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='61a5f76b-1509-4f0d-9af8-84cde300dd8a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='61a5f76b-1509-4f0d-9af8-84cde300dd8a';
-- Update for version 9a48e5a7-3b98-485e-8f52-79ffefed44f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9a48e5a7-3b98-485e-8f52-79ffefed44f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9a48e5a7-3b98-485e-8f52-79ffefed44f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9a48e5a7-3b98-485e-8f52-79ffefed44f6';
-- Update for version acbaf4cd-24ff-4aae-84b4-7366103e61d0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='acbaf4cd-24ff-4aae-84b4-7366103e61d0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='acbaf4cd-24ff-4aae-84b4-7366103e61d0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='acbaf4cd-24ff-4aae-84b4-7366103e61d0';
-- Update for version 09978b85-659d-4735-8d67-3ac1e61812ae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='09978b85-659d-4735-8d67-3ac1e61812ae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='09978b85-659d-4735-8d67-3ac1e61812ae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='09978b85-659d-4735-8d67-3ac1e61812ae';
-- Update for version 96f052e9-2165-4c53-b54b-85dc1d8a82de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='96f052e9-2165-4c53-b54b-85dc1d8a82de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='96f052e9-2165-4c53-b54b-85dc1d8a82de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='96f052e9-2165-4c53-b54b-85dc1d8a82de';
-- Update for version 7290e985-29e6-40f5-bb6f-701afccfeb0e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7290e985-29e6-40f5-bb6f-701afccfeb0e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7290e985-29e6-40f5-bb6f-701afccfeb0e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7290e985-29e6-40f5-bb6f-701afccfeb0e';
-- Update for version 58fd9b74-82ad-4fed-84e7-75a8faca3fb2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='58fd9b74-82ad-4fed-84e7-75a8faca3fb2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='58fd9b74-82ad-4fed-84e7-75a8faca3fb2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='58fd9b74-82ad-4fed-84e7-75a8faca3fb2';
-- Update for version 3a956390-5491-42e1-ac90-0322264b3307 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3a956390-5491-42e1-ac90-0322264b3307';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3a956390-5491-42e1-ac90-0322264b3307';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3a956390-5491-42e1-ac90-0322264b3307';
-- Update for version 67c51ef7-8410-4f6b-bc24-21b5f74569f5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='67c51ef7-8410-4f6b-bc24-21b5f74569f5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='67c51ef7-8410-4f6b-bc24-21b5f74569f5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='67c51ef7-8410-4f6b-bc24-21b5f74569f5';
-- Update for version ff8eb9b4-a65d-48c3-b236-f40865916c3a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ff8eb9b4-a65d-48c3-b236-f40865916c3a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ff8eb9b4-a65d-48c3-b236-f40865916c3a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ff8eb9b4-a65d-48c3-b236-f40865916c3a';
-- Update for version 5f7974ff-d115-4657-8d12-93bf16cc04e9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f7974ff-d115-4657-8d12-93bf16cc04e9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f7974ff-d115-4657-8d12-93bf16cc04e9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f7974ff-d115-4657-8d12-93bf16cc04e9';
-- Update for version 5b96883b-3f9b-492d-9fd9-d4c11facc457 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5b96883b-3f9b-492d-9fd9-d4c11facc457';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5b96883b-3f9b-492d-9fd9-d4c11facc457';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5b96883b-3f9b-492d-9fd9-d4c11facc457';
-- Update for version e4b52c65-34f9-4982-9c80-fa0fd11c2206 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e4b52c65-34f9-4982-9c80-fa0fd11c2206';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e4b52c65-34f9-4982-9c80-fa0fd11c2206';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e4b52c65-34f9-4982-9c80-fa0fd11c2206';
-- Update for version 877e52bd-bf09-454a-a0ca-7dc378e60fbd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='877e52bd-bf09-454a-a0ca-7dc378e60fbd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='877e52bd-bf09-454a-a0ca-7dc378e60fbd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='877e52bd-bf09-454a-a0ca-7dc378e60fbd';
-- Update for version 0847198d-e1ef-4db4-bfd9-f06532f7535b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0847198d-e1ef-4db4-bfd9-f06532f7535b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0847198d-e1ef-4db4-bfd9-f06532f7535b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0847198d-e1ef-4db4-bfd9-f06532f7535b';
-- Update for version 4de1b12a-ccfc-48be-abb8-8feeeb6c0ed4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4de1b12a-ccfc-48be-abb8-8feeeb6c0ed4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4de1b12a-ccfc-48be-abb8-8feeeb6c0ed4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4de1b12a-ccfc-48be-abb8-8feeeb6c0ed4';
-- Update for version b108ac92-9afd-41da-909c-e72dd0ccda8d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b108ac92-9afd-41da-909c-e72dd0ccda8d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b108ac92-9afd-41da-909c-e72dd0ccda8d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b108ac92-9afd-41da-909c-e72dd0ccda8d';
-- Update for version 03bf988b-038c-4d2d-8b02-400de4fefa02 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='03bf988b-038c-4d2d-8b02-400de4fefa02';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='03bf988b-038c-4d2d-8b02-400de4fefa02';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='03bf988b-038c-4d2d-8b02-400de4fefa02';
-- Update for version 3e4a6e71-2396-4b07-806d-b56766981d13 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e4a6e71-2396-4b07-806d-b56766981d13';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3e4a6e71-2396-4b07-806d-b56766981d13';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e4a6e71-2396-4b07-806d-b56766981d13';
-- Update for version ab6a5fbf-da7f-486a-bdb2-fcd6ac5df4cd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ab6a5fbf-da7f-486a-bdb2-fcd6ac5df4cd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ab6a5fbf-da7f-486a-bdb2-fcd6ac5df4cd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ab6a5fbf-da7f-486a-bdb2-fcd6ac5df4cd';
-- Update for version 6f7386b1-8459-4286-ba4e-fcb18414c062 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6f7386b1-8459-4286-ba4e-fcb18414c062';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6f7386b1-8459-4286-ba4e-fcb18414c062';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6f7386b1-8459-4286-ba4e-fcb18414c062';
-- Update for version 3535202a-3d1c-437d-96f4-ca6ae4bc4871 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3535202a-3d1c-437d-96f4-ca6ae4bc4871';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3535202a-3d1c-437d-96f4-ca6ae4bc4871';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3535202a-3d1c-437d-96f4-ca6ae4bc4871';
-- Update for version 6bbfca40-cb86-4e03-9dd2-bbc43d3d7ac4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6bbfca40-cb86-4e03-9dd2-bbc43d3d7ac4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6bbfca40-cb86-4e03-9dd2-bbc43d3d7ac4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6bbfca40-cb86-4e03-9dd2-bbc43d3d7ac4';
-- Update for version 685f29a5-1f5d-48cb-81bb-1b96952dedc3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='685f29a5-1f5d-48cb-81bb-1b96952dedc3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='685f29a5-1f5d-48cb-81bb-1b96952dedc3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='685f29a5-1f5d-48cb-81bb-1b96952dedc3';
-- Update for version 80f8f2e0-b4fb-438f-85d3-aed0542fd00e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='80f8f2e0-b4fb-438f-85d3-aed0542fd00e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='80f8f2e0-b4fb-438f-85d3-aed0542fd00e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='80f8f2e0-b4fb-438f-85d3-aed0542fd00e';
-- Update for version 56a0d54a-e5c6-4757-b830-d70a3598a5f8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='56a0d54a-e5c6-4757-b830-d70a3598a5f8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='56a0d54a-e5c6-4757-b830-d70a3598a5f8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='56a0d54a-e5c6-4757-b830-d70a3598a5f8';
-- Update for version b7bbd550-302d-4faf-9a97-af4f93ae9981 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b7bbd550-302d-4faf-9a97-af4f93ae9981';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b7bbd550-302d-4faf-9a97-af4f93ae9981';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b7bbd550-302d-4faf-9a97-af4f93ae9981';
-- Update for version eeee1aa7-ffa0-4dfd-8dc4-e999cbbbb427 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='eeee1aa7-ffa0-4dfd-8dc4-e999cbbbb427';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='eeee1aa7-ffa0-4dfd-8dc4-e999cbbbb427';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='eeee1aa7-ffa0-4dfd-8dc4-e999cbbbb427';
-- Update for version 508f6e09-3059-49f8-be95-c4b110eb3254 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='508f6e09-3059-49f8-be95-c4b110eb3254';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='508f6e09-3059-49f8-be95-c4b110eb3254';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='508f6e09-3059-49f8-be95-c4b110eb3254';
-- Update for version cbe05226-1348-4737-86c5-4343c0eb26f8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cbe05226-1348-4737-86c5-4343c0eb26f8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cbe05226-1348-4737-86c5-4343c0eb26f8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cbe05226-1348-4737-86c5-4343c0eb26f8';
-- Update for version 76b23ed5-96f1-47ab-898e-3296f7dc039c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='76b23ed5-96f1-47ab-898e-3296f7dc039c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='76b23ed5-96f1-47ab-898e-3296f7dc039c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='76b23ed5-96f1-47ab-898e-3296f7dc039c';
-- Update for version be627e39-9856-43a4-9f21-157d26cd6605 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='be627e39-9856-43a4-9f21-157d26cd6605';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='be627e39-9856-43a4-9f21-157d26cd6605';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='be627e39-9856-43a4-9f21-157d26cd6605';
-- Update for version c8da1c20-4e3d-46d9-87a0-cf4e3e92cd3d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c8da1c20-4e3d-46d9-87a0-cf4e3e92cd3d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c8da1c20-4e3d-46d9-87a0-cf4e3e92cd3d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c8da1c20-4e3d-46d9-87a0-cf4e3e92cd3d';
-- Update for version 754cf1c6-c533-4520-8464-535ff5baa465 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='754cf1c6-c533-4520-8464-535ff5baa465';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='754cf1c6-c533-4520-8464-535ff5baa465';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='754cf1c6-c533-4520-8464-535ff5baa465';
-- Update for version 787071a5-0633-4ea5-ad68-6cc3c34ef1aa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='787071a5-0633-4ea5-ad68-6cc3c34ef1aa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='787071a5-0633-4ea5-ad68-6cc3c34ef1aa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='787071a5-0633-4ea5-ad68-6cc3c34ef1aa';
-- Update for version cefd4514-8f51-4fd4-80fd-2b85d57c54de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cefd4514-8f51-4fd4-80fd-2b85d57c54de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cefd4514-8f51-4fd4-80fd-2b85d57c54de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cefd4514-8f51-4fd4-80fd-2b85d57c54de';
-- Update for version 6e8fb278-c14d-45ab-926f-b9c113a17345 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6e8fb278-c14d-45ab-926f-b9c113a17345';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6e8fb278-c14d-45ab-926f-b9c113a17345';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6e8fb278-c14d-45ab-926f-b9c113a17345';
-- Update for version 9371531a-1090-4825-b832-e0c76fc40063 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9371531a-1090-4825-b832-e0c76fc40063';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9371531a-1090-4825-b832-e0c76fc40063';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9371531a-1090-4825-b832-e0c76fc40063';
-- Update for version fed94775-ccd4-4d0d-8ee4-7067e3ec298b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fed94775-ccd4-4d0d-8ee4-7067e3ec298b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fed94775-ccd4-4d0d-8ee4-7067e3ec298b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fed94775-ccd4-4d0d-8ee4-7067e3ec298b';
-- Update for version 4093b26e-84ae-4633-9c53-b05f4023c83a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4093b26e-84ae-4633-9c53-b05f4023c83a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4093b26e-84ae-4633-9c53-b05f4023c83a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4093b26e-84ae-4633-9c53-b05f4023c83a';
-- Update for version c8b2ba7f-c301-466d-a50d-f42437229e37 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c8b2ba7f-c301-466d-a50d-f42437229e37';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c8b2ba7f-c301-466d-a50d-f42437229e37';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c8b2ba7f-c301-466d-a50d-f42437229e37';
-- Update for version 827ec5f6-62b1-4d5a-9b6b-37d88a6eeca1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='827ec5f6-62b1-4d5a-9b6b-37d88a6eeca1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='827ec5f6-62b1-4d5a-9b6b-37d88a6eeca1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='827ec5f6-62b1-4d5a-9b6b-37d88a6eeca1';
-- Update for version 26ecf68c-a6a2-4509-b0e7-236e2e58700a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='26ecf68c-a6a2-4509-b0e7-236e2e58700a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='26ecf68c-a6a2-4509-b0e7-236e2e58700a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='26ecf68c-a6a2-4509-b0e7-236e2e58700a';
-- Update for version fcb22636-4b68-4a50-a834-91937ed86a73 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fcb22636-4b68-4a50-a834-91937ed86a73';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fcb22636-4b68-4a50-a834-91937ed86a73';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fcb22636-4b68-4a50-a834-91937ed86a73';
-- Update for version ffd6a248-dfd4-4e72-9576-b655418524da 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ffd6a248-dfd4-4e72-9576-b655418524da';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ffd6a248-dfd4-4e72-9576-b655418524da';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ffd6a248-dfd4-4e72-9576-b655418524da';
-- Update for version 4b930842-b7d7-4dd8-a5c1-2d6ec83c2d35 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4b930842-b7d7-4dd8-a5c1-2d6ec83c2d35';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4b930842-b7d7-4dd8-a5c1-2d6ec83c2d35';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4b930842-b7d7-4dd8-a5c1-2d6ec83c2d35';
-- Update for version 6c8ccd99-39e8-46fd-9473-b3c4c63f7cb2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6c8ccd99-39e8-46fd-9473-b3c4c63f7cb2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6c8ccd99-39e8-46fd-9473-b3c4c63f7cb2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6c8ccd99-39e8-46fd-9473-b3c4c63f7cb2';
-- Update for version 19a67d72-dd2f-461d-90a6-c2bd098328d2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='19a67d72-dd2f-461d-90a6-c2bd098328d2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='19a67d72-dd2f-461d-90a6-c2bd098328d2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='19a67d72-dd2f-461d-90a6-c2bd098328d2';
-- Update for version f9276a74-06f1-4044-ad56-be97975fbd28 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f9276a74-06f1-4044-ad56-be97975fbd28';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f9276a74-06f1-4044-ad56-be97975fbd28';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f9276a74-06f1-4044-ad56-be97975fbd28';
-- Update for version 409f1961-abf4-414e-b5cf-b3d6047fa927 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='409f1961-abf4-414e-b5cf-b3d6047fa927';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='409f1961-abf4-414e-b5cf-b3d6047fa927';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='409f1961-abf4-414e-b5cf-b3d6047fa927';
-- Update for version a68c6ffc-a69f-44a5-b68d-a8010710655b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a68c6ffc-a69f-44a5-b68d-a8010710655b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a68c6ffc-a69f-44a5-b68d-a8010710655b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a68c6ffc-a69f-44a5-b68d-a8010710655b';
-- Update for version 29ac46bb-f9a7-4729-bbf3-05d1c0504e70 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='29ac46bb-f9a7-4729-bbf3-05d1c0504e70';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='29ac46bb-f9a7-4729-bbf3-05d1c0504e70';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='29ac46bb-f9a7-4729-bbf3-05d1c0504e70';
-- Update for version dc0d5b57-8c1d-4200-8b57-c0974b2f767e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc0d5b57-8c1d-4200-8b57-c0974b2f767e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dc0d5b57-8c1d-4200-8b57-c0974b2f767e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc0d5b57-8c1d-4200-8b57-c0974b2f767e';
-- Update for version d7600dce-ae4c-4df7-b567-14a967f7733a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d7600dce-ae4c-4df7-b567-14a967f7733a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d7600dce-ae4c-4df7-b567-14a967f7733a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d7600dce-ae4c-4df7-b567-14a967f7733a';
-- Update for version ec9ab178-99df-4be5-ac9e-de7a147e29fb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ec9ab178-99df-4be5-ac9e-de7a147e29fb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ec9ab178-99df-4be5-ac9e-de7a147e29fb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ec9ab178-99df-4be5-ac9e-de7a147e29fb';
-- Update for version 759ae1e5-0a6a-4774-b5fd-9f9a60c7d60b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='759ae1e5-0a6a-4774-b5fd-9f9a60c7d60b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='759ae1e5-0a6a-4774-b5fd-9f9a60c7d60b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='759ae1e5-0a6a-4774-b5fd-9f9a60c7d60b';
-- Update for version 4b7fbcfb-8122-431a-81cd-cbcc3a36549b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4b7fbcfb-8122-431a-81cd-cbcc3a36549b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4b7fbcfb-8122-431a-81cd-cbcc3a36549b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4b7fbcfb-8122-431a-81cd-cbcc3a36549b';
-- Update for version dc6c22de-ef75-403b-b35a-5120c0593448 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc6c22de-ef75-403b-b35a-5120c0593448';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dc6c22de-ef75-403b-b35a-5120c0593448';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc6c22de-ef75-403b-b35a-5120c0593448';
-- Update for version ceaf547d-57ae-4fca-93f5-5b7cd29491c8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ceaf547d-57ae-4fca-93f5-5b7cd29491c8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ceaf547d-57ae-4fca-93f5-5b7cd29491c8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ceaf547d-57ae-4fca-93f5-5b7cd29491c8';
-- Update for version 9ae440a9-b809-4c98-96ea-1864d31a3e4e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9ae440a9-b809-4c98-96ea-1864d31a3e4e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9ae440a9-b809-4c98-96ea-1864d31a3e4e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9ae440a9-b809-4c98-96ea-1864d31a3e4e';
-- Update for version f3854cdd-b6ac-4d0c-9e38-06d233ffc0c3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f3854cdd-b6ac-4d0c-9e38-06d233ffc0c3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f3854cdd-b6ac-4d0c-9e38-06d233ffc0c3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f3854cdd-b6ac-4d0c-9e38-06d233ffc0c3';
-- Update for version af28d034-7905-4f46-b1d6-0001234770b4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='af28d034-7905-4f46-b1d6-0001234770b4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='af28d034-7905-4f46-b1d6-0001234770b4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='af28d034-7905-4f46-b1d6-0001234770b4';
-- Update for version b370fe21-0d73-4d3b-8c04-c46ba0ac4e03 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b370fe21-0d73-4d3b-8c04-c46ba0ac4e03';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b370fe21-0d73-4d3b-8c04-c46ba0ac4e03';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b370fe21-0d73-4d3b-8c04-c46ba0ac4e03';
-- Update for version 5998baf8-53de-49fb-8f2c-2b7a4c3153f2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5998baf8-53de-49fb-8f2c-2b7a4c3153f2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5998baf8-53de-49fb-8f2c-2b7a4c3153f2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5998baf8-53de-49fb-8f2c-2b7a4c3153f2';
-- Update for version 3acf1a01-af5a-4f99-ad62-70f1cda59b9e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3acf1a01-af5a-4f99-ad62-70f1cda59b9e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3acf1a01-af5a-4f99-ad62-70f1cda59b9e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3acf1a01-af5a-4f99-ad62-70f1cda59b9e';
-- Update for version 6cdeaf48-951d-415e-b327-a60e2ae338a3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6cdeaf48-951d-415e-b327-a60e2ae338a3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6cdeaf48-951d-415e-b327-a60e2ae338a3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6cdeaf48-951d-415e-b327-a60e2ae338a3';
-- Update for version d2b0ff32-4390-4e2d-9d54-d424136a381f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d2b0ff32-4390-4e2d-9d54-d424136a381f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d2b0ff32-4390-4e2d-9d54-d424136a381f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d2b0ff32-4390-4e2d-9d54-d424136a381f';
-- Update for version f39262e2-ff36-464a-9cda-aeb597870090 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f39262e2-ff36-464a-9cda-aeb597870090';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f39262e2-ff36-464a-9cda-aeb597870090';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f39262e2-ff36-464a-9cda-aeb597870090';
-- Update for version 723b9559-c046-495d-85c2-909e58678a8a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='723b9559-c046-495d-85c2-909e58678a8a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='723b9559-c046-495d-85c2-909e58678a8a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='723b9559-c046-495d-85c2-909e58678a8a';
-- Update for version 98d3fba2-6eb5-48bc-994d-79b12249c810 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='98d3fba2-6eb5-48bc-994d-79b12249c810';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='98d3fba2-6eb5-48bc-994d-79b12249c810';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='98d3fba2-6eb5-48bc-994d-79b12249c810';
-- Update for version 365f49db-094f-45f2-b784-e4ec72e6cd3f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='365f49db-094f-45f2-b784-e4ec72e6cd3f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='365f49db-094f-45f2-b784-e4ec72e6cd3f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='365f49db-094f-45f2-b784-e4ec72e6cd3f';
-- Update for version 75b65b75-801a-4b2c-a5c5-a8d00dc884ed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='75b65b75-801a-4b2c-a5c5-a8d00dc884ed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='75b65b75-801a-4b2c-a5c5-a8d00dc884ed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='75b65b75-801a-4b2c-a5c5-a8d00dc884ed';
-- Update for version 08d81b86-7fd2-406b-9496-d9dc620e8d2e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='08d81b86-7fd2-406b-9496-d9dc620e8d2e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='08d81b86-7fd2-406b-9496-d9dc620e8d2e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='08d81b86-7fd2-406b-9496-d9dc620e8d2e';
-- Update for version ad65ff30-2386-4e24-a777-16cb53627531 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ad65ff30-2386-4e24-a777-16cb53627531';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ad65ff30-2386-4e24-a777-16cb53627531';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ad65ff30-2386-4e24-a777-16cb53627531';
-- Update for version f3dd5cbb-e28b-430b-afad-ae1b54d20542 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f3dd5cbb-e28b-430b-afad-ae1b54d20542';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f3dd5cbb-e28b-430b-afad-ae1b54d20542';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f3dd5cbb-e28b-430b-afad-ae1b54d20542';
-- Update for version 206b9c42-4401-433f-836e-35b38d45af7e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='206b9c42-4401-433f-836e-35b38d45af7e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='206b9c42-4401-433f-836e-35b38d45af7e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='206b9c42-4401-433f-836e-35b38d45af7e';
-- Update for version 518367e5-81e2-4502-97d1-fa628517a06f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='518367e5-81e2-4502-97d1-fa628517a06f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='518367e5-81e2-4502-97d1-fa628517a06f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='518367e5-81e2-4502-97d1-fa628517a06f';
-- Update for version 1d03561a-dd5e-4158-9058-d1005c4f0ef1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1d03561a-dd5e-4158-9058-d1005c4f0ef1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1d03561a-dd5e-4158-9058-d1005c4f0ef1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1d03561a-dd5e-4158-9058-d1005c4f0ef1';
-- Update for version 8e3e64fb-7ca0-4ab2-91d0-2fc44a3e3260 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8e3e64fb-7ca0-4ab2-91d0-2fc44a3e3260';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8e3e64fb-7ca0-4ab2-91d0-2fc44a3e3260';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8e3e64fb-7ca0-4ab2-91d0-2fc44a3e3260';
-- Update for version 083ae8a0-11ff-439f-9104-5fb36145ec93 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='083ae8a0-11ff-439f-9104-5fb36145ec93';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='083ae8a0-11ff-439f-9104-5fb36145ec93';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='083ae8a0-11ff-439f-9104-5fb36145ec93';
-- Update for version 18599d5f-0cc2-4e62-ae0b-7576e50f369d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='18599d5f-0cc2-4e62-ae0b-7576e50f369d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='18599d5f-0cc2-4e62-ae0b-7576e50f369d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='18599d5f-0cc2-4e62-ae0b-7576e50f369d';
-- Update for version 061aa645-a289-4f4f-9b47-030839b0bb5f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='061aa645-a289-4f4f-9b47-030839b0bb5f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='061aa645-a289-4f4f-9b47-030839b0bb5f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='061aa645-a289-4f4f-9b47-030839b0bb5f';
-- Update for version bab5f80a-7888-4e08-a8b8-0c520f6046e5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bab5f80a-7888-4e08-a8b8-0c520f6046e5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bab5f80a-7888-4e08-a8b8-0c520f6046e5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bab5f80a-7888-4e08-a8b8-0c520f6046e5';
-- Update for version 47d4a5ed-e287-4607-b4bc-3ab379e5af67 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='47d4a5ed-e287-4607-b4bc-3ab379e5af67';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='47d4a5ed-e287-4607-b4bc-3ab379e5af67';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='47d4a5ed-e287-4607-b4bc-3ab379e5af67';
-- Update for version f70b3c2c-50b2-4c5e-972b-859137f3a86e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f70b3c2c-50b2-4c5e-972b-859137f3a86e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f70b3c2c-50b2-4c5e-972b-859137f3a86e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f70b3c2c-50b2-4c5e-972b-859137f3a86e';
-- Update for version a3bacf29-5834-4f6a-94f2-68ec2381fa22 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a3bacf29-5834-4f6a-94f2-68ec2381fa22';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a3bacf29-5834-4f6a-94f2-68ec2381fa22';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a3bacf29-5834-4f6a-94f2-68ec2381fa22';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
