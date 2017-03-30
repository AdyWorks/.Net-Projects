BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version 29523b85-79bf-48e4-afa5-a7c20bdeefe6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='29523b85-79bf-48e4-afa5-a7c20bdeefe6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='29523b85-79bf-48e4-afa5-a7c20bdeefe6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='29523b85-79bf-48e4-afa5-a7c20bdeefe6';
-- Update for version a8b44aca-f3d7-42df-a378-b23f4411cd92 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a8b44aca-f3d7-42df-a378-b23f4411cd92';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a8b44aca-f3d7-42df-a378-b23f4411cd92';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a8b44aca-f3d7-42df-a378-b23f4411cd92';
-- Update for version 44e545b5-3250-4ed5-86fa-3e8130ea20bb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='44e545b5-3250-4ed5-86fa-3e8130ea20bb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='44e545b5-3250-4ed5-86fa-3e8130ea20bb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='44e545b5-3250-4ed5-86fa-3e8130ea20bb';
-- Update for version ef968d54-1cd7-4665-b6c9-b97e0537fc4a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef968d54-1cd7-4665-b6c9-b97e0537fc4a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ef968d54-1cd7-4665-b6c9-b97e0537fc4a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef968d54-1cd7-4665-b6c9-b97e0537fc4a';
-- Update for version 59086178-746e-481d-89b5-62f01f6aed85 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='59086178-746e-481d-89b5-62f01f6aed85';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='59086178-746e-481d-89b5-62f01f6aed85';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='59086178-746e-481d-89b5-62f01f6aed85';
-- Update for version 1d29c6b6-4606-4050-a926-196c797c55cc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1d29c6b6-4606-4050-a926-196c797c55cc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1d29c6b6-4606-4050-a926-196c797c55cc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1d29c6b6-4606-4050-a926-196c797c55cc';
-- Update for version 8203908c-d5ab-423e-8239-200041115585 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8203908c-d5ab-423e-8239-200041115585';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8203908c-d5ab-423e-8239-200041115585';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8203908c-d5ab-423e-8239-200041115585';
-- Update for version 74e037b7-1505-48c0-a195-079955f3d478 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='74e037b7-1505-48c0-a195-079955f3d478';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='74e037b7-1505-48c0-a195-079955f3d478';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='74e037b7-1505-48c0-a195-079955f3d478';
-- Update for version 6ba31ed0-dd37-45bb-bd45-2e7f55a86688 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6ba31ed0-dd37-45bb-bd45-2e7f55a86688';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6ba31ed0-dd37-45bb-bd45-2e7f55a86688';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6ba31ed0-dd37-45bb-bd45-2e7f55a86688';
-- Update for version fc7bcebc-ed91-44a2-900b-62a7e03b7e34 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fc7bcebc-ed91-44a2-900b-62a7e03b7e34';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fc7bcebc-ed91-44a2-900b-62a7e03b7e34';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fc7bcebc-ed91-44a2-900b-62a7e03b7e34';
-- Update for version d968e6c9-51c4-4822-a3af-c6b112eb8b6c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d968e6c9-51c4-4822-a3af-c6b112eb8b6c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d968e6c9-51c4-4822-a3af-c6b112eb8b6c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d968e6c9-51c4-4822-a3af-c6b112eb8b6c';
-- Update for version d4c06c3d-952d-4b62-9bd9-d57d84ceeb6f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d4c06c3d-952d-4b62-9bd9-d57d84ceeb6f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d4c06c3d-952d-4b62-9bd9-d57d84ceeb6f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d4c06c3d-952d-4b62-9bd9-d57d84ceeb6f';
-- Update for version 447bb6eb-79ed-4ac6-bac1-6eac3acd1342 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='447bb6eb-79ed-4ac6-bac1-6eac3acd1342';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='447bb6eb-79ed-4ac6-bac1-6eac3acd1342';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='447bb6eb-79ed-4ac6-bac1-6eac3acd1342';
-- Update for version df7a1696-bfe5-4403-bd44-b3ae12dc96a6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='df7a1696-bfe5-4403-bd44-b3ae12dc96a6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='df7a1696-bfe5-4403-bd44-b3ae12dc96a6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='df7a1696-bfe5-4403-bd44-b3ae12dc96a6';
-- Update for version d8c51544-b6f9-483b-892d-d5d8a3410673 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d8c51544-b6f9-483b-892d-d5d8a3410673';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d8c51544-b6f9-483b-892d-d5d8a3410673';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d8c51544-b6f9-483b-892d-d5d8a3410673';
-- Update for version 1a2f41c2-8d6d-4d6c-b096-bfa601e0d3cd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1a2f41c2-8d6d-4d6c-b096-bfa601e0d3cd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1a2f41c2-8d6d-4d6c-b096-bfa601e0d3cd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1a2f41c2-8d6d-4d6c-b096-bfa601e0d3cd';
-- Update for version 47919942-f5eb-4409-95b2-7b4a135d8236 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='47919942-f5eb-4409-95b2-7b4a135d8236';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='47919942-f5eb-4409-95b2-7b4a135d8236';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='47919942-f5eb-4409-95b2-7b4a135d8236';
-- Update for version df91d12b-c2d9-493c-ade8-634a27c0c70b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f2e224f3-ae16-4814-864a-243a3f821f71 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 4402d83a-5f42-4e99-ac2d-3ef866f2eacb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4402d83a-5f42-4e99-ac2d-3ef866f2eacb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4402d83a-5f42-4e99-ac2d-3ef866f2eacb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4402d83a-5f42-4e99-ac2d-3ef866f2eacb';
-- Update for version f1a23f80-d285-4280-a8d1-505586c1255c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f1a23f80-d285-4280-a8d1-505586c1255c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f1a23f80-d285-4280-a8d1-505586c1255c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f1a23f80-d285-4280-a8d1-505586c1255c';
-- Update for version 4428530a-c0df-405e-b860-ce565ba2433d 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a439df82-8843-4ea1-b38e-956814a386ba 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 5ec28ad9-42ae-425d-9692-df37194ddd65 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5ec28ad9-42ae-425d-9692-df37194ddd65';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5ec28ad9-42ae-425d-9692-df37194ddd65';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5ec28ad9-42ae-425d-9692-df37194ddd65';
-- Update for version a0a5f8fe-932f-4d0c-8328-8f94f61183de 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a0a5f8fe-932f-4d0c-8328-8f94f61183de';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a0a5f8fe-932f-4d0c-8328-8f94f61183de';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a0a5f8fe-932f-4d0c-8328-8f94f61183de';
-- Update for version bd2c914e-175e-48dd-b135-f1f74697ee6f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bd2c914e-175e-48dd-b135-f1f74697ee6f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bd2c914e-175e-48dd-b135-f1f74697ee6f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bd2c914e-175e-48dd-b135-f1f74697ee6f';
-- Update for version 6cf710b1-ffb9-427b-a2e2-b3ab09ac927e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6cf710b1-ffb9-427b-a2e2-b3ab09ac927e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6cf710b1-ffb9-427b-a2e2-b3ab09ac927e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6cf710b1-ffb9-427b-a2e2-b3ab09ac927e';
-- Update for version 9d786970-7e4c-48f8-8d63-486f4c38da9a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 3aa067f3-28f0-4be1-827b-e4b5d3de189c 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a70391e6-519a-4fb8-97a4-06306f0aa1f8 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 44717362-38ba-4476-9f79-2e8a766494e5 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ab47fa41-f4bb-41bc-aac7-f322256f5679 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f98e4b4a-b0bf-47d0-a2d4-14171aca9cae 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 472a8916-2379-41ae-a102-122bc27708d3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a23698e9-be86-477a-a637-98c0a2eaf976 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version a37b5977-36fd-44a4-a746-668c109aee4b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 5332a35d-0080-4c95-9a2c-f230c990b71a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 08a89537-959b-4a8b-a49e-b5dabb971f26 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9583c480-4fd6-4bac-814d-11de80c9f6c5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9583c480-4fd6-4bac-814d-11de80c9f6c5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9583c480-4fd6-4bac-814d-11de80c9f6c5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9583c480-4fd6-4bac-814d-11de80c9f6c5';
-- Update for version 4a7af47a-0bd2-472e-9fd3-da2a9a66b25f 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 33c9db19-d9f6-46bf-a787-53005205aeb9 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 02189f3a-2928-492c-a8bb-4ce98e71a5a4 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 48a42e42-f30b-435d-b8a3-96f399e4ac75 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9661d1c4-ec6b-4664-83ff-dac29def2ec2 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version af319e0b-91c6-44fa-8e76-59dfe3f7e6ca 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 770525a4-3c83-4552-8027-d85e8b6eb949 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='770525a4-3c83-4552-8027-d85e8b6eb949';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='770525a4-3c83-4552-8027-d85e8b6eb949';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='770525a4-3c83-4552-8027-d85e8b6eb949';
-- Update for version 3ff94d1f-18e7-4c20-9566-957bc91308cc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3ff94d1f-18e7-4c20-9566-957bc91308cc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3ff94d1f-18e7-4c20-9566-957bc91308cc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3ff94d1f-18e7-4c20-9566-957bc91308cc';
-- Update for version 09437596-418f-4d48-97fb-8d60e2041917 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 532a43cc-83e1-48ae-bc08-7cb81496c5f0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='532a43cc-83e1-48ae-bc08-7cb81496c5f0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='532a43cc-83e1-48ae-bc08-7cb81496c5f0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='532a43cc-83e1-48ae-bc08-7cb81496c5f0';
-- Update for version 4cc11450-a038-4a87-bb3d-3f3a1fc6cddd 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 4ac7914b-0ee9-48b4-bb55-963917590e11 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f8c828ae-99e6-4b48-b53e-883407f2c255 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version fe06849f-5b17-4e46-a320-6e431f37c016 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 52e62a19-1fcb-43ef-8e8d-3c185312adf1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 25977cfc-108e-4d91-9f9f-f4ce7bd48eb7 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 37113a5a-a406-45d7-b6ed-61f117764a07 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 8002e322-a9e1-4a14-8392-d7fec06c4f87 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 00df87f6-f896-428e-9332-f9951b6c2c61 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 4bad2cc0-14fd-4a9e-a282-0c3eb078370f 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b4a06836-789a-4e89-8c1f-1db5abe07563 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 390fac8b-0685-4501-b75e-c2668779d409 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7b256486-fb39-488a-8087-f28679a2e3dd 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 393c35d7-6381-4938-ae13-9b6de64f4077 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version f203427d-188f-483a-ab9c-930f715481cf 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 8c6b8fbf-7328-42b6-9e0b-347f6a460092 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 637568cd-f0d1-4f3f-8b3a-c8edac7ecf9a 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 944b2552-d440-43a5-b134-50fe1d16f0ce 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7de33f93-35d3-4d28-b5f5-0cfc989fadca 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 97845d10-af1a-4d51-80ad-0c45453ef7a6 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 67acb3ce-173c-4105-a9f1-067b2766638f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='67acb3ce-173c-4105-a9f1-067b2766638f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='67acb3ce-173c-4105-a9f1-067b2766638f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='67acb3ce-173c-4105-a9f1-067b2766638f';
-- Update for version ce31d485-7bc3-4eb4-b389-c6cc366fa183 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ce31d485-7bc3-4eb4-b389-c6cc366fa183';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ce31d485-7bc3-4eb4-b389-c6cc366fa183';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ce31d485-7bc3-4eb4-b389-c6cc366fa183';
-- Update for version 58cf88b2-253e-4f63-886a-2a9c773a6c23 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='58cf88b2-253e-4f63-886a-2a9c773a6c23';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='58cf88b2-253e-4f63-886a-2a9c773a6c23';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='58cf88b2-253e-4f63-886a-2a9c773a6c23';
-- Update for version 5607322c-c5f5-4788-9571-156cfba53109 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5607322c-c5f5-4788-9571-156cfba53109';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5607322c-c5f5-4788-9571-156cfba53109';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5607322c-c5f5-4788-9571-156cfba53109';
-- Update for version e988c9db-e080-401e-b82f-c12e3d533cab 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e988c9db-e080-401e-b82f-c12e3d533cab';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e988c9db-e080-401e-b82f-c12e3d533cab';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e988c9db-e080-401e-b82f-c12e3d533cab';
-- Update for version 43ced00f-487d-4e43-93e8-5a66a164940b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='43ced00f-487d-4e43-93e8-5a66a164940b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='43ced00f-487d-4e43-93e8-5a66a164940b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='43ced00f-487d-4e43-93e8-5a66a164940b';
-- Update for version 76cc5327-9987-436f-9432-3afdeaa44044 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='76cc5327-9987-436f-9432-3afdeaa44044';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='76cc5327-9987-436f-9432-3afdeaa44044';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='76cc5327-9987-436f-9432-3afdeaa44044';
-- Update for version d2654627-ba73-40a8-a2d1-dbc599b33e24 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d2654627-ba73-40a8-a2d1-dbc599b33e24';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d2654627-ba73-40a8-a2d1-dbc599b33e24';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d2654627-ba73-40a8-a2d1-dbc599b33e24';
-- Update for version 840d60e9-03af-4aea-9897-d8c8ee839964 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='840d60e9-03af-4aea-9897-d8c8ee839964';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='840d60e9-03af-4aea-9897-d8c8ee839964';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='840d60e9-03af-4aea-9897-d8c8ee839964';
-- Update for version c0dc517d-dfed-481d-80b5-cccd27e91f53 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0dc517d-dfed-481d-80b5-cccd27e91f53';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c0dc517d-dfed-481d-80b5-cccd27e91f53';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0dc517d-dfed-481d-80b5-cccd27e91f53';
-- Update for version d33aa177-a853-4574-b303-baed89e7b8d6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d33aa177-a853-4574-b303-baed89e7b8d6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d33aa177-a853-4574-b303-baed89e7b8d6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d33aa177-a853-4574-b303-baed89e7b8d6';
-- Update for version ee8e44bc-d737-48b1-bc49-b2e085f1644e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ee8e44bc-d737-48b1-bc49-b2e085f1644e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ee8e44bc-d737-48b1-bc49-b2e085f1644e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ee8e44bc-d737-48b1-bc49-b2e085f1644e';
-- Update for version 93f9eed1-f921-4455-b05f-33dbc6662c84 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='93f9eed1-f921-4455-b05f-33dbc6662c84';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='93f9eed1-f921-4455-b05f-33dbc6662c84';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='93f9eed1-f921-4455-b05f-33dbc6662c84';
-- Update for version ce235dac-8457-461a-a4c6-e38e87c5f48e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ce235dac-8457-461a-a4c6-e38e87c5f48e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ce235dac-8457-461a-a4c6-e38e87c5f48e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ce235dac-8457-461a-a4c6-e38e87c5f48e';
-- Update for version e3774f05-c41e-457c-aab0-5b173c6c8f39 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version e0cf5fea-e6d8-4928-a35c-368038bf1397 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e0cf5fea-e6d8-4928-a35c-368038bf1397';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e0cf5fea-e6d8-4928-a35c-368038bf1397';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e0cf5fea-e6d8-4928-a35c-368038bf1397';
-- Update for version c0353d53-ecbf-4863-8875-5c591fc64672 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c0353d53-ecbf-4863-8875-5c591fc64672';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c0353d53-ecbf-4863-8875-5c591fc64672';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c0353d53-ecbf-4863-8875-5c591fc64672';
-- Update for version 60ebbb0d-139a-4953-a180-1d2aebedf926 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 351788b7-f6fb-4175-96e9-0cc9131c853c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='351788b7-f6fb-4175-96e9-0cc9131c853c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='351788b7-f6fb-4175-96e9-0cc9131c853c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='351788b7-f6fb-4175-96e9-0cc9131c853c';
-- Update for version dba9bc45-bcec-408c-8cc9-224126ac333f 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 7cbf71e1-90c8-421d-b1f9-42eb7db7b474 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version b1c13908-2db6-489e-b269-b212525c134e 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 25f25c99-e589-4e3a-a945-f6e6976236a2 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 03c0b44e-894f-4b92-80e2-3be3fbd245e7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='03c0b44e-894f-4b92-80e2-3be3fbd245e7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='03c0b44e-894f-4b92-80e2-3be3fbd245e7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='03c0b44e-894f-4b92-80e2-3be3fbd245e7';
-- Update for version f5e3ef88-e2f3-4c6d-9148-4bf88af0a7e4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f5e3ef88-e2f3-4c6d-9148-4bf88af0a7e4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f5e3ef88-e2f3-4c6d-9148-4bf88af0a7e4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f5e3ef88-e2f3-4c6d-9148-4bf88af0a7e4';
-- Update for version 9f307b4e-0d89-4a05-9183-5bcf2f359c71 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9f307b4e-0d89-4a05-9183-5bcf2f359c71';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9f307b4e-0d89-4a05-9183-5bcf2f359c71';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9f307b4e-0d89-4a05-9183-5bcf2f359c71';
-- Update for version 61ac19cb-d081-49bc-af5b-95664252a16c 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 0eb8bb6d-a011-486a-b785-09bcfad87770 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version df992776-fe2f-4f02-8bec-f0f74c3bf531 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 602bbf41-8f08-47d0-8103-bf2f30dd67c6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='602bbf41-8f08-47d0-8103-bf2f30dd67c6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='602bbf41-8f08-47d0-8103-bf2f30dd67c6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='602bbf41-8f08-47d0-8103-bf2f30dd67c6';
-- Update for version 5e3871e0-b0e9-41f8-972d-f5c9329db7b5 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 2bd86dd7-353b-4149-aa28-8a065babd726 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2bd86dd7-353b-4149-aa28-8a065babd726';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2bd86dd7-353b-4149-aa28-8a065babd726';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2bd86dd7-353b-4149-aa28-8a065babd726';
-- Update for version 219058fb-ae97-4783-afe1-00d58c272ea2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='219058fb-ae97-4783-afe1-00d58c272ea2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='219058fb-ae97-4783-afe1-00d58c272ea2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='219058fb-ae97-4783-afe1-00d58c272ea2';
-- Update for version f50d6aa0-ebb0-4727-8b05-c4967e09edad 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f50d6aa0-ebb0-4727-8b05-c4967e09edad';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f50d6aa0-ebb0-4727-8b05-c4967e09edad';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f50d6aa0-ebb0-4727-8b05-c4967e09edad';
-- Update for version 63764a0f-26fa-4a32-9e20-42e45115de97 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='63764a0f-26fa-4a32-9e20-42e45115de97';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='63764a0f-26fa-4a32-9e20-42e45115de97';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='63764a0f-26fa-4a32-9e20-42e45115de97';
-- Update for version 4e438098-1597-42db-9af6-d65cf20452e7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4e438098-1597-42db-9af6-d65cf20452e7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4e438098-1597-42db-9af6-d65cf20452e7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4e438098-1597-42db-9af6-d65cf20452e7';
-- Update for version 6b26f5ed-d41b-4917-bfa3-bac8197f3b83 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version ee91def3-6a74-4a14-ad3a-d9bf18e06c9c 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 29c22d88-619a-4550-b47d-22d8fb0dfc7e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='29c22d88-619a-4550-b47d-22d8fb0dfc7e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='29c22d88-619a-4550-b47d-22d8fb0dfc7e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='29c22d88-619a-4550-b47d-22d8fb0dfc7e';
-- Update for version 71911fa2-3f7a-44b4-bf64-452acf53c140 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 984334c2-3a25-4fe6-8e5c-51a7c3c24aa4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='984334c2-3a25-4fe6-8e5c-51a7c3c24aa4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='984334c2-3a25-4fe6-8e5c-51a7c3c24aa4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='984334c2-3a25-4fe6-8e5c-51a7c3c24aa4';
-- Update for version 093a6a39-11c5-40c7-807d-28c03beba96b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='093a6a39-11c5-40c7-807d-28c03beba96b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='093a6a39-11c5-40c7-807d-28c03beba96b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='093a6a39-11c5-40c7-807d-28c03beba96b';
-- Update for version d0fe166f-dd50-4154-a7a7-057260ed74b8 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 4c4b6a14-3a80-4c5b-ba08-b5b3933d4da3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 3b821fb1-85d2-417c-8c85-c1a13b268774 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 33d01730-a730-413d-bd0c-0924c766069c 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 0d68a1b0-3ea1-4ebf-85c2-47783a1689ca 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0d68a1b0-3ea1-4ebf-85c2-47783a1689ca';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0d68a1b0-3ea1-4ebf-85c2-47783a1689ca';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0d68a1b0-3ea1-4ebf-85c2-47783a1689ca';
-- Update for version b2148cce-7349-493e-8925-c884cbd88f95 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b2148cce-7349-493e-8925-c884cbd88f95';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b2148cce-7349-493e-8925-c884cbd88f95';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b2148cce-7349-493e-8925-c884cbd88f95';
-- Update for version a1b4a556-101d-42e3-b9af-615086a5d60c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a1b4a556-101d-42e3-b9af-615086a5d60c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a1b4a556-101d-42e3-b9af-615086a5d60c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a1b4a556-101d-42e3-b9af-615086a5d60c';
-- Update for version f3320fd1-8535-4c60-b53f-3e0e8bd06afd 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 52783b4b-fa31-49bf-869a-89b10cb5676b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 3304db66-2e87-4c02-abdb-f6dd3e5940d1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 3b8c90da-ae4d-41b4-8ea7-d65ec8023291 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version d78ab5ba-817f-48e6-b365-7303c1094a9b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version aa840ea7-d7f9-4541-8a65-fe6672aba281 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 3495101f-8e69-4d4f-8f7d-262917d9b5f1 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 91d9f9d2-9e04-4cbb-b563-f83d67209e8e 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 71749587-a44a-48e8-8582-f2e878923d59 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9e177a96-9f9f-452d-842f-6c384d6a2322 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9e177a96-9f9f-452d-842f-6c384d6a2322';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9e177a96-9f9f-452d-842f-6c384d6a2322';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9e177a96-9f9f-452d-842f-6c384d6a2322';
-- Update for version 8f775351-b2f4-49c3-898c-dafc26feb420 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8f775351-b2f4-49c3-898c-dafc26feb420';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='8f775351-b2f4-49c3-898c-dafc26feb420';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8f775351-b2f4-49c3-898c-dafc26feb420';
-- Update for version ec63da42-6eb3-4731-9be5-0ba4f1a5eb07 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9e5295aa-db3b-4fd4-bd29-1238a27609c3 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 1c9ea765-c1a9-47ee-b55a-fbdcdcb6c10b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1c9ea765-c1a9-47ee-b55a-fbdcdcb6c10b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1c9ea765-c1a9-47ee-b55a-fbdcdcb6c10b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1c9ea765-c1a9-47ee-b55a-fbdcdcb6c10b';
-- Update for version c3219e40-861e-4c45-b3ec-2a521cb1fed7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c3219e40-861e-4c45-b3ec-2a521cb1fed7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c3219e40-861e-4c45-b3ec-2a521cb1fed7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c3219e40-861e-4c45-b3ec-2a521cb1fed7';
-- Update for version dd89649a-1793-4c88-94a0-bedefcf5a5b1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dd89649a-1793-4c88-94a0-bedefcf5a5b1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='dd89649a-1793-4c88-94a0-bedefcf5a5b1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dd89649a-1793-4c88-94a0-bedefcf5a5b1';
-- Update for version d3bb3f99-bf1c-4218-9d47-22d4c5c9c05b 
-- LINE DELETED  ---
-- LINE DELETED  ---
-- LINE DELETED  ---
-- Update for version 9a466e05-f7e8-458b-baf9-8bd6a40b0c2c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9a466e05-f7e8-458b-baf9-8bd6a40b0c2c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9a466e05-f7e8-458b-baf9-8bd6a40b0c2c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9a466e05-f7e8-458b-baf9-8bd6a40b0c2c';
-- Update for version 88b0f0a9-b985-4144-aa99-678b64e6904c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='88b0f0a9-b985-4144-aa99-678b64e6904c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='88b0f0a9-b985-4144-aa99-678b64e6904c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='88b0f0a9-b985-4144-aa99-678b64e6904c';
-- Update for version 0614d2f2-5f7a-49bf-a9a8-b74755cba546 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0614d2f2-5f7a-49bf-a9a8-b74755cba546';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0614d2f2-5f7a-49bf-a9a8-b74755cba546';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0614d2f2-5f7a-49bf-a9a8-b74755cba546';
-- Update for version 422cdc9b-537e-4389-a46a-4a25fd1e6ca6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='422cdc9b-537e-4389-a46a-4a25fd1e6ca6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='422cdc9b-537e-4389-a46a-4a25fd1e6ca6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='422cdc9b-537e-4389-a46a-4a25fd1e6ca6';
-- Update for version f7287af6-87d1-43f2-af00-089412ec4f65 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f7287af6-87d1-43f2-af00-089412ec4f65';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f7287af6-87d1-43f2-af00-089412ec4f65';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f7287af6-87d1-43f2-af00-089412ec4f65';
-- Update for version 00fc3025-ed84-429d-9172-482b53c435fa 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='00fc3025-ed84-429d-9172-482b53c435fa';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='00fc3025-ed84-429d-9172-482b53c435fa';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='00fc3025-ed84-429d-9172-482b53c435fa';
-- Update for version cedd9044-9044-45e9-a644-85c60dc6aa58 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cedd9044-9044-45e9-a644-85c60dc6aa58';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cedd9044-9044-45e9-a644-85c60dc6aa58';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cedd9044-9044-45e9-a644-85c60dc6aa58';
-- Update for version 4e29a580-500c-44c8-9d21-abb68ba6cd9b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4e29a580-500c-44c8-9d21-abb68ba6cd9b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4e29a580-500c-44c8-9d21-abb68ba6cd9b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4e29a580-500c-44c8-9d21-abb68ba6cd9b';
-- Update for version a57347d5-94da-4a67-8cd8-f4a35ae5f945 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a57347d5-94da-4a67-8cd8-f4a35ae5f945';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a57347d5-94da-4a67-8cd8-f4a35ae5f945';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a57347d5-94da-4a67-8cd8-f4a35ae5f945';
-- Update for version a5062a92-9e00-4dce-b83b-e06199de997c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a5062a92-9e00-4dce-b83b-e06199de997c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a5062a92-9e00-4dce-b83b-e06199de997c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a5062a92-9e00-4dce-b83b-e06199de997c';
-- Update for version a37cff2d-0771-4915-8ec5-716ee01d7a57 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a37cff2d-0771-4915-8ec5-716ee01d7a57';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a37cff2d-0771-4915-8ec5-716ee01d7a57';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a37cff2d-0771-4915-8ec5-716ee01d7a57';
-- Update for version 58799054-5ce2-4955-a52b-f5ef36e66627 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='58799054-5ce2-4955-a52b-f5ef36e66627';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='58799054-5ce2-4955-a52b-f5ef36e66627';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='58799054-5ce2-4955-a52b-f5ef36e66627';
-- Update for version d3a657d2-e2de-4539-b8e5-ebe1681409f2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d3a657d2-e2de-4539-b8e5-ebe1681409f2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d3a657d2-e2de-4539-b8e5-ebe1681409f2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d3a657d2-e2de-4539-b8e5-ebe1681409f2';
-- Update for version 8bacef49-2b41-44ee-b4b3-b7f663e9c913 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8bacef49-2b41-44ee-b4b3-b7f663e9c913';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8bacef49-2b41-44ee-b4b3-b7f663e9c913';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8bacef49-2b41-44ee-b4b3-b7f663e9c913';
-- Update for version 8de658ee-818a-4496-bf7a-c2512726c742 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8de658ee-818a-4496-bf7a-c2512726c742';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8de658ee-818a-4496-bf7a-c2512726c742';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8de658ee-818a-4496-bf7a-c2512726c742';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
