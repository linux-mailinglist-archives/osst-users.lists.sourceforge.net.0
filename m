Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B5884B0D1AF
	for <lists+osst-users@lfdr.de>; Tue, 22 Jul 2025 08:08:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=dASkfVwyjX1Z9nU7giACyv6DGvzPL4LVqSeIBrd0jRQ=; b=clzK1qFmP9ThuygOI7JcKJQQ/n
	8H+1KhGA59RpLSCibbNzUtlPDVTw6cNFoXczA0oWvqdIQ46juoK9f8ikX7X6fFbKJwCS9+NwkTSO+
	YYRkujShpC0LCXGbLZvsLk2WZmEL2rPGVBVhvBX8RfcHmROc8BXg7A2e7/pNvHcGCmcU=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ue6B8-0005KY-Jl
	for lists+osst-users@lfdr.de;
	Tue, 22 Jul 2025 06:08:42 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <elsa.goncalves@rina.ink>) id 1ue6B7-0005KQ-8L
 for osst-users@lists.sourceforge.net; Tue, 22 Jul 2025 06:08:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HZfZhE9EKfpslYK6h4juosrG36E7/22hDgCVEy0yKTU=; b=JlHOVC+LW50tdIOp5r8rchdy7Z
 2gaW/IIvUTrcKYUYoagtmw2iqA7qycwA2DO80dzCp1aA3Q7C+96gT1NFSzhR80nHjry/zVatFuP3i
 cQ/5cg6f1/+aiUCns/Q5kdXK7n6DnGvdkCtspXGfWth3ABS8D7lSccyZfzIdIFpYdcAc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HZfZhE9EKfpslYK6h4juosrG36E7/22hDgCVEy0yKTU=; b=T
 0q49tAcoxTdXJf7LEsHWqfx53A8qCU7vyzSxzMbWWdKcSQ2VDo2ogTEpmWOixP3a929/ztoON1BJJ
 GRlL3UEeKzdcK7atTCI7BQ9ysc/Ot9HOBgwbxd6F1g7BMYI0FnEKjJwFBMoJVXAjdT6qbqyHtqZij
 OuR1ArYG16+m4R5c=;
Received: from diago0.rina.ink ([185.223.93.78])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ue6B6-0003cX-Qt for osst-users@lists.sourceforge.net;
 Tue, 22 Jul 2025 06:08:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=rina.ink;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=elsa.goncalves@rina.ink;
 bh=HZfZhE9EKfpslYK6h4juosrG36E7/22hDgCVEy0yKTU=;
 b=cZDagoTzWRCs6ICHle3u44UVxTHlPAdqskjbUp2LgGX4xau01AliEgaSJrhDt5JKIff8t1ibgDOG
 Jhi+QvJiAjYTrOGmdXPpwW4K/96ve8QHhKt/gHvxQuLifZ0/OEY7e1/94IvOgc4+oLhhEW8zz1be
 ajzhpavJag3vFBLusFQ=
To: osst-users@lists.sourceforge.net
Date: 22 Jul 2025 00:08:32 -0600
Message-ID: <20250722000832.BBE114A9A12EADF6@rina.ink>
MIME-Version: 1.0
X-Spam-Score: -0.1 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, We are interested in collaborating with your company
 and have taken a keen interest in your portfolio. 
 Content analysis details:   (-0.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1ue6B6-0003cX-Qt
Subject: [Osst-users] discounts
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
From: Khalid Abdullah via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Khalid Abdullah <abdullah@sunbrizatrading.com>
Cc: Khalid Abdullah <elsa.goncalves@rina.ink>
Content-Type: multipart/mixed; boundary="===============5338286046557177267=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5338286046557177267==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 11pt;">
<p><em>Hello,</em></p><p><em>We are interested in collaborating with your c=
ompany and have taken a keen interest in your portfolio.</em></p><p><em>Add=
itionally, we would like to confirm if your company offers any discounts.<b=
r><br>If you are interested, kindly contact me with the below email.</em></=
p><p><em>E-mail:&nbsp; <u><font color=3D"#0066cc"><a href=3D"mailto:abdulla=
h@sunbrizatrading.com">abdullah@sunbrizatrading.com</a></font></u><br></em>=
</p><p><em>We look forward to your feedback.</em></p>
<p><em>Best regards,</em></p><p><em>Khalid Abdullah<br>Middle East-Business=
 procurement manager.<br>SunBriza Trading LLC.<br>Whatsapp: +971 58 946 651=
1</em></p>


</body></html>


--===============5338286046557177267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5338286046557177267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5338286046557177267==--
