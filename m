Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 97196C8B7B9
	for <lists+osst-users@lfdr.de>; Wed, 26 Nov 2025 19:52:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	MIME-Version:Message-ID:Date:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=AX2cIAYqFoIKuBCbR+TIm2jjdF0YEHzRM8tOI9Bq+Ac=; b=D8rXzJPyNNLJ7zrErlJkdWJtTT
	nBc45CgXkmlthZLii1GXokE7ug5xnEIVpTf9UK+ia8gwUqLfZ9BXripW6gSXPLDLkUgt6wTGRsqft
	19kU5g9oF4kpLMI362SKcuIywJpz+dbEfNTaCKCK8djJgDUX+IZc07xZB4fr8Ev9U+ww=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vOKcj-0002od-Ax
	for lists+osst-users@lfdr.de;
	Wed, 26 Nov 2025 18:52:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+57264680-16f8-osst-users=lists.sourceforge.net@em4993.inegrestaarts.org>)
 id 1vOKci-0002oV-Ax for osst-users@lists.sourceforge.net;
 Wed, 26 Nov 2025 18:52:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:To:Reply-To:
 MIME-Version:Message-ID:Date:Subject:From:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8y6NZIGkPcucOFKVqClwUXhMxKQZOlSPGPOBwalF6i8=; b=Xuc313h+pDw70+60aJ6pqiwIm7
 T5xSC2lJMWGzagXBQxmUoJipF8g/PsuGzOks2VJiIxDp5YmyhYwuKvHT7ccAZXs+kVJfFZWYfZqk9
 4o4jUpm6Eia24g6JfwNMjJiZFCORkDxwGJ23TjrXr6djl+65zGshFAGscsa9aZZis9b0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:To:Reply-To:MIME-Version:
 Message-ID:Date:Subject:From:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=8y6NZIGkPcucOFKVqClwUXhMxKQZOlSPGPOBwalF6i8=; b=VB79qtXYSnR5ymjiA9mVMB+I4r
 L6jSOqtCTyEicTRUq80tFdXl2h8vBFaJxD84hlYQMM9CCOrnQL/0E2iVMW4h2qwAbqrC0Wt5lsPUU
 msJUb7LPsNYwMsaTcOtRCg69s5h9KkVdmBA1a5sbBgAlgQ7sK2r3/3C7n+xzP2hyBs04=;
Received: from vsvhtkqv.outbound-mail.sendgrid.net ([134.128.113.72])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vOKch-0004vQ-Q6 for osst-users@lists.sourceforge.net;
 Wed, 26 Nov 2025 18:52:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=inegrestaarts.org;
 h=from:subject:date:mime-version:reply-to:to:content-type:
 content-transfer-encoding:cc:content-type:date:from:subject:to;
 s=s1; bh=8y6NZIGkPcucOFKVqClwUXhMxKQZOlSPGPOBwalF6i8=;
 b=CdNW6iI7AC1qDjJ45JnpxU5/kB1rq/pwjp/cu+eiaWT2LwyphRrka6sr+KUoaUeSu991
 7OXbddePW+5O2fTkWNDCVJFO3HA5pLvmx2Z4VijCmLKwyG0W5vZdCodsFmNGDqEavucIuz
 E5BR3j0lQWwRqwsDdpUnL+q9L4jkxZFaTBJG6RR2rBWCsxwLofcYsaPmbw30Y6aBk+k0hy
 P9P5CyekRiQy4wEKE7h5if1DJ60shU/IuPwYja7CI2xXuz/x8HVKHhXvPaRMaiB0mRnsqd
 60KlPuHzm8zaEaoW6pO8CLQe60WIEbgx0BLe0lxjj6jbpkb2iaKOezS9hKBv/JFA==
Received: by recvd-77cc6b8d97-pslmw with SMTP id
 recvd-77cc6b8d97-pslmw-1-69274C54-4C
 2025-11-26 18:52:04.958996329 +0000 UTC m=+7325195.326882571
Received: from uybbb.e-revendeur.com (unknown) by geopod-ismtpd-13 (SG)
 with ESMTP id ZZbd8BOHQZKsx_VQe-2Uew
 for <osst-users@lists.sourceforge.net>;
 Wed, 26 Nov 2025 18:52:04.806 +0000 (UTC)
From: Abu Dhabi Health Services Company <saeedali_vendor@inegrestaarts.org>
Date: Wed, 26 Nov 2025 18:52:05 +0000 (UTC)
Message-ID: <20251126105203.C35BE7FAD09282BD@inegrestaarts.org>
MIME-Version: 1.0
X-SG-EID: =?us-ascii?Q?u001=2EudqRSFcx5UAoXPb6cMVhigQpKbvKQEx5D1unCXJEyCDGWBWiuXTX4VaHA?=
 =?us-ascii?Q?I1Xqs=2FYY0yq0kZ+HwS3r=2FCFRiRlWDp3NCr2gkJj?=
 =?us-ascii?Q?Y6wGDfzXDei=2F3FRlIddMcwURh6+vwIkl2UG4d8u?=
 =?us-ascii?Q?vm6Sg0vYFcHKUuVmM8L9vt=2FA0FngUhkT4oQwJnP?=
 =?us-ascii?Q?TV8xhkcCBiiXb61EaGKP1Mo0nnCR9Aam02alF+q?=
 =?us-ascii?Q?7rIojUrOxW7w9u0iPLQOE0yglwm5Hd2aeIIS0rD?=
 =?us-ascii?Q?kyyCj7hX2hc0rRB6imD3KaJnfmGbYUfRQl+TfOx?=
 =?us-ascii?Q?da2hQxtMcgFLaeaJQTVViZ8LQwqXM?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: u001.T5rBuTTwP6Gdi6v/EKtGdg==
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings, We are inviting your esteemed company for vendor
 registration and intending partnership with Abu Dhabi Health Services Company
 (SEHA). Content analysis details:   (5.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [134.128.113.72 listed in bl.mailspike.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1vOKch-0004vQ-Q6
Subject: [Osst-users] Declaration Of Interest
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
Reply-To: email@sehaservices.com
Content-Type: multipart/mixed; boundary="===============0089490536346004442=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0089490536346004442==
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;">Greetings,<br><br>We are in=
viting your esteemed company for vendor registration and intending partners=
hip with Abu Dhabi Health Services Company (SEHA).<br><br>This partnership =
proposition is open for credible companies around the world, if you have in=
tention to participate in the process, please confirm your interest by aski=
ng for Vendor Questionnaire and EOI forms.<br><br>We are open to furnish yo=
u with more details upon your indication of interest in the vendor registra=
tion process.<br><br>We appreciate your feedback in this invitation and loo=
k forward to your early response.<br><br>Kind regards,<br>Dr. Saeed Ali<br>=
For Abu Dhabi Health Services Company (SEHA)<br>Das Tower, Sultan Bin Zayed=
 Street,<br>P.O. Box: 109090, Abu Dhabi,<br>United Arab Emirates<br>Toll Fr=
ee | 800 - SEHA (27335)<p><br></p><img src=3D"https://u57264680.ct.sendgrid=
.net/wf/open?upn=3Du001.C6ikQ82-2FQlRw0XRIB5wykD8ZtZz72JibLH1qpUKJltuEXTyr7=
iAszySSk3eO0yWoKFpVqPvQflGwJtr8SrxAhCgGLUqg-2FgsB-2BfMfwZnA-2FBQulBSGEVzAqV=
jdxjJ15kKNLdbjVq4C8t8P8MIO-2BSJ-2BJXey293mkYUaQdZvIG2OGemkrMdZAJu7-2Fx0Ojsh=
-2F2I-2BJr6zMn5SPfYrrbXxeUMDLpRNIMTY1vV1jrhbKZG4cmYs-3D" alt=3D"" width=3D"=
1" height=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !impo=
rtant;border-width:0 !important;margin-top:0 !important;margin-bottom:0 !im=
portant;margin-right:0 !important;margin-left:0 !important;padding-top:0 !i=
mportant;padding-bottom:0 !important;padding-right:0 !important;padding-lef=
t:0 !important;"/></body></html>


--===============0089490536346004442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0089490536346004442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0089490536346004442==--
