Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E783F4E6B1D
	for <lists+osst-users@lfdr.de>; Fri, 25 Mar 2022 00:18:12 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nXWia-0005Rf-OE
	for lists+osst-users@lfdr.de; Thu, 24 Mar 2022 23:18:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <jc840@hksfbsi.cn>) id 1nXWiZ-0005RZ-5y
 for osst-users@lists.sourceforge.net; Thu, 24 Mar 2022 23:18:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Date:Message-ID:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YuC9dxzJE57PfjoQ/IqX0TS+W4wMpa11j38NLV/lbeY=; b=eWf7UkaQ/YFsT5TVR8GKbD76od
 R911VI5zM9iEhNdr42Ya22C6pYfHPjsNVGMt1wB8q8qkOtl4DU07600PE/I4Nkx3jynXMkbm1SHuU
 O974Yk8D6en+LY3yX8KbFiBAb9N4tSSPPTZeuDxlQ65ixI2MkddM+F9tLCD9PXDVY3q4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Date:Message-ID:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YuC9dxzJE57PfjoQ/IqX0TS+W4wMpa11j38NLV/lbeY=; b=Y
 0cmBIoxXVBA+ryP0N+BMgRouxGqLM34KanuWWaUCnLn9bSDtLWfMusS6E39TxE1J6YwIusWFfKIsV
 k4AuSqTUn4otxm4UZ3k2gcZLdkVFKqk7TBlWEYUIQhv6sNWQRc3Dt8oqo5ZNymFaIPq8HofnkTzKp
 PzkhK/JO7qHuUO6c=;
Received: from mail-dm6nam12on2132.outbound.protection.outlook.com
 ([40.107.243.132] helo=NAM12-DM6-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nXWiU-0005LW-5a
 for osst-users@lists.sourceforge.net; Thu, 24 Mar 2022 23:18:09 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=IGOtI/ZHKUskbiPOQX57fAbqk31qx3x052NmOxqR7iq9torbf1jYCLrUMChHxSh/b7qPqrpWlu5kQqFMMWon9XvCPIDmvPp+sKwJ3c/xWsI0br3dvSVEDfodH/7C/g4Ijy6Ogfsh6RnSW3z5YhVjkT2Vl12KPBh1EYQMjscglWfLKDksuBD+rIgV6CDcFRdlcUBUdUG+W+1zCa9YI4Q42CkABX1DXE55yojIs5O+ryDaiYW/v6GYcO7W1JYhX9yv7qelGkyHOHowQ47af93J47mvfh8N++JFuiz6eGJHfvVz8lvUaLH16STQCthNzurFnRPumpA2KDbV4oTOUa/88w==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=YuC9dxzJE57PfjoQ/IqX0TS+W4wMpa11j38NLV/lbeY=;
 b=noN5+PkPa4tVYSFJ/W9lYTamZe1bw5cQowKHqTtZ8/yyYAAebtCsjO6WepMFTjpg4GDD7ISAxHwI5Ml3XfJ/7JKKvhqDj0H96ckffk2kJWGpZyGHUTvZxXL305ldTCorELquCt0mqCWLR6v/inpsF8J1IeUD4BkKyQ6ZWXl66Ad9+noXtNrLiySPBFklqEUVMbhdc3Da6GUItoJN5up71/NwARl8jJJAw3jFivAFse3qzOklwppAHdMikls55Z3T1zWP7KWeQ3g06yctfDjBrJH/CcAKByP9CVs2JOPXv73NriIzMaXww5zeX9Te3pnbnbFbXE/VkZNcUFDNi7WgRw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=hksfbsi.cn; dmarc=pass action=none header.from=hksfbsi.cn;
 dkim=pass header.d=hksfbsi.cn; arc=none
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=hksfbsi.cn;
Received: from DM6PR12MB3404.namprd12.prod.outlook.com (2603:10b6:5:3a::11) by
 DS7PR12MB5743.namprd12.prod.outlook.com (2603:10b6:8:72::14) with
 Microsoft
 SMTP Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.5102.16; Thu, 24 Mar 2022 23:17:56 +0000
Received: from DM6PR12MB3404.namprd12.prod.outlook.com
 ([fe80::2d5f:253e:e27:c708]) by DM6PR12MB3404.namprd12.prod.outlook.com
 ([fe80::2d5f:253e:e27:c708%5]) with mapi id 15.20.5081.023; Thu, 24 Mar 2022
 23:17:56 +0000
X-Mailer: pmItkCaLj 3
From: "=?utf-8?Q?Teashes?=" <jc840@hksfbsi.cn>
To: "=?utf-8?Q?osmohkng?=" <osmohkng@ctimail.com>,
 "=?utf-8?Q?osn368?=" <osn368@tom.com>,
 "=?utf-8?Q?osst-users?=" <osst-users@lists.sourceforge.net>
Message-ID: <9d88d6350a7170e04f70712832c73bc2@hksfbsi.cn>
Date: Fri, 25 Mar 2022 07:17:47 +0800
X-ClientProxiedBy: HK2PR02CA0218.apcprd02.prod.outlook.com
 (2603:1096:201:20::30) To DM6PR12MB3404.namprd12.prod.outlook.com
 (2603:10b6:5:3a::11)
Importance: high
X-Priority: 1
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: db25a420-69ec-41ae-a08d-08da0dec87be
X-MS-TrafficTypeDiagnostic: DS7PR12MB5743:EE_
X-Microsoft-Antispam-PRVS: <DS7PR12MB57434B8C20677CEA0D3D834B82199@DS7PR12MB5743.namprd12.prod.outlook.com>
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: CUiUUJO+fa6t4qyJ1lG2HUWWJd+Zj1To/kaZVnJd3zHbxBH50lGpNzqV+DLTh1jUH9o19MKAHCvK2ieZ3RE5LvcLuT8H7rCGKGT7BqWjuexKEnxek3koPWSrfc4y42XwrYc5UTpCuBzS8Lq2XmH37uJ9DDe6Q4OxdraO83Pqi2dHaJyNOJKm7XU+47XKaTXspeYpIOGo9p+bc1Ca7V8G9ApZku8wDBocCyz8e+v5Y7Qtb65LWX5lfQ/Vo84XN7RgcsBsWJxoCTblWv3kZu3G5/jBP9tA0DxrJ9DgM/+PM4GREt+0dVv+kxinQT6ljLeGi0tXgWKECCT+VCUJTeV8F3eMtJWPRwrGyQ/vnIUJhmwc5Pys//Xh8SdSsm7sWANFS1t9cMBg7iqRIJ1SKBXkzCmEN9HwKjM89xc2PcfCPCXOYGiRokRWZSg9+Hw+kd3rzyyrrzC8FR6HPFXllSwxVEH0dpMzcwf8W1t1+TtGAScKXW3X6hZZAv0BzFgiTRi0IBX9CmbxGcS+MqykPQbAvY+E+p9QAj02SKXEPaXHXJD/ToAUkKsiNCQIq6ZAmuwA
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:zh-cn; SCL:1;
 SRV:; IPV:NLI; SFV:NSPM; H:DM6PR12MB3404.namprd12.prod.outlook.com; PTR:;
 CAT:NONE;
 SFS:(13230001)(366004)(6666004)(6506007)(38350700002)(24736004)(36756003)(224303003)(6512007)(52116002)(38100700002)(786003)(110136005)(86362001)(316002)(6486002)(186003)(508600001)(26005)(2906002)(66476007)(108616005)(66946007)(8936002)(66556008)(2616005)(5660300002)(558084003);
 DIR:OUT; SFP:1102; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?Y25YOWQrU0xkMThSa3lvY2NsalJZZDlZK1JnTEUvVmphZ1EwRVRGVDI1bUVS?=
 =?utf-8?B?UWpqV2YxKzUzUCtjUEN3RmtKNXppS2NYSmM2U2MrS0dvTDlpWXR2MzBJbkpJ?=
 =?utf-8?B?ZnAwblpQNGJCYlhyWmg1RkJHK0ozQ2o0c2lrSm1iTzhnTUh2NSthRFp5VklD?=
 =?utf-8?B?UXFyNmdEY3FXVnhkYlpzemR6TUcvMjY1VXUvbHdGMkNYQkFUWUxIelVsRGVl?=
 =?utf-8?B?MERtdzZsQk84Znk4K3V1NmJCRkxpS3VsY3BhNGNrT25aVTg3S1MzbmMrQlpW?=
 =?utf-8?B?K0U3NEFTZmRaWk16QWw4SlNzMFRyeHdWcjk4b1RSeHphSSszRXQyVHZDeWZB?=
 =?utf-8?B?UWtlQ1hhRGFhdEpUZjVpN0hQYnlFU3JoeGpYYnhJK2huNVFTS05vQ3Z5MnVD?=
 =?utf-8?B?VXR2ditDMG5iU2d2VHVWMFgxYmpsb1hackhtRXFWUENlL1QrSzNLcDJLWWZ6?=
 =?utf-8?B?VGNkZGdqc1ZrbUEzblcxNEFnZ3BEUmpHQ2pUMWtsU0o2WFo4UDZiZE0rSXVr?=
 =?utf-8?B?YkdSZEs0UXZRbk53bjhrbHA3aVpnY1pyZmQ0bWYzR2JxSEhjRWYvZUg2K0Rt?=
 =?utf-8?B?emZ1VlYwZHljZGtza0NIdStIY1U5bkJwUFl4QUlvbFY3bnhqUll2Y09DKytB?=
 =?utf-8?B?dU5yeld6VGQwNFk3NWhlYXJ6NEx0M0pJazFwVDJHMVFBMFdDTktUWWpyVkM1?=
 =?utf-8?B?YmlDbUlPaktrVGg5d0czek1YM3VZN0thMjVEcnZBRzh2ei95ODd0OTVlMHBk?=
 =?utf-8?B?VHhkakhYL3ZDVXFzclRuUzd2QzNIYlErdFBrbkdHSXFmay9jN0M5TGFtRTBI?=
 =?utf-8?B?M0ZHaGZQKzRuSFZjL0Q2b1NlZ1A1NS95cDZxcTJVOEFNSmoxblZGbTZQVTlw?=
 =?utf-8?B?M01wV2swNkFscWNaaVRlL29SeWhRYzZYaUtyOXNGbGJoWmdZRm5oYnNHZ2RJ?=
 =?utf-8?B?TTd5NXpxenVsUUdGRGJCM1p6d1VWbXhDTldVNWhKcWVvaEVsTlM3U2pJRWtQ?=
 =?utf-8?B?Qlc2cTdQcTNuOHIwZlRJQUR2Y0lhdkxzNUpSd2VJbDBiQ0R0c1BiL1BDNldH?=
 =?utf-8?B?Ti9pdFNzODU4ZDhRMFp4ZjBOVG5qZkZQeDAxQVIwbXRJUGMyd1pTZG1odmEy?=
 =?utf-8?B?WUhrdHQ2WG51MlhpM1F1SSttb3FBSVhqbVFVaGkwMFpPQnpjNmxHL3YzQW9k?=
 =?utf-8?B?NEtSZHlZZVJxVkJFUWIwU1pzMEJWK2t1aHphcDlFQk1sNFMrb3NNWGVmVWNB?=
 =?utf-8?B?U3hOMVdmdVBDWDZwVWIxK2tDeXBVZEUvQ1JuSjE5WHlLU0x1Qi9JY1FtTTUz?=
 =?utf-8?B?ZEFSazhJeHZxUlI1SmVpWkdKUTV4UTJoMzJUTlFqSGJrRm1TSHVUOGczZFZV?=
 =?utf-8?B?OGJ1V3k0VEx4ZWhYVlM5NW4vcWJpMWdjSEVDQVo2ZmQzVTFWWCtkNStSS2Vo?=
 =?utf-8?B?cm0rYlF3V3ZBUlZaYlk2Y2hFWG1RemdXNExEUy8zMXJOR2pGL1ZhT2xUQ1Uz?=
 =?utf-8?B?NmRZd2pOczFGZm0vL05RNmNQM3g4dXo2bnhZcDdnTzk1WXJpUEQ2VHFNYzV0?=
 =?utf-8?B?aFg1VGlzUXhKVm5qRWYvYmtLYXhIc25PZTZSTVF3VlZoZnpoVi9MVEpMWmNV?=
 =?utf-8?B?MjhZYWNtV3JKMVZWK1ZUVHBXMjd3cEJ1K2NTWUd3OFZiUTlRL1dTZklEc3Iw?=
 =?utf-8?B?VFFvZ3c4d0I1R1RnbzlCeS9ORm5OS3dRZHcvQWpKdGFXWllzanZFdTdGQ2Nn?=
 =?utf-8?B?Szhua2VxbmgrbU8rZjJXY3liODlya0ZBRWFtVXBESjNuUUlLUmduc1p0QXBO?=
 =?utf-8?B?cTkvUHRMYkxqMG9HYzhjWEx6eUF5WXBtUzRLRG5nYjVzRk9PekZPWTRBdlJv?=
 =?utf-8?B?eVJhMUtqUXZRK3duQmtsRlRQQ21MTFRwQW94U2tVQkZwM1ZjMWZKZXh6N05j?=
 =?utf-8?Q?t6QbbpT/0xXcsaMzPN5JphFrjCKsHW7C?=
X-OriginatorOrg: hksfbsi.cn
X-MS-Exchange-CrossTenant-Network-Message-Id: db25a420-69ec-41ae-a08d-08da0dec87be
X-MS-Exchange-CrossTenant-AuthSource: DM6PR12MB3404.namprd12.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 24 Mar 2022 23:17:56.8143 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 24b48e00-d1e6-4342-b43d-390f1775d9a9
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: uicS9Q3m86aQVenQfFa8b18HQQ+LZdi6FITsJRNWhA3ASR9bY6vQDOzABhpzhiJ2Zip5iICyeRA00NTTTPyqiA==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DS7PR12MB5743
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  幵普通票15302987091 
 
 Content analysis details:   (3.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [40.107.243.132 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [40.107.243.132 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 FORGED_SPF_HELO        No description available.
X-Headers-End: 1nXWiU-0005LW-5a
Subject: [Osst-users] =?utf-8?b?6Z2Z6Z2Z?=
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
Content-Type: multipart/mixed; boundary="===============6362745289589328330=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6362745289589328330==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: 7bit

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"></head>
<body>
<p><font color="red" size="6">幵普通票15302987091</font></p></body></html>



--===============6362745289589328330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6362745289589328330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6362745289589328330==--
