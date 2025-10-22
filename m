Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EFB20BF9984
	for <lists+osst-users@lfdr.de>; Wed, 22 Oct 2025 03:17:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=f/icMteVNnGyYGnggC3fyf/I1O40LK/oYDeBh+gPJdI=; b=MwyPKqhZav1aY932xfz+NGlIm5
	rPn41NKTTK3erPdrvmAlFJ2xdLVDdW9O6LgMovavZJF13t1bHlvA9HNyd7S2vcW7qMG8z92DQjlKl
	iH4jfJnxsv58/Q/9CPwx6+xRA7mph65OGP4HWDv4L8SKyVRID1q1rt5YM7UAsBXPSNHY=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vBNU7-0000or-LY
	for lists+osst-users@lfdr.de;
	Wed, 22 Oct 2025 01:17:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <yvonnesporer_89@outlook.com>) id 1vBNU5-0000oj-L4
 for osst-users@lists.sourceforge.net; Wed, 22 Oct 2025 01:17:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XEcdeuJ92EiITEXRrkZbfzb52+GQN6z4nf7X9c0pSkw=; b=Nkpx5szR+EVcD0UcnC60hB5xGq
 RevWdQM+l/56fiIdqQt8/jyrNLCFaQZl1zuHjzioCg6UACm7d0RQW/EJxTkmBhvszfhodAwTrP48Y
 X0uhCCqOvbYK5W6pyi2maq9tn7IFLlonGWHweqjcQevhwIjzmeSAjtcWFIEYtMoPXR40=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XEcdeuJ92EiITEXRrkZbfzb52+GQN6z4nf7X9c0pSkw=; b=V
 fh69hN3YjBt6xiWlg1TCd7QxfkcwKE9+Qr/Kwt1LR4HBQc/g9eGEB/sHazGeE4Bxq2ZayOxFu2yYN
 r5NL8CIDZTCbsd+ZuUewU7K/pgzAd2++rFFNFnWeAXRkpY3hWGd86S4xdaqXBRDCLOEYG7r0rme8s
 xhi5qY0S3/z/Jo1s=;
Received: from mail-westeuropeazolkn19011035.outbound.protection.outlook.com
 ([52.103.33.35] helo=AS8PR04CU009.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vBNU5-0008Br-8U for osst-users@lists.sourceforge.net;
 Wed, 22 Oct 2025 01:17:49 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector10001; d=microsoft.com; cv=none;
 b=kS8rtZr68+aJddhiarhrAQzhCj4xtCpq5dsKsxZMDsJd7PMQRqZFJhPKWHSwT1sNj99AsjSOCH8Dd4gmaUOqiNxbH7aUnaN0nynf8TJU7k/Zd9uGDgW0uiU25TrKaC80TXMo2mYAZZ6PohwDJnwPr1gqUzAqXMyoV+26IDv1jwXNBNm2zNhLcrO/diJM806V6NT7QoN2R5Ql1bogrxeallppYgUbHxxGX4KoQpCGcFfjliPXhSYvTcPpZ4GBUxrUEmSxzx/RInwp1RFVDwDxRJAuemKndZZuryexBLypHdMdbOwm+T6cv2g8T3e8NaRlrJomU3yujYzRCm/xOu4i8Q==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector10001;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=XEcdeuJ92EiITEXRrkZbfzb52+GQN6z4nf7X9c0pSkw=;
 b=Jv6IND3GyDiLyAVycTmsUBDLi/lUOFcru2ICsJtJsnqC+yI6iUY0RrIEVST/cBghO6bPkMASuDneJ76hEQ+I/+udjwTqangLCIZ7+7BBw2FvCEu23Yj51AmokYhmkTwzF0prIk4RBrKYxGRC0XN0WewV2XJB3wIX+PU0gaKfTzgGe8b01uMH3OlOOTRaPj2mB+88uac6qTfvEcO8d1rHZup1Bc4rvDi90cSMKEj9+cq/g9W8ctlTU39MYqv0xiriaM9mWorwrAQnvK20HfnBA6Avgy9S8gyhdbaYmh0GFwSNq/hJmF1IH0fR5RV8GDQParJ1zHgdQDYnhvP5UgOFbQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=outlook.com;
 s=selector1;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=XEcdeuJ92EiITEXRrkZbfzb52+GQN6z4nf7X9c0pSkw=;
 b=WB5L2A2wHWnoLeqQSDH0Z8S8g4UXvnCO6PIwb3lYJv4WQT3ONgHwMaYhCaKgcRl4M3emUV97e8GOVDrMR20XFVrXwMI+Bf7yavE3xDwIW38hQoOi3CIXgFjYbtTFEBquDOE+guJ/g8Vc5anVlP1vO6iQtmNCf5KA1bByQ+hrqYXdA4fceqsfg2SZsj1rETI9kma2D4pbFPhXXnXBDCQqti4H2R45ZFa8ehjDKyx/wir/vqiE5aNYikrM7lW0A/Xx6sThxQctYn7nfW9VkwLKnRLZ2+PG+NbS/lfw+0TLa5j4TiXuWjnS5T673bhJOaDlD3iQ6YCYAtdAd4drbnVsaw==
Received: from AMBPR02MB11513.eurprd02.prod.outlook.com
 (2603:10a6:20b:6f4::22) by DB9PR02MB6890.eurprd02.prod.outlook.com
 (2603:10a6:10:21b::5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.9253.12; Wed, 22 Oct
 2025 01:16:19 +0000
Received: from AMBPR02MB11513.eurprd02.prod.outlook.com
 ([fe80::487c:4479:a772:46ef]) by AMBPR02MB11513.eurprd02.prod.outlook.com
 ([fe80::487c:4479:a772:46ef%6]) with mapi id 15.20.9253.011; Wed, 22 Oct 2025
 01:16:19 +0000
From: Yvonne Sporer <yvonnesporer_89@outlook.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Thread-Topic: Would You Take a Beautiful Yamaha Grand? 
Thread-Index: AdxC8V2ljfJiy6ZuSoSDaZpaVysggQ==
Date: Wed, 22 Oct 2025 01:16:18 +0000
Message-ID: <AMBPR02MB1151389874E4EE686817647A68EF3A@AMBPR02MB11513.eurprd02.prod.outlook.com>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
x-ms-publictraffictype: Email
x-ms-traffictypediagnostic: AMBPR02MB11513:EE_|DB9PR02MB6890:EE_
x-ms-office365-filtering-correlation-id: aab38831-2b24-4f51-c114-08de11089b1c
x-microsoft-antispam: BCL:0;
 ARA:14566002|19110799012|31061999003|461199028|13091999003|15080799012|12121999013|8060799015|8062599012|440099028|3412199025|39105399003|40105399003|51005399003|19111999003|102099032;
x-microsoft-antispam-message-info: =?us-ascii?Q?flyf8YVsPeeOC/QaiFUah9bUGbZa1B0LRpxqIsFPn/FApJaUKf8HQvK4AuHR?=
 =?us-ascii?Q?ly31iNBAZ9eUEBu+6fr1i+GwxZluatD/7eQmEKIIZ4GeuWE/iHJkUu7R2ff3?=
 =?us-ascii?Q?1mbmM+BNNDIAKHOln3Zqo/fN5v3lgEkVr1u0z8D6SI0x9BJ8gTi/9Hz6Z+Vd?=
 =?us-ascii?Q?cEyL3uUb7JX8DXf+VxgqAVStBvi2ob1bY8UHxHcmW56gTbTpU47uQyY+c+rt?=
 =?us-ascii?Q?eMWk1th4m3bW3oThSsuy0TjxQ0tpk5PE7F9sRR4na1K8WRE1UpRUu8mZQ9vd?=
 =?us-ascii?Q?eKkL4Ap+ZqBZnKfehaT/tkMHdcTolFHoO87SqO43ib8hOx1G4gtlnKvNVxts?=
 =?us-ascii?Q?tHjukLWNpo7DVLfVN8UHQXf+/4DgCpcfbf6/F5hdZo04GD9fII5rBIv95kf0?=
 =?us-ascii?Q?EshR6UN/bWSf7qVkj8Yo/uMYR0xK6IF0nI7SXZx/tkoOtabX4R657LmOFAKD?=
 =?us-ascii?Q?zNRNKku5EC0qwFuoAw3srk4ZVw2v5vgfpxv948xRT0iBSTW7A6giYTDT1+Zj?=
 =?us-ascii?Q?yVd8BADEk1sqPUQtmZDPuGC2iV1uCFXvYxdS1a230zBefpfouiPun0M1SOPr?=
 =?us-ascii?Q?2xObZCRQB0nuYk5W3Nbit2wm7fFHo2aoNslN4+IsDg0pwG5HAHCKMPRx4K25?=
 =?us-ascii?Q?ACjHbbkqusC17e2R03z3yK9RueiIEr6igXuMrBUddOC1jVLgFfDAl5D1oKfe?=
 =?us-ascii?Q?zj8t6STq02ez87hdbHDEoL5Jj585KfYsOSLq5WcfsP45oUhprdTf/SxAhFJh?=
 =?us-ascii?Q?hSL+mg/pi9R6FK/xXj4Z2Zr9cbRyd4cWNtWyeSk134R7c5FUC3y41s6zOD8l?=
 =?us-ascii?Q?KHlGMEsxmhIkGWjNiU8ZRxh2FLmkEUmCPZxrv94Vy0si1/i6qrH/xYpg5b9A?=
 =?us-ascii?Q?D7P3hhSFG1OTmw1ozLz55hgdq6fHX5JrV/epRmdnpoVfvbfjRpO1KMpfXzW7?=
 =?us-ascii?Q?wpSOuZ6nhciqftaAcx3VUyxplP/Osm31uY2U0tLkVTAXnCB95FrBWbfH+9/T?=
 =?us-ascii?Q?zsI4IQZg76q/dvNlylHIAz7jrS/1pJzMli2SH+3DWatjZ2LyzyHRVkTD/8E4?=
 =?us-ascii?Q?QJMLOJ5RDnZJVa+1ySp1hjwNjWqvCq12dqmzaLOMEZ4MXvwJ3E93RaG1TVQJ?=
 =?us-ascii?Q?NbkD1TP7L1I6AX4kW4moYNYrOele4fIgjV859HNohKgZ3qMI9sXH9N1Z4a+Z?=
 =?us-ascii?Q?UZzhvDtJSqdnvi+T6VujGecuLlkk07mMkxm8L16vw6wz0BRroXJRNzaslR7I?=
 =?us-ascii?Q?8EHcKTfJbzf80Noz1kqhclENwYgXuDrIoSOCB/s1z2lR3X0R+v2biMzKzyAL?=
 =?us-ascii?Q?fmWheVzpUqUATLTwHETCaWuZ?=
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?sdUQ9pjPp+a4SogNLNm7Hmwr5oE2F0HpzPVzE5NMhy/tjQqlAgD/JVeHP/mm?=
 =?us-ascii?Q?ZUcyjhVNVm1RaAVYa9w6KOJ4VIt1HzWYBilXoh0RaVOmMo1RkwsXL1LgPr71?=
 =?us-ascii?Q?wSbEg9Mdhmi5FUwmIToK1wOSgHmcFcFChw897HDBxXbdI8qpahTErfE/DiH4?=
 =?us-ascii?Q?NF7f3e8iQA5WLH0J9Khe3exuaX7ZAgesp2E3Zl1QAMrA4mn+0IIehG2hh6gv?=
 =?us-ascii?Q?pdMLM7Sax1kanrhpOlFmtdbxXBdD4/9r/nCryrO8kSk9jnSUcT2R8qwU0GLj?=
 =?us-ascii?Q?YyptjptY5D8IaSAvl1rw+weoRTSyTm/cREl0mq+bi4hgxK56QZbIMZTs3s87?=
 =?us-ascii?Q?x4hU1eq9RUrWmCI81kM6o4BhQY16Sn6g9MrvwMqa/DaOEzzOPARReVPxtBxc?=
 =?us-ascii?Q?GcpidSUmPae4xpXaD9KuATu40ODrZuIJ1vH0kb1wA6tgFn9iu5kdaErvB2Zh?=
 =?us-ascii?Q?53TTmF/MVhSEYlVPfmBmw6XU47wQ6b4QXnVCSnxMLNYK6bHHAGgNhmBO4a7h?=
 =?us-ascii?Q?DPprmfy7igyQZ/nuaRdIID0tR4YufrObRt9EoVsvtK2L1TaQ9OjfEqFZtn6h?=
 =?us-ascii?Q?GFsP4oThhspGNLJlbztj13/+s438uxjJ3xq1hiTIe33YdEQf1+WruRGTfgy8?=
 =?us-ascii?Q?xGWm5+5Pe5zOjwa25A4zCLF19WSU/JkxcwBK8kVPYKMxDaiQFv54rMjFd6O5?=
 =?us-ascii?Q?QKvJtJp/4DIJ5InZI3FEZ06ItM/ya/kvB9nS6Gj8bscpvt7isStBYEqdw6Ef?=
 =?us-ascii?Q?k8hIY7OdYi4sYIFpXkioyGAOFm0YlWQDDgyJiv990Jhei5Nnf21KP+mk/zMK?=
 =?us-ascii?Q?McW6Qbx9p815N8/TbGuS/6HXzQPB2w2C4Fds08r1S2SctPbm3LpolyQXI9sw?=
 =?us-ascii?Q?u5I3BmQ1qOhfivFUHaQdQcqImbwrmH8UP5nv/7RFHbicssDAEEIjLYdcWSlz?=
 =?us-ascii?Q?Yqe2igTZL8Jmi6QKOX5fa4Y0+caofArGTf1YSEKcIANpTtHBEEZa9yFcEKjC?=
 =?us-ascii?Q?fOwp7tv40RNqXPcZpSzBKK+jMb8LX2S06QEt68WfTu5xl3zT0mDKamXhUsf2?=
 =?us-ascii?Q?rxQ40RJEcAjgYREjXLvuyAIzoWHt3jPJbctGcIQXiugxYQj573u/chs7DONw?=
 =?us-ascii?Q?5QpcrcBHMyBG38YEC/iUIxKK3xwpZ/FL211MbiAPsCxtbFKcYuNOhInUTXpL?=
 =?us-ascii?Q?zEZrXSs2Q0M5Us2qs3Kuig6GZ8E8rD3vNmtyExcv4lYOI5J0G2gMcUD7KOw?=
 =?us-ascii?Q?=3D?=
MIME-Version: 1.0
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: AMBPR02MB11513.eurprd02.prod.outlook.com
X-MS-Exchange-CrossTenant-RMS-PersistedConsumerOrg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-CrossTenant-Network-Message-Id: aab38831-2b24-4f51-c114-08de11089b1c
X-MS-Exchange-CrossTenant-originalarrivaltime: 22 Oct 2025 01:16:18.5738 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-rms-persistedconsumerorg: 00000000-0000-0000-0000-000000000000
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DB9PR02MB6890
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Osstusers, I hope you're doing well. I wanted to check
 in regarding the message I sent earlier about the Yamaha piano that belonged
 to my friend's late husband. It's a special piece with a lot of meaning,
 and sh [...] 
 Content analysis details:   (0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 ARC_SIGNED             Message has a ARC signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 ARC_VALID              Message has a valid ARC signature
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit [yvonnesporer_89(at)outlook.com]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [yvonnesporer_89(at)outlook.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [52.103.33.35 listed in wl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1vBNU5-0008Br-8U
Subject: [Osst-users] Would You Take a Beautiful Yamaha Grand?
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
Content-Type: multipart/mixed; boundary="===============7863080037521696756=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7863080037521696756==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_AMBPR02MB1151389874E4EE686817647A68EF3AAMBPR02MB11513eu_"

--_000_AMBPR02MB1151389874E4EE686817647A68EF3AAMBPR02MB11513eu_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hello Osstusers,

I hope you're doing well. I wanted to check in regarding the message I sent=
 earlier about the Yamaha piano that belonged to my friend's late husband. =
It's a special piece with a lot of meaning, and she'd be so happy if it wen=
t to someone who truly appreciates music.

If you or anyone you know might be interested, she'd be happy to share more=
 details.

Thanks for your time; any suggestions would mean a lot.

Kind regards,
Yvonne

--_000_AMBPR02MB1151389874E4EE686817647A68EF3AAMBPR02MB11513eu_
Content-Type: text/html; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">
<html>
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dus-ascii"=
>
<meta name=3D"Generator" content=3D"MS Exchange Server version 16.0.19231.2=
0044">
<title></title>
</head>
<body>
<!-- Converted from text/rtf format -->
<p><font face=3D"Aptos">Hello Osstusers,</font> </p>
<p><font face=3D"Aptos">I hope you're doing well. I wanted to check in rega=
rding the message I sent earlier about the Yamaha piano that belonged to my=
 friend&#8217;s late husband. It&#8217;s a special piece with a lot of mean=
ing, and she&#8217;d be so happy if it went to someone
 who truly appreciates music.</font></p>
<p><font face=3D"Aptos">If you or anyone you know might be interested, she&=
#8217;d be happy to share more details.</font>
</p>
<p><font face=3D"Aptos">Thanks for your time; any suggestions would mean a =
lot.</font>
</p>
<p><font face=3D"Aptos">Kind regards,</font> <br>
<font face=3D"Aptos">Yvonne</font> </p>
</body>
</html>

--_000_AMBPR02MB1151389874E4EE686817647A68EF3AAMBPR02MB11513eu_--


--===============7863080037521696756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7863080037521696756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7863080037521696756==--

