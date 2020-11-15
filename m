Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 60F032B3790
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 19:03:10 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keMMn-0003Co-6G
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 18:03:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keKt8-0003FU-Ob
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 16:28:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3yglZvBG5Ir+lk81jdA+aw0t5tBrbHzY9CwhnkxzANI=; b=X0t5dfJZyIFOPGO3HAojoD1W4H
 iN0Rp5V9xbnXWj8NvL5b4UP9Zdmi8m57GehRC46ruT3+p2kWyFwCyjAmV4lPbIkbPyMCBVmrQ1TaJ
 i4eAl4jHVIUfGFdgELZrWnS3UuJIKBZRmV++Xn2H5WVssTcRTgBrhJf/8F7pKD+dQYLc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3yglZvBG5Ir+lk81jdA+aw0t5tBrbHzY9CwhnkxzANI=; b=k
 0IMZACGk1SjJKpvMwZA5+FdAsYAXFw1TlpjpYNgalHrDIHWtM2r9+PeXdKh0sCBqyQhLWTH+25p8m
 sE2arFuGXkW+7U63iHTHUPYOl4QE77nVptl+Gq11muT5gCYBBtt3u12DNIz19sYzdgyXn4lSHmlXO
 H7+0nSau/n0E3mnA=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keKsl-004en5-To
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 16:28:26 +0000
Received: from localhost by ip.sgp.pillogistics.com; 16 Nov 2020 00:26:35 +0800
Message-Id: <8eb11c$tvmqr@ip.sgp.pillogistics.com>
Date: 16 Nov 2020 00:26:35 +0800
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
X-Headers-End: 1keKsl-004en5-To
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
Content-Type: multipart/mixed; boundary="===============0521980503144759396=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0521980503144759396==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tzbm.5j2Uvj38Z.7yinKd4eJbV.CebhfDp"

--1tzbm.5j2Uvj38Z.7yinKd4eJbV.CebhfDp
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1729506307@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MIJe39XvWnWSZJmsQ3=
Lnd003Wa/PYjzl2cSziq1hbUOUtrFQomw047fVIdcZ58tgfg=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tzbm.5j2Uvj38Z.7yinKd4eJbV.CebhfDp
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1729506307@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MIJe39XvWnWSZJmsQ3Lnd003Wa/PYjzl2cSziq1hbUOUtrFQomw047fVIdcZ58tgfg==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tzbm.5j2Uvj38Z.7yinKd4eJbV.CebhfDp
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: i6Jm6XmUwW1juCySAvUwdFGPot4BqI7wmycTswQ9SDO82qNXgNQSQo+2gFE4Xt/sBBiL924sZL
 oCSnsM/Ba17g==
IronPort-PHdr: =?us-ascii?q?9a23=3A4FVT4hHrGk1+26g+/IbZo51GYnF86YWxBRYc79?=
 =?us-ascii?q?8ds5kLTJ76rs6zbnLW6fgltlLVR4KTs6sC17OJ9fm6CCdQvt6oizMrSNR0TR?=
 =?us-ascii?q?gLiMEbzUQLIfWuLgnFFsPsdDEwB89YVVVorDmROElRH9viNRWJ+iXhpTEdFQ?=
 =?us-ascii?q?/iOgVrO+/7BpDdj9it1+C15pbffxhEiCCybL9vLhi6txjdutcSjIdtKas8yA?=
 =?us-ascii?q?bCr2dVdehR2W5mP0+YkQzm5se38p5j8iBQtOwk+sVdT6j0fLk2QKJBAjg+PG?=
 =?us-ascii?q?87+MPktR/YTQuS/XQcSXkZkgBJAwfe8h73WIr6vzbguep83CmaOtD2TawxVD?=
 =?us-ascii?q?+/4apnVAPkhSEaPDI582/XjNJwjKNAoBKgvBN/x5Dba5ybNfp5ZKPSYMgaTn?=
 =?us-ascii?q?dFUstfSyBNB4WxZJYNAeUcJ+ZVt4nzqUYQoxSxHwmiCuDhxDhUiXLt2K02z/?=
 =?us-ascii?q?4sHBvG0gA8Hd8DtmnfotXvNKcVVOC41K/KzzPFbfhL3jr975PIcgs9of2VQL?=
 =?us-ascii?q?JwatTeyVM0Fw7eilWQqJflPy+O1ugXqGib6PdgVfizhGE5pQFxpSKvxsgyhY?=
 =?us-ascii?q?XTgIIa1EzE+Dx/zY0oKtK2VFR1bsS4EJtMqS6aLY12T9sgTmxotis31L4LtJ?=
 =?us-ascii?q?C0cSUXx5kqyBDSZuKZf4SU4h/uVfidLSl6iXxreb+zmRe//Va8x+HiWcS50k?=
 =?us-ascii?q?pGoyhLn9TQsH0Gyh/d6tCfR/dg/EqtxyyD2g7P5u1ePEw4ibbXJ4Quz7MykJ?=
 =?us-ascii?q?cYrF7NETXsmErsia+bbkAk+u+15Ov5erjmvZqcN5NsigH5L6QuhtSzAeQmPQ?=
 =?us-ascii?q?gKWGiW4fy81Lzn/U3/R7VKkuM5krLEvJ3YP8gbvaG5AxdP3oY76ha/Cyym0N?=
 =?us-ascii?q?QZnXkfNl5KZBWHj43xN1HPJvD3E+u/jkyxnDpp2fzKJLPsDonXInTejLvtYa?=
 =?us-ascii?q?xx5kFexQYryNBQ/ZNUCrUPIPLpXU/xscTVDhgiMwyv3+brEch91pgAVmKVGa?=
 =?us-ascii?q?+UK6fSsV6T5uIzOOmAfpQVuDHgK/g/+/Hhk3E5mVgHfammw5Qbcna4Eep6I0?=
 =?us-ascii?q?mBe3rjns8BEXsWvgo5VOHmllKPXSNTanqsX68w+jI2BYynAIrYX4CtmaaN0z?=
 =?us-ascii?q?u8Hp1TfmpGEEyDEW/0d4WYXPcBcCCSIsx7nTwKTrihSZEu1B+ttA/0zbpqNf?=
 =?us-ascii?q?PU+jQCuZ3/09h14vXZlQsu+jxsE8Sdz2aNQnl6k28URzI73a9yrE1+x1qH36?=
 =?us-ascii?q?V1gudVFcVK5/9TTgg6MpvcxfRgC9/uQgLBYsuJSFG+T9ioHD08QNI8z8IAbk?=
 =?us-ascii?q?t8FNiukA3P0jGzA78MjbCEGJs08qfE1XjrO8l902rG1LUmj1Q+XMdDK3Oqir?=
 =?us-ascii?q?Nj+wXTCIPEkliVm7qxeKQFxS7B7nuMzW2LvEtASg5/Tb3FXWwDZkvRtdn1+1?=
 =?us-ascii?q?7OQryuBLklMAZMx8qPJ6VEZ9DylFVGXe3vN8jZY2K0g22wHwqHxquQbIr2fG?=
 =?us-ascii?q?UQxDjRBUwYnw0X8nuLOwwzCjmurm7DFzFuDEvvb1nw/ul5rXOxVlU0wB2Sb0?=
 =?us-ascii?q?19y7q1/QYYieGeRv4c2r8IpCUspyt0EVuz39/bEMOApxN7cKpAZtM95U9N1X?=
 =?us-ascii?q?jFuAxlIpygM6dii0YDfwhqvk7j2At7B4RAnMQ3rn4m0RF/KbuB0F9bazyY2p?=
 =?us-ascii?q?XwMKXNKmbu5BCvd7LW2lbG3dqI+aoC6ek0plrtsQyrF0cu7Wtr3sJM03uF/J?=
 =?us-ascii?q?nFEA0SUZfpWEYt6xd6v63aYjU6547My3FgL6i5vz3c1941GOcoxBmtctdEPa?=
 =?us-ascii?q?OdDQ/+CdEVB8+rKOYygVimcgoEPPxO9K4zJ86refWL1aqrMep+mD+qkWRK7Y?=
 =?us-ascii?q?B530+X7ip8U/TE0IoCw/GdxgGHTSvzjE+9ssDrnoBJfTEfE2ihxSXmGoJdeK?=
 =?us-ascii?q?J/cZsEBGq1Os23389yiILqW35d7FSjHU8J2Ne1eRqOaFzwxRBc2EUYrHC7mS?=
 =?us-ascii?q?a00SB4njAno6edxyHO2v3ieAAbNW5MQWlolU3sLpSsj9AGQEioaBAkmAWn6E?=
 =?us-ascii?q?v4x6VXuLhzI3fTTEtVfSX7NHhiUrKqurWeZM5P7YsisT9LX+SkfVCaVrn9rg?=
 =?us-ascii?q?ME3y7nHmZTxDM2ejKrt5nnnBF3inmQLG9qrHbDZc5wwhLf7sTGRfFNxjoGWD?=
 =?us-ascii?q?V4iT7PC1W+PdSk/dqZm4vMv+2+V2+sVYZecTDyzY+aqCS74mhqCwWln/+vgt?=
 =?us-ascii?q?3nDRQ60Sjj2tV3VyjEshLxb4n326m7P+9rYktlCUTl68pjAI1xjowwhJQI03?=
 =?us-ascii?q?gAmpqV5WYHkXv0MdhD16/ycmcBSDAPztLI5AXpxk9uI3aSyoLgT3WR2NduZ9?=
 =?us-ascii?q?6/YmkOwCIy89hKCLuI7LxDhSZ5v0S0oALTbPV5nToQxvUj5X4VjuwSoQot1z?=
 =?us-ascii?q?+RDawVHUldJSbsjQiH78iirKVLY2aiaaa82UV9kNy8AryPrQVRVXf5d5omBi?=
 =?us-ascii?q?Jw99x/PEjQ333074G3MOXXOJhJ6kTJyUqY37MLYtplzKZT2HA6YTKm41U80q?=
 =?us-ascii?q?gwihk4jqu3pIyWF2I4/6G6GUQAbGWsP5o74yirhqFbzeiM2IX65m2ZUmEMR4?=
 =?us-ascii?q?D0CO+zHSgJnfDmLBqVViY7t22QFLTYBwCSrkFrsyScQNiQK3iLKSxBnp1ZTx?=
 =?us-ascii?q?6HKRkE2F1GcBATpLVgT1v4nIjNdU5j7Qoc7VnipkkE0rdxKhDlW2HDpQGlLn?=
 =?us-ascii?q?8sQ4TKdUIOqklZ/xLTNsqTqqp6EyJZ+8i76ESEMXSVMh4MRXsUUxm3Rx/gMa?=
 =?us-ascii?q?Wt4IOZ6sCRCayyKvLUarSHr6pVUPLHgdr2itc2omnSboS6en9lCfBhgBhqQG?=
 =?us-ascii?q?x5FsLFmj4GVy0QkWf3YtWGoAuno3cn/MGntu/kQET35I+LDLRTKslu8Avwiq?=
 =?us-ascii?q?CGZKaLnCgsET9DzdsXwGPQjr0W3VockSZrIj62CqhFqDXAVrn4nq5MEwVdcC?=
 =?us-ascii?q?RuLsBF4aUm0QQLP8PH2Zv507dihastAkxeHRz5z8euY8FCL2CmYVXAAkvKfL?=
 =?us-ascii?q?jTPjrW2cr6b6SmRrAWiuhIug=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2GrCAB6VbFf/y9kHqxigRCCfG+CFYR?=
 =?us-ascii?q?YlC+ICoM9aBUBdoUrgQODXYFcCwEBAQEBAQEBAQQBDyAEBAEBhEoZBxOBbSY?=
 =?us-ascii?q?4EwIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVFgjcMGYN/AR1WGQ8NAgMBIgI?=
 =?us-ascii?q?EFQEOIgQPAhILhRpYAQGRK5wGgTIaAoUpgjQXgTd3EIEOKoFTEoN/gj4eUoJ?=
 =?us-ascii?q?tg1yBRw2DDYRUATKCToJfBAMJkxuJIAkBRZIlA4hwgncDhE6WRCKDBwGPXQO?=
 =?us-ascii?q?DTiyLF4RfsVmBex9cgQcGVhUagR1PGY59jTZPgSEGCg6ORwEB?=
X-IPAS-Result: =?us-ascii?q?A2GrCAB6VbFf/y9kHqxigRCCfG+CFYRYlC+ICoM9aBUBd?=
 =?us-ascii?q?oUrgQODXYFcCwEBAQEBAQEBAQQBDyAEBAEBhEoZBxOBbSY4EwIDAQEBAwIFA?=
 =?us-ascii?q?QEBBQEBAQEBAQUEAQEChhVFgjcMGYN/AR1WGQ8NAgMBIgIEFQEOIgQPAhILh?=
 =?us-ascii?q?RpYAQGRK5wGgTIaAoUpgjQXgTd3EIEOKoFTEoN/gj4eUoJtg1yBRw2DDYRUA?=
 =?us-ascii?q?TKCToJfBAMJkxuJIAkBRZIlA4hwgncDhE6WRCKDBwGPXQODTiyLF4RfsVmBe?=
 =?us-ascii?q?x9cgQcGVhUagR1PGY59jTZPgSEGCg6ORwEB?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31447408"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 16 Nov 2020 00:25:50 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111600253769-654651 ;
          Mon, 16 Nov 2020 00:25:37 +0800 
X-GUID: CAC900C2-9B6B-4331-B0E4-C8E9A734822B
X-Has-Attach: yes
From: =?UTF-8?B?5rSq5a2m54+P?= <osst-users@lists.sourceforge.net>
Subject: =?UTF-8?B?MDA6MjU6MzjljIXoo7nlm57ovazkv6Hmga8=?=
To: "2415250836" <2415250836@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "3056468936" <3056468936@qq.com>, "3135136421" <3135136421@qq.com>, "2221054610" <2221054610@qq.com>, "1185773933" <1185773933@qq.com>, "1909439241" <1909439241@qq.com>, "1749072535" <1749072535@qq.com>, "1164265171" <1164265171@qq.com>, "2861437622" <2861437622@qq.com>, "2267200345" <2267200345@qq.com>, "3395290559" <3395290559@qq.com>, "572722414" <572722414@qq.com>, "1640520637" <1640520637@qq.com>, "2775002517" <2775002517@qq.com>, "2965886287" <2965886287@qq.com>, "775404558" <775404558@qq.com>, "1729506307" <1729506307@qq.com>, "3213919279" <3213919279@qq.com>, "1257984354" <1257984354@qq.com>, "2481349659" <2481349659@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 00:25:46 +0800
Message-Id: <202011160025439848860@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:25:39 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:25:39 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_080_NextPart471060977684_=----"


--1tzbm.5j2Uvj38Z.7yinKd4eJbV.CebhfDp--




--===============0521980503144759396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0521980503144759396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0521980503144759396==--



