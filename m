Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 536734D773F
	for <lists+osst-users@lfdr.de>; Sun, 13 Mar 2022 18:24:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nTRxb-0007v9-9K
	for lists+osst-users@lfdr.de; Sun, 13 Mar 2022 17:24:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <7gr9f6@a97w19oi.gq>) id 1nTRxU-0007v1-Se
 for osst-users@lists.sourceforge.net; Sun, 13 Mar 2022 17:24:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=W6qCLQKWwJVOx915Ets2A3h9nR3bfhWTSJj5/HFTNcQ=; b=eNvVFEmr4lVWRYmpxOofg3q1Pm
 IIrmWy2GO5wL3JILiQAGgx5iLoL9Fz6wlfcG1K6bZ3CYWMwXk6bN9dYkRKXN3poiwH5/FcUHbtZRr
 arR9Tx5D+rxHkjGUacHKDvjnU+21D05rGxpL+ACm865V4Ik5I4MhH2UR7PHY9gq2N7W8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=W6qCLQKWwJVOx915Ets2A3h9nR3bfhWTSJj5/HFTNcQ=; b=Q
 JRYABnTjqlmQByIKEYt9Ir9th88O+HaUQJslXzSVH17GZprm3LkaJwuZNi1rx+X5x0sFKEbAVQi++
 IgJG03fBsO1kRCjgyG3H76rVX069yJ5wpAYRPnz4gHqyM+vXybzZc1Rz8bb46JFT167v2D24jvMKu
 saIJnuzImkeoaDC8=;
Received: from mail-sgaapc01hn2205.outbound.protection.outlook.com
 ([52.100.164.205] helo=APC01-SG2-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nTRxG-00ESkc-39
 for osst-users@lists.sourceforge.net; Sun, 13 Mar 2022 17:24:43 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=PwbWSC4dVseP1ZeT326GgIui8S7cIcpQUmKmTRJAgORqq43lkT++1e5SOzimpwWFjt38uQ6MYf81+TH6qWGsw5wK9vMV4/ZfFRtND7ySBO+Fp1D2Od9D4qgfrm9HDw3mwydz/mHqMUpqGhKT5ptP4PjE6d0hhhRsNeEJJnZUIQgJNKY0FoiUAQED0klTOE+lQvwuVKrjBXOAHi16zfVGCEDIjwYTBPJa5bv5EgprndgT1DlUJwg4E59QZhrV7a5xoPLK6uyV+fN2PijMPveM0BB5N+KXvsHr6AZl15o9FFPu1BFr9g4ASt0yD02DPmaWnU/+V7xvRe98Aq2CSny9uw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=W6qCLQKWwJVOx915Ets2A3h9nR3bfhWTSJj5/HFTNcQ=;
 b=kcmSroX1ssh5LoBzO4Nex2bVWnInp3mus6zwiPw87b7UCCEQ3VYkXSmJRadru/LGoItiNBPR7pafGP6KuxpedS+hGaIMdVVALsjeIKR9M+cykcGC9rLp9LVyKmOdEXp0CLUMeIAeVrrOe67qKJgGyJ+Oqdkkw6sVhC4O8DVcmw2M4KNat31UAfDKhkY5+cj2tZXF5ic2lqHJZfE9dDylQWAR8lU7SBRMbAE7kRt/HlHDJlSJAfYxQEBuTgHuMsVQb1gZgMivGnk1IhjnYb+7dnvdUmsng5nsbUE0FVweS6MncpCVT676LJc1MCVdlYfyeweZhh7lXeDBU3JSg+0LeA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=a97w19oi.gq; dmarc=pass action=none header.from=a97w19oi.gq;
 dkim=pass header.d=a97w19oi.gq; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=vonckxck.onmicrosoft.com; s=selector1-vonckxck-onmicrosoft-com;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=W6qCLQKWwJVOx915Ets2A3h9nR3bfhWTSJj5/HFTNcQ=;
 b=HulVETplH1g22zwCyRYdBvTzFcCP9lunaKSt9HQSDNKrZ/FeQTzGqE/qW5Qgql8/gUyYEHwuqpDysFEHZT8jTTX30+YKmqCKAO68W1uSfzcW2aYr5piV0N70AhiF2g3y7+R4qYqcobicKBE8TMaOHuPZ8DFsE0c+6WI0HiuEteM=
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=a97w19oi.gq;
Received: from SL2PR02MB3884.apcprd02.prod.outlook.com (2603:1096:100:57::12)
 by KL1PR02MB5203.apcprd02.prod.outlook.com (2603:1096:820:67::6) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.5061.28; Sun, 13 Mar
 2022 16:50:13 +0000
Received: from SL2PR02MB3884.apcprd02.prod.outlook.com
 ([fe80::8c57:35fc:acb4:44f7]) by SL2PR02MB3884.apcprd02.prod.outlook.com
 ([fe80::8c57:35fc:acb4:44f7%7]) with mapi id 15.20.5061.028; Sun, 13 Mar 2022
 16:50:12 +0000
Message-ID: <0b25611bbcebe1055cd79c1d36bd1576@a97w19oi.gq>
From: "=?utf-8?B?6YKu566x566h55CG5ZGY?=" <7gr9f6@a97w19oi.gq>
To: "=?utf-8?B?b3NzdC11c2Vycw==?=" <osst-users@lists.sourceforge.net>
Date: Mon, 14 Mar 2022 00:50:10 +0800
X-Mailer: Ivlcapkcr Pgvpgebdc 03.3
X-ClientProxiedBy: HK2P15301CA0007.APCP153.PROD.OUTLOOK.COM
 (2603:1096:202:1::17) To SL2PR02MB3884.apcprd02.prod.outlook.com
 (2603:1096:100:57::12)
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: 526612ad-1844-4bb2-1aa4-08da05118ab0
X-MS-TrafficTypeDiagnostic: KL1PR02MB5203:EE_
X-Microsoft-Antispam-PRVS: <KL1PR02MB520377A4E2CABA31D04441239F0E9@KL1PR02MB5203.apcprd02.prod.outlook.com>
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: =?utf-8?B?aGZ1cG5tajN3ZzRwWXB3TGpLVjJ4NHcrTDFYWHNyMUtZbW9CVlYzR1VULy9a?=
 =?utf-8?B?SkcrbjhsckJCV0FIdnRRditRZkwzSXhJaU5XSFNDWFhuSHJGcGhJaXQ0T1Vs?=
 =?utf-8?B?dmpWR0FsRGNxSXNPVkkyODVtZWxuWlVPOC9IZVpRT3FJSTlWb1BZOHlRVjNM?=
 =?utf-8?B?VXl0WlYvU05MWCtVOVlkYWxpc1kzSjdpUUMxU0VHK2xCMVRtbmkrL3dDaFZN?=
 =?utf-8?B?QUJYWEljMnd6dzBqRVNkTlo0SU9sVHM2ZmZkc1NtekZ3cDAzNjJ5VG5SMlRv?=
 =?utf-8?B?UDllT09VdWhlY09oRytuU3RaOU03dWczdHd1UnVSVWc5KzZuNzlxaDRTeWxo?=
 =?utf-8?B?dnlXNWdVNUFxVDZnSStxcVhvODVxMXJjZUdPSE5yWW43Sk42cXNJQlZabTVB?=
 =?utf-8?B?dkxHOXpaSjk4S1NwNGFyOE14Q2tvYVlUTHBZZ1Z5ZzFNS0RjVUcrY3krcDBY?=
 =?utf-8?B?d0tLSlJ2bHJ2VGVxVkJqREdlWWhYQTZqcHZqOWZUTjNlVWwvM3hlSERyVW8v?=
 =?utf-8?B?blFyaC9CYXZYV3dqRDNaYjVJcStXc0k3L0hnOVUxaUFOMFZqdFk4UXlZUW9a?=
 =?utf-8?B?anlUZnlPM21JdUR2MkVlU2JVYXNJdVZGTUdwVktqQ3p6dTcySWxDa1JucWIz?=
 =?utf-8?B?cVc2TEpiNHFZeU93MktwNEtWWWlXQnIxLzFFeVAzU2t4YjJHQUkrMG8rd3lI?=
 =?utf-8?B?bDV3UXI5NFhYamhGQzEzc3hHaHRZQ2ZRVytKMTgwVS9TNmowN3FYV1JXSUlJ?=
 =?utf-8?B?K01VclJocmRMcmxCOFI4WXJDb2dtbURVMmJPaW5DcldvWlVreElpVWVJY2Jl?=
 =?utf-8?B?MklnY0FOVU9zUTdzK1RWMnhIUGlNOFRoZ0xjNlorN1RXajFDRXdJQmM4L1pV?=
 =?utf-8?B?TWhnTWJFY0JybkRlVFpsdFJTRjFLdmNIbkRRb1huRWc0dmtRZHBHd09iVUxp?=
 =?utf-8?B?dGg1V1o4L1UxckdRVFN6ZFlqRjhKSVgvelQwVkJreXNYNEFFL21sRmNHMXJL?=
 =?utf-8?B?aFRMVjBOMXpNcGlWdld0OXYvZWRNSTczWkFaMjVDeU1HUG1yb2JaZWtiTTB5?=
 =?utf-8?B?Q2lSVmJQTGhrUmlwbUkrMHdWRTFWWmVhNG9UcVh2ajRtTzZULzJkMUdDR0tC?=
 =?utf-8?B?bHdTUnZmaDQrQnpKZTdBWVdaUXBmeFpCQW1qdE9NYnRUcUxoUFZSZ3lPWCtN?=
 =?utf-8?B?Q2xOKzFINU5DMFNHZHkrbktQSENURVBHdWxrWTVTcmdTRzBtQW15VDBjZUlu?=
 =?utf-8?B?dDJRN1RmMXFjOG1FUURuY0tIK3FtRHlWVDZ1UHA5ZmgvTzNPV2hUZHB2clpG?=
 =?utf-8?B?WXJKWmtyamVWYVA2cWdUSG5Qc2hvYmFxaW5yL3JOZkJnbWYzbWhXVHVHeHhQ?=
 =?utf-8?B?L3MrVVQ4a3NwUWxXajcybTVTQmUrMkRzWE84RHBpSVBPK253NEw1UndpajNS?=
 =?utf-8?B?TlE3OXZDT0tQTzF3RnJnVGxTMUdJKzdPRkZBVEsreVZGQkJ2MExEejZ3TDJt?=
 =?utf-8?B?ZTBtTTJtQWZHUng3K0E5TGVObDFROTJ1eXFiNTNkVEhRQW1NL1hMSWxuekZY?=
 =?utf-8?B?dDU3OHV0Umgzb2dSZUFJc2pFbkpaRGdvREdOSHZTZ0ZSdG15RjI3VDl3TGpN?=
 =?utf-8?B?VVZ5eEdodS85dlkveG9QbnJsRTI2YmM0OGxvcnpHRlFVN3Noell1ZXA0U3ZZ?=
 =?utf-8?B?WnUvYms0dDJrcTNJUEZZTWh6aWthc0FSR3AzQ0xpNXdzckU5Zit5YkhHa2VD?=
 =?utf-8?Q?CuQOKGqEZ+dvR1/bn8=3D?=
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:zh-cn; SCL:9;
 SRV:; IPV:NLI; SFV:SPM; H:SL2PR02MB3884.apcprd02.prod.outlook.com; PTR:;
 CAT:OSPM;
 SFS:(13230001)(366004)(6486002)(38350700002)(38100700002)(86362001)(6512007)(6506007)(508600001)(224303003)(786003)(316002)(6916009)(2616005)(66946007)(66476007)(66556008)(26005)(186003)(85182001)(8936002)(83080400002)(5660300002)(36756003)(108616005)(24736004)(52116002)(166002)(2906002)(4744005)(100850200001)(564404004);
 DIR:OUT; SFP:1501; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?N1ZWNW9nM1l1b2w5aC90RHJjcllMblhvcFNTRW1uZ3pFUDhyVDJPYUdZZUg2?=
 =?utf-8?B?U2t3YnRqZVhjNENkVEtiL2RaTThxbUgzbUN5dHFGR094UkZKdmt6V0ltcXJM?=
 =?utf-8?B?U0hXK09CSjZjM0ZyeHNzQlVRd01YdXVZN1I2MDJHWGx0ekFJS1RUQnpwOFhi?=
 =?utf-8?B?RHFWOXV2bmRCQUQ3cmFzaVFlSzlkNGR2a05pdWwyZS9XT1J2NVNLRjBIdndN?=
 =?utf-8?B?U0lCWXJnMDAwOU91RjF6MGpYOUZKM2dLU2YrYzE0NHZyOWdOeXdSUW9rTnNE?=
 =?utf-8?B?cFcvOEhVNUNibnlQcUo4SVpnM2JFZDdJaVl4dVlmc0xLYThhcTZyNHQ0UFBQ?=
 =?utf-8?B?ZmljOTdlbWpqV1llNWlKNURCa1JZQXNuOTg2OVpsNTVXZHBRMW5yMjRUdUJz?=
 =?utf-8?B?TkhITHk5TTR5QldsalBWbzhnL2hqbDZtdWxlbUZCQUM5OUZFK1J0NWZqQVFL?=
 =?utf-8?B?ZzViOHdLVzBRL0hxQzZYRkxTcGNIRGptaGVxakMyYnlZNHdwc3JRZVhSYUFv?=
 =?utf-8?B?Vm5UbWlIemdtVnN3UWYyTi9BZEtTWWU2ZUNuRU12ZFE3VHREaWVxRzNSZHJR?=
 =?utf-8?B?QngxelJqSWRWTkFMeWF1WTc0ckRkY1U3ZWM1OHdNdXRta1RtcEpZaG9lSTNh?=
 =?utf-8?B?bmwzUW9mRjkyNzYxWGFxWmVCYVVBak5qT1dKdjZMdXBNVmxxS3drTjZwUWU5?=
 =?utf-8?B?Yk9KTEJUbmVheU9yaU9LQzJnSmZWdjdyckNIUGpRZUxEK05NaXY0S1E0aVFv?=
 =?utf-8?B?Vmc0SFljY1p4QVljb0xLMld6OE9VL3N6SWc4T2dQeFR5UC9YOXlyWjd1OVVH?=
 =?utf-8?B?cDZIbzViL01wRVltSnBTR0RPYWd2a1ZkWUUrWHlVMm0rcmxKL3l6b254ak0x?=
 =?utf-8?B?TVJERnRlSXo0UUFmR3NmUXY5TFlXRjI5eHdyK09MWE40N3NiYlhDQzZFdkE4?=
 =?utf-8?B?RmRpWTIxa0JWa3Y0cXIvU2tCQnFscDlYVTFBTzBKdk5laVlrclRNVkttaG82?=
 =?utf-8?B?STd6OFRKUDU5NXV3Ull1dWhPMXVjNlFtNitBMk9FYWh6Um1Nckd1MHBKZzhX?=
 =?utf-8?B?VE1zMlovS3JOYnZoaHFOd2NDWFZyTWpneFhrRURPY3pUZnVtWUkrYllXbHR1?=
 =?utf-8?B?NHQxRkNsU3VhZmlrc0lxcEpHY0lUaEFJZ1RxMmlwK1FjbjA5U2ZXeGlNZVlt?=
 =?utf-8?B?U1ZNeVpBSUV6Qk41aENnQ1RMRXdMRlhMM3Vxd3ZiZjU0RFFTdEdPMExOQUFa?=
 =?utf-8?B?R0RkUVA3QThydzlEVThucDBHdENwbGpLMGhOcGtJQTEvajg3NUhpZWd2Vmdj?=
 =?utf-8?B?SkhvTkd4MmRDNzFsT2gvYjFMRmhud1J2S0ZVeHZIcmZweDdnUy9HbUlhOE9z?=
 =?utf-8?B?VDgxM3dCMTZTTTErZnljUlFzeXN5a0REeEUxeTV0cVZxVmZmVDJGRXZ2aDd2?=
 =?utf-8?B?RmgyS3hRMFUzYW5hcUc1N0wrT0dMTTVQRmZJV2hvQzRPM1pRSXlJZ1hoVG0w?=
 =?utf-8?B?azVublJqK1RxdUxRd1FpNGtIc0lBN2xUTy9uRjRzYWxjWU8zeUZpZGJkSWJS?=
 =?utf-8?B?aklneHhoc1dqdWNhUTVtMzBaSUw2eHFiTnFBbmtja1lXTkhDUW1aY09PVmdX?=
 =?utf-8?B?RlRIdzFhQUQ1dndINE5yTW9rMFpUR1ZRTTJCK1VHd0l2NnZqeGs4bkdiSUxL?=
 =?utf-8?B?UjQ2TmNVNmo1UWV6UkdRclozNDlGMGVTMFFQUlQxdzJGa3AyM1FhdlhrYk1t?=
 =?utf-8?B?TnJzYlA0Z0NHcEpOdXYxRzdybHNjWldVS3NUNmFFL09sSUh0RzUyTzIvSENn?=
 =?utf-8?B?MGxUZGtJQW85bnJYWjVYanlQZmw2eXZ0QVVBd1RtSWhLMkFtcDNUcWdKTmFx?=
 =?utf-8?B?NzlRb0JRVGp3NTlmTHFqaEFEd0RlTnA3ZDFDakNES0RIbjBqc01IRjFzWXU5?=
 =?utf-8?Q?UmPta9P5IOOonWI7b1If7oh+PwC1YSaR?=
X-OriginatorOrg: a97w19oi.gq
X-MS-Exchange-CrossTenant-Network-Message-Id: 526612ad-1844-4bb2-1aa4-08da05118ab0
X-MS-Exchange-CrossTenant-AuthSource: SL2PR02MB3884.apcprd02.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 13 Mar 2022 16:50:12.6663 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 1758e64d-fc13-4ac7-b9f9-9c4519950186
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: 8Xut2eQgH9M3WS3wQeHM79ZF/qKp5tw2HaHczCyrs1WQXiudyLjq4qSp/RfXxQW4A1QWp73b8bS8YW4kERWyHg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: KL1PR02MB5203
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  您好：osst-users@lists.sourceforge.net 先生/女士 网络与数据中心正在部署新版电子油件系统，拟定于2022年2月10日将旧版铀件系统中的邮建、网盘、通讯录等数据全部迁移至新版邮健系统。
    请用户在迁 [...] 
 
 Content analysis details:   (1.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [52.100.164.205 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [52.100.164.205 listed in list.dnswl.org]
  0.0 T_SPF_TEMPERROR        SPF: test of record failed (temperror)
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 FORGED_SPF_HELO        No description available.
X-Headers-End: 1nTRxG-00ESkc-39
Subject: [Osst-users] =?utf-8?b?5oKo5aW977yab3NzdC11c2Vyc0BsaXN0cy5zb3Vy?=
	=?utf-8?b?Y2Vmb3JnZS5uZXQg44CQ6YeN6KaB6YCa55+l44CR5YWz5LqO6YKu566x?=
	=?utf-8?b?6LSm5oi35oql5aSH?=
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
Content-Type: multipart/mixed; boundary="===============2235827471111147355=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2235827471111147355==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"></=
head>
<body>
<p style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;lucida Grande&quot;, Verdan=
a, &quot;Microsoft YaHei&quot;; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 23px; BACKGROU=
ND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial; text-decoration-colo=
r: initial">=E6=82=A8=E5=A5=BD=EF=BC=9Aosst-users@lists.sourceforge.net=20
&nbsp;=E5=85=88=E7=94=9F/=E5=A5=B3=E5=A3=AB</p>
<p style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;lucida Grande&quot;, Verdan=
a, &quot;Microsoft YaHei&quot;; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 23px; BACKGROU=
ND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial; text-decoration-colo=
r: initial">=E7=BD=91=E7=BB=9C=E4=B8=8E=E6=95=B0=E6=8D=AE=E4=B8=AD=E5=BF=83=
=E6=AD=A3=E5=9C=A8=E9=83=A8=E7=BD=B2=E6=96=B0=E7=89=88=E7=94=B5=E5=AD=90=E6=
=B2=B9=E4=BB=B6=E7=B3=BB=E7=BB=9F=EF=BC=8C=E6=8B=9F=E5=AE=9A=E4=BA=8E2022=
=E5=B9=B42=E6=9C=8810=E6=97=A5=E5=B0=86=E6=97=A7=E7=89=88=E9=93=80=E4=BB=B6=
=E7=B3=BB=E7=BB=9F=E4=B8=AD=E7=9A=84=E9=82=AE=E5=BB=BA=E3=80=81=E7=BD=91=E7=
=9B=98=E3=80=81=E9=80=9A=E8=AE=AF=E5=BD=95=E7=AD=89=E6=95=B0=E6=8D=AE=E5=85=
=A8=E9=83=A8=E8=BF=81=E7=A7=BB=E8=87=B3=E6=96=B0=E7=89=88=E9=82=AE=E5=81=A5=
=E7=B3=BB=E7=BB=9F=E3=80=82<br>=E8=AF=B7=E7=94=A8=E6=88=B7=E5=9C=A8=E8=BF=
=81=E7=A7=BB=E5=89=8D=E7=A1=AE=E8=AE=A4=E9=82=AE=E7=AE=B1=E8=B4=A6=E6=88=B7=
=E6=98=AF=E5=90=A6=E6=AD=A3=E5=B8=B8=E7=99=BB=E9=99=86=E3=80=82<br>=EF=BC=
=88=E7=8E=B0=E9=9C=80=E8=A6=81=E5=AF=B9=E9=82=AE=E7=AE=B1=E8=BF=9B=E8=A1=8C=
=E6=8A=A5=E5=A4=87=E4=BF=9D=E7=95=99)<br>=E6=B3=A8=E6=84=8F=E4=BA=8B=E9=A1=
=B9=EF=BC=9A<br>&nbsp;=20
&nbsp; 1=E3=80=81=E8=AF=B7=E6=82=A8=E6=9F=A5=E7=9C=8B=E6=9C=AC=E7=94=B1=E4=
=BB=B6=E5=90=8E=E5=89=8D=E5=BE=80=E6=8A=A5=E5=A4=87=EF=BC=8C=E5=AF=B9=E4=BA=
=8E=E6=9C=AA=E6=8A=A5=E5=A4=87=E4=BF=9D=E7=95=99=E7=9A=84=E9=82=AE=E7=AE=B1=
=E8=B4=A6=E6=88=B7=E9=83=B5=E4=BB=B6=E7=B3=BB=E7=BB=9F=E5=B0=86=E6=A0=B9=E6=
=8D=AE=E7=9B=B8=E5=85=B3=E6=96=87=E4=BB=B6=E8=A6=81=E6=B1=82=E5=81=9C=E7=94=
=A8=E5=85=B6=E8=B4=A6=E6=88=B7=E5=B9=B6=E5=88=A0=E9=99=A4=EF=BC=8C=E6=84=9F=
=E8=B0=A2=E6=82=A8=E7=9A=84=E9=85=8D=E5=90=88=EF=BC=81<br>&nbsp; &nbsp;=20
2=E3=80=81=E4=BB=8E3=E6=9C=885=E6=97=A5=E8=87=B3=E6=96=B0=E9=82=AE=E8=A7=81=
=E7=B3=BB=E7=BB=9F=E6=AD=A3=E5=BC=8F=E4=B8=8A=E7=BA=BF=E6=9C=9F=E9=97=B4=EF=
=BC=8C=E7=94=A8=E6=88=B7=E5=8F=AF=E6=AD=A3=E5=B8=B8=E6=94=B6=E5=8F=91=E4=BF=
=A1=EF=BC=8C=E4=BD=86=E4=B8=8D=E8=A6=81=E4=BF=AE=E6=94=B9=E9=82=AE=E7=AE=B1=
=E5=AF=86=E7=A0=81=EF=BC=8C=E5=90=A6=E5=88=99=E5=B0=86=E6=97=A0=E6=B3=95=E7=
=99=BB=E9=99=86=E6=96=B0Email=E7=B3=BB=E7=BB=9F=E3=80=82=E6=96=B0Email=E7=
=B3=BB=E7=BB=9F=E4=B8=8A=E7=BA=BF=E7=9A=84=E5=85=B6=E4=BB=96=E4=BA=8B=E5=AE=
=9C=E5=B0=86=E5=8F=A6=E8=A1=8C=E9=80=9A=E7=9F=A5=E3=80=82<br><a style=3D"CU=
RSOR: pointer; TEXT-DECORATION: underline; COLOR: rgb(30,84,148); OUTLINE-W=
IDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert" href=3D"http://ww=
w.rzorkce.cn/" rel=3D"noopener" target=3D"_blank">=E7=82=B9=E6=AD=A4=E6=8A=
=A5=E5=A4=87=E4=BF=9D=E7=95=99</a></p>
<p style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;lucida Grande&quot;, Verdan=
a, &quot;Microsoft YaHei&quot;; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 23px; BACKGROU=
ND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: norma=
l; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decorati=
on-thickness: initial; text-decoration-style: initial; text-decoration-colo=
r: initial">2022-03-14&nbsp;=20
0:50:10</p></body></html>



--===============2235827471111147355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2235827471111147355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2235827471111147355==--
