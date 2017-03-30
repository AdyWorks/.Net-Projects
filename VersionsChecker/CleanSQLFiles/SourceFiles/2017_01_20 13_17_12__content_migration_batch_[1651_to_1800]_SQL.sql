BEGIN TRANSACTION [TransactionX]

BEGIN TRY
--- Inserted statements bellow
-- Update for version f1f8c5ad-5e25-4219-9aed-081453107ea5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f1f8c5ad-5e25-4219-9aed-081453107ea5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f1f8c5ad-5e25-4219-9aed-081453107ea5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f1f8c5ad-5e25-4219-9aed-081453107ea5';
-- Update for version 72fd23a5-d5db-4191-ac2a-f239b1c96861 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='72fd23a5-d5db-4191-ac2a-f239b1c96861';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='72fd23a5-d5db-4191-ac2a-f239b1c96861';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='72fd23a5-d5db-4191-ac2a-f239b1c96861';
-- Update for version af259695-2292-4519-bbe8-f012e9ae7876 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='af259695-2292-4519-bbe8-f012e9ae7876';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='af259695-2292-4519-bbe8-f012e9ae7876';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='af259695-2292-4519-bbe8-f012e9ae7876';
-- Update for version 793e7986-bba0-4428-89d7-56b143976049 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='793e7986-bba0-4428-89d7-56b143976049';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='793e7986-bba0-4428-89d7-56b143976049';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='793e7986-bba0-4428-89d7-56b143976049';
-- Update for version 43cb6c7e-a943-4f7d-bdc4-a7a4ed35638f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='43cb6c7e-a943-4f7d-bdc4-a7a4ed35638f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='43cb6c7e-a943-4f7d-bdc4-a7a4ed35638f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='43cb6c7e-a943-4f7d-bdc4-a7a4ed35638f';
-- Update for version 3037e282-ebb8-4eb5-94db-0f982e38ded8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3037e282-ebb8-4eb5-94db-0f982e38ded8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3037e282-ebb8-4eb5-94db-0f982e38ded8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3037e282-ebb8-4eb5-94db-0f982e38ded8';
-- Update for version ed50dc9f-5e7d-4200-bbe9-20f278524f03 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ed50dc9f-5e7d-4200-bbe9-20f278524f03';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ed50dc9f-5e7d-4200-bbe9-20f278524f03';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ed50dc9f-5e7d-4200-bbe9-20f278524f03';
-- Update for version c4f0a163-08b1-4a8e-869a-6b00b2976131 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c4f0a163-08b1-4a8e-869a-6b00b2976131';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c4f0a163-08b1-4a8e-869a-6b00b2976131';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c4f0a163-08b1-4a8e-869a-6b00b2976131';
-- Update for version ef3478b6-ead1-4e9d-a479-bab5797ff3ed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef3478b6-ead1-4e9d-a479-bab5797ff3ed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ef3478b6-ead1-4e9d-a479-bab5797ff3ed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef3478b6-ead1-4e9d-a479-bab5797ff3ed';
-- Update for version 2bd7255f-fa39-4b0b-9ae6-40ad0af46cb9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2bd7255f-fa39-4b0b-9ae6-40ad0af46cb9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2bd7255f-fa39-4b0b-9ae6-40ad0af46cb9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2bd7255f-fa39-4b0b-9ae6-40ad0af46cb9';
-- Update for version 2b839cdc-58e5-4f9b-8c31-c77a0feab67d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2b839cdc-58e5-4f9b-8c31-c77a0feab67d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2b839cdc-58e5-4f9b-8c31-c77a0feab67d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2b839cdc-58e5-4f9b-8c31-c77a0feab67d';
-- Update for version dcb05707-61e6-4129-83e2-7420c175c867 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dcb05707-61e6-4129-83e2-7420c175c867';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dcb05707-61e6-4129-83e2-7420c175c867';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dcb05707-61e6-4129-83e2-7420c175c867';
-- Update for version 8cf19da0-059f-446e-8dad-d82cf6c82480 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8cf19da0-059f-446e-8dad-d82cf6c82480';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8cf19da0-059f-446e-8dad-d82cf6c82480';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8cf19da0-059f-446e-8dad-d82cf6c82480';
-- Update for version 575e4c11-e34b-430c-803b-8ad7da157a79 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='575e4c11-e34b-430c-803b-8ad7da157a79';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='575e4c11-e34b-430c-803b-8ad7da157a79';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='575e4c11-e34b-430c-803b-8ad7da157a79';
-- Update for version c7f5e104-5883-468a-998b-2ce07d115bbd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c7f5e104-5883-468a-998b-2ce07d115bbd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c7f5e104-5883-468a-998b-2ce07d115bbd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c7f5e104-5883-468a-998b-2ce07d115bbd';
-- Update for version 87e00f02-2dd6-415e-b6d4-a9d44d6be841 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='87e00f02-2dd6-415e-b6d4-a9d44d6be841';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='87e00f02-2dd6-415e-b6d4-a9d44d6be841';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='87e00f02-2dd6-415e-b6d4-a9d44d6be841';
-- Update for version 236599af-ca5a-462e-b3ac-d8d288f15a78 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='236599af-ca5a-462e-b3ac-d8d288f15a78';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='236599af-ca5a-462e-b3ac-d8d288f15a78';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='236599af-ca5a-462e-b3ac-d8d288f15a78';
-- Update for version bc778b9f-af07-4e8d-b58d-4f36341a9c93 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='bc778b9f-af07-4e8d-b58d-4f36341a9c93';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='bc778b9f-af07-4e8d-b58d-4f36341a9c93';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='bc778b9f-af07-4e8d-b58d-4f36341a9c93';
-- Update for version 581b2a0a-6a26-4db6-9ecc-ee1180883562 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='581b2a0a-6a26-4db6-9ecc-ee1180883562';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='581b2a0a-6a26-4db6-9ecc-ee1180883562';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='581b2a0a-6a26-4db6-9ecc-ee1180883562';
-- Update for version cc9bb252-e597-40c7-9180-7f44cfcb6650 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cc9bb252-e597-40c7-9180-7f44cfcb6650';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cc9bb252-e597-40c7-9180-7f44cfcb6650';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cc9bb252-e597-40c7-9180-7f44cfcb6650';
-- Update for version a524316f-7bbd-49e3-a991-e47cb8fed376 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a524316f-7bbd-49e3-a991-e47cb8fed376';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a524316f-7bbd-49e3-a991-e47cb8fed376';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a524316f-7bbd-49e3-a991-e47cb8fed376';
-- Update for version f5f67b4a-bff6-4fdf-8607-5b3de1bbfed3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f5f67b4a-bff6-4fdf-8607-5b3de1bbfed3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f5f67b4a-bff6-4fdf-8607-5b3de1bbfed3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f5f67b4a-bff6-4fdf-8607-5b3de1bbfed3';
-- Update for version 0291214a-afd7-4282-b94d-781234043865 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0291214a-afd7-4282-b94d-781234043865';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='0291214a-afd7-4282-b94d-781234043865';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0291214a-afd7-4282-b94d-781234043865';
-- Update for version c2d23ea6-7f84-40d2-aa86-6c02f47634b6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c2d23ea6-7f84-40d2-aa86-6c02f47634b6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c2d23ea6-7f84-40d2-aa86-6c02f47634b6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c2d23ea6-7f84-40d2-aa86-6c02f47634b6';
-- Update for version 7fad67cc-6421-4e58-9d2e-83a42cee1bdb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7fad67cc-6421-4e58-9d2e-83a42cee1bdb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7fad67cc-6421-4e58-9d2e-83a42cee1bdb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7fad67cc-6421-4e58-9d2e-83a42cee1bdb';
-- Update for version 7ac3e17e-5ccf-4721-bebd-567ddc12184b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7ac3e17e-5ccf-4721-bebd-567ddc12184b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7ac3e17e-5ccf-4721-bebd-567ddc12184b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7ac3e17e-5ccf-4721-bebd-567ddc12184b';
-- Update for version be506a39-d5ff-48d5-ae95-a30e945351b7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='be506a39-d5ff-48d5-ae95-a30e945351b7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='be506a39-d5ff-48d5-ae95-a30e945351b7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='be506a39-d5ff-48d5-ae95-a30e945351b7';
-- Update for version cbc01e39-1bf8-4c30-adae-aac756b5aef0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cbc01e39-1bf8-4c30-adae-aac756b5aef0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cbc01e39-1bf8-4c30-adae-aac756b5aef0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cbc01e39-1bf8-4c30-adae-aac756b5aef0';
-- Update for version 482e70d8-19b8-4cf7-a9d0-0676e1c86414 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='482e70d8-19b8-4cf7-a9d0-0676e1c86414';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='482e70d8-19b8-4cf7-a9d0-0676e1c86414';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='482e70d8-19b8-4cf7-a9d0-0676e1c86414';
-- Update for version f372ea44-9d23-4424-bfca-f2b40b1441d1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f372ea44-9d23-4424-bfca-f2b40b1441d1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f372ea44-9d23-4424-bfca-f2b40b1441d1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f372ea44-9d23-4424-bfca-f2b40b1441d1';
-- Update for version b4b228a0-4a47-4b40-957e-bae0cbb322c4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b4b228a0-4a47-4b40-957e-bae0cbb322c4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b4b228a0-4a47-4b40-957e-bae0cbb322c4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b4b228a0-4a47-4b40-957e-bae0cbb322c4';
-- Update for version 41ad075c-dbf6-4e62-a3ff-0b274debfdd9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='41ad075c-dbf6-4e62-a3ff-0b274debfdd9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='41ad075c-dbf6-4e62-a3ff-0b274debfdd9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='41ad075c-dbf6-4e62-a3ff-0b274debfdd9';
-- Update for version c2f6a9a1-5c73-4bd2-a416-12e515c1b6ce 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c2f6a9a1-5c73-4bd2-a416-12e515c1b6ce';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c2f6a9a1-5c73-4bd2-a416-12e515c1b6ce';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c2f6a9a1-5c73-4bd2-a416-12e515c1b6ce';
-- Update for version 98db036e-e7e8-415e-bad6-9ca5e5a059ed 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='98db036e-e7e8-415e-bad6-9ca5e5a059ed';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='98db036e-e7e8-415e-bad6-9ca5e5a059ed';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='98db036e-e7e8-415e-bad6-9ca5e5a059ed';
-- Update for version 457d5953-1e37-40ee-8a93-2b0a7ac51386 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='457d5953-1e37-40ee-8a93-2b0a7ac51386';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='457d5953-1e37-40ee-8a93-2b0a7ac51386';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='457d5953-1e37-40ee-8a93-2b0a7ac51386';
-- Update for version f539d2a3-587a-4ec5-b81b-3c838722f7a9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f539d2a3-587a-4ec5-b81b-3c838722f7a9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f539d2a3-587a-4ec5-b81b-3c838722f7a9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f539d2a3-587a-4ec5-b81b-3c838722f7a9';
-- Update for version f794aa11-e417-45fe-9403-8609d0130698 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f794aa11-e417-45fe-9403-8609d0130698';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f794aa11-e417-45fe-9403-8609d0130698';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f794aa11-e417-45fe-9403-8609d0130698';
-- Update for version 0c583b6c-637c-41fd-ac78-2c6a5260140f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0c583b6c-637c-41fd-ac78-2c6a5260140f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0c583b6c-637c-41fd-ac78-2c6a5260140f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0c583b6c-637c-41fd-ac78-2c6a5260140f';
-- Update for version 0bee2ed8-8163-4c9f-8487-854116e3fdd5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='0bee2ed8-8163-4c9f-8487-854116e3fdd5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='0bee2ed8-8163-4c9f-8487-854116e3fdd5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='0bee2ed8-8163-4c9f-8487-854116e3fdd5';
-- Update for version 435a473e-0dc6-4b8e-9a17-f328257b730a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='435a473e-0dc6-4b8e-9a17-f328257b730a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='435a473e-0dc6-4b8e-9a17-f328257b730a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='435a473e-0dc6-4b8e-9a17-f328257b730a';
-- Update for version b4da413b-bebc-4547-ab3c-25234e7883a1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b4da413b-bebc-4547-ab3c-25234e7883a1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b4da413b-bebc-4547-ab3c-25234e7883a1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b4da413b-bebc-4547-ab3c-25234e7883a1';
-- Update for version 4156b3fb-a03e-49f3-b2e8-2d3accd7ac35 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4156b3fb-a03e-49f3-b2e8-2d3accd7ac35';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4156b3fb-a03e-49f3-b2e8-2d3accd7ac35';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4156b3fb-a03e-49f3-b2e8-2d3accd7ac35';
-- Update for version 144ac4c0-6232-48fc-98ee-1886822f0fb1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='144ac4c0-6232-48fc-98ee-1886822f0fb1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='144ac4c0-6232-48fc-98ee-1886822f0fb1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='144ac4c0-6232-48fc-98ee-1886822f0fb1';
-- Update for version dbbebb3b-18a2-4964-8dcf-052d8f072cc4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='dbbebb3b-18a2-4964-8dcf-052d8f072cc4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='dbbebb3b-18a2-4964-8dcf-052d8f072cc4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='dbbebb3b-18a2-4964-8dcf-052d8f072cc4';
-- Update for version 611c7ce0-84a6-4edc-b2f0-194c04c51123 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='611c7ce0-84a6-4edc-b2f0-194c04c51123';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='611c7ce0-84a6-4edc-b2f0-194c04c51123';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='611c7ce0-84a6-4edc-b2f0-194c04c51123';
-- Update for version e374b8d5-b5ca-4d5c-99ae-4dd766f36d3d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e374b8d5-b5ca-4d5c-99ae-4dd766f36d3d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='e374b8d5-b5ca-4d5c-99ae-4dd766f36d3d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e374b8d5-b5ca-4d5c-99ae-4dd766f36d3d';
-- Update for version 8e322beb-2107-4da6-8d4a-b75d104b10ac 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='8e322beb-2107-4da6-8d4a-b75d104b10ac';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='8e322beb-2107-4da6-8d4a-b75d104b10ac';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='8e322beb-2107-4da6-8d4a-b75d104b10ac';
-- Update for version 16baf1cd-e5a5-4ec7-a0da-0379b54a1c5d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='16baf1cd-e5a5-4ec7-a0da-0379b54a1c5d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='16baf1cd-e5a5-4ec7-a0da-0379b54a1c5d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='16baf1cd-e5a5-4ec7-a0da-0379b54a1c5d';
-- Update for version 70321dba-3ef6-4af6-8829-5d1efc111022 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='70321dba-3ef6-4af6-8829-5d1efc111022';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='70321dba-3ef6-4af6-8829-5d1efc111022';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='70321dba-3ef6-4af6-8829-5d1efc111022';
-- Update for version 6a160a43-edc3-4fcf-8569-eaaaa9a8eddd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6a160a43-edc3-4fcf-8569-eaaaa9a8eddd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6a160a43-edc3-4fcf-8569-eaaaa9a8eddd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6a160a43-edc3-4fcf-8569-eaaaa9a8eddd';
-- Update for version 3f89d219-0229-4a47-b9c8-c14747abbbff 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3f89d219-0229-4a47-b9c8-c14747abbbff';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3f89d219-0229-4a47-b9c8-c14747abbbff';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3f89d219-0229-4a47-b9c8-c14747abbbff';
-- Update for version 5ac3154d-3ec1-4248-99df-02f3ea14fb6e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5ac3154d-3ec1-4248-99df-02f3ea14fb6e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='5ac3154d-3ec1-4248-99df-02f3ea14fb6e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5ac3154d-3ec1-4248-99df-02f3ea14fb6e';
-- Update for version 4f87a27f-cd1f-4122-9da7-13d5667a6acd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4f87a27f-cd1f-4122-9da7-13d5667a6acd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4f87a27f-cd1f-4122-9da7-13d5667a6acd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4f87a27f-cd1f-4122-9da7-13d5667a6acd';
-- Update for version 2ce5e61f-daaa-4140-a390-b0c58a1c9e67 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2ce5e61f-daaa-4140-a390-b0c58a1c9e67';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2ce5e61f-daaa-4140-a390-b0c58a1c9e67';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2ce5e61f-daaa-4140-a390-b0c58a1c9e67';
-- Update for version 58504ef2-8f40-406d-ae01-5d16dbdc5dfc 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='58504ef2-8f40-406d-ae01-5d16dbdc5dfc';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='58504ef2-8f40-406d-ae01-5d16dbdc5dfc';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='58504ef2-8f40-406d-ae01-5d16dbdc5dfc';
-- Update for version 18c67962-6b80-44da-a17a-0b934c0d9915 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='18c67962-6b80-44da-a17a-0b934c0d9915';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='18c67962-6b80-44da-a17a-0b934c0d9915';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='18c67962-6b80-44da-a17a-0b934c0d9915';
-- Update for version 9a7cecad-230a-430e-95c8-15c782baa8bd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9a7cecad-230a-430e-95c8-15c782baa8bd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9a7cecad-230a-430e-95c8-15c782baa8bd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9a7cecad-230a-430e-95c8-15c782baa8bd';
-- Update for version 9dae727a-feaa-4684-b92e-14e1bed4e18a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9dae727a-feaa-4684-b92e-14e1bed4e18a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9dae727a-feaa-4684-b92e-14e1bed4e18a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9dae727a-feaa-4684-b92e-14e1bed4e18a';
-- Update for version 2b538bc3-61cc-43fd-b13a-7e55631986af 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2b538bc3-61cc-43fd-b13a-7e55631986af';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2b538bc3-61cc-43fd-b13a-7e55631986af';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2b538bc3-61cc-43fd-b13a-7e55631986af';
-- Update for version c6716f61-13c0-443a-8a8a-71668137ddcf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c6716f61-13c0-443a-8a8a-71668137ddcf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c6716f61-13c0-443a-8a8a-71668137ddcf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c6716f61-13c0-443a-8a8a-71668137ddcf';
-- Update for version 1fa49c97-b04d-48ef-bdcf-f9c0610acd0e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1fa49c97-b04d-48ef-bdcf-f9c0610acd0e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1fa49c97-b04d-48ef-bdcf-f9c0610acd0e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1fa49c97-b04d-48ef-bdcf-f9c0610acd0e';
-- Update for version 2369656c-7016-44b0-8898-9a55e102bf8e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2369656c-7016-44b0-8898-9a55e102bf8e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2369656c-7016-44b0-8898-9a55e102bf8e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2369656c-7016-44b0-8898-9a55e102bf8e';
-- Update for version 35246582-0a95-45aa-8ae8-f9127d5f53b2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='35246582-0a95-45aa-8ae8-f9127d5f53b2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='35246582-0a95-45aa-8ae8-f9127d5f53b2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='35246582-0a95-45aa-8ae8-f9127d5f53b2';
-- Update for version a75db691-94ff-4d27-b9d8-de7e48106890 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a75db691-94ff-4d27-b9d8-de7e48106890';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a75db691-94ff-4d27-b9d8-de7e48106890';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a75db691-94ff-4d27-b9d8-de7e48106890';
-- Update for version 27a636de-ce5c-4deb-9b83-0ac772297587 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='27a636de-ce5c-4deb-9b83-0ac772297587';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='27a636de-ce5c-4deb-9b83-0ac772297587';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='27a636de-ce5c-4deb-9b83-0ac772297587';
-- Update for version 3397bdf1-da37-40e1-80b8-146906a0bead 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3397bdf1-da37-40e1-80b8-146906a0bead';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3397bdf1-da37-40e1-80b8-146906a0bead';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3397bdf1-da37-40e1-80b8-146906a0bead';
-- Update for version 4ed7e9d6-efc5-4489-8c99-e939660e656f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4ed7e9d6-efc5-4489-8c99-e939660e656f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4ed7e9d6-efc5-4489-8c99-e939660e656f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4ed7e9d6-efc5-4489-8c99-e939660e656f';
-- Update for version 7308c0a2-2d76-419b-9b76-b016fbc04194 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7308c0a2-2d76-419b-9b76-b016fbc04194';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7308c0a2-2d76-419b-9b76-b016fbc04194';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7308c0a2-2d76-419b-9b76-b016fbc04194';
-- Update for version 78db0449-0e6d-4a78-a525-66dd50698001 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='78db0449-0e6d-4a78-a525-66dd50698001';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='78db0449-0e6d-4a78-a525-66dd50698001';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='78db0449-0e6d-4a78-a525-66dd50698001';
-- Update for version 64af446e-6967-492d-b546-755964230268 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='64af446e-6967-492d-b546-755964230268';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='64af446e-6967-492d-b546-755964230268';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='64af446e-6967-492d-b546-755964230268';
-- Update for version fe57b0d1-4e98-4621-9d42-9f3be827d8f2 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fe57b0d1-4e98-4621-9d42-9f3be827d8f2';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fe57b0d1-4e98-4621-9d42-9f3be827d8f2';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fe57b0d1-4e98-4621-9d42-9f3be827d8f2';
-- Update for version 07a54215-40d6-4aa1-864e-4e1c79b10e3c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='07a54215-40d6-4aa1-864e-4e1c79b10e3c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='07a54215-40d6-4aa1-864e-4e1c79b10e3c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='07a54215-40d6-4aa1-864e-4e1c79b10e3c';
-- Update for version c2f69a69-f027-4b44-b15b-e6b42ed78f63 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c2f69a69-f027-4b44-b15b-e6b42ed78f63';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c2f69a69-f027-4b44-b15b-e6b42ed78f63';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c2f69a69-f027-4b44-b15b-e6b42ed78f63';
-- Update for version 054d4c4d-e3ad-4b96-9264-0fe10aa042bf 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='054d4c4d-e3ad-4b96-9264-0fe10aa042bf';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='054d4c4d-e3ad-4b96-9264-0fe10aa042bf';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='054d4c4d-e3ad-4b96-9264-0fe10aa042bf';
-- Update for version 90c80b02-4410-4859-a86f-d95e8cd9fadb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='90c80b02-4410-4859-a86f-d95e8cd9fadb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='90c80b02-4410-4859-a86f-d95e8cd9fadb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='90c80b02-4410-4859-a86f-d95e8cd9fadb';
-- Update for version d3d23a34-a803-453e-8364-8789c5242b69 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d3d23a34-a803-453e-8364-8789c5242b69';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d3d23a34-a803-453e-8364-8789c5242b69';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d3d23a34-a803-453e-8364-8789c5242b69';
-- Update for version cf9d1c16-47af-4646-946d-25f430dc44f6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cf9d1c16-47af-4646-946d-25f430dc44f6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='cf9d1c16-47af-4646-946d-25f430dc44f6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cf9d1c16-47af-4646-946d-25f430dc44f6';
-- Update for version 974c9ad9-d914-4726-ae83-f22e37a6264b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='974c9ad9-d914-4726-ae83-f22e37a6264b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='974c9ad9-d914-4726-ae83-f22e37a6264b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='974c9ad9-d914-4726-ae83-f22e37a6264b';
-- Update for version b530c315-4092-4c42-886d-18bb80ccd7d0 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b530c315-4092-4c42-886d-18bb80ccd7d0';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b530c315-4092-4c42-886d-18bb80ccd7d0';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b530c315-4092-4c42-886d-18bb80ccd7d0';
-- Update for version 4b6a12e5-19d3-46ab-832c-55ba6a401e1b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4b6a12e5-19d3-46ab-832c-55ba6a401e1b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4b6a12e5-19d3-46ab-832c-55ba6a401e1b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4b6a12e5-19d3-46ab-832c-55ba6a401e1b';
-- Update for version f1e92682-5d34-46b0-854a-233f6147cf49 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f1e92682-5d34-46b0-854a-233f6147cf49';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f1e92682-5d34-46b0-854a-233f6147cf49';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f1e92682-5d34-46b0-854a-233f6147cf49';
-- Update for version eda49992-ac36-402a-83d8-683c83fd72d9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='eda49992-ac36-402a-83d8-683c83fd72d9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='eda49992-ac36-402a-83d8-683c83fd72d9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='eda49992-ac36-402a-83d8-683c83fd72d9';
-- Update for version ae59d460-a91d-45ee-8e78-9e20b4671206 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ae59d460-a91d-45ee-8e78-9e20b4671206';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ae59d460-a91d-45ee-8e78-9e20b4671206';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ae59d460-a91d-45ee-8e78-9e20b4671206';
-- Update for version d7c1261c-f984-488a-8c6a-9fc8c1af5dbe 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d7c1261c-f984-488a-8c6a-9fc8c1af5dbe';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d7c1261c-f984-488a-8c6a-9fc8c1af5dbe';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d7c1261c-f984-488a-8c6a-9fc8c1af5dbe';
-- Update for version 6a7c4813-ec64-468f-af5a-bb82803f9b03 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6a7c4813-ec64-468f-af5a-bb82803f9b03';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='6a7c4813-ec64-468f-af5a-bb82803f9b03';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6a7c4813-ec64-468f-af5a-bb82803f9b03';
-- Update for version be3c28b3-4cbf-414d-a0b7-bb09a6b4b75d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='be3c28b3-4cbf-414d-a0b7-bb09a6b4b75d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='be3c28b3-4cbf-414d-a0b7-bb09a6b4b75d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='be3c28b3-4cbf-414d-a0b7-bb09a6b4b75d';
-- Update for version ded3c60e-0b4b-46b9-ae62-bc53da4fa5b5 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ded3c60e-0b4b-46b9-ae62-bc53da4fa5b5';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ded3c60e-0b4b-46b9-ae62-bc53da4fa5b5';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ded3c60e-0b4b-46b9-ae62-bc53da4fa5b5';
-- Update for version fa1eaeab-6b16-47d5-8ed1-8379394d52fd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='fa1eaeab-6b16-47d5-8ed1-8379394d52fd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='fa1eaeab-6b16-47d5-8ed1-8379394d52fd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='fa1eaeab-6b16-47d5-8ed1-8379394d52fd';
-- Update for version 34b38d28-4002-4ebb-9a1f-479d474804f1 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='34b38d28-4002-4ebb-9a1f-479d474804f1';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='34b38d28-4002-4ebb-9a1f-479d474804f1';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='34b38d28-4002-4ebb-9a1f-479d474804f1';
-- Update for version 6c31156e-0918-43c6-999e-ae6a10a669b6 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6c31156e-0918-43c6-999e-ae6a10a669b6';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6c31156e-0918-43c6-999e-ae6a10a669b6';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6c31156e-0918-43c6-999e-ae6a10a669b6';
-- Update for version 1e920698-59f1-4dae-bfec-e85eeeed5bbd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1e920698-59f1-4dae-bfec-e85eeeed5bbd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1e920698-59f1-4dae-bfec-e85eeeed5bbd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1e920698-59f1-4dae-bfec-e85eeeed5bbd';
-- Update for version b1c2b3f2-310c-4d37-8388-c9bb84b92bbd 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b1c2b3f2-310c-4d37-8388-c9bb84b92bbd';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b1c2b3f2-310c-4d37-8388-c9bb84b92bbd';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b1c2b3f2-310c-4d37-8388-c9bb84b92bbd';
-- Update for version ef2c7e3c-8d52-4554-847d-f88a7c9c01d8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ef2c7e3c-8d52-4554-847d-f88a7c9c01d8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ef2c7e3c-8d52-4554-847d-f88a7c9c01d8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ef2c7e3c-8d52-4554-847d-f88a7c9c01d8';
-- Update for version 28a0c50b-1e3a-4627-bea0-f92b776d1db7 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='28a0c50b-1e3a-4627-bea0-f92b776d1db7';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='28a0c50b-1e3a-4627-bea0-f92b776d1db7';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='28a0c50b-1e3a-4627-bea0-f92b776d1db7';
-- Update for version 61021ba6-c273-4454-bf00-5755ee6f9032 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='61021ba6-c273-4454-bf00-5755ee6f9032';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='61021ba6-c273-4454-bf00-5755ee6f9032';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='61021ba6-c273-4454-bf00-5755ee6f9032';
-- Update for version 5f7316d2-3b38-4aad-b94a-c7f9c797fe8c 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='5f7316d2-3b38-4aad-b94a-c7f9c797fe8c';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='5f7316d2-3b38-4aad-b94a-c7f9c797fe8c';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='5f7316d2-3b38-4aad-b94a-c7f9c797fe8c';
-- Update for version 1ebbbd9d-fa2c-4216-919e-8baa800d4786 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1ebbbd9d-fa2c-4216-919e-8baa800d4786';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='1ebbbd9d-fa2c-4216-919e-8baa800d4786';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1ebbbd9d-fa2c-4216-919e-8baa800d4786';
-- Update for version c5b8b10d-5601-47c2-84e4-16b07060abf8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c5b8b10d-5601-47c2-84e4-16b07060abf8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c5b8b10d-5601-47c2-84e4-16b07060abf8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c5b8b10d-5601-47c2-84e4-16b07060abf8';
-- Update for version b1b287c5-6485-4633-9441-bf3abd27e6ae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b1b287c5-6485-4633-9441-bf3abd27e6ae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='b1b287c5-6485-4633-9441-bf3abd27e6ae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b1b287c5-6485-4633-9441-bf3abd27e6ae';
-- Update for version 2304c872-a07d-419a-beaa-621df7f4e6ea 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2304c872-a07d-419a-beaa-621df7f4e6ea';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2304c872-a07d-419a-beaa-621df7f4e6ea';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2304c872-a07d-419a-beaa-621df7f4e6ea';
-- Update for version 9ecd9e65-6b1e-494c-a326-c7512da1bc2f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9ecd9e65-6b1e-494c-a326-c7512da1bc2f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='9ecd9e65-6b1e-494c-a326-c7512da1bc2f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9ecd9e65-6b1e-494c-a326-c7512da1bc2f';
-- Update for version 4ff2c726-93fa-4b10-a589-08fd0791263a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4ff2c726-93fa-4b10-a589-08fd0791263a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4ff2c726-93fa-4b10-a589-08fd0791263a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4ff2c726-93fa-4b10-a589-08fd0791263a';
-- Update for version d750372d-376c-4cdb-99fc-ea291238e244 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d750372d-376c-4cdb-99fc-ea291238e244';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d750372d-376c-4cdb-99fc-ea291238e244';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d750372d-376c-4cdb-99fc-ea291238e244';
-- Update for version 4df6a8ff-4c40-4687-84d9-4d80e29920d3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4df6a8ff-4c40-4687-84d9-4d80e29920d3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='4df6a8ff-4c40-4687-84d9-4d80e29920d3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4df6a8ff-4c40-4687-84d9-4d80e29920d3';
-- Update for version d1a78c6e-17fb-4dff-ac57-f3299799e04f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d1a78c6e-17fb-4dff-ac57-f3299799e04f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='d1a78c6e-17fb-4dff-ac57-f3299799e04f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d1a78c6e-17fb-4dff-ac57-f3299799e04f';
-- Update for version 2994b3eb-ef1d-49aa-9ddc-23f7bd606791 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2994b3eb-ef1d-49aa-9ddc-23f7bd606791';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2994b3eb-ef1d-49aa-9ddc-23f7bd606791';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2994b3eb-ef1d-49aa-9ddc-23f7bd606791';
-- Update for version ea32ad4e-59e5-403d-9dc8-22692c86342d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ea32ad4e-59e5-403d-9dc8-22692c86342d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='ea32ad4e-59e5-403d-9dc8-22692c86342d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ea32ad4e-59e5-403d-9dc8-22692c86342d';
-- Update for version f1e95a80-9d83-42de-aafd-02cc940c8d3b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f1e95a80-9d83-42de-aafd-02cc940c8d3b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f1e95a80-9d83-42de-aafd-02cc940c8d3b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f1e95a80-9d83-42de-aafd-02cc940c8d3b';
-- Update for version 7a270d61-aa95-4af5-b135-9f7c0b9436fb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7a270d61-aa95-4af5-b135-9f7c0b9436fb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='7a270d61-aa95-4af5-b135-9f7c0b9436fb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7a270d61-aa95-4af5-b135-9f7c0b9436fb';
-- Update for version 3e222642-38f6-4fd0-b35b-fa404bfb0c36 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3e222642-38f6-4fd0-b35b-fa404bfb0c36';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='3e222642-38f6-4fd0-b35b-fa404bfb0c36';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3e222642-38f6-4fd0-b35b-fa404bfb0c36';
-- Update for version 6df0d6d7-9270-4fbb-8c54-e8d8c4c2c8df 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='6df0d6d7-9270-4fbb-8c54-e8d8c4c2c8df';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='6df0d6d7-9270-4fbb-8c54-e8d8c4c2c8df';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='6df0d6d7-9270-4fbb-8c54-e8d8c4c2c8df';
-- Update for version 272e1219-e9e3-4602-a1be-ab17a6250188 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='272e1219-e9e3-4602-a1be-ab17a6250188';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='272e1219-e9e3-4602-a1be-ab17a6250188';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='272e1219-e9e3-4602-a1be-ab17a6250188';
-- Update for version 46ec55f4-4dc0-4589-85b0-ebd6e937a853 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='46ec55f4-4dc0-4589-85b0-ebd6e937a853';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='46ec55f4-4dc0-4589-85b0-ebd6e937a853';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='46ec55f4-4dc0-4589-85b0-ebd6e937a853';
-- Update for version 461ec3c0-c30b-4b47-8754-36d7e8ce0ee8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='461ec3c0-c30b-4b47-8754-36d7e8ce0ee8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='461ec3c0-c30b-4b47-8754-36d7e8ce0ee8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='461ec3c0-c30b-4b47-8754-36d7e8ce0ee8';
-- Update for version 57123b89-227f-4d7e-be79-37f014b7bb5e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='57123b89-227f-4d7e-be79-37f014b7bb5e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='57123b89-227f-4d7e-be79-37f014b7bb5e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='57123b89-227f-4d7e-be79-37f014b7bb5e';
-- Update for version 4260b88f-6c97-40aa-aad9-92a24ee18a50 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4260b88f-6c97-40aa-aad9-92a24ee18a50';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4260b88f-6c97-40aa-aad9-92a24ee18a50';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4260b88f-6c97-40aa-aad9-92a24ee18a50';
-- Update for version 4635a3c7-fbf4-465f-9750-6f795c3a4bcb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='4635a3c7-fbf4-465f-9750-6f795c3a4bcb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='4635a3c7-fbf4-465f-9750-6f795c3a4bcb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='4635a3c7-fbf4-465f-9750-6f795c3a4bcb';
-- Update for version 336a4479-a00f-4b7a-a05c-d80294cafdc8 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='336a4479-a00f-4b7a-a05c-d80294cafdc8';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='336a4479-a00f-4b7a-a05c-d80294cafdc8';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='336a4479-a00f-4b7a-a05c-d80294cafdc8';
-- Update for version 507ff1c6-61ee-45cc-b038-e06b422b2a87 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='507ff1c6-61ee-45cc-b038-e06b422b2a87';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='507ff1c6-61ee-45cc-b038-e06b422b2a87';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='507ff1c6-61ee-45cc-b038-e06b422b2a87';
-- Update for version f4294458-bc5e-45ca-af4c-b310c561ba0e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f4294458-bc5e-45ca-af4c-b310c561ba0e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f4294458-bc5e-45ca-af4c-b310c561ba0e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f4294458-bc5e-45ca-af4c-b310c561ba0e';
-- Update for version 7092a143-8361-47b8-ab1b-a9647406cd92 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='7092a143-8361-47b8-ab1b-a9647406cd92';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='7092a143-8361-47b8-ab1b-a9647406cd92';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='7092a143-8361-47b8-ab1b-a9647406cd92';
-- Update for version c2b3ca0c-4fe1-47a1-83b9-ffc8a10c5461 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c2b3ca0c-4fe1-47a1-83b9-ffc8a10c5461';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='c2b3ca0c-4fe1-47a1-83b9-ffc8a10c5461';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c2b3ca0c-4fe1-47a1-83b9-ffc8a10c5461';
-- Update for version 62569e06-0f40-44c6-968f-eab1aac96d3d 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='62569e06-0f40-44c6-968f-eab1aac96d3d';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='62569e06-0f40-44c6-968f-eab1aac96d3d';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='62569e06-0f40-44c6-968f-eab1aac96d3d';
-- Update for version cb386f63-c61a-491e-b3f0-a34cc3f8bf6f 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='cb386f63-c61a-491e-b3f0-a34cc3f8bf6f';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='cb386f63-c61a-491e-b3f0-a34cc3f8bf6f';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='cb386f63-c61a-491e-b3f0-a34cc3f8bf6f';
-- Update for version 3f3d97fc-ccec-4bb6-a79e-c4360fd1d3b9 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='3f3d97fc-ccec-4bb6-a79e-c4360fd1d3b9';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='3f3d97fc-ccec-4bb6-a79e-c4360fd1d3b9';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='3f3d97fc-ccec-4bb6-a79e-c4360fd1d3b9';
-- Update for version f09b238c-2c3e-4673-935e-94e30aac0340 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f09b238c-2c3e-4673-935e-94e30aac0340';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f09b238c-2c3e-4673-935e-94e30aac0340';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f09b238c-2c3e-4673-935e-94e30aac0340';
-- Update for version 1fe2d970-0f67-4559-b658-dbad62b68062 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='1fe2d970-0f67-4559-b658-dbad62b68062';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='1fe2d970-0f67-4559-b658-dbad62b68062';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='1fe2d970-0f67-4559-b658-dbad62b68062';
-- Update for version d38f5e50-9a53-4916-9eb7-68002afaaa33 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='d38f5e50-9a53-4916-9eb7-68002afaaa33';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='d38f5e50-9a53-4916-9eb7-68002afaaa33';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='d38f5e50-9a53-4916-9eb7-68002afaaa33';
-- Update for version e4014be4-f89e-495a-9706-7a5b1b7d1536 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='e4014be4-f89e-495a-9706-7a5b1b7d1536';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='e4014be4-f89e-495a-9706-7a5b1b7d1536';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='e4014be4-f89e-495a-9706-7a5b1b7d1536';
-- Update for version 12a186c4-844a-4d69-aa56-69317e566597 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='12a186c4-844a-4d69-aa56-69317e566597';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='12a186c4-844a-4d69-aa56-69317e566597';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='12a186c4-844a-4d69-aa56-69317e566597';
-- Update for version 9ac80a1f-aa8b-4cf7-bcbf-d7cb5cbf8c12 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='9ac80a1f-aa8b-4cf7-bcbf-d7cb5cbf8c12';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='9ac80a1f-aa8b-4cf7-bcbf-d7cb5cbf8c12';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='9ac80a1f-aa8b-4cf7-bcbf-d7cb5cbf8c12';
-- Update for version 771f106e-1e29-4d85-ac6f-97d0d0e18b20 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='771f106e-1e29-4d85-ac6f-97d0d0e18b20';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='771f106e-1e29-4d85-ac6f-97d0d0e18b20';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='771f106e-1e29-4d85-ac6f-97d0d0e18b20';
-- Update for version 30daaeb6-8d82-46bb-b5f5-1787fdb9b921 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='30daaeb6-8d82-46bb-b5f5-1787fdb9b921';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='30daaeb6-8d82-46bb-b5f5-1787fdb9b921';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='30daaeb6-8d82-46bb-b5f5-1787fdb9b921';
-- Update for version a6493769-3bae-49e2-8971-7fa251256984 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a6493769-3bae-49e2-8971-7fa251256984';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='a6493769-3bae-49e2-8971-7fa251256984';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a6493769-3bae-49e2-8971-7fa251256984';
-- Update for version 93669fff-c443-4dab-9fc5-1d37114749b4 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='93669fff-c443-4dab-9fc5-1d37114749b4';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='93669fff-c443-4dab-9fc5-1d37114749b4';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='93669fff-c443-4dab-9fc5-1d37114749b4';
-- Update for version 2c484b62-7994-4a73-a039-1cc916763eae 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2c484b62-7994-4a73-a039-1cc916763eae';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2c484b62-7994-4a73-a039-1cc916763eae';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2c484b62-7994-4a73-a039-1cc916763eae';
-- Update for version 2869c2d6-11f3-46f8-889b-ed85a2845c03 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2869c2d6-11f3-46f8-889b-ed85a2845c03';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='2869c2d6-11f3-46f8-889b-ed85a2845c03';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2869c2d6-11f3-46f8-889b-ed85a2845c03';
-- Update for version 2591a345-090c-4078-aa71-631bdfc76815 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='2591a345-090c-4078-aa71-631bdfc76815';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='2591a345-090c-4078-aa71-631bdfc76815';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='2591a345-090c-4078-aa71-631bdfc76815';
-- Update for version ff0dfff3-b78c-4601-833b-bbb77998a391 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='ff0dfff3-b78c-4601-833b-bbb77998a391';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='ff0dfff3-b78c-4601-833b-bbb77998a391';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='ff0dfff3-b78c-4601-833b-bbb77998a391';
-- Update for version 16f37df4-3994-4e59-95ac-1d459d2e77bb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='16f37df4-3994-4e59-95ac-1d459d2e77bb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='16f37df4-3994-4e59-95ac-1d459d2e77bb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='16f37df4-3994-4e59-95ac-1d459d2e77bb';
-- Update for version 448711ac-5674-4429-a718-8af41ca3d26e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='448711ac-5674-4429-a718-8af41ca3d26e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='448711ac-5674-4429-a718-8af41ca3d26e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='448711ac-5674-4429-a718-8af41ca3d26e';
-- Update for version a5c2a72b-3cd8-440d-9ecc-26723611c3d3 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='a5c2a72b-3cd8-440d-9ecc-26723611c3d3';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='a5c2a72b-3cd8-440d-9ecc-26723611c3d3';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='a5c2a72b-3cd8-440d-9ecc-26723611c3d3';
-- Update for version f5d0ba0a-5536-4202-bccd-3e6225b093cb 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f5d0ba0a-5536-4202-bccd-3e6225b093cb';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='f5d0ba0a-5536-4202-bccd-3e6225b093cb';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f5d0ba0a-5536-4202-bccd-3e6225b093cb';
-- Update for version b3e730ac-4923-40bf-9ddc-550f7112ea29 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='b3e730ac-4923-40bf-9ddc-550f7112ea29';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='b3e730ac-4923-40bf-9ddc-550f7112ea29';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='b3e730ac-4923-40bf-9ddc-550f7112ea29';
-- Update for version 52c75911-bb5e-4752-bc20-7956ba73a78a 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='52c75911-bb5e-4752-bc20-7956ba73a78a';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='52c75911-bb5e-4752-bc20-7956ba73a78a';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='52c75911-bb5e-4752-bc20-7956ba73a78a';
-- Update for version 30814a04-b0c9-4b1d-9754-10d9b9709316 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='30814a04-b0c9-4b1d-9754-10d9b9709316';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura1','arn-nasuni1') FROM vers v WHERE v.id ='30814a04-b0c9-4b1d-9754-10d9b9709316';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura1','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='30814a04-b0c9-4b1d-9754-10d9b9709316';
-- Update for version 03ea7f59-80cd-4b27-b3ac-2cdbac5a570b 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='03ea7f59-80cd-4b27-b3ac-2cdbac5a570b';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='03ea7f59-80cd-4b27-b3ac-2cdbac5a570b';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='03ea7f59-80cd-4b27-b3ac-2cdbac5a570b';
-- Update for version c8de3cad-a390-4f38-8cee-5c2c076b7233 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='c8de3cad-a390-4f38-8cee-5c2c076b7233';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='c8de3cad-a390-4f38-8cee-5c2c076b7233';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='c8de3cad-a390-4f38-8cee-5c2c076b7233';
-- Update for version beb6594e-2954-4752-b984-5c3e01845460 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='beb6594e-2954-4752-b984-5c3e01845460';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='beb6594e-2954-4752-b984-5c3e01845460';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='beb6594e-2954-4752-b984-5c3e01845460';
-- Update for version f8ca7ff0-0b46-4116-9333-c8cf6a94926e 
UPDATE pi SET storagepath = '\\arn-nasuni1.ad.ea.com\' FROM processinfo pi WHERE pi.id ='f8ca7ff0-0b46-4116-9333-c8cf6a94926e';
UPDATE vers SET basepath = REPLACE(basepath, 'ARN-panzura2','arn-nasuni1') FROM vers v WHERE v.id ='f8ca7ff0-0b46-4116-9333-c8cf6a94926e';
UPDATE format SET path = REPLACE(path COLLATE SQL_Latin1_General_CP1_CI_AS, 'arn-panzura2','arn-nasuni1') FROM format f JOIN hierarchy h ON f.id = h.id WHERE h.parentid ='f8ca7ff0-0b46-4116-9333-c8cf6a94926e';

---------

COMMIT TRANSACTION [TransactionX]

END TRY
BEGIN CATCH
  ROLLBACK TRANSACTION [TransactionX]
  PRINT ERROR_MESSAGE()
END CATCH

GO
