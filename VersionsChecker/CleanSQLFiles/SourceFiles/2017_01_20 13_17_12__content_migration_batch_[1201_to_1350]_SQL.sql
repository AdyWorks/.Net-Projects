BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version a9f113d8-be2c-4aca-9292-8c52a64ffb67 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a9f113d8-be2c-4aca-9292-8c52a64ffb67';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a9f113d8-be2c-4aca-9292-8c52a64ffb67';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a9f113d8-be2c-4aca-9292-8c52a64ffb67';
-- Update for version cfb04048-d182-42d5-b2ff-784ccff554d1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cfb04048-d182-42d5-b2ff-784ccff554d1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cfb04048-d182-42d5-b2ff-784ccff554d1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cfb04048-d182-42d5-b2ff-784ccff554d1';
-- Update for version d851ba56-f0bc-4eb5-9f22-d093f974e248 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d851ba56-f0bc-4eb5-9f22-d093f974e248';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d851ba56-f0bc-4eb5-9f22-d093f974e248';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d851ba56-f0bc-4eb5-9f22-d093f974e248';
-- Update for version f0930b7b-ccff-4047-9508-6743ef08731c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f0930b7b-ccff-4047-9508-6743ef08731c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f0930b7b-ccff-4047-9508-6743ef08731c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f0930b7b-ccff-4047-9508-6743ef08731c';
-- Update for version d656b8c3-8174-40bb-a153-55a189a165c4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d656b8c3-8174-40bb-a153-55a189a165c4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d656b8c3-8174-40bb-a153-55a189a165c4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d656b8c3-8174-40bb-a153-55a189a165c4';
-- Update for version 413c0050-c03d-48f3-bdfe-250b1d05db59 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='413c0050-c03d-48f3-bdfe-250b1d05db59';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='413c0050-c03d-48f3-bdfe-250b1d05db59';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='413c0050-c03d-48f3-bdfe-250b1d05db59';
-- Update for version 1b9b5ba1-9f52-4265-a9fc-15a765102b28 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1b9b5ba1-9f52-4265-a9fc-15a765102b28';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1b9b5ba1-9f52-4265-a9fc-15a765102b28';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1b9b5ba1-9f52-4265-a9fc-15a765102b28';
-- Update for version 6b518012-606f-4393-9114-a12824eac885 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6b518012-606f-4393-9114-a12824eac885';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6b518012-606f-4393-9114-a12824eac885';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6b518012-606f-4393-9114-a12824eac885';
-- Update for version 5a6d035a-138f-481c-8dfa-dc3e6426ea19 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5a6d035a-138f-481c-8dfa-dc3e6426ea19';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5a6d035a-138f-481c-8dfa-dc3e6426ea19';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5a6d035a-138f-481c-8dfa-dc3e6426ea19';
-- Update for version e11c44f6-5311-4485-983a-a1d0f456155c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e11c44f6-5311-4485-983a-a1d0f456155c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e11c44f6-5311-4485-983a-a1d0f456155c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e11c44f6-5311-4485-983a-a1d0f456155c';
-- Update for version 52ab2de2-1f5d-4bb6-8322-a7e12053af19 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='52ab2de2-1f5d-4bb6-8322-a7e12053af19';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='52ab2de2-1f5d-4bb6-8322-a7e12053af19';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='52ab2de2-1f5d-4bb6-8322-a7e12053af19';
-- Update for version da51b321-b80b-47fc-bf0e-219b9ab8928c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='da51b321-b80b-47fc-bf0e-219b9ab8928c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='da51b321-b80b-47fc-bf0e-219b9ab8928c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='da51b321-b80b-47fc-bf0e-219b9ab8928c';
-- Update for version ba24fc1a-a45e-4e0e-9289-c3b9f54da032 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ba24fc1a-a45e-4e0e-9289-c3b9f54da032';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ba24fc1a-a45e-4e0e-9289-c3b9f54da032';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ba24fc1a-a45e-4e0e-9289-c3b9f54da032';
-- Update for version 980efeb0-6752-4a1b-a763-c4ba3d3fd955 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='980efeb0-6752-4a1b-a763-c4ba3d3fd955';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='980efeb0-6752-4a1b-a763-c4ba3d3fd955';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='980efeb0-6752-4a1b-a763-c4ba3d3fd955';
-- Update for version ef2e1219-4d65-48b5-a51d-e6c95f0cb8df 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef2e1219-4d65-48b5-a51d-e6c95f0cb8df';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ef2e1219-4d65-48b5-a51d-e6c95f0cb8df';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef2e1219-4d65-48b5-a51d-e6c95f0cb8df';
-- Update for version c3cd6ec5-cc09-494f-a209-11d0e55017b1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3cd6ec5-cc09-494f-a209-11d0e55017b1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c3cd6ec5-cc09-494f-a209-11d0e55017b1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3cd6ec5-cc09-494f-a209-11d0e55017b1';
-- Update for version b1f4ee05-7413-42e9-a827-f067184ebc2c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b1f4ee05-7413-42e9-a827-f067184ebc2c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b1f4ee05-7413-42e9-a827-f067184ebc2c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b1f4ee05-7413-42e9-a827-f067184ebc2c';
-- Update for version c28d42a3-ce50-424f-93ae-0edb19216cea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c28d42a3-ce50-424f-93ae-0edb19216cea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c28d42a3-ce50-424f-93ae-0edb19216cea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c28d42a3-ce50-424f-93ae-0edb19216cea';
-- Update for version a54a6547-d4fb-4686-90b3-e7a3252fae3d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a54a6547-d4fb-4686-90b3-e7a3252fae3d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a54a6547-d4fb-4686-90b3-e7a3252fae3d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a54a6547-d4fb-4686-90b3-e7a3252fae3d';
-- Update for version 10bf3b75-4a81-44cb-b8eb-94c77b59eb74 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='10bf3b75-4a81-44cb-b8eb-94c77b59eb74';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='10bf3b75-4a81-44cb-b8eb-94c77b59eb74';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='10bf3b75-4a81-44cb-b8eb-94c77b59eb74';
-- Update for version 5af4520a-7e49-4014-bb49-3eba376cf259 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5af4520a-7e49-4014-bb49-3eba376cf259';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5af4520a-7e49-4014-bb49-3eba376cf259';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5af4520a-7e49-4014-bb49-3eba376cf259';
-- Update for version dfb0d0f5-a577-4548-8993-9f87dd9172ee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dfb0d0f5-a577-4548-8993-9f87dd9172ee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dfb0d0f5-a577-4548-8993-9f87dd9172ee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dfb0d0f5-a577-4548-8993-9f87dd9172ee';
-- Update for version db80c923-4fb2-4397-a1b1-e121246bdadc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='db80c923-4fb2-4397-a1b1-e121246bdadc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='db80c923-4fb2-4397-a1b1-e121246bdadc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='db80c923-4fb2-4397-a1b1-e121246bdadc';
-- Update for version 79c3ba8a-2e00-40a9-89a0-54878618de4d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='79c3ba8a-2e00-40a9-89a0-54878618de4d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='79c3ba8a-2e00-40a9-89a0-54878618de4d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='79c3ba8a-2e00-40a9-89a0-54878618de4d';
-- Update for version 5f5a5530-b4c8-4254-8910-cf878e196949 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f5a5530-b4c8-4254-8910-cf878e196949';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f5a5530-b4c8-4254-8910-cf878e196949';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f5a5530-b4c8-4254-8910-cf878e196949';
-- Update for version 3900c092-8eb6-49c5-8f8a-940d18a8a940 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3900c092-8eb6-49c5-8f8a-940d18a8a940';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3900c092-8eb6-49c5-8f8a-940d18a8a940';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3900c092-8eb6-49c5-8f8a-940d18a8a940';
-- Update for version d9027032-58be-4799-ae10-6d14fd8ae4ad 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d9027032-58be-4799-ae10-6d14fd8ae4ad';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d9027032-58be-4799-ae10-6d14fd8ae4ad';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d9027032-58be-4799-ae10-6d14fd8ae4ad';
-- Update for version a5d0b6c7-178d-40f6-b633-fb710231e306 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a5d0b6c7-178d-40f6-b633-fb710231e306';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a5d0b6c7-178d-40f6-b633-fb710231e306';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a5d0b6c7-178d-40f6-b633-fb710231e306';
-- Update for version 91b90385-0142-45b3-89b3-65c5cb1f8c95 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='91b90385-0142-45b3-89b3-65c5cb1f8c95';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='91b90385-0142-45b3-89b3-65c5cb1f8c95';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='91b90385-0142-45b3-89b3-65c5cb1f8c95';
-- Update for version 1f2f5b1f-9add-4ad0-9093-c48e2915ad37 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1f2f5b1f-9add-4ad0-9093-c48e2915ad37';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1f2f5b1f-9add-4ad0-9093-c48e2915ad37';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1f2f5b1f-9add-4ad0-9093-c48e2915ad37';
-- Update for version 08537adb-f326-4e36-9ac0-57a7ede8d87f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='08537adb-f326-4e36-9ac0-57a7ede8d87f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='08537adb-f326-4e36-9ac0-57a7ede8d87f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='08537adb-f326-4e36-9ac0-57a7ede8d87f';
-- Update for version ca789168-b5b4-4084-bd0f-15c3aac786fd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ca789168-b5b4-4084-bd0f-15c3aac786fd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ca789168-b5b4-4084-bd0f-15c3aac786fd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ca789168-b5b4-4084-bd0f-15c3aac786fd';
-- Update for version 45f85142-0347-4101-919a-6fde7e0ac205 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='45f85142-0347-4101-919a-6fde7e0ac205';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='45f85142-0347-4101-919a-6fde7e0ac205';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='45f85142-0347-4101-919a-6fde7e0ac205';
-- Update for version 26d723fd-dbe7-4de1-8959-1e3d96cc505c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='26d723fd-dbe7-4de1-8959-1e3d96cc505c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='26d723fd-dbe7-4de1-8959-1e3d96cc505c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='26d723fd-dbe7-4de1-8959-1e3d96cc505c';
-- Update for version 0f810f7d-222b-46b5-9c9d-9984b6043c50 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0f810f7d-222b-46b5-9c9d-9984b6043c50';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0f810f7d-222b-46b5-9c9d-9984b6043c50';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0f810f7d-222b-46b5-9c9d-9984b6043c50';
-- Update for version d452e36d-2008-4e3e-9951-0c3689a1fbcc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d452e36d-2008-4e3e-9951-0c3689a1fbcc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d452e36d-2008-4e3e-9951-0c3689a1fbcc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d452e36d-2008-4e3e-9951-0c3689a1fbcc';
-- Update for version 151e1a8a-3043-4b85-9e6b-b027b6d3f74e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='151e1a8a-3043-4b85-9e6b-b027b6d3f74e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='151e1a8a-3043-4b85-9e6b-b027b6d3f74e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='151e1a8a-3043-4b85-9e6b-b027b6d3f74e';
-- Update for version ef3d0f52-12cf-43a3-a585-746be76d257a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef3d0f52-12cf-43a3-a585-746be76d257a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ef3d0f52-12cf-43a3-a585-746be76d257a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef3d0f52-12cf-43a3-a585-746be76d257a';
-- Update for version f9a4fb8c-2d2e-4fb0-98af-44cf621be071 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f9a4fb8c-2d2e-4fb0-98af-44cf621be071';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f9a4fb8c-2d2e-4fb0-98af-44cf621be071';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f9a4fb8c-2d2e-4fb0-98af-44cf621be071';
-- Update for version 47d0a544-f9ba-43e7-bd0e-4987b5698430 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='47d0a544-f9ba-43e7-bd0e-4987b5698430';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='47d0a544-f9ba-43e7-bd0e-4987b5698430';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='47d0a544-f9ba-43e7-bd0e-4987b5698430';
-- Update for version 8a023338-af0a-4bcd-8584-7c6a5027c77e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8a023338-af0a-4bcd-8584-7c6a5027c77e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8a023338-af0a-4bcd-8584-7c6a5027c77e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8a023338-af0a-4bcd-8584-7c6a5027c77e';
-- Update for version 0f7e4a86-b646-4f82-bb92-eaba48f9de34 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0f7e4a86-b646-4f82-bb92-eaba48f9de34';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0f7e4a86-b646-4f82-bb92-eaba48f9de34';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0f7e4a86-b646-4f82-bb92-eaba48f9de34';
-- Update for version 20e689fc-6060-41b4-ae12-f25c7fff1591 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='20e689fc-6060-41b4-ae12-f25c7fff1591';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='20e689fc-6060-41b4-ae12-f25c7fff1591';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='20e689fc-6060-41b4-ae12-f25c7fff1591';
-- Update for version 820d904f-3d90-4df6-9a3e-676b75266bd9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='820d904f-3d90-4df6-9a3e-676b75266bd9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='820d904f-3d90-4df6-9a3e-676b75266bd9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='820d904f-3d90-4df6-9a3e-676b75266bd9';
-- Update for version 4424b897-935d-4fa6-b043-35f1bbb7454b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4424b897-935d-4fa6-b043-35f1bbb7454b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4424b897-935d-4fa6-b043-35f1bbb7454b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4424b897-935d-4fa6-b043-35f1bbb7454b';
-- Update for version d5a48641-d71a-43ce-a4f1-28821fdb1da3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d5a48641-d71a-43ce-a4f1-28821fdb1da3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d5a48641-d71a-43ce-a4f1-28821fdb1da3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d5a48641-d71a-43ce-a4f1-28821fdb1da3';
-- Update for version 32cc6f0a-e06b-496a-89c1-97e57b048006 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='32cc6f0a-e06b-496a-89c1-97e57b048006';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='32cc6f0a-e06b-496a-89c1-97e57b048006';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='32cc6f0a-e06b-496a-89c1-97e57b048006';
-- Update for version db8b6b45-427b-42ec-98da-c47f35d70649 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='db8b6b45-427b-42ec-98da-c47f35d70649';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='db8b6b45-427b-42ec-98da-c47f35d70649';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='db8b6b45-427b-42ec-98da-c47f35d70649';
-- Update for version 50a73c70-09f5-489e-aef1-e644ddff8bf7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='50a73c70-09f5-489e-aef1-e644ddff8bf7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='50a73c70-09f5-489e-aef1-e644ddff8bf7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='50a73c70-09f5-489e-aef1-e644ddff8bf7';
-- Update for version 71fef6cf-81b8-44e9-89f2-6d5587baa166 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='71fef6cf-81b8-44e9-89f2-6d5587baa166';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='71fef6cf-81b8-44e9-89f2-6d5587baa166';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='71fef6cf-81b8-44e9-89f2-6d5587baa166';
-- Update for version 3ece58a5-9f9a-4f29-9603-6a4f23faac52 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3ece58a5-9f9a-4f29-9603-6a4f23faac52';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3ece58a5-9f9a-4f29-9603-6a4f23faac52';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3ece58a5-9f9a-4f29-9603-6a4f23faac52';
-- Update for version bdbc707c-4bb2-4031-841e-3a02c12b1a26 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bdbc707c-4bb2-4031-841e-3a02c12b1a26';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bdbc707c-4bb2-4031-841e-3a02c12b1a26';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bdbc707c-4bb2-4031-841e-3a02c12b1a26';
-- Update for version 20abc7fa-e312-4744-a9f3-d24b0fe69e70 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='20abc7fa-e312-4744-a9f3-d24b0fe69e70';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='20abc7fa-e312-4744-a9f3-d24b0fe69e70';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='20abc7fa-e312-4744-a9f3-d24b0fe69e70';
-- Update for version 9e6bc70a-52b9-4cd3-b30b-160b9b528904 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e6bc70a-52b9-4cd3-b30b-160b9b528904';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9e6bc70a-52b9-4cd3-b30b-160b9b528904';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e6bc70a-52b9-4cd3-b30b-160b9b528904';
-- Update for version 951d7154-6025-46f2-8aff-c220a578668a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='951d7154-6025-46f2-8aff-c220a578668a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='951d7154-6025-46f2-8aff-c220a578668a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='951d7154-6025-46f2-8aff-c220a578668a';
-- Update for version 394d0e1f-7570-4e2a-9085-5d4cd6db8b0f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='394d0e1f-7570-4e2a-9085-5d4cd6db8b0f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='394d0e1f-7570-4e2a-9085-5d4cd6db8b0f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='394d0e1f-7570-4e2a-9085-5d4cd6db8b0f';
-- Update for version 85222f14-79b4-48d7-85db-8ffadcaab25e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='85222f14-79b4-48d7-85db-8ffadcaab25e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='85222f14-79b4-48d7-85db-8ffadcaab25e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='85222f14-79b4-48d7-85db-8ffadcaab25e';
-- Update for version 702cec98-4238-4cf5-9564-e6ac874fc8b2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='702cec98-4238-4cf5-9564-e6ac874fc8b2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='702cec98-4238-4cf5-9564-e6ac874fc8b2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='702cec98-4238-4cf5-9564-e6ac874fc8b2';
-- Update for version 6fa5dee8-10aa-44dc-ac41-ab9458d3db41 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6fa5dee8-10aa-44dc-ac41-ab9458d3db41';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6fa5dee8-10aa-44dc-ac41-ab9458d3db41';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6fa5dee8-10aa-44dc-ac41-ab9458d3db41';
-- Update for version 886c2a1c-5e68-4808-8927-e6dd93527a73 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='886c2a1c-5e68-4808-8927-e6dd93527a73';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='886c2a1c-5e68-4808-8927-e6dd93527a73';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='886c2a1c-5e68-4808-8927-e6dd93527a73';
-- Update for version 2b674342-46b3-4fa9-94b5-715efad24dc1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2b674342-46b3-4fa9-94b5-715efad24dc1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2b674342-46b3-4fa9-94b5-715efad24dc1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2b674342-46b3-4fa9-94b5-715efad24dc1';
-- Update for version 14cd6f21-10fd-4cd7-ae55-eaa18406383b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='14cd6f21-10fd-4cd7-ae55-eaa18406383b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='14cd6f21-10fd-4cd7-ae55-eaa18406383b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='14cd6f21-10fd-4cd7-ae55-eaa18406383b';
-- Update for version 42e4e7ed-21a8-448f-9ce2-982711d5d8b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='42e4e7ed-21a8-448f-9ce2-982711d5d8b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='42e4e7ed-21a8-448f-9ce2-982711d5d8b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='42e4e7ed-21a8-448f-9ce2-982711d5d8b3';
-- Update for version 4f73f0f0-c852-409c-86d3-a4e1ad260cd5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4f73f0f0-c852-409c-86d3-a4e1ad260cd5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4f73f0f0-c852-409c-86d3-a4e1ad260cd5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4f73f0f0-c852-409c-86d3-a4e1ad260cd5';
-- Update for version bdb89727-f9ef-400c-b7b9-11bd431bfdb9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bdb89727-f9ef-400c-b7b9-11bd431bfdb9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bdb89727-f9ef-400c-b7b9-11bd431bfdb9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bdb89727-f9ef-400c-b7b9-11bd431bfdb9';
-- Update for version fdc2090e-6534-49a8-a39d-b88f80e999a0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fdc2090e-6534-49a8-a39d-b88f80e999a0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fdc2090e-6534-49a8-a39d-b88f80e999a0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fdc2090e-6534-49a8-a39d-b88f80e999a0';
-- Update for version 35d9be70-adb3-4696-bbcf-a5b1df3b823f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='35d9be70-adb3-4696-bbcf-a5b1df3b823f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='35d9be70-adb3-4696-bbcf-a5b1df3b823f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='35d9be70-adb3-4696-bbcf-a5b1df3b823f';
-- Update for version 0de4db21-6305-45dc-ae2a-642cd7434b05 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0de4db21-6305-45dc-ae2a-642cd7434b05';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0de4db21-6305-45dc-ae2a-642cd7434b05';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0de4db21-6305-45dc-ae2a-642cd7434b05';
-- Update for version 2ffdbd06-0969-4152-b507-49c16b06f272 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2ffdbd06-0969-4152-b507-49c16b06f272';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2ffdbd06-0969-4152-b507-49c16b06f272';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2ffdbd06-0969-4152-b507-49c16b06f272';
-- Update for version 2ca5e07a-0c0b-4c2d-ac2d-35285b23dc19 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2ca5e07a-0c0b-4c2d-ac2d-35285b23dc19';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2ca5e07a-0c0b-4c2d-ac2d-35285b23dc19';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2ca5e07a-0c0b-4c2d-ac2d-35285b23dc19';
-- Update for version 3479903b-218e-41ca-ae06-19fb069e884c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3479903b-218e-41ca-ae06-19fb069e884c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3479903b-218e-41ca-ae06-19fb069e884c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3479903b-218e-41ca-ae06-19fb069e884c';
-- Update for version cf877f2e-1aa5-4101-88d3-dd9ed9e8a73c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cf877f2e-1aa5-4101-88d3-dd9ed9e8a73c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cf877f2e-1aa5-4101-88d3-dd9ed9e8a73c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cf877f2e-1aa5-4101-88d3-dd9ed9e8a73c';
-- Update for version 32a0c207-4c29-4883-85c6-5a8897288b28 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='32a0c207-4c29-4883-85c6-5a8897288b28';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='32a0c207-4c29-4883-85c6-5a8897288b28';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='32a0c207-4c29-4883-85c6-5a8897288b28';
-- Update for version a2747d67-e9ec-4eda-898a-8cef240f49ee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a2747d67-e9ec-4eda-898a-8cef240f49ee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a2747d67-e9ec-4eda-898a-8cef240f49ee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a2747d67-e9ec-4eda-898a-8cef240f49ee';
-- Update for version f20fe0f6-d5bc-4d45-a901-67195ac2200c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f20fe0f6-d5bc-4d45-a901-67195ac2200c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f20fe0f6-d5bc-4d45-a901-67195ac2200c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f20fe0f6-d5bc-4d45-a901-67195ac2200c';
-- Update for version e563cbdc-2f7b-47cb-8e74-602980751c4a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e563cbdc-2f7b-47cb-8e74-602980751c4a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e563cbdc-2f7b-47cb-8e74-602980751c4a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e563cbdc-2f7b-47cb-8e74-602980751c4a';
-- Update for version 67a71534-c296-4b37-98c3-1084c8851b86 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='67a71534-c296-4b37-98c3-1084c8851b86';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='67a71534-c296-4b37-98c3-1084c8851b86';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='67a71534-c296-4b37-98c3-1084c8851b86';
-- Update for version 4404c221-c216-4291-920d-9fadc4dcaf8d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4404c221-c216-4291-920d-9fadc4dcaf8d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4404c221-c216-4291-920d-9fadc4dcaf8d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4404c221-c216-4291-920d-9fadc4dcaf8d';
-- Update for version 530a18f5-bb04-4817-bb8e-7d94646ac2c8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='530a18f5-bb04-4817-bb8e-7d94646ac2c8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='530a18f5-bb04-4817-bb8e-7d94646ac2c8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='530a18f5-bb04-4817-bb8e-7d94646ac2c8';
-- Update for version 5c658590-a045-4c90-aed8-74d314393182 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5c658590-a045-4c90-aed8-74d314393182';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5c658590-a045-4c90-aed8-74d314393182';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5c658590-a045-4c90-aed8-74d314393182';
-- Update for version 3fe41ce3-e02c-4fba-9683-bf89b7b7745b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3fe41ce3-e02c-4fba-9683-bf89b7b7745b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3fe41ce3-e02c-4fba-9683-bf89b7b7745b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3fe41ce3-e02c-4fba-9683-bf89b7b7745b';
-- Update for version 08abd34b-e43d-4cd2-b47c-477c70fdbca1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='08abd34b-e43d-4cd2-b47c-477c70fdbca1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='08abd34b-e43d-4cd2-b47c-477c70fdbca1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='08abd34b-e43d-4cd2-b47c-477c70fdbca1';
-- Update for version 9b3368eb-b25c-41d5-9696-f2dd365f3019 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9b3368eb-b25c-41d5-9696-f2dd365f3019';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9b3368eb-b25c-41d5-9696-f2dd365f3019';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9b3368eb-b25c-41d5-9696-f2dd365f3019';
-- Update for version 788241d7-665b-42ae-8eba-4b7d1dbe2db7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='788241d7-665b-42ae-8eba-4b7d1dbe2db7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='788241d7-665b-42ae-8eba-4b7d1dbe2db7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='788241d7-665b-42ae-8eba-4b7d1dbe2db7';
-- Update for version 1bf8ef8b-3388-4747-a29a-0b17713c631a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1bf8ef8b-3388-4747-a29a-0b17713c631a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1bf8ef8b-3388-4747-a29a-0b17713c631a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1bf8ef8b-3388-4747-a29a-0b17713c631a';
-- Update for version 3eb0704c-7075-49be-840d-9e9d465548b5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3eb0704c-7075-49be-840d-9e9d465548b5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3eb0704c-7075-49be-840d-9e9d465548b5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3eb0704c-7075-49be-840d-9e9d465548b5';
-- Update for version 582a0c5f-5376-4c0f-9591-f65f0976c1fc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='582a0c5f-5376-4c0f-9591-f65f0976c1fc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='582a0c5f-5376-4c0f-9591-f65f0976c1fc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='582a0c5f-5376-4c0f-9591-f65f0976c1fc';
-- Update for version ea5801df-8bc6-41b1-bb27-233f3897797e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ea5801df-8bc6-41b1-bb27-233f3897797e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ea5801df-8bc6-41b1-bb27-233f3897797e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ea5801df-8bc6-41b1-bb27-233f3897797e';
-- Update for version 206c9c39-5664-4aa8-a0b5-a87d751a82fa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='206c9c39-5664-4aa8-a0b5-a87d751a82fa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='206c9c39-5664-4aa8-a0b5-a87d751a82fa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='206c9c39-5664-4aa8-a0b5-a87d751a82fa';
-- Update for version 8709fd01-ffb6-4734-b907-dc6ecf3ec7af 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8709fd01-ffb6-4734-b907-dc6ecf3ec7af';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8709fd01-ffb6-4734-b907-dc6ecf3ec7af';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8709fd01-ffb6-4734-b907-dc6ecf3ec7af';
-- Update for version 38b99073-7e5c-405c-9b7d-f17cda4ff3ff 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='38b99073-7e5c-405c-9b7d-f17cda4ff3ff';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='38b99073-7e5c-405c-9b7d-f17cda4ff3ff';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='38b99073-7e5c-405c-9b7d-f17cda4ff3ff';
-- Update for version 2c5c53b4-0457-4082-a5db-8c5a0acbce62 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2c5c53b4-0457-4082-a5db-8c5a0acbce62';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2c5c53b4-0457-4082-a5db-8c5a0acbce62';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2c5c53b4-0457-4082-a5db-8c5a0acbce62';
-- Update for version 80066187-6876-4baf-a716-49a3470b3959 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='80066187-6876-4baf-a716-49a3470b3959';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='80066187-6876-4baf-a716-49a3470b3959';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='80066187-6876-4baf-a716-49a3470b3959';
-- Update for version e05f4bda-b658-4dc9-b5a8-ef5624c5237d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e05f4bda-b658-4dc9-b5a8-ef5624c5237d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e05f4bda-b658-4dc9-b5a8-ef5624c5237d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e05f4bda-b658-4dc9-b5a8-ef5624c5237d';
-- Update for version 8bb31c63-9fb1-4d54-8e1a-63f43623d231 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8bb31c63-9fb1-4d54-8e1a-63f43623d231';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8bb31c63-9fb1-4d54-8e1a-63f43623d231';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8bb31c63-9fb1-4d54-8e1a-63f43623d231';
-- Update for version 9b273b54-65b0-4f82-bfad-bec4318418fd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9b273b54-65b0-4f82-bfad-bec4318418fd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9b273b54-65b0-4f82-bfad-bec4318418fd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9b273b54-65b0-4f82-bfad-bec4318418fd';
-- Update for version db274dea-d0b7-4c83-b7d4-6f46ce526b92 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='db274dea-d0b7-4c83-b7d4-6f46ce526b92';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='db274dea-d0b7-4c83-b7d4-6f46ce526b92';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='db274dea-d0b7-4c83-b7d4-6f46ce526b92';
-- Update for version 4fca75b1-a116-42ae-abd8-4134de61bdbb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4fca75b1-a116-42ae-abd8-4134de61bdbb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4fca75b1-a116-42ae-abd8-4134de61bdbb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4fca75b1-a116-42ae-abd8-4134de61bdbb';
-- Update for version 395477d6-0790-490c-8e57-d65c21c0d2c2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='395477d6-0790-490c-8e57-d65c21c0d2c2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='395477d6-0790-490c-8e57-d65c21c0d2c2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='395477d6-0790-490c-8e57-d65c21c0d2c2';
-- Update for version 919c3e09-26ed-489d-a3ce-546c17bec2b1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='919c3e09-26ed-489d-a3ce-546c17bec2b1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='919c3e09-26ed-489d-a3ce-546c17bec2b1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='919c3e09-26ed-489d-a3ce-546c17bec2b1';
-- Update for version 7599a399-a821-4a2f-a3c3-1eb8f62a1f8a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7599a399-a821-4a2f-a3c3-1eb8f62a1f8a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7599a399-a821-4a2f-a3c3-1eb8f62a1f8a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7599a399-a821-4a2f-a3c3-1eb8f62a1f8a';
-- Update for version 9564cfc6-257f-4566-90fb-9a0c7b5efb25 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9564cfc6-257f-4566-90fb-9a0c7b5efb25';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9564cfc6-257f-4566-90fb-9a0c7b5efb25';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9564cfc6-257f-4566-90fb-9a0c7b5efb25';
-- Update for version 7b341c3e-023e-4cbf-a6fc-3351e50fcfb3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7b341c3e-023e-4cbf-a6fc-3351e50fcfb3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7b341c3e-023e-4cbf-a6fc-3351e50fcfb3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7b341c3e-023e-4cbf-a6fc-3351e50fcfb3';
-- Update for version 680edd74-76f6-456b-beac-433ffb2e85bb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='680edd74-76f6-456b-beac-433ffb2e85bb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='680edd74-76f6-456b-beac-433ffb2e85bb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='680edd74-76f6-456b-beac-433ffb2e85bb';
-- Update for version 430ca5fe-0fdd-4ef9-939a-024c33257aed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='430ca5fe-0fdd-4ef9-939a-024c33257aed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='430ca5fe-0fdd-4ef9-939a-024c33257aed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='430ca5fe-0fdd-4ef9-939a-024c33257aed';
-- Update for version a5b6546f-9de5-4c0f-b2c4-37a623481703 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a5b6546f-9de5-4c0f-b2c4-37a623481703';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a5b6546f-9de5-4c0f-b2c4-37a623481703';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a5b6546f-9de5-4c0f-b2c4-37a623481703';
-- Update for version 53cd84d7-d23e-4799-9b01-247a23b5347d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='53cd84d7-d23e-4799-9b01-247a23b5347d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='53cd84d7-d23e-4799-9b01-247a23b5347d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='53cd84d7-d23e-4799-9b01-247a23b5347d';
-- Update for version afa41fde-d570-4228-9196-1a64433dc5e8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='afa41fde-d570-4228-9196-1a64433dc5e8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='afa41fde-d570-4228-9196-1a64433dc5e8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='afa41fde-d570-4228-9196-1a64433dc5e8';
-- Update for version 9112a60c-d0bf-4fae-9e7d-c15aad78837d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9112a60c-d0bf-4fae-9e7d-c15aad78837d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9112a60c-d0bf-4fae-9e7d-c15aad78837d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9112a60c-d0bf-4fae-9e7d-c15aad78837d';
-- Update for version a34e1056-0e1b-45c2-a715-1c68d0849352 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a34e1056-0e1b-45c2-a715-1c68d0849352';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a34e1056-0e1b-45c2-a715-1c68d0849352';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a34e1056-0e1b-45c2-a715-1c68d0849352';
-- Update for version 0cbdc68a-f848-4fdf-acde-19fe32cae49f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0cbdc68a-f848-4fdf-acde-19fe32cae49f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0cbdc68a-f848-4fdf-acde-19fe32cae49f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0cbdc68a-f848-4fdf-acde-19fe32cae49f';
-- Update for version 49b8b08a-7f33-42cd-bf87-23240fb4840f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='49b8b08a-7f33-42cd-bf87-23240fb4840f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='49b8b08a-7f33-42cd-bf87-23240fb4840f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='49b8b08a-7f33-42cd-bf87-23240fb4840f';
-- Update for version 93e86e93-2d82-4e47-836d-41c8a1b83aa9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='93e86e93-2d82-4e47-836d-41c8a1b83aa9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='93e86e93-2d82-4e47-836d-41c8a1b83aa9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='93e86e93-2d82-4e47-836d-41c8a1b83aa9';
-- Update for version 0316659c-ea55-4739-bf07-c4f63f0486db 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0316659c-ea55-4739-bf07-c4f63f0486db';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0316659c-ea55-4739-bf07-c4f63f0486db';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0316659c-ea55-4739-bf07-c4f63f0486db';
-- Update for version 04a16e7e-8f5a-4f80-962c-82947bba2174 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='04a16e7e-8f5a-4f80-962c-82947bba2174';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='04a16e7e-8f5a-4f80-962c-82947bba2174';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='04a16e7e-8f5a-4f80-962c-82947bba2174';
-- Update for version 27bf0d5d-c990-45e7-9c09-e4ff85eac712 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='27bf0d5d-c990-45e7-9c09-e4ff85eac712';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='27bf0d5d-c990-45e7-9c09-e4ff85eac712';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='27bf0d5d-c990-45e7-9c09-e4ff85eac712';
-- Update for version f9509fe0-5b75-4df6-ace3-2afa68118661 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f9509fe0-5b75-4df6-ace3-2afa68118661';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f9509fe0-5b75-4df6-ace3-2afa68118661';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f9509fe0-5b75-4df6-ace3-2afa68118661';
-- Update for version 35d1ba2f-e41b-4e50-8c8a-75f38508fbd2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='35d1ba2f-e41b-4e50-8c8a-75f38508fbd2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='35d1ba2f-e41b-4e50-8c8a-75f38508fbd2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='35d1ba2f-e41b-4e50-8c8a-75f38508fbd2';
-- Update for version ffcdc3d9-e434-409b-a8f4-06f361854744 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ffcdc3d9-e434-409b-a8f4-06f361854744';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ffcdc3d9-e434-409b-a8f4-06f361854744';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ffcdc3d9-e434-409b-a8f4-06f361854744';
-- Update for version 88cb6517-f332-4e4f-83eb-ae784c016d2c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='88cb6517-f332-4e4f-83eb-ae784c016d2c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='88cb6517-f332-4e4f-83eb-ae784c016d2c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='88cb6517-f332-4e4f-83eb-ae784c016d2c';
-- Update for version 382dc827-6fa9-4aa5-821e-54a93c0656b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='382dc827-6fa9-4aa5-821e-54a93c0656b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='382dc827-6fa9-4aa5-821e-54a93c0656b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='382dc827-6fa9-4aa5-821e-54a93c0656b3';
-- Update for version d81ae06a-8489-42dd-aa98-949b7b5a619a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d81ae06a-8489-42dd-aa98-949b7b5a619a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d81ae06a-8489-42dd-aa98-949b7b5a619a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d81ae06a-8489-42dd-aa98-949b7b5a619a';
-- Update for version 52dfad1f-ef04-4858-bbb5-38e644f10ff9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='52dfad1f-ef04-4858-bbb5-38e644f10ff9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='52dfad1f-ef04-4858-bbb5-38e644f10ff9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='52dfad1f-ef04-4858-bbb5-38e644f10ff9';
-- Update for version b9e3fec4-2285-428b-b10a-229ef202a564 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b9e3fec4-2285-428b-b10a-229ef202a564';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b9e3fec4-2285-428b-b10a-229ef202a564';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b9e3fec4-2285-428b-b10a-229ef202a564';
-- Update for version 6539ef04-7377-4b51-8c7e-06de225e0312 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6539ef04-7377-4b51-8c7e-06de225e0312';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6539ef04-7377-4b51-8c7e-06de225e0312';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6539ef04-7377-4b51-8c7e-06de225e0312';
-- Update for version 930d014e-f7d4-4a3e-bcb5-683e88c8a8c7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='930d014e-f7d4-4a3e-bcb5-683e88c8a8c7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='930d014e-f7d4-4a3e-bcb5-683e88c8a8c7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='930d014e-f7d4-4a3e-bcb5-683e88c8a8c7';
-- Update for version 21dd705b-cafe-4064-8ca0-7fb46b3e71ad 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='21dd705b-cafe-4064-8ca0-7fb46b3e71ad';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='21dd705b-cafe-4064-8ca0-7fb46b3e71ad';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='21dd705b-cafe-4064-8ca0-7fb46b3e71ad';
-- Update for version a6c0f9a5-3d87-42fc-a24e-c8ad38c72142 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a6c0f9a5-3d87-42fc-a24e-c8ad38c72142';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a6c0f9a5-3d87-42fc-a24e-c8ad38c72142';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a6c0f9a5-3d87-42fc-a24e-c8ad38c72142';
-- Update for version 13a4f233-e2b0-4568-aa21-260aeb538003 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='13a4f233-e2b0-4568-aa21-260aeb538003';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='13a4f233-e2b0-4568-aa21-260aeb538003';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='13a4f233-e2b0-4568-aa21-260aeb538003';
-- Update for version 8c7867c3-e6dd-4b8f-a353-863fc58d8b81 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8c7867c3-e6dd-4b8f-a353-863fc58d8b81';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8c7867c3-e6dd-4b8f-a353-863fc58d8b81';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8c7867c3-e6dd-4b8f-a353-863fc58d8b81';
-- Update for version 16f44978-9bb2-4f2e-9b30-3f5557cf3206 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='16f44978-9bb2-4f2e-9b30-3f5557cf3206';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='16f44978-9bb2-4f2e-9b30-3f5557cf3206';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='16f44978-9bb2-4f2e-9b30-3f5557cf3206';
-- Update for version 9b3712cc-96f8-4b8e-9913-0df19ab2549f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9b3712cc-96f8-4b8e-9913-0df19ab2549f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9b3712cc-96f8-4b8e-9913-0df19ab2549f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9b3712cc-96f8-4b8e-9913-0df19ab2549f';
-- Update for version 27e62680-3142-4b3d-9790-fe7c1fe17397 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='27e62680-3142-4b3d-9790-fe7c1fe17397';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='27e62680-3142-4b3d-9790-fe7c1fe17397';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='27e62680-3142-4b3d-9790-fe7c1fe17397';
-- Update for version 89ee50c9-1b83-45c5-b36f-ee2218e9be06 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='89ee50c9-1b83-45c5-b36f-ee2218e9be06';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='89ee50c9-1b83-45c5-b36f-ee2218e9be06';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='89ee50c9-1b83-45c5-b36f-ee2218e9be06';
-- Update for version 9054a332-75ec-4e93-913d-c2f355449ea9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9054a332-75ec-4e93-913d-c2f355449ea9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9054a332-75ec-4e93-913d-c2f355449ea9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9054a332-75ec-4e93-913d-c2f355449ea9';
-- Update for version 4f4fb9a7-3dbf-4069-87a2-976b62c8e47e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4f4fb9a7-3dbf-4069-87a2-976b62c8e47e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4f4fb9a7-3dbf-4069-87a2-976b62c8e47e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4f4fb9a7-3dbf-4069-87a2-976b62c8e47e';
-- Update for version c6c4977b-c422-46a2-9033-8c56e6a047b2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c6c4977b-c422-46a2-9033-8c56e6a047b2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c6c4977b-c422-46a2-9033-8c56e6a047b2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c6c4977b-c422-46a2-9033-8c56e6a047b2';
-- Update for version 8c8d8b2d-5af7-4434-b755-6c2c3aac3924 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8c8d8b2d-5af7-4434-b755-6c2c3aac3924';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8c8d8b2d-5af7-4434-b755-6c2c3aac3924';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8c8d8b2d-5af7-4434-b755-6c2c3aac3924';
-- Update for version af8c7cf6-9b0a-4e52-894b-62b97eb98e5b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='af8c7cf6-9b0a-4e52-894b-62b97eb98e5b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='af8c7cf6-9b0a-4e52-894b-62b97eb98e5b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='af8c7cf6-9b0a-4e52-894b-62b97eb98e5b';
-- Update for version 3246ca23-e6b1-445f-8a9a-cb8161e33469 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3246ca23-e6b1-445f-8a9a-cb8161e33469';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3246ca23-e6b1-445f-8a9a-cb8161e33469';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3246ca23-e6b1-445f-8a9a-cb8161e33469';
-- Update for version aa8fea4b-c115-4b58-b96c-4d1ed8a64dab 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aa8fea4b-c115-4b58-b96c-4d1ed8a64dab';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='aa8fea4b-c115-4b58-b96c-4d1ed8a64dab';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aa8fea4b-c115-4b58-b96c-4d1ed8a64dab';
-- Update for version 84e7df74-b2a2-4c9c-a3f7-45c0bd8923f8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='84e7df74-b2a2-4c9c-a3f7-45c0bd8923f8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='84e7df74-b2a2-4c9c-a3f7-45c0bd8923f8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='84e7df74-b2a2-4c9c-a3f7-45c0bd8923f8';
-- Update for version 15c8e8a6-52be-4d6a-b7d7-91ef2671bd74 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='15c8e8a6-52be-4d6a-b7d7-91ef2671bd74';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='15c8e8a6-52be-4d6a-b7d7-91ef2671bd74';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='15c8e8a6-52be-4d6a-b7d7-91ef2671bd74';
-- Update for version 35160e04-eed3-49c4-b3ee-c1f3bbd58a35 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='35160e04-eed3-49c4-b3ee-c1f3bbd58a35';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='35160e04-eed3-49c4-b3ee-c1f3bbd58a35';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='35160e04-eed3-49c4-b3ee-c1f3bbd58a35';
-- Update for version 642bbb5d-b2e9-4743-b4a5-0424b231edf0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='642bbb5d-b2e9-4743-b4a5-0424b231edf0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='642bbb5d-b2e9-4743-b4a5-0424b231edf0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='642bbb5d-b2e9-4743-b4a5-0424b231edf0';
-- Update for version a8353310-5adb-42d7-a4a9-b714e9af900a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a8353310-5adb-42d7-a4a9-b714e9af900a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a8353310-5adb-42d7-a4a9-b714e9af900a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a8353310-5adb-42d7-a4a9-b714e9af900a';
-- Update for version 8efd951e-fb58-47c1-a2af-fc36e733e6c0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8efd951e-fb58-47c1-a2af-fc36e733e6c0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8efd951e-fb58-47c1-a2af-fc36e733e6c0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8efd951e-fb58-47c1-a2af-fc36e733e6c0';
-- Update for version a306c46d-2552-477e-963c-90f6edd38832 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a306c46d-2552-477e-963c-90f6edd38832';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a306c46d-2552-477e-963c-90f6edd38832';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a306c46d-2552-477e-963c-90f6edd38832';
-- Update for version 373f19e5-29c5-4813-af3e-9f98e70d432a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='373f19e5-29c5-4813-af3e-9f98e70d432a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='373f19e5-29c5-4813-af3e-9f98e70d432a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='373f19e5-29c5-4813-af3e-9f98e70d432a';
-- Update for version c6a9e93d-0bfd-4917-8d3f-3a3aac1b0333 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c6a9e93d-0bfd-4917-8d3f-3a3aac1b0333';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c6a9e93d-0bfd-4917-8d3f-3a3aac1b0333';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c6a9e93d-0bfd-4917-8d3f-3a3aac1b0333';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
