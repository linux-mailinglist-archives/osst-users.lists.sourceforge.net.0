Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B5A7A1A5EFD
	for <lists+osst-users@lfdr.de>; Sun, 12 Apr 2020 16:27:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jNdZu-0007Ei-HQ
	for lists+osst-users@lfdr.de; Sun, 12 Apr 2020 14:27:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@star-mini.c10r.facebook.com>)
 id 1jNdZt-0007EO-GR
 for osst-users@lists.sourceforge.net; Sun, 12 Apr 2020 14:27:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-Type:MIME-Version:From:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Zop3MPvGDqv5TbKJWCXsemZBgw9KwwIGDm4C4DrI5lg=; b=kMUybkJqUbXEJI+aJPBhSGYgJn
 171BqoU0l95/qeH1CXI4IEZt3XGnGodVZrVWgRI4NPvx2JSrvjz+1bylOGn89gDyGPAK1DfaJtk1W
 oko6whxG2fmylvOd5ljRDyDwh4UpbbQMwlcVo75k8ya/92SQdqoqzbZ/SYFU/E8zQU5M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-Type:MIME-Version:From:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Zop3MPvGDqv5TbKJWCXsemZBgw9KwwIGDm4C4DrI5lg=; b=G
 OSdccD0br6Hu2sJLYAqQNvjihhSIW3kdAJOQHiPJuoPsdgttkPWK0OJGpTkEBR1yz+4/dNmh8ub7s
 JBC12tGgKnFip3yeXktEYvyAnrpiP8liuvyzi9vrUd64O/IoT+sGsdYNFz+yYLBvFZrCpJrcTOwqC
 2G8TPY9KScaMdXrw=;
Received: from [52.247.239.114] (helo=star-mini.c10r.facebook.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jNdZs-00GPfr-8c
 for osst-users@lists.sourceforge.net; Sun, 12 Apr 2020 14:27:17 +0000
Received: by star-mini.c10r.facebook.com (Postfix, from userid 33)
 id 38FB0606B3; Sun, 12 Apr 2020 14:00:49 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 1001:xman.php
X-Mailer: Microsoft Office Outlook, Build 17.551210
From: Mariany Luany Sodre Couto Siqueira <contato@assessoriaconsultoria.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="8a701a6b0fe12feb8bd7ccd99ccbed72"
Message-Id: <20200412140049.38FB0606B3@star-mini.c10r.facebook.com>
Date: Sun, 12 Apr 2020 14:00:49 +0000 (UTC)
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: assessoriaconsultoria.com]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: assessoriaconsultoria.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FORGED_OUTLOOK_HTML    Outlook can't send HTML message only
 0.1 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 TO_NO_BRKTS_MSFT       To: lacks brackets and supposed Microsoft tool
X-Headers-End: 1jNdZs-00GPfr-8c
Subject: [Osst-users] Campanha Feirao Limpa Nome Proposta: - 1129075
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
Errors-To: osst-users-bounces@lists.sourceforge.net

Content-Transfer-Encoding: 7bit
This is a MIME encoded message.

--8a701a6b0fe12feb8bd7ccd99ccbed72
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: 8bit

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD>
<META content="text/html; charset=windows-1252" http-equiv=Content-Type>
<META name=GENERATOR content="MSHTML 11.00.9600.19597"></HEAD>
<BODY>
<DIV style="TEXT-ALIGN: center"><B><SPAN 
style="COLOR: yellow; BACKGROUND-COLOR: black">LIMPE SEU CPF OU CNPJ E 
</SPAN></B><B><SPAN style="COLOR: yellow; BACKGROUND-COLOR: black">AUMENTE SEU 
SCORE</SPAN></B></DIV>
<P><BR><B><SPAN 
style='FONT-SIZE: x-small; FONT-FAMILY: "arial"; COLOR: rgb(85,85,85)'>Atendimento 
somente pelo email: <A 
href="mailto:contato@assessoriaconsultoria.com">contato@assessoriaconsultoria.com</A></SPAN></B></P>
<P><B><SPAN 
style='FONT-SIZE: x-small; FONT-FAMILY: "arial"; COLOR: rgb(85,85,85)'></SPAN></B><SPAN 
style='FONT-SIZE: x-small; FONT-FAMILY: "arial"; COLOR: rgb(85,85,85)'><B><BR></B></SPAN><B><SPAN 
style='FONT-SIZE: x-small; FONT-FAMILY: "arial"; COLOR: rgb(85,85,85)'><SPAN 
style="COLOR: yellow; BACKGROUND-COLOR: black">Tire seu nome dos orgao de 
protecao ao credito sem negociar ou pagar as dividas.</SPAN></SPAN></B><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>Obtenha 
total seguranca na recuperacao do seu credito e Nome limpo em 10 
Dias.</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>Esta 
com nome limpo porem nao consegue credito Devido o Score Baixo? Temos a 
solucao.</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>Nosso 
servico consiste em baixa suas dividas sem negociar ou pagar suas 
dividas.</SPAN><BR><BR 
style='FONT-SIZE: 12px; FONT-FAMILY: Arial,"Helvetica Neue",Helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'><B 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; TEXT-ALIGN: justify'><SPAN 
style="COLOR: yellow; BACKGROUND-COLOR: black">Servico ideal para quem 
deseja:</SPAN></B><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>==&gt; 
Financiar um Veiculo ou Imovel.</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>==&gt; 
Abrir contas em bancos, obter Cartoes de Credito e Taloes de 
Cheques.</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>==&gt; 
Participar de concursos e conseguir um novo Emprego.</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>==&gt; 
Comprar no crediario em Lojas diversas.</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>==&gt; 
Adquirir linhas de telefone celular Pos - Pago.</SPAN><BR><BR 
style='FONT-SIZE: 12px; FONT-FAMILY: Arial,"Helvetica Neue",Helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'><B 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; TEXT-ALIGN: justify'><SPAN 
style="COLOR: yellow; BACKGROUND-COLOR: black">Servico disponivel para CPF e 
CNPJ. Os valores cobrado pelo servico e fixo tanto para CPF e 
CNPJ.</SPAN></B><BR><B 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>O 
valor cobrado pode ser parcelado em 2 vezes ou avista.</B><BR><BR><B 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; TEXT-ALIGN: justify'><SPAN 
style="COLOR: yellow; BACKGROUND-COLOR: black">Baixamos as seguintes 
dividas.</SPAN></B><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>CHEQUES 
S/FUNDOS:</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>PROTESTOS:</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>ACOES 
JUDICIAIS:</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>DIVIDA 
VENCIDA:</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>ANOTACOES 
:</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>CADIM:</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>BUSCA 
APREENSOES:</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>AVALISTA:</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>BACEN:</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'><BR></SPAN><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>Entre 
outros:</SPAN><BR><BR 
style='FONT-SIZE: 12px; FONT-FAMILY: Arial,"Helvetica Neue",Helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>Para 
tirar suas dividas responda esse e-mail.</SPAN><BR><BR><SPAN 
style='FONT-FAMILY: "arial","helvetica",sans-serif; COLOR: rgb(0,0,1)'><SPAN 
style="FONT-SIZE: 11px"><FONT color=#000000 size=3 
face="Times New Roman"><STRONG>Mariany Luany Sodre Couto 
Siqueira</STRONG></FONT></SPAN></SPAN></P>
<TABLE 
style="FONT-SIZE: 11px; FONT-FAMILY: Arial,Helvetica,sans-serif; BORDER-COLLAPSE: collapse; COLOR: rgb(0,0,1); BORDER-SPACING: 0px; LINE-HEIGHT: 1.4" 
cellSpacing=0 cellPadding=0 border=0>
  <TBODY>
  <TR>
    <TD 
    style="PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"><SPAN 
      style="FONT-WEIGHT: 700">Analista&nbsp;de 
      Credito</SPAN>&nbsp;|&nbsp;Futura Consultoria &amp; Assessoria 
    Financeira</TD></TR>
  <TR>
    <TD 
    style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"><SPAN 
      style="COLOR: rgb(85,169,49)">email: <A 
      href="mailto:contato@assessoriaconsultoria.com">contato@assessoriaconsultoria.com</A></SPAN></TD></TR>
  <TR>
    <TD 
    style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">Brasil</TD></TR></TBODY></TABLE><BR>
<DIV 
class=m_5562963666117124119gmail-m_1945028416462246051m_1655209876554347638gmail-m_6118248344755626770x_MsoNormal 
style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; BACKGROUND-COLOR: rgb(238,238,238)" 
align=center><SPAN 
style='BORDER-LEFT-WIDTH: 1pt; FONT-SIZE: 11.5pt; FONT-FAMILY: "tahoma",sans-serif; BORDER-RIGHT-WIDTH: 1pt; BORDER-BOTTOM-WIDTH: 1pt; COLOR: rgb(121,121,121); PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP-WIDTH: 1pt'>Politica&nbsp;</SPAN><SPAN 
style="BORDER-LEFT-WIDTH: 1pt; FONT-SIZE: 11.5pt; BORDER-RIGHT-WIDTH: 1pt; BORDER-BOTTOM-WIDTH: 1pt; COLOR: rgb(121,121,121); PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP-WIDTH: 1pt">de 
Privacidade -&nbsp;Copyright 2010&nbsp;Futura Consultoria &amp; Assessoria 
Financeira</SPAN></DIV><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'></SPAN><BR>
<DIV 
class=m_5562963666117124119gmail-m_1945028416462246051m_1655209876554347638gmail-m_6118248344755626770x_MsoNormal 
style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; BACKGROUND-COLOR: rgb(238,238,238)" 
align=center><SPAN 
style='BORDER-LEFT-WIDTH: 1pt; FONT-SIZE: 11.5pt; FONT-FAMILY: "tahoma",sans-serif; BORDER-RIGHT-WIDTH: 1pt; BORDER-BOTTOM-WIDTH: 1pt; COLOR: rgb(121,121,121); PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP-WIDTH: 1pt'>&nbsp;Todos 
os direitos reservados.</SPAN></DIV></BODY></HTML>
<br><a scr="id:0,176685526967049">



--8a701a6b0fe12feb8bd7ccd99ccbed72
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--8a701a6b0fe12feb8bd7ccd99ccbed72
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--8a701a6b0fe12feb8bd7ccd99ccbed72--
