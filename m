Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B95971ABDF9
	for <lists+osst-users@lfdr.de>; Thu, 16 Apr 2020 12:33:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jP1qF-00066w-HJ
	for lists+osst-users@lfdr.de; Thu, 16 Apr 2020 10:33:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@star-mini.c10r.facebook.com>)
 id 1jP1qD-00066M-27
 for osst-users@lists.sourceforge.net; Thu, 16 Apr 2020 10:33:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-Type:MIME-Version:From:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OnU23AN/M5hdE9rndttyZHQQyARB+77AggaWAINIDwI=; b=Ff4kLvLIBczxiekGlJ4Z/epbMn
 c1Lutj37pOh4i2IsYtqwXgK+AtC5RvdOO8NjoQS4i9TOWgVsZyhd5/tnBWtR02eDKo3IyFkGGoBuc
 Z/yiCP9Jun1mUCXM1dlpsqHq54ZbyNTCd3TWgg/dVdCV572tEkkb6dgKptu3bqDYLCPs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-Type:MIME-Version:From:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OnU23AN/M5hdE9rndttyZHQQyARB+77AggaWAINIDwI=; b=O
 IdfG8SsOjHnw/8iNPF9GrfIl6PduskXKaSLEwLGsHlacL/etjoQ9zsbnBgMo/4ca2cVf7KmIQahxn
 pY11vhkU0CE0yyqmlmCfKBrtGTpBAwEgsGYrgtgOWEma1hTCCD6JVhf6cJ42Bc/5eDO3ZMGf9YH/P
 oQ4FIIlpDbd9qE58=;
Received: from [104.215.114.234] (helo=star-mini.c10r.facebook.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jP1qA-0006LB-W1
 for osst-users@lists.sourceforge.net; Thu, 16 Apr 2020 10:33:53 +0000
Received: by star-mini.c10r.facebook.com (Postfix, from userid 33)
 id 945F72A951; Thu, 16 Apr 2020 10:31:16 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 1000:xman.php
X-Mailer: Microsoft Office Outlook, Build 17.551210
From: Mariany Luany Sodre Couto Siqueira <contato@assessoriaconsultoria.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="bd72a888182d2adb97bba4594d548ead"
Message-Id: <20200416103116.945F72A951@star-mini.c10r.facebook.com>
Date: Thu, 16 Apr 2020 10:31:16 +0000 (UTC)
X-Spam-Score: 7.3 (+++++++)
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
 0.9 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 TO_NO_BRKTS_MSFT       To: lacks brackets and supposed Microsoft tool
 -0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jP1qA-0006LB-W1
Subject: [Osst-users] Campanha Feirao Limpa Nome Proposta: - 7691919
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

--bd72a888182d2adb97bba4594d548ead
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

<br><a scr="id:0,191501691937447">



--bd72a888182d2adb97bba4594d548ead
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--bd72a888182d2adb97bba4594d548ead
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--bd72a888182d2adb97bba4594d548ead--
