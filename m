Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 203F446F970
	for <lists+osst-users@lfdr.de>; Fri, 10 Dec 2021 04:01:36 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mvWAA-00035x-I8
	for lists+osst-users@lfdr.de; Fri, 10 Dec 2021 03:01:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <mkt@wondfobiotech.com>) id 1mvWA8-00035q-RB
 for osst-users@lists.sourceforge.net; Fri, 10 Dec 2021 03:01:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=m29ACLOIXPQ4NO6pJsbECjUACG6t8x1wraUkR6NdO48=; b=lPNA7k3NPkNUwt4FdP18/xoWk0
 8YRj076Ue2TMIN4Zhii0I+eeX+lfRijihwWkSO1sPYfmnRWStZMxwuQj7+d2URYD/ypV21BfTo0Zz
 u/hiRSsDeCn2LAmDKYPLSmxFN8Sg7vX6Tvg3XAnmsNtTwrwOplNvA9yiKJWGUQf+8bpo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=m29ACLOIXPQ4NO6pJsbECjUACG6t8x1wraUkR6NdO48=; b=K
 LAIUNN7sJuf9Ea9KbD7FfcYdFG9rntblkhLG5PdrNzKqx2LVA14KMny0mfD/SPjReMvGuSht3tI67
 mhkdNwy8ZULICszlJI1bI4GLsmeNfT6p56zBF4Hjed8GUVJlOd/cQbq7PxtxMLVHAszVM4+PjcRPi
 KHuZgzOGC3zho/TY=;
Received: from discountvideocommercials.com ([192.129.175.112])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mvWA8-00Afk9-9Q
 for osst-users@lists.sourceforge.net; Fri, 10 Dec 2021 03:01:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=marketing-products.net; s=default; h=Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=m29ACLOIXPQ4NO6pJsbECjUACG6t8x1wraUkR6NdO48=; b=qvjhTXaPbyWypXQVmGDbye1+0r
 /8FRdm0+p5U83Pl9MmdpQ3hi3sYvJZmiwyL+TzeZg0RCvI75f+2Jj21e5OmYQ+fvOPL5Ys/XpafPG
 hJ0mgBx3eP+Zp0E0jfP1yltgE/JmcmcjxqWyDDMdMMjY1RYNlJOMTeRD1bY1bC8Iov3i7K8UJOSew
 IFRYIruELs8GxPlQhmIwEn41VOhDDGAvXvV2QquzCn103FV7hYJI8mBBu+xvYRnDEu31ofE61E4U0
 7o9XXe+TREwXstA74B8MgM8JrZEi8P3vd+saRz5ux5yN0hve2nrYFfiYwEKEIQ5nt5ZzOwHJNvHol
 6lWtOiBQ==;
Received: from marketin by hwsrv-652951.hostwindsdns.com with local (Exim
 4.94.2) (envelope-from <mkt@wondfobiotech.com>) id 1mvWA2-0005WR-5e
 for osst-users@lists.sourceforge.net; Fri, 10 Dec 2021 03:01:26 +0000
To: osst-users@lists.sourceforge.net
X-PHP-Script: marketing-products.net/wp-content/plugins/fabklhqici/vczstmtmvn.php for
 84.38.135.152
X-PHP-Originating-Script: 1012:vczstmtmvn.php(1) : eval()'d code(1) : eval()'d
 code(286) : eval()'d code(1) : eval()'d code
Date: Fri, 10 Dec 2021 03:01:26 +0000
From: marketing <mkt@wondfobiotech.com>
Message-ID: <caf39eb02b6c3fc22be2031402dd3fcb@marketing-products.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - hwsrv-652951.hostwindsdns.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1012 992] / [47 12]
X-AntiAbuse: Sender Address Domain - wondfobiotech.com
X-Get-Message-Sender-Via: hwsrv-652951.hostwindsdns.com: authenticated_id:
 marketin/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: hwsrv-652951.hostwindsdns.com: marketin
X-Source: 
X-Source-Args: /opt/cpanel/ea-php71/root/usr/bin/php-cgi 
X-Source-Dir: marketing-products.net:/public_html/wp-content/plugins/fabklhqici
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Warm greetings from Guangzhou Wondfo Biotech Co., Ltd. We
 are selling rapid test kit and it plays an important role for anti COVID-19.
 Please contact us freely if you need rapid test kit or gloves , mask and
 so on. Founded since 1992, Wondfo now has a wid [...] 
 Content analysis details:   (8.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
 DNS
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.5 PDS_PHP_EVAL           PHP header shows eval'd code
 3.0 PHP_ORIG_SCRIPT_EVAL   From suspicious PHP source
 0.0 PHP_SCRIPT             Sent by PHP script
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mvWA8-00Afk9-9Q
Subject: [Osst-users] [SPAM] Rapid test kit supplier
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
Reply-To: wondfotestkit@hotmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Warm greetings from Guangzhou Wondfo Biotech Co., Ltd.
 
We are selling rapid test kit and it plays an important role for anti COVID-19. Please contact us freely if you need rapid test kit or gloves , mask and so on.
Founded since 1992, Wondfo now has a wide range of products for the rapid identification of cardiovascular diseases, inflammation, tumor, infectious diseases, drug abuse, pregnancy, and so on, widely sold to 140  countries and regions

if anything you need, kindly let me know. We can fight over diseases together !

Thanks and regards
Xiulan Jingyi

Guangzhou Wondfo Biotech Co., Ltd
Phone :( 86) 400-831-8768 
Fax: ( 86) 400-811-8797
Address :No.8 Lizhishan Road, Science City, Luogang District,Guangzhou, China
Website: www.wondfo.com.cn



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
