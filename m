Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EB5772C1EEB
	for <lists+osst-users@lfdr.de>; Tue, 24 Nov 2020 08:32:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1khSop-0008LH-MM
	for lists+osst-users@lfdr.de; Tue, 24 Nov 2020 07:32:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1khSoh-0008Kv-4y
 for osst-users@lists.sourceforge.net; Tue, 24 Nov 2020 07:32:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:To:Subject:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u7oRvb/vFTRPzEokZ/e3U66Jh+z0w/gK8LJtSkb1kPY=; b=DVS/jzm5pJ+P44u2vz/hKCmfkk
 GaY6Z8CdVSCx1xttiW8U6sHLwYGKAYwQhxbQHOArz7Z/mzCoyK3Vp80uur19Ehg+ov1AbCesAr9y3
 H9aW3n9wuudTulJdkgOM2f9heYAEkKOzWP49PanWwgbHLyN3h63S+WewFmLglPQtNUWM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:To:Subject
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=u7oRvb/vFTRPzEokZ/e3U66Jh+z0w/gK8LJtSkb1kPY=; b=H
 OUsHQcY/bR4ysu5A9BjSe99hovJAciSqyAlAU0RKxxB/WUAh13oJTgIAgOQAC34mq7qFDvUUO7FV/
 uLo6dN5U9XBwXsLp+E2JKN5ntGEDH1yMnGeSp4zuawuSjXvAnm6+OnHlOHpmMynBnPSWPV/6Y5rD+
 S4pjuFxVNMXlZB6Q=;
Received: from [218.94.69.222] (helo=zt3000mail.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1khSof-001sYH-7L
 for osst-users@lists.sourceforge.net; Tue, 24 Nov 2020 07:32:47 +0000
Received: by zt3000mail.com (Postfix)
 id 4CgG054gMfz6NC9LH; Tue, 24 Nov 2020 15:30:45 +0800 (CST)
Date: Tue, 24 Nov 2020 15:30:45 +0800 (CST)
From: MAILER-DAEMON@zt3000mail.com (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <4CgG054gMfz6NC9LH@zt3000mail.com>
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
 [218.94.69.222 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1khSof-001sYH-7L
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
Content-Type: multipart/mixed; boundary="===============8610655086476949530=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============8610655086476949530==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="4CgFzt4wNpz6NC9Fc.1606203045/zt3000mail.com"
Content-Transfer-Encoding: 7bit

This is a MIME-encapsulated message.

--4CgFzt4wNpz6NC9Fc.1606203045/zt3000mail.com
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host zt3000mail.com.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<1639376298@qq.com>: host mx3.qq.com[113.96.208.206] said: 550 SPF check failed
    [MOqbas3MADEJ8kklc3+MTO+e8PWn0OszdpHDirgSP5ElAoV4JeqEuv1oJqm8M4VZ6A==  IP:
    218.94.69.222].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.
    (in reply to end of DATA command)

--4CgFzt4wNpz6NC9Fc.1606203045/zt3000mail.com
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; zt3000mail.com
X-Postfix-Queue-ID: 4CgFzt4wNpz6NC9Fc
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 24 Nov 2020 15:30:34 +0800 (CST)

Final-Recipient: rfc822; 1639376298@qq.com
Original-Recipient: rfc822;1639376298@qq.com
Action: failed
Status: 5.0.0
Remote-MTA: dns; mx3.qq.com
Diagnostic-Code: smtp; 550 SPF check failed
    [MOqbas3MADEJ8kklc3+MTO+e8PWn0OszdpHDirgSP5ElAoV4JeqEuv1oJqm8M4VZ6A==  IP:
    218.94.69.222].
    http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.

--4CgFzt4wNpz6NC9Fc.1606203045/zt3000mail.com
Content-Description: Undelivered Message Headers
Content-Type: text/rfc822-headers
Content-Transfer-Encoding: 7bit

Return-Path: <osst-users@lists.sourceforge.net>
Received: from mx.zt3000mail.com (localhost [127.0.0.1])
	by zt3000mail.com (Postfix) with ESMTP id 4CgFzt4wNpz6NC9Fc
	for <1639376298@qq.com>; Tue, 24 Nov 2020 15:30:34 +0800 (CST)
X-Virus-Scanned: amavisd-new at mx.zt3000mail.com
X-Spam-Flag: YES
X-Spam-Score: 10.509
X-Spam-Level: **********
X-Spam-Status: Yes, score=10.509 tagged_above=2 required=6.2
	tests=[BAYES_50=0.8, DKIM_ADSP_ALL=0.8, FREEMAIL_FORGED_REPLYTO=2.095,
	FREEMAIL_REPLYTO_END_DIGIT=0.25, FSL_HELO_NON_FQDN_1=0.001,
	HELO_NO_DOMAIN=0.001, HTML_FONT_LOW_CONTRAST=0.001,
	HTML_MESSAGE=0.001, HTML_MIME_NO_HTML_TAG=0.377, MIME_HTML_ONLY=0.1,
	MPART_ALT_DIFF=0.79, NORDNS_LOW_CONTRAST=0.001,
	PDS_TONAME_EQ_TOLOCAL_FREEM_FORGE=1.999, RDNS_NONE=0.793,
	SPF_FAIL=0.001, TVD_SPACE_RATIO_MINFP=2.499]
	autolearn=no autolearn_force=no
Received: from zt3000mail.com ([127.0.0.1])
	by mx.zt3000mail.com (mx.zt3000mail.com [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5BsJcnTTf4iD for <1639376298@qq.com>;
	Tue, 24 Nov 2020 15:30:19 +0800 (CST)
Received: from HC-VM-PC (unknown [112.194.93.84])
	by zt3000mail.com (Postfix) with ESMTP id 4CgFyy67tCz6NC9W3;
	Tue, 24 Nov 2020 15:29:41 +0800 (CST)
X-GUID: 3BDEB717-AE95-4E09-BA63-B7DEDC73664F
X-Has-Attach: yes
From: =?UTF-8?B?5byg6YeR55Sf?= <osst-users@lists.sourceforge.net>
Subject: ***Spam***
	=?UTF-8?Q?=E6=B4=BE=E9=80=92=E5=91=98,=E8=91=A3=E6=96=B9=E6=AD=A3,=E9=82?=
	=?UTF-8?Q?=AE=E8=A3=B9=E6=94=B6=E4=BB=B6=E5=9C=B0=E5=9D=80:=E7=99=BD=E4?=
	=?UTF-8?Q?=BA=91=E8=B7=AF72=E5=8F=B7?=
To: "826699506" <826699506@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2415021179" <2415021179@qq.com>, "2180369727" <2180369727@qq.com>, "1198833422" <1198833422@qq.com>, "1291951792" <1291951792@qq.com>, "2842343173" <2842343173@qq.com>, "2533463646" <2533463646@qq.com>, "1639376298" <1639376298@qq.com>, "2646507030" <2646507030@qq.com>, "3198762540" <3198762540@qq.com>, "2768430266" <2768430266@qq.com>, "2325291668" <2325291668@qq.com>, "542765292" <542765292@qq.com>, "648855049" <648855049@qq.com>, "1791419037"
 <1791419037@qq.com>, "1990582703" <1990582703@qq.com>, "1130888089"
 <1130888089@qq.com>, "1761531656" <1761531656@qq.com>, "3133583235"
 <3133583235@qq.com>, "2654242974" <2654242974@qq.com>
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_230_NextPart106487935595_=----"
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Tue, 24 Nov 2020 15:30:14 +0800
Message-Id: <202011241529377755600@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]

--4CgFzt4wNpz6NC9Fc.1606203045/zt3000mail.com--


--===============8610655086476949530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8610655086476949530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8610655086476949530==--

