Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B608BB1F44B
	for <lists+osst-users@lfdr.de>; Sat,  9 Aug 2025 13:02:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=iTZkyLKaWwI4vTSpSaglXcDqX+EQUGWgBO7JG4MqzyY=; b=cb1d4PTxIburkz7SimypspA2F7
	alp1COZev/rzAIj2KysgewJHP4r91JCFRpKMYR6vTFS7UgwWZ+qT795ymwH5ZztizvtfGDwos7ldq
	hWSxcA2lWDnpZ27H4uhyTO6ShQnXzGfEuykPLrsHZSNCTcsvYKUk8XkiYiioI9iT8ZcI=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ukhLh-0003VS-KV
	for lists+osst-users@lfdr.de;
	Sat, 09 Aug 2025 11:02:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <opa@opa.pl>) id 1ukhLf-0003V7-K9
 for osst-users@lists.sourceforge.net; Sat, 09 Aug 2025 11:02:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qrrrJ+dVAS9NqPr+Z678z3cC6lfHEe9c8QAt8mZGjnA=; b=dRrfR2/6z7dc2JRiRUaxlev3sx
 L9MANp5wqR51xXEylb9AWJ6rjXzhlec1Z1p8hVAaCfPkuUZQNohnMuOMAi7GkkTusrG3JnGxlZjuh
 rfaYbUE1Zua6H99boaRzLrAfjqsD9x//gp5lFpmpCFaeU/HGKVrpJsIJinVLCK/RcMaE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qrrrJ+dVAS9NqPr+Z678z3cC6lfHEe9c8QAt8mZGjnA=; b=l
 HziqC6RmqaWORgDZLFhaeYtNq8JYO92FKc2iliTmuJnXPgJWQiapno6gF6n39Bt9B0hlidIuQZ/3c
 yclhyXdaTA6PP08GhocGmZfiVBrQCxC0Uf1c0OMBKZderA5fVzuMBKioUDrGOv1TTE6Xa6r+Qgz9h
 IorUTUYTLjXRqIL8=;
Received: from s.opa.pl ([168.119.7.245])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ukhLf-0003Zu-5a for osst-users@lists.sourceforge.net;
 Sat, 09 Aug 2025 11:02:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=opa.pl; s=default;
 t=1754737359; bh=qrrrJ+dVAS9NqPr+Z678z3cC6lfHEe9c8QAt8mZGjnA=;
 h=Reply-To:From:To:Subject:Date:From;
 b=rTBr3P6uHdewLYbO26Cwn0hpjB1nzSBU4Dy3UDFDtO8hnDM/wU9z4e9Cvzrw7k/zw
 9pWbwfLcm3d67co3MM5RA4lQdJf1ZKpdeatrUiu+qv5q+RJDwl5xWFBUcyInjCFVlO
 Z8OrRrBs3QT8GfMs9PaVL0aeJU4rP0F9/fUjHBubatFE2f/5EeNCu+9SQYE0IC6/Pr
 llH1hMA0c+b/7BTR5Zp+2aQkNKHdv8ncYvRbXvVZvj/ZobtJvw8H9FSYMgk8cS9oUm
 oXoR3gkUfoLar2/A5ts/UGkfudbr6OdnAydRVf6bN7fBoEENbGuzW9rYhC+YI0k4M3
 eSZ3SdQagafQQ==
Received: from 23-94-96-24-host.colocrossing.com (unknown [23.94.96.24])
 (Authenticated sender: opa@opa.pl)
 by s.opa.pl (Postfix) with ESMTPSA id A27EF351F09
 for <osst-users@lists.sourceforge.net>; Sat,  9 Aug 2025 11:02:39 +0000 (UTC)
To: osst-users@lists.sourceforge.net
Date: 9 Aug 2025 07:02:38 -0400
Message-ID: <20250809070238.7065B61B329719C7@opa.pl>
MIME-Version: 1.0
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Assalamualaikum Wr Wb, Saya Ana Ratiana, asal Bandung Jawa
 Barat. Tapi saat ini aku tinggal di Inggris Flat 10 Caldwell Street Stockwell
 London SW9 OEU United Kingdom. sama mertuaku. Ada sesuatu yang saya ingin
 cerita sama [...] 
 Content analysis details:   (2.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [ratianaana48(at)gmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1ukhLf-0003Zu-5a
Subject: [Osst-users] Assalamualaikum Wr. Wb
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
From: Ana Ratiana via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Ana Ratiana <ratianaana48@gmail.com>
Cc: Ana Ratiana <opa@opa.pl>
Content-Type: multipart/mixed; boundary="===============4781956315725487876=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4781956315725487876==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;">
<div>
<p style=3D'background: white; color: rgb(34, 34, 34); text-transform: none=
; text-indent: 0px; letter-spacing: normal; font-family: PMingLiU, "serif";=
 font-size: 12pt; font-style: normal; font-weight: 400; margin-right: 0cm; =
margin-left: 0cm; word-spacing: 0px; white-space: normal; orphans: 2; widow=
s: 2; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial;'>
<span lang=3D"EN-US" style=3D'color: rgb(34, 34, 34); font-family: "Times N=
ew Roman", "serif";'>Assalamualaikum Wr Wb,<u></u><u></u></span></p>
<p style=3D'background: white; color: rgb(34, 34, 34); text-transform: none=
; text-indent: 0px; letter-spacing: normal; font-family: PMingLiU, "serif";=
 font-size: 12pt; font-style: normal; font-weight: 400; margin-right: 0cm; =
margin-left: 0cm; word-spacing: 0px; white-space: normal; orphans: 2; widow=
s: 2; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial;'>
<span lang=3D"EN-US" style=3D'color: rgb(34, 34, 34); font-family: "Times N=
ew Roman", "serif";'>Saya Ana Ratiana, asal Bandung Jawa Barat.<br>Tapi saa=
t ini aku tinggal di Inggris Flat 10 Caldwell Street Stockwell London<br>SW=
9 OEU United Kingdom. sama mertuaku.<br>Ada sesuatu yang saya ingin cerita =
sama kamu jika kamu tidak keberatan?<u></u><u></u></span></p>
<p style=3D'background: white; color: rgb(34, 34, 34); text-transform: none=
; text-indent: 0px; letter-spacing: normal; font-family: PMingLiU, "serif";=
 font-size: 12pt; font-style: normal; font-weight: 400; margin-right: 0cm; =
margin-left: 0cm; word-spacing: 0px; white-space: normal; orphans: 2; widow=
s: 2; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-te=
xt-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-s=
tyle: initial; text-decoration-color: initial;'>
<span lang=3D"EN-US" style=3D'color: rgb(34, 34, 34); font-family: "Times N=
ew Roman", "serif";'>Salam</span><span lang=3D"EN-US" style=3D'color: rgb(1=
36, 136, 136); font-family: "Times New Roman", "serif";'><br>Ana.</span></p=
></div>


</body></html>


--===============4781956315725487876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4781956315725487876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4781956315725487876==--
