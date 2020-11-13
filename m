Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CB6D32B263C
	for <lists+osst-users@lfdr.de>; Fri, 13 Nov 2020 22:08:49 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdgJM-0000qn-Js
	for lists+osst-users@lfdr.de; Fri, 13 Nov 2020 21:08:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kddv6-0006hh-Sy
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 18:35:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=X7M9AzbRx1iissAEjjOKMXwByXuc7oFTH/nbZUfnvIM=; b=OJuk+fs7lty64x5ln3xguqF2OC
 jcMII9MqnOgdheIJQGKdk6Qui2AgkXXgeqgpN9Iy8KvOjkFbC1I6vFNv4fCzh7wpo1+ML1KrGqQBX
 kuqfSc61BxKikWx1AjoU/BeQoalDSWgbeaD3j5fOGJzYvt5Tn7NbKt1J0v64pkwj53nw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=X7M9AzbRx1iissAEjjOKMXwByXuc7oFTH/nbZUfnvIM=; b=d
 ay6vz9XKOMECOgcAlGt3TXqO0nQ/WTo9kD2vtXuOt/kqGgzo/tx+JkOdXbbRhmqD032DIeTlA5eN0
 7tiNST5+essVo2JUHhPhhfDiOcJ0nmkmYmyZ6lfMWlR2KwIflUNYir9xLjdk6yn+gKEEPfJ7dfQUi
 noG8aQtT4Xu0iKUU=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kdduu-002JOi-NM
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 18:35:36 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 02:33:40 +0800
Message-Id: <8eb11c$tu5kn@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 02:33:40 +0800
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
X-Headers-End: 1kdduu-002JOi-NM
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
Content-Type: multipart/mixed; boundary="===============2302830778767670924=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2302830778767670924==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tnN1.5j054Unmr.7t62+tbI1ah.8Hp8+FE"

--1tnN1.5j054Unmr.7t62+tbI1ah.8Hp8+FE
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1197539412@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk=
4rl+1V04Bm1a7yJk4xce03gEVQDdYYPq7Z3tYF9ssaLjohTw=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tnN1.5j054Unmr.7t62+tbI1ah.8Hp8+FE
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1197539412@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk4rl+1V04Bm1a7yJk4xce03gEVQDdYYPq7Z3tYF9ssaLjohTw==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tnN1.5j054Unmr.7t62+tbI1ah.8Hp8+FE
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: uyv4Kg92b4vlYMY0aGo/5hVYGGaJNkKBmdFUyftoqbvcJxJ/0dOAaCsH8TD6i4S5RgmVEbT4WE
 3lyUYEZIoucA==
IronPort-PHdr: =?us-ascii?q?9a23=3AlxJy/hYFzrGtMpzd5+uwjlP/LSx+4OfEezUN45?=
 =?us-ascii?q?9isYplN5qZpsSzYB7h7PlgxGXEQZ/co6odzbaP7Oa5AzFLuM7Q+Fk5M7V0Hy?=
 =?us-ascii?q?cfjssXmwFySOWkMmbcaMDQUiohAc5ZX0Vk9XzoeWJcGcL5ekGA6ibqtW1aFR?=
 =?us-ascii?q?rwLxd6KfroEYDOkcu3y/qy+5rOaAlUmTaxe7x/IAi0oAnLq8Uan4tvJqksxh?=
 =?us-ascii?q?fVpnZDZvhby35vKV+PhRj3+92+/IRk8yReuvIh89BPXKDndKkmTrJWESorPX?=
 =?us-ascii?q?kt6MLkqRfMQw2P5mABUmoNiRpHHxLF7BDhUZjvtCbxq/dw1zObPc3ySrA0RC?=
 =?us-ascii?q?ii4qJ2QxLmlCsLKzg0+3zRh8dtjqxUvQihqgR/zYDJfo+aO+B+cK3ec90dWW?=
 =?us-ascii?q?VMRcNRWzBbD46mb4UDE+gMMOBFpIf9vVsOqh6+CBGqBuHpzD1KgGL90Ko90+?=
 =?us-ascii?q?Q6CgHGwBUsH88VsHvKttX1L7wfUeS0zKnT0TXDdOla2Sz66IjVaBAuve+DXb?=
 =?us-ascii?q?x3ccrLxkkgCRnJjlOOpoz5Jj6Y0PkGvGeH4eR6T+2vl3InpB9rojip3sohlp?=
 =?us-ascii?q?fEi58ax1zZ9Sh13po4K9OmRUN1b9CpEZteuiWbOoZ5TM4vR3xltSkkxrAbt5?=
 =?us-ascii?q?O1czYHxZcmyhPbZfGKcZSE7xT+X+iSOTd1nG9pdbChixqo/0Ws1vfwWtSo3F?=
 =?us-ascii?q?pWtCZIndvBu3YQ3BLJ8MeHUOFy/kK51DaK0ADc9/9LLFgvlareN54h2rkwlo?=
 =?us-ascii?q?cPsUjbHi/5hkH2jKiOe0U8++io7+LnYrL6ppCCLI94lwPzPr41msywGeQ0KB?=
 =?us-ascii?q?AOX2mf+eSn1L3j/FX5TK9Wgf0xl6nVqJHaJcIFqa6lGwJZz4Qu5wilAzqozN?=
 =?us-ascii?q?gUh2QLIE5ZdB6dgIXkOUnCIPXiAve+h1Ssni1rx/fDPrD5BZXNNWPDkKv4cb?=
 =?us-ascii?q?Zg8E5T1hAzzctE6pJQC7EBO+7zWlTruNzDCR85Lha0zPr5B9Vz0YMeQ22PDb?=
 =?us-ascii?q?GDPKPUr1CI+vojI/OQa48NpDb9N/8l6ubzgXMknVIQf6mk0YYKZH23HPlqPV?=
 =?us-ascii?q?6UYWP1gtsbDWgKuQ8+RvTwiFKeST5Te2qyX6Uk6zE5C4KpF4nDRpuvgLOf0i?=
 =?us-ascii?q?a7HZNWZmZdB1CVCHfkbZmLW/AJaCiKOM9ujiQEVaS9S48mzRyiqRP2xrRmI+?=
 =?us-ascii?q?fb+yAUq53u2MV76uDIjBEy7CZ4ANia02GIV2t0hH8HRycq3KBjpkxw0kqP3K?=
 =?us-ascii?q?hlj/FYC9Be5O9FXwMkOZPd1OF6EsnyVhjdcdeOTVasWs+mDi0pTtIt398OZF?=
 =?us-ascii?q?5wF8i/gh3H3SenA6EZmr2LCZAp8a/RxGHxJ99nx3na06khikEsQtFTOm2+mq?=
 =?us-ascii?q?5/6w/TCpbUn0mEk6und6QR0SDJ+WqM0GaColpVUBdpUanfQX8fYU7Wp8zj5k?=
 =?us-ascii?q?zeV7+uFagnMgxZxMKfN6dGdsDlgFFFSfrtJtjTYGK8lnypBRaR3L+DcI3qe2?=
 =?us-ascii?q?AF1iXHFEcEixwT/WqBNQUmGyutvm3TATxtGF7yfk/h8+hzpXOgQ08t1gGGdV?=
 =?us-ascii?q?Fu172w+hQNn/yTV+sT3q4YuCcmszh4AVWw0t3VBtaduwZsf6VRbNM+7VpczG?=
 =?us-ascii?q?LZrhZxMYCnL6BnnlQeaRh4v1vy1xVrDYVNicwnoXE0wAZuJq+V1E5NejOG0Z?=
 =?us-ascii?q?3rI73XM3P+8wyoa67TwlveysqZ+r8T6PQkrFXupB+lGlQh/nl719RY3XmR6o?=
 =?us-ascii?q?nEAQYPSp/xS183+wJmqLHdZyk3/5nU2mF0Mamorj/C3MokCPUqxxuhcNpSMa?=
 =?us-ascii?q?GJGQHsH8AZA8WjM/Uqm0GzYh0YO+BS8bY+P9m6ePuexK6rIOFgkSq4gWlI4Y?=
 =?us-ascii?q?1w0kGB+ilgRuLV0ZsIw+qV3hKeVzvmkFihtcX3k5heZT4OBmq/1TTkBIlJa6?=
 =?us-ascii?q?FvYIoGDWWjLsyqyth+mZLgWHxV+UW6B1MfwsOmZR2Sb1nl1w1KyUsXuWCnmT?=
 =?us-ascii?q?e/zzFsjj0krqmS0SjNzuj+dRcLJGBGSWp5gFf1OIi4lcwVXE+tbwIxjhuq+V?=
 =?us-ascii?q?76x7RHpKR4N2TfXElFcijqI21+U6a9t7qPbsBN5Z4zqCVXSf6wbkydSr74ux?=
 =?us-ascii?q?EayT/sH3NCxDAncDGnopv0kwJmhG+cLXt/smTVdMBwyBrc/9HcXOdR0iAaSy?=
 =?us-ascii?q?l/jDndHkK8MMWx/dWIi5fDtfizW3y9WpBcbCXn0IeNuSi/6GBpAxCyhOmzms?=
 =?us-ascii?q?T9HQcm1i/70sFgVT/Uoxbkfonry6O6PPp6ckV1AFLx6ch3F4FgnocsmZ0d12?=
 =?us-ascii?q?MXhoyM/XYdjWjzNtBb07rkbHURXT4L38LV4A/91UF+M36Ew4D0W3edz8Zhe9?=
 =?us-ascii?q?W3bWMb1zkk78BTEqub8LtEnS5tqFqisQ3ReeR9nisayfY29XIXge4EtBQwwi?=
 =?us-ascii?q?iSAb0eA0hVMCL3mhSR9tCytrlYZGGqcev46E0r14n4Xe7f+1gAByyzMsN7RH?=
 =?us-ascii?q?4vs5wmbA2W+GTqrIrjfY+DV98LsgyolELDjOtOcsprzqNS3AJ+ICT2unh25f?=
 =?us-ascii?q?Q8iEmWJWlC9NyAMH5xub+iDwRDHjn0fN8IvCrqkLxVk8iRxY+iWJNsBmNYD9?=
 =?us-ascii?q?PTUfu0HWdK5rzcPAGUHWhk9yW3PJPlNlbGsxU+617KGoqgDXycI2MVn516EQ?=
 =?us-ascii?q?CALVZWhhwVWjh+1oYyClXznJSlOFxhszYW4FO84hJAyeNtYgO7Gm7EvAn9cH?=
 =?us-ascii?q?N8UoWWeSkWoQJN+0TQa5WHxut8WS1d94eqrQWLbGecYksMRThRBhzZWA67f4?=
 =?us-ascii?q?zq497G/rLCVMOjM/vDZ6mPouVCVvCOgKiiyZZi4y3VbJXdP2EkFPIjnFJCWX?=
 =?us-ascii?q?R+FMXChzQEUGockCeeJ9WDqkKE8zZs5tu67OytXQvu4YWVDL4HNs5051Wrmq?=
 =?us-ascii?q?qZLMaUhT1lMnBD0Y4WznLGz6IQ0RgUhj09PzWoGK4L4DbEV7mY2rcCCRkdZm?=
 =?us-ascii?q?t/NdAd6aU600gFNZvAjc7v3bN2ieQ6BhFDWEDs?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2GbCgBK0K5f/y9kHqxiHQEBPAEFBQE?=
 =?us-ascii?q?CAQkBHIFKgTJvhm2UMIgKgz1oFQF0AoUrgQODXYFcCwEBAQEBAQEBAQQBDyQ?=
 =?us-ascii?q?EAQGEShkHE4FtJjgTAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNyKEAgE?=
 =?us-ascii?q?dBDsBFhkPDQIDASICBBUBDiIEDwISC4UaWAEBlR2cBn8zGgKFKYI1F4E3dxC?=
 =?us-ascii?q?BDioBgVISg3+CPh5Sgm2DXIFHDYgUgk6CXwQDkySJIAkBRZIlAYhygncDhE6?=
 =?us-ascii?q?WRCKDBwGPXQODTiyLF4RfsVmBex9cgQcGVhUagR1PGY59jTZPgSgKDo5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2GbCgBK0K5f/y9kHqxiHQEBPAEFBQECAQkBHIFKgTJvh?=
 =?us-ascii?q?m2UMIgKgz1oFQF0AoUrgQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJ?=
 =?us-ascii?q?jgTAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNyKEAgEdBDsBFhkPDQIDA?=
 =?us-ascii?q?SICBBUBDiIEDwISC4UaWAEBlR2cBn8zGgKFKYI1F4E3dxCBDioBgVISg3+CP?=
 =?us-ascii?q?h5Sgm2DXIFHDYgUgk6CXwQDkySJIAkBRZIlAYhygncDhE6WRCKDBwGPXQODT?=
 =?us-ascii?q?iyLF4RfsVmBex9cgQcGVhUagR1PGY59jTZPgSgKDo5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31397313"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 02:33:25 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111402331799-646428 ;
          Sat, 14 Nov 2020 02:33:17 +0800 
X-GUID: 8935F339-BCD7-4EB0-BC47-550310BB68BA
X-Has-Attach: yes
From: =?UTF-8?B?5paw6Jek5oOg576O?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?5b+r6YCS5bey6YCB6L6+5YiG6YOoIOaWsOiXpOaDoOe+juaYjuaXpeS4uuaC?=
 =?UTF-8?B?qOa0vuS7tmxEMjE1NDA4?=
To: "1197511472" <1197511472@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1036462413" <1036462413@qq.com>, "1515280926" <1515280926@qq.com>, "1197526518" <1197526518@qq.com>, "1197539412" <1197539412@qq.com>, "1101983285" <1101983285@qq.com>, "1145811765" <1145811765@qq.com>, "1848108558" <1848108558@qq.com>, "972049152" <972049152@qq.com>, "2280937031" <2280937031@qq.com>, "2464673289" <2464673289@qq.com>, "2465880135" <2465880135@qq.com>, "1197615287" <1197615287@qq.com>, "1589806238" <1589806238@qq.com>, "1350066537" <1350066537@qq.com>, "3206622658" <3206622658@qq.com>, "2041198987" <2041198987@qq.com>, "1197752013" <1197752013@qq.com>, "1197755045" <1197755045@qq.com>, "1742148263" <1742148263@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 02:33:51 +0800
Message-Id: <202011140233470300246@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:33:18 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:33:18 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_442_NextPart012019994757_=----"


--1tnN1.5j054Unmr.7t62+tbI1ah.8Hp8+FE--




--===============2302830778767670924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2302830778767670924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2302830778767670924==--



