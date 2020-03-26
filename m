Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0648C194587
	for <lists+osst-users@lfdr.de>; Thu, 26 Mar 2020 18:36:45 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Date:Message-ID:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=18SeesTpfjmPuSbFHXWjs1pALjDfq4mRvi81UDbroVc=; b=JL8hP3LBpoNiiWrpFrOS+C1e4k
	tgRlEzNkkqi5Xxk7UAQgjPr7VNc/kGN3ZRWt3cdsaT+ulkcDuwPcqctZmDR8IKVuk6u0g++obQYfu
	OcXmwaStu9U4m1r/xAuEOC1CdgW/jPQ5xKEncBEigLCv1zIeT3dicTROx+Ve2ziaFkkg=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jHWQt-0005Tm-Qb
	for lists+osst-users@lfdr.de; Thu, 26 Mar 2020 17:36:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <bounce@ewsrv1.com.br>) id 1jHWQs-0005TN-1g
 for osst-users@lists.sourceforge.net; Thu, 26 Mar 2020 17:36:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bqG24+a3YU5+7A4xpgm2k1XXlOmNMO3hkQ6F7u75RFE=; b=ObLMVcr7AWx2Ss8ArCLDRso7Jl
 Hss6MeGudDoQ9YJMxvhkUJodNPXlE5DvZ9Xu+gWnNv2A/pvXOkqEAGLge2zO1bpntd7jKwb1zVUr6
 ul3eU6Qfqo3qjMoGq8vkymVmZkvwQ9hHJRKbl+oq6cuSvUAx7dnYQEKexAA0uWijN5AY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=bqG24+a3YU5+7A4xpgm2k1XXlOmNMO3hkQ6F7u75RFE=; b=VwyRuFSusNHdbm2yO0hrhO/95j
 K94IljV1piJf4VG4jiaInz/Un+norTE6Kzu/3yOLzZsIVV0aHIyknhLXLEzuK8mGBhORslOqzyol3
 vspQkR8jY00fpGyUd/Q2+7njquzLQ05OFpzhOt8gQDwYPxHXDLMAFBUPmnMvCUYVGOMA=;
Received: from ewsrv1.com.br ([46.228.205.178] helo=news0.ewsrv1.com.br)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jHWQg-008Mez-CV
 for osst-users@lists.sourceforge.net; Thu, 26 Mar 2020 17:36:41 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=ewsrv1.com.br;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 i=envio@ewsrv1.com.br; bh=kP8r8ftCtw/WCJO9T2CyGFxwWDE=;
 b=pdq/EfhhcEMbnQnyUHidk4T1YYxmQvUebubBKxepm3tsYLhpgA4iNuDOXs+nx4Fe+68P9eUwkmb7
 t+KvwtgYYo12xL+oX4WweIlXxK9nYUn2ktcrEHCfCf3FQojfT9HUOyiqNgwQHUT6JEmaMnglBeWY
 d+3RXC02YpVUi2EQW/c=
To: osst-users@lists.sourceforge.net
Message-ID: <001451e112e68c8e625051cea82262e1@ewsrv1.com.br>
Date: Thu, 26 Mar 2020 14:36:17 -0300
MIME-Version: 1.0
X-Mailer-LID: 8,13
X-Mailer-RecptId: 4189584
X-Mailer-SID: 17
X-Mailer-Sent-By: 2
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: ewsrv1.com.br]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ewsrv1.com.br]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [46.228.205.178 listed in psbl.surriel.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jHWQg-008Mez-CV
Subject: [Osst-users] Gustavo Salvador
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
From: Gustavo Salvador  via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: vendas@cadeiraparaescritorio.ind.br
Cc: Gustavo Salvador  <envio@ewsrv1.com.br>
Content-Type: multipart/mixed; boundary="===============7814792724100115641=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7814792724100115641==
Content-Type: multipart/alternative; charset="UTF-8"; boundary="b1_0e88df89adc1ee8f4d30c58a3b5986c6"
Content-Transfer-Encoding: 8bit

--b1_0e88df89adc1ee8f4d30c58a3b5986c6
Content-Type: text/plain; format=flowed; charset="UTF-8"
Content-Transfer-Encoding: 8bit

Seu cliente de e-mail não pode ler este e-mail.
Para visualizá-lo on-line, por favor, clique aqui:
http://ewsrv1.com.br/mkt/display.php?M=4189584&C=a7c355bb67d956ceaee8a721092491c5&S=17&L=8&N=1


Para parar de receber nossos
Emails:http://ewsrv1.com.br/mkt/unsubscribe.php?M=4189584&C=a7c355bb67d956ceaee8a721092491c5&L=8&N=17

--b1_0e88df89adc1ee8f4d30c58a3b5986c6
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
<strong><font face="andale mono, times">Bom dia.<br /><strong><br />Meu
nome &eacute; Gustavo Salvador, gostaria de
te&nbsp;</strong></font><strong><font face="andale mono, times">fornecer<br
/>m&oacute;veis para escrit&oacute;rio.</font><br /></strong></strong><br
/><span>Segue abaixo uma Promo&ccedil;&atilde;o&nbsp;e tamb&eacute;m meus
dados.</span><br /><br /><span>&nbsp; Gustavo Salvador</span><br /><font
size="1">&nbsp; &nbsp; &nbsp; &nbsp;Gerente Comercial</font><br /><br
/><span>&nbsp;&nbsp;</span><img
src="https://www.i9flex.com.br/arquivo/index/399932/fone.jpg" width="20"
height="20" /><span>11 2238 6677</span><br /><span>&nbsp;&nbsp;</span><img
src="https://www.i9flex.com.br/arquivo/index/399928/whattsapp.jpg"
width="20" height="20" /><span>11 95584-9865 whatsapp</span><br /><br
/><span>&nbsp;</span><img
src="https://www.i9flex.com.br/arquivo/index/399929/email(2).jpg"
width="20" height="15" /><span>&nbsp;&nbsp;</span><a
href="mailto:vendas@cadeiraparaescritorio.ind.br">vendas@cadeiraparaescritorio.ind.br</a><br
/><span>acesse &nbsp;</span><a
href="http://ewsrv1.com.br/mkt/link.php?M=4189584&N=17&L=1&F=H">www.cadeiraparaescritorio.ind.br&nbsp;&nbsp;</a><br
/><br /><span><font size="2">Venha nos visitar na Av. Engenheiro Caetano
&Aacute;lvares, 3860 - Imirim.<br />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
&nbsp; &nbsp; &nbsp;<a title="Compre Cadeiras Direto da F&aacute;brica "
href="http://ewsrv1.com.br/mkt/link.php?M=4189584&N=17&L=1&F=H"><img
height="372" width="700"
src="https://www.i9flex.com.br/arquivo/index/413795/promo_1(2).jpg/promo_1(2).jpg"
/></a><br />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a
title="Cadeiras Direto da F&aacute;brica vem pra i9flex fa&ccedil;a parte
dessa time i9 voc&ecirc; tambem"
href="http://ewsrv1.com.br/mkt/link.php?M=4189584&N=17&L=1&F=H"><img
height="281" width="700"
src="https://www.i9flex.com.br/arquivo/index/413796/promo_2(2).jpg/promo_2(2).jpg"
/></a><br />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a
title="Cadeiras ergon&ocirc;micas mais produtividade e menos desgaste com
laudo ergon&ocirc;mico gr&aacute;tis "
href="http://ewsrv1.com.br/mkt/link.php?M=4189584&N=17&L=1&F=H"><img
height="269" width="700"
src="https://www.i9flex.com.br/arquivo/index/413797/promo_3(2).jpg/promo_3(2).jpg"
/></a><br />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a
title="linha completa para seu escrit&oacute;rio Direto da F&aacute;brica "
href="http://ewsrv1.com.br/mkt/link.php?M=4189584&N=17&L=1&F=H"><img
height="281" width="700"
src="https://www.i9flex.com.br/arquivo/index/413798/promo_4(2).jpg/promo_4(2).jpg"
/></a><br />&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a
title="Roupeiros com pintura ep&oacute;xi qualidade e pre&ccedil;o &eacute;
na i9flex i9 voc&ecirc; tamb&eacute;m "
href="http://ewsrv1.com.br/mkt/link.php?M=4189584&N=17&L=1&F=H"><img
height="281" width="700"
src="https://www.i9flex.com.br/arquivo/index/413799/promo_5(2).jpg/promo_5(2).jpg"
/></a><br /><br /></font></span><span>&nbsp; &nbsp;</span><a
title="F&aacute;brica De Baias para telemarketing ve pra i9flex a loja que
mais cresce no brasil "
href="http://ewsrv1.com.br/mkt/link.php?M=4189584&N=17&L=1&F=H"><img
src="https://www.i9flex.com.br/arquivo/index/400816/baia.jpg" width="783"
height="285" /></a><span>&nbsp;&nbsp;</span><br /><span>&nbsp; &nbsp;
&nbsp; &nbsp;</span><img height="287" width="756"
src="https://www.i9flex.com.br/arquivo/index/413800/promo_6(2).jpg/promo_6(2).jpg"
/><br /><span>&nbsp;&nbsp;</span><br /><span>&nbsp; &nbsp; &nbsp;
&nbsp;</span><br /><a
href="http://ewsrv1.com.br/mkt/link.php?M=4189584&N=17&L=1&F=H" title="A
maior ind&uacute;stria de cadeiras para escrit&oacute;rio do Brasil "><br
/></a><span>Frete Gratis para compra acima de R$ 300,00 Para S&atilde;o
Paulo Capital *&nbsp;</span><br /><span>Demais Regi&otilde;es sob Consulta.
Cobrimos or&ccedil;amentos,</span><br /><br /><font size="1">desde que seja
o&nbsp;mesmo material ***PROMO&Ccedil;AO V&Aacute;LIDA AT&Eacute;
30/09/2019 OU AT&Eacute; O FINAL DO ESTOQUE, O QUE OCORRER PRIMEIRO<br
/>***Condi&ccedil;&atilde;o de pagamento em 12X atrav&eacute;s do pague
seguro uol.</font><span></span>
<p><font face="andale mono, times" size="1"><br />&nbsp; &nbsp; &nbsp;
Atenciosamente.</font><br /><span><font size="2">&nbsp; Gustavo Salvador<br
/><font size="1">&nbsp; &nbsp; &nbsp; &nbsp;Gerente Comercial</font><br
/><br />&nbsp;&nbsp;<img height="20" width="20"
src="https://www.i9flex.com.br/arquivo/index/399932/fone.jpg" />11 2238
6677<br />&nbsp;&nbsp;<img height="20" width="20"
src="https://www.i9flex.com.br/arquivo/index/399928/whattsapp.jpg" />11
95584-9865<br /><br />&nbsp;<img height="15" width="20"
src="https://www.i9flex.com.br/arquivo/index/399929/email(2).jpg"
/>&nbsp;<a
href="mailto:vendas@cadeiraparaescritorio.ind.br">vendas@cadeiraparaescritorio.ind.br<br
/><br /></a></font></span><img
src="https://www.i9flex.com.br/arquivo/index/399933/site(2).jpg" width="20"
height="19" /><span>&nbsp;&nbsp;</span><span>&nbsp;</span><a
href="http://ewsrv1.com.br/mkt/link.php?M=4189584&N=17&L=1&F=H">www.cadeiraparaescritorio.ind.br&nbsp;&nbsp;</a></p>
<p><span><font size="2">&nbsp;<img
src="https://www.i9flex.com.br/arquivo/index/399927/alfinete.jpg"
width="20" height="24" />&nbsp; Av. Engenheiro Caetano &Aacute;lvares, 3860
- Imirim.</font></span></p>
<div><br /><br /></div>
<br/><br><br><center>

<div align="justify" style="font-family:'arial'">


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
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=4189584&C=a7c355bb67d956ceaee8a721092491c5&L=8&N=17">http://ewsrv1.com.br/mkt/unsubscribe.php?M=4189584&C=a7c355bb67d956ceaee8a721092491c5&L=8&N=17</a><br>

___________________________________________________<br/><br/>


This message is in full compliance with U.S. Federal requirements for
commercial email under bill S.1618 Title lll, Section 301, Paragraph
(a)(2)(C) passed by the 105th U.S. Congress and is not considered SPAM
since it includes a remove mechanism, remetent, CC.<br/>
<br/>
<a
href="http://ewsrv1.com.br/mkt/unsubscribe.php?M=4189584&C=a7c355bb67d956ceaee8a721092491c5&L=8&N=17">http://ewsrv1.com.br/mkt/unsubscribe.php?M=4189584&C=a7c355bb67d956ceaee8a721092491c5&L=8&N=17</a></p></div></div>


<meta name="description" content="Email Marketing Ilimitado é uma
ferramenta para envio de e-mails marketing segmentado ou massivo, seja as
newsletters, boletins e outras peças com baixo custo e alto controle sobre
o retorno de suas ações." />
<meta name="keywords" content="email marketing profissional, email
marketing, seo marketing, mail marketer, email, marketing, profissional,
seo, pesquisas, servidores smtp, server smtp, hospedagem">
<link rel="prerender" href="https://inovacaoweb.com.br">
</tr><tr>

<tr width="170px"></p></p></p>
</table>
</center><img
src="http://ewsrv1.com.br/mkt/open.php?M=4189584&L=8&N=17&F=H&image=.jpg"
height="1" width="10"></body>
</html>

--b1_0e88df89adc1ee8f4d30c58a3b5986c6--




--===============7814792724100115641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7814792724100115641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7814792724100115641==--



