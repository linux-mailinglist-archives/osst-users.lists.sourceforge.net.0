Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C1F23C3DC5
	for <lists+osst-users@lfdr.de>; Tue,  1 Oct 2019 19:03:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=f58caRzFXdbCz5N/SgQPcXU/cCXpj4Bh9bCEx30GxPM=; b=NahVuoS7Ix0F3O5Bj+xZJ0nskf
	RYwXswCVIXJ/4hKhpjq1gWXE3oeruO9AtesFa0j0IoW16VbjW3VHy9xwbc8bcjckLS5jnsklFX1aJ
	nT9vpBPe+nz5Vd6ITFmF2Kzx9xD9NDsdVFsbnbMb0gw6Uv7o3XfcKKJ8flqTrm+G2Zvc=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iFLYE-0007o1-Jf
	for lists+osst-users@lfdr.de; Tue, 01 Oct 2019 17:03:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce@ewsrv1.com.br>) id 1iFLYD-0007ns-Fj
 for osst-users@lists.sourceforge.net; Tue, 01 Oct 2019 17:03:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LEN6IQyMKMxlOJWfZB9cLJF+ZHOa8lyK5NtLAtdO394=; b=TsMRDXX9xZNnE9bGegoQWSau2R
 6bGez8y3RPNL6CycyTjgZzd11ulSicp33ATYFD4hnrNrabbO66d36pzIvcyBcr8ajQ6vqFAWPVF+K
 VI0oZLQlR0HDaWzDEAGJva5umd6hDknlYXY39Y3bOz4s1lo/vbMwu6roX1HrbQC0ZR20=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=LEN6IQyMKMxlOJWfZB9cLJF+ZHOa8lyK5NtLAtdO394=; b=lLrZ/s9ZOWEMgkc3yl5lrYITBc
 3Oe3mm7uHR9zGWp8VpoE/Rr+uvNu6MNG9tRsd9+fZuyqBkXxRA5HTxczUOUmeo9o7rdWfdsH11Zdu
 LkzaaigPgNhOvjVaPlV6CgN6gTvrE//H4CeiNwvYHG4ALDz3a/rVsdxgRxP3H6xgt0oM=;
Received: from ewsrv1.com.br ([62.141.45.137] helo=news0.ewsrv1.com.br)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iFLY9-00D1ck-6e
 for osst-users@lists.sourceforge.net; Tue, 01 Oct 2019 17:03:01 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=ewsrv1.com.br;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 i=vendas@ewsrv1.com.br; bh=+XFsq+LHktc074ICaSXYM+0xP80=;
 b=cpjRBQA7zj2SCd9zrGmQVd/zsMJpaNcApJZ0jf0JvkUtWXnxmJE1FNPdxcw7CG3KY+tm5UfDvdcA
 TF+biNkjacVjMXK1dHEdPvdV9EzfJskIBMv9hhOHlW5oVU0aTM/KlHjnCQBa6l1S7IIOcjcwFNkW
 GIFCBhs1LW2VAJv/cCM=
To: osst-users@lists.sourceforge.net
Message-ID: <cd6e65441358708818ce9e117ef72efb@ewsrv1.com.br>
Date: Tue, 01 Oct 2019 10:22:01 -0300
MIME-Version: 1.0
X-Mailer-LID: 5
X-Mailer-RecptId: 751890
X-Mailer-SID: 8
X-Mailer-Sent-By: 2
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [62.141.45.137 listed in psbl.surriel.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1iFLY9-00D1ck-6e
Subject: Re: [Osst-users] =?utf-8?b?QXByZXNlbnRhw6fDo28=?=
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
Content-Type: multipart/mixed; boundary="===============7294132958177558562=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7294132958177558562==
Content-Type: multipart/alternative; charset="UTF-8"; boundary="b1_0db61e9e5df943f3d42a27fa8d558309"
Content-Transfer-Encoding: 8bit

--b1_0db61e9e5df943f3d42a27fa8d558309
Content-Type: text/plain; format=flowed; charset="UTF-8"
Content-Transfer-Encoding: 8bit

Seu cliente de e-mail não pode ler este e-mail.
Para visualizá-lo on-line, por favor, clique aqui:
http://ewsrv1.com.br/mkt/display.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&S=8&L=5&N=1


Para parar de receber nossos
Emails:http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=8
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

--b1_0db61e9e5df943f3d42a27fa8d558309
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
  <body>
<table border="0" align="center" cellpadding="0" cellspacing="0"
style="width: 634px;">
<tbody>
<tr>
<td width="634"><font face="Trebuchet MS" size="2">Ol&aacute; tudo
bem?</font></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td height="36">
<p><font face="Trebuchet MS" size="2"> Motivo do meu contato seria para
apresentar a nossa empresa, hoje trabalhamos na &aacute;rea de
desenvolvimentos de sites, lojas virtuais, impress&atilde;o gr&aacute;fica
e agenciamento publicit&aacute;rio para crescimento e fortalecimento da
marca, incluindo redes sociais e e-mail marketing com uma base de dados de
100.000 contatos de Indaiatuba.</font></p>
</td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td><font face="Trebuchet MS" size="2">Caso tenha interesse podemos marcar
uma reuni&atilde;o sem compromisso, segue abaixo tamb&eacute;m o link da
nossa apresenta&ccedil;&atilde;o em PDF.</font></td>
</tr>
<tr>
<td><font face="Trebuchet MS" size="2"> <a
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=8&L=3&F=H">www.swdagencia.com.br/apresentacao.pdf</a>
</font></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td><font face="Trebuchet MS" size="2">Qualquer d&uacute;vida estamos
&agrave; disposi&ccedil;&atilde;o.</font></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td><font face="Trebuchet MS" size="2">Atenciosamente,</font></td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
</tr>
<tr>
<td height="116"><img width="121" height="98"
src="http://swdagencia.com.br/campanha/logo_swd.jpg" alt="SWD Agencia"
title="SWD Agencia" /></td>
</tr>
<tr>
<td><font face="Trebuchet MS" size="2"><strong>Andr&eacute; Hubsch
Neder</strong>&nbsp;/&nbsp;Departamento Comercial</font></td>
</tr>
<tr>
<td><font face="Trebuchet MS" size="2">(19) 9 7408-3322 /&nbsp;<a
href="mailto:vendas@swdagencia.com.br">vendas@swdagencia.com.br</a>
</font></td>
</tr>
<tr>
<td><font face="Trebuchet MS" size="2"><strong>SWD
Ag&ecirc;ncia</strong>&nbsp;(19) 2516-1444&nbsp;</font></td>
</tr>
<tr>
<td><font face="Trebuchet MS" size="2">Rua Pedro de Toledo, 665 - 5&ordm;
Andar - Sala 62 - Indaiatuba, SP</font></td>
</tr>
<tr>
<td><font face="Trebuchet MS" size="2"><a
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=8&L=4&F=H">www.swdagencia.com.br</a>
</font></td>
</tr>
<tr>
<td><a href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=8&L=1&F=H"><img
border="0" width="16" height="16"
src="http://swdagencia.com.br/campanha/facebook.jpg" alt="Facebook"
/></a>&nbsp;<a
href="http://ewsrv1.com.br/mkt/link.php?M=751890&N=8&L=2&F=H"><img
border="0" width="16" height="16"
src="http://swdagencia.com.br/campanha/twitter.jpg" alt="Twitter"
/></a>&nbsp;</td>
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
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=8">abuse@ewsrv1.com.br</a><br>

___________________________________________________<br/><br/>


This message is in full compliance with U.S. Federal requirements for
commercial email under bill S.1618 Title lll, Section 301, Paragraph
(a)(2)(C) passed by the 105th U.S. Congress and is not considered SPAM
since it includes a remove mechanism, remetent, CC.<br/>
<br/>
<a
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=751890&C=f237039918c9a7cb9f47d77a7991caed&L=5&N=8">abuse@ewsrv1.com.br</a></p></div>


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
src="http://ewsrv1.com.br/mkt/open.php?M=751890&L=5&N=8&F=H&image=.jpg"
height="1" width="10"></body>
</html>

--b1_0db61e9e5df943f3d42a27fa8d558309--




--===============7294132958177558562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7294132958177558562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7294132958177558562==--



