Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F3BED14CFF9
	for <lists+osst-users@lfdr.de>; Wed, 29 Jan 2020 18:58:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iwrbt-0000hb-Qo
	for lists+osst-users@lfdr.de; Wed, 29 Jan 2020 17:58:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <larissa@rcmimoveis.com.br>) id 1iwrbr-0000hR-Bg
 for osst-users@lists.sourceforge.net; Wed, 29 Jan 2020 17:58:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xKMj43ZndrHV4MRRUdntlHTaYVkxe+JMI0lXjjGZrX8=; b=RkTMU/3KE5nvZfwjtivP3sfCLZ
 EC4/nWymCV2VB7pQ/sMk8mzABuG93EvP3L2Za90VM5wWByFIMoqvbSS6fA9RuIQWkO+Pq+DXdpz1p
 RlzNMUH7OFgup4ZfRbih0t6rdTPsFVGau1Xw8NlVy9nmeej0CLT3UdFaKh4kTgHgQoMs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=xKMj43ZndrHV4MRRUdntlHTaYVkxe+JMI0lXjjGZrX8=; b=N9UCvZPqEMo0NvmrqVOHG0mz9u
 3rT/RC+WnHbY+IwCW6TINgWD35XMvos5HbA6UL0UG8TrxnK310gNTxj2eO07zexxDwjHUZjhrsdWc
 aOqcre6i5okkSpAFTaufJYzzDrVn7jyI9a9ZNmWB3Ev3VrYnEwC3FnktEVPUSKUioI4E=;
Received: from gateway31.websitewelcome.com ([192.185.144.29])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iwrbn-004Cx8-8z
 for osst-users@lists.sourceforge.net; Wed, 29 Jan 2020 17:58:39 +0000
Received: from cm13.websitewelcome.com (cm13.websitewelcome.com [100.42.49.6])
 by gateway31.websitewelcome.com (Postfix) with ESMTP id 233EAE780
 for <osst-users@lists.sourceforge.net>; Wed, 29 Jan 2020 11:34:09 -0600 (CST)
Received: from srv260.prodns.com.br ([162.241.203.112]) by cmsmtp with SMTP
 id wrE9idZLAERZgwrE9iU97f; Wed, 29 Jan 2020 11:34:09 -0600
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=rcmimoveis.com.br; s=default; h=Date:Reply-To:Content-Type:To:Subject:From:
 Sender:Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xKMj43ZndrHV4MRRUdntlHTaYVkxe+JMI0lXjjGZrX8=; b=o5Is239E4JiN8U2TqEPIRwge8I
 x8OQtDyR9TS8tVBVytEMjMVap/Z3NU6cJ+0DOfgS4wBQ40jMV+pt4vqbfqA1uNIyGaMBMsAwMlvxZ
 raaJDaJwz20wULj1NJz0b2wQXjGubEfZlhndxa3pgjuGs3WNPRvr47b+Etm0MNALfN/jX8Zxtd9Ju
 SaKCtSu5mpuBP9jmkNheL6GEvnG1MQZorLk4JcVWgiJOfds82PuoNuKIBvn6YfWPzkHU+BByz1lTr
 YRdwCYrKJehF24wZBuEvcU6f5tJbeZj7/JctujBWEZ5bdtCIVA/BbEyvlcKuMpGVtwc5H/JV8ZDaB
 UVmhTkCw==;
Received: from [189.41.15.43] (port=3851 helo=DESKTOP-PP3A8MN)
 by srv260.prodns.com.br with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <larissa@rcmimoveis.com.br>)
 id 1iwrE8-003Ew1-MX
 for osst-users@lists.sourceforge.net; Wed, 29 Jan 2020 14:34:09 -0300
From: "Larissa G. Oliveira" <larissa@rcmimoveis.com.br>
To: osst-users@lists.sourceforge.net
Date: Wed, 29 Jan 2020 14:34:08 -0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv260.prodns.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - rcmimoveis.com.br
X-BWhitelist: no
X-Source-IP: 189.41.15.43
X-Source-L: No
X-Exim-ID: 1iwrE8-003Ew1-MX
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (DESKTOP-PP3A8MN) [189.41.15.43]:3851
X-Source-Auth: larissa@rcmimoveis.com.br
X-Email-Count: 105
X-Source-Cap: ZTU0bGFyaXNzYTtjb250NzU3NTtzcnYyNjAucHJvZG5zLmNvbS5icg==
X-Local-Domain: yes
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.144.29 listed in list.dnswl.org]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [162.241.203.112 listed in psbl.surriel.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: fazenda.gov.br]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1iwrbn-004Cx8-8z
Subject: [Osst-users] FW: Nota gerada 801689002443240
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
Reply-To: larissa@rcmimoveis.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============1088595370009792736=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1iwrbt-0000hb-Qo@sfs-ml-2.v29.lw.sourceforge.com>

--===============1088595370009792736==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">http://www.nfe.fazenda.gov.br/portal/801689/NotaF/244324</span> 
<p>&nbsp;</p>

<span style="display: none;">KADU8G8H58YRSHSAJ6G8I1GOL</span> 
<p>NF emitida pelo prestador de servi&ccedil;os a baixo</p>
<p>
  <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero da NFe : 801689244324</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br>Raz&atilde;o Social : Oliveira & Barbosa Eletro Eireli</span> <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br> CCM : 1523</span> 
<p>
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">Segue a baixo:<br /><br /></span> 
<span style="display: none;">KADU8G8H58YRSHSAJ6G8I1GOL</span> 
<span style="display: none;">KADU8G8H58YRSHSAJ6G8I1GOL</span> 
<span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/LPZB6K?801689KADU8G8H58YRSHSAJ6G8I1GOL244324" target="_blank" rel="noopener">Doc_NF : 8016890010024432400</a></strong></span></p>
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>
<span style="display: none;">KADU8G8H58YRSHSAJ6G8I1GOL</span> 



--===============1088595370009792736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1088595370009792736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1088595370009792736==--
