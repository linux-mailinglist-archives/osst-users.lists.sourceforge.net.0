Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3394D2CFBF8
	for <lists+osst-users@lfdr.de>; Sat,  5 Dec 2020 17:24:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1klaMQ-0007Gt-06
	for lists+osst-users@lfdr.de; Sat, 05 Dec 2020 16:24:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce-452-28207328-656-248@a.9885n.cc>)
 id 1klaMO-0007Gf-CQ
 for osst-users@lists.sourceforge.net; Sat, 05 Dec 2020 16:24:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BgouYTjIOJml/S+tPBI5g8KVwU/CngOVHY04uXwt4bY=; b=jtvuAgr7anqcupsLp6/7GKdMlE
 gnF9bISDvqSbmHrC6KYLstQUZnTSZfGanaOKugl5cnQkT4EmEJLEo+x+rJ/Dd7/VE84pFIZO9MlYp
 CKAx4oZBWFE65quQyXLxwsha2gimQh4I069/bM92jjLuA1UFoPGpRSuVR5gEBU4XcfoE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=BgouYTjIOJml/S+tPBI5g8KVwU/CngOVHY04uXwt4bY=; b=IDY58izO6rvlKhaRhAm/N8pZ9g
 xGrN3uHx4IPiMbfQjHDZ5PS5iUwD01GAqTfJ0bkAtP3T0PzzOlaq5YMTVj13Zv1uqzAYEwh1Pzbih
 Q3FqL9NUGUOXTBomS+v7xDQMsLeU8fzNqhPMbwo8JKLWCqCo6Vs5/V+r7nB7Yz5/Yg30=;
Received: from [103.45.149.236] (helo=a.9885n.cc)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1klaKG-003JRN-1D
 for osst-users@lists.sourceforge.net; Sat, 05 Dec 2020 16:24:36 +0000
Received: by a.9885n.cc id hpd1jg0e97cb for <osst-users@lists.sourceforge.net>;
 Fri, 4 Dec 2020 09:07:47 +0800 (envelope-from
 <bounce-452-28207328-656-248@a.9885n.cc>)
Date: Fri, 4 Dec 2020 09:07:46 +0800
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
From: huo <sunsesoftkd@163.com>
Message-ID: <bf08ffed74237f397da834697f1ae6e2@103.45.149.236>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: sunsesoftkd@163.com
X-MessageID: Mnx8fHwxMzgyNzF8fHx8b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8M3x8fHwxfHx8fDA%3D
X-Report-Abuse: <http://103.45.149.236/oem/report_abuse.php?mid=Mnx8fHwxMzgyNzF8fHx8b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8M3x8fHwxfHx8fDA%3D>
MIME-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (sunsesoftkd[at]163.com)
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [103.45.149.236 listed in bl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 2.0 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1klaKG-003JRN-1D
Subject: [Osst-users] =?utf-8?b?5aSW6LS45bmy6LSn5Lio5byA5Y+R5a6i5oi355qE?=
 =?utf-8?b?5pa55rOV5ZKM5bel5YW3?=
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
Reply-To: huo <sunsesoftkd@163.com>
Content-Type: multipart/mixed; boundary="===============5637081587141196253=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5637081587141196253==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Untitled document</title>
</head>
<body>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">=E8=99=BD=E7=84=B6=E5=8F=97=E7=96=AB=E6=83=85=E5=BD=B1=E5=93=8D=EF=BC=
=8C=E4=BD=86=E6=98=AF=E6=96=B0=E5=AE=A2=E6=88=B7=E5=BC=80=E5=8F=91=E4=BE=9D=
=E7=84=B6=E4=B8=8D=E8=83=BD=E5=81=9C=EF=BC=8C=E4=B8=AD=E5=9B=BD=E6=98=AF=E4=
=B8=96=E7=95=8C=E7=BB=8F=E6=B5=8E=E4=B8=8D=E5=8F=AF=E7=BC=BA=E5=B0=91=E7=9A=
=84=EF=BC=8C=E4=B8=96=E7=95=8C=E7=A6=BB=E4=B8=8D=E5=BC=80=E4=B8=AD=E5=9B=BD=
=E5=88=B6=E9=80=A0</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">1=E3=80=81 =E6=88=91=E4=BB=AC=E8=83=BD=E5=B8=AE=E5=8A=A9=E6=82=A8=E5=
=A4=A7=E9=87=8F=E6=90=9C=E7=B4=A2=E5=AE=A2=E6=88=B7=E8=B5=84=E6=96=99=EF=BC=
=8C=E5=BF=AB=E9=80=9F=E5=88=86=E6=9E=90=E5=AE=A2=E6=88=B7=E8=83=8C=E6=99=AF=
=E4=BB=A5=E5=8F=8A=E6=8E=A2=E6=B5=8B=E5=AE=A2=E6=88=B7=E7=9A=84=E9=87=87=E8=
=B4=AD=E5=85=B3=E9=94=AE=E5=86=B3=E7=AD=96=E4=BA=BA=EF=BC=8C=E5=B8=AE=E5=8A=
=A9=E6=82=A8=E5=BF=AB=E9=80=9F=E5=87=BA=E5=87=BB=E9=94=81=E5=AE=9A=E7=9B=AE=
=E6=A0=87=E5=AE=A2=E6=88=B7=EF=BC=8C=E5=BF=AB=E9=80=9F=E6=88=90=E4=BA=A4=E8=
=AE=A2=E5=8D=95</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">2=E3=80=81=E5=AF=B9=E8=A1=8C=E4=B8=9A=E5=86=85=E7=9A=84=E7=9B=AE=E6=A0=
=87=E5=AE=A2=E6=88=B7=E8=BF=9B=E8=A1=8C=E5=95=86=E6=9C=BA=E5=85=B3=E6=B3=A8=
=EF=BC=8C=E5=BD=A2=E6=88=90=E5=A2=9E=E9=87=8F=E5=AE=A2=E6=88=B7=E7=BA=BF=E7=
=B4=A2=E6=B1=A0=EF=BC=8C=E5=BB=BA=E7=AB=8B=E8=87=AA=E5=B7=B1=E7=9A=84=E5=AE=
=A2=E6=88=B7=E6=95=B0=E6=8D=AE=E8=B5=84=E6=BA=90=E5=BA=93=EF=BC=8C&nbsp; =
=E4=B8=8D=E6=96=AD=E6=B2=89=E6=B7=80=E7=A7=AF=E7=B4=AF</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">3=E3=80=81CRM=E5=B8=AE=E5=8A=A9=E6=82=A8=E9=9B=86=E4=B8=AD=E7=AE=A1=E7=
=90=86=E5=AE=A2=E6=88=B7=EF=BC=8C=E6=9C=89=E8=AE=A1=E5=88=92=E7=9A=84=E8=B7=
=9F=E8=BF=9B=EF=BC=8C=E9=80=9A=E8=BF=87EDM=E9=82=AE=E4=BB=B6=E8=90=A5=E9=94=
=80=E6=8C=81=E7=BB=AD=E5=BD=B1=E5=93=8D=E7=9B=98=E6=B4=BB=E5=AE=A2=E6=88=B7=
=E3=80=82&nbsp; =E6=8F=90=E9=AB=98=E5=AE=A2=E6=88=B7=E5=BC=80=E5=8F=91=E6=
=95=88=E7=8E=87=EF=BC=8C=E9=99=8D=E4=BD=8E=E8=AE=A2=E5=8D=95=E8=BD=AC=E5=8C=
=96=E5=91=A8=E6=9C=9F=E3=80=82</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E6=98=AF=E5=AE=A2=E6=88=B7=E9=87=
=87=E8=B4=AD=E8=A1=8C=E4=B8=BA=E5=92=8C=E5=AE=9E=E5=8A=9B=E7=9A=84=E4=BD=93=
=E7=8E=B0=EF=BC=8C=E8=87=AA=E5=B8=A6=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E7=
=9A=84=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=E6=9B=B4=E6=98=AF=E4=B8=87=E5=88=
=86=E7=BB=99=E5=8A=9B=E3=80=82 =E7=94=A8=E6=88=B7=E5=8F=AF=E4=BB=A5=E9=80=
=89=E6=8B=A9=E4=BA=A7=E5=93=81=E6=8F=8F=E8=BF=B0=E3=80=81=E5=85=AC=E5=8F=B8=
=E5=90=8D=E7=A7=B0=E3=80=81=E9=87=87=E8=B4=AD=E5=95=86=E3=80=81=E4=BE=9B=E5=
=BA=94=E5=95=86=E3=80=81=E5=92=8C=E8=B4=B8=E6=98=93=E5=9B=BD=E5=AE=B65=E4=
=B8=AA=E7=BB=B4=E5=BA=A6=E7=BB=84=E5=90=88=E6=9F=A5=E8=AF=A2=EF=BC=8C=E8=AE=
=A9=E6=95=B0=E6=8D=AE=E6=9F=A5=E6=89=BE=E6=9B=B4=E4=BE=BF=E5=88=A9=E3=80=82=
</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;"><br /></span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">=E8=B4=B8=E5=B0=8F=E4=B8=83=E5=AE=A2=E6=88=B7=E6=90=9C=E7=B4=A2=E4=B8=
=8E=E5=BC=80=E5=8F=91</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">QQ=E4=B8=8A=E5=B1=95=E7=A4=BA=E5=BC=80=E5=8F=91=E5=9B=BD=E5=A4=96=E5=
=AE=A2=E6=88=B7=E6=95=88=E6=9E=9C =EF=BC=9A1224076512</span></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><span style=3D"font-size: sma=
ll;">WeChat=E5=8F=B7 sunsesoftdo</span></div>
<div><span style=3D"font-size: small;">=E8=99=BD=E7=84=B6=E5=8F=97=E7=96=AB=
=E6=83=85=E5=BD=B1=E5=93=8D=EF=BC=8C=E4=BD=86=E6=98=AF=E6=96=B0=E5=AE=A2=E6=
=88=B7=E5=BC=80=E5=8F=91=E4=BE=9D=E7=84=B6=E4=B8=8D=E8=83=BD=E5=81=9C=EF=BC=
=8C=E4=B8=AD=E5=9B=BD=E6=98=AF=E4=B8=96=E7=95=8C=E7=BB=8F=E6=B5=8E=E4=B8=8D=
=E5=8F=AF=E7=BC=BA=E5=B0=91=E7=9A=84=EF=BC=8C=E4=B8=96=E7=95=8C=E7=A6=BB=E4=
=B8=8D=E5=BC=80=E4=B8=AD=E5=9B=BD=E5=88=B6=E9=80=A0</span></div>
<div><span style=3D"font-size: small;"><br /></span></div>
<div><span style=3D"font-size: small;">1=E3=80=81 =E6=88=91=E4=BB=AC=E8=83=
=BD=E5=B8=AE=E5=8A=A9=E6=82=A8=E5=A4=A7=E9=87=8F=E6=90=9C=E7=B4=A2=E5=AE=A2=
=E6=88=B7=E8=B5=84=E6=96=99=EF=BC=8C=E5=BF=AB=E9=80=9F=E5=88=86=E6=9E=90=E5=
=AE=A2=E6=88=B7=E8=83=8C=E6=99=AF=E4=BB=A5=E5=8F=8A=E6=8E=A2=E6=B5=8B=E5=AE=
=A2=E6=88=B7=E7=9A=84=E9=87=87=E8=B4=AD=E5=85=B3=E9=94=AE=E5=86=B3=E7=AD=96=
=E4=BA=BA=EF=BC=8C=E5=B8=AE=E5=8A=A9=E6=82=A8=E5=BF=AB=E9=80=9F=E5=87=BA=E5=
=87=BB=E9=94=81=E5=AE=9A=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7=EF=BC=8C=E5=BF=
=AB=E9=80=9F=E6=88=90=E4=BA=A4=E8=AE=A2=E5=8D=95</span></div>
<div><span style=3D"font-size: small;">2=E3=80=81=E5=AF=B9=E8=A1=8C=E4=B8=
=9A=E5=86=85=E7=9A=84=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7=E8=BF=9B=E8=A1=8C=
=E5=95=86=E6=9C=BA=E5=85=B3=E6=B3=A8=EF=BC=8C=E5=BD=A2=E6=88=90=E5=A2=9E=E9=
=87=8F=E5=AE=A2=E6=88=B7=E7=BA=BF=E7=B4=A2=E6=B1=A0=EF=BC=8C=E5=BB=BA=E7=AB=
=8B=E8=87=AA=E5=B7=B1=E7=9A=84=E5=AE=A2=E6=88=B7=E6=95=B0=E6=8D=AE=E8=B5=84=
=E6=BA=90=E5=BA=93=EF=BC=8C&nbsp; =E4=B8=8D=E6=96=AD=E6=B2=89=E6=B7=80=E7=
=A7=AF=E7=B4=AF</span></div>
<div><span style=3D"font-size: small;">3=E3=80=81CRM=E5=B8=AE=E5=8A=A9=E6=
=82=A8=E9=9B=86=E4=B8=AD=E7=AE=A1=E7=90=86=E5=AE=A2=E6=88=B7=EF=BC=8C=E6=9C=
=89=E8=AE=A1=E5=88=92=E7=9A=84=E8=B7=9F=E8=BF=9B=EF=BC=8C=E9=80=9A=E8=BF=87=
EDM=E9=82=AE=E4=BB=B6=E8=90=A5=E9=94=80=E6=8C=81=E7=BB=AD=E5=BD=B1=E5=93=8D=
=E7=9B=98=E6=B4=BB=E5=AE=A2=E6=88=B7=E3=80=82&nbsp; =E6=8F=90=E9=AB=98=E5=
=AE=A2=E6=88=B7=E5=BC=80=E5=8F=91=E6=95=88=E7=8E=87=EF=BC=8C=E9=99=8D=E4=BD=
=8E=E8=AE=A2=E5=8D=95=E8=BD=AC=E5=8C=96=E5=91=A8=E6=9C=9F=E3=80=82</span></=
div>
<div><span style=3D"font-size: small;">=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=
=E6=98=AF=E5=AE=A2=E6=88=B7=E9=87=87=E8=B4=AD=E8=A1=8C=E4=B8=BA=E5=92=8C=E5=
=AE=9E=E5=8A=9B=E7=9A=84=E4=BD=93=E7=8E=B0=EF=BC=8C=E8=87=AA=E5=B8=A6=E8=81=
=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E7=9A=84=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE=
=E6=9B=B4=E6=98=AF=E4=B8=87=E5=88=86=E7=BB=99=E5=8A=9B=E3=80=82 =E7=94=A8=
=E6=88=B7=E5=8F=AF=E4=BB=A5=E9=80=89=E6=8B=A9=E4=BA=A7=E5=93=81=E6=8F=8F=E8=
=BF=B0=E3=80=81=E5=85=AC=E5=8F=B8=E5=90=8D=E7=A7=B0=E3=80=81=E9=87=87=E8=B4=
=AD=E5=95=86=E3=80=81=E4=BE=9B=E5=BA=94=E5=95=86=E3=80=81=E5=92=8C=E8=B4=B8=
=E6=98=93=E5=9B=BD=E5=AE=B65=E4=B8=AA=E7=BB=B4=E5=BA=A6=E7=BB=84=E5=90=88=
=E6=9F=A5=E8=AF=A2=EF=BC=8C=E8=AE=A9=E6=95=B0=E6=8D=AE=E6=9F=A5=E6=89=BE=E6=
=9B=B4=E4=BE=BF=E5=88=A9=E3=80=82</span></div>
<div><span style=3D"font-size: small;"><br /></span></div>
<div><span style=3D"font-size: small;">=E8=B4=B8=E5=B0=8F=E4=B8=83=E5=AE=A2=
=E6=88=B7=E6=90=9C=E7=B4=A2=E4=B8=8E=E5=BC=80=E5=8F=91</span></div>
<div><span style=3D"font-size: small;">QQ=E4=B8=8A=E5=B1=95=E7=A4=BA=E5=BC=
=80=E5=8F=91=E5=9B=BD=E5=A4=96=E5=AE=A2=E6=88=B7=E6=95=88=E6=9E=9C =EF=BC=
=9A1224076512</span></div>
<div><span style=3D"font-size: small;">WeChat=E5=8F=B7 sunsesoftdo</span></=
div>

<img src=3D"http://103.45.149.236/oem/to.php?p=3Dru/ru/rs/2zgn/rv/rs" width=
=3D"5" height=3D"2" alt=3D".">

</body>
</html>


--===============5637081587141196253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5637081587141196253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5637081587141196253==--
