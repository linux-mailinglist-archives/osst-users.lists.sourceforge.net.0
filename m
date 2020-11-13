Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F1E982B2164
	for <lists+osst-users@lfdr.de>; Fri, 13 Nov 2020 18:04:24 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdcUp-0004Ly-Oh
	for lists+osst-users@lfdr.de; Fri, 13 Nov 2020 17:04:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdbyN-0001Br-FT
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:30:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mIHgy2sYF57QiHfdwfrctAU133mIiSEKsNv26Atz92E=; b=f1wlcl3gvTFAeA/LHvpIV0wT+1
 26LzDEdFXQBcLPpq8vdAs7p/2KOlMgWzRBIoF/cBpDCfA7dhmSzbBC2rl2YOoFmdjBPYVUbKkKxCe
 6Fgp+h/LxnhjZgbhIqJwm4Sd9TxmBRjXFm8/qZECksvnTjxEadFH/rA3OFPwq6zLqY+M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mIHgy2sYF57QiHfdwfrctAU133mIiSEKsNv26Atz92E=; b=f
 eibDnaHlFsb1KC4u10ItDK2F/VkqmbbzHr/G9k3PKUxtFl1ChQJqwVe5cTd/FeDvFxAikk9fwkNb6
 v/OBtzp6uZbq+m4OPEj6JXzysBM960dMz8c17lcEtcYySKMPzqpOmljkF1MsvwoifCLTFXSsUkDRr
 D9lUcYI87iyoYvek=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdbyG-002AYf-NQ
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:30:51 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 00:29:32 +0800
Message-Id: <8eb11c$ttuoj@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 00:29:32 +0800
To: osst-users@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TVD_SPACE_RATIO        No description available.
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1kdbyG-002AYf-NQ
Subject: [Osst-users] Delivery Status Notification (Failure)
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
Content-Type: multipart/mixed; boundary="===============5450960900901742659=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5450960900901742659==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tlZr.5i/+8YURj.4LBEVXsYPh/.FsPOf+I"

--1tlZr.5i/+8YURj.4LBEVXsYPh/.FsPOf+I
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <3033096193@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MF/NepC4bOtY/kRY5O=
n4Tew2LuswVSwGL5vHuJjcP/m3aHk0ZRmzD7docgQrlDbj4A=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tlZr.5i/+8YURj.4LBEVXsYPh/.FsPOf+I
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;3033096193@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MF/NepC4bOtY/kRY5On4Tew2LuswVSwGL5vHuJjcP/m3aHk0ZRmzD7docgQrlDbj4A==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tlZr.5i/+8YURj.4LBEVXsYPh/.FsPOf+I
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: xV7MPJEAgE4/eq8L6/dbNxijiSHHPvHIDMa8/ym1e0Sn75OX0n7Xe6eM2LlFxmhIlPjRU0sjaI
 5uZzFao2jypA==
IronPort-PHdr: =?us-ascii?q?9a23=3AqZdRzxdHBKREeURdwvgRHL1NlGMj4u6mDksu8p?=
 =?us-ascii?q?Mizoh2WeGdxc2ybByN2/xhgRfzUJnB7Loc0qyK6v+mADZdqsbd+Fk5M7V0Hy?=
 =?us-ascii?q?cfjssXmwFySOWkMmbcaMDQUiohAc5ZX0Vk9XzoeWJcGcL5ekGA6ibqtW1aFR?=
 =?us-ascii?q?rwLxd6KfroEYDOkcu3y/qy+5rOaAlUmTaxe7x/IAi0oAnLq8Uan4tvJqkyxx?=
 =?us-ascii?q?bGv3BFZ/lYyWR0KFyJgh3y/N2w/Jlt8yRRv/Iu6ctNWrjkcqo7ULJVEi0oP3?=
 =?us-ascii?q?g668P3uxbDSxCP5mYHXWUNjhVIGQnF4wrkUZr3ryD3q/By2CiePc3xULA0RT?=
 =?us-ascii?q?Gv5LplRRP0lCsKMSMy/WfKgcJyka1bugqsqRxizYDKb46VLvRwcKDac9wGXm?=
 =?us-ascii?q?dBW9pdWjZbD428c4cCDewMNvtYoYnnoFsOqAOzBw+qBuHp1zRFgXj23bYh0+?=
 =?us-ascii?q?Q9CA3GwRcgEMwUsHTPt9j1MKYSUfupzKnT1znDdPRW2Srn6IfUbB8hr/aMXa?=
 =?us-ascii?q?h/ccXP00UvER3KjkmJpIHjIjia2fgDvXKB4Op8SeKglXQnqwdprzWtxsohhJ?=
 =?us-ascii?q?fEi4Ebx13L6Ch0z4k4KNOmRUJlfdKpEJpduz+EO4Z0TM0vQn9ktSckxrAap5?=
 =?us-ascii?q?K2cyoHxIglyhPRd/GKdZWD7BH7VOuJPDt1hmxpdKixihqu60Ss1/HwWtWu3F?=
 =?us-ascii?q?tFrCdIlMTHuGoX2BzJ8MeHT+Nw/kKm2TmSyQ/e8vpEIUUolarDLJ4h36Iwmo?=
 =?us-ascii?q?ITsUvdGi/2n137jLeXdkUg/Oio7Pjnbav9ppOBNYJ4kBr+Mqs2msClGeQ4Mw?=
 =?us-ascii?q?wOX3Ob+eS9zL3v51H2QLJPjvEuk6nZto7VJdgDq6KkAQJZzJwv5hijAzu8zd?=
 =?us-ascii?q?gUgWULIEhKdR+Fl4TpPkvBIPH8DfexmVSslzJryujBPr36GZXNMmHPkKr6fb?=
 =?us-ascii?q?lj8U5c0xE+zdRe55JPFrEBO+j/WlT2tNzFFB82LxK7w+jgCNVn2YMRR3iDAq?=
 =?us-ascii?q?mHP6POqVOI/P4gI/GQZI8JvzbwM+Yp6v7ygXI6h1MQfbWl0YcTZX26BflmOl?=
 =?us-ascii?q?yZbWDwjdcGFGcAphA+Q/DyiF2eTT5TYG6/X6A/5j4hBoKmFoXDSZ6jgbyC0i?=
 =?us-ascii?q?e7GIZbZnlfClyWDXjocICEUe8WaC2OOs9hjiAEVb+5RoM8yB2iqBL2x6dkI+?=
 =?us-ascii?q?fb+yAVupHu2cNs5+3Kjx096Tt0D8GF2WGXU250hn8IRyMx3K1nv0BwxEmP3K?=
 =?us-ascii?q?Z8jvFZC9Be5/1EXwkhOJ7F1ux2Ecz9WgXEft2RUlapXs2mAS0tTtI229ICfk?=
 =?us-ascii?q?ZwFta/gh3H3ienArwYmrKXCJEv66LcxmL9KNp6y3bDzKMhlUUpQtNTNW26ga?=
 =?us-ascii?q?5y7xXfCo/Xn0iWi6qndqUR0S3T+GqM1meOpVhYXBRsXqXCWHAVflHWosjh5k?=
 =?us-ascii?q?PeU7+uDqwqPhZdxcOGKqZHaMHlgFpJSfrtONnTeHuxm36qCRmUwbOMaZLge3?=
 =?us-ascii?q?8B0yXFFEgEjwcT8G6bOQQiAiqtv2bTACFvGF/ufU/h8vJzqGqiTkMu0w6KaE?=
 =?us-ascii?q?hh3aKv+hEJnfycV+8T3rUctSs8pDh4Aliw08zKB9adugZtYqRRbMgk4Fdez2?=
 =?us-ascii?q?7Wqwt9Ppm4JaB4mlEeaxh3v1/p1xhvBIhMjcYnoX02wAd2KK+UzVdMej2D0J?=
 =?us-ascii?q?DpI73bMHX9/Beqa6TOwFHRzM6W+rsT6PQ/s1jvoRylG0ki/nhnztVY13qR65?=
 =?us-ascii?q?rEAQcJSJLxS1w7+AR9p7HfeiM9/Z/b1WVwMamotT/Pw88lCeUlxxuhftpSNK?=
 =?us-ascii?q?GJGQ78HsAZHMWuMfUql0K1YRIDOeBY7LQ0MN++d/uaxK6rO/5tkCypgGhZ74?=
 =?us-ascii?q?1xz0yB+zZ8R+PL0JsI2OiY3hKdWzjgi1eht9j9mZpYajEKAmq/1S/kCZZMaq?=
 =?us-ascii?q?BycosGDWejLsm3y9h/mZLgWmVV9Ee6B18cxMCpfh+SZUTn3QJMzUQXvWCnmS?=
 =?us-ascii?q?ygwjBpjj0lsK6S0DLPzuj8ehcKOm9GSXJ7jVf1O4S7k9caXE2wZQgziBSl/V?=
 =?us-ascii?q?r6x7RcpKlnMmXeQURFczX2ImxiUaa8qL6Pbs9U5ZMxqCVbSvizYVefSrTluR?=
 =?us-ascii?q?sVzzvjH3dCxDA8bzynupv0kwJkhG+SMHp/snrUdMNryBfG/dzQX+Je3j0DRC?=
 =?us-ascii?q?NgkznYGkC8P8W1/dWTj5rPr++zWmKiW5BddSTmw5+MuSq/6GBxGB2/huq/lc?=
 =?us-ascii?q?HgEQg/ySX7zcVlVT3UrBbgZYnmz7m2Pfx6ckV0C1Lw99d2F4Vinocun5wQwG?=
 =?us-ascii?q?Eaio+J8noAlGf5Kc9b1r7mbHoRWT4LxMbY7BXl1UF/Mn6Exob0Wmuez8Zvet?=
 =?us-ascii?q?W3eXoW2jsn489WD6eU6aROnTFprVqgsQLRff99ky8AxfYu5nMXguMEtQgtwy?=
 =?us-ascii?q?idHrweAFJVPTX1lxiS89++q6BXNy6Tdu36jhcmzYr8VOnT/UsUDCykIsd4QH?=
 =?us-ascii?q?cov5pXKUuK23r2vNLedcHUfO4U4x6XkAya17INccpovuMTwyFgPDHTp3ognh?=
 =?us-ascii?q?bDdVQ62oqhoM2aMGh354q9AwVELXvuYN4J8TzjirxRk4CQ0pz5TcYpISkCQJ?=
 =?us-ascii?q?a9FaHgKzkVr/myb1vcPBgVkFzCQOGNRUuz7U58pEjCGJexOyPfPCwA0Nx4TR?=
 =?us-ascii?q?+BJUpSxEgMVylvx8ZhUkix3Jnnd0F0ongY6l35r05WjqphLAHxB32b7B21Y2?=
 =?us-ascii?q?IHCNecIwZV61sb/m/cPoqS6+tpFCBR+NuqqwnCbiTCP1gYUD5XAg2xQ1bkOL?=
 =?us-ascii?q?T0v4vp7vSYC+yiLvDHfbSJr6lkWuyVwY60i9E2rTeUcN6AJj96Dvk/3UVCRm?=
 =?us-ascii?q?x4EN+fkDIKGGQMjyyYV8eAv1+n/zFv6MW28fDlQgXqsIyUEKcXLM5i4Queha?=
 =?us-ascii?q?aYK/XWnyFkMz1V2JQWynKOzrUDjxYejih0fGy1GK8b/W7VGaTXnKIfAx8APi?=
 =?us-ascii?q?V0MsYJp65pxQ5QI8XWhNTv2bM+iPMpBg=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2FWBwASs65f/y9kHqxigRCBSoEyb4Z?=
 =?us-ascii?q?tlC+ICoM9aBUBdIIggw2BA4NdgUkTCwEBAQEBAQEBAQQBDyQEAQGEQggZBxO?=
 =?us-ascii?q?BbSY4EwIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVBBEMBDAGBZiKEAgEdBDs?=
 =?us-ascii?q?BFhsNDQIDASICBBUBDiITAhILhRpYAQGwb38zGgKFKYI5F4E3dxCBDioBgVI?=
 =?us-ascii?q?Sg3+CPh6DP4NcgUcNgk8+hQeCToJfBJMniSAJAUWSJQGIcoJ3A4ROlkQigwc?=
 =?us-ascii?q?Bj10Dg04sixe2OIF7H1yBBwZWFRqBHU8ZnDNPhGGLJgEB?=
X-IPAS-Result: =?us-ascii?q?A2FWBwASs65f/y9kHqxigRCBSoEyb4ZtlC+ICoM9aBUBd?=
 =?us-ascii?q?IIggw2BA4NdgUkTCwEBAQEBAQEBAQQBDyQEAQGEQggZBxOBbSY4EwIDAQEBA?=
 =?us-ascii?q?wIFAQEBBQEBAQEBAQUEAQEChhVBBEMBDAGBZiKEAgEdBDsBFhsNDQIDASICB?=
 =?us-ascii?q?BUBDiITAhILhRpYAQGwb38zGgKFKYI5F4E3dxCBDioBgVISg3+CPh6DP4Ncg?=
 =?us-ascii?q?UcNgk8+hQeCToJfBJMniSAJAUWSJQGIcoJ3A4ROlkQigwcBj10Dg04sixe2O?=
 =?us-ascii?q?IF7H1yBBwZWFRqBHU8ZnDNPhGGLJgEB?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31389941"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 00:28:36 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111400282931-645133 ;
          Sat, 14 Nov 2020 00:28:29 +0800 
X-GUID: 61B8A838-6FE2-4E23-9A37-7ABF7C68E4DC
X-Has-Attach: yes
From: =?UTF-8?B?5ZGo5a+M5Lic?= <osst-users@lists.sourceforge.net>
Subject: Re:A923898
To: "2508250097" <2508250097@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1101184648" <1101184648@qq.com>, "2323962533" <2323962533@qq.com>, "1581966830" <1581966830@qq.com>, "1624086824" <1624086824@qq.com>, "1095704435" <1095704435@qq.com>, "1090916628" <1090916628@qq.com>, "1423201126" <1423201126@qq.com>, "3033096193" <3033096193@qq.com>, "1185519643" <1185519643@qq.com>, "1356697638" <1356697638@qq.com>, "2424130584" <2424130584@qq.com>, "1549595626" <1549595626@qq.com>, "1129262356" <1129262356@qq.com>, "1581558296" <1581558296@qq.com>, "532240257" <532240257@qq.com>, "1458393069" <1458393069@qq.com>, "1210401902" <1210401902@qq.com>, "1500692831" <1500692831@qq.com>, "1536775501" <1536775501@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 00:29:02 +0800
Message-Id: <202011140028599430599@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:28:29 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:28:29 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_789_NextPart814261762510_=----"


--1tlZr.5i/+8YURj.4LBEVXsYPh/.FsPOf+I--




--===============5450960900901742659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5450960900901742659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5450960900901742659==--



