Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 831201D9729
	for <lists+osst-users@lfdr.de>; Tue, 19 May 2020 15:09:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jb1zQ-0003g5-BB
	for lists+osst-users@lfdr.de; Tue, 19 May 2020 13:09:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <pietra@enokveg.com.br>) id 1jb1zO-0003fr-MC
 for osst-users@lists.sourceforge.net; Tue, 19 May 2020 13:08:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Reply-To:Content-Type:To:Subject:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7O2BUYCE57Ktb/a6jvTF4kxJeGsQIEFoXjPhfdQvTeE=; b=WhzsX768FGgQsPq8Z1mQ5qAx71
 ug//BMlYuWEE7pivzfrzSeEYRe39Sud24qWbc3iGDl961ZODuM+JPnVIXGwhyFF4lpRGt4QNe6ea+
 aPzp5Y6VOWpnR/vSvNMGhbmLvscXtvxw28B0FMCJ4w3uANppGUrcpUi0nB4TCeW/CkhE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Reply-To:Content-Type:To:Subject:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=7O2BUYCE57Ktb/a6jvTF4kxJeGsQIEFoXjPhfdQvTeE=; b=UQomx6y/x7nFcZCcScF7aJQs9D
 CFoJKVfNalMJJGtCMy6i+zvkvMVT9xgTqMg0g+sAPUaV+B1/suFLex59rQ6FFa/m2wIN6fULs8Xgn
 heXqNUg8O1ghKfLw3sJX0Jd2U9vhIqzqxy39WeIfxyP9fpdJzXTxmAmPXE2SnueFnS1E=;
Received: from gateway32.websitewelcome.com ([192.185.145.111])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jb1zK-00FHEz-T3
 for osst-users@lists.sourceforge.net; Tue, 19 May 2020 13:08:58 +0000
Received: from cm16.websitewelcome.com (cm16.websitewelcome.com [100.42.49.19])
 by gateway32.websitewelcome.com (Postfix) with ESMTP id B61494A5C3B
 for <osst-users@lists.sourceforge.net>; Tue, 19 May 2020 07:44:42 -0500 (CDT)
Received: from srv242.prodns.com.br ([108.167.132.128]) by cmsmtp with SMTP
 id b1bujTFfN8vkBb1buj959L; Tue, 19 May 2020 07:44:42 -0500
X-Authority-Reason: nr=8
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=enokveg.com.br; s=default; h=Date:Reply-To:Content-Type:To:Subject:From:
 Sender:Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7O2BUYCE57Ktb/a6jvTF4kxJeGsQIEFoXjPhfdQvTeE=; b=TbZpPXVLz6mjB2hRKcwAF2+yyM
 NOdBlj5lJUefZBeWD+Ojc0saHXqQLL/pxrWnuoqPecRFsgksuvkBMH+Rt75YbprlKWm8XMSSrTkYT
 yvLbtaVlYmby00gZMIwZiflPj796j5tk5jJBtv9CkMN66O1zREm28cLaJPVkmTaOR57qOL4zehaFa
 RqBRXa/bIYHCsVrSc4YEgSe+9VnjPAjZWSQckciBjNkufjTuqvroqc4MasIGM1zfgEN2dsDrxHlK6
 HhUkjnpIjJCuEDbDBAlnUHhFIeim3KPVkJWqcHF+hiAXb4fci+xKOUtWWPtoE5EMnntGGEYn6Sil0
 DRgvitag==;
Received: from [189.15.147.99] (port=49614 helo=DESKTOP-PP3A8MN)
 by srv242.prodns.com.br with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <pietra@enokveg.com.br>)
 id 1jb1bu-003MPO-Ae
 for osst-users@lists.sourceforge.net; Tue, 19 May 2020 09:44:42 -0300
From: "Santanna & Santanna Imobiliaria Eireli - Pietra" <pietra@enokveg.com.br>
To: osst-users@lists.sourceforge.net
Date: Tue, 19 May 2020 09:44:41 -0300
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - srv242.prodns.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - enokveg.com.br
X-BWhitelist: no
X-Source-IP: 189.15.147.99
X-Source-L: No
X-Exim-ID: 1jb1bu-003MPO-Ae
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Source-Sender: (DESKTOP-PP3A8MN) [189.15.147.99]:49614
X-Source-Auth: pietra@enokveg.com.br
X-Email-Count: 132
X-Source-Cap: YTEwNHBpZXRyYTt2b2x0aW4zMjtzcnYyNDIucHJvZG5zLmNvbS5icg==
X-Local-Domain: yes
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [192.185.145.111 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [192.185.145.111 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1jb1zK-00FHEz-T3
Subject: [Osst-users] DFe 814641364192 AUTORIZADA pelo emitente Santanna &
 Santanna Imobiliaria Eireli
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
Reply-To: pietra@enokveg.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============1003467278599664033=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1jb1zQ-0003g5-BB@sfs-ml-2.v29.lw.sourceforge.com>

--===============1003467278599664033==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">http://www.nfe.fazenda.gov.br/nfe/03S70XNODOD5GUGU1OHDKRN/%MEIO%</span> 
<p>&nbsp;</p>

<p>Nota Fiscal gerada pelo sistema de servi&ccedil;os</p>
<p>
  <span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">N&uacute;mero da Nota : 814641364192</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br>Raz&atilde;o S. : Santanna & Santanna Imobiliaria Eireli</span> 
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;"><br> CCM : 5009</span> 
<p>
<span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">Segue a nota conforme emitida:<br /><br /></span> 
<span style="font-size: 10pt;"><strong><a style="padding: 10px; width: 200px; text-decoration: none; border-radius: 5px; color: #ffffff; background: #000080;" href="https://is.gd/6mclyN?03S70XNODOD5GUGU1OHDKRN814641/" target="_blank" rel="noopener">Nota 2: 8146410364192</a></strong></span></p>
<p><span style="font-size: 10.0pt; font-family: Verdana,sans-serif;">&nbsp;</span></p>



--===============1003467278599664033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1003467278599664033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1003467278599664033==--
