Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DF1F77293B
	for <lists+osst-users@lfdr.de>; Mon,  7 Aug 2023 17:30:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qT2Bl-0007JJ-GK
	for lists+osst-users@lfdr.de;
	Mon, 07 Aug 2023 15:30:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply@easy-agri.com>) id 1qT2Bk-0007JC-2y
 for osst-users@lists.sourceforge.net; Mon, 07 Aug 2023 15:30:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rrsuCGhxux+qpjDUOwyY5WEWyvUICBmJgmUJm1/42ZM=; b=leK5Y/rhQCziT3og2o0wWt+Jnj
 8lmPt29hMcsl8+A7xwiULg/WXXQ2t7I14if0vmG7/rOepuKJpMpawjydgyUF5ocyvItO5yvlmt859
 pIUonQ1X0cd8x7IMD2erSQDonvhttz2KLh3z0O6LyLizzNQQ/Y+VPrnX/UMJrZ+JS0y8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rrsuCGhxux+qpjDUOwyY5WEWyvUICBmJgmUJm1/42ZM=; b=O
 /xqdIA5iRsM8L5thfQ6cBQImMIXeJXmgVrYlWFAWwr0bJ7L2p7ZM4xAGh+x7HgVYiSLztVpIpu7+L
 NtJuOP7B05b3s2MCTuXV02eDu3w1osYLCvA2ik9EM9ENDqkpDGM4Z88Dy8mCt5O6ifpX/ojZjGmpQ
 S5pp1UOo40BH3hSg=;
Received: from [161.35.44.28] (helo=easy-agri.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qT2Bi-00GE4h-Jg for osst-users@lists.sourceforge.net;
 Mon, 07 Aug 2023 15:30:32 +0000
Received: by easy-agri.com (Postfix, from userid 33)
 id DCE8242AE8; Mon,  7 Aug 2023 15:17:12 +0000 (UTC)
Date: Mon, 7 Aug 2023 15:10:11 +0000
To: osst-users@lists.sourceforge.net
From: Unicaja Banco <noreply@unicajabanco.es>
Message-ID: <5579cfe360990868b99fa154346bcd0a@unicajabanco.es>
MIME-Version: 1.0
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  HTML Editor - Full Version &nbsp; &nbsp; 
 Content analysis details:   (2.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo; id=easy-agri.com;
 ip=161.35.44.28; r=util-spamd-2.v13.lw.sourceforge.com]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=noreply%40easy-agri.com; ip=161.35.44.28;
 r=util-spamd-2.v13.lw.sourceforge.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1qT2Bi-00GE4h-Jg
Subject: [Osst-users] =?utf-8?q?Sus_pagos_est=C3=A1n_suspendidos?=
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
Content-Type: multipart/mixed; boundary="===============1194522481506673798=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1194522481506673798==
Content-Type: multipart/alternative;
	boundary="13aef3143467fc7ec2f99ebcc78a38062"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--13aef3143467fc7ec2f99ebcc78a38062
Content-Type: text/plain; charset=us-ascii




	HTML Editor - Full Version


&nbsp;



&nbsp;

Buenos dias

Tu cuenta de Unicaja Banco est&aacute; temporalmente bloqueada tras un fallo de actualizaci&oacute;n.
Tus medios de pago y l&iacute;mites de tarjetas y transferencias est&aacute;n bloqueados.
Por favor, actual&iacute;celos:

Desbloquear sus l&iacute;mites SEPA

&nbsp;

&nbsp;

*No quite la vista de la pantalla durante los procesos.

*Antes de iniciar el proceso de desbloqueo, tenga lista su CLAVE DE COORDENADAS.
*Al ignorar este aviso, ya no podr&aacute; realizar pagos ni transferencias bancarias.
*Tenga en cuenta que todas las simulaciones para desbloquear sus l&iacute;mites de pago no se cuentan en sus SALDOS.

&nbsp;


Atenci&oacute;n al cliente Unicaja Banco

&nbsp;

&nbsp;



--13aef3143467fc7ec2f99ebcc78a38062
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable

<!doctype html>
<html>
<head>
=09<title>HTML Editor - Full Version</title>
</head>
<body>
<p>&nbsp;</p>

<div><img alt=3D"" src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHc=
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
=3D=3D" style=3D"width: 119px; height: 43px;" /></div>

<div>&nbsp;</div>

<div>Buenos dias<br />
<br />
Tu cuenta de Unicaja Banco est&aacute; temporalmente bloqueada tras un fall=
o de actualizaci&oacute;n.<br />
Tus medios de pago y l&iacute;mites de tarjetas y transferencias est&aacute=
;n bloqueados.<br />
Por favor, actual&iacute;celos:<br />
<br />
<a href=3D"https://airtime.bridgeoutlook.com/wp/luc4/gooda.php"><span style=
=3D"color:#006400;"><strong>Desbloquear sus l&iacute;mites SEPA</strong></s=
pan></a></div>

<div>&nbsp;</div>

<div>&nbsp;</div>

<div><span style=3D"color:#FF0000;"><strong>*No quite la vista de la pantal=
la durante los procesos.</strong></span></div>

<div><span style=3D"color:#FF0000;"><strong>*Antes de iniciar el proceso de=
 desbloqueo, tenga lista su CLAVE DE COORDENADAS.</strong></span><br />
<b style=3D"color: rgb(255, 0, 0); font-family: Arial, Helvetica, sans-seri=
f; font-size: small; font-style: normal; font-variant-ligatures: normal; fo=
nt-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: st=
art; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; =
-webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(=
255, 255, 255); text-decoration-thickness: initial; text-decoration-style: =
initial; text-decoration-color: initial;">*Al ignorar este aviso, ya no pod=
r&aacute; realizar pagos ni transferencias bancarias.<br />
*Tenga en cuenta que todas las simulaciones para desbloquear sus l&iacute;m=
ites de pago no se cuentan en sus SALDOS.</b></div>

<div>&nbsp;</div>

<div><br />
<span style=3D"font-size:16px;"><b>Atenci&oacute;n al cliente Unicaja Banco=
</b></span></div>

<div>&nbsp;</div>

<div>&nbsp;</div>
</body>
</html>


--13aef3143467fc7ec2f99ebcc78a38062--


--===============1194522481506673798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1194522481506673798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1194522481506673798==--

