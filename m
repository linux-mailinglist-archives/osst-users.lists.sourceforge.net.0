Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 046A82695A3
	for <lists+osst-users@lfdr.de>; Mon, 14 Sep 2020 21:27:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kHu8N-0002Do-RR
	for lists+osst-users@lfdr.de; Mon, 14 Sep 2020 19:27:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <www-data@M4QU1N4.peqfpwkraequvhfq14jyf2mzjc.dx.internal.cloudapp.net>)
 id 1kHu8M-0002Dg-50
 for osst-users@lists.sourceforge.net; Mon, 14 Sep 2020 19:27:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:Content-Type:MIME-Version:
 From:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=X01D2LQ1PpgC2jkm8E97ruofpUnCNWv6a0boguawqCA=; b=Qcpn9qTX/TztniRpa5xSvGpjvV
 jQS8aRGiNGLZ21YQMWd/IZcwW1pZA/cdQmkqGNAsujcv6xoPnJ1A7IKQxs98d2UWbd9Y6D03I5dg/
 5n0LQ92idqhXzmHLgWoPlCJ0GlGlX9me5pdBeqstTmrpPECAToFPm3gpLJWFdpjh8E8c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:Content-Type:MIME-Version:From:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=X01D2LQ1PpgC2jkm8E97ruofpUnCNWv6a0boguawqCA=; b=E
 g7xoj2g36cwZbVbr2bGqmn5SE+Oin0pVYfoWJ/x7fPWSD6+U5nc/MMgh9P+W4MwN8gyT1fxPuU9Be
 MVpVSrumaKaCoG0tRqkprgAKbT8VKgp3ZxaoiM9akzJ0kwurKchcrzfX8XSo1GIOXK80QsfV9lKZp
 r8cF4JiDk1pZ/2SU=;
Received: from [137.135.12.24]
 (helo=M4QU1N4.peqfpwkraequvhfq14jyf2mzjc.dx.internal.cloudapp.net)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kHu88-009cRc-2V
 for osst-users@lists.sourceforge.net; Mon, 14 Sep 2020 19:27:26 +0000
Received: by M4QU1N4.peqfpwkraequvhfq14jyf2mzjc.dx.internal.cloudapp.net
 (Postfix, from userid 33)
 id 6ED6D3724B; Mon, 14 Sep 2020 19:12:26 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 1000:xman.php
X-Mailer: Microsoft Office Outlook, Build 17.551210
From: Elisabeth Peron Perini Viotto <sac@creditadvicebr.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="755d721864585ffab290abdb0ca61ad6"
Message-Id: <20200914191243.6ED6D3724B@M4QU1N4.peqfpwkraequvhfq14jyf2mzjc.dx.internal.cloudapp.net>
Date: Mon, 14 Sep 2020 19:12:26 +0000 (UTC)
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: creditadvicebr.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FORGED_OUTLOOK_HTML    Outlook can't send HTML message only
 2.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 1.6 TO_NO_BRKTS_MSFT       To: lacks brackets and supposed Microsoft tool
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kHu88-009cRc-2V
Subject: [Osst-users] [SPAM] Campanha Feirao Limpa Nome Online - 7503489
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

--755d721864585ffab290abdb0ca61ad6
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: 8bit

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD>
<META content="text/html; charset=windows-1252" http-equiv=Content-Type>
<META name=GENERATOR content="MSHTML 11.00.9600.19597"></HEAD>
<BODY>
<DIV style="TEXT-ALIGN: center"><B><SPAN 
style="COLOR: yellow; BACKGROUND-COLOR: black">Limpe seu CPF/ CNPJ Sem Pagar as 
dividas abusivas.</SPAN></B></DIV>
<DIV style="TEXT-ALIGN: center"><B><SPAN 
style="COLOR: yellow; BACKGROUND-COLOR: black"></SPAN></B>&nbsp;</DIV>
<DIV style="TEXT-ALIGN: center" align=left>&nbsp;</DIV><SPAN><SPAN 
style='FONT-SIZE: x-small; FONT-FAMILY: "arial"; COLOR: rgb(85,85,85)'><SPAN 
style="COLOR: yellow; BACKGROUND-COLOR: black">
<P><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'><SPAN 
style='FONT-SIZE: x-small; FONT-FAMILY: "arial"; COLOR: rgb(85,85,85)'><STRONG>Atendimento 
somente pelo email: <A 
href="mailto:sac@creditadvicebr.com">sac@creditadvicebr.com</A></STRONG></SPAN></SPAN></P>
<P><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'><SPAN 
style='FONT-SIZE: x-small; FONT-FAMILY: "arial"; COLOR: rgb(85,85,85)'><STRONG></STRONG></SPAN></SPAN><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'><SPAN 
style='FONT-SIZE: x-small; FONT-FAMILY: "arial"; COLOR: rgb(85,85,85)'><STRONG></STRONG></SPAN></SPAN><BR><SPAN><SPAN 
style="COLOR: yellow; BACKGROUND-COLOR: black">Limpe seu CPF/ CNPJ Sem Pagar as 
dividas abusivas.<BR>Aumente seu Score de credito.</SPAN></SPAN><BR></P>
<P></SPAN></SPAN></SPAN><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>Obtenha 
total seguranca na recuperacao do seu credito e Nome limpo em 10 
Dias.</SPAN><BR><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>Objetivo: 
Aprovacao Imediata de Credito Bancario com Limites interessantes.<BR>Exemplos: 
Financiamento de veiculos, Imoveis, abertura de Conta Corrente, Emprestimo 
Pessoal e Cartao de Credito tanto para Pessoa Fisica ou Juridica.</SPAN><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: arial,"helvetica neue",helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>.</SPAN><BR><BR 
style='FONT-SIZE: 12px; FONT-FAMILY: Arial,"Helvetica Neue",Helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'><BR 
style='FONT-SIZE: 12px; FONT-FAMILY: Arial,"Helvetica Neue",Helvetica,sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'>Para 
tirar suas dividas responda esse e-mail.</SPAN><BR><BR><SPAN 
style='FONT-FAMILY: "arial","helvetica",sans-serif; COLOR: rgb(0,0,1)'><SPAN 
style="FONT-SIZE: 11px"><FONT color=#000000 size=3 
face="Times New Roman"><STRONG>Elisabeth Peron Perini 
Viotto</STRONG></FONT></SPAN></SPAN></P>
<TABLE 
style="FONT-SIZE: 11px; FONT-FAMILY: Arial,Helvetica,sans-serif; BORDER-COLLAPSE: collapse; COLOR: rgb(0,0,1); BORDER-SPACING: 0px; LINE-HEIGHT: 1.4" 
cellSpacing=0 cellPadding=0 border=0>
  <TBODY>
  <TR>
    <TD 
    style="PADDING-BOTTOM: 4px; PADDING-TOP: 4px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"><SPAN 
      style="FONT-WEIGHT: 700">Analista&nbsp;de 
      Credito</SPAN>&nbsp;|&nbsp;Credit Advice - Consultoria de Credito</TD></TR>
  <TR>
    <TD 
    style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"><SPAN 
      style="COLOR: rgb(85,169,49)">email: <A 
      href="mailto:sac@creditadvicebr.com">sac@creditadvicebr.com</A></SPAN></TD></TR>
  <TR>
    <TD 
    style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">Brasil</TD></TR></TBODY></TABLE><BR>
<DIV 
class=m_5562963666117124119gmail-m_1945028416462246051m_1655209876554347638gmail-m_6118248344755626770x_MsoNormal 
style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; BACKGROUND-COLOR: rgb(238,238,238)" 
align=center><SPAN 
style='BORDER-LEFT-WIDTH: 1pt; FONT-SIZE: 11.5pt; FONT-FAMILY: "tahoma",sans-serif; BORDER-RIGHT-WIDTH: 1pt; BORDER-BOTTOM-WIDTH: 1pt; COLOR: rgb(121,121,121); PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP-WIDTH: 1pt'>Politica&nbsp;</SPAN><SPAN 
style="BORDER-LEFT-WIDTH: 1pt; FONT-SIZE: 11.5pt; BORDER-RIGHT-WIDTH: 1pt; BORDER-BOTTOM-WIDTH: 1pt; COLOR: rgb(121,121,121); PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP-WIDTH: 1pt">de 
Privacidade -&nbsp;Copyright 2010 Credit Advice - Consultoria de 
Credito</SPAN></DIV><SPAN 
style='FONT-SIZE: 12px; FONT-FAMILY: "arial","helvetica neue","helvetica",sans-serif; COLOR: rgb(85,85,85); TEXT-ALIGN: justify; BACKGROUND-COLOR: white'></SPAN><BR>
<DIV 
class=m_5562963666117124119gmail-m_1945028416462246051m_1655209876554347638gmail-m_6118248344755626770x_MsoNormal 
style="VERTICAL-ALIGN: baseline; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; BACKGROUND-COLOR: rgb(238,238,238)" 
align=center><SPAN 
style='BORDER-LEFT-WIDTH: 1pt; FONT-SIZE: 11.5pt; FONT-FAMILY: "tahoma",sans-serif; BORDER-RIGHT-WIDTH: 1pt; BORDER-BOTTOM-WIDTH: 1pt; COLOR: rgb(121,121,121); PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP-WIDTH: 1pt'>&nbsp;Todos 
os direitos reservados.</SPAN></DIV></BODY></HTML>

<br><a scr="id:0,264844864606857">



--755d721864585ffab290abdb0ca61ad6
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--755d721864585ffab290abdb0ca61ad6
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--755d721864585ffab290abdb0ca61ad6--
