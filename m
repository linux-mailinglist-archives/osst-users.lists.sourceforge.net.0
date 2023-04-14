Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5525A6E1F15
	for <lists+osst-users@lfdr.de>; Fri, 14 Apr 2023 11:16:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pnFXO-0002sk-PF
	for lists+osst-users@lfdr.de;
	Fri, 14 Apr 2023 09:16:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <rmkt-osst+2Dusers=lists.sourceforge.net@suportts03.webredirect.org>)
 id 1pnFXO-0002se-3c for osst-users@lists.sourceforge.net;
 Fri, 14 Apr 2023 09:16:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Js9ak6GjUEKdGp+puEQqtwVCrIg95U9pkCo7Sq/FVgw=; b=R2sLW7pHSFNRnDpCcmiMak6Fp3
 7jM/QxGQmo+oYAyJgz+6Vazas7TJRlx3FtxP+S9brnV7CjBDyK3Acw0zaD2esYvMZkGiWcVSlfZHV
 nPC3IOcLKTF8PmdCTQVupQLgxjkNZ9hZByK7qoSftdNF4+LdbU1cEk6ApTgNEwtSnLFc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Js9ak6GjUEKdGp+puEQqtwVCrIg95U9pkCo7Sq/FVgw=; b=jwuaWpaL/Q65T+Ilw1xEFMYzAd
 17hzgv97BhYAg8E2PSd6aNsukklxwkbpf622wioopWqlJYLpIDxsN+0plRmbEorbn1nGlAvuXiLy4
 CCdx6aX5qvLPuwx0FTr40B6XAzxKw8y2HjsSmftsJBPlwp+6nnXOrG969WQYVlgbnFC8=;
Received: from mzrlztk4mzi3.suportts03.webredirect.org ([37.61.229.171])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pnFXM-0004KU-Qu for osst-users@lists.sourceforge.net;
 Fri, 14 Apr 2023 09:16:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=suportts03.webredirect.org; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:List-Unsubscribe:
 Content-Type:Content-Transfer-Encoding;
 bh=Js9ak6GjUEKdGp+puEQqtwVCrIg95U9pkCo7Sq/FVgw=;
 b=RgwOPpr1QW0Cqbh7e3dc1Kawnqty9VMbd8zQ7zwm58cXpcxrWdaEliydT/0lqnUtJaS1qzcJVTcU
 Zy1uuEdZxRP5O96C86L9iT8JhMro+MPQsVtygkTsubUg1H+L4ldkdAnnTqCINljcr3RJ9fhD0yvi
 GYWhwqShNk37lP92NczdXvwoOrGgtLJAN14QVIcRglHpZ5qtycjUQLcCRG0sf5zwzbXETbzyD270
 zKZNOc5kYjJo231am4/bVnwXY631Lx3LVjV7QrQ2qLWHl698Oz5GnJeOPlfYaUnCTQK/Oe+SjrRk
 +a/zTSn93iYZZWEslIHeo7quuhU13Rgh9/ZtWg==
To: osst-users@lists.sourceforge.net
Message-ID: <498bdbe6b5931f11e94a80b5378fb781@p.suportts03.webredirect.org>
Date: Fri, 14 Apr 2023 06:16:02 -0300
From: "Administracion de infracciones"
 <administrative@suportts03.webredirect.org>
MIME-Version: 1.0
X-Mailer-LID: 3
X-Mailer-RecptId: 285229
X-Mailer-SID: 4
X-Mailer-Sent-By: 1
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Multa Pendiente Saludos Cordiales Tienes una multa pendiente
 Se ha identificado en nuestro sistema una multa de trafico no pagada dirigida
 a usted o su vehiculo. 
 Content analysis details:   (4.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_SPF_PERMERROR        SPF: test of record failed (permerror)
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [37.61.229.171 listed in dnsbl-1.uceprotect.net]
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1pnFXM-0004KU-Qu
Subject: [Osst-users] MULTA NO PAGADA
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
Reply-To: administrative@suportts03.webredirect.org
Content-Type: multipart/mixed; boundary="===============2988492757152699811=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2988492757152699811==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
<meta charset="UTF-8" /><meta name="viewport" content="width=device-width,
initial-scale=1.0" />
<title>Multa Pendiente</title>
<table cellspacing="0" cellpadding="0" alt="centro 001" align="center"
class="es-content">
<tbody>
<tr>
<td align="center" alt="td" class="esd-stripe">
<table cellspacing="0" cellpadding="0" align="center"
class="es-content-body" style="width: 600px;">
<tbody>
<tr>
<td bgcolor="#fff2cc" align="left" style="background-color: #fff2cc;"
class="esd-structure es-p20t es-p20b es-p20r es-p20l">
<table cellspacing="0" cellpadding="0" style="width: 100%;">
<tbody>
<tr>
<td width="560" valign="top" align="center" class="esd-container-frame">
<table cellspacing="0" cellpadding="0" alt="new" style="width: 100%;">
<tbody alt="meta new">
<tr>
<td align="center" class="esd-block-text es-p10l" style="background-color:
white;"><span style="margin: 0px 0px 0px 24px; padding: 0px; color:
#120a8f; font-size: 1.2em; font-weight: bold; text-transform: uppercase;
font-family: OpenSans-Regular,sans-serif; font-style: normal;
letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px;
white-space: normal; widows: 2; word-spacing: 0px; background-color:
#ffffff;" class="dgt-announcements-title"> Saludos Cordiales</span> <span
style="color: #4c535d; font-family: OpenSans-Regular,sans-serif; font-size:
12.6px; font-style: normal; font-weight: bold; letter-spacing: normal;
orphans: 2; text-align: justify; text-indent: 0px; text-transform: none;
white-space: normal; widows: 2; word-spacing: 0px; background-color:
#ffffff; display: inline ! important; float: none;"> </span> <br
class="Apple-interchange-newline" /> <br /> <span style="color: red;
font-weight: bold;"></span> <span style="color: #ff0000; font-weight:
bold;"><span style="color: #ff0000; font-weight:
bold;">&nbsp;&nbsp;&nbsp;</span></span>
<h2>Tienes una multa pendiente</h2>
<span style="font-weight: bold;"></span> <br style="color: #004488;" />
<span style="font-weight: bold; color: #add8e6;">Se ha identificado en
nuestro sistema una multa de trafico no pagada<br />dirigida a usted o su
vehiculo.<br /></span><br style="font-weight: bold; color: #004488;" />
<span style="font-weight: bold; color: black;"><span style="color:
#add8e6;">Para ver la notificacion<br />Visite:</span> </span><hr />
<p><a href="http://185.101.92.9/"> <button style="background: #0033ff;
border-radius: 6px; padding: 15px; cursor: pointer; color: #fff; border:
none; font-size: 16px;">QUIERO REALIZAR UN DESCARREGO
<strong>(PDF)</strong></button></a></p>
<p style="color: #242424; background-color: #ffffff;"><span style="color:
red; font-weight: bold;"></span><br style="font-family: Arial;" /> <span
style="font-weight: bold;">Atencion:<br /> Para ver la notificacion, abra
en un sistema (Windows).</span><span style="color: red; font-family:
Arial;"> </span></p>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<table cellspacing="0" alt="td 02" cellpadding="0" align="center"
class="esd-footer-popover es-content">
<tbody>
<tr>
<td align="center" class="esd-stripe">
<table cellspacing="0" cellpadding="0" align="center"
style="background-color: transparent; width: 600px;"
class="es-content-body">
<tbody>
<tr>
<td align="left" class="esd-structure es-p10t es-p10b es-p20r es-p20l">
<table cellspacing="0" cellpadding="0" style="width: 596px; height:
35px;">
<tbody>
<tr>
<td width="560" valign="top" align="center" class="esd-container-frame">
<p style="margin: 0px; padding: 0.5em 0px 0px; font-size: 10px; color:
black; font-family: OpenSans-Regular,sans-serif; font-style: normal;
font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center;
text-indent: 0px; text-transform: none; white-space: normal; widows: 2;
word-spacing: 0px; background-color: #add8e6;"
class="copyright-ft">Copyright &copy; infraccionesba 2022. Todos los
derechos reservados.</p>
<p style="margin: 0px 0px 10px; padding: 0.5em 0px 0px; font-style: italic;
font-size: 10px; color: black; font-family: OpenSans-Regular,sans-serif;
font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center;
text-indent: 0px; text-transform: none; white-space: normal; widows: 2;
word-spacing: 0px; background-color: #add8e6;" class="version-ft">Version
V5.1.0.7</p>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<table alt="tb 02" cellspacing="0" cellpadding="0" bgcolor="#ffffff"
align="center" class="es-content-body" style="width: 600px;">
<tbody>
<tr></tr>
</tbody>
</table>
</body>
</html>



--===============2988492757152699811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2988492757152699811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2988492757152699811==--
