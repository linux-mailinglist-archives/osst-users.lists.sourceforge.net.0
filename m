Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C26E4A99C1E
	for <lists+osst-users@lfdr.de>; Thu, 24 Apr 2025 01:44:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1u7jl5-0004VG-IS
	for lists+osst-users@lfdr.de;
	Wed, 23 Apr 2025 23:44:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1u7jl3-0004V1-Rf
 for osst-users@lists.sourceforge.net; Wed, 23 Apr 2025 23:44:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:Message-ID:From:Sender:To
 :MIME-Version:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1OGnDK6GixDKFrZGHOUBICp+zbhXg2Y3VDtvodRUUL0=; b=NBujPOHjQLstXp47mCx4QaKkBK
 tKXzmFZm6UAr+jfp93Yy667ONAcZUgHl99rK47ioJROObBgi1oOSmCix84+IrM7V21g/uriDRpYs4
 40R1ZCkcxLjzUdvPw+Ld4kdp0ISOKHy6FRo32MNeZBOnPEx01bRr1wVOSCLucY1NkJyM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:Message-ID:From:Sender:To:MIME-Version:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1OGnDK6GixDKFrZGHOUBICp+zbhXg2Y3VDtvodRUUL0=; b=I
 qMNI0H49NQGxWULpYR/GEP4hTCk4sa/WvjGrAg9zG2qVQG7heXxPvXRWNX81HgUfofAdDBP2nTJiR
 FO5OOXbYXp9WK8MEv3UWn2bzFmRxwFZ8ze48+VhdCKU+qdr9iSf8kNvSgTZ4GL6x6pRafa5GiPOxT
 I70uNm6QAEcf/N1s=;
Received: from mail-japaneastazon11023123.outbound.protection.outlook.com
 ([52.101.127.123] helo=TYDPR03CU002.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u7jko-0003VO-6q for osst-users@lists.sourceforge.net;
 Wed, 23 Apr 2025 23:44:01 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector10001; d=microsoft.com; cv=none;
 b=sWslSIMXr+Fiw4Obxg/Ybopgyq/PrQBwshJdqMF9wfkjKbCmYE1sgu4TyUk7lTfaa1/9nNdpj7sHvj5L4S6l5xhxR+cVGIHTS/DFuraW4FuIEblYTeyq2UR56Ruy1njvjGX3RUg7bpjGvDh69NQvx1dkL18q8ckzjJJS527PeEQ4z88IY1mwSOi1NQDeXVLPHMk0By04lJnxzZJK8tNyadaISHyWWC9MyirD5i3UiRpw2NsY79RNCm3BOlrF1xiB+obnBGq2ZnO8YB4IogLTVBFPDIUrr60MvVtDLv6goh42N/rbISMhks+Ivlt868RSnpIPhyJ7LVt50FV4d2EreQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector10001;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=1OGnDK6GixDKFrZGHOUBICp+zbhXg2Y3VDtvodRUUL0=;
 b=Kzr/oYhwqIHIdbvJSS9JlPPAI2uF8FPKFh+bUSz455wmD5NSBwxktwv52c05HW56GKjqluAjBIHkX20G0ypV2FraOjnMiyY4mw18cAhda3dWVhoDPEYLaF6/ctl6I70oq3pCT8r0vVkefiS4w2Ak4E6VcYv+yfRVDioPFhoKdo8PEIOVD07s7ZMf1xBbZxMIlujrz5qIzqv7mzPfiF6E70ujhsCfWGbofYUVGQAdOLDo4NC7NOKdRmSQ0VoqQK+XsLMzAJEvPhGuxlHZ7ROHxHp3q1b9DMe3YtqMVC1usaeNTYq+04stHUKFCyhQSIJKcD05MMIZyg3j3x0gO96/uw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=pass
 action=none header.from=meilai1.adminc.store; dkim=pass
 header.d=meilai1.adminc.store; arc=none
Received: from SmtpServer.Submit by TY1PPFF472A77D2 with Microsoft SMTP Server
 id 15.20.8678.23; Wed, 23 Apr 2025 23:43:38 +0000
MIME-Version: 1.0
To: <osst-users@lists.sourceforge.net>
From: Microsoft Outlook <postmaster@meilai1.adminc.store>
Message-ID: <ba936356-a2b8-471e-8d4c-8bf5ee5e1379@EtrNotification>
Date: Wed, 23 Apr 2025 23:43:38 +0000
X-MS-Exchange-Transport-Rules-Notification: 1
X-MS-Exchange-Transport-Rules-Loop: 1
X-MS-Exchange-Parent-Message-Id: <7684a19d0e68fe33cf586a2217f5bd2a@ufomdhkv.onmicrosoft.com>
Auto-Submitted: auto-generated
X-MS-Exchange-Generated-Message-Source: Transport Rule Agent
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: TY1PPFF472A77D2:EE_
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
 ARA:13230040|366016|61400799027|376014|8096899003|13112299009; 
X-Microsoft-Antispam-Message-Info: =?big5?B?U0JNSi9Zb3NXNWgxLzQ2aXhyMGp5dWJWaml2ZjRKTDVPZ3lrYmY3YkIzSmVOOEo4?=
 =?big5?B?aTZtMk9KTG1sZmdCZGhsY0VhWEpvQVVBcGtMb3dJd0dTdXkwejJCdTNIamFlRjB2?=
 =?big5?B?RGRvNk9ESDBodEpSOE5ScENJcEtvZGZOZDloMkwrMld6S2VablJ0Z2VSK0Y4cGha?=
 =?big5?B?YVZ1Yk1rNFVNaCtzc2srYmxUK1drUnFzc3BvSzVlMnBQYVJqSlk4aFZlWEdZN213?=
 =?big5?B?VDFteC9ZR1JJSm9rajJoY0FiWjN6dGxoVzlucWUvY3NVN3RiMTZyUGVwaXJoelVI?=
 =?big5?B?ZGNxa1VEeUJabEt3WmFoT0dYR2RwSnExd2g5aUdQcFYzWEUrQ2VnN2dOL3c0Y1lD?=
 =?big5?B?bDV6ek5uMFR1clVoc21IbzRGaHBBZ004MFIyU25XY3ZjUTVTRFloQm40NFVZaDdX?=
 =?big5?B?eTF0eGpzQURsbHFyUU91aGpLbzV5NTY1VE0vVEY0S1Z3d284VWtQY2NoSHlaME5r?=
 =?big5?B?MU5YTllwRi9iT2IwQnZ4SWxCT0ZnOGR1RTFGVTRISEJNdzFqVUZLd3lOUlFmeENU?=
 =?big5?B?ZmhUU1RMcnNVK2Z0RkV6aXhINkgwRll3dHppazNJRGRJY0lVUDlXM0Qvc3FNeTd1?=
 =?big5?B?eUJXNDlHUm5BbkpwVW5QV0hZS0pkQ0UzUjdDVWtIZjZ6TkEyYkpxaWJ5UFVCU3dz?=
 =?big5?B?Z1Qwby8yUmdoMThIRUhVUnIvSzBjZDNiSVZMbFBlY3dFSmVIZTlBRTRoWWM4OEJC?=
 =?big5?B?VWhyalFtUUtHakN3MklyakJVR2lPcEMwYzYzdzYwVXlVZHN3V0FNOVViSzdGQUM4?=
 =?big5?B?NFpCdlJROXd1Nzl3aVlvcFdrUmRJR2JVSFlxV0Ezd0MrUzg4ZGJRTnF3VnlTZ2dW?=
 =?big5?B?V3JkcWY0aTZZS2pjdXBCczJud2RFWXJKRE1EQkhsYjBob3p3WUVwZUUyNjJxTHk0?=
 =?big5?B?QWJBZmRmZlFyTVBKekdrbzN2RzBvRnNpdmdIRGpOUU4rOUd1VjdlcEYwdWlsRnBY?=
 =?big5?B?SXRNSklHOGphQ2hCak9oU2lnRHRpM2tZNXppbXpKck13cDM0NURMYlZROUprUW5V?=
 =?big5?B?cExyNEMxL1hXM0RRbXFZeFlyeHp3aklEOCtjbTNtcmVPTTJtUlZ2dDJLcG9xc296?=
 =?big5?B?NXNEekl3SU1WQmdLb0dvWVdQSDVJQm92V3VZc1gyZ0h2ck9pTzZNd2MxQUVuUVRP?=
 =?big5?B?Q08vQXBicHNFR3pyUGUyWUxibTJ1SDBPTmRkaWFnK2dFb1c4TTdVK1pOWVE1YXAx?=
 =?big5?B?aS9VZDhxd0Y5MFY1QW9pTkJxVFZ5RURDSlpkaFJKd1pNa2Y5VUh4RVN1SkpwZlh2?=
 =?big5?B?UU1qaXhiQk5jUGtXNW55WTV6eFZpRjAwRERjVDArdTNIYWVtZVdPTTluUzhlWkhN?=
 =?big5?B?d2d6bUlTaDJxQXRyWFlwdGp5STIxclN0VVVyNjRyN0t6SE5qOWhmZ3R2UDZQUzZ3?=
 =?big5?B?WWJJaUNHTHVxUmdUd2hUMmhva1ZsWjY3VUliZnRDS01Yc2RLT3dHcU5oNWFjeTVO?=
 =?big5?B?cHI5TEtGRFloVGVLSGdLTUdPb3ZsVnJRenFFcWd4SE1DSjROUkVBZktsR1d5WFhF?=
 =?big5?B?KzNUR1g1dUJhbi91QnhCaDU4VnRYZ0tuV0JBTm12WDU0VjlNNXc9PQ==?=
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:; PTR:; CAT:NONE;
 SFS:(13230040)(366016)(61400799027)(376014)(8096899003)(13112299009); DIR:OUT;
 SFP:1102; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: ytM6SnriXW3gVXdjNbjRkgwz3MMRMeCxWJ9ahBwynXChLqrZvmeDIOd/LA188fVDCcRUNoujdJ4NsOl+d+HG1lO4paH62LrwS66xudAit7jz1fHlBXOquuskU+h218UNG66Hzeya8i60LE4XtesP8dLP7asKLjsqEcaW3RD+wpUOPGK2x2+36JUx0nRCpIQR
X-OriginatorOrg: meilai1.adminc.store
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 23 Apr 2025 23:43:38.8868 (UTC)
X-MS-Exchange-CrossTenant-Network-Message-Id: 90ef3c4d-c236-4bf2-0885-08dd82c0ac15
X-MS-Exchange-CrossTenant-AuthSource: TY1PPFF472A77D2.apcprd04.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-Transport-CrossTenantHeadersStamped: TY1PPFF472A77D2
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  1 1 
 Content analysis details:   (3.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [52.101.127.123 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [52.101.127.123 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [52.101.127.123 listed in wl.mailspike.net]
 0.0 TVD_SPACE_RATIO        No description available.
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1u7jko-0003VO-6q
Subject: [Osst-users] =?big5?b?Tm90aWZpY2F0aW9uOiAxM9fPMTQ0NDZJueI1STk=?=
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
Content-Type: multipart/mixed; boundary="===============7278260607598136131=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7278260607598136131==
Content-Type: multipart/alternative;
	boundary="_5443cacc-90e6-4f67-86f5-1e701f87ff56_"

--_5443cacc-90e6-4f67-86f5-1e701f87ff56_
Content-Type: text/plain; charset="big5"
Content-Transfer-Encoding: quoted-printable

1

--_5443cacc-90e6-4f67-86f5-1e701f87ff56_
Content-Type: text/html; charset="big5"
Content-Transfer-Encoding: quoted-printable

<html>
<body>
1
</body>
</html>

--_5443cacc-90e6-4f67-86f5-1e701f87ff56_--


--===============7278260607598136131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7278260607598136131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7278260607598136131==--

