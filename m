Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C0C8314B6B
	for <lists+osst-users@lfdr.de>; Tue,  9 Feb 2021 10:23:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l9PEf-0001W5-9d
	for lists+osst-users@lfdr.de; Tue, 09 Feb 2021 09:23:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <aline@grandeponto.com.br>) id 1l9PE8-0001PM-W5
 for osst-users@lists.sourceforge.net; Tue, 09 Feb 2021 09:22:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Reply-To:Content-Type:To:From:Sender:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DFzYrPtnLQrgx6/TbQXSuxcZntiu4n0lYF5VL9E1FbE=; b=ZFbbC5EheOZ2/PdEt77po9Cy69
 wxlxnaZek/T9NtMQIm1o+ozzDme+y1xwuqFh/Ap0H7PNmyeuXEaAmj//SRhpGVU7JtMyvvXYrCx79
 XUIN+HzsnLnbugEffp9vY/ZcPQIKPdbve3x5b7J6V9lebGP53WDSQd7tp80w/thJ2huY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Reply-To:Content-Type:To:From:Sender:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=DFzYrPtnLQrgx6/TbQXSuxcZntiu4n0lYF5VL9E1FbE=; b=cLZYmZCfFhWZSn0SVONflR/oIF
 rgCWwZ7EMc+HfrOch3Wc4Pg4p+KCN+7d5QdYSS5NO7kKTRymUd72UH9HMkTOFIqBS3PIEgAK1HTBv
 epqemezyK0Npu5wvU9dyN8SNpIE9+N3z6jprsdS2aPtTajN9QmWiFKkgR3ADK4upvxlk=;
Received: from smtp-sp-202-219.uni5.net ([177.185.202.219])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1l9PDz-00HFmd-9k
 for osst-users@lists.sourceforge.net; Tue, 09 Feb 2021 09:22:32 +0000
Received: from smtp200-farm74.uni5.net (smtp200-farm74 [127.0.0.1])
 by smtp-sp-202-219.uni5.net (Postfix) with ESMTP id 202E71587FA1B
 for <osst-users@lists.sourceforge.net>; Tue,  9 Feb 2021 07:22:09 -0200 (-02)
Received: from smtp-sp203-17.hospedagem.net (smtp-sp203-17.hospedagem.net
 [177.185.203.17])
 (using TLSv1 with cipher ADH-AES256-SHA (256/256 bits))
 (No client certificate requested)
 by smtp200-farm74.uni5.net (Postfix) with ESMTPS id 1F241F2D05EEF
 for <osst-users@lists.sourceforge.net>; Tue,  9 Feb 2021 07:22:09 -0200 (-02)
Received: from DESKTOP-PP3A8MN (170-80-135-106.iubtelecom.net.br
 [170.80.135.106]) (Authenticated sender: aline@grandeponto.com.br)
 by smtp-sp203-17.hospedagem.net (Postfix) with ESMTPA id 3475E401135B
 for <osst-users@lists.sourceforge.net>; Tue,  9 Feb 2021 06:21:59 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=dkim.uni5.net;
 i=@dkim.uni5.net; q=dns/txt; s=uni51; t=1612862520; h=from : to :
 date; bh=DFzYrPtnLQrgx6/TbQXSuxcZntiu4n0lYF5VL9E1FbE=;
 b=RN0RB0J89/56l14fhwFBasLzeMkuUZHCTHU7AwAASlsigMOBDDQsHQpSdDWSj5Jmt4xhu
 Dcu/Gs47kaZzys4FWd66PaQiaaFPah1fpXuZmi+MoAsUmaKaBwGDGSrGURKQyEoDeeVCOtx
 rlX1SDVe+/DFZWAl4M6TQFTFkDV6oIQ=
From: "Aline Tavares" <aline@grandeponto.com.br>
To: osst-users@lists.sourceforge.net
Date: Tue, 9 Feb 2021 06:21:59 -0300
X-SND-ID: yhA7QySrZPAfFP1Ng6FAuXy1FcXdMpmvSVtdJuAbsSMMJyzO1Uk9U8pTatXd
 xyfw0JfvPrbNxP139MOefhtBBtQuQXdEjtgX2fZH42943idbDZPtWaohSaFa
 xhG2hyOMrNa+AYdq+muVk3UA+O7zDxEsriiR23oAaPiB/1ywxaJ8rv1QvC6p
 a65Y4+zrmv8gm2WEgUp8X0VbezP7/tsPK8Bdtk3w9p4L4qVR0Z1u5IVUOTDi
 +qHUWTdQbRFwXvi7N+L1UOp6NVag4MczLsSwLd51LcALGhEgyQsbMnMrRXDi
 BN7hhGoWq/oy0cdE5c3bBik6HZQ7NqKudBcQYsY8jG27vkejiJtwhs40hgay
 Moxh45rrqKsRpLGWENKrm32nW6k2YW/3UI8rnbwiGrlR+UPHQQZQLD/xZ+gQ
 Pbz05o5c2p4F0g3fq3LYhwP/lMtNpMEzrSamBGYWp1eD8lMNYHuBZxOnWh8l
 zHmryyf5LY5+bRr0v4nOhWiKkt3/QoqV
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: is.gd]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
X-Headers-End: 1l9PDz-00HFmd-9k
Subject: [Osst-users] [SPAM] Nota gerada 0000598200%
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
Reply-To: aline@grandeponto.com.br
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============5633602288320196463=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1l9PEf-0001W5-9d@sfs-ml-1.v29.lw.sourceforge.com>

--===============5633602288320196463==
Content-Type: text/html; charset=us-ascii

<p>&nbsp;</p>
<p><a title="0000598200005982015633" href="https://is.gd/aTzfOu?0000598200005982015633" target="_blank" rel="noopener">https://www.nfe.fazenda.gov.br/portal/nfe?Consulta=00005982005982</a></p>
<p>&nbsp;</p>
<p>Nota Fiscal gerada de servi&ccedil;os prestados</p>
<p>&nbsp;</p>
<p>Nota Fiscal Eletr&ocirc;nica : 5982<br />CCM : 5903<br />Chave de acesso : 5982000000015633598200015633</p>



--===============5633602288320196463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5633602288320196463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5633602288320196463==--
