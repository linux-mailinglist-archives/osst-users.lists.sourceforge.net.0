Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F09DA4DD262
	for <lists+osst-users@lfdr.de>; Fri, 18 Mar 2022 02:21:02 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nV1Id-0002ID-0o
	for lists+osst-users@lfdr.de; Fri, 18 Mar 2022 01:21:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <jc658@hksfbsi.cn>) id 1nV1Ib-0002Ht-Qw
 for osst-users@lists.sourceforge.net; Fri, 18 Mar 2022 01:21:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Date:Message-ID:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8eHhTVzTNtfUZ1MMb+nmKKbZTgAb4+HEDrqxbku1oQw=; b=J2kAOY+BEfYa80+v9gW3Li7BAW
 bC2QQZaRnuj6u6/I+IBU6TI1aFLBiDmiBbUUVNsB6RWqdTNp3ViETf3GPLpiU2uIj4uE1ptNYSCz7
 3SCRA3oQKhV9Nf3CW/ehqage2MhgbY+d3PRtfN2Who2OUQD+kXQLcoC0Ep/8LYdjB3jw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Date:Message-ID:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8eHhTVzTNtfUZ1MMb+nmKKbZTgAb4+HEDrqxbku1oQw=; b=E
 1ijn6gsoHOgk8ewHC3awJMwxog63TNfHCCuF2JhNPYHLlF6dZajHlUId5ts0VNnV47NEzoT15GlV+
 yvUvNAVN3xQnkAgcFKvexEslkK6qMkbtltF+TvNNHSiEbNxn+SZxoyk4kxWLVyP1Tt0oC7F3xz7fl
 CjyeD7VLGpwW1UY0=;
Received: from mail-co1nam11on2115.outbound.protection.outlook.com
 ([40.107.220.115] helo=NAM11-CO1-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nV1I7-0008A8-Ha
 for osst-users@lists.sourceforge.net; Fri, 18 Mar 2022 01:20:48 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=QuXXtISVWgdsdWHY2dhZ5cJ52DZuhYNfCsnEkAOnfwHgeXrjWsAGQOD41CRP+7vVOieblMc7ROodM8V+iXdcwwnD0EVSPNQJe7VxaMdqw50HxKfTdgk9/AmWFcs/ncKoruJXQvsJIdC07eYltNylPCwXfandS04VJTZRMfJ8D/J4j0dgzRBo0KlKjitGRQO1i6Q2RtipHnxCF8k4IJ3Iheck2D8322Wl4U7Ir1jjS0BqvI6AkFr8G966ZzASTVEQzBzI9pgHgr0vhI4IHrhOQQh/cjoN0C01eUU1n2vl77h5iW/a/wbiBjxUsHOZr8pKhM7A3+zeuGMlpEwLrx+r0w==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=8eHhTVzTNtfUZ1MMb+nmKKbZTgAb4+HEDrqxbku1oQw=;
 b=EjaRnAPVmzd7d0qCiYBz8uxaNlLVzm6COIYTFioHgyy13IF0njFeppWb4KTrhuP4FApBoFf7AQE24N1WWI7cqUn/HiLtVzAPQkZVcqsdDW1PIRWEh7Q8Lucn+xPH3jcyW9nTwVZO7R6draj1TESRo+L9d3YgeAxUywW001pDpjm74X9+iGsf682pD6SMe7JVklP+qS0qNf6fTGCoW5Fu1T5gWuML9fuZQIaUfZn7PXhNzYKuji0Hvl6Gmiu9XAY6+ML6vV2mtGBj3Hm7cTvE+RlAFDaeVFt7kqtjHD52nMzLnTKjQ3CSkmwXAGml79ix/u+zRvpW3R1Qnuu4nQEk0g==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=hksfbsi.cn; dmarc=pass action=none header.from=hksfbsi.cn;
 dkim=pass header.d=hksfbsi.cn; arc=none
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=hksfbsi.cn;
Received: from CH2PR12MB4103.namprd12.prod.outlook.com (2603:10b6:610:7e::17)
 by BN6PR12MB1506.namprd12.prod.outlook.com (2603:10b6:405:10::11)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.5061.26; Fri, 18 Mar
 2022 01:14:18 +0000
Received: from CH2PR12MB4103.namprd12.prod.outlook.com
 ([fe80::6841:e081:4fc9:6eb7]) by CH2PR12MB4103.namprd12.prod.outlook.com
 ([fe80::6841:e081:4fc9:6eb7%4]) with mapi id 15.20.5081.014; Fri, 18 Mar 2022
 01:14:18 +0000
X-Mailer: wENrTozXl 9
From: "=?utf-8?Q?=E5=87=86=E9=99=B6?=" <jc658@hksfbsi.cn>
To: "=?utf-8?Q?osmohkng?=" <osmohkng@ctimail.com>,
 "=?utf-8?Q?osn368?=" <osn368@tom.com>,
 "=?utf-8?Q?osst-users?=" <osst-users@lists.sourceforge.net>
Message-ID: <ca2f9b4cb4ef210a2e0c623b09471174@hksfbsi.cn>
Date: Fri, 18 Mar 2022 09:14:06 +0800
X-ClientProxiedBy: SG2PR06CA0152.apcprd06.prod.outlook.com
 (2603:1096:1:1f::30) To CH2PR12MB4103.namprd12.prod.outlook.com
 (2603:10b6:610:7e::17)
Importance: low
X-Priority: 5
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: d42a2463-7809-4cfb-569e-08da087ca004
X-MS-TrafficTypeDiagnostic: BN6PR12MB1506:EE_
X-Microsoft-Antispam-PRVS: <BN6PR12MB150696164D50B193A4F9563E85139@BN6PR12MB1506.namprd12.prod.outlook.com>
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: S6DnGmDbj/PVY/H4H3aValSNAe/rOQx800neRkTvPAhccR/UEZBtUy1s3ezoTA3d8TX0H/Vh5X1dqfmVNgGXhRmuAw8WxGwM5rGnCYzfNX2t0/6Dc/lP5gbgV2ejiezX6aw27fVvLs8QoFJr8WUKkaopH5vPtG36vZ4FecbjcsfbiS1ihkl6l8pMyUE1pmeB8lZmWZjoHlIoo5+NJ+LHGH+8Ym4Wlt79NofMlUN1B4g2jYy/TjmcJ4eaMS9wprmgewYbO/q8ppgulX0d1AzbMpOJtUfdUcjy9IHC2PWRd0Qqer3UhTRce/e8NVL9uZuhmXfiDdWIMqljC7TOBxayMCZ0+LpEb0JlOSNtIYz2NTCEDPXCRoSv62yTPAYLlli6gXF0iFtvMAFgjtcR7iFqC6f1WT1d7lTouCxE9wq/CQNaKBfyirJhwqjzxqT/Gxl7+Vqqrv8TCprZbV2rZelWTGuiwlwVESu4Temq2zigqIA4+N4s5M0HFvLKRm+AdtQOYjvcyuAL5Udh5XOR4lPOWRubBaMPUhla7hrEXU71dF5VcNA6V4i927c+ddoItCmE
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:zh-cn; SCL:1;
 SRV:; IPV:NLI; SFV:NSPM; H:CH2PR12MB4103.namprd12.prod.outlook.com; PTR:;
 CAT:NONE;
 SFS:(13230001)(366004)(6512007)(52116002)(2906002)(6506007)(108616005)(24736004)(38100700002)(38350700002)(2616005)(186003)(26005)(110136005)(8936002)(5660300002)(6666004)(86362001)(558084003)(224303003)(66476007)(66946007)(66556008)(316002)(36756003)(786003)(508600001)(6486002);
 DIR:OUT; SFP:1102; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?MnZMcXZJM05qelpLbWdHaFRaOUw3cmhvbUt5VGkyUm1aMXVPbmw0UjdhWFN0?=
 =?utf-8?B?dWFvTWF3Q1FxeEoxbFVtNzdrNTJmREtDa3NJa1BpY2FlMlBrdjFqRDNxNm54?=
 =?utf-8?B?dm9SUEN0eEdya1JXc0o5enpRd0phekJUVWRrcFRkdXhJYXZwdGUvUWhraG14?=
 =?utf-8?B?aXY4NVorT1ROR0xSc29OQkNhN0tha3pLMEs1VGdkSWtSbUExakRBNk1lVWpZ?=
 =?utf-8?B?anlLanAybTRZajZHbjVUL3Bsc1VCK1QzS0kwTHdEUlZXdWJuV2d5YSttdnl3?=
 =?utf-8?B?OUUybFVIZTE2OUlvNXNPNzRuMENjelEvdDFlVkFDR1RzZm1VK1k5RWhCSFh1?=
 =?utf-8?B?bDJEUGJmZGw0R0tlTTVMTE4zUjdJRmFEOEFQaXVMeEhyWVFDeWNxVm03WEMv?=
 =?utf-8?B?MW9RWWpMU0RQNlFKdUU4UkFwZkw4Z1hJWVlsMWtpODlpcDNta0lyMGZ4ck8w?=
 =?utf-8?B?M0E4WC9pVG1qUENkSTNCMERqcGtSaTJkS2tRMElQc0hmQmhKc250TWxlKzMv?=
 =?utf-8?B?TXFya1NFOHlJY0Vsd2M4ZXFyaTNiQjVWUk5YZldvYkdraVhOM0R1eGZLOUFp?=
 =?utf-8?B?Skk4Qk1EbGVUTlRrR0FTN2g1c2NLeWlXUzVPM2ZudDNGK1owTDd5cWtEYlJW?=
 =?utf-8?B?OXp2NXpSUnNsalVJSDBDbExWd1NhcmU1cGxueCsvUUlzZ0FsS2VSMm83YmV0?=
 =?utf-8?B?clEvQWZrbzRXc1V2ZnFjMzBzQ3NqeEdiSmJ1azZyT0pKbjNldkZIbHo5L0Y4?=
 =?utf-8?B?N0JnUDlHT21nQitoalhoS2tVblI5dXo5bzJjYURSRjdpNkFVR1JLSjg3RExR?=
 =?utf-8?B?SmU4dzhVRXg4THpCblI2VXQyYUQwME5Edy9SbmxoNWNKWXpHcnI3L0R3dFBl?=
 =?utf-8?B?eVA2UGdZOGpMNnluRHdkdkh3TDZ2TU1PaEgwYWdoMnhBYjJQTHZtcVVDWHgv?=
 =?utf-8?B?eTh3SUVMcDVUVXA2U290a0VjZjBRN3ZlZlcvc1hwbVJvOGt2UHFhaHMrUEs5?=
 =?utf-8?B?SGNmNHhhM01xWFZoWlc3OEFqOG1XU1M5Y1EyampEam5hTkprWUpKeHVad1dp?=
 =?utf-8?B?TUcxMHVHalFGTlB3SEpBQjk2dDh3Q3dZSnQ1M01XQXlkWlBKbVZwNzhqdWtJ?=
 =?utf-8?B?dnZNVERpdkYrSDdjcU1ON21KYnFSOHFqRzB5ZFF3VWNkc2VPK1JXK3VqUmp4?=
 =?utf-8?B?cmlBQkNpRXl6a3M3KzVXa3dVcWlIalRlWDhkNktpTFdEQW54eEdFaWJreG9r?=
 =?utf-8?B?RzNucmZZWUhLMHNtcngwYW5sdWVwTndJeTM1STNIbkdpUStkdDRsL2pUcXh5?=
 =?utf-8?B?M1g1b2QrWWJOK05wN0lsdFRQekxQSG8vN2ZiVlpFOHpLSjI2R0hVU1VkckN2?=
 =?utf-8?B?RTBaRitnV2JvM3N0R3BvZS9xT3Zya2ZxYkhZenJENFVOMUF0K1JhaDR0bVVn?=
 =?utf-8?B?T0lHVEJxcWRvU0JRTTdEZ295YmxFbXFRbFhmdi9URWxRc01ZbW5kTzVnRkxK?=
 =?utf-8?B?ZjdueW9PaDN2TjZkRWlUblZlZEhQcUJMVmlQQkxWL2lMM25FOUxyUUlHK3Zh?=
 =?utf-8?B?amx6aVVibmZWdzdudTBhQjc3SEpLU1VBRzI2cDdnamxtNEQ1SDV6OUV3cUZn?=
 =?utf-8?B?UFNlSFRIR2x5d0xWVERkN2EvNkRkcHZraXAzTmtiRTY2RFdpaVA3QWtGdTB2?=
 =?utf-8?B?YndRc2dMN0RTdWgrMEZINTlDMnZLa21aaVI0bE45bHBSOGIzWmI4QUpyWU5R?=
 =?utf-8?B?cXVabG9BekNLWURuMGo4NjFuTk01dXVOVXBrcDlsK1A2ZmtpK3M4M29TNFZl?=
 =?utf-8?B?QWp0WDVucEs4aWUzZ3NPb0N2NmRObDBITG54UC9oYjU1TERRVXY5QkhDeGQ1?=
 =?utf-8?B?NWREbW5KWHhKMHF4U0FscEtWUFVtemRWcnpuSDdGYi85ci9VQVMyVytORXcy?=
 =?utf-8?Q?vMV8D7qBlvTKI4fs9XRpEe1ZNlvBnhW6?=
X-OriginatorOrg: hksfbsi.cn
X-MS-Exchange-CrossTenant-Network-Message-Id: d42a2463-7809-4cfb-569e-08da087ca004
X-MS-Exchange-CrossTenant-AuthSource: CH2PR12MB4103.namprd12.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2022 01:14:18.0733 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 24b48e00-d1e6-4342-b43d-390f1775d9a9
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: 4bge811fJgBeAiD/xwDUGBvguOxl5pKAP5bLP/iwxPOoKapmBw652quAzaehEJO5DUk1T+3agEBmjBKsAp7ueQ==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN6PR12MB1506
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
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [40.107.220.115 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [40.107.220.115 listed in list.dnswl.org]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.0 FORGED_SPF_HELO        No description available.
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1nV1I7-0008A8-Ha
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
Content-Type: multipart/mixed; boundary="===============7682270950126232451=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7682270950126232451==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj48aHRtbD48aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVu
dD0idGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04Ij48L2hlYWQ+DQo8Ym9keT4NCjxwPjxmb250IGNv
bG9yPSJyZWQiIHNpemU9IjYiPuW5teaZrumAmuelqDE1MzAyOTg3MDkxPC9mb250PjwvcD48L2Jv
ZHk+PC9odG1sPg0K


--===============7682270950126232451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7682270950126232451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7682270950126232451==--
