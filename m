Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A62B2B2F40
	for <lists+osst-users@lfdr.de>; Sat, 14 Nov 2020 18:54:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdzkS-0001DK-Up
	for lists+osst-users@lfdr.de; Sat, 14 Nov 2020 17:54:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdyJp-0004Sh-GL
 for osst-users@lists.sourceforge.net; Sat, 14 Nov 2020 16:22:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sPAHoSdfOkLljETy6xrR35mE3uPQnXfWyFsMGjF6X60=; b=LPDLmVV01geASXQu39HrQf0yji
 pMSuQz4o2RHyK2Pzr/Js+Z4zIOTsmcU3K3ExIzhw+lZa3XCWwyhcQLANCC2MuZ4rd1IZp1etQAu7l
 1u/PgZpX3ZHdNUf4W16I3kp3N0C5yl4BdMfbXWC8LrlkUMzJBtzw1qivUDwpFX6i4Z2g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sPAHoSdfOkLljETy6xrR35mE3uPQnXfWyFsMGjF6X60=; b=U
 H1V/Def/n2IWvnTVzEf+3v2+/nvBp454dZXKMtbtsRIyuEFI5tQv8oNiyjdxzyNUc20d8pzKa2WcK
 0+li3XanP/kk/jZRTwkgtLpL8f9wxvw8u7sbShUM8/EDPtF1KPliVfkmX6Uylf0OrdKZ/JRuLCvtG
 laiwhxFWZEFk+Nu4=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdyJI-00Bbnt-1Z
 for osst-users@lists.sourceforge.net; Sat, 14 Nov 2020 16:22:29 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 00:17:33 +0800
Message-Id: <8eb11c$tutnp@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 00:17:33 +0800
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
X-Headers-End: 1kdyJI-00Bbnt-1Z
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
Content-Type: multipart/mixed; boundary="===============4771479955117001438=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4771479955117001438==
Content-Type: multipart/report; report-type=delivery-status; boundary="1ttIg.5j1DxWSjk.2Ab84sWiAtw.8JEO4Cs"

--1ttIg.5j1DxWSjk.2Ab84sWiAtw.8JEO4Cs
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1030540652@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MNMd/iBQy6N9sE7LEm=
i7VAKgGC3YLwFPsQrAWTLjDYsP8Dy0TBTlRvP7Ub8FThOZdA=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1ttIg.5j1DxWSjk.2Ab84sWiAtw.8JEO4Cs
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1030540652@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MNMd/iBQy6N9sE7LEmi7VAKgGC3YLwFPsQrAWTLjDYsP8Dy0TBTlRvP7Ub8FThOZdA==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1ttIg.5j1DxWSjk.2Ab84sWiAtw.8JEO4Cs
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: VpBlYOlABHFEQIIhdzy4BzqlQcmC5b1u9KP+7oKjmZZvvqLcPZ2YJYWHl4djyv9JkT/5KKC5sz
 6e3VLxP/Tueg==
IronPort-PHdr: =?us-ascii?q?9a23=3A8fkdwBNErV+SJIT6zwQl6mtUPXoX/o7sNwtQ0K?=
 =?us-ascii?q?IMzox0K/X4psbcNUDSrc9gkEXOFd2Cra4d1KyP6f+rCTJIyK3CmUhKSIZLWR?=
 =?us-ascii?q?4BhJdetC0bK+nBN3fGKuX3ZTcxBsVIWQwt1Xi6NU9IBJS2PAWK8TW94jEIBx?=
 =?us-ascii?q?rwKxd+KPjrFY7OlcS30P2594HObwlSizexfLF/IA+roQnPtMQajohvJ6cswR?=
 =?us-ascii?q?bVv3VEfPhby3l1LlyJhRb84cmw/J9n8ytOvv8q6tBNX6bncakmVLJUFDspPX?=
 =?us-ascii?q?w7683trhnDUBCA5mAAXWUMkxpHGBbK4RfnVZrsqCT6t+592C6HPc3qSL0/RD?=
 =?us-ascii?q?qv47t3RBLulSwLNz038GfJisxxl6JboQmupxhhzIXJboCVM+B+cb7GfdgHQW?=
 =?us-ascii?q?ZMUNpdWylHD4ihbYUAEvABMP5YoYfguVUBogG+CwevCu3o1jBFnXr20bEg3u?=
 =?us-ascii?q?k7EQ/KwA4tEtQTu3rUttX1M6ISXPizzqvOyzfIcvRb2TDm6IjTbhAtuOyMXa?=
 =?us-ascii?q?lufsrL0kkiDAfFjlSLqYz5JDOZzP8Ns2+G7+p6Se2glWAnqwZrojig2MggkI?=
 =?us-ascii?q?/JiZwJyl3d8yhy3Yk6K8GiRkFhfd6kDIVftzucN4ZuQM4vQ29ltTg5x7AItp?=
 =?us-ascii?q?O2YScHxZspyhPBdfCLb4iF7xP9WOqPIzp2inNodKy+ihqs7UWs1OLxW8uo3F?=
 =?us-ascii?q?tIoCdIjt/BvW0O2RzL8sWLV/lw8lm71TuBywzf8PxILVwomabBJJMswLg9nY?=
 =?us-ascii?q?cJv0vZBC/5gkD2gbeTdkUj5+en9fzqYq7jpp+AL490jRz+Mrg2lsy/H+s4Ng?=
 =?us-ascii?q?8OUnCD+eS90L3j+0r5QKlUgf0tj6XUsorWJd8Upq6hGQNVyocj6xKkDzem0d?=
 =?us-ascii?q?QYhWMLI05CeBKCl4TpOlfOL+7kDfqnnlihkilny+rIM7H9GJnBM2TPnKv7cb?=
 =?us-ascii?q?ty6UNQ0A8zwspe55JQBLEBOvXzWkrpudzfFR85KBC0z//6CNVmyIweQ3mPD7?=
 =?us-ascii?q?SdMKPTql+I+vkvL/OXZI8SpTb9MeQq6ODgjX8+g18dcrem0YERaH+mAvRqO1?=
 =?us-ascii?q?+Zbmb0gtcdDWcKuRIzQPH0hFGcUjNeY2u+UqAh6jw6CY+rFp7DRpm3jLOd2y?=
 =?us-ascii?q?e7G4VcZnpaBVCUDXfoa4KEVu8OaCKROMBhnCcEVbq/RI4v1hGuugn6xqF+Lu?=
 =?us-ascii?q?rN4CEXqZXj1N1t7e3JiR4y7SB0D9ia02yVUm14gn4ESj4o0K17vEBwyFiO3K?=
 =?us-ascii?q?ljjvxBDNxf/e9GUgA/NZTE1ex1F8jyWh7dfteOUFuqX8uqDS8yQ981w9IDbV?=
 =?us-ascii?q?hxFtemgx3YxiqqGqUZmKCMBJwx6qjcxWT+J95hy3ba06ksl0QqTtZPOGCkmq?=
 =?us-ascii?q?Jy9AfeCo3LnkiZjKuqbL0c0DTR+2eEyGqEpFtYXxJoUaXZQXAfYVPbocrn6k?=
 =?us-ascii?q?/fUrOjCrUqPw9fxcOCKKZHccTpjUxcSPj/P9TeZnq7m32sChaQ2rOMcI3qdn?=
 =?us-ascii?q?0A0CjTBkUJkwEe8WubOQU9GiusonnTDCV3FV71f0zs9ux+omuhTkAo1wGKc1?=
 =?us-ascii?q?Fh172t9xMWhPGRT/we07IKtSojqjh5E02w38vPC9aauwVhe6Bca8sn4FhbzW?=
 =?us-ascii?q?LZqxB9Ppu4Iqx/mFISbQB6s1/h2hlqDohNntQmoWgzzAprM66XzFRBdzaA15?=
 =?us-ascii?q?DqJrLXMnXy/Ayoa6POx13Szdab9rkT5PgltlnvoA+kG0Q5/nV+ytlZyWeT5p?=
 =?us-ascii?q?LPDAAKS5L+Tl439wRmp7HdeiQx+oPZ2WFsPKSwsDLP2NwkCPY7xhu7ZtdfKb?=
 =?us-ascii?q?mIGxP1E80fH8KuMvAlm0C1bhIYO+Bf7LM4M924e/aCxaKmMvpskTyogGlI+4?=
 =?us-ascii?q?19y1uM+zBgRe7P2pYP2+uY0RefVzfgkFehtdj6lZ1YaTwcAmayySfpCJJQa6?=
 =?us-ascii?q?ByY4oGEn6uI9StytpigJ7tXmZS9ES/CFMexM+pZR2SYkTg0QBQ20kao3iqlC?=
 =?us-ascii?q?m5wjF6nTwkrLGS3DXXw+j4aBUHPWtLTnF4jVjwOYi0k8waXE+wYgQ0kBao60?=
 =?us-ascii?q?n3yqpZqal7MWXeT0lFcjPvL2F7SKe/qr2CY8tX4pMyrSpXSPi8YUydSrPlrR?=
 =?us-ascii?q?YX3SPuEmtAyD0/eDynu5b0khNhhWKENXZ/tmbWecZ1xR3H/tzTWeZR3iYaRC?=
 =?us-ascii?q?l/kTTbGFmxMteo8NiXmJrOvOCzWmO9WpBIaCnr1JmMuze85W1vGRe/hey8ms?=
 =?us-ascii?q?X7EQgm1i/2z8dmWCbMoRrifIXm17m2Pfxkc0RrH1L88tN6FptinYs3gZEawW?=
 =?us-ascii?q?IaiYmN/XobjWfzNs1W1b/gYHYTQTMH3dHY7Qfh1UF/L3+E3Jv5VmyHzsR9YN?=
 =?us-ascii?q?m6Z3sc2jgh4MBSFKeU8LtEkDNorle7sQ7df+ZxkzUcxPcz9HIXg/oEuBM0zi?=
 =?us-ascii?q?mHHr8SGkxYNzT2lxuU99C+sLlXZGG3fLStykZyg9SsAb6Crw1AV3v0dYkuED?=
 =?us-ascii?q?Rp7sVmKl7DzHrz6oS3MOXXOJhK7EfEwk6f1rYLYtplz6BQ1Xs+Zjuj41U80q?=
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
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EWDQCVArBf/y9kHqxigRCBSoEyb4I?=
 =?us-ascii?q?VAYRXlC+ICoM9aBUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8gBAQBAYRKGQc?=
 =?us-ascii?q?TgW0mOQUNAgMBAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHVYZDw0?=
 =?us-ascii?q?CAwEiAgQVAQ4iBA8CEguFGlgBAZEanAaBMhoChSmCLxeBN3cQgQ4qgVMSg3+?=
 =?us-ascii?q?CPh5Sgm2CSYETgUcNh2EBMoJOgl8EkyeJIAkBRZIlA4hwgncDhE6WRCKDBwG?=
 =?us-ascii?q?PXQODTiyLF4RfsVqBeh9cgQcGVhUagR1PGY59jTZPgSEGCg6ORwEB?=
X-IPAS-Result: =?us-ascii?q?A2EWDQCVArBf/y9kHqxigRCBSoEyb4IVAYRXlC+ICoM9a?=
 =?us-ascii?q?BUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8gBAQBAYRKGQcTgW0mOQUNAgMBA?=
 =?us-ascii?q?QEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHVYZDw0CAwEiAgQVAQ4iB?=
 =?us-ascii?q?A8CEguFGlgBAZEanAaBMhoChSmCLxeBN3cQgQ4qgVMSg3+CPh5Sgm2CSYETg?=
 =?us-ascii?q?UcNh2EBMoJOgl8EkyeJIAkBRZIlA4hwgncDhE6WRCKDBwGPXQODTiyLF4Rfs?=
 =?us-ascii?q?VqBeh9cgQcGVhUagR1PGY59jTZPgSEGCg6ORwEB?=
X-IronPort-AV: E=Sophos;i="5.77,478,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31421610"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 00:16:41 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111500163080-651794 ;
          Sun, 15 Nov 2020 00:16:30 +0800 
X-GUID: D4E831CE-2917-464F-B16E-7C3592A8304F
X-Has-Attach: yes
From: =?UTF-8?B?6auY5qGl54ix?= <osst-users@lists.sourceforge.net>
Subject: =?UTF-8?B?6auY5qGl54ix?=
To: "1228917166" <1228917166@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1016291746" <1016291746@qq.com>, "1228953279" <1228953279@qq.com>, "1157084875" <1157084875@qq.com>, "2211869257" <2211869257@qq.com>, "1335611806" <1335611806@qq.com>, "869453764" <869453764@qq.com>, "1229041940" <1229041940@qq.com>, "1152011033" <1152011033@qq.com>, "1505978312" <1505978312@qq.com>, "1229130334" <1229130334@qq.com>, "1030540652" <1030540652@qq.com>, "1537976337" <1537976337@qq.com>, "1934779233" <1934779233@qq.com>, "3355294684" <3355294684@qq.com>, "2636843560" <2636843560@qq.com>, "2892251288" <2892251288@qq.com>, "1229244906" <1229244906@qq.com>, "1802276105" <1802276105@qq.com>, "1229450442" <1229450442@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 00:16:38 +0800
Message-Id: <202011150016340653335@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:16:32 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:16:32 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_899_NextPart322655057500_=----"


--1ttIg.5j1DxWSjk.2Ab84sWiAtw.8JEO4Cs--




--===============4771479955117001438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4771479955117001438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4771479955117001438==--



