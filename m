Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AB882B2322
	for <lists+osst-users@lfdr.de>; Fri, 13 Nov 2020 18:59:25 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kddM4-0005k3-2Q
	for lists+osst-users@lfdr.de; Fri, 13 Nov 2020 17:59:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdc1W-0006po-KB
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:34:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xz0MkHUDleKlJaeB9fpPvtANXHnUgx2TraK/p3CczIA=; b=m7SqujqYtV7/K2cObo8/cY12/l
 NqGCf7/f9PAjesn+xt9QiL2mp0JnARZgCa2fWgE71JMpRIb0BN/0NjLMx3ZZeRczB2GEhRa04QGto
 gTlqof+xbPELHt4+DDKAVoPqCOgun0C0dRJ8DqFWVC6/piHBuNOAzm6XHPM5rG7QXH6A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xz0MkHUDleKlJaeB9fpPvtANXHnUgx2TraK/p3CczIA=; b=e
 qBDp9xYbitLb8Lkoz/RxH2spEQ0KkCsAWfN0wp89LCawIKWRK84PUM1FJOwQT2CqCT7YRiG4Y8QlF
 08w+7E/BLvdYkQd6FzpsgA2Dvx5IpDxLb2COJkI/tTBaM9Iytpy3CJD7LzJxBdwb8422zkxSVxAeF
 t+fVJ+l9zhmJjq+E=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kdc1H-002AEr-SP
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 16:34:06 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 00:32:25 +0800
Message-Id: <8eb11c$tu06t@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 00:32:25 +0800
To: osst-users@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: qq.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TVD_SPACE_RATIO        No description available.
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1kdc1H-002AEr-SP
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
Content-Type: multipart/mixed; boundary="===============0330543800516281350=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0330543800516281350==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tlwV.5i/+Irh83.ZvJFy3uTjq.1tjKh1T"

--1tlwV.5i/+Irh83.ZvJFy3uTjq.1tjKh1T
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <897074032@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk=
4rl+2DIXCsfN0MmlCzT4b1Le1RX1eok6cbOYHfEuU/8bVtdA=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tlwV.5i/+Irh83.ZvJFy3uTjq.1tjKh1T
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;897074032@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MD+a9hGRwrPERtw3Uk4rl+2DIXCsfN0MmlCzT4b1Le1RX1eok6cbOYHfEuU/8bVtdA==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tlwV.5i/+Irh83.ZvJFy3uTjq.1tjKh1T
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: K7mSdkeAB7z6pXX3W8Mp2ATfLFc0ZC3cbWFo9Ckp9N8Ox1g0iRJSLBbH9aoUT+BSmf3z7CHeen
 x1ODeYssM9gg==
IronPort-PHdr: =?us-ascii?q?9a23=3A1dpqjxR4wXudcoVo8vskZfSpdNpsv+yvbD5Q0Y?=
 =?us-ascii?q?Iujvd0So/mwa67bBODt8tkgFKBZ4jH8fUM07OQ7/m/HzVavN3R7DgrS99lb1?=
 =?us-ascii?q?c9k8IYnggtUoauKHbQC7rUVRE8B9lIT1R//nu2YgB/Ecf6YEDO8DXptWZBUh?=
 =?us-ascii?q?rwOhBoKevrB4Xck9q41/yo+53Ufg5EmCexbal9IRmrrwjdrNQajZViJ6o+yR?=
 =?us-ascii?q?bErWZDdvhLy29vOV+dhQv36N2q/J5k/SRQuvYh+NBFXK7nYak2TqFWASo/PW?=
 =?us-ascii?q?wt68LlqRfMTQ2U5nsBSWoWiQZHAxLE7B7hQJj8tDbxu/dn1ymbOc32Sq00WS?=
 =?us-ascii?q?in4qx2RhLklDsLOjgk+2zRl8d+jr9UoAi5qhJ/3oDafo6aNOBwcK3eet0VWX?=
 =?us-ascii?q?FMXsNNWyFbGI6yb5cDAugHMO1Fr4f9vVwOrR6mCAuqAuHtzCJDi3jx3a0hyO?=
 =?us-ascii?q?QhDRjK3BE7H90QqnTUt874NKMTUeCu0KnI1i/Pb+hR2Tfg8ojHbg4uof+LXb?=
 =?us-ascii?q?Jqfsre11MjFwXbgVWMsIHoOS6e2esRvWaB9eVgSf6vhHA9qwF3ujWixMchh4?=
 =?us-ascii?q?fXi48WxF3J+jh0zYk6KNC2VkN3f8KoHZtRui2EKYd7QM0sTmB2tCs71LELpY?=
 =?us-ascii?q?C3cScIxZg7xRPSZeCKfo6V6RzgTOacOSp0iXB7dL6liRu+7VKsxvDgWsWoyl?=
 =?us-ascii?q?pHoShIn9/RvX4XzRPT8NKISv5l80ek3jaAyh7c5/lfIUAxiarbM5khwqMslp?=
 =?us-ascii?q?YLsUTMACv2mELuga+Od0Uk/u6o6+P7Yrr4vZ+QKo15hhvlMqQhgsyzG/w4Mg?=
 =?us-ascii?q?kKX2iA+eS81aXj8VflT7VNi/06iqjZsJbEKsQHvqO1Hg1Y3pg55xuxEzuqys?=
 =?us-ascii?q?kUkWUbIF5fdx+KjZDlO1TUL/D5Cfe/jU6skDBux/3eOb3hGY7NLmTanLf8Zr?=
 =?us-ascii?q?Zy9VRcyBEowNBb5pJUEa0BIOnpVk/qs9zYEwU5PBCqzObpD9V9zIweVnyVDq?=
 =?us-ascii?q?+fLqzSrUeE5vgzLOmUeI8VpDH9JuA46/Lyk3M0mFAQcKm10ZcLdXy1Hu9rI1?=
 =?us-ascii?q?yAYXb2ntgBFmIKtBIkTOP2kF2CTSJTZ3GqUqI+5TE0EoymDZzBRo+zjr2B3y?=
 =?us-ascii?q?m7HptNa2BfE1CAC2vnd4KBW/0UciKdPtdhkiAYVbimU4ItyBOjuBL0xrZ5Ku?=
 =?us-ascii?q?fZ/i4VuJ3h2dVu/u3TjAs++iBzD8SYy2uNVX17nnsURz8q26ByuUhwx1iD3K?=
 =?us-ascii?q?V8jPFVFthe6vxLXwohLJ7c1vZ2BMz1WgLEZt2JUkqpQs26ATEtSdI828ECbk?=
 =?us-ascii?q?dyFtihjR3O3TemDr0Jm7CVH5E067vc02LtKMZ6znbMzLMhgEU+QstTKW2mgb?=
 =?us-ascii?q?Zy+gvRCoLUkEiUl7imebgC0CPP72qD1HOOsFtEXw53VKXPRWofaVfOrdTl+k?=
 =?us-ascii?q?PCSKejBakoPwZP18KPLrZGZ93tgFhJRfruI83eY3url2isAhaIw6uGbJD2dG?=
 =?us-ascii?q?UFwCXdFE8EnhgO8XqYNgUzBCasr3zQATFuFV/iY1jh8fBnqH+hUkA0yASKZV?=
 =?us-ascii?q?V717Wp4h4VmeCcS/QL074ZtyosqCt4EVe80t/SCteNqQhscb5FYdMk+ltIyW?=
 =?us-ascii?q?XZtwllNJy6M69inkIecxhwv0722Bh6DptMndUooX80zgd/JqOV3UhYdzOBx5?=
 =?us-ascii?q?z/JrrXKmzq9hC1d6HWwk3e0MqR+qoX5/k1qkvvsQW0GkY87nlq0NtY3mCF5p?=
 =?us-ascii?q?XTFgYdTZXxUkMv/Rhgu77aejU955/T1XB0MKS5vTHP18w3COc51hqsYdZSPb?=
 =?us-ascii?q?idFA/rCcEVG8+uKOkykVizch0EJPxS9LIzP86+aveKxKymMeVgkT+mjGlK4o?=
 =?us-ascii?q?Bw30GX+iplU+7ExYoKw/ad3gGfTTfzkE+hstzrmYBDfTweAGqyxCrgCYNTZK?=
 =?us-ascii?q?B+Y4UGBXmgLsCs39V+noThVGJf9F6mH1kGwtOmeQKOb1zh2g1dzVobrHy7lS?=
 =?us-ascii?q?a70TB5kjMko6Sb0SHO2OnibQMHNnRXS2lliFfmOZK0gMwCXEi0cwgpkwOo6V?=
 =?us-ascii?q?j5yqVUoKlyLmfeTENGciX4M21vSbKwtqOYb8FT75MotD1dUP6gblCCVr79vx?=
 =?us-ascii?q?wa3jv+E2dCxD02eDKnt5X9khF+im+RMG1+rGPAec1q2Rjf49ncT+ZL3jUaXC?=
 =?us-ascii?q?l4lSXXBl+kMtSt8tiZmZfOvv69Wm69V5BeczLmzZqZtCeh+WJqBhi/leipmt?=
 =?us-ascii?q?L7CQg6zTP7195yWCnVrBvwf5Tn2qu6PO9pY0VlBl/x5tFjGoFniIc/mJYQ2X?=
 =?us-ascii?q?0CjJWP4XUHiXvzMclc2a/mb3cAQTwGz8LX7QXqxEFuIGyFypngVnWE2Mdue9?=
 =?us-ascii?q?66YmYO0CIn889KELuU7KBDnSZtoVe0sQPcbPtjkjoexvYi9H8XjvoQuAo01C?=
 =?us-ascii?q?mSHrcSHUwLdRDrwl7Rt4rg8PgPPD/yO/DkjRIkw4z8VOnb/ylFQTDyfZJ0Th?=
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
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EgBgAytK5f/y9kHqxiHgE8DAILHIJ?=
 =?us-ascii?q?8b4ZtlDCICoM9aBUBdAKFK4EDg1EMgVwLAQEBAQEBAQEBBAEPJAQBAYRKGQc?=
 =?us-ascii?q?TgW0mOBMCAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3IoQCAR0EOwEWGQ8?=
 =?us-ascii?q?NAgMBIgIEFQEOIgQPAhILhRpYAQGUc5wGfzMaAoUpgjUXgTd3EIEOKoFTEoN?=
 =?us-ascii?q?/gj4eUoJtg1yBRw2HFgESAWqCToJfBJMniSAJAUWSJQGIcoJ3A4ROlkQigwc?=
 =?us-ascii?q?Bj10Dg04sixeEX7FZgQtwH1yBBwZWFRqBHU8Zjn2NNk+BKAoECQGORwEB?=
X-IPAS-Result: =?us-ascii?q?A2EgBgAytK5f/y9kHqxiHgE8DAILHIJ8b4ZtlDCICoM9a?=
 =?us-ascii?q?BUBdAKFK4EDg1EMgVwLAQEBAQEBAQEBBAEPJAQBAYRKGQcTgW0mOBMCAwEBA?=
 =?us-ascii?q?QMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3IoQCAR0EOwEWGQ8NAgMBIgIEFQEOI?=
 =?us-ascii?q?gQPAhILhRpYAQGUc5wGfzMaAoUpgjUXgTd3EIEOKoFTEoN/gj4eUoJtg1yBR?=
 =?us-ascii?q?w2HFgESAWqCToJfBJMniSAJAUWSJQGIcoJ3A4ROlkQigwcBj10Dg04sixeEX?=
 =?us-ascii?q?7FZgQtwH1yBBwZWFRqBHU8Zjn2NNk+BKAoECQGORwEB?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="gif'147?scan'147,208,217,147";a="31391391"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 00:31:37 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111400313044-645206 ;
          Sat, 14 Nov 2020 00:31:30 +0800 
X-GUID: 6EED23B0-E66B-43D1-9B69-67AA69BF00FA
X-Has-Attach: yes
From: =?UTF-8?B?55ub5piO54+N?= <osst-users@lists.sourceforge.net>
Subject: Email
 =?UTF-8?B?5b+r6YCS5bey6YCB6L6+5YiG6YOoIOebm+aYjuePjeS4uuaCqOa0vumAgWN5?=
 =?UTF-8?B?OTQ5MzMx?=
To: "1026450015" <1026450015@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1713299847" <1713299847@qq.com>, "945948947" <945948947@qq.com>, "2648871702" <2648871702@qq.com>, "871852027" <871852027@qq.com>, "1432915946" <1432915946@qq.com>, "1287623555" <1287623555@qq.com>, "1482669637" <1482669637@qq.com>, "492172746" <492172746@qq.com>, "462912187" <462912187@qq.com>, "643220026" <643220026@qq.com>, "1078556758" <1078556758@qq.com>, "2579772823" <2579772823@qq.com>, "2508267395" <2508267395@qq.com>, "2849639330" <2849639330@qq.com>, "1054859970" <1054859970@qq.com>, "943528067" <943528067@qq.com>, "1511453175" <1511453175@qq.com>, "897074032" <897074032@qq.com>, "806828406" <806828406@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 00:32:04 +0800
Message-Id: <202011140032009043743@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:31:31 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 12:31:31 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_519_NextPart720686736297_=----"


--1tlwV.5i/+Irh83.ZvJFy3uTjq.1tjKh1T--




--===============0330543800516281350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0330543800516281350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0330543800516281350==--



