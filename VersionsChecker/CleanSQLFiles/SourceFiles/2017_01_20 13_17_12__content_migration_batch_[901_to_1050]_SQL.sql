BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version e9c291a2-7025-4f53-8557-191642ccce4c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e9c291a2-7025-4f53-8557-191642ccce4c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e9c291a2-7025-4f53-8557-191642ccce4c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e9c291a2-7025-4f53-8557-191642ccce4c';
-- Update for version fd420c57-6cde-4214-9ee1-afa51a820236 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fd420c57-6cde-4214-9ee1-afa51a820236';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fd420c57-6cde-4214-9ee1-afa51a820236';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fd420c57-6cde-4214-9ee1-afa51a820236';
-- Update for version fbaaa58f-0aaf-4b18-ae04-6bc10992b9b7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fbaaa58f-0aaf-4b18-ae04-6bc10992b9b7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fbaaa58f-0aaf-4b18-ae04-6bc10992b9b7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fbaaa58f-0aaf-4b18-ae04-6bc10992b9b7';
-- Update for version 3a472fc8-1cfd-4dfd-8fb9-cd2fd0f02a4f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3a472fc8-1cfd-4dfd-8fb9-cd2fd0f02a4f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3a472fc8-1cfd-4dfd-8fb9-cd2fd0f02a4f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3a472fc8-1cfd-4dfd-8fb9-cd2fd0f02a4f';
-- Update for version b268b783-47b7-4240-924c-8bfe03a13129 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b268b783-47b7-4240-924c-8bfe03a13129';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b268b783-47b7-4240-924c-8bfe03a13129';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b268b783-47b7-4240-924c-8bfe03a13129';
-- Update for version 4862ec41-fdda-45c7-86dc-c8b96627b8e0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4862ec41-fdda-45c7-86dc-c8b96627b8e0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4862ec41-fdda-45c7-86dc-c8b96627b8e0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4862ec41-fdda-45c7-86dc-c8b96627b8e0';
-- Update for version 1c266465-b085-4b05-9c90-d7256920dc70 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1c266465-b085-4b05-9c90-d7256920dc70';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1c266465-b085-4b05-9c90-d7256920dc70';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1c266465-b085-4b05-9c90-d7256920dc70';
-- Update for version 0be756ca-8890-40f6-b2d9-a41ab9b61eae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0be756ca-8890-40f6-b2d9-a41ab9b61eae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0be756ca-8890-40f6-b2d9-a41ab9b61eae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0be756ca-8890-40f6-b2d9-a41ab9b61eae';
-- Update for version 5b14d368-31db-4162-be37-92c9626be6cc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5b14d368-31db-4162-be37-92c9626be6cc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5b14d368-31db-4162-be37-92c9626be6cc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5b14d368-31db-4162-be37-92c9626be6cc';
-- Update for version e9e71c1a-707f-4ee2-9f75-9f603c8c5e81 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e9e71c1a-707f-4ee2-9f75-9f603c8c5e81';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e9e71c1a-707f-4ee2-9f75-9f603c8c5e81';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e9e71c1a-707f-4ee2-9f75-9f603c8c5e81';
-- Update for version dd6d5e44-8f0a-4cb2-bf9c-238c4a3352fe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dd6d5e44-8f0a-4cb2-bf9c-238c4a3352fe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dd6d5e44-8f0a-4cb2-bf9c-238c4a3352fe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dd6d5e44-8f0a-4cb2-bf9c-238c4a3352fe';
-- Update for version 53f82280-f249-4791-9cfe-dc69694a93fd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='53f82280-f249-4791-9cfe-dc69694a93fd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='53f82280-f249-4791-9cfe-dc69694a93fd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='53f82280-f249-4791-9cfe-dc69694a93fd';
-- Update for version 6fb2085c-e63f-4dd5-8e53-24897c1ad72e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6fb2085c-e63f-4dd5-8e53-24897c1ad72e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6fb2085c-e63f-4dd5-8e53-24897c1ad72e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6fb2085c-e63f-4dd5-8e53-24897c1ad72e';
-- Update for version ba029264-6c3b-43c1-b45f-146a485e9be7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ba029264-6c3b-43c1-b45f-146a485e9be7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ba029264-6c3b-43c1-b45f-146a485e9be7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ba029264-6c3b-43c1-b45f-146a485e9be7';
-- Update for version 1bf5fdd4-4c8e-46a6-805c-bfa5f4be0959 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1bf5fdd4-4c8e-46a6-805c-bfa5f4be0959';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1bf5fdd4-4c8e-46a6-805c-bfa5f4be0959';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1bf5fdd4-4c8e-46a6-805c-bfa5f4be0959';
-- Update for version 53fc0881-4a94-4c35-a702-5085f9fe694c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='53fc0881-4a94-4c35-a702-5085f9fe694c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='53fc0881-4a94-4c35-a702-5085f9fe694c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='53fc0881-4a94-4c35-a702-5085f9fe694c';
-- Update for version 3fdbc63e-1480-40b3-9783-63bfbff7d699 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3fdbc63e-1480-40b3-9783-63bfbff7d699';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3fdbc63e-1480-40b3-9783-63bfbff7d699';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3fdbc63e-1480-40b3-9783-63bfbff7d699';
-- Update for version e62fdf17-da41-4de1-9399-236c325cbffe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e62fdf17-da41-4de1-9399-236c325cbffe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e62fdf17-da41-4de1-9399-236c325cbffe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e62fdf17-da41-4de1-9399-236c325cbffe';
-- Update for version f5b0ad1e-6be1-44c3-9918-d0be5ec4ec80 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f5b0ad1e-6be1-44c3-9918-d0be5ec4ec80';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f5b0ad1e-6be1-44c3-9918-d0be5ec4ec80';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f5b0ad1e-6be1-44c3-9918-d0be5ec4ec80';
-- Update for version 2d799702-5a80-4170-b401-a0d16e2b9a76 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2d799702-5a80-4170-b401-a0d16e2b9a76';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2d799702-5a80-4170-b401-a0d16e2b9a76';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2d799702-5a80-4170-b401-a0d16e2b9a76';
-- Update for version a116768d-e12d-47a5-bd0a-349394436e94 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a116768d-e12d-47a5-bd0a-349394436e94';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a116768d-e12d-47a5-bd0a-349394436e94';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a116768d-e12d-47a5-bd0a-349394436e94';
-- Update for version a750ea19-bf80-48be-a20f-e50fb35d3911 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a750ea19-bf80-48be-a20f-e50fb35d3911';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a750ea19-bf80-48be-a20f-e50fb35d3911';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a750ea19-bf80-48be-a20f-e50fb35d3911';
-- Update for version 0375ea65-a94d-4ad4-8eec-7439d1c3accf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0375ea65-a94d-4ad4-8eec-7439d1c3accf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0375ea65-a94d-4ad4-8eec-7439d1c3accf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0375ea65-a94d-4ad4-8eec-7439d1c3accf';
-- Update for version 9e4b919e-5050-41dd-8ec8-110cdc62d680 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e4b919e-5050-41dd-8ec8-110cdc62d680';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9e4b919e-5050-41dd-8ec8-110cdc62d680';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e4b919e-5050-41dd-8ec8-110cdc62d680';
-- Update for version fb3c0a40-1d23-43e2-97d5-4046cc9bc6d9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fb3c0a40-1d23-43e2-97d5-4046cc9bc6d9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fb3c0a40-1d23-43e2-97d5-4046cc9bc6d9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fb3c0a40-1d23-43e2-97d5-4046cc9bc6d9';
-- Update for version 86d9f6dc-9894-4de8-9d1e-3100fe12f124 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='86d9f6dc-9894-4de8-9d1e-3100fe12f124';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='86d9f6dc-9894-4de8-9d1e-3100fe12f124';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='86d9f6dc-9894-4de8-9d1e-3100fe12f124';
-- Update for version 479551dc-9239-4404-900a-9620381575c2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='479551dc-9239-4404-900a-9620381575c2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='479551dc-9239-4404-900a-9620381575c2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='479551dc-9239-4404-900a-9620381575c2';
-- Update for version b411af67-302d-4c88-ad78-e0af50c5ccfe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b411af67-302d-4c88-ad78-e0af50c5ccfe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b411af67-302d-4c88-ad78-e0af50c5ccfe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b411af67-302d-4c88-ad78-e0af50c5ccfe';
-- Update for version a0f87b4c-d213-4cc7-b6c7-ae38728c3099 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a0f87b4c-d213-4cc7-b6c7-ae38728c3099';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a0f87b4c-d213-4cc7-b6c7-ae38728c3099';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a0f87b4c-d213-4cc7-b6c7-ae38728c3099';
-- Update for version 6b369109-7bd6-4b45-8683-2ffd207249f1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6b369109-7bd6-4b45-8683-2ffd207249f1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6b369109-7bd6-4b45-8683-2ffd207249f1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6b369109-7bd6-4b45-8683-2ffd207249f1';
-- Update for version 8f98f3e9-bd41-4a99-85fe-29ee0e31fcdf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8f98f3e9-bd41-4a99-85fe-29ee0e31fcdf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8f98f3e9-bd41-4a99-85fe-29ee0e31fcdf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8f98f3e9-bd41-4a99-85fe-29ee0e31fcdf';
-- Update for version ec493fa9-ba8f-470b-8120-91323997b72d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ec493fa9-ba8f-470b-8120-91323997b72d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ec493fa9-ba8f-470b-8120-91323997b72d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ec493fa9-ba8f-470b-8120-91323997b72d';
-- Update for version 68a0b963-ed46-415b-bc22-44567e0a0a74 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='68a0b963-ed46-415b-bc22-44567e0a0a74';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='68a0b963-ed46-415b-bc22-44567e0a0a74';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='68a0b963-ed46-415b-bc22-44567e0a0a74';
-- Update for version dcadeeac-5806-4c31-9286-eda080efe57e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dcadeeac-5806-4c31-9286-eda080efe57e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dcadeeac-5806-4c31-9286-eda080efe57e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dcadeeac-5806-4c31-9286-eda080efe57e';
-- Update for version 596700d9-8aa8-4922-8731-dddd205bd4d3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='596700d9-8aa8-4922-8731-dddd205bd4d3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='596700d9-8aa8-4922-8731-dddd205bd4d3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='596700d9-8aa8-4922-8731-dddd205bd4d3';
-- Update for version da59d7a6-fdf0-4759-b194-6a340e654fb9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='da59d7a6-fdf0-4759-b194-6a340e654fb9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='da59d7a6-fdf0-4759-b194-6a340e654fb9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='da59d7a6-fdf0-4759-b194-6a340e654fb9';
-- Update for version 1cae8721-7dd2-454b-87c6-16b3448c9245 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1cae8721-7dd2-454b-87c6-16b3448c9245';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1cae8721-7dd2-454b-87c6-16b3448c9245';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1cae8721-7dd2-454b-87c6-16b3448c9245';
-- Update for version 02770de0-fc69-43b5-afcf-bb08433881f0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='02770de0-fc69-43b5-afcf-bb08433881f0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='02770de0-fc69-43b5-afcf-bb08433881f0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='02770de0-fc69-43b5-afcf-bb08433881f0';
-- Update for version 5ca589ae-1cd5-40e1-97a4-cd0a990cc255 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5ca589ae-1cd5-40e1-97a4-cd0a990cc255';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5ca589ae-1cd5-40e1-97a4-cd0a990cc255';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5ca589ae-1cd5-40e1-97a4-cd0a990cc255';
-- Update for version 6c16abab-4a21-4320-b2e4-4c1f1848c00e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6c16abab-4a21-4320-b2e4-4c1f1848c00e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6c16abab-4a21-4320-b2e4-4c1f1848c00e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6c16abab-4a21-4320-b2e4-4c1f1848c00e';
-- Update for version 5ef913db-a5f4-4a5b-9601-3856de1d2817 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5ef913db-a5f4-4a5b-9601-3856de1d2817';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5ef913db-a5f4-4a5b-9601-3856de1d2817';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5ef913db-a5f4-4a5b-9601-3856de1d2817';
-- Update for version 596bf592-7cdc-4d38-ba74-829819416cfe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='596bf592-7cdc-4d38-ba74-829819416cfe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='596bf592-7cdc-4d38-ba74-829819416cfe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='596bf592-7cdc-4d38-ba74-829819416cfe';
-- Update for version 4ef25db3-8c3e-4178-addf-9746ae7bb17e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4ef25db3-8c3e-4178-addf-9746ae7bb17e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4ef25db3-8c3e-4178-addf-9746ae7bb17e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4ef25db3-8c3e-4178-addf-9746ae7bb17e';
-- Update for version 67d0e9e0-32fd-44a7-8a8d-7f36c7736661 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='67d0e9e0-32fd-44a7-8a8d-7f36c7736661';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='67d0e9e0-32fd-44a7-8a8d-7f36c7736661';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='67d0e9e0-32fd-44a7-8a8d-7f36c7736661';
-- Update for version 0e8e162b-b1a1-428b-82a0-bea54f774f6a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0e8e162b-b1a1-428b-82a0-bea54f774f6a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0e8e162b-b1a1-428b-82a0-bea54f774f6a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0e8e162b-b1a1-428b-82a0-bea54f774f6a';
-- Update for version 62cb1d4d-ec3b-4e45-8901-fdc6e6fb6f6d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='62cb1d4d-ec3b-4e45-8901-fdc6e6fb6f6d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='62cb1d4d-ec3b-4e45-8901-fdc6e6fb6f6d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='62cb1d4d-ec3b-4e45-8901-fdc6e6fb6f6d';
-- Update for version ee7c1f51-8298-4231-8f46-91186fc9f9aa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ee7c1f51-8298-4231-8f46-91186fc9f9aa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ee7c1f51-8298-4231-8f46-91186fc9f9aa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ee7c1f51-8298-4231-8f46-91186fc9f9aa';
-- Update for version a00f8a20-8da5-4d48-8992-6483a32c6d48 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a00f8a20-8da5-4d48-8992-6483a32c6d48';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a00f8a20-8da5-4d48-8992-6483a32c6d48';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a00f8a20-8da5-4d48-8992-6483a32c6d48';
-- Update for version d4b84d3f-ee34-46cd-b3ac-c12b24aa5980 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d4b84d3f-ee34-46cd-b3ac-c12b24aa5980';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d4b84d3f-ee34-46cd-b3ac-c12b24aa5980';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d4b84d3f-ee34-46cd-b3ac-c12b24aa5980';
-- Update for version ad39119a-86a4-4112-8a49-1a87333080ea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ad39119a-86a4-4112-8a49-1a87333080ea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ad39119a-86a4-4112-8a49-1a87333080ea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ad39119a-86a4-4112-8a49-1a87333080ea';
-- Update for version 0beb8e5e-a970-4338-b449-ec799ac82ee8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0beb8e5e-a970-4338-b449-ec799ac82ee8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0beb8e5e-a970-4338-b449-ec799ac82ee8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0beb8e5e-a970-4338-b449-ec799ac82ee8';
-- Update for version 90886920-526c-438d-a88f-5fc8f6662498 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='90886920-526c-438d-a88f-5fc8f6662498';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='90886920-526c-438d-a88f-5fc8f6662498';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='90886920-526c-438d-a88f-5fc8f6662498';
-- Update for version d74de3cc-f5ea-4946-a9e9-784a6c14b16b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d74de3cc-f5ea-4946-a9e9-784a6c14b16b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d74de3cc-f5ea-4946-a9e9-784a6c14b16b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d74de3cc-f5ea-4946-a9e9-784a6c14b16b';
-- Update for version 4825300b-e3c4-4601-8102-b7b79fd35f9b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4825300b-e3c4-4601-8102-b7b79fd35f9b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4825300b-e3c4-4601-8102-b7b79fd35f9b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4825300b-e3c4-4601-8102-b7b79fd35f9b';
-- Update for version 6b972a45-4d33-4d7a-8f32-389431a45953 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6b972a45-4d33-4d7a-8f32-389431a45953';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6b972a45-4d33-4d7a-8f32-389431a45953';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6b972a45-4d33-4d7a-8f32-389431a45953';
-- Update for version c71098b3-4e5b-4302-a7f1-f8adc2f5e300 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c71098b3-4e5b-4302-a7f1-f8adc2f5e300';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c71098b3-4e5b-4302-a7f1-f8adc2f5e300';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c71098b3-4e5b-4302-a7f1-f8adc2f5e300';
-- Update for version aa8181d1-29de-42f8-8916-2dd7dab96d33 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aa8181d1-29de-42f8-8916-2dd7dab96d33';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='aa8181d1-29de-42f8-8916-2dd7dab96d33';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aa8181d1-29de-42f8-8916-2dd7dab96d33';
-- Update for version dc26d5ee-5722-4761-830d-552a515b5bcd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dc26d5ee-5722-4761-830d-552a515b5bcd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dc26d5ee-5722-4761-830d-552a515b5bcd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dc26d5ee-5722-4761-830d-552a515b5bcd';
-- Update for version c8f295cd-fd35-4773-b057-7ac8e381464e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c8f295cd-fd35-4773-b057-7ac8e381464e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c8f295cd-fd35-4773-b057-7ac8e381464e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c8f295cd-fd35-4773-b057-7ac8e381464e';
-- Update for version decdcbb1-c121-4ede-a77c-214d9a484180 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='decdcbb1-c121-4ede-a77c-214d9a484180';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='decdcbb1-c121-4ede-a77c-214d9a484180';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='decdcbb1-c121-4ede-a77c-214d9a484180';
-- Update for version c3d864f4-1d10-480d-8870-eda379ba6015 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3d864f4-1d10-480d-8870-eda379ba6015';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c3d864f4-1d10-480d-8870-eda379ba6015';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3d864f4-1d10-480d-8870-eda379ba6015';
-- Update for version 118f43eb-aeb5-4187-890d-740d88383536 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='118f43eb-aeb5-4187-890d-740d88383536';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='118f43eb-aeb5-4187-890d-740d88383536';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='118f43eb-aeb5-4187-890d-740d88383536';
-- Update for version ed70038c-fe2d-44d0-a517-03c3e7d306f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ed70038c-fe2d-44d0-a517-03c3e7d306f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ed70038c-fe2d-44d0-a517-03c3e7d306f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ed70038c-fe2d-44d0-a517-03c3e7d306f6';
-- Update for version df3c34f2-b290-4afe-8b17-7ee88840421d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='df3c34f2-b290-4afe-8b17-7ee88840421d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='df3c34f2-b290-4afe-8b17-7ee88840421d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='df3c34f2-b290-4afe-8b17-7ee88840421d';
-- Update for version d5ed1af1-052e-4e74-9482-364c4ed07e55 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d5ed1af1-052e-4e74-9482-364c4ed07e55';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d5ed1af1-052e-4e74-9482-364c4ed07e55';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d5ed1af1-052e-4e74-9482-364c4ed07e55';
-- Update for version 3fcfffe1-580b-46ac-9516-3cf7be908787 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3fcfffe1-580b-46ac-9516-3cf7be908787';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3fcfffe1-580b-46ac-9516-3cf7be908787';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3fcfffe1-580b-46ac-9516-3cf7be908787';
-- Update for version e8b763dd-81ee-429b-8255-8bf17a24ae89 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e8b763dd-81ee-429b-8255-8bf17a24ae89';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e8b763dd-81ee-429b-8255-8bf17a24ae89';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e8b763dd-81ee-429b-8255-8bf17a24ae89';
-- Update for version 397491cc-2485-4e97-8fa7-a676e7382a29 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='397491cc-2485-4e97-8fa7-a676e7382a29';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='397491cc-2485-4e97-8fa7-a676e7382a29';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='397491cc-2485-4e97-8fa7-a676e7382a29';
-- Update for version 764cdc57-809d-4929-b16b-a02f9d717b2a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='764cdc57-809d-4929-b16b-a02f9d717b2a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='764cdc57-809d-4929-b16b-a02f9d717b2a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='764cdc57-809d-4929-b16b-a02f9d717b2a';
-- Update for version 4e488c53-58d4-4e0d-b285-b611582ea6b0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4e488c53-58d4-4e0d-b285-b611582ea6b0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4e488c53-58d4-4e0d-b285-b611582ea6b0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4e488c53-58d4-4e0d-b285-b611582ea6b0';
-- Update for version 663a765e-fb9b-40a9-89e3-54fdfd100848 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='663a765e-fb9b-40a9-89e3-54fdfd100848';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='663a765e-fb9b-40a9-89e3-54fdfd100848';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='663a765e-fb9b-40a9-89e3-54fdfd100848';
-- Update for version 8d31e787-4384-4b16-b1ee-0a11a7d11416 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8d31e787-4384-4b16-b1ee-0a11a7d11416';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8d31e787-4384-4b16-b1ee-0a11a7d11416';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8d31e787-4384-4b16-b1ee-0a11a7d11416';
-- Update for version b8f032d0-b2f3-491a-9d01-3ea0b06de21e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b8f032d0-b2f3-491a-9d01-3ea0b06de21e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b8f032d0-b2f3-491a-9d01-3ea0b06de21e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b8f032d0-b2f3-491a-9d01-3ea0b06de21e';
-- Update for version b15cf988-1291-46db-94ea-a61671fa6eaf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b15cf988-1291-46db-94ea-a61671fa6eaf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b15cf988-1291-46db-94ea-a61671fa6eaf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b15cf988-1291-46db-94ea-a61671fa6eaf';
-- Update for version 3820e3e8-9acb-4fac-829f-24b1f21b32a8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3820e3e8-9acb-4fac-829f-24b1f21b32a8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3820e3e8-9acb-4fac-829f-24b1f21b32a8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3820e3e8-9acb-4fac-829f-24b1f21b32a8';
-- Update for version d8acf710-0006-4611-a4cc-1646e4d08356 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d8acf710-0006-4611-a4cc-1646e4d08356';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d8acf710-0006-4611-a4cc-1646e4d08356';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d8acf710-0006-4611-a4cc-1646e4d08356';
-- Update for version a0bdc5a7-7f2a-4f49-afe5-aa63de489d38 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a0bdc5a7-7f2a-4f49-afe5-aa63de489d38';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a0bdc5a7-7f2a-4f49-afe5-aa63de489d38';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a0bdc5a7-7f2a-4f49-afe5-aa63de489d38';
-- Update for version 8574bfae-e577-45d4-afbf-8614375e73f7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8574bfae-e577-45d4-afbf-8614375e73f7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8574bfae-e577-45d4-afbf-8614375e73f7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8574bfae-e577-45d4-afbf-8614375e73f7';
-- Update for version 127f9079-6cc7-424d-b025-6c83e67abb49 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='127f9079-6cc7-424d-b025-6c83e67abb49';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='127f9079-6cc7-424d-b025-6c83e67abb49';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='127f9079-6cc7-424d-b025-6c83e67abb49';
-- Update for version b822764f-fc11-4a38-a3c1-04aec53da9bb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b822764f-fc11-4a38-a3c1-04aec53da9bb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b822764f-fc11-4a38-a3c1-04aec53da9bb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b822764f-fc11-4a38-a3c1-04aec53da9bb';
-- Update for version 3059bd62-7c3e-48ef-a620-287bf83b5324 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3059bd62-7c3e-48ef-a620-287bf83b5324';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3059bd62-7c3e-48ef-a620-287bf83b5324';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3059bd62-7c3e-48ef-a620-287bf83b5324';
-- Update for version e43003d5-360d-4ae0-9f59-bd69d88307ee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e43003d5-360d-4ae0-9f59-bd69d88307ee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e43003d5-360d-4ae0-9f59-bd69d88307ee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e43003d5-360d-4ae0-9f59-bd69d88307ee';
-- Update for version 9cc63789-a138-4934-8cce-e958d32e04fb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9cc63789-a138-4934-8cce-e958d32e04fb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9cc63789-a138-4934-8cce-e958d32e04fb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9cc63789-a138-4934-8cce-e958d32e04fb';
-- Update for version fd9b523f-5802-466d-b4a8-0b08e3ae51d3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fd9b523f-5802-466d-b4a8-0b08e3ae51d3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='fd9b523f-5802-466d-b4a8-0b08e3ae51d3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fd9b523f-5802-466d-b4a8-0b08e3ae51d3';
-- Update for version bbb6bcca-63f4-4e91-b324-95485cb950b4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bbb6bcca-63f4-4e91-b324-95485cb950b4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bbb6bcca-63f4-4e91-b324-95485cb950b4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bbb6bcca-63f4-4e91-b324-95485cb950b4';
-- Update for version 4a857232-b559-4df4-b051-91edd672d2d9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4a857232-b559-4df4-b051-91edd672d2d9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4a857232-b559-4df4-b051-91edd672d2d9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4a857232-b559-4df4-b051-91edd672d2d9';
-- Update for version dbea0f47-6e90-4bac-aad9-f8adf27298cb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dbea0f47-6e90-4bac-aad9-f8adf27298cb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dbea0f47-6e90-4bac-aad9-f8adf27298cb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dbea0f47-6e90-4bac-aad9-f8adf27298cb';
-- Update for version 6244a26a-23bd-4a62-8259-6791f1c2d5f2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6244a26a-23bd-4a62-8259-6791f1c2d5f2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6244a26a-23bd-4a62-8259-6791f1c2d5f2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6244a26a-23bd-4a62-8259-6791f1c2d5f2';
-- Update for version cde9e75a-5358-4425-84ae-2833db9ca17a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cde9e75a-5358-4425-84ae-2833db9ca17a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cde9e75a-5358-4425-84ae-2833db9ca17a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cde9e75a-5358-4425-84ae-2833db9ca17a';
-- Update for version b9f6138f-0ad1-47dc-985b-a0f10923ef97 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b9f6138f-0ad1-47dc-985b-a0f10923ef97';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b9f6138f-0ad1-47dc-985b-a0f10923ef97';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b9f6138f-0ad1-47dc-985b-a0f10923ef97';
-- Update for version 82779107-c400-41e8-a647-e663013895f2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='82779107-c400-41e8-a647-e663013895f2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='82779107-c400-41e8-a647-e663013895f2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='82779107-c400-41e8-a647-e663013895f2';
-- Update for version c42b91d0-f8bb-488d-b062-603ba88bd38c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c42b91d0-f8bb-488d-b062-603ba88bd38c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c42b91d0-f8bb-488d-b062-603ba88bd38c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c42b91d0-f8bb-488d-b062-603ba88bd38c';
-- Update for version 863878e1-6787-4752-860e-9270080cf6f1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='863878e1-6787-4752-860e-9270080cf6f1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='863878e1-6787-4752-860e-9270080cf6f1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='863878e1-6787-4752-860e-9270080cf6f1';
-- Update for version 6c373880-9429-48d5-9b82-164df5a83f9a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6c373880-9429-48d5-9b82-164df5a83f9a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6c373880-9429-48d5-9b82-164df5a83f9a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6c373880-9429-48d5-9b82-164df5a83f9a';
-- Update for version 7970a5cd-789e-4a18-b214-fe8c9a9f8946 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7970a5cd-789e-4a18-b214-fe8c9a9f8946';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7970a5cd-789e-4a18-b214-fe8c9a9f8946';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7970a5cd-789e-4a18-b214-fe8c9a9f8946';
-- Update for version 41605250-822c-4106-ac7a-30212dfe5306 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='41605250-822c-4106-ac7a-30212dfe5306';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='41605250-822c-4106-ac7a-30212dfe5306';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='41605250-822c-4106-ac7a-30212dfe5306';
-- Update for version d48fb723-c974-44d6-9e42-093b41cd5791 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d48fb723-c974-44d6-9e42-093b41cd5791';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d48fb723-c974-44d6-9e42-093b41cd5791';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d48fb723-c974-44d6-9e42-093b41cd5791';
-- Update for version a479d827-7d14-48cc-8f34-e19b5b7f92ca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a479d827-7d14-48cc-8f34-e19b5b7f92ca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a479d827-7d14-48cc-8f34-e19b5b7f92ca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a479d827-7d14-48cc-8f34-e19b5b7f92ca';
-- Update for version a16097af-0505-45a4-8309-4f8c9de0e6dc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a16097af-0505-45a4-8309-4f8c9de0e6dc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a16097af-0505-45a4-8309-4f8c9de0e6dc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a16097af-0505-45a4-8309-4f8c9de0e6dc';
-- Update for version df70de09-5eb1-4e15-bb17-47164e0447e8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='df70de09-5eb1-4e15-bb17-47164e0447e8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='df70de09-5eb1-4e15-bb17-47164e0447e8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='df70de09-5eb1-4e15-bb17-47164e0447e8';
-- Update for version 6c680fee-5881-4099-8c71-b10c27137474 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6c680fee-5881-4099-8c71-b10c27137474';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6c680fee-5881-4099-8c71-b10c27137474';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6c680fee-5881-4099-8c71-b10c27137474';
-- Update for version 9b1508c3-391e-4097-a1c9-cb81b3f7272d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9b1508c3-391e-4097-a1c9-cb81b3f7272d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9b1508c3-391e-4097-a1c9-cb81b3f7272d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9b1508c3-391e-4097-a1c9-cb81b3f7272d';
-- Update for version 833c0df6-cc1a-4662-b833-b6492e2658f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='833c0df6-cc1a-4662-b833-b6492e2658f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='833c0df6-cc1a-4662-b833-b6492e2658f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='833c0df6-cc1a-4662-b833-b6492e2658f6';
-- Update for version f7de8837-bd08-4c58-b098-e184c6f0da76 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f7de8837-bd08-4c58-b098-e184c6f0da76';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f7de8837-bd08-4c58-b098-e184c6f0da76';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f7de8837-bd08-4c58-b098-e184c6f0da76';
-- Update for version 4135fb32-fab4-4d82-9935-f68f68f67240 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4135fb32-fab4-4d82-9935-f68f68f67240';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4135fb32-fab4-4d82-9935-f68f68f67240';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4135fb32-fab4-4d82-9935-f68f68f67240';
-- Update for version 25f91b1d-6541-40c8-b479-9b0654a5cf57 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='25f91b1d-6541-40c8-b479-9b0654a5cf57';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='25f91b1d-6541-40c8-b479-9b0654a5cf57';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='25f91b1d-6541-40c8-b479-9b0654a5cf57';
-- Update for version bf7e220a-767d-421b-9af0-7cc04fe4bc30 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bf7e220a-767d-421b-9af0-7cc04fe4bc30';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bf7e220a-767d-421b-9af0-7cc04fe4bc30';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bf7e220a-767d-421b-9af0-7cc04fe4bc30';
-- Update for version 7f880b74-53b8-4975-9126-0894983e06aa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7f880b74-53b8-4975-9126-0894983e06aa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7f880b74-53b8-4975-9126-0894983e06aa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7f880b74-53b8-4975-9126-0894983e06aa';
-- Update for version e2787756-281a-4b25-a197-c7421409ea23 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e2787756-281a-4b25-a197-c7421409ea23';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e2787756-281a-4b25-a197-c7421409ea23';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e2787756-281a-4b25-a197-c7421409ea23';
-- Update for version 8c2a810b-7492-45f9-a999-8222a606b0ef 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8c2a810b-7492-45f9-a999-8222a606b0ef';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8c2a810b-7492-45f9-a999-8222a606b0ef';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8c2a810b-7492-45f9-a999-8222a606b0ef';
-- Update for version 1b253ea5-bc94-4235-9a60-c3b24a7d7a26 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1b253ea5-bc94-4235-9a60-c3b24a7d7a26';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1b253ea5-bc94-4235-9a60-c3b24a7d7a26';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1b253ea5-bc94-4235-9a60-c3b24a7d7a26';
-- Update for version 3e880464-03f1-4850-a440-f1deb4cf5dad 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e880464-03f1-4850-a440-f1deb4cf5dad';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3e880464-03f1-4850-a440-f1deb4cf5dad';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e880464-03f1-4850-a440-f1deb4cf5dad';
-- Update for version a981da6e-809b-496e-937e-c9dbf511a123 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a981da6e-809b-496e-937e-c9dbf511a123';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a981da6e-809b-496e-937e-c9dbf511a123';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a981da6e-809b-496e-937e-c9dbf511a123';
-- Update for version 4dbf4731-cc90-47a1-8465-1d4b08b17bd7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4dbf4731-cc90-47a1-8465-1d4b08b17bd7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4dbf4731-cc90-47a1-8465-1d4b08b17bd7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4dbf4731-cc90-47a1-8465-1d4b08b17bd7';
-- Update for version 81cdea97-fef5-4015-ba8e-1fe7c85ba487 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='81cdea97-fef5-4015-ba8e-1fe7c85ba487';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='81cdea97-fef5-4015-ba8e-1fe7c85ba487';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='81cdea97-fef5-4015-ba8e-1fe7c85ba487';
-- Update for version f2ee840d-31f6-4c3c-9d06-b62c17b45ddc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f2ee840d-31f6-4c3c-9d06-b62c17b45ddc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f2ee840d-31f6-4c3c-9d06-b62c17b45ddc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f2ee840d-31f6-4c3c-9d06-b62c17b45ddc';
-- Update for version d8ff8cee-b452-44e2-b447-c8b17927836a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d8ff8cee-b452-44e2-b447-c8b17927836a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d8ff8cee-b452-44e2-b447-c8b17927836a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d8ff8cee-b452-44e2-b447-c8b17927836a';
-- Update for version 84be644a-cd9c-4e54-a633-cff65ba5e3c6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='84be644a-cd9c-4e54-a633-cff65ba5e3c6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='84be644a-cd9c-4e54-a633-cff65ba5e3c6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='84be644a-cd9c-4e54-a633-cff65ba5e3c6';
-- Update for version c455300a-2392-4625-991e-6a8068db1214 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c455300a-2392-4625-991e-6a8068db1214';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c455300a-2392-4625-991e-6a8068db1214';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c455300a-2392-4625-991e-6a8068db1214';
-- Update for version 588dbed3-e763-422c-966d-188e2b78a96c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='588dbed3-e763-422c-966d-188e2b78a96c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='588dbed3-e763-422c-966d-188e2b78a96c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='588dbed3-e763-422c-966d-188e2b78a96c';
-- Update for version 1ade9174-420d-49c3-83ef-05ea2f150ec5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1ade9174-420d-49c3-83ef-05ea2f150ec5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1ade9174-420d-49c3-83ef-05ea2f150ec5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1ade9174-420d-49c3-83ef-05ea2f150ec5';
-- Update for version 43be83c2-aa56-47ed-95f9-9fe170c7546c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='43be83c2-aa56-47ed-95f9-9fe170c7546c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='43be83c2-aa56-47ed-95f9-9fe170c7546c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='43be83c2-aa56-47ed-95f9-9fe170c7546c';
-- Update for version e4d134a3-cc5c-4d3f-b37d-7f094e5a59bf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e4d134a3-cc5c-4d3f-b37d-7f094e5a59bf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e4d134a3-cc5c-4d3f-b37d-7f094e5a59bf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e4d134a3-cc5c-4d3f-b37d-7f094e5a59bf';
-- Update for version 687923e1-0ea5-4ae8-ac66-6f679edc7493 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='687923e1-0ea5-4ae8-ac66-6f679edc7493';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='687923e1-0ea5-4ae8-ac66-6f679edc7493';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='687923e1-0ea5-4ae8-ac66-6f679edc7493';
-- Update for version 865655e2-9338-4018-bcdf-871d0bc13c89 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='865655e2-9338-4018-bcdf-871d0bc13c89';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='865655e2-9338-4018-bcdf-871d0bc13c89';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='865655e2-9338-4018-bcdf-871d0bc13c89';
-- Update for version 788910ae-5c3e-4ea1-a4fd-5439c814d407 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='788910ae-5c3e-4ea1-a4fd-5439c814d407';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='788910ae-5c3e-4ea1-a4fd-5439c814d407';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='788910ae-5c3e-4ea1-a4fd-5439c814d407';
-- Update for version 30c5e3e4-cd87-4cc7-8890-2ab58e545c4d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='30c5e3e4-cd87-4cc7-8890-2ab58e545c4d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='30c5e3e4-cd87-4cc7-8890-2ab58e545c4d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='30c5e3e4-cd87-4cc7-8890-2ab58e545c4d';
-- Update for version e19c4751-aaa2-47bf-8bd6-dea3c3a3c0a5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e19c4751-aaa2-47bf-8bd6-dea3c3a3c0a5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e19c4751-aaa2-47bf-8bd6-dea3c3a3c0a5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e19c4751-aaa2-47bf-8bd6-dea3c3a3c0a5';
-- Update for version daf1479a-bb74-4fca-a5a6-a36831685ae0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='daf1479a-bb74-4fca-a5a6-a36831685ae0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='daf1479a-bb74-4fca-a5a6-a36831685ae0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='daf1479a-bb74-4fca-a5a6-a36831685ae0';
-- Update for version 81a5b776-28a3-47cd-9795-510f8301f65e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='81a5b776-28a3-47cd-9795-510f8301f65e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='81a5b776-28a3-47cd-9795-510f8301f65e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='81a5b776-28a3-47cd-9795-510f8301f65e';
-- Update for version 1abdf9da-9709-4cd2-92ff-8c686d3bd45f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1abdf9da-9709-4cd2-92ff-8c686d3bd45f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1abdf9da-9709-4cd2-92ff-8c686d3bd45f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1abdf9da-9709-4cd2-92ff-8c686d3bd45f';
-- Update for version 00a550f0-e65f-4559-9c67-889ecd8be0c9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='00a550f0-e65f-4559-9c67-889ecd8be0c9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='00a550f0-e65f-4559-9c67-889ecd8be0c9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='00a550f0-e65f-4559-9c67-889ecd8be0c9';
-- Update for version 7a021831-c3a7-495a-bd19-c6ae46147f0b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7a021831-c3a7-495a-bd19-c6ae46147f0b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7a021831-c3a7-495a-bd19-c6ae46147f0b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7a021831-c3a7-495a-bd19-c6ae46147f0b';
-- Update for version 9b97b752-b028-43f4-9b58-017280e46d65 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9b97b752-b028-43f4-9b58-017280e46d65';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9b97b752-b028-43f4-9b58-017280e46d65';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9b97b752-b028-43f4-9b58-017280e46d65';
-- Update for version f2a448e9-f54a-46b7-8e42-e68752510049 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f2a448e9-f54a-46b7-8e42-e68752510049';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f2a448e9-f54a-46b7-8e42-e68752510049';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f2a448e9-f54a-46b7-8e42-e68752510049';
-- Update for version a39cd3c8-8bac-45fd-a2b2-926270769eae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a39cd3c8-8bac-45fd-a2b2-926270769eae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a39cd3c8-8bac-45fd-a2b2-926270769eae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a39cd3c8-8bac-45fd-a2b2-926270769eae';
-- Update for version 562ef7e2-c9fc-442b-b187-350cb71d4a7f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='562ef7e2-c9fc-442b-b187-350cb71d4a7f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='562ef7e2-c9fc-442b-b187-350cb71d4a7f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='562ef7e2-c9fc-442b-b187-350cb71d4a7f';
-- Update for version f7a8d5a5-d78a-4187-a44c-2fecafb260c6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f7a8d5a5-d78a-4187-a44c-2fecafb260c6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f7a8d5a5-d78a-4187-a44c-2fecafb260c6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f7a8d5a5-d78a-4187-a44c-2fecafb260c6';
-- Update for version 8d38167d-b35e-40d7-bcc3-b1fbefbd55af 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8d38167d-b35e-40d7-bcc3-b1fbefbd55af';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8d38167d-b35e-40d7-bcc3-b1fbefbd55af';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8d38167d-b35e-40d7-bcc3-b1fbefbd55af';
-- Update for version 0817573d-e932-43d0-ad93-16c5db781478 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0817573d-e932-43d0-ad93-16c5db781478';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0817573d-e932-43d0-ad93-16c5db781478';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0817573d-e932-43d0-ad93-16c5db781478';
-- Update for version 412dfbdb-3b78-4dfa-a152-f7f717a3aa9f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='412dfbdb-3b78-4dfa-a152-f7f717a3aa9f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='412dfbdb-3b78-4dfa-a152-f7f717a3aa9f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='412dfbdb-3b78-4dfa-a152-f7f717a3aa9f';
-- Update for version 66e2d295-a196-45f8-9678-46fb7da3b89a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='66e2d295-a196-45f8-9678-46fb7da3b89a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='66e2d295-a196-45f8-9678-46fb7da3b89a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='66e2d295-a196-45f8-9678-46fb7da3b89a';
-- Update for version 28e589e8-2258-40f1-842f-8b804d7ab38c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='28e589e8-2258-40f1-842f-8b804d7ab38c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='28e589e8-2258-40f1-842f-8b804d7ab38c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='28e589e8-2258-40f1-842f-8b804d7ab38c';
-- Update for version 047528e5-c8c0-4632-8234-54394e472f99 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='047528e5-c8c0-4632-8234-54394e472f99';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='047528e5-c8c0-4632-8234-54394e472f99';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='047528e5-c8c0-4632-8234-54394e472f99';
-- Update for version b9fdc8e5-dd52-48d4-ba1b-6f9c04820499 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b9fdc8e5-dd52-48d4-ba1b-6f9c04820499';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b9fdc8e5-dd52-48d4-ba1b-6f9c04820499';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b9fdc8e5-dd52-48d4-ba1b-6f9c04820499';
-- Update for version 3f949ce6-2d51-43d5-a206-3284293974ef 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3f949ce6-2d51-43d5-a206-3284293974ef';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3f949ce6-2d51-43d5-a206-3284293974ef';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3f949ce6-2d51-43d5-a206-3284293974ef';
-- Update for version 0fc04c5e-4970-4f17-be41-56e1224e6646 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0fc04c5e-4970-4f17-be41-56e1224e6646';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0fc04c5e-4970-4f17-be41-56e1224e6646';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0fc04c5e-4970-4f17-be41-56e1224e6646';
-- Update for version 31debbee-d532-49a2-af66-fdc864187e05 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='31debbee-d532-49a2-af66-fdc864187e05';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='31debbee-d532-49a2-af66-fdc864187e05';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='31debbee-d532-49a2-af66-fdc864187e05';
-- Update for version 82fabea3-e6c6-49f7-874f-f1258118db5d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='82fabea3-e6c6-49f7-874f-f1258118db5d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='82fabea3-e6c6-49f7-874f-f1258118db5d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='82fabea3-e6c6-49f7-874f-f1258118db5d';
-- Update for version 41d3b81a-fef2-40cb-a1f1-000733b1ee6a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='41d3b81a-fef2-40cb-a1f1-000733b1ee6a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='41d3b81a-fef2-40cb-a1f1-000733b1ee6a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='41d3b81a-fef2-40cb-a1f1-000733b1ee6a';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
