Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 12F602C5BDD
	for <lists+osst-users@lfdr.de>; Thu, 26 Nov 2020 19:22:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kiLuJ-0002qx-Sm
	for lists+osst-users@lfdr.de; Thu, 26 Nov 2020 18:22:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kiLqf-0002dO-Iw
 for osst-users@lists.sourceforge.net; Thu, 26 Nov 2020 18:18:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/oErmFgbVY9WxSPwpcp0UkBkTG2dSmrK7X4Gze9P3II=; b=R7YZggI9AU5RCFbu6xMQU+g3+x
 8W5VWFKNgVxH04ZcOetKT1aVb7Dg34KDXITHhPu7i1lEeEiUJb5sQTkJ1oqTUr53jpFRfoNK95cTk
 IixfV5Oo9fDY2ejpgVea8ULCJy5X0l0ozKu+5oc7fOy78808v8LiRohUJu1OZsOPUl/w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/oErmFgbVY9WxSPwpcp0UkBkTG2dSmrK7X4Gze9P3II=; b=h
 3D24Vh2y1pbz+qjkeyKlDKSgNL+XtfOnlwGiDQEwpv2tk7ih0PVfOCkxb2jjym3GKAE3ZgIMa59+h
 uoeU9YO0W1Zzp5YMipRQWdL1lHyE/QzNb0H6kQAiar5rEr6TQ5CoyqfjpapYd3c6smAH9qKa4Ffzx
 YdZs7QN5udtLEwAw=;
Received: from [218.94.69.222] (helo=zt3000mail.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kiLqW-005rPd-Ao
 for osst-users@lists.sourceforge.net; Thu, 26 Nov 2020 18:18:29 +0000
Received: by zt3000mail.com (Postfix)
 id 4Chljq2Fxvz6NC9sb; Fri, 27 Nov 2020 01:53:35 +0800 (CST)
Date: Fri, 27 Nov 2020 01:53:35 +0800 (CST)
From: MAILER-DAEMON@zt3000mail.com (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <4Chljq2Fxvz6NC9sb@zt3000mail.com>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: zt3000mail.com]
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [218.94.69.222 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1kiLqW-005rPd-Ao
Subject: [Osst-users] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============8693855927625802624=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============8693855927625802624==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="4ChlGR2G3Wz6NC8sS.1606413215/zt3000mail.com"
Content-Transfer-Encoding: 7bit

This is a MIME-encapsulated message.

--4ChlGR2G3Wz6NC8sS.1606413215/zt3000mail.com
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host zt3000mail.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<2655636271@qq.com>: host mx3.qq.com[113.96.208.206] said: 550 SPF check failed
    [MM9QIczPl1uZFDA8kIYKaZzHFTw2DmlKjhW3duz2P4CcexGlbJin5AANnywXLFBswA==  IP:
    218.94.69.222].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--4ChlGR2G3Wz6NC8sS.1606413215/zt3000mail.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; zt3000mail.com
X-Postfix-Queue-ID: 4ChlGR2G3Wz6NC8sS
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Fri, 27 Nov 2020 01:33:19 +0800 (CST)

Final-Recipient: rfc822; 2655636271@qq.com
Original-Recipient: rfc822;2655636271@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MM9QIczPl1uZFDA8kIYKaZzHFTw2DmlKjhW3duz2P4CcexGlbJin5AANnywXLFBswA==  IP:
    218.94.69.222].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--4ChlGR2G3Wz6NC8sS.1606413215/zt3000mail.com
Content-Description: Undelivered Message Headers
Content-Type: text/rfc822-headers
Content-Transfer-Encoding: 7bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from mx.zt3000mail.com (localhost [127.0.0.1])
	by zt3000mail.com (Postfix) with ESMTP id 4ChlGR2G3Wz6NC8sS
	for <2655636271@qq.com>; Fri, 27 Nov 2020 01:33:19 +0800 (CST)
X-Virus-Scanned: amavisd-new at mx.zt3000mail.com
X-Spam-Flag: YES
X-Spam-Score: 8.009
X-Spam-Level: ********
X-Spam-Status: Yes, score=8.009 tagged_above=2 required=6.2
	tests=[BAYES_50=0.8, DKIM_ADSP_ALL=0.8, FREEMAIL_FORGED_REPLYTO=2.095,
	FREEMAIL_REPLYTO_END_DIGIT=0.25, FSL_HELO_NON_FQDN_1=0.001,
	HELO_NO_DOMAIN=0.001, HTML_MESSAGE=0.001, HTML_MIME_NO_HTML_TAG=0.377,
	MIME_HTML_ONLY=0.1, MPART_ALT_DIFF=0.79,
	PDS_TONAME_EQ_TOLOCAL_FREEM_FORGE=2, RDNS_NONE=0.793, SPF_FAIL=0.001]
	autolearn=no autolearn_force=no
Received: from zt3000mail.com ([127.0.0.1])
	by mx.zt3000mail.com (mx.zt3000mail.com [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id s4k4sAnjBAvz for <2655636271@qq.com>;
	Fri, 27 Nov 2020 01:33:04 +0800 (CST)
Received: from HC-VM-PC (unknown [112.194.81.177])
	by zt3000mail.com (Postfix) with ESMTP id 4ChlFW2lT7z6NC8vw;
	Fri, 27 Nov 2020 01:32:31 +0800 (CST)
X-GUID: E46C0513-B5DB-403C-88AD-5A6BF7AD3BF8
X-Has-Attach: yes
From: =?UTF-8?B?5a6Y5p2w?= <osst-users@lists.sourceforge.net>
Subject: ***Spam***
	=?UTF-8?Q?=E6=B4=BE=E9=80=81=E5=91=98,=E4=BD=95=E5=90=AF=E6=97=BA,=E5=BF?=
	=?UTF-8?Q?=AB=E4=BB=B6=E5=8F=96=E4=BB=B6=E5=9C=B0=E5=9D=80:=E5=AD=90=E5?=
	=?UTF-8?Q?=8D=88=E8=B7=AF234=E5=8F=B7?=
To: "1162186847" <1162186847@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2766110740" <2766110740@qq.com>, "1042467941" <1042467941@qq.com>, "469985526" <469985526@qq.com>, "1024214782" <1024214782@qq.com>, "2425010399" <2425010399@qq.com>, "1368433728" <1368433728@qq.com>, "1419312267" <1419312267@qq.com>, "1149687200" <1149687200@qq.com>, "781493057" <781493057@qq.com>, "1486385116" <1486385116@qq.com>, "2655636271" <2655636271@qq.com>, "1941448032" <1941448032@qq.com>, "1043595718" <1043595718@qq.com>, "1055411171" <1055411171@qq.com>, "376055388" <376055388@qq.com>, "3210898215" <3210898215@qq.com>, "2295580296" <2295580296@qq.com>, "2840581071" <2840581071@qq.com>, "2728843596" <2728843596@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_792_NextPart325079984097_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Fri, 27 Nov 2020 01:32:47 +0800
Message-Id: <202011270132303314165@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

--4ChlGR2G3Wz6NC8sS.1606413215/zt3000mail.com--


--===============8693855927625802624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8693855927625802624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8693855927625802624==--

