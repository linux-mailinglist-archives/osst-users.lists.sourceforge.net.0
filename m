Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB2E20B27D
	for <lists+osst-users@lfdr.de>; Fri, 26 Jun 2020 15:28:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jooPW-0004nP-UQ
	for lists+osst-users@lfdr.de; Fri, 26 Jun 2020 13:28:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jaqueline@centraldeoutdoor.com.br>)
 id 1jooPW-0004nI-0N
 for osst-users@lists.sourceforge.net; Fri, 26 Jun 2020 13:28:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:Content-type:MIME-Version:Subject:To:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uHyEhqO/eZPdnXBos06mWdQqXInJSC9/xdUEUa+DhXo=; b=coQQ9WqbQmVJHwK0N9osts955W
 uIxZS5lvWv+HGQg9t0Dpw9ncHewHBB1Zw6lUZxQCGQdFfit8EOtke6R3gJ57y0C9qFKpx5BdQeNA0
 zbxwNfCytuIoUE+02ZuU6meH79mVD3mVn3OfiLlpeybz2QwGSIMIFgglFOfmyPb4lXck=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:Content-type:MIME-Version:Subject:To:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uHyEhqO/eZPdnXBos06mWdQqXInJSC9/xdUEUa+DhXo=; b=m
 Iojf3rSqzahwkudjDn7QiCiQBSLMdnwkOLBilGtfjdu6OB5qukGjyAmAGEMsNcTAmD32Q3+/9Z4sK
 jkC6TGmlovYD8Sn9mcut5WnXUc0+K/h12EvWW0/JlhmItPG4hybf5NCGC7dSIcCH8V8U3OyKDVy4a
 oa+C6S8Fwm1bWIsY=;
Received: from smtp-web5-sp.uni5.net ([177.12.166.5])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jooPT-001nra-D8
 for osst-users@lists.sourceforge.net; Fri, 26 Jun 2020 13:28:53 +0000
Received: from smtp-web-sp.uni5.net (unknown [10.15.54.254])
 by smtp-web5-sp.uni5.net (Postfix) with ESMTP id 8149C6277F53
 for <osst-users@lists.sourceforge.net>; Fri, 26 Jun 2020 10:10:50 -0300 (-03)
Received: by smtp-web-sp.uni5.net (Postfix, from userid 99)
 id 79A35E0931A5F; Fri, 26 Jun 2020 10:10:50 -0300 (-03)
Received: from web204.uni5.net (unknown [10.19.4.7])
 by smtp-web-sp.uni5.net (Postfix) with ESMTP id 7052DE0930885
 for <osst-users@lists.sourceforge.net>; Fri, 26 Jun 2020 10:10:46 -0300 (-03)
Received: by web204.uni5.net (Postfix, from userid 750490)
 id 9334281A57; Fri, 26 Jun 2020 10:02:54 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=dkim.uni5.net; 
 i=@dkim.uni5.net; q=dns/txt; s=uni51; t=1593176576; h=Message-ID : To : 
 Subject : MIME-Version : Content-type : From : Date : Subject : From : 
 Date; bh=wdUEVDCm06cjuByVlmVBKnMfByVJ7qZ/kW884FjCXiQ=; 
 b=gRaK6rkLxEXbY1dV6AB0QJvliBSu+2jtpV57/z3ynSX0lQEi12a9685MI47cgfgt+UZreW
 vhMsMWllcDlcOAcY8TH3TCuFB/OGXEXI4Q2Okggc16RTYPe+7szHNw8eZYddkLeH+9qx/e9v
 hYvZ4K6LJHMIiqpvef5nxGzGeaTC4=
Message-ID: <39818800acf8f393da3eb22ccace3e4d@jaqueline.centraldeoutdoor.com.br>
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 750490:post.php
MIME-Version: 1.0
From: Jaqueline E. Quirino <jaqueline@centraldeoutdoor.com.br>
Date: Fri, 26 Jun 2020 10:02:54 -0300 (-03)
X-TSL-ID: RXBST/a+8AV+exs60LnLr2ADfwYJXU6kaGG+z+aAMkknjv8bvcFbPgu7AIP7
 IXz4H47dI5lvpMx19G9EcdgKza8Tps+O7CxRDNOwhnWBYBkHDqdMBgeh7fUM
 L7rOQoVhfyWOjt6aU0/Jn+GyiWthKDP+hDPeSSwOCE3FdErILmenmlVizcMx
 U8Trc3i27zexdHMJEOd/X+fXuPeElPNG/yzZnJoWa1jiKAQyQzPUfL94gJGJ
 SAazcX498C0TKQ3eXDACcOqcc8F0djCh28eLy9ZLucN1amAIZ5cMIkx4SUPK
 w5MT3W5h9jJkJlQjc+z64UZI5lROKlkbdHuqo7x6EA6ygpNph2M9Ybksov6x
 YFoJriu59yLFKoMU2OEw4QSHR1HKfjr7Auca6MsyDxDh91NwWLyJolu0ccrk
 YskeFh52XSBC6jNAXjRFsBUSOfxtLq1HmNlDbECMO/fl56GXBg==
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [177.12.166.5 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1jooPT-001nra-D8
Subject: [Osst-users] FW: Nota gerada 0000418509834894
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
Content-Type: multipart/mixed; boundary="===============5483241052851873273=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5483241052851873273==
Content-type: text/html; charset=iso-8859-1

<p><span style="display: none;">https://www.nfe.fazenda.gov.br/418509/834894</span></p>
<p style="text-align: left;"><span style="color: #000000;">&nbsp;Mensagem referente a Nota emitida pelo prestador de servi&ccedil;os</span></p>
<p style="text-align: left;"><span style="color: #000000;"><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero : 0000418509834894</span> <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br />Raz&atilde;o Social : Quirino & Righetti Empreendimentos MEI</span> <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br /> CCM : 2693</span></span></p>
<p style="text-align: left;"><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><span style="color: #000000;">Segue a baixo a NF</span><br /><br /></span> <span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/KuFeVK?834894418509/" target="_blank" rel="noopener">NFe : 0000418509834894</a></strong></span></p>
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>



--===============5483241052851873273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5483241052851873273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5483241052851873273==--
