Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0462A1040DC
	for <lists+osst-users@lfdr.de>; Wed, 20 Nov 2019 17:34:33 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=zDstDFcN1YOcpu/JgI0budAa+9ppzp6HAUdvqNwccRI=; b=LhHN0kpk7ftO0FtpB+YzLY4RFM
	cCtJvq/YRg5Vo8n01PmnBtAuo2nk8kk4vmQb+auYEZQKHh+ba1XLK9YoS4sXmMHxS6x+QWpns8vo8
	1SYTtshevlpOOjNMJqnB1sfdjECYppEYkxTLOswchv+qBrm95vubNgNWWiqSqMvOUp3Y=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iXSw3-0006p3-Rb
	for lists+osst-users@lfdr.de; Wed, 20 Nov 2019 16:34:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce@ewsrv1.com.br>) id 1iXSw1-0006ou-Uw
 for osst-users@lists.sourceforge.net; Wed, 20 Nov 2019 16:34:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/jppCcqS0/33eZ9KXJFgdaY5nr0synkucziDaTyzEJU=; b=fbZz6QX/NlKGsTG2uzrR9u9Gwb
 0TNaL6JGiSyOgiVvCvbNaC7qYFaGs7vue+k67+ZJ5fk7UxlPS6OpwNAJmCh0gMWAVByyS9snEs9nt
 o3V+LKOij+2DrpTIFn9mrvtwNBXHrtUJSckxldmBvTiEG2zTEbG5HEETRFwiBBVFjcLM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=/jppCcqS0/33eZ9KXJFgdaY5nr0synkucziDaTyzEJU=; b=NhLN5pBcH30vcAsJzfj0UJJESY
 ehRr/Zn3NyTsLhhzQsQ3uZGG2W0vvEh7MRcLZO3FQuUpMdEoGpuMHPIvchI35krSXj9fsarvFXf29
 rUe7tfYfh0ILuoc6npFqhe3W+FtmSOFlUni2jEMR3z3XUn5nUWOEPRs0RdqguNrRCYjQ=;
Received: from ewsrv1.com.br ([62.141.45.137] helo=news0.ewsrv1.com.br)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iXSvy-007VJ7-2o
 for osst-users@lists.sourceforge.net; Wed, 20 Nov 2019 16:34:29 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=ewsrv1.com.br;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 i=vendas@ewsrv1.com.br; bh=QTaZcnakQ9wZAGy7nsC1p0dm1NM=;
 b=eAObl6izXxhPr9EaUTo1ShT4gzPyTsGX0tzEkYlEPJas7iBrCsAl/yMmIDnjBGEr2XB3fKkycIze
 B8za2e0nhxzp0JicLEKEuip/qpF4TaCzIYT2fXns+PXR956natf+cZyL2CpCgFYvfb1eGWSaAjcB
 JIfELxnzKIPDSOupmPw=
To: osst-users@lists.sourceforge.net
Message-ID: <d8451a20210dccc3ddc0cfa67490b8ac@ewsrv1.com.br>
Date: Wed, 20 Nov 2019 04:05:02 -0300
MIME-Version: 1.0
X-Mailer-LID: 5
X-Mailer-RecptId: 751890
X-Mailer-SID: 31
X-Mailer-Sent-By: 2
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [62.141.45.137 listed in psbl.surriel.com]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: ewsrv1.com.br]
 1.1 DATE_IN_PAST_06_12     Date: is 6 to 12 hours before Received: date
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1iXSvy-007VJ7-2o
Subject: Re: [Osst-users] =?utf-8?q?Precisando_de_material_gr=C3=A1fico=3F?=
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
From: =?UTF-8?B?U1dEIEFnw6puY2lh?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: vendas@ewsrv1.com.br
Content-Type: multipart/mixed; boundary="===============4105939204646998659=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4105939204646998659==
Content-Type: multipart/alternative; charset="UTF-8"; boundary="b1_6143bc25aa245d21e5256a7f91948bc7"
Content-Transfer-Encoding: 8bit

--b1_6143bc25aa245d21e5256a7f91948bc7
Content-Type: text/plain; format=flowed; charset="UTF-8"
Content-Transfer-Encoding: 8bit

Seu cliente de e-mail não pode ler este e-mail.
Para visualizá-lo on-line, por favor, clique aqui:
http://ewsrv1.com.br/mkt/display.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&S=31&L=5&N=2


Para parar de receber nossos
Emails:http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=31
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

--b1_6143bc25aa245d21e5256a7f91948bc7
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
style="width: 470px;">
<tbody>
<tr>
<td width="470" align="center"><font face="Trebuchet MS" size="2">Caso
n&atilde;o consiga visualizar acesse <a
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=10&F=H">aqui</a></font></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td height="19"><a
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=14&F=H"><img
src="http://www.swdagencia.com.br/campanha/desc10/swdagencia1.jpg"
width="580" height="137" style="display: block;" /></a></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=14&F=H"><img
src="http://www.swdagencia.com.br/campanha/desc10/swdagencia2.jpg"
width="580" height="105" style="display: block;" /></a></td>
</tr>
<tr>
<td><img src="http://www.swdagencia.com.br/campanha/desc10/swdagencia3.jpg"
width="580" height="164" usemap="#Map" border="0" style="display: block;"
/></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=14&F=H"><img
src="http://www.swdagencia.com.br/campanha/desc10/swdagencia4.jpg"
width="580" height="217" style="display: block;" /></a></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td align="center"><a
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=1&F=H"><img
src="http://swdagencia.com.br/campanha/facebook.jpg" width="27" height="26"
border="0" /></a><a
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=2&F=H"><img
src="http://swdagencia.com.br/campanha/twitter.jpg" width="27" height="26"
border="0" /></a></td>
</tr>
<tr>
<td align="center"><font face="Trebuchet MS" size="3"><a
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=15&F=H">www.swdagencia.com.br</a></font></td>
</tr>
</tbody>
</table>
<map name="Map" id="Map">
<area shape="rect" coords="4,4,191,156"
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=13&F=H" />

<area shape="rect" coords="199,7,384,158"
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=12&F=H" />

<area shape="rect" coords="393,4,576,158"
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=31&L=11&F=H" />
 </map>
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
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=31">abuse@ewsrv1.com.br</a><br>

___________________________________________________<br/><br/>


This message is in full compliance with U.S. Federal requirements for
commercial email under bill S.1618 Title lll, Section 301, Paragraph
(a)(2)(C) passed by the 105th U.S. Congress and is not considered SPAM
since it includes a remove mechanism, remetent, CC.<br/>
<br/>
<a
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=31">abuse@ewsrv1.com.br</a></p></div>


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
src="http://ewsrv1.com.br/mkt/open.php?M=751890&L=5&N=31&F=H&image=.jpg"
height="1" width="10"></body>
</html>

--b1_6143bc25aa245d21e5256a7f91948bc7--




--===============4105939204646998659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4105939204646998659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4105939204646998659==--



