Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 830C09FC695
	for <lists+osst-users@lfdr.de>; Wed, 25 Dec 2024 22:32:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tQYz9-0006ls-Ie
	for lists+osst-users@lfdr.de;
	Wed, 25 Dec 2024 21:32:08 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <secure@ana.co.jp>) id 1tQYz7-0006l9-4F
 for osst-users@lists.sourceforge.net; Wed, 25 Dec 2024 21:32:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Date:Reply-To:MIME-Version:
 Content-Type:To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8uR3nyaZq5jhB/hC8btSed58K/kuBv2++lf0hSe+Nh4=; b=nLn4to+W2YIoFuamE2XJb4ZJbP
 SwhbTsmKX0/1MkC0gHsKIPjqCAm8e6MAcB3AxuaPkpoAyBtx/28qO1XoqGpKDTZC/zJd36FkOa/0k
 Ly1cS08IbPxBCxxim4CqdKsQ8ixlhMaunJva++sqwqZU/h2QvMoYFKHze5EXijbrjdVM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Date:Reply-To:MIME-Version:Content-Type:To:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8uR3nyaZq5jhB/hC8btSed58K/kuBv2++lf0hSe+Nh4=; b=D
 xlJuzpPWsGo/lOdMheoNzJdzlBKJyFPwlfk0V6xDEDRb94wOsiI71neo2s0hCCn37VUTZoPwW5pDE
 DIpMLPeg29Ge5zbxL68AeqtuxCGAdA+yTqZnGzXPOXMO+mBJu2RMZ+YNMcN9330inYVmkm7tzz9X6
 a/atTlK0g7aQKwCk=;
Received: from [205.251.145.68] (helo=ADMINISTRATOR)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tQYz7-0005kb-7u for osst-users@lists.sourceforge.net;
 Wed, 25 Dec 2024 21:32:05 +0000
Received: from 3lyw4 ([127.0.0.1]) by ADMINISTRATOR with Microsoft
 SMTPSVC(10.0.14393.0); Wed, 25 Dec 2024 21:13:56 +0000
From: "ANA" <secure@ana.co.jp>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Date: Sat, 30 Dec 1899 00:00:00 +0000
X-Priority: 3
Message-ID: <ADMINISTRATORK8rBKX00004fad@ADMINISTRATOR>
X-OriginalArrivalTime: 25 Dec 2024 21:13:56.0720 (UTC)
 FILETIME=[E8ABDF00:01DB5711]
X-Helo-Check: bad, Not FQDN (ADMINISTRATOR)
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  = 
 Content analysis details:   (8.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [205.251.145.68 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [205.251.145.68 listed in sa-trusted.bondedsender.org]
 0.0 FSL_HELO_NON_FQDN_1    No description available.
 0.4 INVALID_DATE           Invalid Date: header (not RFC 2822)
 2.1 DATE_IN_PAST_96_XX     Date: is 96 hours or more before Received:
 date
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.3 HTML_IMAGE_ONLY_04     BODY: HTML: images with 0-400 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 HTML_SHORT_LINK_IMG_1  HTML is very short with a linked image
 0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
 0.0 BODY_URI_ONLY          Message body is only a URI in one line of text or
 for an image
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tQYz7-0005kb-7u
Subject: [Osst-users] [SPAM] Congratulation from ANA, All Nippon Airways !
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
Reply-To: secure@ana.co.jp
Content-Type: multipart/mixed; boundary="===============1707783490603705218=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============1707783490603705218==
Content-Type: multipart/alternative;
 boundary="=_NextPart_2rfkindysadvnqw3nerasdf";
	charset="US-ASCII"

This is a multi-part message in MIME format

--=_NextPart_2rfkindysadvnqw3nerasdf
Content-Type: text/plain
Content-Transfer-Encoding: quoted-printable


--=_NextPart_2rfkindysadvnqw3nerasdf
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html>
<head>
	<title></title>
</head>
<body>
<p><a href=3D"https://avit.co.th/ANA.html"><img alt=3D"" src=3D"https://=
avit.co.th/coco.png" style=3D"width: 961px; height: 483px;" /></a></p>
=</body>
</html>

--=_NextPart_2rfkindysadvnqw3nerasdf--


--===============1707783490603705218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1707783490603705218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1707783490603705218==--

