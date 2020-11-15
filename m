Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D59C42B358D
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 15:56:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keJRv-0005pJ-LZ
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 14:56:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keInV-00021R-Hw
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:14:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lMhxb9SAaNDUIQLhmMAU+bp6BWBEkusj+jQdZTziDYM=; b=cRm+23rdZTWHoOFZkQ3NVErl8v
 RnoDuycy3vg8kP0I4EGAGBzqbwgSWJkdoBr/QN2kS0ACNph/CoOMKwml06RIVkqg8jebx8w7m7XwF
 RTZ3tc4KxftGbZevLali3k7o9YRYzzQFOWu5YuyHrUCvwFnJ2k4odJ6rsaRg5ha3sjKM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lMhxb9SAaNDUIQLhmMAU+bp6BWBEkusj+jQdZTziDYM=; b=j
 F0Nw8UH+boGRAbDIaUhfxJ4EyIxYJLWFoResYPv8KGRRuVuSJSBhCUJJiiUTBvM0wYbPaTBGDwJBz
 w22d2J0IXJVNuMkBsF71bmaYPQwqUXGuq2sBuSLYL6PkmaztO4V/b0wz8oVhbccvxbKVlqhZ0+VR5
 JkYHL7Nw10UECuwA=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keIn3-004SOP-13
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:14:29 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 22:12:01 +0800
Message-Id: <8eb11c$tvfn7@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 22:12:01 +0800
To: osst-users@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keIn3-004SOP-13
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
Content-Type: multipart/mixed; boundary="===============7313951951307698337=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7313951951307698337==
Content-Type: multipart/report; report-type=delivery-status; boundary="1txoo.5j2NOTMB4.2l/i3uPJwjG.3cFtzgt"

--1txoo.5j2NOTMB4.2l/i3uPJwjG.3cFtzgt
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1162218696@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P=
4qoIWzVtfSycsG/ILfLbEKRPWS75r9mg/Y00CjYAQkpRkugw=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1txoo.5j2NOTMB4.2l/i3uPJwjG.3cFtzgt
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1162218696@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P4qoIWzVtfSycsG/ILfLbEKRPWS75r9mg/Y00CjYAQkpRkugw==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1txoo.5j2NOTMB4.2l/i3uPJwjG.3cFtzgt
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: rySMH9PS2n8/suUfGs9J6GE/AAI/wQIjzo8h07Gk9rn5PPlrwhe1IzpstY30/jrZ/HlvLN8FPa
 FutS4iGbdPwg==
IronPort-PHdr: =?us-ascii?q?9a23=3ANbSixxymxWEFnB/XCy+O+j09IxM/srCxBDY+r6?=
 =?us-ascii?q?Qd0uMUKPad9pjvdHbS+e9qxAeQG9mCtLQd0bud7fiocFdDyK7JiGoFfp1IWk?=
 =?us-ascii?q?1NouQttCtkPvS4D1bmJuXhdS0wEZcKflZk+3amLRodQ56mNBXdrXKo8DEdBA?=
 =?us-ascii?q?j0OxZrKeTpAI7SiNm82/yv95HJbAhEmTiwbalvIBmoqQjducgbjZd/Iast1x?=
 =?us-ascii?q?XFpWdFdf5Lzm1yP1KTmBj85sa0/JF99ilbpuws+c1dX6jkZqo0VbNXAigoPG?=
 =?us-ascii?q?Az/83rqALMTRCT6XsGU2UZiQRHDg7Y5xznRJjxsy/6tu1g2CmGOMD9UL45VS?=
 =?us-ascii?q?i+46ptVRTkiCQJNzgn8GHWkcxwjblUoBa/qBdizY/UZ5uVO+dlfqjAed8XS3?=
 =?us-ascii?q?ZNUsNXWidcAI2zcpEPAvIBM+hFsYfyqEEOoxW9CwerGOzi0TpIimPs0KAg0+?=
 =?us-ascii?q?otDQPL0Qo9FNwOqnTUq9D1Ob8UU+Kz0aLFyjLDb+hN2Tfh8YTIbwshru+WXb?=
 =?us-ascii?q?JrasfRzUgvFxjZjlWLs4DlJDSV1vkXs2eH8eVgW+Wvi3Qoqw5vuDSvwNkjip?=
 =?us-ascii?q?XQi48T11vL+jl3zpwvKt2kVE50f8SkEJ1IuiyaM4Z6XsAvTnxptSony7ALuJ?=
 =?us-ascii?q?G2cicExZkn2hLSb/iKfouG7xzsW+ucIzh1inxqdby/mRq/80aux+PgWsS331?=
 =?us-ascii?q?tHqDdOnNrUtn0VyhDe6NaLRuFz80u9wzqDyhzf5v1eLU07l6fWLYMqzKQqmZ?=
 =?us-ascii?q?oJq0vDGzf7mEDxjKCLaEop4vOo6+H7YrX+oZ+cKpN0hhn+Mqswnsy/Bvw1Mh?=
 =?us-ascii?q?APX2if/+S806Hj8lPiQLlXjPA6iLLZsJ/CJcgBvq65AgtV0p0j6xa+Fzeqys?=
 =?us-ascii?q?gXnX4CLF5deRKHiZbmO03WLfzlD/qznU6gnTl3y/zcI7HtHonBImLMnbrjZb?=
 =?us-ascii?q?p97lRTyAs3zdBR/ZJUDbQBLer0Wk/qr9zYEgY1MxGvw+n5EtV9zZgTWWaOAq?=
 =?us-ascii?q?+CLKPSqkWE5vkoI+mRfo8apCjyK/Yi5/70gn82h0URfa+30psLcHy4BOhpI1?=
 =?us-ascii?q?2FYXrwhdcMCWgHswgiQOD3llGOTT1eanW2Uq8n/zE7EZiqApvERoComLaBxj?=
 =?us-ascii?q?u0HoVKZmBaDVCBCXXod4aeVPcCcyKSINFukzIHVbivTY8szgiutBbgx7V7Ke?=
 =?us-ascii?q?rU/zUStYj/29ht++3TiRYy+CRpA8mf0WyBUnx4k20LSjI2wqxyoldwyk6a0a?=
 =?us-ascii?q?Rin/NYEtlT7etTUggmLZ7c0/B6C9fqVw7fcNqFVFKrTsupDD0vTN88zd4Dbl?=
 =?us-ascii?q?1kG9W7lBzMwy2qA7oNnbyRGJM06r7c32T2J8tl1nrL27Qtgl0oT8ZPOmCriK?=
 =?us-ascii?q?9y+xXICo7QikWVjbqldaMZ3CTV7meM0XKOvF1EUA53SajIU3ISalfZoNn45k?=
 =?us-ascii?q?7PTqOiBao8PwtY0M6OMLdFatrsjV9eXvfsJMzeY36tm2e3HRuE2LOBYYT0d2?=
 =?us-ascii?q?gZ0ijRFkYJnx4O8XudLAg+Hz2trH7ZDDxrDVjveV/j8fFiqHOnSU851x+GYk?=
 =?us-ascii?q?lu2rex5hIYgeCQRvAR078Loyohsix0EEyh0NLRDtqKvxBhc7lEYdMh/FdH0n?=
 =?us-ascii?q?rUuxF9M5GiLq1vhV0TfgRzsk/zzBh3E5xAndI2o3MtyQp4MbiY309ZdzOEwZ?=
 =?us-ascii?q?DwPaXaJnfu8B2gaKPax03S3dSY96oL6Pk1sEzjvBizGkU+9HVn1sFf02GA6Z?=
 =?us-ascii?q?XSEAoSTZXxX14p+xV7pbzXbSow6oDU2HBiL6W5sCTP28swBOc/1hmgeNJfOr?=
 =?us-ascii?q?ueFADuC80aG9SuKOsyllS0YR8JMuJf+aE0Ms+7dPaL2KCmMf15nDK/l2hI/I?=
 =?us-ascii?q?d90keU/SpmVuHIx4oFw+2f3gafSjvwkFasvt31lI1AazweA3ezxCv/CY5If6?=
 =?us-ascii?q?1+Z5oECWCrI8ev3NVxm4btW2JE9F6kH14KxcykdBSQYlDj0wBcyUoarH6olC?=
 =?us-ascii?q?aj1jx0iislobaY3CzL2+7ibgYIOnZXRGl+ilfhOZW4gt8HUEWpcQQklh+o6E?=
 =?us-ascii?q?b0yqRHv6l/NnDTTV1UcCjxKmFoSrGwuaaaY85T9JMotj1aXPq4bFyHTrPwpx?=
 =?us-ascii?q?sX3iLnEmdDyj02bCiquozjkxNmj2KdKW55rGDFdsFo2Rff+NvcSOZM0jYbSy?=
 =?us-ascii?q?R0lzvaC1u4MtSt/diZlozOsvmnV267SpJTdizrx5uatCSn/W1qHQG/n/erl9?=
 =?us-ascii?q?DpEQU2zyD228VqWCjMohvxYZfn2r+jMeJ+ZEVnGFj8689iEIFkjoQwnI0Q2W?=
 =?us-ascii?q?QdhpiN4HYLjGb+PctF1a7jb3cARDoGzt/O7Qj8wU1vNG6Gx4X8Vn+F2Mtue8?=
 =?us-ascii?q?G6Yn8K2iI6981GFqeZ4bJGkCZ0oVe1owDcbPxgkjoG0Psu8WQWjP0OuAoo1i?=
 =?us-ascii?q?+dGKwdHVFEPSzwkBSF996zoapVaWqxdbW90EtzkcyjAbyMuQxcQW/5do0+Ei?=
 =?us-ascii?q?9368UseG7LhTevtdm9IoGAPYNZ/knIzE+Z1bAFeMMZj+NMji1ibzHHsGUh2t?=
 =?us-ascii?q?I82B9t3org5NLfcj001LugRBVfM27bfcQWr8kVxfJZhd2Kmp20E496MjEKR4?=
 =?us-ascii?q?fzC+mvDSgZuPrgLQmDVjsxtiHISvLkAQaD5RI+/Dr0GJexOiTMfCRL4fBLfj?=
 =?us-ascii?q?LEfRcN2EQ4WTwglaQ0HQewyJ6paBJg+zkL71jkqx1BjqpwPAWqCz+H4E+zcm?=
 =?us-ascii?q?IyT56SaFJf4gJD4hLPdYSX9fp9Sjsctoe8pVm+aiOYaBhLCDtQQ2SNCBbvO7?=
 =?us-ascii?q?C07tjJ9a6TAe/xa7OXOene9LMAD7a9gZSo1IY8pWSlK9mPM39+DvYyxktEWz?=
 =?us-ascii?q?VDFt/EnykUEnZHxSPVKdWUvFGk+ylzqc++6+jqUxmp7oyKWPNJKds6wxmtmu?=
 =?us-ascii?q?+YMvKIwiNwKDJWzJQJkHjT06RawUUfkTpGczi2Da9GrinQVqndlKhNABNdbS?=
 =?us-ascii?q?5vZ4NE6qsm1VxVMNXAwpPtg7h/iPN9B1ZeAFrmnMzoLcBfOGagLljKCkGRO7?=
 =?us-ascii?q?nAIzDXzg=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2F1BQC0NbFf/y9kHqxigQkHgnxvhm2?=
 =?us-ascii?q?UMIgKgz1oFYYigQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgM?=
 =?us-ascii?q?BAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHT8BFigNAgMBIgIEFQE?=
 =?us-ascii?q?OKwwSC4UaWAEBrUOBMhoChSmCRReBN3cQgQ4qgVMSg3+CPAIegz+DXIFHDYd?=
 =?us-ascii?q?hM4JOgl8EkyeJIAkBRZIlAYhygncDhE6WRCKDBwGPXQODTiyLF7Y4gXsfXIE?=
 =?us-ascii?q?HBlYVGoEdTxmdAoEeAgEFCgEBAwmOSAEB?=
X-IPAS-Result: =?us-ascii?q?A2F1BQC0NbFf/y9kHqxigQkHgnxvhm2UMIgKgz1oFYYig?=
 =?us-ascii?q?QODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgMBAQEDAgUBAQEFA?=
 =?us-ascii?q?QEBAQEBBQQBAQKGFUWCNwwZg38BHT8BFigNAgMBIgIEFQEOKwwSC4UaWAEBr?=
 =?us-ascii?q?UOBMhoChSmCRReBN3cQgQ4qgVMSg3+CPAIegz+DXIFHDYdhM4JOgl8EkyeJI?=
 =?us-ascii?q?AkBRZIlAYhygncDhE6WRCKDBwGPXQODTiyLF7Y4gXsfXIEHBlYVGoEdTxmdA?=
 =?us-ascii?q?oEeAgEFCgEBAwmOSAEB?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="scan'208,217,147";a="31440050"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 22:11:16 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111522110506-653736 ;
          Sun, 15 Nov 2020 22:11:05 +0800 
X-GUID: D85D091F-4561-45E8-ACA9-84B254AE5764
X-Has-Attach: yes
From: =?UTF-8?B?6K645Yay?= <osst-users@lists.sourceforge.net>
Subject: which it is most to  qpach pwedex
To: "470120889" <470120889@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1771138528" <1771138528@qq.com>, "2309242736" <2309242736@qq.com>, "1419354361" <1419354361@qq.com>, "370465602" <370465602@qq.com>, "2532932321" <2532932321@qq.com>, "2949090874" <2949090874@qq.com>, "157688591" <157688591@qq.com>, "2048107395" <2048107395@qq.com>, "2674885327" <2674885327@qq.com>, "1437451853" <1437451853@qq.com>, "1061793118" <1061793118@qq.com>, "1837230374" <1837230374@qq.com>, "1416279530" <1416279530@qq.com>, "2919956913" <2919956913@qq.com>, "1142789956" <1142789956@qq.com>, "3524059382" <3524059382@qq.com>, "1162218696" <1162218696@qq.com>, "2537683791" <2537683791@qq.com>, "3472996073" <3472996073@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 22:11:13 +0800
Message-Id: <202011152211102141241@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:11:05 PM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:11:05 PM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_388_NextPart177801831870_=----"


--1txoo.5j2NOTMB4.2l/i3uPJwjG.3cFtzgt--




--===============7313951951307698337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7313951951307698337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7313951951307698337==--



