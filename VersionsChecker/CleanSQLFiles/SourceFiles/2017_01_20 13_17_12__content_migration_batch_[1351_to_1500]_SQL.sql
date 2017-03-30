BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version a06f6050-197d-4e08-b910-2cb6134d440d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a06f6050-197d-4e08-b910-2cb6134d440d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a06f6050-197d-4e08-b910-2cb6134d440d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a06f6050-197d-4e08-b910-2cb6134d440d';
-- Update for version 68e41e52-8ddb-483c-b6d9-c7c593d83a14 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='68e41e52-8ddb-483c-b6d9-c7c593d83a14';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='68e41e52-8ddb-483c-b6d9-c7c593d83a14';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='68e41e52-8ddb-483c-b6d9-c7c593d83a14';
-- Update for version 2e48720a-815a-4ba8-b8b6-1d664e878015 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2e48720a-815a-4ba8-b8b6-1d664e878015';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2e48720a-815a-4ba8-b8b6-1d664e878015';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2e48720a-815a-4ba8-b8b6-1d664e878015';
-- Update for version d720bae6-6a55-40c2-951f-ff2831451059 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d720bae6-6a55-40c2-951f-ff2831451059';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d720bae6-6a55-40c2-951f-ff2831451059';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d720bae6-6a55-40c2-951f-ff2831451059';
-- Update for version 8ab6e182-4714-42ed-8b0e-782c3710b3bb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8ab6e182-4714-42ed-8b0e-782c3710b3bb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8ab6e182-4714-42ed-8b0e-782c3710b3bb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8ab6e182-4714-42ed-8b0e-782c3710b3bb';
-- Update for version a9c55b8a-3e4a-4c36-8ca4-2dc72268b1e0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a9c55b8a-3e4a-4c36-8ca4-2dc72268b1e0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a9c55b8a-3e4a-4c36-8ca4-2dc72268b1e0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a9c55b8a-3e4a-4c36-8ca4-2dc72268b1e0';
-- Update for version 6344df46-f03e-427d-a856-028c9c556f5f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6344df46-f03e-427d-a856-028c9c556f5f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6344df46-f03e-427d-a856-028c9c556f5f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6344df46-f03e-427d-a856-028c9c556f5f';
-- Update for version 359510cb-299c-4e4f-96c2-6223c09cc183 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='359510cb-299c-4e4f-96c2-6223c09cc183';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='359510cb-299c-4e4f-96c2-6223c09cc183';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='359510cb-299c-4e4f-96c2-6223c09cc183';
-- Update for version 390aaaad-862a-435c-864d-5a2feaa88180 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='390aaaad-862a-435c-864d-5a2feaa88180';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='390aaaad-862a-435c-864d-5a2feaa88180';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='390aaaad-862a-435c-864d-5a2feaa88180';
-- Update for version 4a80c8e4-72ad-4d44-82cd-a42e283a0031 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4a80c8e4-72ad-4d44-82cd-a42e283a0031';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4a80c8e4-72ad-4d44-82cd-a42e283a0031';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4a80c8e4-72ad-4d44-82cd-a42e283a0031';
-- Update for version ea15efdf-c1b5-4085-9f42-aa24d53ae4fc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ea15efdf-c1b5-4085-9f42-aa24d53ae4fc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ea15efdf-c1b5-4085-9f42-aa24d53ae4fc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ea15efdf-c1b5-4085-9f42-aa24d53ae4fc';
-- Update for version 400663e4-33ce-4ee8-bc2c-4ea47774a6b5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='400663e4-33ce-4ee8-bc2c-4ea47774a6b5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='400663e4-33ce-4ee8-bc2c-4ea47774a6b5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='400663e4-33ce-4ee8-bc2c-4ea47774a6b5';
-- Update for version 6f2e0ecb-26c3-4fd8-877b-a2025a8ca826 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6f2e0ecb-26c3-4fd8-877b-a2025a8ca826';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6f2e0ecb-26c3-4fd8-877b-a2025a8ca826';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6f2e0ecb-26c3-4fd8-877b-a2025a8ca826';
-- Update for version efb318f4-8647-446c-8f71-6a418fc7e54b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='efb318f4-8647-446c-8f71-6a418fc7e54b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='efb318f4-8647-446c-8f71-6a418fc7e54b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='efb318f4-8647-446c-8f71-6a418fc7e54b';
-- Update for version 1c94a361-a8fd-42b7-8368-bfc2688ac154 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1c94a361-a8fd-42b7-8368-bfc2688ac154';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1c94a361-a8fd-42b7-8368-bfc2688ac154';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1c94a361-a8fd-42b7-8368-bfc2688ac154';
-- Update for version 754820ec-9eeb-424d-8648-1747ebb6dc23 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='754820ec-9eeb-424d-8648-1747ebb6dc23';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='754820ec-9eeb-424d-8648-1747ebb6dc23';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='754820ec-9eeb-424d-8648-1747ebb6dc23';
-- Update for version 86bef4d2-6101-42ce-8da7-c711c24c5d75 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='86bef4d2-6101-42ce-8da7-c711c24c5d75';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='86bef4d2-6101-42ce-8da7-c711c24c5d75';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='86bef4d2-6101-42ce-8da7-c711c24c5d75';
-- Update for version 65076e8a-b3b7-4b0f-8e2a-46e8d274ab89 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='65076e8a-b3b7-4b0f-8e2a-46e8d274ab89';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='65076e8a-b3b7-4b0f-8e2a-46e8d274ab89';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='65076e8a-b3b7-4b0f-8e2a-46e8d274ab89';
-- Update for version 1223ce8a-840b-461c-a975-1d86098019d8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1223ce8a-840b-461c-a975-1d86098019d8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1223ce8a-840b-461c-a975-1d86098019d8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1223ce8a-840b-461c-a975-1d86098019d8';
-- Update for version 4cb74a08-03ff-42d7-9ab6-ef948631e2db 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4cb74a08-03ff-42d7-9ab6-ef948631e2db';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4cb74a08-03ff-42d7-9ab6-ef948631e2db';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4cb74a08-03ff-42d7-9ab6-ef948631e2db';
-- Update for version f8e066b5-557f-4785-bece-20a1feb6ea42 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f8e066b5-557f-4785-bece-20a1feb6ea42';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f8e066b5-557f-4785-bece-20a1feb6ea42';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f8e066b5-557f-4785-bece-20a1feb6ea42';
-- Update for version 8c78a51f-af90-4685-bd62-042646d8e8c6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8c78a51f-af90-4685-bd62-042646d8e8c6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8c78a51f-af90-4685-bd62-042646d8e8c6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8c78a51f-af90-4685-bd62-042646d8e8c6';
-- Update for version 0a8a19f0-5090-484f-956f-efff58e1b2a2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0a8a19f0-5090-484f-956f-efff58e1b2a2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0a8a19f0-5090-484f-956f-efff58e1b2a2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0a8a19f0-5090-484f-956f-efff58e1b2a2';
-- Update for version 3db62f65-ae93-4498-a12d-dc6b4eac940a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3db62f65-ae93-4498-a12d-dc6b4eac940a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3db62f65-ae93-4498-a12d-dc6b4eac940a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3db62f65-ae93-4498-a12d-dc6b4eac940a';
-- Update for version 5f423119-bd0e-4b4d-8c34-a13a2f6600b7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f423119-bd0e-4b4d-8c34-a13a2f6600b7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f423119-bd0e-4b4d-8c34-a13a2f6600b7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f423119-bd0e-4b4d-8c34-a13a2f6600b7';
-- Update for version 488cd594-0f6a-4ff1-8dd1-fc9b73edc186 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='488cd594-0f6a-4ff1-8dd1-fc9b73edc186';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='488cd594-0f6a-4ff1-8dd1-fc9b73edc186';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='488cd594-0f6a-4ff1-8dd1-fc9b73edc186';
-- Update for version be910187-3439-4359-b257-8a5fba60d2fb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='be910187-3439-4359-b257-8a5fba60d2fb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='be910187-3439-4359-b257-8a5fba60d2fb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='be910187-3439-4359-b257-8a5fba60d2fb';
-- Update for version c82c6e4b-1ee3-4a8b-bed5-1f8eb5b5188e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c82c6e4b-1ee3-4a8b-bed5-1f8eb5b5188e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c82c6e4b-1ee3-4a8b-bed5-1f8eb5b5188e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c82c6e4b-1ee3-4a8b-bed5-1f8eb5b5188e';
-- Update for version a27cc8b4-d3fb-4a21-b9bb-78ad4daffd98 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a27cc8b4-d3fb-4a21-b9bb-78ad4daffd98';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a27cc8b4-d3fb-4a21-b9bb-78ad4daffd98';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a27cc8b4-d3fb-4a21-b9bb-78ad4daffd98';
-- Update for version b745b6fd-d6f6-401d-9b0a-12895882f104 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b745b6fd-d6f6-401d-9b0a-12895882f104';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b745b6fd-d6f6-401d-9b0a-12895882f104';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b745b6fd-d6f6-401d-9b0a-12895882f104';
-- Update for version d0ef12aa-9087-4777-ac0e-0bd8761e0e62 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d0ef12aa-9087-4777-ac0e-0bd8761e0e62';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d0ef12aa-9087-4777-ac0e-0bd8761e0e62';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d0ef12aa-9087-4777-ac0e-0bd8761e0e62';
-- Update for version c35d3e84-dc29-477e-bae2-1aae4069a322 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c35d3e84-dc29-477e-bae2-1aae4069a322';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c35d3e84-dc29-477e-bae2-1aae4069a322';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c35d3e84-dc29-477e-bae2-1aae4069a322';
-- Update for version 06311d05-edc2-46a3-a295-ed0ebac458c9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='06311d05-edc2-46a3-a295-ed0ebac458c9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='06311d05-edc2-46a3-a295-ed0ebac458c9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='06311d05-edc2-46a3-a295-ed0ebac458c9';
-- Update for version 4e91de62-518c-498d-98b0-32b849722669 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4e91de62-518c-498d-98b0-32b849722669';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4e91de62-518c-498d-98b0-32b849722669';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4e91de62-518c-498d-98b0-32b849722669';
-- Update for version 716c0e70-66c6-4308-9727-4f4203734a05 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='716c0e70-66c6-4308-9727-4f4203734a05';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='716c0e70-66c6-4308-9727-4f4203734a05';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='716c0e70-66c6-4308-9727-4f4203734a05';
-- Update for version 5c18d6e0-c6dd-4190-b2dc-c7b04a6e3def 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5c18d6e0-c6dd-4190-b2dc-c7b04a6e3def';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5c18d6e0-c6dd-4190-b2dc-c7b04a6e3def';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5c18d6e0-c6dd-4190-b2dc-c7b04a6e3def';
-- Update for version bafd3b57-112d-48a5-89c5-6c7b04abfcb1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bafd3b57-112d-48a5-89c5-6c7b04abfcb1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bafd3b57-112d-48a5-89c5-6c7b04abfcb1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bafd3b57-112d-48a5-89c5-6c7b04abfcb1';
-- Update for version 0a355641-900e-4217-9867-08cc68b459f5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0a355641-900e-4217-9867-08cc68b459f5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0a355641-900e-4217-9867-08cc68b459f5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0a355641-900e-4217-9867-08cc68b459f5';
-- Update for version 1c331d62-31ee-4d1b-a5dd-1da193d13861 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1c331d62-31ee-4d1b-a5dd-1da193d13861';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1c331d62-31ee-4d1b-a5dd-1da193d13861';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1c331d62-31ee-4d1b-a5dd-1da193d13861';
-- Update for version e835b698-db90-4cb4-8c19-bedb3a750eed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e835b698-db90-4cb4-8c19-bedb3a750eed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e835b698-db90-4cb4-8c19-bedb3a750eed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e835b698-db90-4cb4-8c19-bedb3a750eed';
-- Update for version ac652561-de82-4f4a-97eb-535fc7d1f0cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ac652561-de82-4f4a-97eb-535fc7d1f0cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ac652561-de82-4f4a-97eb-535fc7d1f0cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ac652561-de82-4f4a-97eb-535fc7d1f0cf';
-- Update for version e4e37b55-2587-402e-acc5-b78b8890cfdd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e4e37b55-2587-402e-acc5-b78b8890cfdd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e4e37b55-2587-402e-acc5-b78b8890cfdd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e4e37b55-2587-402e-acc5-b78b8890cfdd';
-- Update for version af5c410e-e13a-4df2-bbfe-3e7d2b54997f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='af5c410e-e13a-4df2-bbfe-3e7d2b54997f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='af5c410e-e13a-4df2-bbfe-3e7d2b54997f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='af5c410e-e13a-4df2-bbfe-3e7d2b54997f';
-- Update for version e5d179dd-8745-4ba5-ac2a-9042edbe98cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e5d179dd-8745-4ba5-ac2a-9042edbe98cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e5d179dd-8745-4ba5-ac2a-9042edbe98cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e5d179dd-8745-4ba5-ac2a-9042edbe98cf';
-- Update for version f57f9774-83ec-483c-9ac9-9003e8d9231f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f57f9774-83ec-483c-9ac9-9003e8d9231f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f57f9774-83ec-483c-9ac9-9003e8d9231f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f57f9774-83ec-483c-9ac9-9003e8d9231f';
-- Update for version 79fefee3-5d63-418e-aabf-69c2de0cdbb4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='79fefee3-5d63-418e-aabf-69c2de0cdbb4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='79fefee3-5d63-418e-aabf-69c2de0cdbb4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='79fefee3-5d63-418e-aabf-69c2de0cdbb4';
-- Update for version e6ee8ce6-5829-4b6f-94e2-baeecf036fea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e6ee8ce6-5829-4b6f-94e2-baeecf036fea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e6ee8ce6-5829-4b6f-94e2-baeecf036fea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e6ee8ce6-5829-4b6f-94e2-baeecf036fea';
-- Update for version c157d5ed-a5fb-4fd5-9654-a15cafbcb4ca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c157d5ed-a5fb-4fd5-9654-a15cafbcb4ca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c157d5ed-a5fb-4fd5-9654-a15cafbcb4ca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c157d5ed-a5fb-4fd5-9654-a15cafbcb4ca';
-- Update for version c646bb5a-c868-43d3-846e-6b2aeeb8f073 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c646bb5a-c868-43d3-846e-6b2aeeb8f073';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c646bb5a-c868-43d3-846e-6b2aeeb8f073';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c646bb5a-c868-43d3-846e-6b2aeeb8f073';
-- Update for version 30a839b9-0748-44f0-aeec-de364fc7d513 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='30a839b9-0748-44f0-aeec-de364fc7d513';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='30a839b9-0748-44f0-aeec-de364fc7d513';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='30a839b9-0748-44f0-aeec-de364fc7d513';
-- Update for version d8ed48ad-bd6e-4748-976f-aa92de0b3a13 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d8ed48ad-bd6e-4748-976f-aa92de0b3a13';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d8ed48ad-bd6e-4748-976f-aa92de0b3a13';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d8ed48ad-bd6e-4748-976f-aa92de0b3a13';
-- Update for version 21d09f5d-2a32-468c-87c3-a60e63308dd9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='21d09f5d-2a32-468c-87c3-a60e63308dd9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='21d09f5d-2a32-468c-87c3-a60e63308dd9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='21d09f5d-2a32-468c-87c3-a60e63308dd9';
-- Update for version 48bce8df-6431-4ca9-8c17-7d38215825b4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='48bce8df-6431-4ca9-8c17-7d38215825b4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='48bce8df-6431-4ca9-8c17-7d38215825b4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='48bce8df-6431-4ca9-8c17-7d38215825b4';
-- Update for version 75989cef-45b1-436b-83a0-5aba7fc30890 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='75989cef-45b1-436b-83a0-5aba7fc30890';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='75989cef-45b1-436b-83a0-5aba7fc30890';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='75989cef-45b1-436b-83a0-5aba7fc30890';
-- Update for version aff657eb-360d-4e3e-8146-a2b5b667e325 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='aff657eb-360d-4e3e-8146-a2b5b667e325';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='aff657eb-360d-4e3e-8146-a2b5b667e325';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='aff657eb-360d-4e3e-8146-a2b5b667e325';
-- Update for version 5458d73b-de44-45d2-96a0-4d23d07cf679 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5458d73b-de44-45d2-96a0-4d23d07cf679';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5458d73b-de44-45d2-96a0-4d23d07cf679';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5458d73b-de44-45d2-96a0-4d23d07cf679';
-- Update for version d4655fd9-497c-41e1-90f2-9d3a773e3ae4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d4655fd9-497c-41e1-90f2-9d3a773e3ae4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d4655fd9-497c-41e1-90f2-9d3a773e3ae4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d4655fd9-497c-41e1-90f2-9d3a773e3ae4';
-- Update for version 75b2f941-b8d8-4330-b318-45a1336a1298 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='75b2f941-b8d8-4330-b318-45a1336a1298';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='75b2f941-b8d8-4330-b318-45a1336a1298';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='75b2f941-b8d8-4330-b318-45a1336a1298';
-- Update for version 9faa83b0-e752-46dc-acac-9473d9bc7eb6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9faa83b0-e752-46dc-acac-9473d9bc7eb6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9faa83b0-e752-46dc-acac-9473d9bc7eb6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9faa83b0-e752-46dc-acac-9473d9bc7eb6';
-- Update for version f8bfd5c4-8a1f-4105-b5d5-5fdf89903434 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f8bfd5c4-8a1f-4105-b5d5-5fdf89903434';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f8bfd5c4-8a1f-4105-b5d5-5fdf89903434';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f8bfd5c4-8a1f-4105-b5d5-5fdf89903434';
-- Update for version a7e47020-f191-42ff-b4ca-d7e308fe1836 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a7e47020-f191-42ff-b4ca-d7e308fe1836';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a7e47020-f191-42ff-b4ca-d7e308fe1836';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a7e47020-f191-42ff-b4ca-d7e308fe1836';
-- Update for version f544250e-3214-4305-a6ba-cc7ed1090762 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f544250e-3214-4305-a6ba-cc7ed1090762';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f544250e-3214-4305-a6ba-cc7ed1090762';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f544250e-3214-4305-a6ba-cc7ed1090762';
-- Update for version b26fe59f-58ba-4f7e-aba5-a0eeec9c78c5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b26fe59f-58ba-4f7e-aba5-a0eeec9c78c5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b26fe59f-58ba-4f7e-aba5-a0eeec9c78c5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b26fe59f-58ba-4f7e-aba5-a0eeec9c78c5';
-- Update for version 89f9196c-903a-49a5-bfe6-ba32444602fb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='89f9196c-903a-49a5-bfe6-ba32444602fb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='89f9196c-903a-49a5-bfe6-ba32444602fb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='89f9196c-903a-49a5-bfe6-ba32444602fb';
-- Update for version 0f2b676b-f0ba-4463-bc1a-74b8b100b462 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0f2b676b-f0ba-4463-bc1a-74b8b100b462';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0f2b676b-f0ba-4463-bc1a-74b8b100b462';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0f2b676b-f0ba-4463-bc1a-74b8b100b462';
-- Update for version cdacd657-cb02-45a8-9d98-d618ec6e1d4e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cdacd657-cb02-45a8-9d98-d618ec6e1d4e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cdacd657-cb02-45a8-9d98-d618ec6e1d4e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cdacd657-cb02-45a8-9d98-d618ec6e1d4e';
-- Update for version c0be97a6-c216-47b3-a561-b50ce41df69c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0be97a6-c216-47b3-a561-b50ce41df69c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c0be97a6-c216-47b3-a561-b50ce41df69c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0be97a6-c216-47b3-a561-b50ce41df69c';
-- Update for version 07d416a4-7e59-476e-a010-50af1567c2b3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='07d416a4-7e59-476e-a010-50af1567c2b3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='07d416a4-7e59-476e-a010-50af1567c2b3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='07d416a4-7e59-476e-a010-50af1567c2b3';
-- Update for version d7cae8da-ab8e-4c73-aaea-20720f66a42a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d7cae8da-ab8e-4c73-aaea-20720f66a42a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d7cae8da-ab8e-4c73-aaea-20720f66a42a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d7cae8da-ab8e-4c73-aaea-20720f66a42a';
-- Update for version 6cf7f57b-01dc-4166-83d2-d1685ea06276 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6cf7f57b-01dc-4166-83d2-d1685ea06276';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6cf7f57b-01dc-4166-83d2-d1685ea06276';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6cf7f57b-01dc-4166-83d2-d1685ea06276';
-- Update for version 402fcfdd-db81-49b7-8ba1-86f77b9d88ef 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='402fcfdd-db81-49b7-8ba1-86f77b9d88ef';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='402fcfdd-db81-49b7-8ba1-86f77b9d88ef';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='402fcfdd-db81-49b7-8ba1-86f77b9d88ef';
-- Update for version 684cf93e-da33-45cb-b9fd-7440353cd141 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='684cf93e-da33-45cb-b9fd-7440353cd141';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='684cf93e-da33-45cb-b9fd-7440353cd141';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='684cf93e-da33-45cb-b9fd-7440353cd141';
-- Update for version b8ec34fe-475d-4bd7-ad8d-7196d24ad448 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b8ec34fe-475d-4bd7-ad8d-7196d24ad448';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b8ec34fe-475d-4bd7-ad8d-7196d24ad448';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b8ec34fe-475d-4bd7-ad8d-7196d24ad448';
-- Update for version 92b415ea-f243-436d-804a-405779f7f86d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='92b415ea-f243-436d-804a-405779f7f86d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='92b415ea-f243-436d-804a-405779f7f86d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='92b415ea-f243-436d-804a-405779f7f86d';
-- Update for version 23ef5462-b8b3-4abb-8113-548607cadbbd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='23ef5462-b8b3-4abb-8113-548607cadbbd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='23ef5462-b8b3-4abb-8113-548607cadbbd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='23ef5462-b8b3-4abb-8113-548607cadbbd';
-- Update for version 47aa24ff-c9d1-4f50-95ee-1322163ed34f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='47aa24ff-c9d1-4f50-95ee-1322163ed34f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='47aa24ff-c9d1-4f50-95ee-1322163ed34f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='47aa24ff-c9d1-4f50-95ee-1322163ed34f';
-- Update for version a7009c69-7039-419b-92b4-94e38ed6adc1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a7009c69-7039-419b-92b4-94e38ed6adc1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a7009c69-7039-419b-92b4-94e38ed6adc1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a7009c69-7039-419b-92b4-94e38ed6adc1';
-- Update for version 9cfb129a-2e5a-4a9f-931b-c1850d5a76ea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9cfb129a-2e5a-4a9f-931b-c1850d5a76ea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9cfb129a-2e5a-4a9f-931b-c1850d5a76ea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9cfb129a-2e5a-4a9f-931b-c1850d5a76ea';
-- Update for version a1f5a79f-fe5e-45c6-b2a9-be6cddde84f4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a1f5a79f-fe5e-45c6-b2a9-be6cddde84f4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a1f5a79f-fe5e-45c6-b2a9-be6cddde84f4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a1f5a79f-fe5e-45c6-b2a9-be6cddde84f4';
-- Update for version e91ad937-701d-4593-8347-30a033e51fcd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e91ad937-701d-4593-8347-30a033e51fcd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e91ad937-701d-4593-8347-30a033e51fcd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e91ad937-701d-4593-8347-30a033e51fcd';
-- Update for version 71e33864-9fe1-46c5-9907-6dd90ef064ec 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='71e33864-9fe1-46c5-9907-6dd90ef064ec';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='71e33864-9fe1-46c5-9907-6dd90ef064ec';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='71e33864-9fe1-46c5-9907-6dd90ef064ec';
-- Update for version e173abcc-807c-408f-97a2-544fa57090d0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e173abcc-807c-408f-97a2-544fa57090d0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e173abcc-807c-408f-97a2-544fa57090d0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e173abcc-807c-408f-97a2-544fa57090d0';
-- Update for version 3b9178ad-3ccf-404d-a69d-4830a858594a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3b9178ad-3ccf-404d-a69d-4830a858594a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3b9178ad-3ccf-404d-a69d-4830a858594a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3b9178ad-3ccf-404d-a69d-4830a858594a';
-- Update for version 4c6db9d4-294a-42bf-80f0-bcb9a05c9513 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4c6db9d4-294a-42bf-80f0-bcb9a05c9513';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4c6db9d4-294a-42bf-80f0-bcb9a05c9513';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4c6db9d4-294a-42bf-80f0-bcb9a05c9513';
-- Update for version f435ab39-74e8-4510-a02c-462ec8c1d4b6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f435ab39-74e8-4510-a02c-462ec8c1d4b6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f435ab39-74e8-4510-a02c-462ec8c1d4b6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f435ab39-74e8-4510-a02c-462ec8c1d4b6';
-- Update for version ac6e7eac-642a-462b-9b9b-ff33f8835912 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ac6e7eac-642a-462b-9b9b-ff33f8835912';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ac6e7eac-642a-462b-9b9b-ff33f8835912';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ac6e7eac-642a-462b-9b9b-ff33f8835912';
-- Update for version 6817c641-0764-4333-b3e8-4fdb62bfcd05 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6817c641-0764-4333-b3e8-4fdb62bfcd05';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6817c641-0764-4333-b3e8-4fdb62bfcd05';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6817c641-0764-4333-b3e8-4fdb62bfcd05';
-- Update for version ad7f3ed7-cd7f-4aa7-a42b-03e37a800078 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ad7f3ed7-cd7f-4aa7-a42b-03e37a800078';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ad7f3ed7-cd7f-4aa7-a42b-03e37a800078';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ad7f3ed7-cd7f-4aa7-a42b-03e37a800078';
-- Update for version 0d146bc5-6601-40b9-b87c-df0f19d5b1dc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0d146bc5-6601-40b9-b87c-df0f19d5b1dc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0d146bc5-6601-40b9-b87c-df0f19d5b1dc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0d146bc5-6601-40b9-b87c-df0f19d5b1dc';
-- Update for version d720f10a-06c7-4fab-bccf-3e07dd9a22ad 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d720f10a-06c7-4fab-bccf-3e07dd9a22ad';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d720f10a-06c7-4fab-bccf-3e07dd9a22ad';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d720f10a-06c7-4fab-bccf-3e07dd9a22ad';
-- Update for version bcf9ed5c-236c-4c5f-ab4c-d7048f0248de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bcf9ed5c-236c-4c5f-ab4c-d7048f0248de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='bcf9ed5c-236c-4c5f-ab4c-d7048f0248de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bcf9ed5c-236c-4c5f-ab4c-d7048f0248de';
-- Update for version 9be480ab-2fc6-4bcf-a950-5b7a6e730c28 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9be480ab-2fc6-4bcf-a950-5b7a6e730c28';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9be480ab-2fc6-4bcf-a950-5b7a6e730c28';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9be480ab-2fc6-4bcf-a950-5b7a6e730c28';
-- Update for version da4f0b38-f21f-479c-830a-95fe036984e5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='da4f0b38-f21f-479c-830a-95fe036984e5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='da4f0b38-f21f-479c-830a-95fe036984e5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='da4f0b38-f21f-479c-830a-95fe036984e5';
-- Update for version 4e6bd121-6e46-476b-86f4-ba329e741e57 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4e6bd121-6e46-476b-86f4-ba329e741e57';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4e6bd121-6e46-476b-86f4-ba329e741e57';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4e6bd121-6e46-476b-86f4-ba329e741e57';
-- Update for version 635dd6e4-15b3-4a41-8990-9da195b6fc05 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='635dd6e4-15b3-4a41-8990-9da195b6fc05';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='635dd6e4-15b3-4a41-8990-9da195b6fc05';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='635dd6e4-15b3-4a41-8990-9da195b6fc05';
-- Update for version b0a96162-a0c2-443a-bf46-7dcf7bacffcf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b0a96162-a0c2-443a-bf46-7dcf7bacffcf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b0a96162-a0c2-443a-bf46-7dcf7bacffcf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b0a96162-a0c2-443a-bf46-7dcf7bacffcf';
-- Update for version a2f0b5ce-80a7-45ab-bb69-3ae933ecc3c9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a2f0b5ce-80a7-45ab-bb69-3ae933ecc3c9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a2f0b5ce-80a7-45ab-bb69-3ae933ecc3c9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a2f0b5ce-80a7-45ab-bb69-3ae933ecc3c9';
-- Update for version 5a9c7919-beba-4292-9435-461b81a4b939 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5a9c7919-beba-4292-9435-461b81a4b939';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5a9c7919-beba-4292-9435-461b81a4b939';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5a9c7919-beba-4292-9435-461b81a4b939';
-- Update for version 9c335077-3267-4506-aa69-72e48a20e425 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9c335077-3267-4506-aa69-72e48a20e425';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9c335077-3267-4506-aa69-72e48a20e425';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9c335077-3267-4506-aa69-72e48a20e425';
-- Update for version 1e8a5f18-b0e3-4699-a6ea-12c3901249e9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1e8a5f18-b0e3-4699-a6ea-12c3901249e9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1e8a5f18-b0e3-4699-a6ea-12c3901249e9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1e8a5f18-b0e3-4699-a6ea-12c3901249e9';
-- Update for version e930bb6a-37bb-46e9-a1e5-4378f42d9bde 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e930bb6a-37bb-46e9-a1e5-4378f42d9bde';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e930bb6a-37bb-46e9-a1e5-4378f42d9bde';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e930bb6a-37bb-46e9-a1e5-4378f42d9bde';
-- Update for version 69f1d05c-4118-47f7-a37d-a4d7fcaf92d8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='69f1d05c-4118-47f7-a37d-a4d7fcaf92d8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='69f1d05c-4118-47f7-a37d-a4d7fcaf92d8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='69f1d05c-4118-47f7-a37d-a4d7fcaf92d8';
-- Update for version baba70a5-e61d-480c-adb3-a69170bc7839 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='baba70a5-e61d-480c-adb3-a69170bc7839';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='baba70a5-e61d-480c-adb3-a69170bc7839';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='baba70a5-e61d-480c-adb3-a69170bc7839';
-- Update for version a9e32ee5-3c35-4c2a-8cbb-8b316d8d767a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a9e32ee5-3c35-4c2a-8cbb-8b316d8d767a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a9e32ee5-3c35-4c2a-8cbb-8b316d8d767a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a9e32ee5-3c35-4c2a-8cbb-8b316d8d767a';
-- Update for version 97c13338-c48f-4fc2-8995-1f8a88ba372f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='97c13338-c48f-4fc2-8995-1f8a88ba372f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='97c13338-c48f-4fc2-8995-1f8a88ba372f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='97c13338-c48f-4fc2-8995-1f8a88ba372f';
-- Update for version 0bce61a3-66be-49a5-9d34-a137cebfb637 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0bce61a3-66be-49a5-9d34-a137cebfb637';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0bce61a3-66be-49a5-9d34-a137cebfb637';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0bce61a3-66be-49a5-9d34-a137cebfb637';
-- Update for version 0c35ad2f-92db-4bc6-a793-392e1938cfb0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0c35ad2f-92db-4bc6-a793-392e1938cfb0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0c35ad2f-92db-4bc6-a793-392e1938cfb0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0c35ad2f-92db-4bc6-a793-392e1938cfb0';
-- Update for version 0b9ffb60-9692-4909-8bb8-0a19552def6e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0b9ffb60-9692-4909-8bb8-0a19552def6e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0b9ffb60-9692-4909-8bb8-0a19552def6e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0b9ffb60-9692-4909-8bb8-0a19552def6e';
-- Update for version ca5ac5ad-333b-4363-b90f-1a3fc007b740 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ca5ac5ad-333b-4363-b90f-1a3fc007b740';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ca5ac5ad-333b-4363-b90f-1a3fc007b740';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ca5ac5ad-333b-4363-b90f-1a3fc007b740';
-- Update for version d9006419-78c3-4e63-b5c1-51b8f5eecaeb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d9006419-78c3-4e63-b5c1-51b8f5eecaeb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d9006419-78c3-4e63-b5c1-51b8f5eecaeb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d9006419-78c3-4e63-b5c1-51b8f5eecaeb';
-- Update for version 40df5456-fc7e-42b1-9ef9-a984ee7805d0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='40df5456-fc7e-42b1-9ef9-a984ee7805d0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='40df5456-fc7e-42b1-9ef9-a984ee7805d0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='40df5456-fc7e-42b1-9ef9-a984ee7805d0';
-- Update for version 258278ec-c56f-4ba0-aac9-2caf22fa9662 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='258278ec-c56f-4ba0-aac9-2caf22fa9662';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='258278ec-c56f-4ba0-aac9-2caf22fa9662';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='258278ec-c56f-4ba0-aac9-2caf22fa9662';
-- Update for version 6b66dcb0-4916-4ccd-be64-2b76c97368f7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6b66dcb0-4916-4ccd-be64-2b76c97368f7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6b66dcb0-4916-4ccd-be64-2b76c97368f7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6b66dcb0-4916-4ccd-be64-2b76c97368f7';
-- Update for version ba421df9-d338-48ca-a489-193763631691 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ba421df9-d338-48ca-a489-193763631691';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ba421df9-d338-48ca-a489-193763631691';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ba421df9-d338-48ca-a489-193763631691';
-- Update for version d75d340d-907b-44c4-9c10-3240f3e6a9ee 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d75d340d-907b-44c4-9c10-3240f3e6a9ee';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d75d340d-907b-44c4-9c10-3240f3e6a9ee';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d75d340d-907b-44c4-9c10-3240f3e6a9ee';
-- Update for version 31df4039-efe7-43bf-ac68-319587b9f529 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='31df4039-efe7-43bf-ac68-319587b9f529';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='31df4039-efe7-43bf-ac68-319587b9f529';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='31df4039-efe7-43bf-ac68-319587b9f529';
-- Update for version 78cf3238-f879-4f48-ac56-a9502ae74b6b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='78cf3238-f879-4f48-ac56-a9502ae74b6b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='78cf3238-f879-4f48-ac56-a9502ae74b6b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='78cf3238-f879-4f48-ac56-a9502ae74b6b';
-- Update for version 58572e59-f13e-48d8-be15-e887ce0e15cf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='58572e59-f13e-48d8-be15-e887ce0e15cf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='58572e59-f13e-48d8-be15-e887ce0e15cf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='58572e59-f13e-48d8-be15-e887ce0e15cf';
-- Update for version 64c22e76-975d-4fe2-b83f-3bf8d4bfcc82 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='64c22e76-975d-4fe2-b83f-3bf8d4bfcc82';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='64c22e76-975d-4fe2-b83f-3bf8d4bfcc82';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='64c22e76-975d-4fe2-b83f-3bf8d4bfcc82';
-- Update for version ad7d0f59-f5e8-43e8-8b16-81498a1918c1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ad7d0f59-f5e8-43e8-8b16-81498a1918c1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ad7d0f59-f5e8-43e8-8b16-81498a1918c1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ad7d0f59-f5e8-43e8-8b16-81498a1918c1';
-- Update for version 1a99b1d4-4f63-47cb-aa2a-4d716dd3a562 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1a99b1d4-4f63-47cb-aa2a-4d716dd3a562';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1a99b1d4-4f63-47cb-aa2a-4d716dd3a562';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1a99b1d4-4f63-47cb-aa2a-4d716dd3a562';
-- Update for version ef338b58-a042-4a3b-bb72-82c4643bf884 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef338b58-a042-4a3b-bb72-82c4643bf884';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ef338b58-a042-4a3b-bb72-82c4643bf884';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef338b58-a042-4a3b-bb72-82c4643bf884';
-- Update for version 3aec752e-a32a-48a7-b259-89ce887ef01a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3aec752e-a32a-48a7-b259-89ce887ef01a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3aec752e-a32a-48a7-b259-89ce887ef01a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3aec752e-a32a-48a7-b259-89ce887ef01a';
-- Update for version ced06712-c0a4-4cff-a276-ed693d9eb7db 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ced06712-c0a4-4cff-a276-ed693d9eb7db';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ced06712-c0a4-4cff-a276-ed693d9eb7db';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ced06712-c0a4-4cff-a276-ed693d9eb7db';
-- Update for version 8e4ce770-e784-4002-889a-9e58d3b66a40 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8e4ce770-e784-4002-889a-9e58d3b66a40';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8e4ce770-e784-4002-889a-9e58d3b66a40';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8e4ce770-e784-4002-889a-9e58d3b66a40';
-- Update for version 2baa07be-4d01-4d0a-a5a8-abf96bdd4400 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2baa07be-4d01-4d0a-a5a8-abf96bdd4400';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2baa07be-4d01-4d0a-a5a8-abf96bdd4400';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2baa07be-4d01-4d0a-a5a8-abf96bdd4400';
-- Update for version 9cb61e1f-dadf-4720-bf60-2625e8c6cca6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9cb61e1f-dadf-4720-bf60-2625e8c6cca6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9cb61e1f-dadf-4720-bf60-2625e8c6cca6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9cb61e1f-dadf-4720-bf60-2625e8c6cca6';
-- Update for version 008de4ae-f996-40c1-b59a-761a65a31028 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='008de4ae-f996-40c1-b59a-761a65a31028';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='008de4ae-f996-40c1-b59a-761a65a31028';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='008de4ae-f996-40c1-b59a-761a65a31028';
-- Update for version 724d24ce-1efb-466a-9781-be8af422c461 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='724d24ce-1efb-466a-9781-be8af422c461';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='724d24ce-1efb-466a-9781-be8af422c461';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='724d24ce-1efb-466a-9781-be8af422c461';
-- Update for version 3e411da0-d993-489b-9875-35f762cf9172 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e411da0-d993-489b-9875-35f762cf9172';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3e411da0-d993-489b-9875-35f762cf9172';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e411da0-d993-489b-9875-35f762cf9172';
-- Update for version 254d826a-6574-4996-8de3-b9cce8bfe6f4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='254d826a-6574-4996-8de3-b9cce8bfe6f4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='254d826a-6574-4996-8de3-b9cce8bfe6f4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='254d826a-6574-4996-8de3-b9cce8bfe6f4';
-- Update for version a9efc3eb-05ab-493b-9aba-1e5fd826f5f4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a9efc3eb-05ab-493b-9aba-1e5fd826f5f4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a9efc3eb-05ab-493b-9aba-1e5fd826f5f4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a9efc3eb-05ab-493b-9aba-1e5fd826f5f4';
-- Update for version 90328b88-ac47-4fe9-97e0-567b7f1b5f63 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='90328b88-ac47-4fe9-97e0-567b7f1b5f63';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='90328b88-ac47-4fe9-97e0-567b7f1b5f63';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='90328b88-ac47-4fe9-97e0-567b7f1b5f63';
-- Update for version dbd4c3df-52a1-4dd8-a2bc-f475728dfbb9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dbd4c3df-52a1-4dd8-a2bc-f475728dfbb9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dbd4c3df-52a1-4dd8-a2bc-f475728dfbb9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dbd4c3df-52a1-4dd8-a2bc-f475728dfbb9';
-- Update for version 33ecfd9b-1c52-4191-b80f-43792e00c042 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='33ecfd9b-1c52-4191-b80f-43792e00c042';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='33ecfd9b-1c52-4191-b80f-43792e00c042';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='33ecfd9b-1c52-4191-b80f-43792e00c042';
-- Update for version 847535e6-8237-47d6-90ad-5aaa14721284 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='847535e6-8237-47d6-90ad-5aaa14721284';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='847535e6-8237-47d6-90ad-5aaa14721284';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='847535e6-8237-47d6-90ad-5aaa14721284';
-- Update for version c321be85-43bf-41b6-bf79-fc15517c9a6e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c321be85-43bf-41b6-bf79-fc15517c9a6e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c321be85-43bf-41b6-bf79-fc15517c9a6e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c321be85-43bf-41b6-bf79-fc15517c9a6e';
-- Update for version c48f2c01-f08f-4697-a21f-587c851801e6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c48f2c01-f08f-4697-a21f-587c851801e6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c48f2c01-f08f-4697-a21f-587c851801e6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c48f2c01-f08f-4697-a21f-587c851801e6';
-- Update for version 0cd1af58-83c7-476a-b5ba-cea929fe9247 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0cd1af58-83c7-476a-b5ba-cea929fe9247';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0cd1af58-83c7-476a-b5ba-cea929fe9247';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0cd1af58-83c7-476a-b5ba-cea929fe9247';
-- Update for version d7cda7c8-f4f8-41f2-8722-d99dadb364e0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d7cda7c8-f4f8-41f2-8722-d99dadb364e0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d7cda7c8-f4f8-41f2-8722-d99dadb364e0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d7cda7c8-f4f8-41f2-8722-d99dadb364e0';
-- Update for version ca80d958-3a6a-47bd-95cb-a23ca87aca1f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ca80d958-3a6a-47bd-95cb-a23ca87aca1f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ca80d958-3a6a-47bd-95cb-a23ca87aca1f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ca80d958-3a6a-47bd-95cb-a23ca87aca1f';
-- Update for version f10a06bc-8727-40b5-8295-e18a26c5da28 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f10a06bc-8727-40b5-8295-e18a26c5da28';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f10a06bc-8727-40b5-8295-e18a26c5da28';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f10a06bc-8727-40b5-8295-e18a26c5da28';
-- Update for version 65754d12-9bf0-48c1-af2d-c8b8441c7702 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='65754d12-9bf0-48c1-af2d-c8b8441c7702';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='65754d12-9bf0-48c1-af2d-c8b8441c7702';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='65754d12-9bf0-48c1-af2d-c8b8441c7702';
-- Update for version 23954cde-553d-4456-b255-9fe565374d67 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='23954cde-553d-4456-b255-9fe565374d67';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='23954cde-553d-4456-b255-9fe565374d67';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='23954cde-553d-4456-b255-9fe565374d67';
-- Update for version f9515d66-b0ce-407a-862f-67f54c6eb34e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f9515d66-b0ce-407a-862f-67f54c6eb34e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f9515d66-b0ce-407a-862f-67f54c6eb34e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f9515d66-b0ce-407a-862f-67f54c6eb34e';
-- Update for version 6e950712-64d0-4cef-91f4-d083968b141d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6e950712-64d0-4cef-91f4-d083968b141d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6e950712-64d0-4cef-91f4-d083968b141d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6e950712-64d0-4cef-91f4-d083968b141d';
-- Update for version 7c846cc3-58a4-4596-8cca-45b0bed94a69 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7c846cc3-58a4-4596-8cca-45b0bed94a69';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7c846cc3-58a4-4596-8cca-45b0bed94a69';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7c846cc3-58a4-4596-8cca-45b0bed94a69';
-- Update for version 9da3300c-bed0-42de-9f4c-264d69de9ff4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9da3300c-bed0-42de-9f4c-264d69de9ff4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9da3300c-bed0-42de-9f4c-264d69de9ff4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9da3300c-bed0-42de-9f4c-264d69de9ff4';
-- Update for version 277ce2c3-0522-4843-9cfc-768cdc70ac3b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='277ce2c3-0522-4843-9cfc-768cdc70ac3b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='277ce2c3-0522-4843-9cfc-768cdc70ac3b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='277ce2c3-0522-4843-9cfc-768cdc70ac3b';
-- Update for version 63c40ea7-00f7-4d52-873c-0600fbec981e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='63c40ea7-00f7-4d52-873c-0600fbec981e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='63c40ea7-00f7-4d52-873c-0600fbec981e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='63c40ea7-00f7-4d52-873c-0600fbec981e';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
