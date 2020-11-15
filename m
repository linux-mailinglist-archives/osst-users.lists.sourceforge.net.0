Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D23BB2B37FE
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 19:48:12 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keN4N-00030n-Kp
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 18:48:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keKvZ-0002ta-1h
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 16:30:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Tpwbk9P0Il2UWQVhacUUBL82QnxFtqd0zc22Kwe9HN0=; b=Vdilmnrsd4PJ+RH0UZwIPxVo10
 Atz86N3Ytd7yCG2EplRwCmfe2m54G2mJlMNUmWFG2vrJPEnIS+rOdYAhVE5W+FTb3tPRZfcdqgtAO
 x2Z1228x1wT2jJpI6D6cKqdpy5lXASvkm0sTaSzP8WH6Bw06Yc3i4v6brZ2nNCcOEQeo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Tpwbk9P0Il2UWQVhacUUBL82QnxFtqd0zc22Kwe9HN0=; b=f
 rOMhosPRZFPOveW18x96EafmC7LUXYHkyVJhcLjXY1OFWGl4TdqKh8St0XS28uuNROEwRdoy0PsQs
 Fgn3t19qlqyPmqHNn2dCEWEf3H2OH3l372M4RZs1qgo8uEODx8ySfOO0wnP5hvR7vWcYFp8v7FjWI
 h4L049E+322mO488=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keKv8-004ebe-5b
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 16:30:56 +0000
Received: from localhost by ip.sgp.pillogistics.com; 16 Nov 2020 00:28:33 +0800
Message-Id: <8eb11c$tvo5t@ip.sgp.pillogistics.com>
Date: 16 Nov 2020 00:28:33 +0800
To: osst-users@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keKv8-004ebe-5b
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
Content-Type: multipart/mixed; boundary="===============0666142560984450350=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0666142560984450350==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tzwF.5j2V0kIwV.6s5DrPu+qkS.8lZl3+d"

--1tzwF.5j2V0kIwV.6s5DrPu+qkS.8lZl3+d
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <3361403137@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MIyVr6+e0DpZ7JeHyW=
cQJaemwDFxlpjrzbEHYFgo/bilFHgIF/DGXCcoE/3+FcRPvQ=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tzwF.5j2V0kIwV.6s5DrPu+qkS.8lZl3+d
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;3361403137@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MIyVr6+e0DpZ7JeHyWcQJaemwDFxlpjrzbEHYFgo/bilFHgIF/DGXCcoE/3+FcRPvQ==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tzwF.5j2V0kIwV.6s5DrPu+qkS.8lZl3+d
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: GrOWCDPe7ehHoGcaZh22P/cyW7jTfrC1cbv7Yb3JrFcQEXV0YCvrH65JqGxtVJ9WM6C6ypmfJb
 LZoKURuZZgKQ==
IronPort-PHdr: =?us-ascii?q?9a23=3A9ZFWMxWjxZmIUQBzTS+qsLW9DsbV8LGtZVwlr6?=
 =?us-ascii?q?E/grcLSJyIuqrYZR2EvadThVPEFb/W9+hDw7KP9fy5BipZu8fK4ShKWacPfi?=
 =?us-ascii?q?dNsd8RkQ0kDZzNImzAB9muURYHGt9fXkRu5XCxPBsdMs//Y1rPvi/6tmZKSV?=
 =?us-ascii?q?3wOgVvO+v6BJPZgdip2OCu4Z3TZBhDiCagbb9oIxi6sAfcutMLjYd8Lqs9xR?=
 =?us-ascii?q?/ErmdVcOlK2G1kIk6ekQzh7cmq5p5j9CpQu/Ml98FeVKjxYro1Q79FAjk4Km?=
 =?us-ascii?q?45/MLkuwXNQguJ/XscT34ZkgFUDAjf7RH1RYn+vy3nvedgwiaaPMn2TbcpWT?=
 =?us-ascii?q?S+6qpgVRHlhDsbOzM/7Wrbis9+jKRFoBKgvBx/wpXbYIWLO/FjcKLdeskaSn?=
 =?us-ascii?q?daXs1MUyBMDJ+wY44JAuEcP+hXspP9qkMOoxWjGwejC/nvxDFLiHHxwaI3yO?=
 =?us-ascii?q?EhHR3c0QE6H9wCrHbZodPoP6kSS+C1y6zIwC3FbfFQxDzw74/Icgs6ofGQRL?=
 =?us-ascii?q?5wbNHRxlc1FwPelViQrY3lPyiJ1uQWqWSb9O1gVf+1i2E7tQ5xrD+vxt0jio?=
 =?us-ascii?q?bXnI4VzE7L9TlgzYszONa3R1J1b8S+H5tMqyGVKZF2QsU6TmxovCs21r4LtI?=
 =?us-ascii?q?O6cSQXyZkqxhHSZfOJfoWI/x7uUOKcLDR2iXxqd7+yhRm//0avx+P8SMW50l?=
 =?us-ascii?q?hEoyRZntTPuX0A0QHY5MufSvZl40us2yiD2xrd5+1YO0w4iLbXJ4I7zrM/lJ?=
 =?us-ascii?q?cet1nIEDXsl0XslqCWc10p+u2v6+v6fLrrvoScN4poigHmNaQuh9C/Dfw4Mg?=
 =?us-ascii?q?cQW2ib/vyx1KXi/U39RrVKieE2nbfCsJzHJ8kXvLW5AwBN0oo58xa/DjOm0M?=
 =?us-ascii?q?8YnXkGNFJJYg6Ij4/sO13WIfD4C+mwg0i0nTt2xf3KIKftD5vRInTZjbvtYa?=
 =?us-ascii?q?px51RTxQcx1dxf4ohbCrAFIPL9QE/xs9nYAwc+Mwyv2ObnFMxx1p4FWW2RGK?=
 =?us-ascii?q?+ZK7jfsVuJ5uI0P+mMf5UZuC36K/g4/f7hkWE2mVEafamz0psYdmq0HvJ4LE?=
 =?us-ascii?q?WFeXbsmMsOEX8WvgoiS+znkECOXDBOa3uwW68x5zA2BYKiAIrHXY2tmaWB0D?=
 =?us-ascii?q?2nEZ1RY2BMEkqMHmvwd4WYR/cMbzqfIs1ikjMeW7ihUI0h2g+gtQ/5xbpnKP?=
 =?us-ascii?q?HZ+jQBtZ75yNd14OjTnwko9TNoF8Sdz32NT2Zsk28VRTI7375zrVBhxlqMz6?=
 =?us-ascii?q?R1gf1VGMdK5/NQSAs1KZncz+liAdDoRg3BZsuJSEqhQti+Hz08TNE8zt4Tb0?=
 =?us-ascii?q?tzG9iukA7P0iWxDr8MjryHHoA78qXZ33LpPcZy127G1LU9j1khWsZDKGOri6?=
 =?us-ascii?q?98+gXXBIPEkViVmqe2eakHxS7N7X2PwnaJvEFdSARwS7nKXWgDZkvKqtT0/l?=
 =?us-ascii?q?3OQrysBLkpMAZN1NKOJrZKZ9H1llhGXe7jNM7CbGK2nme6HQyIya+UbIr2Z2?=
 =?us-ascii?q?Ud2z3QBFYAng0S/HuKKBUyCya8r2/aETBjDkvvY1r2/eZir3O7S1c+zxuWYE?=
 =?us-ascii?q?15y7q15hkViOSBR/4T3b8IpSkspjZ0EVu5wt7bBMGNpxN4fKlGfdw951JH33?=
 =?us-ascii?q?rDtwNhJpygM7xihlkGfghpoU/j1hF6B4VBnMUkr34m0gp/JLmB0FNYbT+XwZ?=
 =?us-ascii?q?fwOrjPIGno4B+vc7LW2k3Z0NuO9KoC5+o0p0jssQ21F0cv93tq3tdO3nuF/5?=
 =?us-ascii?q?XGFhYdUZX0Ukwv7Rh1u6naYjUh54PTzXBhP7W4vzDD1t40BuYp1BmtctRePa?=
 =?us-ascii?q?6fDQ/yCtcWCNSpKOwvg1KpdA4LPPhO9K4oOMOrb+WK1aCqMep8gj6rjHhL7Y?=
 =?us-ascii?q?R+306Q7Cd8U/fI04wZzPGf2wuNTy38g0u5ssDrhYBEYikfEnewxCXlGYJdeq?=
 =?us-ascii?q?l/cIkJBGuwIMC63cx+h4f3V3FE816jAksM2NW1dhqKc1z9wQpQ2FwJrXC5li?=
 =?us-ascii?q?a1yyF4njAoo6ecwSDDx//vdAMeOmJRWGZiilLsK5Cuj98GREiocxQplBy96E?=
 =?us-ascii?q?rkyaVWp6VyI3TSTEpMcSX7LmBvX7CptrqbecJA9JQosSBPWuSmfV+aUqL9ow?=
 =?us-ascii?q?cd0y77AmdTxz82ej6ot5j9gxB2lX+RIGhooXrAYMF83wvQ5NvZRfRJxDoJWD?=
 =?us-ascii?q?F4iSXLBli7J9Sk89uZmpbevu2xS26sWIBffCfpwI6brSu7/HdmDgG4n/C2gt?=
 =?us-ascii?q?fnCxQ10Tfn19l2UiXFtAjwb4r226m4M+9qfk1lCEL+5sd4AYx+i5IwiIsM1n?=
 =?us-ascii?q?gdg5Wf5WAHnnvrMdVHxaL+a2IASSMPztPU4wXo3E9uI3CHyo/7SHmQ2dJhZ8?=
 =?us-ascii?q?CgbmwK3SI96thACL2I47xcgSt1vl24oBrfbPVygjsQyPQj5GAUjuwGpQYgzj?=
 =?us-ascii?q?6QAqkLHUVCISPskBGI5cikrKpLfGavbaSw1E1mkNy8D7yOvAJRVXnndps8HS?=
 =?us-ascii?q?J96ttzPUnV0H3q8I3rZN7QbddA/iGTxl2Z1LEKecxvy6tbz2IzYDmk4ix7lb?=
 =?us-ascii?q?Nq3DR3xNexu43ReF9g5KaoPhkNNT72fJlLoGm01f92h9/Q1IeqTbt7HTBepG?=
 =?us-ascii?q?OgGfWzCy5XqO/qLR2mFDwntmzdAr3CBwSS5kB8oH+JFZ23YSLEbEIFxMlvEU?=
 =?us-ascii?q?HObHdUhxoZCW5iw8wVMymQ75W4KxUhohwU70TzkBZHzfhkZVHnB37CrR2hbC?=
 =?us-ascii?q?s1TpXbZAJd8lQbvx+RedeGu+R0GSwctpStrw2If3bfLw1TFW9cQAjMHU3qa4?=
 =?us-ascii?q?ruqtrP7+udXLOnB/LBJ7mLoPZVVv6Og5mo18Qit2/UapXSYSc6Tsh/3E1FUC?=
 =?us-ascii?q?ojSe3EhzUCTTAWnCvRbsmd4S2x4TBzstvmqqS5WRqp/oSXTaNTNdFo9BGtna?=
 =?us-ascii?q?aILKibgyMqYS1A2MY0zGTTgKMawEZUjihvcze3FrFVsjXWUOfNgaJNFDYfaj?=
 =?us-ascii?q?hvL41T6L8m1QRDPtTUh5Xz26IrxvIwAk1OAETogdrhJdRfJWa7ORvLBV3eMr?=
 =?us-ascii?q?OAKHyDz5TsZr6mQrBei/9bulu2tCqW?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2GsCAClVrFf/y9kHqxigRCCfG+CFYR?=
 =?us-ascii?q?YlC6ICoM9aBUBdoUrgQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjg?=
 =?us-ascii?q?TAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHT8BFhkPDQIDASI?=
 =?us-ascii?q?CBBUBDiIEDwISC4UaWAEBkSmcBoEyGgKFKYIkF4E3dxCBDiqBUxKDf4I+HlK?=
 =?us-ascii?q?CbYNcgUcNgw2EVAEygk6CXwQDCZMbiSAJAUWSJQGIcoJ3A4ROlkQigwcBj10?=
 =?us-ascii?q?Dg04sixeEX7FZgXsfXIEHBlYVGoEdTxmOfY02T4EhBgoOjkcBAQ?=
X-IPAS-Result: =?us-ascii?q?A2GsCAClVrFf/y9kHqxigRCCfG+CFYRYlC6ICoM9aBUBd?=
 =?us-ascii?q?oUrgQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgMBAQEDAgUBA?=
 =?us-ascii?q?QEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHT8BFhkPDQIDASICBBUBDiIEDwISC?=
 =?us-ascii?q?4UaWAEBkSmcBoEyGgKFKYIkF4E3dxCBDiqBUxKDf4I+HlKCbYNcgUcNgw2EV?=
 =?us-ascii?q?AEygk6CXwQDCZMbiSAJAUWSJQGIcoJ3A4ROlkQigwcBj10Dg04sixeEX7FZg?=
 =?us-ascii?q?XsfXIEHBlYVGoEdTxmOfY02T4EhBgoOjkcBAQ?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31448719"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 16 Nov 2020 00:27:47 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111600273556-654732 ;
          Mon, 16 Nov 2020 00:27:35 +0800 
X-GUID: EBDC518F-B4BC-4655-8FF1-D202360C090D
X-Has-Attach: yes
From: =?UTF-8?B?6YK55pWP?= <osst-users@lists.sourceforge.net>
Subject: =?UTF-8?B?MDA6Mjc6Mzblv6vpgJLkv6Hmga/mm7TmlrA=?=
To: "1317966599" <1317966599@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1782004276" <1782004276@qq.com>, "2786135224" <2786135224@qq.com>, "1368987160" <1368987160@qq.com>, "2873710150" <2873710150@qq.com>, "2966116191" <2966116191@qq.com>, "1581385914" <1581385914@qq.com>, "2269563825" <2269563825@qq.com>, "3421406933" <3421406933@qq.com>, "3046172486" <3046172486@qq.com>, "2360260980" <2360260980@qq.com>, "1461094728" <1461094728@qq.com>, "2249166819" <2249166819@qq.com>, "2386169366" <2386169366@qq.com>, "1844790112" <1844790112@qq.com>, "3361403137" <3361403137@qq.com>, "2817759177" <2817759177@qq.com>, "1968977372" <1968977372@qq.com>, "3406423415" <3406423415@qq.com>, "1828422592" <1828422592@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 00:27:44 +0800
Message-Id: <202011160027417859510@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:27:36 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:27:36 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_579_NextPart874609139014_=----"


--1tzwF.5j2V0kIwV.6s5DrPu+qkS.8lZl3+d--




--===============0666142560984450350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0666142560984450350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0666142560984450350==--



