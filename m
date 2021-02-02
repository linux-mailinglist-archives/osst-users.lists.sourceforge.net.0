Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C0D630C508
	for <lists+osst-users@lfdr.de>; Tue,  2 Feb 2021 17:11:50 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l6yHN-0001dv-8H
	for lists+osst-users@lfdr.de; Tue, 02 Feb 2021 16:11:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <viviane@vivacceimoveis.com.br>) id 1l6yHL-0001dn-PD
 for osst-users@lists.sourceforge.net; Tue, 02 Feb 2021 16:11:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Reply-To:Content-Type:To:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5qPcF1D0qPL4/bhNsAGt1aNL61RAsW8GnWr/JYmBQX8=; b=c4I5VXNOpKoE2nLsxzZQcaRjCv
 M9xiRvEqhyxZ4+NI3q3Vq6LULDZqJ2+OO7WMOyNCuieeZZOM3JlwKxpHszFvh31TwQo3eDVgXMTCF
 YyZQ4H9U0Z+Eg92PRiGx/Xn3pqvwA9jdH218XJSq7c08lqFDTHEL/l8vMVsnEeRv0HIo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Reply-To:Content-Type:To:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=5qPcF1D0qPL4/bhNsAGt1aNL61RAsW8GnWr/JYmBQX8=; b=ayBFllsZR78cHoVjQ9ity8kXBS
 W1N7xp+VTYndwFKNZ8dMlOn/jPFK4BfIhr0myqPLFDIOsuc1BYUvw0MrK94CikleOJtvjjJ3X7Sal
 N07KoZ8jRyzM3yIMu8RQQBV21PBHH3TOmeWquRHWVKxrdxjcHUGH6URitjgn7R8CzNLI=;
Received: from smtp-sp-202-209.uni5.net ([177.185.202.209])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1l6yHH-00FMkZ-G3
 for osst-users@lists.sourceforge.net; Tue, 02 Feb 2021 16:11:47 +0000
Received: from smtp200-farm74.uni5.net (smtp200-farm74 [127.0.0.1])
 by smtp-sp-202-209.uni5.net (Postfix) with ESMTP id E4B8A1584B4BA
 for <osst-users@lists.sourceforge.net>; Tue,  2 Feb 2021 13:55:45 -0200 (-02)
Received: from smtp-sp203-112.hospedagem.net (smtp-sp203-112.hospedagem.net
 [177.185.203.112])
 (using TLSv1 with cipher ADH-AES256-SHA (256/256 bits))
 (No client certificate requested)
 by smtp200-farm74.uni5.net (Postfix) with ESMTPS id E3B3AEBDDAD36
 for <osst-users@lists.sourceforge.net>; Tue,  2 Feb 2021 13:55:45 -0200 (-02)
Received: from DESKTOP-PP3A8MN (170-80-135-106.iubtelecom.net.br
 [170.80.135.106])
 (Authenticated sender: viviane@vivacceimoveis.com.br)
 by smtp-sp203-112.hospedagem.net (Postfix) with ESMTPA id 81E41304F61
 for <osst-users@lists.sourceforge.net>; Tue,  2 Feb 2021 12:55:37 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=dkim.uni5.net;
 i=@dkim.uni5.net; q=dns/txt; s=uni51; t=1612281337; h=from : to :
 date; bh=5qPcF1D0qPL4/bhNsAGt1aNL61RAsW8GnWr/JYmBQX8=;
 b=XsqNXrGayztVsBsvdoZJGoUYoQT8vIA/8XOdbaky+ySEmV0p1YajTI+dxX3ZZFNGrZf4e
 /snmfV/xSrXw/uRiFgWrqnrul03KJjhh1mVIdqtsXCbDMqxcyY0albv2nMYY77LkMgueZ5Q
 iyNiwp2jfdtV72Jh2RtCHN8ui4Jxk2o=
From: "Viviane Oliveira" <viviane@vivacceimoveis.com.br>
To: osst-users@lists.sourceforge.net
Date: Tue, 2 Feb 2021 12:55:36 -0300
X-SND-ID: U3FAXCjcg9rjtqHgAkYnuawcXggL6ti2hKfQqrGgmF9YTzwcIsnMxUerrU6t
 OmX8KBTyx0BO+TMoDxBEtzGL9AfF4g6/o9IU4tnlV4ROHudxmtbx1F8p/EH4
 c/fhEXgGjKG2jFML6XHvPUyyUysOXW2nI7XZtz0evt8iq+TFXhZGikbFffhf
 DfLc3FRsqZoaX3aYkkYpvC+m6iiYJ3SstuKuAXCk7jxT4SPbsDZ3fLrQludd
 SlW1gCkRO0qP6EpSjCihDguOclnxMjNBTSg6b24vQIVRJlpSw5eVEpQfaIsx
 LbtP0/VePOzfLgOPbfw3ZacuIjGafx+o4mMdsPK42fB3vtQSbTw0Y1b218rw
 HpvAZYCyLBpxNsrf61pxurE1jeJgiX/3eziSPzGFta8fgSvLKTE3Zx2og1oI
 sz3I2QF7erzk6DPX5x3WXp24YHCPzHzLnK/ikWLPuGZBZg6pXSLQ5PfqxUin
 hATGrfnLzvVQR3mc5xSTYVk030mfp865WtSUtTX9Yc2coBymC3AAqemz9+WG
 HYZVHv4XXGuQG7Q=
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: sp.gov.br]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=viviane%40vivacceimoveis.com.br; ip=177.185.202.209;
 r=util-malware-3.v13.lw.sourceforge.com]
 0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.0 SHORT_SHORTNER Short body with little more than a link to a shortener
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1l6yHH-00FMkZ-G3
Subject: [Osst-users] [SPAM] Nota gerada 0000584000%
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
Reply-To: viviane@vivacceimoveis.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============4766362231722938731=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1l6yHN-0001dv-8H@sfs-ml-4.v29.lw.sourceforge.com>

--===============4766362231722938731==
Content-Type: text/html; charset=us-ascii

<span style="display: none;">id : 0000584083455840</span>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><a title="0000584083455840" href="https://is.gd/dsVqcv?nfnumero=584083455840" target="_blank" rel="noopener">https://nfe.prefeitura.sp.gov.br/notaGerada?n=000000058400000584083455840</a></p>
<p>&nbsp;</p>
<p>Nota Fiscal emitida de servi&ccedil;os prestados</p>
<p>&nbsp;<br />N&uacute;mero : 58400008345<br />CCM: 2553</p>
<span style="display: none;">5840</span>
<span style="display: none;">8345</span>



--===============4766362231722938731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4766362231722938731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4766362231722938731==--
