Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B8093B518B2
	for <lists+osst-users@lfdr.de>; Wed, 10 Sep 2025 16:03:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:To:Message-Id:Date:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=4eYEYygcR2ECvnZoBqt/0efmgNNIpgibLIzuHoyCtY0=; b=XWxgh+EzxMlM7Rz1cgDHQbGUe/
	cY4yrNPDO39PS3K4fnuwzoCuv3mxbx55OzmXyrHGXjYs5m3BtyZrmaN8DuvTAolHa/7fZQ5YX9mU4
	mFTOVgQmvQMqxVDl67PHqpTMx/lYJ3hAfR4Uc52NimqeYSeQYS1zsXZs1tHkk3PJ6ys0=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uwLPh-0007VH-2b
	for lists+osst-users@lfdr.de;
	Wed, 10 Sep 2025 14:03:09 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <Winhoo=whcnc.aamfgedm.com@bounces.whcnc.aamfgedm.com>)
 id 1uwLPf-0007VB-KX for osst-users@lists.sourceforge.net;
 Wed, 10 Sep 2025 14:03:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7C2WY/DKwxSndPbQCEEXo5JLg5137KUFJmeEoNlpv14=; b=aVCJDG5yHY/geAlGclVoHKdq12
 WBr9zUpSNUJ5EEFJ5meAgEJpmYLfo6bBp1HHQIRan/0Vo1Zqn14c4Daf2KDNdovZK6u3r/ZGxtH9U
 Z91USes42UTyJugCkGAYgeG4tVdu8T1P3MoB6T8/v87BW2QBlkyUcsMhqKIfBtwRgMCs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=7C2WY/DKwxSndPbQCEEXo5JLg5137KUFJmeEoNlpv14=; b=IInBOY2qFifx
 O0eT7a07+kEMvbVZShOu2fbQYFM5+KXtqeX9NmwLbwGUZrivtfCP41UWolH5kf4AipkBaer6jGV0X
 wlLmVSIUoHHvwCFZlGOOzehFnLOuxk1+x6/cVZFv9oAI+gvSP186yfwNwhmpZtfbl3xn+jXB6i1ij
 ObzQY=;
Received: from h240.mxout.mta4.net ([96.45.68.240])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uwLPe-0002mT-Bq for osst-users@lists.sourceforge.net;
 Wed, 10 Sep 2025 14:03:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=whcnc.aamfgedm.com; s=api;
 c=relaxed/simple; t=1757512977;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post:
 mime-version; bh=4Lii7RfpN+O78ER34slgnGQDg7kabPzzBxPNm/uynes=;
 b=XVEs13vLc4ypygmuPMg3x+TUJX7X8LOqAXA0Zrk/RrpCHCC0dLGld+cN3EnWDAPFqDv26OwuzWy
 FEXH4231DLWpkPVj1nG6zkPEclv4hKiuLqAlW9++ERyB2iQMzrSdBNiY96UyniFzWCqQRm1XDsNCN
 Vu3k/9c5olnai+US/vM=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1757512977;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post;
 bh=4Lii7RfpN+O78ER34slgnGQDg7kabPzzBxPNm/uynes=;
 b=C2rA2A3A7mxSJay4rwws1tXl04m0//ESgELwLJc5PCrWbF2BNVN8Ae1IpAAbnXTdqATpH0YskYH
 bKjaDhJS/71o5BPg1vR3YAGnXsimj0OicpUdh2GAKiUU6Dlg0YbxKMm3O+Zp/WAFtdq6SOJiH7wxp
 QcOEm6itCvV/g00XG74=
From: Lisa Yu <Winhoo@whcnc.aamfgedm.com>
Date: Wed, 10 Sep 2025 14:02:57 +0000
Message-Id: <4ur6667m6bu3.NSgzMirgGdrqdFvAjDlK4w2@tracking.whcnc.aamfgedm.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Msg-EID: NSgzMirgGdrqdFvAjDlK4w2
MIME-Version: 1.0
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, manager Thank you for taking the time to read this email
 I am writing for you. As the Sales Director of WINHOO PRECISION, I wanted
 to reach out and express how much we value your business. We understand that
 you have a choice in selecting a CNC PRECISION PARTS MANUFACTURER, and [...]
 Content analysis details:   (1.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URI: whcnc.aamfgedm.com] [URI: tracking.whcnc.aamfgedm.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [96.45.68.240 listed in wl.mailspike.net]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1uwLPe-0002mT-Bq
Subject: [Osst-users] =?utf-8?q?CNC_Machining_=E2=80=93_High_Precision_=26?=
 =?utf-8?q?_Flexible_Pricing?=
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
Reply-To: Lisa Yu <lisa@cncprecision-parts.cn>
Content-Type: multipart/mixed; boundary="===============1262005075654608831=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1262005075654608831==
Content-Type: multipart/alternative;
	boundary="=-eZCfKlHS5AjFNcC5bts+bQ/X8w5G2dVx23WKzQ=="

--=-eZCfKlHS5AjFNcC5bts+bQ/X8w5G2dVx23WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Hi, manager
Thank you for taking the time to read this email I am writing for you.

As the Sales Director of WINHOO PRECISION, I wanted to reach out and
express how much we value your business.
We understand that you have a choice in selecting a CNC PRECISION
PARTS MANUFACTURER, and we would be honored to be your TRUSTED
PARTNER.

At WINHOO PRECISION, we pride ourselves on our STATE-OF-THE-ART
EQUIPMENT, including 60 ADVANCED MACHINES with 4-AXIS AND 5-AXIS
CAPABILITIES.
Our PRECISION ENGINEERING TEAM is skilled in achieving TOLERANCES AS
TIGHT AS 0.005MM, and we can handle URGENT ORDERS WITH EASE.

We provide FLEXIBLE PRICING SOLUTIONS for both SMALL-BATCH PROTOTYPES
and LARGE-SCALE PRODUCTION, ensuring HIGH QUALITY AT COMPETITIVE
COSTS.
Our team is committed to delivering the HIGHEST LEVEL OF SERVICE, and
we continuously seek ways to improve and better meet your needs.

Thank you for considering WINHOO PRECISION as your CNC MACHINING
PARTNER.
We would be thrilled to work with you and demonstrate our
capabilities.
Please let us know if there is anything we can do to assist you.

BEST REGARDS,
Lisa Yu
Sales Manager
lisa@cncprecision-parts.cn
Hongkong Winhoo precision co.,Ltd
=C2=A0=20

 		Unsubscribe
[/http://tracking.whcnc.aamfgedm.com/tracking/unsubscribe?d=3DWwljEv23=
vtiRcLt8RX6rOiSdG6BKkjDGvhqOKlBQGsma4yDdQ4TXRq1hvK8kXdMNHLAmt8TTQmQQFz=
EaHDpALEXZqU_CGUB_B4skEwWd83_Q26Vg-h6mUpQdAyMOOZ6LhgxuP7poUWATmzIEwf-C=
CXp8PafyLctAB3iQ_sTp2kEDj6ofYRw31uRdeRB1IRZ-VjTNR9fQ2Qzd39HIr89ntzZQE4=
alaubLPlXVdMLf0drIwRj016dqmqShuL00nIcfrilMtGjoB3GwW2eeWHD5Lem6qsmBaCmM=
tJ7GxB4VDW9wX7rS0z1FYyHqnG_L5MY_hHWd4Et_ys0XxLkeOtrPnpYFO8AcNxEzvPEFgO=
A8d-wP-qL64OeFcrISMr2OMBzaO9RCvwxhVJdWAWkGHy0-zkJXEM0bSiqko9eO8sRnHMPI=
-gZodoQSBTeVsovyC08i6vEVAoxAM4A4cDK0iuTvH07FzjMuotzp0NsZM5p0-ymIbSK-NG=
kykKG9uQjwRfaNVE7edMuChTJebrhVFjvxsqVzQ0cK7-mezpOFc9Kk6xEG0]
--=-eZCfKlHS5AjFNcC5bts+bQ/X8w5G2dVx23WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
	<title>CNC Machining =E2=80=93 High Precision & Flexible Pricing</tit=
le>
</head>
<body aria-label=3D"To enrich screen reader interactions, please activ=
ate Accessibility in Grammarly extension settings" data-gr-ext-install=
ed=3D"" data-new-gr-c-s-check-loaded=3D"14.1252.0" data-new-gr-c-s-loa=
ded=3D"14.1252.0">Hi, manager
<p data-end=3D"214" data-start=3D"142">Thank you for taking the time t=
o read this email I am writing for you.</p>

<p data-end=3D"479" data-start=3D"216">As the Sales Director of <stron=
g data-end=3D"261" data-start=3D"241">Winhoo Precision</strong>, I wan=
ted to reach out and express how much we value your business.<br data-=
end=3D"332" data-start=3D"329" />
We understand that you have a choice in selecting a <strong data-end=3D=
"420" data-start=3D"384">CNC precision parts manufacturer</strong>, an=
d we would be honored to be your <strong data-end=3D"476" data-start=3D=
"457">trusted partner</strong>.</p>

<p data-end=3D"785" data-start=3D"481">At <strong data-end=3D"504" dat=
a-start=3D"484">Winhoo Precision</strong>, we pride ourselves on our <=
strong data-end=3D"562" data-start=3D"532">state-of-the-art equipment<=
/strong>, including <strong data-end=3D"598" data-start=3D"574">60 adv=
anced machines</strong> with <strong data-end=3D"638" data-start=3D"60=
4">4-axis and 5-axis capabilities</strong>.<br data-end=3D"642" data-s=
tart=3D"639" />
Our <strong data-end=3D"676" data-start=3D"646">precision engineering =
team</strong> is skilled in achieving <strong data-end=3D"735" data-st=
art=3D"701">tolerances as tight as 0.005mm</strong>, and we can handle=
 <strong data-end=3D"782" data-start=3D"755">urgent orders with ease</=
strong>.</p>

<p data-end=3D"1087" data-start=3D"787">We provide <strong data-end=3D=
"828" data-start=3D"798">flexible pricing solutions</strong> for both =
<strong data-end=3D"864" data-start=3D"838">small-batch prototypes</st=
rong> and <strong data-end=3D"895" data-start=3D"869">large-scale prod=
uction</strong>, ensuring <strong data-end=3D"943" data-start=3D"906">=
high quality at competitive costs</strong>.<br data-end=3D"947" data-s=
tart=3D"944" />
Our team is committed to delivering the <strong data-end=3D"1015" data=
-start=3D"987">highest level of service</strong>, and we continuously =
seek ways to improve and better meet your needs.</p>

<p data-end=3D"1313" data-start=3D"1089">Thank you for considering <st=
rong data-end=3D"1135" data-start=3D"1115">Winhoo Precision</strong> a=
s your <strong data-end=3D"1169" data-start=3D"1144">CNC machining par=
tner</strong>.<br data-end=3D"1173" data-start=3D"1170" />
We would be thrilled to work with you and demonstrate our capabilities=
.<br data-end=3D"1247" data-start=3D"1244" />
Please let us know if there is anything we can do to assist you.</p>

<p data-end=3D"1344" data-start=3D"1315"><strong data-end=3D"1332" dat=
a-start=3D"1315">Best Regards,</strong></p>
Lisa Yu<br />
Sales Manager<br />
lisa@cncprecision-parts.cn<br />
Hongkong Winhoo precision co.,Ltd<br />
=C2=A0
<table>
	<tbody>
		<tr>
			<td><span style=3D"font-size:10px;"><a href=3D"http://tracking.whcn=
c.aamfgedm.com/tracking/unsubscribe?d=3DvRuZXJ7QQCu6v6TXpPeO586xAczk55=
KEK_k90kz6BJVoYYnmC6Xw1vCweEVL4XJ6nbbGto9col56lPbLGQlsghoiXPxxYa6D2xsr=
wx569OLnpnx3LVbvFpdw5Rudy1yKWi3mHlVClWuKNtP0mBCZH23F_YfWQ2wVDjJouyblQU=
7YymAUwRzGBK1eStVp5yNkEU0uCNjEsgYvhK8YPtfKfAQQ-YTzjFB9QpiOL7K_BgJTNJhR=
5LHLJpKC3oQU8IcELlFsRNZCp9-o-vXGJBeqmk01">Unsubscribe</a></span></td>
		</tr>
	</tbody>
</table>
<grammarly-desktop-integration data-grammarly-shadow-root=3D"true"></g=
rammarly-desktop-integration><grammarly-extension-vbars class=3D"dnXmp=
" data-grammarly-shadow-root=3D"true"></grammarly-extension-vbars><gra=
mmarly-extension-vbars-feedback-form class=3D"dnXmp" data-grammarly-sh=
adow-root=3D"true"></grammarly-extension-vbars-feedback-form><img widt=
h=3D"1" height=3D"1" src=3D"https://edm.xcwms.com/index.php/campaigns/=
as1342p0rn6ff/track-opening/zg414mst5o21f" alt=3D"" />
<img src=3D"http://tracking.whcnc.aamfgedm.com/tracking/open?msgid=3DN=
SgzMirgGdrqdFvAjDlK4w2&c=3D1916711254601445714" style=3D"width:1px;hei=
ght:1px" alt=3D"" /><a style=3D "display : none;" href=3D"http://track=
ing.whcnc.aamfgedm.com/tracking/botclick?msgid=3DNSgzMirgGdrqdFvAjDlK4=
w2&c=3D1916711254601445714"></a></body>
</html>
--=-eZCfKlHS5AjFNcC5bts+bQ/X8w5G2dVx23WKzQ==--


--===============1262005075654608831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1262005075654608831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1262005075654608831==--

