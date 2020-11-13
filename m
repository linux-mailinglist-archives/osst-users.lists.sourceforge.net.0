Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B51F2B2278
	for <lists+osst-users@lfdr.de>; Fri, 13 Nov 2020 18:31:23 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdcuw-0005l8-5i
	for lists+osst-users@lfdr.de; Fri, 13 Nov 2020 17:31:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdbzT-0001TL-FI
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:31:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xxXm0IsNJ6WLZkWrqsqSRZL9VdpSig7coW0hM9cAVVU=; b=Ybs0WGZUjXFk2wjYupIPHz1Jea
 R8xugDe74Ijliy429Phf25KrXUqIzkj8nyogU6kHDDv8dOoLz2oi3jfRZJBOjGt1SwgPcKUcnIvXD
 E3FAe8E1FGWuAsyYw3dD5KV0O66Es2top/QHO22q1wUEnl09nLvUZelw9sRkBiYg7Yrg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xxXm0IsNJ6WLZkWrqsqSRZL9VdpSig7coW0hM9cAVVU=; b=D
 RsUAZcGMxyh1xDygePCKVeCpS+vgSyZNCN867PIU3IFNA4mSNbWvReZUBzxtEfOABvWsl8MT/ZtTa
 WCYMfhuRrOdGTIuvuq5z8RphrImNx5JeWcvumdYHWR6/n5zh0OrTWI24p0wGbsX/aoMwUvsSBvj+o
 AWEa0O70MMk+6H5Q=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdbz2-00Aai7-Ks
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:31:59 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 00:30:55 +0800
Message-Id: <8eb11c$ttv8d@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 00:30:55 +0800
To: osst-users@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kdbz2-00Aai7-Ks
Subject: [Osst-users] Delivery Status Notification (Failure)
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
Content-Type: multipart/mixed; boundary="===============6366732868664888866=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6366732868664888866==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tln4.5i/+DTyng.+ul9jOq1yC.1To5ax3"

--1tln4.5i/+DTyng.+ul9jOq1yC.1To5ax3
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1512069016@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MEuODnmJutl483EW8H=
+lxeQ822dpTiOC8NAUNGDS+T6I9BESUZEHS7GTMHPca8TE9Q=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tln4.5i/+DTyng.+ul9jOq1yC.1To5ax3
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1512069016@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MEuODnmJutl483EW8H+lxeQ822dpTiOC8NAUNGDS+T6I9BESUZEHS7GTMHPca8TE9Q==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tln4.5i/+DTyng.+ul9jOq1yC.1To5ax3
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: KTBbPPRbPgtUmVWqJlt8Lx1CbH0rNksdRkl6+N/6I8skyarIOi2Usa7AvC9OfJT7SY/MEQ0Ch4
 tdAMdTF6h4jg==
IronPort-PHdr: =?us-ascii?q?9a23=3AKKRfthx4rNxMBBrXCy+O+j09IxM/srCxBDY+r6?=
 =?us-ascii?q?Qd0uIeKPad9pjvdHbS+e9qxAeQG9mCtLQd0bed4/yocFdDyK7JiGoFfp1IWk?=
 =?us-ascii?q?1NouQttCtkPvS4D1bmJuXhdS0wEZcKflZk+3amLRodQ56mNBXdrXKo8DEdBA?=
 =?us-ascii?q?j0OxZrKeTpAI7SiNm82/yv95HJbAhEmTiwbalvIBmorQjducobjIR/Iast1x?=
 =?us-ascii?q?XFpWdFdf5Lzm1yP1KTmBj85sa0/JF99ilbpuws+c1dX6jkZqo0VbNXAigoPG?=
 =?us-ascii?q?Az/83rqALMTRCT6XsGU2UZiQRHDg7Y5xznRJjxsy/6tu1g2CmGOMD9UL45VS?=
 =?us-ascii?q?i+46ptVRTljjoMOTwk/2HNksF+jL9VrgyuqBxlzYDaY4abO+Zlc6PYYd8XX3?=
 =?us-ascii?q?BMUMZNWyFDBI63cosBD/AGPeZdt4T/oV0Mrx2jDgSrA+Pv0SRIhmPv0a0nyO?=
 =?us-ascii?q?QuDxvG3Bc7EtIKsXTUt8n1NLwIXeCuy6nI0C/DYO9I1jfz74jIaB8hru+WUb?=
 =?us-ascii?q?J2b8XR1VAiGgXYhVqftYLrJSma1vgRs2eF9epgU/qihmwnpgx/vDWixckhh4?=
 =?us-ascii?q?bUi48axV3J+zt0zJgpKdC4SUN3f8CoHZleuSybKYd7Q90uTn12tCs1yLAKpZ?=
 =?us-ascii?q?y2cSYWxZkh2hXRaOSHfpCV7h/hSuqdOzl1iG5/dL6imxq+7VKsx+L+W8SyzV?=
 =?us-ascii?q?1EtDBKksPWuXAIzxHT78+HReZj8Uq5wjaP0hzT6vlDIUApiarXM54hzaA0lp?=
 =?us-ascii?q?oUqUnDBi72mEHwjK+RakUr5POo5/nlb7n8vZ+cOJd0hhvmMqQvnsy/GuQ4Mg?=
 =?us-ascii?q?kWX2SB5eu807jj8VX4QLVMkPI2jrHUvI3YKMgFvKK0DRNZ3pw+5xqjEzuqyt?=
 =?us-ascii?q?sVkHsfIFJAYh2HjozpO1/UIPD/CPeym1OskCxwx/DaJ7HhH47NIWbZkLf6Zr?=
 =?us-ascii?q?t9709cyBEvzdBE/Z5UEbYBIO/pWkDtqtPYABg5Mxa7w+n5Etl90J0RWX6XDq?=
 =?us-ascii?q?+DLKzSqUOI5v4oI+SUeoMYuTLwJvcn6vPsiXI0mEERcKiy0JsOcXC0BOhpI0?=
 =?us-ascii?q?KcYXD0mNcODX8KvhYiTOztkFCCUz1TaGy8X6In5DE0FoynDYTNRoCrm7GBxT?=
 =?us-ascii?q?67EodKaWBBD1CGCW3oeJmcW/cQdCKSJddsnzgEWLWgSIItyxKjuBL+xrZ5Ne?=
 =?us-ascii?q?fU4zQYuYj/29hy4u3ZjQsy+iBsD8SBz2GNSHl5kn4GSjIy3q1yoExwx1me3a?=
 =?us-ascii?q?RljPFVDsVT5+pTXggmMp7cyvRwC8ruVQLZYteJVFGmT82iDDwzU948wNsDbk?=
 =?us-ascii?q?RyFtiikBzOxDOqA6YPm7OXA5w097rW32LtKMZl13bGyK4hgkE7TsdTNGCrh7?=
 =?us-ascii?q?Nz+gbcCoPJjUmVir2ndb0F3CLX6GiDym+OtllCUAFsSaXFQWwfZkzOoNn76U?=
 =?us-ascii?q?7OU7GjBaklPwddzcOPJLBHasTwjVlcWPjjP9HeaXqrm2isHRaI2q+MbI3ydm?=
 =?us-ascii?q?kA3CjRFVYInxwS8HuCKQQyGyasrnnHDDx3D17gf0Ts8exmonOhUkA01x2Kb1?=
 =?us-ascii?q?Fm17et5xIZmfKRRvcR078HvCosqih4EEim0tLPEtqMvRZufKJZYdkl+ldIyX?=
 =?us-ascii?q?rZtxBhPpynN61um1ETfgp1sk/w0xh6CotNnMYroX4x1QpyMLiU309GdzOdxZ?=
 =?us-ascii?q?rwIKHYKnHu/BCzbK7bwkzS3deZ96oN5/k1r0nvsB2qG0cs6HhnysBV32GA6Z?=
 =?us-ascii?q?XNCQoYSYjxXVov9xhmu7HaZTEw657I2XFwPqS5vT/P1tAoCeYh1hqtZM5fML?=
 =?us-ascii?q?qeGADuFM0aAtCkKPY2lFixchIEIOdS+bYpM86idvaKxqGmMedukT67jWlK75?=
 =?us-ascii?q?tw0luV9yZmVuHI2JMFyemC3gSbTzf8kEuhssfvlIxZZTwfHHazxCblCYNSZq?=
 =?us-ascii?q?B/fpgHBHy3I82u3Nlxm5ntW3tA/l65G1wGwNOpeQaVb1HlwwFd20oarH6klC?=
 =?us-ascii?q?a40zB4jiwlo66E0SzX2uTubgYIOmlORGN6l1fjPZC0j8wGXEivdwUliRWo6V?=
 =?us-ascii?q?j6yqVauahyLWfeTEZGciXtNmFiS7G8uaaFY85K8JkoqzlYUPygYVCGTb7wuw?=
 =?us-ascii?q?YW3z7tEmZRxj03ay2mt5H5khF+k2+dNW9zoGDFdsF3wBfV/MbcSuJJ3joaWC?=
 =?us-ascii?q?l4jiHaCkWzMtW1/NiZl5nOv++9Wm68WJBeajDrzZqauCSn4m1qBAW1n+qvld?=
 =?us-ascii?q?3/DQg6zSj72sF0WSjHrBvxZorm2qe1PO9of0RlH0b869NgFo5ilYswgYka2W?=
 =?us-ascii?q?IGiZWN4XoHjWDzPM1F1a/wYncBWDAGzt/V7QXlxUFuIGmEx5vgVnmH3sRhYN?=
 =?us-ascii?q?y6aHsM2i0h98BKFLuU7LtckCZ7vla1rh/dbPh+kzocyPYj7HwXjvoQuAo01C?=
 =?us-ascii?q?mSHrcSHUwLdRDrwl7SsYHi8/oGOjzxO/DkjhQvwY/+Xe/Y/ClFQTDyfZJ0Th?=
 =?us-ascii?q?V99sFuDFWZ037w8du8IoGJNYs7rwTSmBDF3MZPL5dkbgLyzX5gInnh+GA+xv?=
 =?us-ascii?q?QgpRhvxo2h+pOANn9m8ay+GBFVcDv4e5VAqXnWka9Ck5POjMiUFZJ7F2BTAc?=
 =?us-ascii?q?nEaNuSO2tL7qa/cyqLGSc3kHqQHqDTT0eHvV57pmjGFYyqMXzTbGES0YA7HE?=
 =?us-ascii?q?HZbFdH1QYTWjh+1pc1FQGvkdalOE5i/j5E/BqwsAZFn9EoeBrwTmTa/l6xQj?=
 =?us-ascii?q?47DpSaJQBd7whEoUzSNIPaprsrQ3EFocP57TnJLGudal4SX0gURkyJAUziNb?=
 =?us-ascii?q?Cy5N7GttKVHfe6M+CXO+XcqPQYTPiQg4qu1o9h8DeXKsSEJT9pCPhoklFbUy?=
 =?us-ascii?q?VBEt/C0y4KVzRRkivMa8CBoxLp/TZssoWi6/nxQyrr5JCTEP1JNsh18B24hr?=
 =?us-ascii?q?2MOqiWiToqYTpd34kHkGfB06NXnEZHjSZoenGhEK9VsynLQeOYlvpMCAMBYC?=
 =?us-ascii?q?59M9FH4uQ60xVA?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EbBgAytK5f/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVAXQChSuBA4NRDIFcCwEBAQEBAQEBAQQBDyAEBAEBhEoZBxOBbSY?=
 =?us-ascii?q?4EwIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVFgjcihAIBHQRSGQ8NAgMBIgI?=
 =?us-ascii?q?EFQEOIgQPAhILhRpYAQGUc5wGfzMaAoUpgjUXgTd3EIEOKoFTEoN/gj4eUoJ?=
 =?us-ascii?q?tg1yBRw2EEYMFARIBaoJOgl8EkyeJIAkBRZIlA4hwgncDhE6WRCKDBwGPXQO?=
 =?us-ascii?q?DTiyLF4RfsVmBC3AfXIEHBlYVGoEdTxmORDmNNk+BKAoECQGORwEB?=
X-IPAS-Result: =?us-ascii?q?A2EbBgAytK5f/y9kHqxigRCCfG+GbZQwiAqDPWgVAXQCh?=
 =?us-ascii?q?SuBA4NRDIFcCwEBAQEBAQEBAQQBDyAEBAEBhEoZBxOBbSY4EwIDAQEBAwIFA?=
 =?us-ascii?q?QEBBQEBAQEBAQUEAQEChhVFgjcihAIBHQRSGQ8NAgMBIgIEFQEOIgQPAhILh?=
 =?us-ascii?q?RpYAQGUc5wGfzMaAoUpgjUXgTd3EIEOKoFTEoN/gj4eUoJtg1yBRw2EEYMFA?=
 =?us-ascii?q?RIBaoJOgl8EkyeJIAkBRZIlA4hwgncDhE6WRCKDBwGPXQODTiyLF4RfsVmBC?=
 =?us-ascii?q?3AfXIEHBlYVGoEdTxmORDmNNk+BKAoECQGORwEB?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31390788"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 00:30:31 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111400302208-645159 ;
          Sat, 14 Nov 2020 00:30:22 +0800 
X-GUID: 161A5825-973B-4D8B-8034-C336BFBEFC70
X-Has-Attach: yes
From: =?UTF-8?B?5byg5YWw546J?= <osst-users@lists.sourceforge.net>
Subject: Email
 =?UTF-8?B?5b+r6YCS5bey6YCB6L6+5YiG6YOoIOW8oOWFsOeOieaYjuaXpeS4uuaCqOa0?=
 =?UTF-8?B?vuS7tlhOcDYwMjA2?=
To: "2694779626" <2694779626@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "956828192" <956828192@qq.com>, "1397653114" <1397653114@qq.com>, "971897452" <971897452@qq.com>, "1066134521" <1066134521@qq.com>, "740317093" <740317093@qq.com>, "1512069016" <1512069016@qq.com>, "1039789612" <1039789612@qq.com>, "1437295336" <1437295336@qq.com>, "1647490083" <1647490083@qq.com>, "1004457690" <1004457690@qq.com>, "1962463154" <1962463154@qq.com>, "1570368582" <1570368582@qq.com>, "2337850119" <2337850119@qq.com>, "1325617363" <1325617363@qq.com>, "1134700959" <1134700959@qq.com>, "1406534813" <1406534813@qq.com>, "245988446" <245988446@qq.com>, "2331365513" <2331365513@qq.com>, "3081586697" <3081586697@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 00:30:55 +0800
Message-Id: <202011140030520738941@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:30:24 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:30:24 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_757_NextPart124409132953_=----"


--1tln4.5i/+DTyng.+ul9jOq1yC.1To5ax3--




--===============6366732868664888866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6366732868664888866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6366732868664888866==--



