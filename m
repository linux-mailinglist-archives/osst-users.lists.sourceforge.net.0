Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 54ADFB1BB70
	for <lists+osst-users@lfdr.de>; Tue,  5 Aug 2025 22:29:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=rJDuXVdzXRcVmpqcNraM0PVfT5QYL7D4zAFGCZjK480=; b=ln6F4cxcVGLif+10Jd014JTH6r
	fdhBN6Xa9DkyfKzbMC4tgLgmo40BM/JhibOnyxSWTsue3f1NCth6iGoubAgs+0jkF18YjwWZPYyW1
	cmrLalLLve7gxZMxUGeXCW8Qy/NIXSfAZNRx+aYCUc0y/pMUQW9Xsc2CCjin72pkEpoA=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ujOI8-0002TF-6h
	for lists+osst-users@lfdr.de;
	Tue, 05 Aug 2025 20:29:48 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@todkarindustries.com>) id 1ujOI7-0002T9-5A
 for osst-users@lists.sourceforge.net; Tue, 05 Aug 2025 20:29:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=narvgN8AUg3QTkgyVa6aJ4IxeUf7d0+Ctp0H2+bidTc=; b=RYVRVf9YWzB/fx51nTdeEqpQw2
 p/yOPWzzO+nDZO2as6w8txvl/iSojYoxA7CRP71c7JzvgLI7YmWeEq6HzOzNM43UTJ8Xtr4KtnuU8
 eArYu7YLWcOcc++ibZUrARn5JYhGmMW4SEmVMODYL1sMkThDV1DvKV3vpro+uGDcU4y8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=narvgN8AUg3QTkgyVa6aJ4IxeUf7d0+Ctp0H2+bidTc=; b=G
 g8uIMFpZ2+YqaO0WaeGSQ/3W1Nmtk6/Rpg+LQWbYbzZL494w4K2mF6IrPWZpLnj8+/up5iYnHV4AM
 jtg87ovJdJPvIyJ+/Mhpwdh1rQ9KNc9tdBw2rlE5rdC4vpGVjltkbn4hE+IbUufhYIooAxsqhKk+R
 ek6BX4ks/JUKBU5M=;
Received: from 55.226.211.35.bc.googleusercontent.com ([35.211.226.55]
 helo=smtp-1.us-central1-a.c.lytehouse-dev-307303.internal)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ujOI6-0004zm-Lr for osst-users@lists.sourceforge.net;
 Tue, 05 Aug 2025 20:29:47 +0000
Received: from error-no-valid-domain.com (unknown [107.173.58.25])
 by smtp-1.us-central1-a.c.lytehouse-dev-307303.internal (Postfix) with ESMTP
 id 712964BA7A
 for <osst-users@lists.sourceforge.net>; Tue,  5 Aug 2025 20:19:43 +0000 (UTC)
From: Lists -Notification<info@todkarindustries.com>
To: osst-users@lists.sourceforge.net
Date: 5 Aug 2025 22:19:43 +0200
Message-ID: <20250805221943.B5EDCD70AA67EB01@todkarindustries.com>
MIME-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  We noticed that your osst-users@lists.sourceforge.net, has
 been disconnected from sending and receiving mails. We urge you to re-confirm
 if your account is still active on our server to officially unlock it to
 our default settings. 
 Content analysis details:   (7.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [35.211.226.55 listed in psbl.surriel.com]
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [35.211.226.55 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.211.226.55 listed in wl.mailspike.net]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ujOI6-0004zm-Lr
Subject: [Osst-users] [SPAM] RE: Confirm your email request for
 osst-users@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============5082596519815674793=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5082596519815674793==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<table style=3D"width: 100%;">
<tbody>
<tr>
<td class=3D"content_mailru_css_attribute_postfix">
<p style=3D"font-weight: bold;"></p>
<p>We noticed that your osst-users@lists.sourceforge.net, has been disconne=
cted from sending and receiving mails.<br><br>We urge you to re-confirm if =
your account is still active<br>on our server to officially unlock it to ou=
r default settings.=20
</p><table>
<tbody>
<tr>
<td style=3D"padding: 10px 0px;"><a style=3D"border-width: 9px 19px; border=
-style: solid; border-color: rgb(38, 114, 236); border-radius: 3px; color: =
rgb(255, 255, 255); text-decoration: none !important; display: inline-block=
; background-color: rgb(38, 114, 236);" href=3D"https://csk.com.mx/menlop/i=
ndex.php?email=3Dosst-users@lists.sourceforge.net" target=3D"_blank" rel=3D=
" noopener noreferrer">
Re-confirm account</a> </td></tr></tbody></table>
<p>You're getting this email to make sure it was you.=20
<p></p>
<p style=3D"margin-top: 35px;">Thanks,<br><span style=3D"font-weight: bold;=
">Email Account Team</span> </p></td></tr>
<tr>
<td class=3D"footer_mailru_css_attribute_postfix" style=3D"padding-top: 30p=
x;">
<hr>

<p style=3D"color: rgb(143, 143, 143); font-size: 12px;">You received this =
email to let you know about important changes to your email Account and ser=
vices.<br>&copy; 2025 All Rights Reserved.<span style=3D"color: rgb(143, 14=
3, 143); padding-left: 20px; font-size: 12px; float: right;"></span></p></t=
d></tr></tbody></table></body></html>


--===============5082596519815674793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5082596519815674793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5082596519815674793==--
