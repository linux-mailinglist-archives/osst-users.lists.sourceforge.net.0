Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 917AC48F7CE
	for <lists+osst-users@lfdr.de>; Sat, 15 Jan 2022 17:27:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1n8lu6-0005Fe-9o
	for lists+osst-users@lfdr.de; Sat, 15 Jan 2022 16:27:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info@tuokun.cnhpcb.com>) id 1n8lu5-0005FX-6b
 for osst-users@lists.sourceforge.net; Sat, 15 Jan 2022 16:27:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Date:Subject:To:From:
 Message-ID:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9FQlszN9hDS0xWUdPPtDlNAMdc9kI0ME/WxjSHtAKlU=; b=iNzMBl3QptKJRWcP5tPB3fsNjR
 dgK2kQ0/zrVjpiw8AnRQzmujpZH7QOLlgwExrP05eNBcN3hm/LrzspnthpxpikzzXUaR7ZVGuGUbm
 2aJRTUdTM6Cye2/3OlVlF6lcX0F1S3/Gm0PaEiDmrFV9ZVRY+Giwavcx4TrVMwoNBuYs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Date:Subject:To:From:Message-ID:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9FQlszN9hDS0xWUdPPtDlNAMdc9kI0ME/WxjSHtAKlU=; b=K
 jNOiF3Ee47IV+lEyCpbtz3wsyd9hCM2uGwYB7gg1S71yb4fVGbFgoHVwMJ3GNmhuS6IilD3SL9cVe
 67qHUsTOA+NOBEvGfjEPN7166L4cQA7n60ZOoV46SHb2QFjY6DjoTS7bnqEf4lmd6W1E3J1WU8jVo
 KHHNSH4lp5RkN9j4=;
Received: from mail-shaop0215.outbound.protection.partner.outlook.cn
 ([42.159.161.215] helo=CN01-SHA-obe.outbound.protection.partner.outlook.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n8lu3-0006Xy-GO
 for osst-users@lists.sourceforge.net; Sat, 15 Jan 2022 16:27:43 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=Zeg45wfupv6tZhsK6QCqCSzEsW/ubmd1SFTbVLQ86OYsj70NvMrhWCkGkCgEKVf/fTIFJdJ+SQjPunTekQz1n8/4nXtLXtoQhdq7q8INNb/fNUZIostBPKm4uKzb32tsbMtSrRbu7yTJ4vdEBSPs2I0F1B/3rM4rtaHyfWHx+cMtrVHbOV3dUPaXXf0CPMC+3ya+4qFXcKSWvuL9Jz/jrgZ15dgXlVPANS1th4qgkgP4nTShKF6ZHZYXFgUuYAtVdJAK2WZjb9MQXv97ADrD+p6N2aIqrIj/xuxN3Z+F8FGIIuS+/8WH0lEjTNAh1cO1GyESTNiaEIosuKsNgYD/pw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=9FQlszN9hDS0xWUdPPtDlNAMdc9kI0ME/WxjSHtAKlU=;
 b=YksgCtEHem5FtQxoiQoBSG6bXDSGZB0v99q39D/f3gN/lqlUynZeP0CcBYOgZgAvxbBNb7T+K2czTe1IBHW1E24bRiOmIq//HoOdWauZHiu6tvTgNpcTKb1X1GuskUqdCKWkWCVFxN4XLmdw/KISwvQq9ABe5nAZMZjqnfZHD1KPLXpKPiQtIxEoyrFRyWfDvm6hAR4fHMVQWo3/nA4y7iduQbQaCjvLt6SlFfHTSCumJXIRkVLyEvGPDiH5FNbfoyUDbo51V2UXrFqbuOzE0MHIU3EvGRW11kU4kpXuzgFsKPJ9betHNP7f5XJ/9TmHOsPeeq/B+6oftc2/Ja3KXw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=tuokun.cnhpcb.com; dmarc=pass action=none
 header.from=tuokun.cnhpcb.com; dkim=pass header.d=tuokun.cnhpcb.com; arc=none
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=tuokun.cnhpcb.com;
Received: from BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn (10.43.37.139) by
 BJSPR01MB0851.CHNPR01.prod.partner.outlook.cn (10.43.37.142) with
 Microsoft
 SMTP Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id
 15.20.4888.11; Sat, 15 Jan 2022 16:27:35 +0000
Received: from BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn ([10.43.37.139])
 by BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn ([10.43.37.139])
 with mapi id 15.20.4888.012; Sat, 15 Jan 2022 16:27:35 +0000
Message-ID: <953e4e584d0dc319f27842960017c014@tuokun.cnhpcb.com>
From: "info@tuokun.cnhpcb.com" <info@tuokun.cnhpcb.com>
To: <osst-users@lists.sourceforge.net>
Date: Sun, 16 Jan 2022 00:27:37 +0800
X-ClientProxiedBy: SHXPR01CA0009.CHNPR01.prod.partner.outlook.cn
 (10.43.110.210) To BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn
 (10.43.37.139)
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: 098947e6-c46b-4981-9c46-08d9d843f04a
X-MS-TrafficTypeDiagnostic: BJSPR01MB0851:EE_
X-Microsoft-Antispam-PRVS: <BJSPR01MB0851CC79B78B54FD70F9C2F59F559@BJSPR01MB0851.CHNPR01.prod.partner.outlook.cn>
X-MS-Oob-TLC-OOBClassifiers: OLM:1850;
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: =?utf-8?B?N3hEeHVZdjlMY01RY3RRWko0c2lncklxdHUvSnZQQ05CN3BWWHBpMmVkWTVE?=
 =?utf-8?B?QnViYUFuVzZVRy9odGEyaHd2YmlKaFB4L2xuZnpnSFlCVmtmR1RDRCtLODd0?=
 =?utf-8?B?cWVjSngxelZoS1FFQ1R2eDAvUmlSb2N6K2IwUUZPTEo2U2Q5YjBFKysyb1BB?=
 =?utf-8?B?YjVTdXdrTkdnSkxvMGg0UUxNVmhtNU5uZnFlMEFGeXFteG9uekNXSUltK3hw?=
 =?utf-8?B?NHhwYld2VzdGMWZ0UVdQZmNPb3JhK1F5eU4xVmdJYmc1SHRKRGw5cExIU3Q0?=
 =?utf-8?B?VkF1MnViNTVlS3Y1ZEl0b0lvRC81a3FjbGJPK0F1clN3RnozUlBKcGM4TjNK?=
 =?utf-8?B?VC9rMmRtTWZ3b2NCbWYvVEV0T1F6cmJCT3UxcHAwejJ4T0YrSzk3ZFZRRVdp?=
 =?utf-8?B?NEJaWnNVZFlVQ0VBNUVWQllGc2NMUWgwZnkvdWpPQ3ZydEl4bjRZbkRaNlpT?=
 =?utf-8?B?eTk0aGFRMlczalpMWWVFTnVPaUEzdE94eSt3NGtyZjVjdk9KZERxcjc4dG9t?=
 =?utf-8?B?VXgxOHprdUcrL2RIY3VCM1BQSnZ3Ukk1b21nbFZJc1o1aWloelo4OFFMWVVT?=
 =?utf-8?B?R0xNdE1UZnNJdU9ieU1PUENhdE5LWTlLTnFlWU41amJWVUdsRU5pcVpReHFz?=
 =?utf-8?B?Y2NRM20zVHlGWnpTaE4wQkdCWDhBMDQ3ZHZaaGVCUjI3anlGY1JmNVVMSEh1?=
 =?utf-8?B?N1ZkbmxDeEptWXNXdW03MTVkMkNUazlIV0NMVGVzZ0lRM3FIVWM3V3VFZElZ?=
 =?utf-8?B?dFZIbXRNSDRnak5pb1ZySXZFbWl1TG9FU0dockNXNkt3eWNwbGR2NWJwRWgw?=
 =?utf-8?B?MjVCMW9uLzRTSFdrL3RjSlk0VDZ5OStaUkVNb2N1VXRrTkF4NnFzUWkvVWEv?=
 =?utf-8?B?QVY2T2E4NzRXeGxHb0RtMWVFWEhXMzNyY3RISzM3VnorK2xmTkMwaEFJWVZQ?=
 =?utf-8?B?WU1EaVFacFFCVERnM25FZEhtU0x6bzd6Z005bVNQU2xWVzUvTDIweEQ5VGti?=
 =?utf-8?B?aVYxRUNUaWwrWE16R0p6UFUrM2RPcUZaeUVoYm9CV2NXK1FpTHZhYjI5ZUl0?=
 =?utf-8?B?aGJaK1l5aC9rb1ZMZzRXdXBycVVxTzZRaWtyZldjZG1mZHdWZ21NVlNTUSty?=
 =?utf-8?B?Y0NHWUVySTdQRXJnWFp3VVF2Tmwrb0ttMTdOQ0IwQjhxKzArZWd5Wjc5L1dv?=
 =?utf-8?B?Tkc3enRLSitkZTFncFVjUmpvZVZXeUh6VU80UlZDbkwzY003Qm15SUNvMG8y?=
 =?utf-8?B?enJwMWJ1dWNURWMwRDNUcEJabHRvRUZ0VldPSGpwd0FpVndWZEtaVHdKZGxT?=
 =?utf-8?B?ejRsUURpdDl2dCs2dkt2N29aT3cvTFFwc0RURG9wN3puZlhvWE5mR05iM1lV?=
 =?utf-8?B?dXppcXZNNHpmU3c9PQ==?=
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn; PTR:;
 CAT:NONE;
 SFS:(13230001)(366004)(34096005)(346002)(376002)(136003)(279900001)(108616005)(2906002)(5660300002)(86362001)(52116002)(33964004)(24736004)(26005)(186003)(40180700001)(2616005)(38350700002)(7066003)(38100700002)(66946007)(8936002)(40160700002)(66476007)(166002)(66556008)(83380400001)(19627405001)(8676002)(508600001)(6916009)(91066001)(43620500001)(20210929001);
 DIR:OUT; SFP:1101; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?MCtRdWNQR0R5bmprcmZzbWxyQi84Z2lVWnpHRTdQZVZZV2U4REt1aW84bHVZ?=
 =?utf-8?B?TnZYNUtBUmhGdXA1RzBMYzBEYjdPWE9MeWZtSzJwM2NoTUJtYWFSZGxhWHVI?=
 =?utf-8?B?bDJvaCtEbTJEWG5mUHltNEtuYmZPSVlTUXlDYkFLQXcvUjNKanNwYm12blRS?=
 =?utf-8?B?Z2xjTEt0T0hyV3gyZmJpQlpEa1BsRFVxMjVXYjJxZkdpRlQvMGtmWEVWaGQw?=
 =?utf-8?B?M3pRbEpmNDFLKzBuVUZaTnJkWTN0Vk8yUEFwZ051cVdIMEhpei9IRlBacVRt?=
 =?utf-8?B?K0Vud2g4YWhDZmhZbzE0cjlYRGtodHoxRGh1dHFjM1ViOGF2Z2NZTnF6THht?=
 =?utf-8?B?b3hjakh6cExQVFhXMzlXbUN1Y0s2TVFzOGIyR0JUMVBhZTR0SENQM2ROUGR2?=
 =?utf-8?B?cXV6MGFkWlZKTWlqU2U4S3pTWkRha1BNSWZISDRNa2tuLzkyRVJzVjZDQ2Vp?=
 =?utf-8?B?cnliTHA2dGQvRStDTlFTcGhweXNMUXJGZVZXTXR1U2dvTktOZ0ZDNG9DeFpQ?=
 =?utf-8?B?NEtXZXVzQ1RzaUhjV21GZW9FWlJ5SWNjZm9JMVQzQUR6UWFtNndYMjdqZzBv?=
 =?utf-8?B?aDdwcDBZSWEwVEZHMFZyVCtVUVRwckNka3hqRXZhZlphK3ppMVVhdjVjYytk?=
 =?utf-8?B?c2crT3FRTm00bFhoM3JwcVRDTkcwY3RtVmM4b1pHdVpIT3J2Nk1jVkl1Yzd3?=
 =?utf-8?B?UXdJUWhyS2pjM0tvZ2g5UHduR1V3VCsrSVFacUFHSEk3d2daZks3WHBvOTZL?=
 =?utf-8?B?eFB6c0hWdmVELzFHazZYbldxeitvVWFWVFBjWXdLcUM0UDFnZlZ5RWgwUlV0?=
 =?utf-8?B?cFl0YWJaVkdoS01nbHNTMUk2V01nWmV4SExsZGRCQTFiZVdzZjZpMnFwUHB3?=
 =?utf-8?B?M3BUcDlPUVFOVkVOVHdGRVBZT2ZCZXYvN0R3YUNYSi9MS250emNrc1Jvbmxq?=
 =?utf-8?B?azc1bHA3TXhTSGJjT0I5QzRkSzBQTkxpYjB0cS9QZGJoMU9FMW5PQ1MyRWFN?=
 =?utf-8?B?dE52OTR4Ti9BQTVOYWtIQ2U2MGJCVUIrU0thdWRESlFXQmtwdS9nckdnQ0Rw?=
 =?utf-8?B?U3hNVUxwZEdjUTlwMjFpcXNHWEo1Qy92dnl5UDJhbEdOZW5rMDB6SVh5U1dX?=
 =?utf-8?B?RFBwNkhKUGhZQ1VISHNxcHpGa2FSMUh0dnlMc09JRkhjZzQ2VWZFL0VmNEo4?=
 =?utf-8?B?Q3BUNUlBd21YN0ppZHZCSUZwYW5wMm1UL3AwVHNzSGdmRmY0WFp1bDVuRXFx?=
 =?utf-8?B?d1VIWGxTcUpKUmdaa0FoclBMaEJ5RFdidDVHeU1RWW05emJ3UENsczFuSkF1?=
 =?utf-8?B?U05GaHBrQUZMWHRWdUdWZzgzdjZaY3NIM2VZcWJEbWphd01vRXpqRzlEMG9w?=
 =?utf-8?B?OGhvK1paM09UN0tWL21hbG83d3A1Y2cyUWVXSDkyRlpPckZpL1VrSy9HWnJ1?=
 =?utf-8?B?TUVhN1J3VVd5ZFhWTUcyNGpsUUJJcC9GZjdQMEF1ZWZmeElyaEl3Y2I4OFpB?=
 =?utf-8?B?NzhraHc3Wmw2YlM3K3hyVHhXSng0VHQ3NlI0SStQL2RuakZ1ZGZQS0paYkNz?=
 =?utf-8?B?UjZDT3kxSEJvRGt2MmdFb0VaUmw0Ym05bnlJdUs5SGdHTGxuNWFQZHE0bWhz?=
 =?utf-8?B?YU5BZEc0RkJuZ1BBYXoxSnNXdkI3SWlIc09HTzJtS3crUzF4TUNuSFRIM0Fl?=
 =?utf-8?B?Z2NndXNMRnRDT1RqTmErcFRFT1NsdCtVcmF0anRkbU5SV2wzRS9ZTWExWERF?=
 =?utf-8?B?Wm1JcTNNY1BMcEFSSjVySVJMZjFTeDN0ZFI5THluQ2pReVU2Y281OTZCNFph?=
 =?utf-8?B?eVdVNHE2d3lmdk5meHdnM1h6VzZRZWxETjBta3orU2hkcHNaQ3pZdEpmMjFn?=
 =?utf-8?B?TERxWFdjb3RaTUtrdmt5b0xtQ1MwOFdxTk5mdVF3NmpoMFZFNlU0NjJzeU55?=
 =?utf-8?B?Nk9OdFJmaWVyQW5JSk9jQ25reDFDY0V0cnBOdDJhTENEbGFCVlhPRVZVQk5o?=
 =?utf-8?B?eUlLNk4yQUVwak5uZ21obzMyVzc4TzlscTdnNmpoVFVDQVRvWkdwN2NpMEUr?=
 =?utf-8?B?UEwwcHBCZHZiMHdwZnY5eEgyQVU5UzV2cS8wdz09?=
X-OriginatorOrg: tuokun.cnhpcb.com
X-MS-Exchange-CrossTenant-Network-Message-Id: 098947e6-c46b-4981-9c46-08d9d843f04a
X-MS-Exchange-CrossTenant-AuthSource: BJSPR01MB0801.CHNPR01.prod.partner.outlook.cn
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 15 Jan 2022 16:27:35.5934 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 488c4946-7adb-44f5-a49c-120eee208cb3
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: 6arH+5RGWgqdyBA/j1qTDhLZ4p8WQv75+sicLmi/tU3xnft92KjfMUXBN+QNbhah6fokn5nJNNeNqBVogNKOOg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BJSPR01MB0851
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello. i want buyEV3 105-5091-150 EV3 145-5091-150 do you
   have them? please offer your best price thanks Leon Skype: +8615270181537
   PH: 008615270181537 email: krt5588@163.com 剓噒呔噓兑343338087486711780080841883470173815578161220054670615724057016380611802661226470237886265513425047610383114518075181788420804103721206630566004586784The
    greatest test of courage on ear [...] 
 
 Content analysis details:   (7.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: mehelp.de]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [42.159.161.215 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [15270181537[at]163.com]
  0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
                             words
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
                             different freemails
X-Headers-End: 1n8lu3-0006Xy-GO
Subject: [Osst-users] 2022-01-16 0:27:36Want buy convidien EV3 105-5091-150
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
Reply-To: 15270181537@163.com
Content-Type: multipart/mixed; boundary="===============6806655259361281720=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6806655259361281720==
Content-Type: multipart/alternative;
	boundary="283e2bdfb1ed0b3c6c80871e0012e742"

--283e2bdfb1ed0b3c6c80871e0012e742
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Hello=2E
 i want buyEV3 105-5091-150 EV3 145-5091-150
do you have them?  please offer your best price
thanks
Leon
Skype: krt5588@163.com
Whatsapp: +8615270181537=20
PH: 008615270181537
email: krt5588@163.com

=E5=89=93=E5=99=92=E5=91=94=E5=99=93=E5=85=91343338087486711780080841883470=
173815578161220054670615724057016380611802661226470237886265513425047610383=
114518075181788420804103721206630566004586784The greatest test of courage =
on earth is to bear defeat without losing heart=2E

If you are not interested in our products and services, you can =
unsubscribed our email and you will no longer receive similar email =
notifications.

--283e2bdfb1ed0b3c6c80871e0012e742
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><d=
iv id=3D"content"><p>Hello.</p><p>&nbsp;i want buyEV3 105-5091-150 EV3 145-=
5091-150<br>do you have them?&nbsp; please offer your best price</p><p>than=
ks</p><p>Leon<br>Skype: <a data-ke-src=3D"mailto:krt5588@163.com">krt5588@1=
63.com</a><br>Whatsapp: +8615270181537&nbsp;<br>PH: 008615270181537<br>emai=
l: <a href=3D"mailto:krt5588@163.com">krt5588@163.com</a><br></p><p><span s=
tyle=3D"COLOR: #ffffff">=E5=89=93=E5=99=92=E5=91=94=E5=99=93=E5=85=91343338=
087486711780080841883470173815578161220054670615724057016380611802661226470=
237886265513425047610383114518075181788420804103721206630566004586784The gr=
eatest test of courage on earth is to bear defeat without losing heart.</sp=
an></p></div><br><i>If you are not interested in our products and services,=
 you can <a href=3D"http://mc.mehelp.de:82/un_sub/?keyid=3DBFEBFBFF000906EA=
DESKTOP-RSAO4I8&amp;emailid=3Dosst-users@lists.sourceforge.net "><b>unsubsc=
ribed</b></a> our email and you will no longer receive similar email notifi=
cations.</i><br><img src=3D"http://mc.mehelp.de:82/stat/?keyid=3DBFEBFBFF00=
0906EADESKTOP-RSAO4I8&amp;emailid=3Dosst-users@lists.sourceforge.net&amp;sd=
ate=3D2022-01-16 0:27:36&amp;mailtitle=3D2022-01-16 0:27:36Want buy convidi=
en EV3 105-5091-150" style=3D"display:none;">

--283e2bdfb1ed0b3c6c80871e0012e742--


--===============6806655259361281720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6806655259361281720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6806655259361281720==--

