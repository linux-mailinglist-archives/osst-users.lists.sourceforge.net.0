Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 144CA591D43
	for <lists+osst-users@lfdr.de>; Sun, 14 Aug 2022 02:24:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oN1QV-0000z6-Cl
	for lists+osst-users@lfdr.de;
	Sun, 14 Aug 2022 00:24:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <richardvail@verikill.com>) id 1oN1QT-0000yz-VT
 for osst-users@lists.sourceforge.net; Sun, 14 Aug 2022 00:24:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=m4EN1qgOWystxCkpyIXsssGQZYhWsAGEOtp+lXWpzq0=; b=hL+Wz2eUDMLgfrBdW84bKWEq+3
 cegga951SisOxftWFCq4vT0IuN+3Guk0fVeXrFIVnw0VOXPotKkXZEjixQYpnjuBtPT5Yg2fXh+5o
 l9Ek7SvNdgb0vQq2VUAMs6eCTdx8gk0z5Jx4xf7h8yslPGjSR+0spvr98gsiBreXOh+c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=m4EN1qgOWystxCkpyIXsssGQZYhWsAGEOtp+lXWpzq0=; b=F
 nUW2dDcxsUIHI6OfhY1cWdBnVZjyPRD8n27Ni1gsxOko2KbMj7omLcbKVsk5DnFCDWqMXj71n3mT3
 1XVED21uBq1MdJ8AXvUcOcnBp5EgzDWSMbpa7ckj+OxlhLQ+E66kZ6IOPVsJ9j9CZm8KrJbBnVJTj
 LphalnCrHU0LU6LM=;
Received: from p3nlsmtp19.shr.prod.phx3.secureserver.net ([72.167.234.244])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oN1QQ-0006AO-7j for osst-users@lists.sourceforge.net;
 Sun, 14 Aug 2022 00:24:21 +0000
Received: from localhost ([10.199.64.96]) by : HOSTING RELAY : with ESMTP
 id N171owooy7NuEN171oJ8xM; Sat, 13 Aug 2022 17:04:15 -0700
X-CMAE-Analysis: v=2.4 cv=Qr2bYX+d c=1 sm=1 tr=0 ts=62f83c00
 a=2X41b4ieGfoJAKBLAMfEgQ==:117 a=IkcTkHD0fZMA:10 a=96GJKQGblXAA:10
 a=puQWGBksFvoA:10 a=1FBRHEZcAAAA:8 a=w-ld41ByAAAA:8 a=uMDCOeWGr2752QoXPPUA:9
 a=QEXdDO2ut3YA:10 a=CCe-WdQSS9ph9uxbcfdm:22 a=QBEYVYeoMv8TIbKH8Qjy:22
X-SECURESERVER-ACCT: mwp44295558
To: osst-users@lists.sourceforge.net
Date: Sun, 14 Aug 2022 00:04:15 +0000
From: "VERIKILL PEST CONTROL INC." <richardvail@verikill.com>
Message-ID: <D1lcEdHsga0HoFFIui4YaXYUxEnLsI3DZRWHWwd0k@verikill.com>
X-Mailer: PHPMailer 6.6.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-CMAE-Envelope: MS4xfK3h+OktMQfr+Iut6K1gJSc9briq5bO3SBdcYtWk+VJPx5RbzLByQ7oYUjmdaFMn9ioQRtTvOEq+QixYpysOVaY2mlL0pFqVKImF/S7BQPbigYzIeUBV
 0E2u2nG369jtAnNk3etKzGl4Vl/IEjITFrzx1W6SCL5IF9aODq2/rPPrIw6hbLhm1HFl+ZuVWWk0Onby1EJhr13VnJEinNk9coA=
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Thank you for emailing Verikill.com, we have received your
 email, and below is a copy of the message that was sent to us. Message Body:
 Webull Crypto: $72,000 per day on investments >>>>>>>>>>>>>>>>>>>>>>>>>>>
 http://news-wisconsin.donerbank.com/DW-2318 <<<<<<<<<<<<<<<<<<<<<<<< 
 Content analysis details:   (0.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;
 id=richardvail%40verikill.com; ip=72.167.234.244;
 r=util-spamd-2.v13.lw.sourceforge.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [72.167.234.244 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [72.167.234.244 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 LOTS_OF_MONEY          Huge... sums of money
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1oN1QQ-0006AO-7j
Subject: [Osst-users] VERIKILL PEST CONTROL INC. "Gemini: $72,
 000 per day on investments"
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
Reply-To: CustomerCare@verikill.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Thank you for emailing Verikill.com, we have received your email, and below is a copy of the message that was sent to us. 

Message Body:
Webull Crypto: $72,000 per day on investments >>>>>>>>>>>>>>>>>>>>>>>>>>> http://news-wisconsin.donerbank.com/DW-2318 <<<<<<<<<<<<<<<<<<<<<<<<

-- 
This e-mail was sent from a contact form on VERIKILL PEST CONTROL INC. (https://verikill.com)



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
