Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D6872E25B9
	for <lists+osst-users@lfdr.de>; Wed, 23 Oct 2019 23:48:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=3k2vQvTtI1w8y0YnEoBdIEIGRMSGVDB68ErdpRDWYPc=; b=Re5eZRbEPTtV9Q5n6PWDtveQSj
	JjT9gVIYwunG+VhdEz1n4B0jXKUL/kjSug3JK75eso0yXICYjHG3Vf+7O35shESk1xTTr28WcXUCP
	cO9g0yOB6frqDnCTNJltpSfRqvThO2CurtT1N0eqQRF9x34b+BQuNF97DOURBroX8zPQ=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iNOUO-0002uq-Nj
	for lists+osst-users@lfdr.de; Wed, 23 Oct 2019 21:48:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce@ewsrv1.com.br>) id 1iNOUL-0002uh-Dx
 for osst-users@lists.sourceforge.net; Wed, 23 Oct 2019 21:48:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=n07rh4a2u/SgXprorMaCLUtauqkvQY2syO/kfRQ+Npg=; b=k0dHuOynrS1EVR8rZacB70hQ9B
 xZfq2r9zzM6s2jK+uIJjWvcs2QG+zorOc0FLC+Ty20dgIKJSuLSJwFxjF/qZcjVVOFoQfQH81tOaD
 RMrhakNEHwGJ9psRTn66bnHC4w61LChd15dMJFVH8j+ljI0jzw+UmSEtC2ebFQzrRF1w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=n07rh4a2u/SgXprorMaCLUtauqkvQY2syO/kfRQ+Npg=; b=iWzhDBv06L35P07QLrcqQ/Bzmt
 N953PTcDb27Hn7Uxzf7/xsL4LgW6sNPbOjHqBVvoReFxOMOx++Xoz7lR4Cru4RsTSiXJ41wG9bZ/f
 cij+88KXRTel2g0+Y5cJA4N/CWROW1aetl6SznIZ6mViArfKvxaJZcudiFy3hy2zKYBk=;
Received: from ewsrv1.com.br ([62.141.45.137] helo=news0.ewsrv1.com.br)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iNOUF-00DeqW-0D
 for osst-users@lists.sourceforge.net; Wed, 23 Oct 2019 21:48:17 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=ewsrv1.com.br;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 i=elestial@ewsrv1.com.br; bh=8bT83x1+xuN9hJT78yX+LbipARY=;
 b=Zw+I+kowdNnFpOpmVk75f8YJVx/Ghlpjw454IlcH3KfPC+CmrVJGbDevIFlWZKVigF+WoqVkE7q4
 hwFr7MOdVW2lwvURNX/vvUaBSugoUW609OkdhLLDyGI5BmGR52Yjfw/4GwaE+GKLpTOrlEk2Z9IR
 Y23astemCBxWpxHxa8w=
To: osst-users@lists.sourceforge.net
Message-ID: <db35769df7280356f9df3a5af7b04302@ewsrv1.com.br>
Date: Wed, 23 Oct 2019 12:38:02 -0300
MIME-Version: 1.0
X-Mailer-LID: 5
X-Mailer-RecptId: 751890
X-Mailer-SID: 20
X-Mailer-Sent-By: 2
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: ewsrv1.com.br]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: elestial.com.br]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [62.141.45.137 listed in psbl.surriel.com]
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1iNOUF-00DeqW-0D
Subject: Re: [Osst-users] 
 =?utf-8?q?Conhe=C3=A7a_nossa_loja_de_Pedras_e_Crist?=
 =?utf-8?q?ais?=
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
From: Elestial via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: elestial@ewsrv1.com.br
Content-Type: multipart/mixed; boundary="===============6233736350013393899=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6233736350013393899==
Content-Type: multipart/alternative; charset="UTF-8"; boundary="b1_050fcfb2f2d296eea66c1e9bba75f061"
Content-Transfer-Encoding: 8bit

--b1_050fcfb2f2d296eea66c1e9bba75f061
Content-Type: text/plain; format=flowed; charset="UTF-8"
Content-Transfer-Encoding: 8bit

Seu cliente de e-mail não pode ler este e-mail.
Para visualizá-lo on-line, por favor, clique aqui:
http://ewsrv1.com.br/mkt/display.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&S=20&L=5&N=5


Para parar de receber nossos
Emails:http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=20
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

--b1_050fcfb2f2d296eea66c1e9bba75f061
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
<table border="0" align="left" cellpadding="0" cellspacing="0">
<tbody>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=20&L=7&F=H"> <img
src="https://elestial.com.br/campanha/211019/elestial1.png" style="display:
block;" /> </a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=20&L=7&F=H"> <img
src="https://elestial.com.br/campanha/211019/elestial2.png" style="display:
block;" /> </a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=20&L=7&F=H"> <img
src="https://elestial.com.br/campanha/211019/elestial3.png" style="display:
block;" /> </a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=20&L=7&F=H"> <img
src="https://elestial.com.br/campanha/211019/elestial4.png" style="display:
block;" /> </a></td>
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
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=20">abuse@ewsrv1.com.br</a><br>

___________________________________________________<br/><br/>


This message is in full compliance with U.S. Federal requirements for
commercial email under bill S.1618 Title lll, Section 301, Paragraph
(a)(2)(C) passed by the 105th U.S. Congress and is not considered SPAM
since it includes a remove mechanism, remetent, CC.<br/>
<br/>
<a
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=20">abuse@ewsrv1.com.br</a></p></div>


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
src="http://ewsrv1.com.br/mkt/open.php?M=751890&L=5&N=20&F=H&image=.jpg"
height="1" width="10"></body>
</html>

--b1_050fcfb2f2d296eea66c1e9bba75f061--




--===============6233736350013393899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6233736350013393899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6233736350013393899==--



