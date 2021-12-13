Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 45C39473437
	for <lists+osst-users@lfdr.de>; Mon, 13 Dec 2021 19:40:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mwqFc-0006Ba-IW
	for lists+osst-users@lfdr.de; Mon, 13 Dec 2021 18:40:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <JC498@pytzxs.cn>) id 1mwqFb-0006BU-A3
 for osst-users@lists.sourceforge.net; Mon, 13 Dec 2021 18:40:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=h8Y+mL3ilMClbawSfCIuB0zF7hYvDHvdbo27vNU0o2s=; b=VeIfboAZWHQrJhWiwQH4o0heN7
 lzBmhXOHQsyWK8q/ht92U2dk6B7gkJQPW8LWobcxyNirYwZXRLI0Pm26+Y/gFA+0uYRAJmDN3BDhY
 dMS+wPmjhEdQVb5NUxVa8TzATFwZja9IRd2bWY+hymjJgB2U1BEp68/uMrtXlA/4TsME=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=h8Y+mL3ilMClbawSfCIuB0zF7hYvDHvdbo27vNU0o2s=; b=S
 MZGtfj0XYNk4WcpDp/GAGVvxpkNpNN1qQEubAIzshApHp5mYbiYpqiGcp7rXp5L7N/aVRFtGEaff+
 taApHANsUr8Y2LcmzAiW/IgbJcdQscmU/zab+cj4MByVIhTQwCfWfkxdXcIhgNCoVMFqa0yk137Pt
 aM2+ldhyfyusT+Dg=;
Received: from mail-eopbgr1300078.outbound.protection.outlook.com
 ([40.107.130.78] helo=APC01-HK2-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mwqFa-00ERyj-3i
 for osst-users@lists.sourceforge.net; Mon, 13 Dec 2021 18:40:39 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=D44VVjtNdMqJRN2bq1oUhHD7He69c7nDoChlSoVhdFHlc0ESng7fDJRYYQk+o1z3zBPxBWODcj5nQ94YW217lRbvsvGXnPmZOdfdtQ7igbSSRXcH4xGIBZVVmXWDquF0pskIw82VMlMlYNdZQXqUW9jwf5yvUQYMzHFbDJLu4nfOatAemfPkztDQlEgRtlIiFcMBSXsyTp8GBzK5PPOKy5YPBSCTISotntIvontrQg7BaMKxWW+gfJmdoi+GNWbLM1cuSJDogjCNiCmq7O/kl8hYqK0VieLufxKOjVZtQ5qhSpurl1ERVeicQPa4itZC3GxZEqv2//UFjmVoV+Y5Cg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=h8Y+mL3ilMClbawSfCIuB0zF7hYvDHvdbo27vNU0o2s=;
 b=E6fCiyNjFq270SeeDupGlXMfJqf840LgOjo8dNz3+0v4txmYdgVMQZwjLebqqAo3MwFl4lh8fw/LqbJXnpnBOLeiyi3qnSMW3CwzOue5UfMStMWaV0XLQrgfC3yxdyfiOSPrgeV9ijnfurSDTwN2xS2qLj2QD6eqFR3WzUCb/FwBCi1xMxTtGocNhkGbgMVbueW0sBPXFvGe9qCxwQ+fCz0ieXSRAw0LwXLVCHZQ0AOgOXkKv8b3cbg3eqcaucBZkxZy761qz6JpHMA8kchY5XbGqlGGw6P5oz5eHWEtksddvmSp+cJmJq4KPA2DSYmLLik43p2g6fiTIWSCKbDYgw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=pytzxs.cn; dmarc=pass action=none header.from=pytzxs.cn;
 dkim=pass header.d=pytzxs.cn; arc=none
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=pytzxs.cn;
Received: from SG2PR04MB3738.apcprd04.prod.outlook.com (2603:1096:4:99::15) by
 SG2PR04MB3189.apcprd04.prod.outlook.com (2603:1096:4:6f::9) with
 Microsoft
 SMTP Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.4778.17; Mon, 13 Dec 2021 18:06:56 +0000
Received: from SG2PR04MB3738.apcprd04.prod.outlook.com
 ([fe80::955b:d69:fe62:c711]) by SG2PR04MB3738.apcprd04.prod.outlook.com
 ([fe80::955b:d69:fe62:c711%7]) with mapi id 15.20.4778.018; Mon, 13 Dec 2021
 18:06:56 +0000
Message-ID: <7a962a2e83c02184c580bec3233dcbce@pytzxs.cn>
From: "=?utf-8?Q?=E5=94=90=E6=9C=AF=E5=A9=B7?=" <JC498@pytzxs.cn>
To: "=?utf-8?Q?osst-users?=" <osst-users@lists.sourceforge.net>
Date: Tue, 14 Dec 2021 02:06:54 +0800
X-Mailer: Idnmsws Pjdgdjy 6.72
X-ClientProxiedBy: HK2PR02CA0180.apcprd02.prod.outlook.com
 (2603:1096:201:21::16) To SG2PR04MB3738.apcprd04.prod.outlook.com
 (2603:1096:4:99::15)
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: 8a625ef6-192b-482f-d345-08d9be6359be
X-MS-TrafficTypeDiagnostic: SG2PR04MB3189:EE_
X-Microsoft-Antispam-PRVS: <SG2PR04MB318986B0E949A551C79E2C67E9749@SG2PR04MB3189.apcprd04.prod.outlook.com>
X-MS-Oob-TLC-OOBClassifiers: OLM:1728;
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: ra2TYbKO8kFBniBrEEj8ouxD5ngLtg3FQvg4mZNS2Ki7VRJq36e/Jnfx9VlnkfyZNuC38ML7hmh24vC0K8BA63euwlVA3YQsNCEuXlwpM1QuK5QHZeF3UxYkFaDt89senIkswGFJedTZ+QvvZukopdBDZOVVYwVIarrk6OVJH2wjAYrSfQcMTypaRQ4FsyYLxVjKDa68WywsJo+LJ/Pj7kO9y4oNRFgg6v2PQTB7Itm+esJ6vDSkD/egTmDlbIBueC38JAyydbSDDCFCfv/YEnuIok77gXnf7pszmcSEDRHsHqGh6Z/ScBj5tBgYzP4YGl/ZIeVA2OTDLsURuTyI9t74G+NX1QX81AhQP6bKY4ZGuMOhGgY+YOeZThi4lZwGfLqsAA47f3lK54+b0FwE8ix3GVr7honzWBdzf4nVRbMzXdKmR5nj6kfmFqAg0qFzLbZsVSrByaFwdibVBWn+IrJPS0nSKe1QjF/fde5QNFfgiDVQumeZGqBfY0KA/6QkwuClwDd+uFgHX3IP+en2FDzDxhfW+/wqmRM0E9p5LJR/3zg3nAiZEZM/DdafXLA/Tgd97lqmFIKOogmE+YsV8xHz5nFkNQr6rFx4/WCDhqBxwKnj4VmUIwssjzuFdA1WoH+uN5C5Dte9nSJvm5At4d3q7wRA0atgku6eEE/jZfH/c39WoJjiu4Oo7w7hL2Jm
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:zh-cn; SCL:1;
 SRV:; IPV:NLI; SFV:NSPM; H:SG2PR04MB3738.apcprd04.prod.outlook.com; PTR:;
 CAT:NONE;
 SFS:(346002)(136003)(396003)(376002)(39860400002)(366004)(34096005)(2906002)(6486002)(66556008)(6512007)(8936002)(2616005)(66946007)(26005)(66476007)(508600001)(108616005)(24736004)(86362001)(5660300002)(786003)(36756003)(316002)(38100700002)(38350700002)(6916009)(558084003)(186003)(224303003)(52116002)(6506007);
 DIR:OUT; SFP:1101; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?ejkzeDdHdnhleFB0RlpQR011U2ticU9seGtUWHRRUDFsS1poQlJvcTJ2MGxC?=
 =?utf-8?B?dVFxSm9TN3BIZExoejkvRVFjcVBTSlhLMVRMNy9zdm1YQVNYT2MyU3NDYitm?=
 =?utf-8?B?NnkxbEx5WkRGNG0zNS9YUDlza3NycFplMG91a2VyclFpVDBwK0EyNFJmTVNQ?=
 =?utf-8?B?L3BQODNSQXlPTmk5NFVQcXBjcTgwR3BLai9XeDFTLzNpSjZETnQ0bTdIRTNh?=
 =?utf-8?B?aWpFanNPUzVRUVZBUWhXWHlKSUVJRmkyemNpajdCVEVQeGtZKzFPNzRXUlE0?=
 =?utf-8?B?YVl4c29oSGUyTWdqUmVpM01TUFhQcFFHa3E2V1Z5U1JQK1BRSTJ0elVjVXhl?=
 =?utf-8?B?ZXJGcWptcVErYUdtTmZEbkZQTDBTVXpCSUU1MmtyandjdUdTVXkvRDVyQThD?=
 =?utf-8?B?UWpuSmcveGordXpNNldMc0JiYVVqdUkrMGF2Z015bUtaVmpqOSt5UmxUQ05K?=
 =?utf-8?B?UVh2UVVFRDN6cEQvQ2lzcUVldVBhb3ZDSzUxejR5bHFaTHdtdXpKR3dxYzUy?=
 =?utf-8?B?MjlCenlkSkg0YXFPQU4wRS8razRUSmpyYWtiZW9LNzZ0UVVGQzBDTVZ6WVFY?=
 =?utf-8?B?UmIxM1FkRmp0ZWVRZmZrdDY4TEJydCs1MzFTcW5BMHBvS01mU0tnbHowTmZU?=
 =?utf-8?B?WGFBakZzcG5xVDVTeW1GMlRnZEtCSzQ3OWpBa056akRnOUdYRnhISWJsVWRU?=
 =?utf-8?B?eUttMDU2aVk2SW5YTXpOdzE4UHkvbEpzYVo2eVVOL2xhOG9McVBXbHJBQSth?=
 =?utf-8?B?WmV2dWVJOUxHS21ON3Q1cU5CZ0kwSEZCTU5VcTRja21NY2FtUHFvU0xNeEtE?=
 =?utf-8?B?WTFsa3VpRnJidm8vcXR2TUZhdHc5RGVWQjFjTGxWMjZvVGhHdFBZYXJpNzFv?=
 =?utf-8?B?amYwL2ZySEh3MkNyQVJaU1llR29yemx0UWpBNDVsZDlvdjdUejV4VitFM0dW?=
 =?utf-8?B?c0taUk9PQmxxSXZ5OGFqRTFtN0hIUVFXS2RCRzYxQ01VMW0xait0Y3lxMnZ0?=
 =?utf-8?B?emZCYlBEenM2YW1Rc21ZR0EzNnBSL3FDS2F4VitsU0pPdGdRc01ObDdxY0Nu?=
 =?utf-8?B?c1c0VEFvWTlNa2k2YXRIa1VMVkx5YmF3VkNLMU5SVVIzZW1oTmhySXJYd3hQ?=
 =?utf-8?B?RlkydDVDdGN6RlcrZkpZSGdWNkRGb0VzeWU3Q2xSNXFOeVJpN2huRDlvOUxT?=
 =?utf-8?B?NVl4RTRIWGN2cXAxcmxaVGpURVhaT3NnZ3VBN1dTVWdFOC9QUHNLdkRRN1l1?=
 =?utf-8?B?ZUYwQXBEZWVJcCs3Rks1Rkpadm9FWWJCNUZRT1RFQzFyWkVtSkVocFJSUFpK?=
 =?utf-8?B?WE1hcTQyQlpBL3UwajdBQUl6MFVMV0dPY1JmaGFXZm12QlVKbWlDNUNCQ08x?=
 =?utf-8?B?cDJzRldMbzNXV3lEUTBjbWErMDF2SFMyQ0xlazFNaWxIQlUweTJJWG9qejhF?=
 =?utf-8?B?VG1nQjZLM08vMTJRa0x1d2l2V3NaUFd0aW1vTmZ3OEorUHo2VjdvelkyM3cv?=
 =?utf-8?B?cGdMdmJXeHhlYitsMUZhODgrdlQxVHdFMHJMQzkvUEg5ZW5MNkNCQnZCK1Yx?=
 =?utf-8?B?anJRNUsyVUtOK2tGNTlXcmd0NFgxQzNBeUl6endxWG8xcHdkYWdHa2wxNlZl?=
 =?utf-8?B?NlVPWmtyTlJDNncwc2dKd3VFaE1YMXpjRWdab3dlaE1CWEh6WEtXUjg0Tzlk?=
 =?utf-8?B?NmJySklGdFMxT2hLMStJMFVBQmhhNmJGd3FyVElBQWcxLzFVYzRvZk5JbWNE?=
 =?utf-8?B?ZTJmZmRtWmtGWWpyaVJhUWxJbHJNbFZUYlFwM3l4a09UclgwQVJoZ0VHUTlk?=
 =?utf-8?B?UFJPMkkvVlY1UjkvNWRmcWxoMnFmS1dhSUx3UmFDdEl1dm5rYWh6R2JtUEN0?=
 =?utf-8?B?UGRrUU9hZjMwVWNuNmJ6bzNpUysrancxOGNHME9hcWhyYW5zV2s3MnZhdzAv?=
 =?utf-8?B?eXhVdC8zTmhoazkzQ1ZCQzIxdkNPR0RDRVdUL29sWmFFWXFicGhJTVYya0J5?=
 =?utf-8?B?V3YxZzZsWkxSWXZmTkNrK3hweFUzYnVLeXBQdzMwUUhFZG1vNkVyam9sa3BO?=
 =?utf-8?B?S1gwTkc4ZzBtVjJEVFoweVozZWNOTHg4Z1JwODFsU2toZGJjU095WFcxdDlw?=
 =?utf-8?Q?wjKw=3D?=
X-OriginatorOrg: pytzxs.cn
X-MS-Exchange-CrossTenant-Network-Message-Id: 8a625ef6-192b-482f-d345-08d9be6359be
X-MS-Exchange-CrossTenant-AuthSource: SG2PR04MB3738.apcprd04.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 13 Dec 2021 18:06:56.7533 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 7f95dbc9-e3ab-4cf3-b506-d53c58e7cfa8
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: LbTcBri1Qz594cdcSC3WCGXlgu+CYd/w7MfY/GlIu7W/H86X8Z4/t99J06lg3P0z
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SG2PR04MB3189
X-Spam-Score: 2.1 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  开普通票，住宿费，餐饮费，会议费，等等153
    0298 7091加微薪 
 
 Content analysis details:   (2.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [40.107.130.78 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [40.107.130.78 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1mwqFa-00ERyj-3i
Subject: [Osst-users] =?utf-8?b?6YKx546J6Iq5c3M=?=
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
Content-Type: multipart/mixed; boundary="===============7443475646376538634=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7443475646376538634==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"></=
head>
<body>
<p><font color=3D"red" size=3D"5">=E5=BC=80=E6=99=AE=E9=80=9A=E7=A5=A8=EF=
=BC=8C=E4=BD=8F=E5=AE=BF=E8=B4=B9=EF=BC=8C=E9=A4=90=E9=A5=AE=E8=B4=B9=EF=BC=
=8C=E4=BC=9A=E8=AE=AE=E8=B4=B9=EF=BC=8C=E7=AD=89=E7=AD=89153 0298=20
7091=E5=8A=A0=E5=BE=AE=E8=96=AA</font></p></body></html>



--===============7443475646376538634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7443475646376538634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7443475646376538634==--
