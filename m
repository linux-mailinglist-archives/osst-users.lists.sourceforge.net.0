Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 719FF2B36E2
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 17:59:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keLNR-00069d-8B
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 16:59:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keIrl-0003LG-NM
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:18:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=66JXA4pFm8CQhMUZQfl8XpreUSjFh/HYD6x0biCIOhA=; b=I/nZ11YXkY8g3ILqaipHZJ1yb6
 SF5+mq99tBk5wK8mfj/y2DLxdeG/sNo9XGOjiSiqOd47sSmy9lUKuJ9m2jjCh68JrZBtlArSojnsI
 1MPXYQC/k3zglDLQmJYuw9QfMTMEaypbsYi4ivzfG3H4dldQp+WsN1C6ytFdPC0s9f8k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=66JXA4pFm8CQhMUZQfl8XpreUSjFh/HYD6x0biCIOhA=; b=K
 74nGHEI/gSWLsp/tWlp9zHgp18HOt99QLupUiWON8bjB4Yi6gLNj5dvKPTD8BtRMjBbZCSO+IiqH1
 myq5RJqfeNm5mVdNQWoSbx0hJF8LXwdzpdq6RnpSLmvHI7Wm8ohbkgpoeN6JHM7eM8znn+dSzXvUN
 MnVNpf+AgqIO2/bg=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1keIrB-00CeQF-QC
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:18:52 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 22:15:19 +0800
Message-Id: <8eb11c$tvi13@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 22:15:19 +0800
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
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1keIrB-00CeQF-QC
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
Content-Type: multipart/mixed; boundary="===============6357864010733609141=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6357864010733609141==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tyOA.5j2NaDNUj.+hH4bJ95Yc.57Q7VqS"

--1tyOA.5j2NaDNUj.+hH4bJ95Yc.57Q7VqS
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <983790457@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [ME1nOxOOVgB7fGPFxe=
xgdQgWcjECFf/50+RwWJeiB7peuqilGlHEBblgHxuYDs6QVQ=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tyOA.5j2NaDNUj.+hH4bJ95Yc.57Q7VqS
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;983790457@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [ME1nOxOOVgB7fGPFxexgdQgWcjECFf/50+RwWJeiB7peuqilGlHEBblgHxuYDs6QVQ==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tyOA.5j2NaDNUj.+hH4bJ95Yc.57Q7VqS
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: seYPk8ufMCLaABH4KxcV3BPiiJLDkc+m+KCsWdUo19ShtvTBMXbHLBxMTyZIyTgTNWrwphE7Qs
 yDfJaaRmr4fA==
IronPort-PHdr: =?us-ascii?q?9a23=3ACfCMgR9YXi4Ts/9uRHKM819IXTAuvvDOBiVQ1K?=
 =?us-ascii?q?B+2usfIJqq85mqBkHD//Il1AaPAdyErase2qGI6ejJYi8p2d65qncMcZhBBV?=
 =?us-ascii?q?cuqP49uEgeOvODElDxN/XwbiY3T4xoXV5h+GynYwAOQJ6tL1LdrWev4jEMBx?=
 =?us-ascii?q?7xKRR6JvjvGo7Vks+7y/2+94fcbglVhjexe65+IAuyoAnet8Qan5ZpJ7osxB?=
 =?us-ascii?q?fOvnZGYfldy3lyJVKUkRb858Ow84Bm/i9Npf8v9NNOXLvjcaggQrNWEDopM2?=
 =?us-ascii?q?Yu5M32rhbDVheA5mEdUmoNjBVFBRXO4QzgUZfwtiv6sfd92DWfMMbrQ704RS?=
 =?us-ascii?q?iu4qF2QxPoiykHMSA58GDMisxxl61bpAyurAFxwo7TeoGaKeF+db7Zcd4UWW?=
 =?us-ascii?q?ZNW8BcXDFDDIyhdYsCF+oPM/tGoYbyvVsAoxiwCw6wC+70zz9EmmX70Lc63e?=
 =?us-ascii?q?g9EwzL2hErEdIUsHTTqdX4LKEQU+azzqLVyjjDaOhW2Szh6ITRbxAhuu+DXa?=
 =?us-ascii?q?hrccfKzUkvFhjFjkmLqYD/JDOV0fkNs3KH4OV+W+KvjHQnqw5vrTS1wMcjlJ?=
 =?us-ascii?q?XJi5sTx1vZ+ip33Jw7KsekSE5nf9GkCp1QujmYOoZ2TM4vXWJltSg1x7Abtp?=
 =?us-ascii?q?O2cyYHxYo5yxLDa/GKcpaE7gzhWeifIDp0mnNodKyjihqs/kWtyPHwW8u63V?=
 =?us-ascii?q?tWqCdOj9rCtmgV2hDO6MWLVOFx80m91TqVygzf9v1ILVo7mKfZLZMq36Q+mY?=
 =?us-ascii?q?AJsUvZGy/7gED2jKiLeUo64uWo8OHnYqn+pp+bKo90lhnyMqQwlcy7BuQ1Kh?=
 =?us-ascii?q?AOX2mf+eS6073j4VP2QK5XgvA0iKXZq5/aJdwBqq6hAg9V1p0j6xa+Dze+yt?=
 =?us-ascii?q?gXgX4HLFdddBKGiYjmJU3OLejlAfq9nVigijlmy+zcMrH8HpnBMmLPnbjjcL?=
 =?us-ascii?q?pl7k5T0gszzdRR55JODbEBJer+WkjqtNzDEh81KhG0w/35B9VnzYMTQmaPAq?=
 =?us-ascii?q?6CMKPOql+E/PkvI+6RZI8PpDnyNfYl5/n0jX82h1ARZ6+p0oULaHygBPRpP1?=
 =?us-ascii?q?2ZYWbwgtcGCWoGoxQyQe3lhVGeVTNfenK/UqMz6zwgEYKmFJ3PSZyqgLyExC?=
 =?us-ascii?q?27BIFZZnhaClCQFnflb4eEW/QWZyKcOc9hkCILVLaiS48v0xGjrxb6y6N9Iu?=
 =?us-ascii?q?XI/S0YsIrp1MJp6O3LiREy6Tt0AtyT3myOQWx4gGMFSj4o0K1/v0Bw0U6D0b?=
 =?us-ascii?q?Fij/NEEtxT4utDUh0mOp7E0+x6F9fyVxrPc9uVSFuqX9qrDDUxQ94vwtICfl?=
 =?us-ascii?q?1wG8y7jhzZwyWqBLoVnaSRBJMo6qLcw2TxJ8FlxnrY16QsjlcrTtZPOGCoia?=
 =?us-ascii?q?Nz6hXfCpXQk0WAjaqlaaMc3CvV/meZ0WWOpF1YUBJ3UajdWX0SZUXboNb960?=
 =?us-ascii?q?/eQLKjCbYqPxBYyc6bMKdFdtrpjVBeTvf5JNvee36xm3u3BRuQ2L+Bb4nndm?=
 =?us-ascii?q?Ed0SnADEUJnAIe8HKdOAgnHyetuX7RDDtrFVj3eUPj7fF+qG+nTk8z1wyGcU?=
 =?us-ascii?q?ls2ru29xMXi/GQV+0f07wHtSo6sjV0BUyx0M7RC9qFvwBhZrlTYcsh4Fdb0m?=
 =?us-ascii?q?LUrxJxM5iiIqx/iVMTcQd6skHu2hlpEYhAiNEqoGk2wwp1LKKSyElBeC+A3Z?=
 =?us-ascii?q?DsJr3XLXH/8A6sZqPZ2lzT38qa96MO5fgltVnupxipFlM4/3p71NlV1mOW5o?=
 =?us-ascii?q?/WAwoKTZLxTkE3+gB1qr3EYiQw5oHZ2WNtPKSwtjLPwMspBPI/xhm8eNdfNb?=
 =?us-ascii?q?uOFBXuHM0CG8iuNOsqlkC3Yh4YIexf9aE5Ms26e/aJ2KOmOP1tnCu/jWhd/I?=
 =?us-ascii?q?991UeM/TJmSuHUx5YF3+2Y3gyfWjvikVutrNz7lINEaDwSGmeyyTboCZVIZq?=
 =?us-ascii?q?1rZ4oEFWCuI8ivzNVkm5HtQ2JY9EKkB14e3MKkewSeYl3g0QBT1EkaoWKrlD?=
 =?us-ascii?q?ChzzxtiT0msq2f3CnWyeT4aBUHInJLRHVljVr0PIS5jtAXUFSrYgUolRap+U?=
 =?us-ascii?q?T3yqpAqaRmNmnfW1tHfy/zL2t6SKu/qqKCY9JT6JMvqShaVPqwbF6bR7Lhoh?=
 =?us-ascii?q?YX0z/vEmpFyTAibjGmoIn2nxt/iGiFNnZ8sGLZed1sxRfY/NHQW/5c0iYESS?=
 =?us-ascii?q?R5hjTaBVexMtq18diPjpfDq/qyWH6mVp1WaSPr15+PtDOn5W12Bh2yh+6/l9?=
 =?us-ascii?q?3kHAU63iL21cRmWCbVoBvyeYTrzr26Pfh7cUlvAV/289B6FZ1mkossmJEQ3m?=
 =?us-ascii?q?AXi5ea8HYajGv+MdRW1KbiYHcMXjML2sfV7BL5101kK3KD35j5WWmFwst9e9?=
 =?us-ascii?q?m6ZXsb1j8y4s1JCKqZ4rJJkCRprlalrg/ceuF9ni4HxfQy734ahvkDuBAxwS?=
 =?us-ascii?q?WFHrASAU5YMDTimhiU4N2zo6ZaaWiufLW00EdzhsmhDKiYrg5AX3b5f8RqIS?=
 =?us-ascii?q?glpJwlbg6UgSSitN2uMI2JN4xP7kzNwkmcp/FMbpk2k6xZvyd/PXPBuigmyO?=
 =?us-ascii?q?0g10Q0hcji5aCeMiNm+6fqLARfM2gNnztbrjb2lrobg92bxZuHGpR6Bi5NR5?=
 =?us-ascii?q?z1V/mlHjUIuvmhMQuSRm5v4kyHEKbSSFfMoHxtqGjCRsvzaiO7AVAj5ow7H0?=
 =?us-ascii?q?vFYGBaiRofZjgxmYQ1REiykdX8eV1w4CwQ4FO84gNH1rcxb0G7GnzH8QGvbD?=
 =?us-ascii?q?pwAJGTLxtTuxsGr07OKcLL9KY7BTxRq67h4w+CNm+ePV1RJWgGHECBDkroP7?=
 =?us-ascii?q?Coo9LH9qfcTrPmc6uTPuvW6NkaUfCOyMj1gKJ74zaBMNmONXB+Dvo9n3BORm?=
 =?us-ascii?q?19B9+AwWVdSjRRjC3VKdaaoBO79SxsssG067LgXwe8rZCXBe5qOM50swuznb?=
 =?us-ascii?q?/FMueRgChjLjMN0YgX2TrV07UFx3YWijpybH+2FqkaviPDS7jfl+lRAgJIIy?=
 =?us-ascii?q?92PdFDuro1xRIFedaOjNTz2/Z0j+VgDVBDWB2plpSyYtEQKGyzM0nICQCNOa?=
 =?us-ascii?q?iL?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2F2BQDGNrFf/y9kHqxigQkHgnxvhm2?=
 =?us-ascii?q?UMIgKgz1oFYYigQODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgM?=
 =?us-ascii?q?BAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHT8BFigNAgMBIgIEFQE?=
 =?us-ascii?q?OIhMCEguFGlgBAa06gTIaAoUpgkUXgTd3EIEOKoFTEoN/gj4egz+DXIFHDYd?=
 =?us-ascii?q?hATKCToJfBJMniSAJAUWSJQGIcoJ3A4ROlkQigwcBj10Dg04sixe2OIF7H1y?=
 =?us-ascii?q?BBwZWFRqBHU8ZnDNPgR4CAQUKAQEDCY5IAQE?=
X-IPAS-Result: =?us-ascii?q?A2F2BQDGNrFf/y9kHqxigQkHgnxvhm2UMIgKgz1oFYYig?=
 =?us-ascii?q?QODXYFcCwEBAQEBAQEBAQQBDyQEAQGEShkHE4FtJjgTAgMBAQEDAgUBAQEFA?=
 =?us-ascii?q?QEBAQEBBQQBAQKGFUWCNwwZg38BHT8BFigNAgMBIgIEFQEOIhMCEguFGlgBA?=
 =?us-ascii?q?a06gTIaAoUpgkUXgTd3EIEOKoFTEoN/gj4egz+DXIFHDYdhATKCToJfBJMni?=
 =?us-ascii?q?SAJAUWSJQGIcoJ3A4ROlkQigwcBj10Dg04sixe2OIF7H1yBBwZWFRqBHU8Zn?=
 =?us-ascii?q?DNPgR4CAQUKAQEDCY5IAQE?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31442442"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 22:14:34 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111522142320-653857 ;
          Sun, 15 Nov 2020 22:14:23 +0800 
X-GUID: 5E2C79EE-C2BA-46B0-B061-1E6E7E94CBC7
X-Has-Attach: yes
From: =?UTF-8?B?5LmU5a6H57+U?= <osst-users@lists.sourceforge.net>
Subject: I'd rather be a happy fool mfsh
To: "1264091964" <1264091964@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "383256252" <383256252@qq.com>, "3051495261" <3051495261@qq.com>, "2863153411" <2863153411@qq.com>, "983790457" <983790457@qq.com>, "2889519479" <2889519479@qq.com>, "2968730238" <2968730238@qq.com>, "2971478752" <2971478752@qq.com>, "2845409612" <2845409612@qq.com>, "425672699" <425672699@qq.com>, "2016430459" <2016430459@qq.com>, "2120855952" <2120855952@qq.com>, "972618652" <972618652@qq.com>, "1650866077" <1650866077@qq.com>, "923606506" <923606506@qq.com>, "2507648480" <2507648480@qq.com>, "2585471813" <2585471813@qq.com>, "741156906" <741156906@qq.com>, "1485334018" <1485334018@qq.com>, "304483699" <304483699@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 22:14:31 +0800
Message-Id: <202011152214281757339@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:14:23 PM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:14:23 PM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_462_NextPart253036837812_=----"


--1tyOA.5j2NaDNUj.+hH4bJ95Yc.57Q7VqS--




--===============6357864010733609141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6357864010733609141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6357864010733609141==--



