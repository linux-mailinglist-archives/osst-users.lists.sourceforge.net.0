Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A3B3E5F67
	for <lists+osst-users@lfdr.de>; Sat, 26 Oct 2019 22:01:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=P/5Ld/ICIBjp1Nm3eohvsCR2C/WgiOLS6ooFOUCaV3Y=; b=hSa7Pfzs6vgrBPmazB7oJYjhrg
	8gYUpbdFwfS/Gofz35/r68E11A8uasQItjJ2x4k7E9dyXhtjvNEhlQcNYSLHMlu4Si/TE4CSuRi0y
	vnFmx6iN2eKUzEgEfveUY38FfXuBudLjtaff2PZLddEQwhJYmDFGmE2MRB19FdSX8dhI=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iOSFg-0005eY-76
	for lists+osst-users@lfdr.de; Sat, 26 Oct 2019 20:01:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce@ewsrv1.com.br>) id 1iOSFd-0005eQ-V8
 for osst-users@lists.sourceforge.net; Sat, 26 Oct 2019 20:01:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=e3hFxHwfLEaPeSY6xQ79rfHRTm3lvUerVNylmtjFJsk=; b=VgCAEzYNzAml12wweob3700brm
 jeyZ/TcGY2KfNXNjks8b2XtknNZ275pJyzRPI1ltBbsQtFKzzRbaVtxImZffD3kxKIfHEZvVMUqRp
 B4XLDKuHezE7EHFvkCLaYK3snMEJeTUy7oQ6pDyJBVctPn3oIpZUF4XLQ27cUEu/9X/I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=e3hFxHwfLEaPeSY6xQ79rfHRTm3lvUerVNylmtjFJsk=; b=mLVLCNSC0VRIBQDEqgzSqDkaqU
 SKZ51ul7NLPpQ5W3JFl5fzQy/6TePCCIGWsVGtq/1Exc/lofVtnC5GWtFIVBEldfjm5M1P8R3y5Bz
 K8UyQU3v/+hZVzeUrjaFq8YQDAw+98j9NlVC6FNjwEjXvOpahsBY0n8MPVy+ihYz28nM=;
Received: from ewsrv1.com.br ([62.141.45.137] helo=news0.ewsrv1.com.br)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iOSFY-004Km7-Vg
 for osst-users@lists.sourceforge.net; Sat, 26 Oct 2019 20:01:29 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=ewsrv1.com.br;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 i=google@ewsrv1.com.br; bh=nRgSmkUZD3dApEWY8qNEEOfbKE4=;
 b=McId5J9cJea+JDM9aQD2MZVweHW6U8wK/wF5AWXw76aEw8UXaN/WyopL5nHk8+jN3/mfsOOUOSsY
 tivjZsFBJn7oLoyVb8ImRK2oR4oSP1GuNYnhJM6mHCY9N/iiN5u0ahW3ut/ms0EbEyB5OiuV3bCL
 gF2w+VhxUylkx9RE+7g=
To: osst-users@lists.sourceforge.net
Message-ID: <a26c041882b0708f1f41482b5a008b67@ewsrv1.com.br>
Date: Sat, 26 Oct 2019 00:32:02 -0300
MIME-Version: 1.0
X-Mailer-LID: 5
X-Mailer-RecptId: 751890
X-Mailer-SID: 22
X-Mailer-Sent-By: 2
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [62.141.45.137 listed in psbl.surriel.com]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: ewsrv1.com.br]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: inovacaoweb.com.br]
 0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1iOSFY-004Km7-Vg
Subject: Re: [Osst-users] Quer aumentar seus clientes?
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
From: =?UTF-8?B?QW7Dum5jaW9zIEdvb2dsZQ==?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: google@ewsrv1.com.br
Content-Type: multipart/mixed; boundary="===============2056828561245618939=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2056828561245618939==
Content-Type: multipart/alternative; charset="UTF-8"; boundary="b1_6ff96d9535fee20ff274cd9657e39733"
Content-Transfer-Encoding: 8bit

--b1_6ff96d9535fee20ff274cd9657e39733
Content-Type: text/plain; format=flowed; charset="UTF-8"
Content-Transfer-Encoding: 8bit

Seu cliente de e-mail não pode ler este e-mail.
Para visualizá-lo on-line, por favor, clique aqui:
http://ewsrv1.com.br/mkt/display.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&S=22&L=5&N=6


Para parar de receber nossos
Emails:http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=22
___________________________________________________


Esta mensagem é enviada de acordo com a nova legislação sobre correio
eletrônico, seção 301, parágrafo (a) (2) (c) decreto S. 1618, título
terceiro, este e-mail não poderá ser considerado SPAM, quando inclua uma
forma de ser removido.

abuse@ewsrv1.com.br
___________________________________________________

This message is sent in accordance with the new legislation on electronic
mail, section 301, paragraph (a) (2) (c) decree S. 1618, third title, this
email can not be considered SPAM, when it includes a form of Be removed.


abuse@ewsrv1.com.br

--b1_6ff96d9535fee20ff274cd9657e39733
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title></title>
</head>

<body>
<table border="0" align="center" cellpadding="0" cellspacing="0"
style="width: 636px;">
<tbody>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=22&L=9&F=H"> <img
src="http://ewsrv1.com.br/mkt/admin/temp/user/2/191018swdagencia1.jpg"
style="display: block;" /></a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=22&L=9&F=H"> <img
src="http://ewsrv1.com.br/mkt/admin/temp/user/2/191018swdagencia2.jpg"
style="display: block;" /></a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=22&L=9&F=H"> <img
src="http://ewsrv1.com.br/mkt/admin/temp/user/2/191018swdagencia3.jpg"
style="display: block;" /></a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=22&L=9&F=H"> <img
src="http://ewsrv1.com.br/mkt/admin/temp/user/2/191018swdagencia4.jpg"
style="display: block;" /></a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=22&L=9&F=H"> <img
src="http://ewsrv1.com.br/mkt/admin/temp/user/2/191018swdagencia5.jpg"
style="display: block;" /></a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=22&L=9&F=H"> <img
src="http://ewsrv1.com.br/mkt/admin/temp/user/2/191018swdagencia6.jpg"
style="display: block;" /></a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=22&L=9&F=H"> <img
src="http://ewsrv1.com.br/mkt/admin/temp/user/2/191018swdagencia7.jpg"
style="display: block;" /></a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=22&L=9&F=H"> <img
src="http://ewsrv1.com.br/mkt/admin/temp/user/2/191018swdagencia8.jpg"
style="display: block;" /></a></td>
</tr>
</tbody>
</table>
<br/><br><br><center>



<table align="center">

<tr width="70px">

<div align="justify" style="font-family:'arial'"><p style="font-size:
10px"><span><br
/>___________________________________________________<br
/><br /><span><br/>Esta mensagem é enviada de acordo com a nova
legislação sobre correio eletrônico,
seção 301, parágrafo (a) (2) (c) decreto S. 1618,
título terceiro, este e-mail não poderá ser
considerado SPAM, quando inclua uma forma de ser removido.<br /><br/><a
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=22">abuse@ewsrv1.com.br</a><br>

___________________________________________________<br/><br/>


This message is in full compliance with U.S. Federal requirements for
commercial email under bill S.1618 Title lll, Section 301, Paragraph
(a)(2)(C) passed by the 105th U.S. Congress and is not considered SPAM
since it includes a remove mechanism, remetent, CC.<br/>
<br/>
<a
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=22">abuse@ewsrv1.com.br</a></p></div>


<meta name="description" content="Email Marketing Ilimitado é uma
ferramenta para envio de e-mails marketing segmentado ou massivo, seja as
newsletters, boletins e outras peças com baixo custo e alto controle sobre
o retorno de suas ações." />
<meta name="keywords" content="email marketing profissional, email
marketing, seo marketing, mail marketer, email, marketing, profissional,
seo, pesquisas, servidores smtp, server smtp, hospedagem">
<link rel="prerender" href="https://inovacaoweb.com.br">
</tr><tr>
<div align="justify" style="font-family:'arial'"><p style="font-size:
10px">

<tr width="170px">
</table>
</center><img
src="http://ewsrv1.com.br/mkt/open.php?M=751890&L=5&N=22&F=H&image=.jpg"
height="1" width="10"></body>
</html>

--b1_6ff96d9535fee20ff274cd9657e39733--




--===============2056828561245618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2056828561245618939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2056828561245618939==--



