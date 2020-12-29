Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D961F2E6EDF
	for <lists+osst-users@lfdr.de>; Tue, 29 Dec 2020 09:20:23 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kuAEw-0003KV-AB
	for lists+osst-users@lfdr.de; Tue, 29 Dec 2020 08:20:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rotterda@iridium.vivor.net>) id 1kuAEu-0003KJ-Ul
 for osst-users@lists.sourceforge.net; Tue, 29 Dec 2020 08:20:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sg8h78lcdfrXaVtzseAXzUqdPePb34g3PayUgbGWmVg=; b=HPAyjLlLPcrULKFFmJHM6oRm5W
 Y4a6heD2Uq1xE0zFOBGdyp1Os0bhXr1J9h4LkDpH5hCXxbcBelYFyek3D8smZjhwlg2aQ7O8bfihF
 GLM6GxBp5UlUnwmeySBtn4YfyqZpDACQXpNzaQlq/eqRLL7cBzp3xX7YH1d/qIxPoD4c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sg8h78lcdfrXaVtzseAXzUqdPePb34g3PayUgbGWmVg=; b=V
 AqnALqjuBUyUqo8iTq4zpFtoxGrS3R6RU7TjlZ3C/QDh7PQVJGEf28o7SrzIfg37/qdcHdxuWMu8k
 Aqf0lbkTQNXD2GSDQel6rqtHqYN3Pccw8ZLIMQZo9x5dLqWP3eCPYz6rX4yCxdECrHAc4jWEP6tjI
 AriixG6M9NNIXsSQ=;
Received: from iridium.vivor.net ([193.189.139.111])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kuAEp-004zIE-Mt
 for osst-users@lists.sourceforge.net; Tue, 29 Dec 2020 08:20:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=rotterdamseinternistendag.nl; s=default; h=Content-Type:MIME-Version:
 Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sg8h78lcdfrXaVtzseAXzUqdPePb34g3PayUgbGWmVg=; b=XPHtgJ5zLIQSRaGLhreuOzrNw
 9bcg6/md9uXkey2tfgKgKafXewbI5KLUu88gfWYYqPF67S4alsT+qGTHyJcBOt/az19WwkGJgONq5
 iQ/VgKvgxQAlCZbrGuJhf+Q7ZJDzlbC377hy+KfyUULB5Uh1xaQmTo5jnE7pIUPSuukjYquAeECJg
 ksCLFjDpPxNv1BBZ1oqzOMn3yOZgXkrEqdYP6qGLej2Mpl27VqBQ3VUUEvUKw8buRHnndUzHv35xU
 +SO1+yS7txPyJALiCy3ljwrD+oaHbvywpV4SvFMq1EEETzduTrrmKZUFyYu/eAaINUv4GLvadoJdU
 yGrcYW+Lg==;
Received: from rotterda by iridium.vivor.net with local (Exim 4.93)
 (envelope-from <rotterda@iridium.vivor.net>) id 1ku9qN-00024Y-F8
 for osst-users@lists.sourceforge.net; Tue, 29 Dec 2020 08:55:04 +0100
To: osst-users@lists.sourceforge.net
X-PHP-Script: www.rotterdamseinternistendag.nl/index.php for 143.244.57.155
X-PHP-Originating-Script: 635:class-phpmailer.php
Date: Tue, 29 Dec 2020 07:54:54 +0000
From: Organisatie Rotterdamse Internistendag
 <info@rotterdamseinternistendag.nl>
Message-ID: <d015f9af1ab33c578e0da291255dbfd1@www.rotterdamseinternistendag.nl>
X-Mailer: PHPMailer 5.2.22 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-OutGoing-Spam-Status: No, score=5.2
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - iridium.vivor.net
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [635 32007] / [47 12]
X-AntiAbuse: Sender Address Domain - iridium.vivor.net
X-Get-Message-Sender-Via: iridium.vivor.net: authenticated_id: rotterda/from_h
X-Authenticated-Sender: iridium.vivor.net: info@rotterdamseinternistendag.nl
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.5 PHP_SCRIPT             Sent by PHP script
 1.0 GOOG_REDIR_SHORT       Google redirect to obscure spamvertised website +
 short message
 1.5 MONEY_NOHTML           Lots of money in plain text
X-Headers-End: 1kuAEp-004zIE-Mt
Subject: [Osst-users] Uw bericht: RE: Success Stories - Smart Passive
 Income. How To Make $10000 Per Month From Home: Passive Income.
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

U heeft onderstaand bericht verstuurd naar de Rotterdamse Internistendag.

Bericht inhoud:
RE: $ 10,000 success story per week. Road to $10000 per Month of Passive Income  >>>>>>>>>>>>>>  https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb&sa=D&lol=lpp&usg=AFQjCNE6WXsUPEp5dNV1lG_u3VDmHzsWHA   <<<<<<<<<<<

--
Deze e-mail is verzonden vanuit het contactformulier op Rotterdamse Internistendag http://www.rotterdamseinternistendag.nl



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
