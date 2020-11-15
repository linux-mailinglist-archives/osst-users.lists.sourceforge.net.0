Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 934E22B37B9
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 19:19:58 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keMd3-0003ze-Ci
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 18:19:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keKtw-0003VC-PS
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 16:29:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KTE9deC56DDxeONazJxcjA9NKZdd+uEF/LcmCoSk7mw=; b=lzCdgXqKEv7bjJPtIPHP4aTenA
 /asRYKNoUESMdBvsuXdsu38Fmo6C0TTJHg9gCI6/4qLW8c0pBNGKHjIkkvUzOR8AHG0IQ6AofhJqj
 AvWx+iuwekGHYkDvS4LLbX0bpnVLKe6OUxTX+nZrRuB1ms9vjH0/p0mrupmgZFV4bY3o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KTE9deC56DDxeONazJxcjA9NKZdd+uEF/LcmCoSk7mw=; b=M
 vL03mDXRAjVElTDuZxxfnef/8YjOfIwJPLNVnmJZt9yB7GBl6Q2zzkUlT6Iq3Piyfv0zzOEpTHUSM
 L9J+0eykrqwNU4Lr0rGtkyzcJLDEVrRKkz9N1j6GXBkEdhYS1zPzfaptvnqDLyywkh/B1fW1ixI1a
 f6bM8+wXVOAeoTmE=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keKtg-00CpYq-Qg
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 16:29:16 +0000
Received: from localhost by ip.sgp.pillogistics.com; 16 Nov 2020 00:27:15 +0800
Message-Id: <8eb11c$tvn8e@ip.sgp.pillogistics.com>
Date: 16 Nov 2020 00:27:15 +0800
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
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keKtg-00CpYq-Qg
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
Content-Type: multipart/mixed; boundary="===============5359546311116196862=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5359546311116196862==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tziR.5j2Uy48dD.2SZd7erxnSv.A6e9DYM"

--1tziR.5j2Uy48dD.2SZd7erxnSv.A6e9DYM
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <952377535@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MIyVr6+e0DpZ7JeHyW=
cQJaea/HxTWTZ+bi1ReqB51eFh6G/AFqZcBr8gpXST4CVfNw=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tziR.5j2Uy48dD.2SZd7erxnSv.A6e9DYM
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;952377535@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MIyVr6+e0DpZ7JeHyWcQJaea/HxTWTZ+bi1ReqB51eFh6G/AFqZcBr8gpXST4CVfNw==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tziR.5j2Uy48dD.2SZd7erxnSv.A6e9DYM
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: gpwqMBpsjZ/3eZguX1TiTPZ/mxj9bhIEow41lYqTVR9mpws0ak26Fib2/blu012Qj0cUhwPLK4
 /7n+ZecTpF6A==
IronPort-PHdr: =?us-ascii?q?9a23=3A+3rwPxMr/tqfCk+a7N4l6mtUPXoX/o7sNwtQ0K?=
 =?us-ascii?q?IMzox0K/X5oMbcNUDSrc9gkEXOFd2Cra4d1KyP6fGrCTNIyK3CmUhKSIZLWR?=
 =?us-ascii?q?4BhJdetC0bK+nBN3fGKuX3ZTcxBsVIWQwt1Xi6NU9IBJS2PAWK8TW94jEIBx?=
 =?us-ascii?q?rwKxd+KPjrFY7OlcS30P2594HObwlSizexfLF/IA+roQnPssQajohvJ6QswR?=
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
 =?us-ascii?q?+Zbmb0gtcdDWcKuRIzQejphVCNTTJeZWu+Uqw/6z0lE4+mFJ7DSpqxj7yG2S?=
 =?us-ascii?q?exBodWaXxeClCQDXfocJ2JW/UPaC2ILM9hiT4EWqavSo8i2xGushT3y6N+Lu?=
 =?us-ascii?q?bO5iIYspfj3sBv5+LPjREy6SB0D8OF3m2TT2x5kH4ESjEr0K1wpUFwyEqP3L?=
 =?us-ascii?q?Nhg/xBD9Bc+/RJUgIiP57G0+N6E8zyWh7GftqRVVqrQ9GrDD4tQt4vwtIDbF?=
 =?us-ascii?q?hxFtG5gxDaxiqmGaMal7uOBJYs6KLTw2DxJ9phy3bBzKQtkkcqT89AOGCkh6?=
 =?us-ascii?q?Nz6gveCozInkiCjqaqbL4Q0zLK9GeG1WCOpl1XUBZsUaXZWnASflbaoNv560?=
 =?us-ascii?q?7CUbOjBrsqPwlcxcOBMaZKc8TpgU9aS/fkPdTUe3ixlHuoBRaU2rOMa5Lnd3?=
 =?us-ascii?q?sD0CnAB0UJnB0f8HmIOAU9AiqsuHveDCV0GV3zZEPs9PF0qGmnQU8s0wGKc0?=
 =?us-ascii?q?ph2qKo9hMRi/GRSvce07AatCoutzl5Ek2w38vPC9aauwVhe6Bca8sn4FhbzW?=
 =?us-ascii?q?LZqxB9Ppu4Iq1smlITcgZ6s1/w2xh4BYhNnsonoWgzzAprM66XzFRBdzaA15?=
 =?us-ascii?q?DqJrLXMnXy/Ayoa6POx13Szdab96UL5fk6tVnusgKkG0Q5/nV+ytlZyWeT5p?=
 =?us-ascii?q?LPDAAKS5L+Tl439wRmp7HdeiQx+p3Y2HJvPKSwtjLOxtMkCeQkxxu7ZtdfKb?=
 =?us-ascii?q?mIGxP1E80fH8KuMvAlm0C1bhIYO+Bf7LA4MsOpevaG16OnIOJtkTK6gWlI+4?=
 =?us-ascii?q?19y1uM+zBgRe7P2pYP2+uY0RefVzfgkFehtdj6lZ1HaDwcAmaz1yvpCJBfa6?=
 =?us-ascii?q?B8f4sGEn6uI9StytpigJ7tXmZS9ES/CFMexM+pZR2SYkTg0QFM0Ukarn2qlC?=
 =?us-ascii?q?SmwzF7nTwkrbGS3DXXw+j4aBUHPWtLTnF4jVjwOYi0k8waXE+wYgQ0ihep+1?=
 =?us-ascii?q?r2yqhFqKl7MWXfXUhFcjPvL2F7SKe/qr2CY8tX4pMyrSpXSPi8YUydSrPlvh?=
 =?us-ascii?q?cX3D/vEmtCyD0/eTyntJv0khxhhWKENXZ/tmbWecZ1xR3H/tzTWeZR3iYaRC?=
 =?us-ascii?q?l/kTTbGFuxMtut8NmJk5rOveCzW36iW5BIaCnr1JmMuze85W1vGRe/hey8ms?=
 =?us-ascii?q?X7EQgm1i/2z9dnWCXGoRvzYoTm2Lm2POJpc0RpH1L88tN6FptinYs3gZEawW?=
 =?us-ascii?q?IaiYmN/XobjWfzNs1W1KzgYHcORDMH3tzY7BTk1UBiMn6E3Jv5VmyHzsR9YN?=
 =?us-ascii?q?m6Z3sc2jgh4MBSFKeU8LtEkDNxr1e4sw7cb/pwkzUdxPYg6HMXmPgJuBM3wi?=
 =?us-ascii?q?qBBbASGFFSPTbwmBSQ89C+sKJXaX6hfLSs20dzks6tAbOBrw1BV3v0dIwvHT?=
 =?us-ascii?q?Zp7sllLF3M13jzucnYf4yaPIJP7kLNyEeaxaABecJtzqVT3no9EXvk+3Yizr?=
 =?us-ascii?q?hotxF22YCGu92EKGZ2pvrjWkcAbxXsfoUY/TS+o7xZm5NuJ3jnSpJ6ASlOQY?=
 =?us-ascii?q?DlV+mAFDMJqe+hLAGTCjYxpHCBFreZGwKDvhQ150nTGoymYinEbEISys9vEU?=
 =?us-ascii?q?LFeR5zpSkud2xjxcxhUiyvzdbqSkpy4SodtBbg/wJRw/hhMQX+VGqb7B+jdm?=
 =?us-ascii?q?JtEMDbZAFOuwdF4UqRecWS7eN2SjsctpS6tALYMCjTfRlBWFJJFU+LG1PmZO?=
 =?us-ascii?q?C3zdDPteSdD/C1LvLIJ76JrKMaH67QmcLyjdU+vgPIMMKJMyM4XdQmxkpOW2?=
 =?us-ascii?q?x4EM3FmjIJDhYajD/Jc9XC/kfu+zUxtc+ntuzqXAbo6oqUF7pZKpNk/BXlyb?=
 =?us-ascii?q?ybObuojT1iYS1dyotKwHbJzLYF21tHjDp1a3ywCrkargbJTbnMgelMCAMBYC?=
 =?us-ascii?q?59M9FH4uQ60xUeccLeg8n+g6ZxleV9S08QU1vnl4mlZNdfJWa7ORKPCBOQM6?=
 =?us-ascii?q?mcLjDFxNv4bOW6RKFd?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2HdBQB6VbFf/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?viAqDPWgVAXaFK4EDg12BXAsBAQEBAQEBAQEEAQ8gBAQBAYRKGQcTgW0mOBM?=
 =?us-ascii?q?CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3DBmDfwEdVhkPDQIDASICBBU?=
 =?us-ascii?q?BDiYREguFGlgBAZErnAaBMhoChSmCNBeBN3cQgQ4qgVMSg3+CPh5Sgm2DXIF?=
 =?us-ascii?q?HDYdhATKCToJfBAOTJIkgCQFFkiUDiHCCdwOETpZEIoMHAY9dA4NOLIsXhF+?=
 =?us-ascii?q?xWYF7H1yBBwZWFRqBHU8Zjn2OBYEhBgoECQGORwEB?=
X-IPAS-Result: =?us-ascii?q?A2HdBQB6VbFf/y9kHqxigRCCfG+GbZQviAqDPWgVAXaFK?=
 =?us-ascii?q?4EDg12BXAsBAQEBAQEBAQEEAQ8gBAQBAYRKGQcTgW0mOBMCAwEBAQMCBQEBA?=
 =?us-ascii?q?QUBAQEBAQEFBAEBAoYVRYI3DBmDfwEdVhkPDQIDASICBBUBDiYREguFGlgBA?=
 =?us-ascii?q?ZErnAaBMhoChSmCNBeBN3cQgQ4qgVMSg3+CPh5Sgm2DXIFHDYdhATKCToJfB?=
 =?us-ascii?q?AOTJIkgCQFFkiUDiHCCdwOETpZEIoMHAY9dA4NOLIsXhF+xWYF7H1yBBwZWF?=
 =?us-ascii?q?RqBHU8Zjn2OBYEhBgoECQGORwEB?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="scan'208,217,145";a="31447835"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 16 Nov 2020 00:26:29 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111600261622-654677 ;
          Mon, 16 Nov 2020 00:26:16 +0800 
X-GUID: A3337F8D-9977-4DA1-9F05-73C806B9D95D
X-Has-Attach: yes
From: =?UTF-8?B?5p2o5bqG546y?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?5p2o5bqG546y56iN5ZCO5Li65oKo5rS+5Lu277yM5b+r5Lu25bey6YCB6L6+?=
 =?UTF-8?B?5LiJ6Zeo5bOh6Lev5YiG6YOoQ2JjQ2oxNzA1?=
To: "984071382" <984071382@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2531314971" <2531314971@qq.com>, "1694026429" <1694026429@qq.com>, "1294761876" <1294761876@qq.com>, "1455244718" <1455244718@qq.com>, "2214414389" <2214414389@qq.com>, "1936972403" <1936972403@qq.com>, "3067024447" <3067024447@qq.com>, "1157972383" <1157972383@qq.com>, "1248991646" <1248991646@qq.com>, "2545409504" <2545409504@qq.com>, "1830282337" <1830282337@qq.com>, "1094642438" <1094642438@qq.com>, "1220529204" <1220529204@qq.com>, "1405093335" <1405093335@qq.com>, "2879194508" <2879194508@qq.com>, "3534541536" <3534541536@qq.com>, "3286170660" <3286170660@qq.com>, "952377535" <952377535@qq.com>, "3044278143" <3044278143@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Mon, 16 Nov 2020 00:26:25 +0800
Message-Id: <202011160026220104311@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:26:17 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 16/11/2020 12:26:18 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_247_NextPart071951865371_=----"


--1tziR.5j2Uy48dD.2SZd7erxnSv.A6e9DYM--




--===============5359546311116196862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5359546311116196862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5359546311116196862==--



