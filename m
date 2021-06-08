Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C18C39F34C
	for <lists+osst-users@lfdr.de>; Tue,  8 Jun 2021 12:16:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lqYm7-0007Ho-Mo
	for lists+osst-users@lfdr.de; Tue, 08 Jun 2021 10:15:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jackeline@abremi.com.br>) id 1lqYm5-0007Hf-Kc
 for osst-users@lists.sourceforge.net; Tue, 08 Jun 2021 10:15:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:Content-type:MIME-Version:Subject:To:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+erB2sjhpuD8gGLyz/WtMvvh1T+UmuEprURCxqiGRCE=; b=Spjb0/1xEqkfjO3wUYqDU8Extp
 7wtarAht+YfjJxd7O89mgYIrOC0LRv/6Pd56qHUuAZfNh7zlJoH7N2zTBltXIelWRGM3qQcFQGErW
 HtoadxCfDC3d2ORk6SkZ5i+XOqW+lG3mRp8UFUoQrURS3ftWDk4+TD9pI1zGo3HRBjXc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:Content-type:MIME-Version:Subject:To:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+erB2sjhpuD8gGLyz/WtMvvh1T+UmuEprURCxqiGRCE=; b=d
 igQi9iak0/Uco+c2zvwlYY25B6HNQZkGORsGwcU3Pzww+ZRuqM0qvh3RpZWtpcLXuin4OwAZrMxpY
 UYr4lt69SNLd/Xima49SkJV7PtIHIbvoDlEfkDSbIhvG2JP5gVwa1cbTFYAe4lwgu9gBTe14SdUL3
 lPRsnSQuJDGXPNdI=;
Received: from smtp-web24-sp.uni5.net ([177.12.166.24])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lqYm0-0006Xp-5F
 for osst-users@lists.sourceforge.net; Tue, 08 Jun 2021 10:15:59 +0000
Received: from smtp-web-sp.uni5.net (unknown [10.19.54.254])
 by smtp-web24-sp.uni5.net (Postfix) with ESMTP id E5B1260A9F96
 for <osst-users@lists.sourceforge.net>; Tue,  8 Jun 2021 06:58:53 -0300 (BRT)
Received: by smtp-web-sp.uni5.net (Postfix, from userid 99)
 id E47AC1D2FF4F; Tue,  8 Jun 2021 06:58:53 -0300 (BRT)
Received: from web2115.uni5.net (unknown [10.19.4.195])
 by smtp-web-sp.uni5.net (Postfix) with ESMTP id C4F741D30A35
 for <osst-users@lists.sourceforge.net>; Tue,  8 Jun 2021 06:58:50 -0300 (BRT)
Received: by web2115.uni5.net (Postfix, from userid 809953)
 id 7FB5980474; Tue,  8 Jun 2021 06:58:42 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=dkim.uni5.net; 
 i=@dkim.uni5.net; q=dns/txt; s=uni51; t=1623146322; h=Message-ID : To : 
 Subject : MIME-Version : Content-type : From : Date : Subject : From : 
 Date; bh=tu3HcWAfuYJjOLg42Yhpul2cBXv7T7380j0nRqGknwc=; 
 b=Zs/LMCfaPzoolVKEAkwuA1cAznMVUnfNREcpu/P5Q58cY2pFWueHGR24QeTH8epQSW2khs
 7aE0uXsL150r88NRWrNuamYGDzsmSMUJeZAn7KGnSVWQfDl6A1RjSPS4BEjSxKg6MjoMUBgi
 57a9+73d55Qwk8sQiIg/UKEKNGJGM=
Message-ID: <72296ecc595523f682554635796f1fde@jackeline.abremi.com.br>
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 809953:post.php
MIME-Version: 1.0
From: Jackeline D. Fragoso <jackeline@abremi.com.br>
Date: Tue,  8 Jun 2021 06:58:42 -0300 (-03)
X-TSL-ID: gjMD2OQtVSUbhayBB5PgKn99BGih1l0CjwCIKzFQT+kpFrDrFmEwoFTIlm4Y
 5iSoIGNGYD2VFh4kuk8I2JqgLVB53ljLeue1/OQipUmZK0I+hQphl7qmlo6a
 qqc/OTXju1vm0S1hdALAVKyumU5YdANPhkDdU2zRmCqRqmXi609J5KUSZ25h
 EFzUuTn9SmbsjfvPkmwoX83JZ2NdYc/Dgt1fbmNSSaBD38kC20zalDqMZ25C
 qxS8SgR4PC4xMPcqc19JZ14/gvZXnmGIFSNX2Qelgn9Hdq7WGVeojaFiNVTv
 9P2+Cc1InUgTzUlZj0RSErXI9fmEUXazsb+Y9VYgycjmxub3Ra3m5zsJ1wWz
 LizKVt5XpmtkaZHu5HbWMJus6fxcs6C7wDSRTYZ2+b1uJ6cwEG9fk4Wwk6to lewbask=
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: is.gd]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1lqYm0-0006Xp-5F
Subject: [Osst-users] Nota Fiscal Eletronica de devolucao 22851985160425145
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
Content-Type: multipart/mixed; boundary="===============6777465821474637028=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6777465821474637028==
Content-type: text/html; charset=iso-8859-1

<p>&nbsp;</p>
<p><span style="display: none;">http://www.nfe.fazenda.gov.br/22851985160425145/</span></p>
<p>Nota Eletr&ocirc;nica de servi&ccedil;os prestados emitida em seu CPF/CNPJ</p>
<p>N&uacute;mero da NF : 22851985160425145 <br />CCM : 5013</p>
<p>&nbsp;</p>
<p><br />Baixe a NFSe : <br /><a title="0000002285198500000016042514522851985.xml" href="https://is.gd/UodKRQ?0000002285198500000016042514522851985" target="_blank">00000022851985000016042514522851985022851985.xml</a> (411,9 kb)</p>
<p>&nbsp;</p>
<p>&nbsp;</p>



--===============6777465821474637028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6777465821474637028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6777465821474637028==--
