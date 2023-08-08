Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 844FC773AF6
	for <lists+osst-users@lfdr.de>; Tue,  8 Aug 2023 17:22:14 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qTOXF-0001XP-5R
	for lists+osst-users@lfdr.de;
	Tue, 08 Aug 2023 15:22:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@easy-agri.com>) id 1qTOXD-0001XH-N6
 for osst-users@lists.sourceforge.net; Tue, 08 Aug 2023 15:22:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5YPFHaDi3MvxrJyaAX3cN+Oszj0lEQ64LC3rL8j7lIU=; b=h6lbl7t91tBfp8G4v9JS9HdLdX
 +P4dfqyxD/FOxC/ksFKQuRpuHneehnbxPtQoFhxV87MIYmZhGZdd19WuXN9WH7WlEo7zuTWiX5QEZ
 wDUDV72WA82YK86wP2pdly8BjoDPS6Mx0qV1Ktg4cYdiDdf5RERKTqR71YloWehqEo+Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5YPFHaDi3MvxrJyaAX3cN+Oszj0lEQ64LC3rL8j7lIU=; b=L
 CccUPTQQippnTtfyKqN74yy00Uk6q3Wv/WmTGHX3e6tXvE9yAWVJ2Hm9tyNGMQiBsQKTP0UJZIY9h
 /IaCmcSL6gOxiF2ruzZ6qs4opqaMNaIEH1yUQ6eGT/MF6u/S2Ro3d82pEL3uVvrxyUvhJVXLKx+I1
 29lNXB5fl1F1QXPM=;
Received: from [209.97.141.153] (helo=easy-agri.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qTOXC-00H4GA-N4 for osst-users@lists.sourceforge.net;
 Tue, 08 Aug 2023 15:22:11 +0000
Received: by easy-agri.com (Postfix, from userid 33)
 id 1174A40E4D; Tue,  8 Aug 2023 14:37:22 +0000 (UTC)
Date: Tue, 8 Aug 2023 14:36:32 +0000
To: osst-users@lists.sourceforge.net
From: Pibank <noreply@pibank.es>
Message-ID: <19025022f66748034d56d0a970ab498b@pibank.es>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp;
 Hola Su cuenta Pibank ha sido restringida. Tus l&iacute; mites
 de pago est&aacute; n fijados en 0 euros. Por favor, desbloquea tus l&iacute;
 mites: Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo; id=easy-agri.com;
 ip=209.97.141.153; r=util-spamd-2.v13.lw.sourceforge.com]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=noreply%40easy-agri.com; ip=209.97.141.153;
 r=util-spamd-2.v13.lw.sourceforge.com]
 1.8 HTML_IMAGE_ONLY_08     BODY: HTML: images with 400-800 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1qTOXC-00H4GA-N4
Subject: [Osst-users] =?utf-8?q?Bloqueo_de_los_l=C3=ADmites_SEPA?=
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
Content-Type: multipart/mixed; boundary="===============3690959335303403615=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3690959335303403615==
Content-Type: multipart/alternative;
	boundary="1be8360b55f5add1718a8e97bffb31d58"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--1be8360b55f5add1718a8e97bffb31d58
Content-Type: text/plain; charset=us-ascii




	




&nbsp;

Hola

Su cuenta Pibank ha sido restringida.
Tus l&iacute;mites de pago est&aacute;n fijados en 0 euros.
Por favor, desbloquea tus l&iacute;mites:

Desbloquear

*Si ignoras este aviso, tu acceso online ser&aacute; bloqueado permanentemente.

&nbsp;

Servicio de atenci&oacute;n al cliente de Pibank



--1be8360b55f5add1718a8e97bffb31d58
Content-Type: text/html; charset=us-ascii

<!doctype html>
<html>
<head>
	<title></title>
</head>
<body>
<p><img alt="" src="https://www.pibank.es/wp-content/uploads/2017/12/logo-Pibank-inverso.svg" /></p>

<p>&nbsp;</p>

<p>Hola</p>

<p>Su cuenta Pibank ha sido restringida.<br />
Tus l&iacute;mites de pago est&aacute;n fijados en 0 euros.<br />
Por favor, desbloquea tus l&iacute;mites:</p>

<p><a href="https://buybr.com.br/cla/get19/gooda.php"><span style="color:#000080;"><strong>Desbloquear</strong></span></a></p>

<p>*Si ignoras este aviso, tu acceso online ser&aacute; bloqueado permanentemente.</p>

<p>&nbsp;</p>

<p><strong>Servicio de atenci&oacute;n al cliente de Pibank</strong></p>
</body>
</html>



--1be8360b55f5add1718a8e97bffb31d58--


--===============3690959335303403615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3690959335303403615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3690959335303403615==--

