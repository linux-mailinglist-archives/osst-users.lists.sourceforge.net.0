Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E1363A2D64
	for <lists+osst-users@lfdr.de>; Thu, 10 Jun 2021 15:46:31 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lrL0u-00067m-U0
	for lists+osst-users@lfdr.de; Thu, 10 Jun 2021 13:46:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jackeline@farroupilhaimoveis.com.br>)
 id 1lrL0s-00067N-UJ
 for osst-users@lists.sourceforge.net; Thu, 10 Jun 2021 13:46:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:From:Content-type:MIME-Version:Subject:To:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JAYzsOCCw+3SknTY+Uv1aIGn8c7X1j9jlMyAtpUJhdo=; b=Q5ZsaJExkOkMr2n37m2idmYVYr
 AY+yuTSJhsZRFcyaVyLHprgYgmnFeB5Chl4EjiHb9f6jsR6s7mNen8LNCI4wyS1I6OWzXjKCpoUWI
 RvT8nJdhaBBKGSJ8xEpn9WBvw3u6fnnNmY1CoJUl3lNx3eIY8sFr8dUyZ4wWhIVpb4sY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:From:Content-type:MIME-Version:Subject:To:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=JAYzsOCCw+3SknTY+Uv1aIGn8c7X1j9jlMyAtpUJhdo=; b=e
 qmfspmA0tVwEwuzkVxB9h6YN2UxTDPUKXgl7I5bbNiqqHKBDFd7krnIR9eMqvZgaIfy1x5hGp9wC+
 KGK3eB9rl6orNJabur+MW66kv+jFhwx3+0UtlEA2Tsj/6nPsTkr4l0HPMDoRMcBVw0Sxy61uG/CoM
 +1/Vhr4nh3TG+9d0=;
Received: from smtp-web43-sp.uni5.net ([177.12.166.43])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lrL0g-003ds1-HB
 for osst-users@lists.sourceforge.net; Thu, 10 Jun 2021 13:46:28 +0000
Received: from smtp-web-sp.uni5.net (unknown [10.19.54.254])
 by smtp-web43-sp.uni5.net (Postfix) with ESMTP id B9A6EAB767
 for <osst-users@lists.sourceforge.net>; Thu, 10 Jun 2021 10:30:54 -0300 (BRT)
Received: by smtp-web-sp.uni5.net (Postfix, from userid 99)
 id B885D7F9303B; Thu, 10 Jun 2021 10:30:54 -0300 (BRT)
Received: from web2169.uni5.net (unknown [10.19.5.37])
 by smtp-web-sp.uni5.net (Postfix) with ESMTP id 9945A7F92666
 for <osst-users@lists.sourceforge.net>; Thu, 10 Jun 2021 10:30:54 -0300 (BRT)
Received: by web2169.uni5.net (Postfix, from userid 810201)
 id 0DF4680395; Thu, 10 Jun 2021 10:30:48 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=dkim.uni5.net; 
 i=@dkim.uni5.net; q=dns/txt; s=uni51; t=1623331848; h=Message-ID : To : 
 Subject : MIME-Version : Content-type : From : Date : Subject : From : 
 Date; bh=038HhY6OKu1W/61p1QjR3FKb+zXEncJmzXXBAxWw4TA=; 
 b=AGZ8UH5bEHrwCtwxyN1fa90tKbZ8gXktKmk4Upuu/ievpFPpQbZmMsduiHWn1eJAvulk0+
 bYQ0SoqAz5Qy6MXi7IU5WCxOlP9mPzkTWBeChOEmO9Ugv/yImMo7/73XrBd3GwxkaoGRQW7S
 2ijQ1d7rmPZw5r3GzApnEhv5VSUXQ=
Message-ID: <6673e34bf5d36fd9aee375cebb706178@jackeline.farroupilhaimoveis.com.br>
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 810201:post.php
MIME-Version: 1.0
From: Jackeline N. Magrini <jackeline@farroupilhaimoveis.com.br>
Date: Thu, 10 Jun 2021 10:30:48 -0300 (-03)
X-TSL-ID: 7oUzrVjzPtShl3Hkd6pZ4UDcNLdEP2SPfrvJWF/4o9/8MWfWBSNI1YSmb5YE
 +MIMWyZbDOMWBbAg2g6G4/6DqzROrv5t5OjH07czwKsWnMDeooh01AdZ4bpq
 aC95IoLmgf7TwEhjQqUV9fe6mdN7YRs4ff0Rzlt/aTeOyb4NLtKGotZdjfqB
 oD3KAGKIhnmbZCMwpYDOdXFNUXMG0OJK8ZA3lOo49gBzd0s0f/6+fwVr2MTC
 MyhiS5AhesPBKOd52dfqItp78k/R9G4yaQw/mzCuh3iTfwqAYG/ixKDNOTrr
 qMLFMczzKLcnefd/END+U6gvwHE2v7PqQur3fy86ZWanrL5EsPBuKFK9lJQK
 fHKwpT1Q6ApSH0BgvpUjDjqqJodN8DiqoNZwyzn3Rebaq+StDJP6RHF/e/xu
 ag55yLka+jlBz8SJVoImMnExhx5k98DHVCyf4hF0TBwzYuXKiA==
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: empiricus.com.br]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.8 GB_FAKE_RF_SHORT       Fake reply or forward with url shortener
X-Headers-End: 1lrL0g-003ds1-HB
Subject: Re: [Osst-users] NF-e de devolucao 5089276533552257431
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
Content-Type: multipart/mixed; boundary="===============7432122770565017015=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7432122770565017015==
Content-type: text/html; charset=iso-8859-1

<p>&nbsp;</p>
<p><span style="display: none;">https://click.mail1.empiricus.com.br/?qs=508927653355225743150892765335522574315089276533552257431508927653355225743150892765335522574315089276533552257431</span></p>
<p>Nota Eletr&ocirc;nica de servi&ccedil;os prestados emitida em seu CPF/CNPJ</p>
<p>N&uacute;mero da NF : 5089276533552257431 <br />CCM : 5327</p>
<p>&nbsp;</p>
<p><br />Baixe a NFSe : <br /><a title="0000005089276530000003552257431508927653.xml" href="https://is.gd/YgT1ke?0000005089276530000003552257431508927653" target="_blank">000000508927653000035522574315089276530508927653.xml</a> (411,9 kb)</p>
<p>&nbsp;</p>
<p>&nbsp;</p>



--===============7432122770565017015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7432122770565017015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7432122770565017015==--
