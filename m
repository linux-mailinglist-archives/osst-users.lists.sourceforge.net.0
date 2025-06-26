Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 615C3AE956F
	for <lists+osst-users@lfdr.de>; Thu, 26 Jun 2025 07:55:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ZGAoqOugrSOXXmQ5hvpBGV8rckvtA5HBotLiSZHRPY0=; b=iZIamvV3axY7S7q3CvT16cAleB
	dLLy06zdwh2BFzLa61YaPazgVA6/c345aj1Az6qmiAz9arCfKKcewgbxRXV+bHIi5Mlun9vvSPQgO
	VoL+G4uEcsP2GxH4mfNh6S9FxxxgUxto7iCwVBCtMhICtZvznMhr6HJ9FEP8ptl8aX+8=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uUfZg-0005ud-QO
	for lists+osst-users@lfdr.de;
	Thu, 26 Jun 2025 05:55:04 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce-3716-6919112-3716-248@amxdzx.com>)
 id 1uUfZe-0005uX-UL for osst-users@lists.sourceforge.net;
 Thu, 26 Jun 2025 05:55:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Content-Transfer-Encoding:MIME-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=70aa5yMnbDUJEiCXw66p7ed9B5LAqMjpP1qr2Xcc5PI=; b=Q9o+cc6KBz9gCyeH0qAgCcP7Yr
 D/QiupjBjfoEC0OGeTAwUyHldkeFDjcXbWN3tr9jGo8bmqNkUWSOLkak0c2HPayc5lVm000BrkpJV
 +t5HYNpcLHWZhTGZ7sAQJyna5ObOTBfdw7FgGp/Obz+aYuwLrqPlVwLEaa24nx1P8bQ8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Content-Transfer-Encoding:MIME-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-to:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=70aa5yMnbDUJEiCXw66p7ed9B5LAqMjpP1qr2Xcc5PI=; b=JKda98WDOHK5brrTvwZQWbcFM/
 z+8KFeP5ZVZEh2U0dSdOBREWko96cCmESLQyNr7gz/TtwGlNohc9L5MjbmqasAFLjl9Ac1YCBH51V
 HEQa0P+jNx46J4netuZhZPWaKSrgn/N2aKLdxe2R6Vb0y6l+owBwnyqiKOvHc3Pzbluw=;
Received: from [103.119.3.31] (helo=a.amxdzx.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uUfZe-0007qG-EU for osst-users@lists.sourceforge.net;
 Thu, 26 Jun 2025 05:55:02 +0000
Received: by a.amxdzx.com id hbjgbc0e97ci for
 <osst-users@lists.sourceforge.net>;
 Thu, 26 Jun 2025 13:54:51 +0800 (envelope-from
 <bounce-3716-6919112-3716-248@amxdzx.com>)
Date: Thu, 26 Jun 2025 05:54:50 +0000
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Message-ID: <95f3b8547c76a66eff202ac4dddd24b7@103.119.3.31>
X-Priority: 3
X-Mailer: Email Sending System
X-Complaints-To: test@test.com
X-MessageID: MTh8fHx8MzM5MTd8fHx8b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8MTh8fHx8MXx8fHww
X-Report-Abuse: <http://103.119.3.31/oem/report_abuse.php?mid=MTh8fHx8MzM5MTd8fHx8b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXR8fHx8MTh8fHx8MXx8fHww>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Untitled document To our valued clients in the foreign trade
 industry, please review the following information. 
 Content analysis details:   (7.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.119.3.31 listed in dnsbl-1.uceprotect.net]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 [2651061613(at)qq.com]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [2651061613(at)qq.com]
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.2 HTML_TITLE_SUBJ_DIFF   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
 0.0 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1uUfZe-0007qG-EU
Subject: [Osst-users] hi
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
From: arlene via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: arlene <2651061613@qq.com>
Content-Type: multipart/mixed; boundary="===============8591670648652769068=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8591670648652769068==
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
; width: 1px; height: 1px; overflow: hidden;"><b>To our valued clients in t=
he foreign trade industry, please review the following information.</b></di=
v>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>=E6=88=91=E5=8F=B8=E6=8F=
=90=E4=BE=9B=E7=9A=84=E6=98=AF=E4=B8=80=E6=AC=BE=E5=A4=96=E8=B4=B8AI=E4=B8=
=BB=E5=8A=A8=E8=8E=B7=E5=AE=A2=E7=B3=BB=E7=BB=9F=EF=BC=8C14=E5=B9=B4=E6=9D=
=A5=E4=B8=93=E6=B3=A8=E4=B8=BA=E5=A4=96=E8=B4=B8=E5=87=BA=E6=B5=B7=E4=BC=81=
=E4=B8=9A=E6=8F=90=E4=BE=9B=E4=BD=8E=E6=88=90=E6=9C=AC=E4=B8=BB=E5=8A=A8=E8=
=8E=B7=E5=AE=A2=E8=A7=A3=E5=86=B3=E6=96=B9=E6=A1=88=E3=80=82</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>=E6=A0=B8=E5=BF=83=E4=BA=
=A7=E5=93=81=E5=8C=85=E6=8B=AC=E6=B5=B7=E5=A4=96=E9=87=87=E8=B4=AD=E5=95=86=
=E6=95=B0=E6=8D=AE=E6=89=B9=E9=87=8F=E9=87=87=E9=9B=86=EF=BC=8C=E9=87=87=E8=
=B4=AD=E5=95=86=E5=86=B3=E7=AD=96=E4=BA=BA=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=
=8F=E8=A7=A3=E9=94=81=EF=BC=8C=E9=87=87=E8=B4=AD=E5=95=86=E6=B5=B7=E5=85=B3=
=E8=B4=B8=E6=98=93=E6=95=B0=E6=8D=AE=E6=9F=A5=E8=AF=A2=E6=9C=8D=E5=8A=A1=EF=
=BC=8C=E5=BA=94=E7=94=A8AI=E6=8A=80=E6=9C=AF=E4=B8=BA=E5=A4=96=E8=B4=B8=E4=
=BC=81=E4=B8=9A=E6=8F=90=E4=BE=9B=E5=82=BB=E7=93=9C=E5=BC=8F=E8=87=AA=E5=8A=
=A8=E5=BC=80=E5=8F=91=E5=AE=A2=E6=88=B7=E7=B3=BB=E7=BB=9F=EF=BC=8CWhatsapp=
=E8=8E=B7=E5=AE=A2=E7=B3=BB=E7=BB=9F=EF=BC=8C=E7=A4=BE=E5=AA=92=E8=8E=B7=E5=
=AE=A2=E7=B3=BB=E7=BB=9F=E7=AD=89=E3=80=82</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>=E5=92=8B=E4=BB=AC=E4=B8=
=BB=E8=A6=81=E5=8C=85=E5=90=AB=E4=BB=A5=E4=B8=8B=E8=A7=A3=E5=86=B3=E6=96=B9=
=E6=A1=88=EF=BC=9A</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>1=E3=80=81=E5=9B=BD=E5=A4=
=96=E9=87=87=E8=B4=AD=E5=95=86=E5=86=B3=E7=AD=96=E4=BA=BA=E7=9A=84=E8=81=94=
=E7=B3=BB=E6=96=B9=E5=BC=8F=E6=9F=A5=E8=AF=A2=EF=BC=9B</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>2=E3=80=81=E6=90=9C=E7=B4=
=A2=E5=BC=95=E6=93=8E=E3=80=81=E6=B5=B7=E5=A4=96=E9=BB=84=E9=A1=B5=E3=80=81=
=E5=B7=A5=E5=95=86=E6=95=B0=E6=8D=AE=E3=80=81=E7=A4=BE=E5=AA=92=E6=95=B0=E6=
=8D=AE=E7=AD=89=E5=8D=81=E5=A4=A7=E9=87=87=E8=B4=AD=E5=95=86=E5=A4=A7=E6=95=
=B0=E6=8D=AE=E8=B5=84=E6=BA=90=E6=89=B9=E9=87=8F=E9=87=87=E9=9B=86=EF=BC=9B=
</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>3=E3=80=81=E6=B5=B7=E5=85=
=B3=E8=B4=B8=E6=98=93=E6=95=B0=E6=8D=AE=EF=BC=8860=E4=B8=AA=E6=95=B0=E6=8D=
=AE=E6=BA=90=E5=9B=BD=E5=AE=B6=EF=BC=89=EF=BC=8C=E9=87=87=E8=B4=AD=E5=95=86=
=E7=9A=84=E8=B4=B8=E6=98=93=E8=AE=B0=E5=BD=95=E7=9B=91=E6=8E=A7=E3=80=81=E5=
=90=8C=E8=A1=8C=E7=9A=84=E9=87=87=E8=B4=AD=E5=95=86=E6=9F=A5=E8=AF=A2=EF=BC=
=9B</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>4=E3=80=81=E5=BA=94=E7=94=
=A8AI=E6=8A=80=E6=9C=AF=EF=BC=8C=E5=82=BB=E7=93=9C=E5=BC=8F24=E5=B0=8F=E6=
=97=B6=E8=87=AA=E5=8A=A8=E5=BC=80=E5=8F=91=E5=9B=BD=E5=A4=96=E5=AE=A2=E6=88=
=B7=EF=BC=9B</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>5=E3=80=81Linkedin=E8=8E=
=B7=E5=AE=A2=E8=90=A5=E9=94=80=E7=B3=BB=E7=BB=9F=EF=BC=8C=E7=AA=81=E7=A0=B4=
=E5=B9=B3=E5=8F=B0=E7=9A=84=E4=B8=89=E5=BA=A6=E4=BA=BA=E8=84=89=E9=99=90=E5=
=88=B6=E5=8F=AF=E7=9B=B4=E6=8E=A5=E5=BC=80=E5=8F=91=E7=9B=AE=E6=A0=87=E5=AE=
=A2=E6=88=B7=EF=BC=8C=E4=BB=8ELinkedin8=E4=BA=BF=E7=94=A8=E6=88=B7=E9=87=8C=
=E5=BC=80=E5=8F=91=E6=AC=A7=E7=BE=8E=E5=AE=A2=E6=88=B7=EF=BC=9B</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>6=E3=80=81Whatsapp=E8=8E=
=B7=E5=AE=A2=E8=90=A5=E9=94=80=E7=B3=BB=E7=BB=9F=EF=BC=8C=E8=87=AA=E5=B8=A6=
=E6=88=90=E5=93=81=E8=B4=A6=E5=8F=B7=E4=B8=8D=E6=83=A7=E8=A2=AB=E5=B0=81=EF=
=BC=8C=E4=BB=8E=E6=B5=B7=E5=A4=96=E7=AC=AC=E4=B8=80=E5=A4=A7=E7=A4=BE=E4=BA=
=A4=E8=BD=AF=E4=BB=B620=E4=BA=BFWa=E7=94=A8=E6=88=B7=E9=87=8C=E6=8E=98=E9=
=87=91=EF=BC=9B</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>7=E3=80=81Facebook=E9=9C=
=B8=E5=B1=8F=E5=BC=95=E6=B5=81=EF=BC=8C=E6=88=AA=E7=95=99=E5=90=8C=E8=A1=8C=
=E7=9A=84=E8=AF=A2=E4=BB=B7=E7=94=A8=E6=88=B7=EF=BC=8C=E6=B5=B7=E9=87=8F=E6=
=90=9C=E5=AE=A2=E5=8F=91=E7=A7=81=E4=BF=A1=EF=BC=8C=E4=BB=8EFB=E7=9A=8425=
=E4=BA=BF=E7=94=A8=E6=88=B7=E9=87=8C=E9=9D=A2=E9=9C=B8=E5=B1=8F=E5=BC=95=E6=
=B5=81=EF=BC=9B</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>=E5=A6=82=E6=9E=9C=E6=82=
=A8=E5=AF=B9=E6=88=91=E4=BB=AC=E7=9A=84=E6=9C=8D=E5=8A=A1=E6=84=9F=E5=85=B4=
=E8=B6=A3=EF=BC=8C=E8=AF=B7=E9=9A=8F=E6=97=B6=E8=81=94=E7=B3=BB=E6=88=91=E4=
=BB=AC=EF=BC=9A</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>QQ=EF=BC=9A3150058554</b><=
/div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>WeChat=EF=BC=9A18024025957=
</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>=E6=84=9F=E8=B0=A2=E6=82=
=A8=E8=8A=B1=E6=97=B6=E9=97=B4=E9=98=85=E8=AF=BB=E8=BF=99=E5=B0=81=E9=82=AE=
=E4=BB=B6=EF=BC=8C=E7=A5=9D=E5=95=86=E7=A5=BA=EF=BC=81</b></div>
<div id=3D"_mcePaste" style=3D"position: absolute; left: -10000px; top: 0px=
; width: 1px; height: 1px; overflow: hidden;"><b>=E6=AD=A4=E8=87=B4=E6=95=
=AC=E7=A4=BC</b></div>
<div><b>To our valued clients in the foreign trade industry, please review =
the following information.</b></div>
<div><b><br /></b></div>
<div><b><br /></b></div>
<div><b><br /></b></div>
<div><b><br /></b></div>
<div><b><br /></b></div>
<div><b>=E6=88=91=E5=8F=B8=E6=8F=90=E4=BE=9B=E7=9A=84=E6=98=AF=E4=B8=80=E6=
=AC=BE=E5=A4=96=E8=B4=B8AI=E4=B8=BB=E5=8A=A8=E8=8E=B7=E5=AE=A2=E7=B3=BB=E7=
=BB=9F=EF=BC=8C14=E5=B9=B4=E6=9D=A5=E4=B8=93=E6=B3=A8=E4=B8=BA=E5=A4=96=E8=
=B4=B8=E5=87=BA=E6=B5=B7=E4=BC=81=E4=B8=9A=E6=8F=90=E4=BE=9B=E4=BD=8E=E6=88=
=90=E6=9C=AC=E4=B8=BB=E5=8A=A8=E8=8E=B7=E5=AE=A2=E8=A7=A3=E5=86=B3=E6=96=B9=
=E6=A1=88=E3=80=82</b></div>
<div><b>=E6=A0=B8=E5=BF=83=E4=BA=A7=E5=93=81=E5=8C=85=E6=8B=AC=E6=B5=B7=E5=
=A4=96=E9=87=87=E8=B4=AD=E5=95=86=E6=95=B0=E6=8D=AE=E6=89=B9=E9=87=8F=E9=87=
=87=E9=9B=86=EF=BC=8C=E9=87=87=E8=B4=AD=E5=95=86=E5=86=B3=E7=AD=96=E4=BA=BA=
=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E8=A7=A3=E9=94=81=EF=BC=8C=E9=87=87=E8=
=B4=AD=E5=95=86=E6=B5=B7=E5=85=B3=E8=B4=B8=E6=98=93=E6=95=B0=E6=8D=AE=E6=9F=
=A5=E8=AF=A2=E6=9C=8D=E5=8A=A1=EF=BC=8C=E5=BA=94=E7=94=A8AI=E6=8A=80=E6=9C=
=AF=E4=B8=BA=E5=A4=96=E8=B4=B8=E4=BC=81=E4=B8=9A=E6=8F=90=E4=BE=9B=E5=82=BB=
=E7=93=9C=E5=BC=8F=E8=87=AA=E5=8A=A8=E5=BC=80=E5=8F=91=E5=AE=A2=E6=88=B7=E7=
=B3=BB=E7=BB=9F=EF=BC=8CWhatsapp=E8=8E=B7=E5=AE=A2=E7=B3=BB=E7=BB=9F=EF=BC=
=8C=E7=A4=BE=E5=AA=92=E8=8E=B7=E5=AE=A2=E7=B3=BB=E7=BB=9F=E7=AD=89=E3=80=82=
</b></div>
<div><b><br /></b></div>
<div><b>=E5=92=8B=E4=BB=AC=E4=B8=BB=E8=A6=81=E5=8C=85=E5=90=AB=E4=BB=A5=E4=
=B8=8B=E8=A7=A3=E5=86=B3=E6=96=B9=E6=A1=88=EF=BC=9A</b></div>
<div><b>1=E3=80=81=E5=9B=BD=E5=A4=96=E9=87=87=E8=B4=AD=E5=95=86=E5=86=B3=E7=
=AD=96=E4=BA=BA=E7=9A=84=E8=81=94=E7=B3=BB=E6=96=B9=E5=BC=8F=E6=9F=A5=E8=AF=
=A2=EF=BC=9B</b></div>
<div><b>2=E3=80=81=E6=90=9C=E7=B4=A2=E5=BC=95=E6=93=8E=E3=80=81=E6=B5=B7=E5=
=A4=96=E9=BB=84=E9=A1=B5=E3=80=81=E5=B7=A5=E5=95=86=E6=95=B0=E6=8D=AE=E3=80=
=81=E7=A4=BE=E5=AA=92=E6=95=B0=E6=8D=AE=E7=AD=89=E5=8D=81=E5=A4=A7=E9=87=87=
=E8=B4=AD=E5=95=86=E5=A4=A7=E6=95=B0=E6=8D=AE=E8=B5=84=E6=BA=90=E6=89=B9=E9=
=87=8F=E9=87=87=E9=9B=86=EF=BC=9B</b></div>
<div><b>3=E3=80=81=E6=B5=B7=E5=85=B3=E8=B4=B8=E6=98=93=E6=95=B0=E6=8D=AE=EF=
=BC=8860=E4=B8=AA=E6=95=B0=E6=8D=AE=E6=BA=90=E5=9B=BD=E5=AE=B6=EF=BC=89=EF=
=BC=8C=E9=87=87=E8=B4=AD=E5=95=86=E7=9A=84=E8=B4=B8=E6=98=93=E8=AE=B0=E5=BD=
=95=E7=9B=91=E6=8E=A7=E3=80=81=E5=90=8C=E8=A1=8C=E7=9A=84=E9=87=87=E8=B4=AD=
=E5=95=86=E6=9F=A5=E8=AF=A2=EF=BC=9B</b></div>
<div><b>4=E3=80=81=E5=BA=94=E7=94=A8AI=E6=8A=80=E6=9C=AF=EF=BC=8C=E5=82=BB=
=E7=93=9C=E5=BC=8F24=E5=B0=8F=E6=97=B6=E8=87=AA=E5=8A=A8=E5=BC=80=E5=8F=91=
=E5=9B=BD=E5=A4=96=E5=AE=A2=E6=88=B7=EF=BC=9B</b></div>
<div><b>5=E3=80=81Linkedin=E8=8E=B7=E5=AE=A2=E8=90=A5=E9=94=80=E7=B3=BB=E7=
=BB=9F=EF=BC=8C=E7=AA=81=E7=A0=B4=E5=B9=B3=E5=8F=B0=E7=9A=84=E4=B8=89=E5=BA=
=A6=E4=BA=BA=E8=84=89=E9=99=90=E5=88=B6=E5=8F=AF=E7=9B=B4=E6=8E=A5=E5=BC=80=
=E5=8F=91=E7=9B=AE=E6=A0=87=E5=AE=A2=E6=88=B7=EF=BC=8C=E4=BB=8ELinkedin8=E4=
=BA=BF=E7=94=A8=E6=88=B7=E9=87=8C=E5=BC=80=E5=8F=91=E6=AC=A7=E7=BE=8E=E5=AE=
=A2=E6=88=B7=EF=BC=9B</b></div>
<div><b>6=E3=80=81Whatsapp=E8=8E=B7=E5=AE=A2=E8=90=A5=E9=94=80=E7=B3=BB=E7=
=BB=9F=EF=BC=8C=E8=87=AA=E5=B8=A6=E6=88=90=E5=93=81=E8=B4=A6=E5=8F=B7=E4=B8=
=8D=E6=83=A7=E8=A2=AB=E5=B0=81=EF=BC=8C=E4=BB=8E=E6=B5=B7=E5=A4=96=E7=AC=AC=
=E4=B8=80=E5=A4=A7=E7=A4=BE=E4=BA=A4=E8=BD=AF=E4=BB=B620=E4=BA=BFWa=E7=94=
=A8=E6=88=B7=E9=87=8C=E6=8E=98=E9=87=91=EF=BC=9B</b></div>
<div><b>7=E3=80=81Facebook=E9=9C=B8=E5=B1=8F=E5=BC=95=E6=B5=81=EF=BC=8C=E6=
=88=AA=E7=95=99=E5=90=8C=E8=A1=8C=E7=9A=84=E8=AF=A2=E4=BB=B7=E7=94=A8=E6=88=
=B7=EF=BC=8C=E6=B5=B7=E9=87=8F=E6=90=9C=E5=AE=A2=E5=8F=91=E7=A7=81=E4=BF=A1=
=EF=BC=8C=E4=BB=8EFB=E7=9A=8425=E4=BA=BF=E7=94=A8=E6=88=B7=E9=87=8C=E9=9D=
=A2=E9=9C=B8=E5=B1=8F=E5=BC=95=E6=B5=81=EF=BC=9B</b></div>
<div><b><br /></b></div>
<div><b>=E5=A6=82=E6=9E=9C=E6=82=A8=E5=AF=B9=E6=88=91=E4=BB=AC=E7=9A=84=E6=
=9C=8D=E5=8A=A1=E6=84=9F=E5=85=B4=E8=B6=A3=EF=BC=8C=E8=AF=B7=E9=9A=8F=E6=97=
=B6=E8=81=94=E7=B3=BB=E6=88=91=E4=BB=AC=EF=BC=9A</b></div>
<div><b><br /></b></div>
<div><b><span style=3D"color: #ff0000;">QQ=EF=BC=9A3150058554</span></b></d=
iv>
<div><b><span style=3D"color: #ff0000;">WeChat=EF=BC=9A18024025957</span></=
b></div>
<div><b><br /></b></div>
<div><b><br /></b></div>
<div><b>=E6=84=9F=E8=B0=A2=E6=82=A8=E8=8A=B1=E6=97=B6=E9=97=B4=E9=98=85=E8=
=AF=BB=E8=BF=99=E5=B0=81=E9=82=AE=E4=BB=B6=EF=BC=8C=E7=A5=9D=E5=95=86=E7=A5=
=BA=EF=BC=81</b></div>
<div><b>=E6=AD=A4=E8=87=B4=E6=95=AC=E7=A4=BC</b></div>

<img src=3D"http://103.119.3.31/oem/to.php?p=3Dsa/sa/rs/qxx/sa/rs" width=3D=
"5" height=3D"2" alt=3D".">

</body>
</html>


--===============8591670648652769068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8591670648652769068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8591670648652769068==--
