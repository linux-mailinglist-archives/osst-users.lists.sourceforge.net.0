Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A7152B24EC
	for <lists+osst-users@lfdr.de>; Fri, 13 Nov 2020 20:52:12 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdf7C-0003RY-Vu
	for lists+osst-users@lfdr.de; Fri, 13 Nov 2020 19:52:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdc2f-0008KU-GA
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:35:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=y0HsoJDoVVwKSkkcUMgPd8Wr8tvF3fKaYVtr3YuwTtc=; b=hc5bsieQvQtZ0n0jBm442fhzZa
 ovf2JvkMkIaAktrxNJa9XG0C5hemWru5rjUg/sFZEsWmcMALQ0JHRdqHEmPKmgAXFmbxHnzIHwUge
 arVSwC4exK0MGVVXaebmQRjnrBplsDQRc3F7lq4qRchxcBil4AtuoicEk+gzjdMdQtvs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=y0HsoJDoVVwKSkkcUMgPd8Wr8tvF3fKaYVtr3YuwTtc=; b=O
 SPVbi58jJoyNxiUokzK0BnQZu1Sk+AEuFGuRMXB5HMCpiaF40TmpayUJSLuKzQDbJVgjNhMxyQbSU
 u/7A7P5MaX/61EypeXlaJns9aEMlnQQG/TwFoI58KOAV8zc7cLLPhhuRFMiwdNMt89Ar/PLwK4W+k
 cMUatGXPz6tMYomM=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdc2T-00AagQ-HF
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:35:17 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 00:34:05 +0800
Message-Id: <8eb11c$tu0uf@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 00:34:05 +0800
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
X-Headers-End: 1kdc2T-00AagQ-HF
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
Content-Type: multipart/mixed; boundary="===============7567397330371106766=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7567397330371106766==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tm9B.5i/+OsE2l.EoDf9t45Fb.AxUyL0u"

--1tm9B.5i/+OsE2l.EoDf9t45Fb.AxUyL0u
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <2689190978@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MBg0qWnspp7o+Mtw0v=
aKPb5Z61qUrd5ZOLB/k2iHWL/OxnXlTPbaijy+B4JjBPkJcg=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tm9B.5i/+OsE2l.EoDf9t45Fb.AxUyL0u
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;2689190978@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MBg0qWnspp7o+Mtw0vaKPb5Z61qUrd5ZOLB/k2iHWL/OxnXlTPbaijy+B4JjBPkJcg==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tm9B.5i/+OsE2l.EoDf9t45Fb.AxUyL0u
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: cd2Z77Mg1ZerOeux8tygvB8kXprPZmBMMnE4oO0FtfVtk2w4QRhqmh2+xvxBp+H0FbznY8VNRW
 aXAsEHKsvt0w==
IronPort-PHdr: =?us-ascii?q?9a23=3AZuoDrBFtXTh7tfSJKpPrRJ1GYnF86YWxBRYc79?=
 =?us-ascii?q?8ds5kLTJ76r8qybnLW6fgltlLVR4KTs6sC17OJ9fm6BCdQvd6oizMrSNR0TR?=
 =?us-ascii?q?gLiMEbzUQLIfWuLgnFFsPsdDEwB89YVVVorDmROElRH9viNRWJ+iXhpTEdFQ?=
 =?us-ascii?q?/iOgVrO+/7BpDdj9it1+C15pbffxhEiCCybL9vLhi6txjdutcWjIdtKas8xQ?=
 =?us-ascii?q?bCr2dVdehR2W5mP0+YkQzm5se38p5j8iBQtOwk+sVdT6j0fLk2QKJBAjg+PG?=
 =?us-ascii?q?87+MPktR/YTQuS/XQcSXkZkgBJAwfe8h73WIr6vzbguep83CmaOtD2TawxVD?=
 =?us-ascii?q?+/4apnVAPkhSEaPDM/7WrZiNF/jLhDrRyhuhJx3YHbYJubOvR9ea3SYcgXRW?=
 =?us-ascii?q?9dUstLTSFPAp+wYokJAuEcPehYtY79p14WoBm4AwuuAv7kxzhPhn/txq06z/?=
 =?us-ascii?q?0tERzd3AM+BdIOq2/ZrNH0NKcJTeC117PEzS7Eb/NLwzfy9JbHch4mofGWUr?=
 =?us-ascii?q?J/b9DdyU8xGAPZl1idr5HuMDyJ2OoXqWeb8/ZgWvy1i24hswx8oDiiy8kyh4?=
 =?us-ascii?q?TKiI8YxU3J+Cp2zYs7O9C0VlJ3bN6lHZdOqS2XNYV4T8I8T2xppio31qMKtJ?=
 =?us-ascii?q?G5cSQWypkqyQLSZvqaeIaL+hLuTPudLDVmiH5/dr+zmwy+/VW8xuHgTMW531?=
 =?us-ascii?q?RHoyxYmdfWrH8NzQbc6s2fR/t4+UeuxCiA2hjI6uFBPUA0ja3bK4M9wrIolp?=
 =?us-ascii?q?ocr0DDHijulUXuja+WckMk+u+06+v5ebXqu52RO5VvigHxKqQigNS/AeU8Mg?=
 =?us-ascii?q?gVX2ib+Py82Kf/8k3+RbVGlvw2kq/Hv5DGPckXu6y0DxFP3ost9xqzFSqq3M?=
 =?us-ascii?q?gEkXUdI19IegqLj43zNFHPJPD4A+2/g1OpkDpzwPDGJabhAonUInjei7fuY6?=
 =?us-ascii?q?x961VHxQo3zNBf/I5UCqobLPLoXU/xqcbYAQMnPAy6xObnEtp92Z0EVWKJHK?=
 =?us-ascii?q?CZLLvesUWU6eI3P+mMeIgVtS7gJ/Ul6fPikWM1lUIBcaSr2ZYaZ2u1Hu1/I0?=
 =?us-ascii?q?mDfXXshdIBG38QvgUiVOzqlEGCUTlLanawXKIz/D87CJmkDYjdSIGtg7KB3C?=
 =?us-ascii?q?GgE51Pf2BKEEyDEXDtd4+cQfcDdDqSItN9kjwDTbWsSIAs2B6yuAL+z7dqLO?=
 =?us-ascii?q?nZ9ykDuJL6zdh5/fHclRY39TZsFcSSz3mNT31onmMPXzI706FyrVJ8x1qMzK?=
 =?us-ascii?q?R1gfJVGMdK5/NQSAs1KZncz+liAdDoRg3BZsuJSEqhQti+Ajw8T908ztENbk?=
 =?us-ascii?q?pgBdmukxLO0jGzA78MjbCEGJs08qfE1XjrO8l902rG1LUmj1Q+XMdCOmyrir?=
 =?us-ascii?q?Nw+gXcBoPEnVuVmqixeKQFxS7B7nuMzW2LvEtASg5/Tb3FXWwDZkvRtdn1+1?=
 =?us-ascii?q?3OQ6KyBbg5MwZMys2PJ6VXZtDylFVGXe3vN8jZY2K0g22wHwqHxquQbIr2fG?=
 =?us-ascii?q?UQxCHQBFYGng0c4XqKKwozCyevrm/FFTxuDEjjbF/r8el7sHm7VFM7zxmWb0?=
 =?us-ascii?q?190Lq44hAYieKfRv4T0L8JuiUspjFqEFu+xN/WEsOAqxB9c6VbZNM3+E1H2n?=
 =?us-ascii?q?7BtwxhIpygKLhvikARfgl3o0/iyxZ6B4FOnMUpon4n1xNyKbuC3FxdcDOY2I?=
 =?us-ascii?q?j6OqfLJWnq4BCvd6nW10nA3NuX+aoC7Ok0plH/sAytFEcv8G5q08BM03eG+p?=
 =?us-ascii?q?rKCw8SW4rrUkkr7xh6u63aYi4l6o/JyHFhMLS4vzvC1t40GOcoygiscsxGMK?=
 =?us-ascii?q?OdDgP9D8oaB822Iuwwh1epdg4EPPxV9KMsMc6qa/qL1aCvMetkmD+rg3lL7Z?=
 =?us-ascii?q?tk0kKV7SZzVunI35MdyfGCwgSHTyv8jEumss3vlo1JZy0eE2ijxSXgC4NcaK?=
 =?us-ascii?q?5/cJ0SCWe3OcG42tJ+h5v1UX5C6FGjH08G2NOueReKb1HxwBFc2VoYrHGohy?=
 =?us-ascii?q?e1zjJ5niowrqqGxiDB3+PidB8fMG5RWGZilUvsIZSzj90CQkSlbwckmAem6E?=
 =?us-ascii?q?v526RXuLlzI3fITEdRZij6NX1tUqy1trCaec5A9IsosTlLUOS7eV2XSLHwrh?=
 =?us-ascii?q?kb3i/+AmdTxz42ejWxt5Xghhx2kn6SLHF2rHDBY8F/2Q/f5MDARf5WxjcKWS?=
 =?us-ascii?q?Z1hDfZC1SgMNSk8taZmpjMv+2lTmKhT4dffjXszYOFrCG7/3FlAQWjn/Cvnd?=
 =?us-ascii?q?3qCRU23TH72tRlVSjEsBfxb4rq2qm1Ku9nZ1BoCEXg5Mp9H4F0ipEwi40I2X?=
 =?us-ascii?q?gGmpWV+mIKnGb8PNha2q/zY3UASDoIztPb+wXlwVRjImiVyIL+U3WX2tFhaM?=
 =?us-ascii?q?WiYmMKxiI96NhHBaOU4bFLgSd4rVm1oAPebPVyhTod0OIu5GQGjOEOvQp+hh?=
 =?us-ascii?q?maV/pLQBIAZXW0yEXUpZjq9fgMPD72KefhiGJnhJaqC7TU8TtRQHLoRpB3Hi?=
 =?us-ascii?q?xz9Z8nagqViCTb85iic97VPvwJsRjBa+84x7xSM4kt0+cRiDB8EWb8pmE+jf?=
 =?us-ascii?q?U8kAZl0J+9poeKbWNg4PTqUVZjKjTpapZLqXnWhqFEk5POgtKDO7xbMWxSB8?=
 =?us-ascii?q?mwCd6tGSgZj/nsMByCQnUk/26GEKDWGxOe7koi52rED8XybynTbGIBmNNlQh?=
 =?us-ascii?q?TZbEVTgwERCS9+1pciDg7/3oipalpwswNRqV33thhJkLtxHxDwFGvarR2jaz?=
 =?us-ascii?q?4yDpOYKVUSplgauxeIbpLGr9c3GSZe88f7/iWQNmyWYRhJBmgVW0uCQmruJa?=
 =?us-ascii?q?Sq+cKZqbjKB/L4NPTWJ62PrehZWPaT2ZOkyc1t+DPfft6XMCxaBuYgklFGQW?=
 =?us-ascii?q?g/Hs3YnzsVTClCkDnWc4uGvxqm4QVzr9uj67LwXx/17oaBDKFdPJNp9gzlya?=
 =?us-ascii?q?uGPvSb0T5wMi0QlotZw3jOxfAT3UVHjSZoenjlHeEbsjPXR6/enbVYAlgdZj?=
 =?us-ascii?q?9+?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EYBgAytK5f/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVAXQChSuBA4NdgVwLAQEBAQEBAQEBBAEPJAQBAYRKGQcTgW0mOBM?=
 =?us-ascii?q?CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3IoQCAR0EUhkPDQIDASICBBU?=
 =?us-ascii?q?BDiIEDwISC4UaWAEBlHOcBn8zGgKFKYI1F4E3dxCBDiqBUxKDf4I+HlKCbYN?=
 =?us-ascii?q?cgUcNiBSCToJfBJMniSAJAUWbGIJ3A4ROlkQigwcBj10Dg04sixeEX7FZgXs?=
 =?us-ascii?q?fXIEHBlYVGoEdTxmOfY02T4EoCgQJAY5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2EYBgAytK5f/y9kHqxigRCCfG+GbZQwiAqDPWgVAXQCh?=
 =?us-ascii?q?SuBA4NdgVwLAQEBAQEBAQEBBAEPJAQBAYRKGQcTgW0mOBMCAwEBAQMCBQEBA?=
 =?us-ascii?q?QUBAQEBAQEFBAEBAoYVRYI3IoQCAR0EUhkPDQIDASICBBUBDiIEDwISC4UaW?=
 =?us-ascii?q?AEBlHOcBn8zGgKFKYI1F4E3dxCBDiqBUxKDf4I+HlKCbYNcgUcNiBSCToJfB?=
 =?us-ascii?q?JMniSAJAUWbGIJ3A4ROlkQigwcBj10Dg04sixeEX7FZgXsfXIEHBlYVGoEdT?=
 =?us-ascii?q?xmOfY02T4EoCgQJAY5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="png'150?scan'150,208,217,150";a="31392331"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 00:33:20 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111400331312-645245 ;
          Sat, 14 Nov 2020 00:33:13 +0800 
X-GUID: EAA65709-1321-470F-9B1B-91632F3D2285
X-Has-Attach: yes
From: =?UTF-8?B?546L5ruh5aej?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?546L5ruh5aej5Li65oKo5rS+5Lu277yM5b+r6YCS5bey5Yiw6L6+5YiG6YOo?=
 =?UTF-8?B?YVVueDQxMzE4?=
To: "1530010794" <1530010794@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "844099789" <844099789@qq.com>, "46264173" <46264173@qq.com>, "864381217" <864381217@qq.com>, "2461446323" <2461446323@qq.com>, "1210268831" <1210268831@qq.com>, "927402753" <927402753@qq.com>, "3285377928" <3285377928@qq.com>, "2450089383" <2450089383@qq.com>, "2689190978" <2689190978@qq.com>, "1161951052" <1161951052@qq.com>, "306399931" <306399931@qq.com>, "470709438" <470709438@qq.com>, "510244263" <510244263@qq.com>, "2540880012" <2540880012@qq.com>, "747611839" <747611839@qq.com>, "1433044844" <1433044844@qq.com>, "1254506864" <1254506864@qq.com>, "646844983" <646844983@qq.com>, "954048644" <954048644@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 00:33:46 +0800
Message-Id: <202011140033436079732@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:33:13 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:33:13 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_391_NextPart245286641061_=----"


--1tm9B.5i/+OsE2l.EoDf9t45Fb.AxUyL0u--




--===============7567397330371106766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7567397330371106766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7567397330371106766==--



