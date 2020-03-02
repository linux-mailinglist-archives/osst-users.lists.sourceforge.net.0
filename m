Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6010E175B12
	for <lists+osst-users@lfdr.de>; Mon,  2 Mar 2020 14:00:04 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j8kfz-0002j3-1p
	for lists+osst-users@lfdr.de; Mon, 02 Mar 2020 13:00:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jaqueline@pejornal.com.br>) id 1j8kfx-0002ig-QU
 for osst-users@lists.sourceforge.net; Mon, 02 Mar 2020 13:00:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1XdACurTRyu/tnygfaDt0oQ1cQEtNDvHUZu43ElCF80=; b=gPog447Xjecfw74yfL7MF7iv52
 CEKqH6ZCZKt1fNuh1rHKBxbD8//yssPmKrnPeUyCETXlvRtL/67qnDGFaAOUhbUMafZ7kM5XuTU6S
 wjPoqQYwJ4Ea7mOLwmpCHIAT/SCUvPxdZBAqKv0OHS1KJUl95fIzij2PIWHeWkKZPhfQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=1XdACurTRyu/tnygfaDt0oQ1cQEtNDvHUZu43ElCF80=; b=MpYMAmHPBEWUKTE33RSiPl/fFJ
 ATj6+Hg5e1x1eOaBZy3HUmcUoGugX0UOLw/RLTyygTxVNEk/ZNwcCabAS6tS53qEAqUX0vr6ARED/
 f8JKm6Lo08Cnaf0+MltxHZCKEB5PB27yaQFUA+nML2TAJ6StWcYu6Xm5g0knXTuQVQ7Q=;
Received: from gateway23.websitewelcome.com ([192.185.47.80])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1j8kfr-00B2it-QP
 for osst-users@lists.sourceforge.net; Mon, 02 Mar 2020 13:00:01 +0000
Received: from cm11.websitewelcome.com (cm11.websitewelcome.com [100.42.49.5])
 by gateway23.websitewelcome.com (Postfix) with ESMTP id 29D7C4A4E9
 for <osst-users@lists.sourceforge.net>; Mon,  2 Mar 2020 06:27:15 -0600 (CST)
Received: from srv82.prodns.com.br ([192.185.176.238]) by cmsmtp with SMTP
 id 8kAFj4BpwSl8q8kAFjhRYd; Mon, 02 Mar 2020 06:27:15 -0600
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=pejornal.com.br; s=default; h=Date:Reply-To:Content-Type:To:Subject:From:
 Sender:Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1XdACurTRyu/tnygfaDt0oQ1cQEtNDvHUZu43ElCF80=; b=rnOwYmNOwdUj7KPLcL4WFJ9sF8
 v3cPQLB94wG49EIvUWL1k7KyEluELnYOnlp4VUrhf/sXxm46VfHplEJ270FWdwvTUsSM6L/pzeVZj
 bIECsc4nl7ap5M1AO7IDjfZSdFbjIdzZri/rTlOBEmxxxD3azcawD/HK0lW3gPg7yrxvFnd0kJorI
 NNZ1YnZCWgYqCvEaGtJsNY6Zlyw4/Ss0ztpejTNXaI7yi6KGpdemY2SigwRYynLl2dK8Q4qXlxkvH
 CcqVBsntbd9POx1L7D0Cvarwp5ux/BwDskzoWyjoguvI8e/ySCHpUadn8KTZhUGzBcSC/6IvUz0ot
 ODUOUUMQ==;
Received: from [189.15.201.44] (port=3801 helo=DESKTOP-PP3A8MN)
 by srv82.prodns.com.br with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <jaqueline@pejornal.com.br>)
 id 1j8kAE-003GmY-JJ
 for osst-users@lists.sourceforge.net; Mon, 02 Mar 2020 09:27:14 -0300
From: "Jaqueline T. Santanna" <jaqueline@pejornal.com.br>
To: osst-users@lists.sourceforge.net
Date: Mon, 2 Mar 2020 09:27:14 -0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv82.prodns.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - pejornal.com.br
X-BWhitelist: no
X-Source-IP: 189.15.201.44
X-Source-L: No
X-Exim-ID: 1j8kAE-003GmY-JJ
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (DESKTOP-PP3A8MN) [189.15.201.44]:3801
X-Source-Auth: jaqueline@pejornal.com.br
X-Email-Count: 90
X-Source-Cap: ZzI0NWphcXVlbGluZTttYXJzaGE3ODtzcnY4Mi5wcm9kbnMuY29tLmJy
X-Local-Domain: yes
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: sp.gov.br]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.47.80 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.8 UPPERCASE_50_75        message body is 50-75% uppercase
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1j8kfr-00B2it-QP
Subject: [Osst-users] Nota de servicos 03260375718600757186
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
Reply-To: jaqueline@pejornal.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============3745682342699256216=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1j8kfz-0002j3-1p@sfs-ml-1.v29.lw.sourceforge.com>

--===============3745682342699256216==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">https://portal.fazenda.sp.gov.br/servicos/Q8JKV69ATHG8PCGJCDU0H2S2RVRDUF9Z04Y6HI1XS8AYM5E8F66JOP5GXXOWGJTBTDL9EMY/032603/</span> 
<p>&nbsp;</p>

<span style="display: none;">Q8JKV69ATHG8PCGJCDU0H2S2RVRDUF9Z04Y6HI1XS8AYM5E8F66JOP5GXXOWGJTBTDL9EMY</span>
<span style="display: none;">I5OAX1Y8DIJAJ4R7</span>
<span style="display: none;">Q8JKV69ATHG8PCGJCDU0H2S2RVRDUF9Z04Y6HI1XS8AYM5E8F66JOP5GXXOWGJTBTDL9EMY</span> 
<span style="display: none;">I5OAX1Y8DIJAJ4R7</span> 

<p>NFe emitida de servi&ccedil;os prestados</p>
<p>
<span style="display: none;">Q8JKV69ATHG8PCGJCDU0H2S2RVRDUF9Z04Y6HI1XS8AYM5E8F66JOP5GXXOWGJTBTDL9EMY</span> 
<span style="display: none;">I5OAX1Y8DIJAJ4R7</span> 
  <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero da NF : 032603757186</span> 
<span style="display: none;">Q8JKV69ATHG8PCGJCDU0H2S2RVRDUF9Z04Y6HI1XS8AYM5E8F66JOP5GXXOWGJTBTDL9EMY</span> 
<span style="display: none;">I5OAX1Y8DIJAJ4R7</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br>Raz&atilde;o Social : Santanna & Soares Capital MEI</span> 
<span style="display: none;">Q8JKV69ATHG8PCGJCDU0H2S2RVRDUF9Z04Y6HI1XS8AYM5E8F66JOP5GXXOWGJTBTDL9EMY</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br> CCM : 5798</span> 
<span style="display: none;">Q8JKV69ATHG8PCGJCDU0H2S2RVRDUF9Z04Y6HI1XS8AYM5E8F66JOP5GXXOWGJTBTDL9EMY</span> 
<p>
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">Segue a baixo:<br /><br /></span> 
<span style="display: none;">Q8JKV69ATHG8PCGJCDU0H2S2RVRDUF9Z04Y6HI1XS8AYM5E8F66JOP5GXXOWGJTBTDL9EMY</span> 
<span style="display: none;">I5OAX1Y8DIJAJ4R7</span> 
<span style="display: none;">573GWOOF4YN2OZYHGWRJ8HEDXMAHEN3Y8SBZ4MIXBVIF7XGW4CVVULEMP0ECTHIT3YWWS39YP6N</span> 
<span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/jcObhi?032603757186032603/#Q8JKV69ATHG8PCGJCDU0H2S2RVRDUF9Z04Y6HI1XS8AYM5E8F66JOP5GXXOWGJTBTDL9EMY" target="_blank" rel="noopener">NF_doc : 0326030757186</a></strong></span></p>
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>



--===============3745682342699256216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3745682342699256216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3745682342699256216==--
