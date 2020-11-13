Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 886492B27C0
	for <lists+osst-users@lfdr.de>; Fri, 13 Nov 2020 23:04:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdhBV-0004LL-5m
	for lists+osst-users@lfdr.de; Fri, 13 Nov 2020 22:04:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kddx1-0007YA-SK
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 18:37:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jLZg0YtLE3ZGOepCwplKPUbNLZxW18fH7R3V8SD4M9w=; b=OZr9dYp3ADmp2n6Leh467k3DdD
 vg3L15iNeoxcPTMvTIlHTkKL9kcrAMftc4uWuGlXOFzy+BycQc/6KDEuijQxNNL56pSu1dw4gvj8U
 cexPBm5f5eu2s0J1lztpTQLINSowiYjYgRck2f4dtsGcltKcWh0r12NWdaMQXKyysYms=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jLZg0YtLE3ZGOepCwplKPUbNLZxW18fH7R3V8SD4M9w=; b=a
 YjfrOwMl+oLwqHhfo0Pj81PG3lOktMgLqM5FO9XAEC4KJ0+dC4XL5vKjfAu9eNCIwfUAfxSoN692u
 +AIFWLbvDXKjkSwABJCnTWittPApzZHSapdZmHENrf9oC5fDK5YT72B+NZdVZ7YHOxikULfdzrQih
 xeTQy30heZ8bpntc=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kddwx-00AjM9-9H
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 18:37:35 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 02:36:17 +0800
Message-Id: <8eb11c$tu79p@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 02:36:17 +0800
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
X-Headers-End: 1kddwx-00AjM9-9H
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
Content-Type: multipart/mixed; boundary="===============3854815243167508081=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3854815243167508081==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tnjG.5j05Ds/g3.5TsLAh5jpP2.5H9fX7R"

--1tnjG.5j05Ds/g3.5TsLAh5jpP2.5H9fX7R
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1162519522@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MPt3y9WLxq/rdW1yb9=
m4hiPkc0GC/esqSpClC8UXVUXhAJC3M7iL+a0MNgGxLFb3/Q=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tnjG.5j05Ds/g3.5TsLAh5jpP2.5H9fX7R
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1162519522@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MPt3y9WLxq/rdW1yb9m4hiPkc0GC/esqSpClC8UXVUXhAJC3M7iL+a0MNgGxLFb3/Q==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tnjG.5j05Ds/g3.5TsLAh5jpP2.5H9fX7R
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: cus2Gi6xLtjP7JjHMY3YPwtkGZ5hpdbYgbT7tIVJNaYiaY1ys59a3UgczbnvJsDS/ye6zsthu8
 oBcfdngjrf7w==
IronPort-PHdr: =?us-ascii?q?9a23=3AoU74iRaXDiBNC6kw+G6wdyD/LSx+4OfEezUN45?=
 =?us-ascii?q?9isYplN5qZpsSyZx7h7PlgxGXEQZ/co6odzbaP7Oa5AzFLuM7Q+Fk5M7V0Hy?=
 =?us-ascii?q?cfjssXmwFySOWkMmbcaMDQUiohAc5ZX0Vk9XzoeWJcGcL5ekGA6ibqtW1aFR?=
 =?us-ascii?q?rwLxd6KfroEYDOkcu3y/qy+5rOaAlUmTaxe7x/IAi0oAnLq8Uan4tvJqksxh?=
 =?us-ascii?q?fVpnZDZvhby35vKV+PhRj3+92+/IRk8yReuvIh89BPXKDndKkmTrJWESorPX?=
 =?us-ascii?q?kt6MLkqRfMQw2P5mABUmoNiRpHHxLF7BDhUZjvtCbxq/dw1zObPc3ySrA0RC?=
 =?us-ascii?q?ii4qJ2QxLmlCsLKzg0+3zRh8dtjqxUvQihqgR/zYDJfo+aO+B+cK3ec90dWW?=
 =?us-ascii?q?VMRcNRWzBbD46mb4UDE+gMMOBFpIf9vVsOqh6+CBGqBuHpzD1Dm3j73aoh0+?=
 =?us-ascii?q?Q6DQHKxREgH8kQv3TOt9X4L6MSUeGuzKnU1jXPdehW2TDg6IjSbh8uv/+MXb?=
 =?us-ascii?q?Vqccre10YjDQXFgUuMqYH8OT6ey+sCvXSB4eV6SeKvl3Aoqxt3ojW3xMohio?=
 =?us-ascii?q?fEi5wWx13K+ih03Yk4KNK2RUNlf9KoDJtduiCEO4doQM4sTWBltDg7x7EYpZ?=
 =?us-ascii?q?O3YicHxZY7yxPdZfGKb46F6Q/gWuaJOTp0mXBodKylixu87USs0PDwWtWo3F?=
 =?us-ascii?q?pQoSdIkN/BvW0X2RPJ8MiIUP5981+k2TaIyg/c9PlJIVsxlarHM54hxaMwlo?=
 =?us-ascii?q?YLvUTDACD2nEL2gbeOdkUl/uio7ePnYqn4qZ+HKoN5iBvyMr8hmsynG+g4Kg?=
 =?us-ascii?q?kOX2yA+eS81b3j5Vf1T6lNjv0ziqXZsZbaKtoHpqOhHgNY0Jgv5wyxAju6yt?=
 =?us-ascii?q?gUgGULIE5fdB+IjYXlI1TOL+r5Dfe7jVSsijBrx/XeM73mGZXNNWTDnK78fb?=
 =?us-ascii?q?Zm9UFc0hEzwMtb55JVEbEBPOnzVlXqtNzfEx85KRC7zPjpCNV6zIMeVnyADr?=
 =?us-ascii?q?WfMKzMrV+E/vgvLPWUZI8JpDb9LOAo6v3ggHI6hFMQf6ik0YYJZH27BflmOl?=
 =?us-ascii?q?yZbWDwjdcGFGcAphA+Q/DyiF2eTT5TYG6/X6A/5j4hBoKmFoXDSZ6jgbyC0i?=
 =?us-ascii?q?e7GIZbZnlfClyWDXjocICEUe8WaC2OOs9hjiAEVb+5RoM82xyjugv3xr5oI+?=
 =?us-ascii?q?bJ5iEVtI/v2cNs5+3Kjx096Tt0D8GF2WGXU250hn8IRyMx3K1nv0Bwy0uP3K?=
 =?us-ascii?q?hmj/FbFtFe6PNEXwYhOJ7F1ux2Ecz9WgXEft2RUlapXs2mAS0tTtI229IDbV?=
 =?us-ascii?q?pxFtG8gh3C3CenAqMZmryVCJEv66LcxmL9KNp6y3bDzKMhlUUpQtNTNW26ga?=
 =?us-ascii?q?5y7xXfCoDVn0mElKundKcR0SDC+WqD1meOpVhYXBRsXqXCWHAVflHWosjh5k?=
 =?us-ascii?q?PeU7+uDqwqPw9cxcOANqdGdtPkgFFaSPriI9neenuxl32sChaPw7OGdJDqdH?=
 =?us-ascii?q?kF3CXBFEgElBge8WuYOQU/GyusrWHTAT1uGF7zYU7h6vB+qGqhQkAoyAGKal?=
 =?us-ascii?q?Vr16Cp9R4NmfycV/QT06oFtSoupTh5Hlaw087WBteDqAdsZ7xcYcon7Fhb0m?=
 =?us-ascii?q?LZshR3Poa8IKB6ml4ebwN3slvz2xlpC4hMjMcnoG8owQd2Ka+V1EhMdyqB3Z?=
 =?us-ascii?q?zqJrLXLWzy9gi1a6HKwlHezMqW+qAX5fgltVnvoQWkG0gh/nhl19RY03SR64?=
 =?us-ascii?q?7TDAoLS57+TkE39x1irbHAfiY9/5/U1WFrMaSssDLP1M4lCe8kxxukfNpSPq?=
 =?us-ascii?q?eJGRTrE80DHcShNOsqm12xZBIeIO9S7LI0P9+hd/aexqKmOORtkTK4gWlD/o?=
 =?us-ascii?q?xw00CB+ihnR+7RxpYJ2e2X3gyCVz3klleurtj3mZxYZTEVBmez1DXoCY9Paq?=
 =?us-ascii?q?ByYIoGDWejL9Opythlnp7tQmRU+0KkB1MDwMWpYwadb0Th3Q1M0kQauXKqlT?=
 =?us-ascii?q?e2wjF3nDwkr7aT0SLMzunmbxcHI3dLSHN+glfrJIi+l8oaU1Swbwg1iBul4l?=
 =?us-ascii?q?73y7VGqKl9MmXeT1tEczT0Im1/XKa9raOCY9dV5Jw0tiVXVfy2YUqGRb7lvx?=
 =?us-ascii?q?sazyTjEnNDyDwldjymp5X0khh1hW+TMXp+qGHUedhpxRvF+NPcQvtR1CIcRC?=
 =?us-ascii?q?ZkkTnXGkS8P96x8NmJi5vOvf2yWmCiW5BQfyTmw4eNuTCi5W1zGxGwg/ezmt?=
 =?us-ascii?q?j/GwggzSD7z8VqVTnPrBvkf4Xm2aq3PO1oc0V2C1Lx5cV3Fpxln4spnZEcw2?=
 =?us-ascii?q?QVhpKQ/XAfi2f8Lc1b2b7ibHoKXTMH3cDZ7Qb71EF+LX+Exp/1W3WDzsZ6ft?=
 =?us-ascii?q?m6e3ka1T4678BPEK2U9qBLnTNpolqkqgLceeVxkikcxPcz6XMWn+8EtQkxwi?=
 =?us-ascii?q?ifGb0SBFBYMTbwmBSP6tDt5JlQMSz/KujpixQnx4DrROXS+VEFByigIMcKBD?=
 =?us-ascii?q?Y25cJ6ZgH23WX3+73jLdrTbslJ7kfMyk+Zp/FMbpk2k6kkny1ibJoFRTVxzP?=
 =?us-ascii?q?UgkVlzxpygp6CDKn5x5+SiBQNCPTD7YNkc93frgLoIzZXe5JymApg0QmZDZ5?=
 =?us-ascii?q?DvV//9SG9AmdHODS3XSWZu8jO3HLPFFjWS40B8oyCHC8WyKniNLX8FzNNvAF?=
 =?us-ascii?q?GFL1AK2VhMGH0hhss/EQangITofER442ULohbxsQNCn/gsfwPiWzLs5EirZS?=
 =?us-ascii?q?s3TcLGNTJf4UdO4k7POs2X6KR4GCQXutX49FDddzPFP0V9SWcOXEHeXQLKI6?=
 =?us-ascii?q?Wu6N/c8uORGuu5Kb70bK6TrfBFDq3Yl5O3lJBp53CUN8GLOXZjFOE60VEFVn?=
 =?us-ascii?q?d8SIzCgztacyUMjGrWatKD4hK1+yl5tMe6pfPwQx6q+JCCEaB6NdR05wvwmq?=
 =?us-ascii?q?CeLeWdiiFjJjse0J4QljfEzbEF1wsKgjp1P3m1RLIHsyOFQKPLz6lQCRNaIy?=
 =?us-ascii?q?8mL8xV9akx0A5XNsOdjN7p2w=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EVBgCh0a5f/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVAXQChSuBA4NdgVwLAQEBAQEBAQEBBAEPJAQBAYRKGQcTgW0mOBM?=
 =?us-ascii?q?CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3IoQCAR0EUhkPDQIDASICBBU?=
 =?us-ascii?q?BDiYREguFGlgBAZUSnAZ/MxoChSmCNReBN3cQgQ4qgVMSg3+CPh5Sgm2DXIF?=
 =?us-ascii?q?HDYgUgk6CXwSTJ4kgCQFFmxiCdwOETpZEIoMHAY9dA4NOLIsXhF+xWYF7H1y?=
 =?us-ascii?q?BBwZWFRqBHU8Zjn2OBYEoCgQJAY5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2EVBgCh0a5f/y9kHqxigRCCfG+GbZQwiAqDPWgVAXQCh?=
 =?us-ascii?q?SuBA4NdgVwLAQEBAQEBAQEBBAEPJAQBAYRKGQcTgW0mOBMCAwEBAQMCBQEBA?=
 =?us-ascii?q?QUBAQEBAQEFBAEBAoYVRYI3IoQCAR0EUhkPDQIDASICBBUBDiYREguFGlgBA?=
 =?us-ascii?q?ZUSnAZ/MxoChSmCNReBN3cQgQ4qgVMSg3+CPh5Sgm2DXIFHDYgUgk6CXwSTJ?=
 =?us-ascii?q?4kgCQFFmxiCdwOETpZEIoMHAY9dA4NOLIsXhF+xWYF7H1yBBwZWFRqBHU8Zj?=
 =?us-ascii?q?n2OBYEoCgQJAY5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="png'150?scan'150,208,217,150";a="31398736"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 02:35:33 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111402352625-646508 ;
          Sat, 14 Nov 2020 02:35:26 +0800 
X-GUID: 36C085A5-4B11-4F52-846F-E37CF96523D1
X-Has-Attach: yes
From: =?UTF-8?B?6buE6ZmF5rCR?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?6buE6ZmF5rCR5Li65oKo5rS+5Lu277yM5b+r5Lu25bey5Yiw6L6+5YiG6YOo?=
 =?UTF-8?B?UUN5YUt4MjE3NTc=?=
To: "838176128" <838176128@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1339941061" <1339941061@qq.com>, "2605288456" <2605288456@qq.com>, "3092686052" <3092686052@qq.com>, "1301868345" <1301868345@qq.com>, "917003906" <917003906@qq.com>, "1261386507" <1261386507@qq.com>, "643750584" <643750584@qq.com>, "1261407959" <1261407959@qq.com>, "1219787954" <1219787954@qq.com>, "740969839" <740969839@qq.com>, "2975292677" <2975292677@qq.com>, "1162519522" <1162519522@qq.com>, "3038460379" <3038460379@qq.com>, "1171300713" <1171300713@qq.com>, "1261594319" <1261594319@qq.com>, "1041788339" <1041788339@qq.com>, "1334424341" <1334424341@qq.com>, "2232186152" <2232186152@qq.com>, "1261603807" <1261603807@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 02:35:59 +0800
Message-Id: <202011140235570717647@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:35:26 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:35:26 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_931_NextPart656592903581_=----"


--1tnjG.5j05Ds/g3.5TsLAh5jpP2.5H9fX7R--




--===============3854815243167508081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3854815243167508081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3854815243167508081==--



