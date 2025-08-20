Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7699BB2D96F
	for <lists+osst-users@lfdr.de>; Wed, 20 Aug 2025 11:58:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:To:From:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=hpgR5Ye3klShPevdaI7EvE/b/w78XZBKsEgzpHc9yLM=; b=mmzbE33wI0IXjDPHk8lCVC3hR2
	I5xdqFgdRLOgxM9wvH7g/Oxbp8oFxKC23zmsJqr/7fn57HUby+gHJzvy/UO8UppiaNbm7vXe9K6PZ
	X5r1QaoF9aPL6vQsgIcnM3I7N81W5bD/ygBIgzqdhZtw4MgHj2h6R7NlbzF77cNHXpRM=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uofao-0008JB-4U
	for lists+osst-users@lfdr.de;
	Wed, 20 Aug 2025 09:58:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Alice@bmsspecialist.com>) id 1uofam-0008IP-6H
 for osst-users@lists.sourceforge.net; Wed, 20 Aug 2025 09:58:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Message-ID:Content-Transfer-Encoding:
 Content-Type:Reply-To:Subject:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=U1Q5Oo0ugkK7UiIACpk+ktnpREkpuSihEq5FQboXifY=; b=DRaDtyxLUbjBjYTXc8lYJ3eI7y
 f8PzP3lAiYsjK5Gy1XsFVQ9W+1s3vUKbnA6oLrZPPeu6Z64G4FcjTl15Vx27ifN8XM2K7evexqmkO
 Cq91iIv4LG7BkGRmrlMtwmtgVI7mBM+IUcjgTa2ISpTU/PsPGr2u24LfXo4FTVPQ3uSc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Message-ID:Content-Transfer-Encoding:Content-Type:Reply-To:
 Subject:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=U1Q5Oo0ugkK7UiIACpk+ktnpREkpuSihEq5FQboXifY=; b=A
 T9gpp9AWaTa6eRW97qWSC8Lp1o+NPpT6r2fh+E2pkD25uApmKRArysKC4lZ+T/5cM8c1C6tOF0fyi
 CWt9hKbwmnwv7yJFua46ZakMjw7lC+XOU0sHXL42o1Lw9I3ExzO48F6WrIpS0qYJ8sJ+/nGPyM2B7
 y6iIsCZSFefGVsGw=;
Received: from mail-sh0chn02on2090.outbound.protection.partner.outlook.cn
 ([139.219.146.90] helo=CHN02-SH0-obe.outbound.protection.partner.outlook.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uofam-0001Gj-87 for osst-users@lists.sourceforge.net;
 Wed, 20 Aug 2025 09:58:52 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=lNQsuhVOed9PyrnHJ73QyvE5TgtjP0nt+/tDmuqfcHjMT1gc23NyQgJ58F6RSyqKctcAgEivTRTTN1jtcbI884Uqkcvz8PW3z2cCp/HKb+fTdXb07A3h5o6JhC9nrRRDNjVyxbU7oLsBFC726N6JKiMxBbmb+93cspfyzIXmwNP2s5A3wkQ7sgEIMxDKolMb/he0gTD3Ic5bEK3jZJqWyjeQC/n2IIoyUtJ1UCiU5HEwBxmgeTbsiwp+uruB2oeUACeS/XgQSYbWbxvFhDRcbb8wwF6aITa50cqBzEj4F/ho4UJwFRNs94prxz9hekb8vnlz/Bj7sO6Y/f4eRtyJAQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=U1Q5Oo0ugkK7UiIACpk+ktnpREkpuSihEq5FQboXifY=;
 b=kN3tEym5KXEwym5dMhUCodQFpP0e4fUkvsJcma1h3Za3lXKMz9AJPc168nJ1G0QYXCRtVFuFyKtzeYrCaSnZAKz+iA7UoGwGAOzDx/Lh1JTl29NNPpgH1pibuMVLb4PytJG4N+nty1ET7ZCC8Pk5VICFGRYqbbiB9Qqj9XShvPOPk34f1rzOQYJs1na/P9veYFQAjyvVqT9n8gdBhmtqxzBtt9tdWaf0gPtBZKhpzkBS9g+MHKttSGtFash0ZaiAYZSjRZg5xE12vnc0QGbE1UX/3HStse9jMn2Gpe0U36EdHHDw6G0BcZ5CM+xvOKWTBz9y2UUFW7JYkc6sDLi8iQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=bmsspecialist.com; dmarc=pass action=none
 header.from=bmsspecialist.com; dkim=pass header.d=bmsspecialist.com; arc=none
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=bmsspecialist.com;
Received: from NT0PR01MB1087.CHNPR01.prod.partner.outlook.cn
 (2406:e500:c510:3::12) by NT0PR01MB1054.CHNPR01.prod.partner.outlook.cn
 (2406:e500:c510:2::6) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.9031.26; Wed, 20 Aug
 2025 09:42:50 +0000
Received: from NT0PR01MB1087.CHNPR01.prod.partner.outlook.cn
 ([fe80::8182:356e:d02f:519a]) by
 NT0PR01MB1087.CHNPR01.prod.partner.outlook.cn ([fe80::8182:356e:d02f:519a%4])
 with mapi id 15.20.9031.024; Wed, 20 Aug 2025 09:42:50 +0000
Date: Wed, 20 Aug 2025 17:42:51 +0800
From: Alice@bmsspecialist.com
To: osst-users@lists.sourceforge.net
X-ClientProxiedBy: NT0PR01CA0005.CHNPR01.prod.partner.outlook.cn
 (2406:e500:c510::10) To NT0PR01MB1087.CHNPR01.prod.partner.outlook.cn
 (2406:e500:c510:3::12)
Message-ID: <NT0PR01MB108735D646CBB52AD54418FEA4332@NT0PR01MB1087.CHNPR01.prod.partner.outlook.cn>
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: NT0PR01MB1087:EE_|NT0PR01MB1054:EE_
X-MS-Office365-Filtering-Correlation-Id: 80ce1fbf-bf19-4288-af0d-08dddfcded9d
X-MS-Exchange-SenderADCheck: 1
X-Microsoft-Antispam: BCL:0;
 ARA:13230040|69100299015|52116014|41320700013|1800799024|366016|10070799003|13003099007|4076899003|8096899003;
X-Microsoft-Antispam-Message-Info: njDXV/Sjx09BKfMIRck2ghlqZhpBbF8zXtAzh/1g/FC6FWHOg3qTYkiYWsN3N6N93ZvphHq++ZC1LFSTnz4i2fVtV8mfe+tFeux5p0zmusWYPL3zbuXa+PsUzrJAR/jpUZ/ukgkvBO9PtNf8FTiZ0V4UoW2ylI7apK/adr1cHFKNF7yc+mfu5L0Hq195OvfSZ/bnjQ0n5HqLpiEUOLN1NyMh41eGKeLuNL2zI5HkhJFdLmjDE2c+YkKclWANcDjyOViuWQcsmCsyVK0WQrKhiWu9bg1+0t3kBvZ/cDlKoXR3VT32zDs+QdwoO3KIA9Drmgo/kB2CuVSRwLecy0A8i6mzZJWuRFVen1xxrEzbQKg/cMXvYsACS3nzLQy8VlUbUMj3S6FP5HHvXvCEQRbuwwxSehVt84b0bANOnKeFJhDg/MNanxzLtAoU82pBtNVI8rnVkj8ZWMzeU2SajLe3eQdcT246hhmGg1F9/Ulhz1CwmfnEfDWkqHXN6OTKIHTdBdbHI0HKhlRToeAK0MSMa6FwhJABB5MJgW2ZZROXplI=
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:NT0PR01MB1087.CHNPR01.prod.partner.outlook.cn; PTR:;
 CAT:NONE;
 SFS:(13230040)(69100299015)(52116014)(41320700013)(1800799024)(366016)(10070799003)(13003099007)(4076899003)(8096899003);
 DIR:OUT; SFP:1102; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?NnlKWHUrb04vWkpacFBYZG9rYm9zQWRqeG5Tc09TU3hPanp3dzZGRHhiamQv?=
 =?utf-8?B?dC8wUktTM1J3Yno3N2VJSSt3T0Y0RE1WYmtpdE1kRGpHdGJrQit0SlMzYUJP?=
 =?utf-8?B?U1BTbXRLTDJwQkdMWXpCOWVweUtLRHdyREVQN1dqeGQ2aFFQT3o2U2pDa2lC?=
 =?utf-8?B?NFVLYlE3cWZFc3oxa2gzeDVaczZTZUwyWWI3c2RmSEtYSEJ3Nks3eGptR2t3?=
 =?utf-8?B?TjZYZUN2K1N6SFEvQzVmTm80ZEh4cGQxRWZqbURZK2JrVkpUenVocGRQQi9k?=
 =?utf-8?B?Z1V4YTlRSWZwck16UXBkZ1FnelJZaDBOczdzeUFUVVo5UDhoUUs4NGR6RTR3?=
 =?utf-8?B?VjdSdUR3WDhwbmlJNlNtazJmMUZMWlFNZVJwcTZTYmpUZHFRYTg1OStKLzFx?=
 =?utf-8?B?a09RTkVwZjVyblN1RWNKR0lqWXV2L2FiMG5ZQ2ZpWnRXa1l6QUlxS2s5RkhW?=
 =?utf-8?B?TWV1cE9YbnZSaEVNNmx3MGc4TS8wZTF0aHFpY1N4VkhaNEl0eE84R3VaTlNR?=
 =?utf-8?B?RTdlZkZNd0xOeFdaM3VvcVVINWJiWWlJVHFXME9NUVoxWHM4OHNuQmw1TEF1?=
 =?utf-8?B?N28yYVBxc0dGZmZXRHkwZHoxclRZZmFUM05aYVhCdldKcDR6LytYYk5pVUZF?=
 =?utf-8?B?UnYyS3RtMjV1NURqSFRxVEhPRzRKdEZadGtWVTFZUVRUb3lFNVQ5VEx3ZVBs?=
 =?utf-8?B?eEp1TEIvMHE0bmlZYjRqTG95NElqMWY3dDZ5N0tTZWZuUHRsMGgwckdrT0tz?=
 =?utf-8?B?dUhPYjVYVmhoZmlWV3JBb09lTEUrbnJIMEV3R1hXbExqTWZFaHB5WDcxSkpJ?=
 =?utf-8?B?Sms3NnV2MjhvZThrQndPcWpLUGlCK2dTRVptUUlEZ1B3YVhIbWVlb3M0Qndh?=
 =?utf-8?B?alNHWTAyTjM1amhwNnhpekU1OGhWbC96M2MxZ2NWWE5XTVRTWVQ3QUJxV3pD?=
 =?utf-8?B?bE5RZ2VHSTEzLzJPbml6UjArMTJTWGd3SllFTUkzeTM4U2V5SWpKdUxJWEo5?=
 =?utf-8?B?eXNxUDBBUDRJV2ZHNHNRRVRwWTE3Nk5qeTJLa0dCbGFtK3lTdW5DMnh0bzNW?=
 =?utf-8?B?dVVSN2NCNGJBSGNyNmJWKzJZcXJqZzBBbXFwU1AzNlFRdmVKZlplZkNsaDMv?=
 =?utf-8?B?b0NaUDVubVNETzZROFJYblJKT0tSUGU2aVBiU05kVGpIZUZtUmJRSlVRRlBK?=
 =?utf-8?B?aGFwSEpUa25rMUxTQVBlVTY3elBkLys4Mmp1YnBxTFVhRjdJV1FmbXpFWWFU?=
 =?utf-8?B?OXZCakxINU1xd24xMlhaZG11QWt0bWEvV3pYMEk0cGlLQzRJaHBjS0FHSEtU?=
 =?utf-8?B?RmhKSzF1Q2luczJuWGZVOW9rK0x1dE1IS1lJcU1ERCsyam9mS3U4d01wOXcy?=
 =?utf-8?B?ZkhWU0xhMTRhRll1VGhma3BaUVZkNjdEMGo2R0JiWXM5YTJVR2dmRkE2eFFR?=
 =?utf-8?B?NmFGZllEY1Y5bnIraGo0ZEtzQWplZlRtUE9FRFoxZ2dyQ0MvS3NtSWtDL1ZM?=
 =?utf-8?B?WDVDeGw5OGVFTW1LOXRhRlBNUmUxK0pSNG50S3lMTFpHaksxMVlEVnRKUTA5?=
 =?utf-8?B?bXBMMDRYb0oxSWJlWTZzTVNlT1djRzFlNUd0TjJnTjQ0MjR4a1Z1MGNtY24r?=
 =?utf-8?B?SnlHN1dpc1JWNjhPdXZtQ0o4cXVlV2pqOTNlZGdEWUZVWXgraFQyN050RVZL?=
 =?utf-8?B?c1JLMkorcnVmZVRjdGltL1VnVHowTFRPUmMyQmtXaE41TFBmU0JWNzZnTGNT?=
 =?utf-8?B?Y0JnWkJxcDJXL1hSSUM0ZFJhZWszWkZSY0FSTzRUeTRvTFhJWGpyUGt0M0Zl?=
 =?utf-8?B?MTZ4VHB2M2U0RVV4Mk5qeHNDVlRibmh0R2xqVUIvdEhNMGVZZE8xNnYxdXpI?=
 =?utf-8?B?V0ppREhNb2pCVHprZTV6c0s5Y3IwMUtpbVF4aW5sbTRBOGlIUE9zbC9UTTV3?=
 =?utf-8?B?bjI2NlhHSDdxTzNpVHdNYmV5QTBicHFNQ01CbG5aQTdRdHNWVHN4VURZbzFB?=
 =?utf-8?B?a3VyWlQ2UmNNM3Fzc3J1RVNrVitkY1RwL3hrckFvck9jK0h4TGd6YXMrT2xW?=
 =?utf-8?B?ckJDdS9SMzRJdDZIdHhGaVRIeit0aGFXdCtGVUVDbWMzVGhtb2huOS9veXRN?=
 =?utf-8?B?elEwTVlMUm0rVEUrZTlBZ3lTNHNkRXBEVDMzWmFTZ0hRdElqZWZKdkdQOE9O?=
 =?utf-8?B?UnYwM2ZjOEhFUVBCMDdsTUZ3a0NrblNPRkNZbElnczJ2bEFIa2FrRmpkcGp1?=
 =?utf-8?B?bm1wTmpqUXg1elBUVDcrSFBOMFJRPT0=?=
X-OriginatorOrg: bmsspecialist.com
X-MS-Exchange-CrossTenant-Network-Message-Id: 80ce1fbf-bf19-4288-af0d-08dddfcded9d
X-MS-Exchange-CrossTenant-AuthSource: NT0PR01MB1087.CHNPR01.prod.partner.outlook.cn
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Aug 2025 09:42:50.7174 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 06a97d45-0680-44ff-b213-c7e8701b76ca
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: Xvyjx016/kIBxpfnthwERnNmMbDH/EA6IHbORyPn62eN+ctSnEvhOgZkN25MTXkokxB8Y6VhNuBsLgK64nTrOQ==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: NT0PR01MB1054
X-Spam-Score: 0.5 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Technical Manager; Good day and hope this message finds
 you all well. This is Alice from Keveno Electronics Inc. located here in
 Beijing that has been specializing in HVAC systems and products for nearly
 19 years. 
 Content analysis details:   (0.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 ARC_VALID              Message has a valid ARC signature
 0.0 ARC_SIGNED             Message has a ARC signature
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uofam-0001Gj-87
Subject: [Osst-users] HVAC Products for Your BMS Systems
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
Reply-To: Alice@keveno.com.cn
Content-Type: multipart/mixed; boundary="===============5054004804060225102=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5054004804060225102==
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<html>
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"></=
head>
<body><p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0p=
t; font-family: 'Calibri',sans-serif;">Dear Technical Manager;</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Good day and hope this message finds you a=
ll well. This is Alice from Keveno Electronics Inc. located here in Beijing=
 that has been specializing in HVAC systems and products for nearly 19 year=
s.</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Have checked your website carefully and fo=
und we have many similar products and since we=E2=80=99re the designer and =
manufacturer of the HVAC products which are of high performance versus cost=
-effective prices and I assumed that we have great potentiality to work wit=
h you in the coming days and help you with your projects greatly.</span></p=
>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Also please, if possible, visit our websit=
e </span><span lang=3D"EN-US"><a href=3D"http://www.keveno.com"><span style=
=3D"font-size: 12.0pt; font-family: 'Calibri',sans-serif;">www.keveno.com</=
span></a></span><span lang=3D"EN-US" style=3D"font-size: 12.0pt; font-famil=
y: 'Calibri',sans-serif;"> for the detailed information of our products.</s=
pan></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">My email address is </span><span lang=3D"E=
N-US"><a href=3D"mailto:Alice@keveno.com.cn"><span style=3D"font-size: 12.0=
pt; font-family: 'Calibri',sans-serif;">Alice@keveno.com.cn</span></a></spa=
n><span lang=3D"EN-US" style=3D"font-size: 12.0pt; font-family: 'Calibri',s=
ans-serif;"> and if you have any questions or need any further assistance, =
don=E2=80=99t hesitate to contact with me.</span></p>
<p class=3D"MsoNormal" style=3D"line-height: 22.4px;"><span lang=3D"EN-US" =
style=3D"font-size: 12.0pt; font-family: 'Calibri',sans-serif;">Below are t=
he online link of our typical HVAC Controls for your evaluation.</span></p>
<p class=3D"MsoNormal" style=3D"line-height: 22.4px;"><a href=3D"https://ww=
w.aliexpress.com/item/1005009745760142.html"><span lang=3D"EN-US" style=3D"=
font-size: 12.0pt; font-family: 'Calibri',sans-serif;">UIO-8866 Universal P=
rogrammable DDC Controller</span></a></p>
<p class=3D"MsoNormal" style=3D"line-height: 22.4px;"><a href=3D"https://ww=
w.aliexpress.com/item/1005009743875985.html"><span lang=3D"EN-US" style=3D"=
font-size: 12.0pt; font-family: 'Calibri',sans-serif;">T101BV2G-N Programma=
ble 2-Pipe FCU Room Thermostat with built-in Modbus Protocol</span></a></p>
<p class=3D"MsoNormal" style=3D"line-height: 22.4px;"><a href=3D"https://ww=
w.aliexpress.com/item/1005009733626106.html"><span lang=3D"EN-US" style=3D"=
font-size: 12.0pt; font-family: 'Calibri',sans-serif;">T302HAB-N 4/6-Period=
 prorammable per day heating thermostat with built-in Modbus Protocol power=
ed by AC/DC24V</span></a></p>
<p class=3D"MsoNormal" style=3D"line-height: 22.4px;"><span lang=3D"EN-US" =
style=3D"font-size: 12.0pt; font-family: 'Calibri',sans-serif;">Large quant=
ity will enjoy more favorable prices!</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Have a great day and take care!</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Thanks and best regards,<br>Sincerely your=
s,</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Alice Jia (Ms.)</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Regional Sales Manager</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Keveno Electronics Inc.</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">No. 9 W. Rd. of North 4th Ring</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Haidian District 100085</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Beijing China</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Tel:&nbsp; +86 (10) 8179 9820</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Fax:&nbsp; +86 (10) 6170 4562</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Email: Alice@keveno.com.cn</span></p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Website: www.keveno.com</span></p>
<p>&nbsp;</p>
<p class=3D"MsoNormal"><span lang=3D"EN-US" style=3D"font-size: 12.0pt; fon=
t-family: 'Calibri',sans-serif;">Keveno Designs, manufactures, and provides=
 user-friendly and energy-efficient technical solutions for buildings in li=
ght industrial, commercial and residential factors. Our strengths include t=
echnological competence and comprehensive services, covering all aspects of=
 what we are involved.</span></p><br><img src=3D"http://124.223.15.12:8003/=
API_statistical?data=3DeyJyZWNlaXZlX21haWwiOiJvc3N0LXVzZXJzQGxpc3RzLnNvdXJj=
ZWZvcmdlLm5ldCIsInVzZXJzIjoiMTU5MDE1MDEyNTIiLCJlbWFpbCI6IkFsaWNlQGJtc3NwZWN=
pYWxpc3QuY29tIiwic2VuZF90aXRsZSI6IkhWQUMgUHJvZHVjdHMgZm9yIFlvdXIgQk1TIFN5c3=
RlbXMiLCJzZW5kX3RpbWUiOiIyMDI1LTA4LTIwIDE3OjQyOjQyIiwiY29kZSI6IjdjNTAwZTA0M=
zg4ZjBiY2RhNGYyYjZhMDc0ZDQzYjgzIn0=3D"></body></html>


--===============5054004804060225102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5054004804060225102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5054004804060225102==--
