Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AC58949B48
	for <lists+osst-users@lfdr.de>; Wed,  7 Aug 2024 00:27:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sbSeH-0006qi-HY
	for lists+osst-users@lfdr.de;
	Tue, 06 Aug 2024 22:27:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <qine83vo@server-614661.fondnews.org>)
 id 1sbSeG-0006pg-UN for osst-users@lists.sourceforge.net;
 Tue, 06 Aug 2024 22:27:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0bt2geBGJ6RWjkqf7ADYoaWkIiXf4h9uk6HPxlMn6pY=; b=BMt/4dRkuWheVdw1U3PNrOrexH
 898OZzKCvrLfYiu0Hwn5cPOKAbDcXCbgIj18HvlxCiFjR7i3iHqC8V5KpohvModg1UXTiVfp2+8Bp
 glxHw29uQ4LtjdetiN9TZW7Efr2JODg1Ov+UhZQPl9ASwYzz4vf/E+1rj5rJUh+sJvuc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0bt2geBGJ6RWjkqf7ADYoaWkIiXf4h9uk6HPxlMn6pY=; b=c
 12vYsYOdjjNeiHdH6udf5pbDplbVw9ie43AGjqMlaTIFtg0ig/W8R5+ejT+g9rfsxP3g4LTzNoxbq
 4PnVw5STTyIuQ4M7h3eMI5DpVnbHgTX82AaESsvDgDwfAuYz7PG0uq26oY+IV+iYRSqudZjpHmPUX
 jsvdBC+wh/uQ88NU=;
Received: from [50.6.170.184] (helo=50-6-170-184.unifiedlayer.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sbSeF-0002Bu-LK for osst-users@lists.sourceforge.net;
 Tue, 06 Aug 2024 22:27:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=fondnews.org; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0bt2geBGJ6RWjkqf7ADYoaWkIiXf4h9uk6HPxlMn6pY=; b=MZILfW16Ugt6n/YNVbWbTN0vV0
 iC9by+qB1DxAvWJHVyZJb4tuC4tLIQAL9thiG857inJ94nH5zuxgQrwqsUKd0OTghHdBvaQioW8Du
 JW2e6tA2VFLUwqAtksYlAq5EeEzSWhRXmGK4eU87z7bOxQi8zBirZS2SQOOAEZwZjMnCSa4gQSdB/
 WowUQqk3fNwDDVWeuf6w+jyX+SliohOWjvcloQN+ADgVsx6r8wfwzZrc4g5VJqHqpktwjyWUeFPJS
 Gr+a8yAKO9bvuGyDihje463+zh1PuxyU9XooumniLOZyrTRsBcTLiisCAJ9up2MSCtN811ToWQp6M
 kEKnsu9w==;
Received: from qine83vo by server-614661.fondnews.org with local (Exim 4.96.2)
 (envelope-from <qine83vo@server-614661.fondnews.org>)
 id 1sbSdo-007L9A-0b for osst-users@lists.sourceforge.net;
 Tue, 06 Aug 2024 22:26:52 +0000
Date: Tue, 6 Aug 2024 18:26:22 -0400
To: osst-users@lists.sourceforge.net
From: KRA PHILIPPE <krphlipp@gmail.com>
Message-ID: <ba905bb1aa1705b2bf92c0054c1b952e@gmail.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server-614661.fondnews.org
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1003 976] / [47 12]
X-AntiAbuse: Sender Address Domain - server-614661.fondnews.org
X-Get-Message-Sender-Via: server-614661.fondnews.org: authenticated_id:
 qine83vo/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: server-614661.fondnews.org: qine83vo
X-Source: 
X-Source-Args: php-fpm: pool fondnews_org                               
X-Source-Dir: fondnews.org:/public_html
X-Spam-Score: -1.6 (-)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ﻿Hello, I hope this email finds you well. After going through
    your business profile I believe we can do business together. I have a very
    profitable business which I would like your company to handle and execute
    on a partnership basis. There is this wealthy cattle farmer who needs a very
    important cattle vaccine. 
 
 Content analysis details:   (-1.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: fondnews.org]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [50.6.170.184 listed in list.dnswl.org]
  1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
                             headers
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [krphlipp[at]gmail.com]
  0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
                              CUSTOM_MED
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
                             EnvelopeFrom freemail headers are
                             different
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing
                             list
X-Headers-End: 1sbSeF-0002Bu-LK
Subject: [Osst-users] Contract
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
Reply-To: WKRAPHIL20@caramail.fr
Content-Type: multipart/mixed; boundary="===============6169813873473598382=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6169813873473598382==
Content-Type: multipart/alternative;
	boundary="11fa20fabfd6befa8dbc4cb6694890686"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--11fa20fabfd6befa8dbc4cb6694890686
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

﻿Hello,

I hope this email finds you well.
After going through your business profile I believe we can do business together.

I have a very profitable business which I would like your company to handle and execute on a partnership basis.
There is this wealthy cattle farmer who needs a very important cattle vaccine.

We will get the vaccine at a price of USD575 per carton and sell it to the farmer at USD1250 per carton.

The farmer will make an upfront payment of 70% of his total order to your company and pay the balance 30% when the shipment is ready.

He needs more than 5000 cartons now.

Can you get back to me for details?

This contract is 100% risk free and guaranteed returns.

Regards,

Kra Philippe


--11fa20fabfd6befa8dbc4cb6694890686
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

﻿Hello,

I hope this email finds you well.
After going through your business profile I believe we can do business together.

I have a very profitable business which I would like your company to handle and execute on a partnership basis.
There is this wealthy cattle farmer who needs a very important cattle vaccine.

We will get the vaccine at a price of USD575 per carton and sell it to the farmer at USD1250 per carton.

The farmer will make an upfront payment of 70% of his total order to your company and pay the balance 30% when the shipment is ready.

He needs more than 5000 cartons now.

Can you get back to me for details?

This contract is 100% risk free and guaranteed returns.

Regards,

Kra Philippe



--11fa20fabfd6befa8dbc4cb6694890686--


--===============6169813873473598382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6169813873473598382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6169813873473598382==--

