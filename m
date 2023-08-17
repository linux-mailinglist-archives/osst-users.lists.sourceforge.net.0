Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BDCE77FF58
	for <lists+osst-users@lfdr.de>; Thu, 17 Aug 2023 22:54:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qWk10-0003Qk-6o
	for lists+osst-users@lfdr.de;
	Thu, 17 Aug 2023 20:54:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <anonymous@s239.xrea.com>) id 1qWk0z-0003Qd-79
 for osst-users@lists.sourceforge.net; Thu, 17 Aug 2023 20:54:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:From:To:Message-ID:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Enla+M8K8O/nUWgtZH9DSK0T4OLUE4odgkbH8vR1+Y8=; b=hpUuVIEVh1GD6KtTFkls2jkfcg
 KZl61IvhNOmzXalmswijSdd6BA9qcjg5RvC9ARluhJtzEkQ9C2XVA5zx8T06ZNhsqwoy20H24Ekp/
 1e3sgq8LBUfb+NzSCjt9EGWpiWHoaMZJXJUoZr+iMuLqyxBSls4pfvjHaXNdEVsfyKwY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:From:To:
 Message-ID:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Enla+M8K8O/nUWgtZH9DSK0T4OLUE4odgkbH8vR1+Y8=; b=j
 A0+cGNbNs7Grkfo7lzsE4ygOYVJgoD/G9HJ4yNQ5jD1JuYLuH9aZCIlj6ZTyGbymWPibE+Hywd1V1
 OlBmjVfjXTWzumA72CSuSwYkteQU0UDTC5KgfIhwoeaUEfAgttp8hfNGLmCrHNkVkZh8kzx/4Whmn
 ixRlUumAqp1II9js=;
Received: from s239.xrea.com ([160.251.151.71])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1qWk0v-008D6k-Au for osst-users@lists.sourceforge.net;
 Thu, 17 Aug 2023 20:54:45 +0000
Received: (qmail 963380 invoked by uid 10464); 18 Aug 2023 05:54:25 +0900
Date: 18 Aug 2023 05:54:25 +0900
Message-ID: <20230817205425.963379.qmail@s239.xrea.com>
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 10464:chisom(1).php
MIME-Version: 1.0
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 @@CONTACT_ADDRESS@@ for details.
 Content preview: A new document has been shared with you. File:
 [CamScanner_file#:58791.xlsx] Preview document 
 Content analysis details:   (8.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [160.251.151.71 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [160.251.151.71 listed in bl.mailspike.net]
 1.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 1.0 TO_NO_BRKTS_HTML_ONLY  To: lacks brackets and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qWk0v-008D6k-Au
Subject: [Osst-users] [SPAM] Cargo //DO Document REF#08/12/2023
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
From: =?UTF-8?B?TGlzdHMgQ2xvdWQ=?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?B?TGlzdHMgQ2xvdWQ=?= <Cloud77039@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============2128192058336393141=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2128192058336393141==
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8BIT

 



  <html><head>

<meta name="GENERATOR">

</head>



<body>

<p>A new document has been shared with you.</p>



<p>File:  <strong> [CamScanner_file#:58791.xlsx]</strong></p>



<p> <a style="background: rgb(76, 100, 155); margin: 2px; padding: 10px; color: rgb(255, 255, 255);   text-decoration: none; float: left; display: block;" href=http://googleweblight.com/i?u=https://ringed-invincible-astronomy.glitch.me#osst-users@lists.sourceforge.net>

        Preview document</a></p><br><br><br><br><br>



 

<br><p>Message!<br> <br>Please treat this file urgently so  we can have everything by Saturday<br><br>Best regards.

</p></body></html>








--===============2128192058336393141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2128192058336393141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2128192058336393141==--
