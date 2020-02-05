Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 36CB515392F
	for <lists+osst-users@lfdr.de>; Wed,  5 Feb 2020 20:38:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1izQVZ-0006nV-1a
	for lists+osst-users@lfdr.de; Wed, 05 Feb 2020 19:38:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <ofelia@vagasfloripa.com.br>) id 1izQVX-0006nN-IG
 for osst-users@lists.sourceforge.net; Wed, 05 Feb 2020 19:38:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vBk0TYA+ETNADEc/CadIvhSK4NVgXbD2yTSViTCNBPc=; b=OnzUSUEiea3EW1IZkahMT+KoaC
 U7GOHRhWRtVaJTNcmEfNpsKa4Ja7F4oVGr6s30VsKxNoez6GyYjYd1udMZ4qD7ZSD30yIqnxiJX8Z
 n2aic6NpKFgW7C3fyZr1ik3Bq3Rus60TCp3SpaVE0KIyEmDdTP9giwFxphkfHj/wJ4Tw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=vBk0TYA+ETNADEc/CadIvhSK4NVgXbD2yTSViTCNBPc=; b=OwfGTOqJhiwrhYK6DWp1zv1B/4
 mtcic5usIZSYonq6nEEEzimq+uT1kX/gYP2ZYB8sPxGiN97nv88kbM5xji8npdBRLWvtnHeY9c5gw
 2ggfEsJN6Svy2016STbVZ8v71T0kPGf0IdrvBbJX6Cn5mFCIr2kXHMTcWHLi3VOKfauE=;
Received: from gateway24.websitewelcome.com ([192.185.51.253])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1izQVU-000W61-9A
 for osst-users@lists.sourceforge.net; Wed, 05 Feb 2020 19:38:43 +0000
Received: from cm13.websitewelcome.com (cm13.websitewelcome.com [100.42.49.6])
 by gateway24.websitewelcome.com (Postfix) with ESMTP id 9792A455D9
 for <osst-users@lists.sourceforge.net>; Wed,  5 Feb 2020 13:13:59 -0600 (CST)
Received: from srv254.prodns.com.br ([162.241.203.17]) by cmsmtp with SMTP
 id zQ7bifGA4vhEgzQ7biDgvN; Wed, 05 Feb 2020 13:13:59 -0600
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=vagasfloripa.com.br; s=default; h=Date:Reply-To:Content-Type:To:Subject:
 From:Sender:Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vBk0TYA+ETNADEc/CadIvhSK4NVgXbD2yTSViTCNBPc=; b=ZiHf5PA7vbY8MRW2y8glbbveXf
 +67228C6IJs1bFeYdeUJqjVrc/yXIRDw16W2Pf9SeWi192PnqZeWIdGs7f4jDX5lLw/REq3j/Xm/f
 BTg/bC33hFF3schMrpLoyUwAuRqSztR+4DlS4dPdHNQByHOQezCGmMiy2I5ZVjjtm+Lu8dOrf8MW5
 jDdprOEjX5AGA3UqtOdWeLkShHHeGID/NF2B2ORW2zzMcubmRF3G/Ou7bpKjq8Z0OqnjtiCu7wE4I
 kCesPFTZAcvkNutWZavoE+uSFPUpGGmS3/R4hwTiqXUcLxExExUtx1DgkN0/LhoDTXUbsRVffJ+oX
 L+YB7Drg==;
Received: from [189.15.203.0] (port=1621 helo=DESKTOP-PP3A8MN)
 by srv254.prodns.com.br with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <ofelia@vagasfloripa.com.br>)
 id 1izQ7b-000lRi-4l
 for osst-users@lists.sourceforge.net; Wed, 05 Feb 2020 16:13:59 -0300
From: "Ofelia L. Barbosa" <ofelia@vagasfloripa.com.br>
To: osst-users@lists.sourceforge.net
Date: Wed, 5 Feb 2020 16:13:51 -0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv254.prodns.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - vagasfloripa.com.br
X-BWhitelist: no
X-Source-IP: 189.15.203.0
X-Source-L: No
X-Exim-ID: 1izQ7b-000lRi-4l
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (DESKTOP-PP3A8MN) [189.15.203.0]:1621
X-Source-Auth: ofelia@vagasfloripa.com.br
X-Email-Count: 1
X-Source-Cap: bTM3M29mZWxpYTtjYXJsbzcxMztzcnYyNTQucHJvZG5zLmNvbS5icg==
X-Local-Domain: yes
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: is.gd]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.51.253 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
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
X-Headers-End: 1izQVU-000W61-9A
Subject: [Osst-users] Nota gerada 434862209563434862
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
Reply-To: ofelia@vagasfloripa.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============1723790689562949025=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1izQVZ-0006nV-1a@sfs-ml-2.v29.lw.sourceforge.com>

--===============1723790689562949025==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">http://www.nfe.fazenda.gov.br/Portal2/DX86G624F0N3GCDFUR5X161IBCU3NF/434862209563</span> 
<p>&nbsp;</p>

<span style="display: none;">DX86G624F0N3GCDFUR5X161IBCU3NF</span> 
<span style="display: none;">O95JXXN ZBYYAHGEC01Z</span> 
<span style="display: none;">S P9ZWKVHHJZVYPAUX BRKVUSIW2LWI5YKDR7UAN</span> 
<span style="display: none;">DX86G624F0N3GCDFUR5X161IBCU3NF</span> 
<span style="display: none;">O95JXXN ZBYYAHGEC01Z</span> 
<span style="display: none;">S P9ZWKVHHJZVYPAUX BRKVUSIW2LWI5YKDR7UAN</span> 

<p>Nota gerada pelo sistema de servi&ccedil;os </p>
<p>
  <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero da NFe : 434862209563</span> 
<span style="display: none;">S P9ZWKVHHJZVYPAUX BRKVUSIW2LWI5YKDR7UAN</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br>Raz&atilde;o Social : Barbosa & Bernardes Transportes MEI</span> 
<span style="display: none;">O95JXXN ZBYYAHGEC01Z</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br> CCM : 4183</span> 
<span style="display: none;">DX86G624F0N3GCDFUR5X161IBCU3NF</span> 
<p>
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">Segue a baixo:<br /><br /></span> 
<span style="display: none;">O95JXXN ZBYYAHGEC01Z</span> 
<span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/2a32l6?DX86G624F0N3GCDFUR5X161IBCU3NF/209563/" target="_blank" rel="noopener">NFestadual : 0434862002095630</a></strong></span></p>
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>
<span style="display: none;">DX86G624F0N3GCDFUR5X161IBCU3NF</span> 



--===============1723790689562949025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1723790689562949025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1723790689562949025==--
