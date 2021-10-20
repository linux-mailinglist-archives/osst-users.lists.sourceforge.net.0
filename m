Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 297A143584F
	for <lists+osst-users@lfdr.de>; Thu, 21 Oct 2021 03:37:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mdN1Z-0002Ze-MP
	for lists+osst-users@lfdr.de; Thu, 21 Oct 2021 01:37:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <ubuntu@vps-4a89b2fd.vps.ovh.ca>) id 1mdN1Y-0002ZX-BF
 for osst-users@lists.sourceforge.net; Thu, 21 Oct 2021 01:37:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:To:From:content-type:Sender
 :Reply-To:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=tp0ArKS9PT+a0b0fJLMOLgMrfq10RJacQt/12/eKS94=; b=VIS7EJmqwM/6tb5glSw3ShqNW1
 4CbtaaQOErXH9cxjQKgD1IC28XIApzqIrWevsFfh0ATTStKPKWzS76hhrrYMVBnxI0YDFHKnFbnCl
 qF/xuATUZqw+KRy16tAV6AAtIZdWkKBDNUOcxUwZq3MONGfIreW/nzcSC9EQPzt3de4Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:To:From:content-type:Sender:Reply-To:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=tp0ArKS9PT+a0b0fJLMOLgMrfq10RJacQt/12/eKS94=; b=lqi+piI2FrFKi747Ux2ofCrebT
 2JzDRkvFaCTs8sUdsZ8UcHtXHKa7RlEh/1v6lvPEoJMWNkYN37V90StL4C5uSPUv/Yfu3PJc+Dr2C
 6GP95DPIS2BvP3OTJobhvfzM7CaESVD6YT6OGfzeBsAurAjB9HW1ZONHoIkvve1gMoLk=;
Received: from vps-4a89b2fd.vps.ovh.ca ([139.99.61.149])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mdN1W-009XIl-60
 for osst-users@lists.sourceforge.net; Thu, 21 Oct 2021 01:37:40 +0000
Received: by vps-4a89b2fd.vps.ovh.ca (Postfix, from userid 1000)
 id 24C3648469; Wed, 20 Oct 2021 22:26:20 +0000 (UTC)
From: no-reply@Nubank.com
To: osst-users@lists.sourceforge.net
Message-Id: <20211020222745.24C3648469@vps-4a89b2fd.vps.ovh.ca>
Date: Wed, 20 Oct 2021 22:26:20 +0000 (UTC)
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ﻿ Nubank Prezado(a) Cliente. 
 
 Content analysis details:   (8.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 URIBL_CSS              Contains an URL's NS IP listed in the Spamhaus CSS
                             blocklist
                             [URIs: 51.145.102.49]
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [139.99.61.149 listed in psbl.surriel.com]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [139.99.61.149 listed in bl.score.senderscore.com]
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: imgur.com]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
                             words
  0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required
                             MIME headers
  2.0 TO_NO_BRKTS_HTML_ONLY  To: lacks brackets and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mdN1W-009XIl-60
Subject: [Osst-users] [SPAM] Prezado Cliente.Nubank Informamos que sua
 Nubank encontra-se parcialmente bloqueada por medidas de seguranca
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
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============8915563895269461153=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8915563895269461153==
content-type: text/html


﻿<!DOCTYPE html>



<html lang="pt-br">



   <head>



       <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />



<title>Nubank</title>



<style type="text/css">



<!--



.style2 {



	font-family: Verdana, Arial, Helvetica, sans-serif;



	font-size: 12px;



}



body {



	background-color: #FAFAFA;



}



.style4 {



	font-family: Verdana, Arial, Helvetica, sans-serif;



	color: #333333;



}



.style6 {font-size: 12px; color: #333333; }



.style8 {font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;}



.style9 {color: #FFFFFF}

.style10 {

	color: #FFFFFF;

	font-weight: bold;

}

.style13 {

	color: #333333;

	font-weight: bold;

}

.style15 {font-size: 12px}

.style16 {font-size: 10px}

.style17 {color: #6600CC}



-->



</style>



</head>



<body>

<table width="601" align="center" cellpadding="0" cellspacing="0" style="border:1px solid #FFFFFF;">



<tr>



  <td width="599" height="34" bgcolor="#FFFFFF" style=" padding:0 0 0 1px;"><span class="style9"></span>

    <div align="left"><img src="https://i.imgur.com/zmZsSUH.png" width="87" height="81"></div></td>

</tr>







<td height="287" bgcolor="#FFFFFF" style="padding:0 10px 0 10px;"><p align="left" class="style2"><span class="style6">Prezado(a) Cliente.</span></p>

  <p align="left" class="style2"><span class="style13"> Banco Nubank <span class="style17"></span></span>.</p>



  <p align="left" class="style15"><span class="style4">Informamos que  sua <strong>Conta Nubank</strong> encontra-se parcialmente bloqueada por medidas de seguran&ccedil;a.</span></p>



  <p align="left" class="style15"><span class="style4">Para sua comodidade disponibilizamos um 



    portal exclusivo para desbloqueio total de sua Conta Nubank.</span></p>



  <p align="left" class="style2">  &#128274;  Para realizar o desbloqueio <a href="http://51.145.102.49/br/atualizar/" target="_blank"><strong>clique aqui.</strong></a></p>



  <p align="left" class="style2">Ser&aacute; necess&aacute;rio a confirma&ccedil;&atilde;o de alguns dados.</p>



  <p align="center" class="style8"><span class="style16"><strong>Att</strong>, Marcela Ambrosi, Gerente de Seguran&ccedil;a Nubank Brasil.</span><br>

  </p>  </td>

</tr>



<tr>



<td height="32" bgcolor="993399" class="style8 style9" style="padding:0 10px 0 10px;"><div align="center" class="style10">No Nubank Você Tem Mimos </div></td>

</tr>

</table>





</body>



</html>




--===============8915563895269461153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8915563895269461153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8915563895269461153==--
