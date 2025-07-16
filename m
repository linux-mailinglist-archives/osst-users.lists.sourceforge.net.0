Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8782AB072A4
	for <lists+osst-users@lfdr.de>; Wed, 16 Jul 2025 12:08:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=EO6JAPXmGKWK+LGTNnblzNkK8wPcXijkab/LZiJox28=; b=VNPrCmaT4uIxiyS2TVyZuknkd5
	ipSPkazh6UGwJJfPImjGUn1+8T3QCgKyc1f6yoleUQo2ugLvKmHFk8tchMFWyq6J2FtPRrI0YvPqa
	v+DGihhfEFeaD0182h1zOiVcRjeqSr0Hfa6Q1Gn5nIdmapTe9+W8h2zkXNt6FJwD4Ffk=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ubz3m-0004Md-1W
	for lists+osst-users@lfdr.de;
	Wed, 16 Jul 2025 10:08:22 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@pgrantiy.com>) id 1ubz3k-0004MQ-Tz
 for osst-users@lists.sourceforge.net; Wed, 16 Jul 2025 10:08:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7a8cNapRj/XpeNJxD2RFI8RlWdxhwYo6m/Zes6nM/c0=; b=HxQorWOIBuXzakcPwl2y2jffal
 9q9o20GoKYgHo6V30b8j5/h6Rq7O3Hx3cqOCoGPBoIPWjwvh4g6z+qodvz2jgpoP6LRw4K5dx0aw8
 y8vGmilpwQj9Qi6eDxQGdQflsxfJtQjWBb/rYzkCjnNmvilqaQg/p5aRUvoxAGN3+f8Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7a8cNapRj/XpeNJxD2RFI8RlWdxhwYo6m/Zes6nM/c0=; b=S
 JgORxExDUwg6EIdAnvICUHCs5CARCibqJOWgWkHZBxjWOoAa67ojV6d/n7MJQOSOqTfYMk+wwwJYj
 /HTt7RzsnrZFztxvF2yxKUV1JAxHP+/c9mYdkLXRMjJOr8pEVgsz6i0lS80qrVrsPqeLupDk4IgPs
 ZYpu76BlRvOFlttc=;
Received: from [147.124.218.20] (helo=server.orthonursingcare.us)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ubz3l-0003Ul-CR for osst-users@lists.sourceforge.net;
 Wed, 16 Jul 2025 10:08:21 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv; d=pgrantiy.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=info@pgrantiy.com; bh=vuvAHIRJLSick/XKSUmrBYS7KwQ=;
 b=qyyCzeY2wcosYiDMLto6iAEzUmBmifmcp0OZRK7H58zhp9U8EbKuYkxLht6KruF6EOU9/qAWlZtH
 jYIY07ayOw5+ESVthrUfa+DoBn3VkRF35w/Qz1Kpm0c1u4pdjCTJRpEm31QN1A3k7R7B7TiVZDgl
 lifWaSTCrozV0kQqG2g=
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv; d=pgrantiy.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=info@pgrantiy.com; bh=vuvAHIRJLSick/XKSUmrBYS7KwQ=;
 b=qyyCzeY2wcosYiDMLto6iAEzUmBmifmcp0OZRK7H58zhp9U8EbKuYkxLht6KruF6EOU9/qAWlZtH
 jYIY07ayOw5+ESVthrUfa+DoBn3VkRF35w/Qz1Kpm0c1u4pdjCTJRpEm31QN1A3k7R7B7TiVZDgl
 lifWaSTCrozV0kQqG2g=
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv; d=pgrantiy.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=info@pgrantiy.com; bh=vuvAHIRJLSick/XKSUmrBYS7KwQ=;
 b=qyyCzeY2wcosYiDMLto6iAEzUmBmifmcp0OZRK7H58zhp9U8EbKuYkxLht6KruF6EOU9/qAWlZtH
 jYIY07ayOw5+ESVthrUfa+DoBn3VkRF35w/Qz1Kpm0c1u4pdjCTJRpEm31QN1A3k7R7B7TiVZDgl
 lifWaSTCrozV0kQqG2g=
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv; d=pgrantiy.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=info@pgrantiy.com; bh=vuvAHIRJLSick/XKSUmrBYS7KwQ=;
 b=qyyCzeY2wcosYiDMLto6iAEzUmBmifmcp0OZRK7H58zhp9U8EbKuYkxLht6KruF6EOU9/qAWlZtH
 jYIY07ayOw5+ESVthrUfa+DoBn3VkRF35w/Qz1Kpm0c1u4pdjCTJRpEm31QN1A3k7R7B7TiVZDgl
 lifWaSTCrozV0kQqG2g=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=asdzxcv; d=pgrantiy.com;
 b=rlhVPEzRZTfgYUORZCuTCttzpYxD6Z7//ZpKgBf4QMP+b/2qp8RAgPVe9HEJJ5IU80AMZEtGV7UU
 jugN4EsT5ReCwFopvbecXpfj62mP+XcsYExekC9OQcVF3kM2I7rMumshp9XZA5gGlzsHy1SO/6EC
 MEGoimBLd/+f9m3Pbmw=;
To: osst-users@lists.sourceforge.net
Date: 16 Jul 2025 03:08:10 -0700
Message-ID: <20250716030810.16464AF30F5E56B0@pgrantiy.com>
MIME-Version: 1.0
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, This is Sarah Chen writing from Pacific Industrial
 Partners. One of our trusted suppliers mentioned your company as a reliable
 partner for quality industrial solutions, which prompted us to reach out
 [...] Content analysis details:   (5.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [147.124.218.20 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_H5      RBL: Excellent reputation (+5)
 [147.124.218.20 listed in wl.mailspike.net]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ubz3l-0003Ul-CR
Subject: [Osst-users] =?utf-8?q?=5BSPAM=5D_Business_Partnership_Proposal_?=
 =?utf-8?q?=E2=80=93_Pacific_Industrial_Partners?=
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
From: Sarah Chen via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Sarah Chen <gerenciaa@innovatecndustrial.com>
Cc: Sarah Chen <info@pgrantiy.com>
Content-Type: multipart/mixed; boundary="===============3441754062980678140=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3441754062980678140==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body style=3D"margin: 0.4em;">
<span style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; floa=
t: none; display: inline !important; white-space: normal; orphans: 2; widow=
s: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal;=
 font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration=
-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;">Hello,</span>
<div style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0p=
x; letter-spacing: normal; font-family: Arial, Helvetica, sans-serif; font-=
size: small; font-style: normal; font-weight: 400; word-spacing: 0px; white=
-space: normal; orphans: 2; widows: 2; font-variant-ligatures: normal; font=
-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thic=
kness: initial; text-decoration-style: initial; text-decoration-color: init=
ial;"><br><div>
This is Sarah Chen writing from Pacific Industrial Partners. One of our tru=
sted suppliers mentioned your company as a reliable partner for quality ind=
ustrial solutions, which prompted us to reach out directly.<br>We've had a =
chance to look at your website and are interested in learning more about th=
e full scope of products and services you offer. For our upcoming projects,=
 we need to identify suppliers who can meet both our quality standards and =
delivery requirements.<br>
Would it be possible for you to share your latest product documentation? Th=
is would help us determine if there's a good match for our current sourcing=
 needs.<br>We appreciate your consideration and look forward to your respon=
se.</div><div><br></div><div><br>Regards,<br>Sarah Chen</div></div></body><=
/html>


--===============3441754062980678140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3441754062980678140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3441754062980678140==--
