Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 351C52B3610
	for <lists+osst-users@lfdr.de>; Sun, 15 Nov 2020 17:11:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1keKcn-0001VX-0Q
	for lists+osst-users@lfdr.de; Sun, 15 Nov 2020 16:11:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1keIpy-0002mu-4t
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:17:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=49tpDkIIl7EBcKUa7PbtcaTaEw9NPqb1nnqAZ45VLFA=; b=nLbyAb5LQi18jaQAFd4pvqCG5O
 Nc2X4b6247d/VBd/FkHRvqS8YkyLMuR6M0gPLEzPSQk08nIPu5gX5NLWcEz+IyFRtD+74aQM/cYWI
 tj9BmYAeph0rCINYoIiTPUR6bCLhuTsAu9MeWrIow3I0delKZ2I5oouz9bik1LDaEoxY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=49tpDkIIl7EBcKUa7PbtcaTaEw9NPqb1nnqAZ45VLFA=; b=A
 cnGzfLQbWW2b+gT3gcxCI4U6ACY27dcFmOi45U27NbUECQ55w/D4Ig0qr2b3k7J05WxcKSYBaoAez
 A52kTGeFm9u6MkZEe5PMp0Mg8sYmEN1oEMevXE+/q5nPEFUR3Walqf+AP+4nBVmO1P2VDSsftAoAB
 +3IgCN4K8VzJAcsI=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1keIpj-00CdxM-9A
 for osst-users@lists.sourceforge.net; Sun, 15 Nov 2020 14:17:02 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 22:14:13 +0800
Message-Id: <8eb11c$tvh8b@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 22:14:13 +0800
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
X-Headers-End: 1keIpj-00CdxM-9A
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
Content-Type: multipart/mixed; boundary="===============8672881527210759966=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8672881527210759966==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tyAM.5j2NWHsRi.ook5CuSIWe.BlKpoH9"

--1tyAM.5j2NWHsRi.ook5CuSIWe.BlKpoH9
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <2041407809@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [ME1nOxOOVgB7fGPFxe=
xgdQi7wPuMR0QZImIrqf4bwR7egEHNoyWZmV/CoqlLy+k8eA=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tyAM.5j2NWHsRi.ook5CuSIWe.BlKpoH9
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;2041407809@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [ME1nOxOOVgB7fGPFxexgdQi7wPuMR0QZImIrqf4bwR7egEHNoyWZmV/CoqlLy+k8eA==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tyAM.5j2NWHsRi.ook5CuSIWe.BlKpoH9
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: 5SDsnpCmLl37hSNneqUQ1L/eKFT7XsUeZISitQc64+CCWkuWghHC4W7BVYW+LCG0H/n6NoVvQZ
 YgdYraxtpK+A==
IronPort-PHdr: =?us-ascii?q?9a23=3AV1A0sReXQvN/Ne5ScEYvSQ0BlGMj4u6mDksu8p?=
 =?us-ascii?q?Mizoh2WeGdxc2zZhyN2/xhgRfzUJnB7Loc0qyK6v+mADZRqsjb+Fk5M7V0Hy?=
 =?us-ascii?q?cfjssXmwFySOWkMmbcaMDQUiohAc5ZX0Vk9XzoeWJcGcL5ekGA6ibqtW1aFR?=
 =?us-ascii?q?rwLxd6KfroEYDOkcu3y/qy+5rOaAlUmTaxe7x/IAi0oAnLq8Uan49vJqkwxx?=
 =?us-ascii?q?fXv3BFZ/lYyWR0KFyJgh3y/N2w/Jlt8yRRv/Iu6ctNWrjkcqo7ULJVEi0oP3?=
 =?us-ascii?q?g668P3uxbDSxCP5mYHXWUNjhVIGQnF4wrkUZr3ryD3q/By2CiePc3xULA0RT?=
 =?us-ascii?q?Gv5LplRRP0lCsKMSMy/GHUhMx2kqJboQmhpx1kzI7Qfo6eKfR/fqTHfdwHXm?=
 =?us-ascii?q?pKQ8JdWiJdDo+5aYYEEugPMvtCr4Tlp1UAsAWwCga2BO3hyTFGgWP50LY/0+?=
 =?us-ascii?q?g9CwzLxgwuE84MvXnSsd77NL0SUeewzKTQyzfBafVU2zHg44XPdRAhuuqMXa?=
 =?us-ascii?q?5pfcrM0kkgCRnFjk6LpIzhPjOVzfgNs3OB4+p7UuKvlnQnpB1vrTihwccskI?=
 =?us-ascii?q?bJiZwPxlDC6yp53J84KNulQ0F0fdCqCoFftz2GN4RoWMMiRXlltTokx7Abtp?=
 =?us-ascii?q?O3YSgHxIo7yhDRdfGKfYaG7xPjWuuVIDp1i3xodbaiihu970St1+PxWMaq3V?=
 =?us-ascii?q?tJrydIltfBu3IR2xHV98OJSeN981+81TuNyQzf8O9JLVwumabGN5It3qQ8m5?=
 =?us-ascii?q?URvEnFAyT4gl/5jLWMeUUh4uWo7uPnbaj4qZKELI90jx3+MrwpmsyiHeQ0Kg?=
 =?us-ascii?q?gOUHaf+eS7zLDj5Uz5QLFMjv0xjqnWrovaKdkZq6KjGA9V3Z4j5wynDzen1N?=
 =?us-ascii?q?QYhnkHLFNdeB6dk4fpPFTOLOj5Dfe5nVusjC9my+3EM7H/GJnAIGTPnK38cb?=
 =?us-ascii?q?ph90JQ0gU+wNJH65JREL4BIfbzWkHrtNzfCx80Kwu0w/38CNVhz48eRHmPDb?=
 =?us-ascii?q?GDMKPJqlKI4uMvI/KQZI8Oojr9MP8l5+P0jXAlh1Adc66p3YEYaH+mBPhmJV?=
 =?us-ascii?q?uWYWb0jtcbDWgKphY+TPDtiFCaTDJeY3e/U78i6j0mC4+rD4POS4+2jbyYxS?=
 =?us-ascii?q?e3BIFZZmdDClqUC3fna52EW+sQaCKVOsJhkD8EWqKvS4861xGhqgH7y7lpLu?=
 =?us-ascii?q?rS4SAYrIvj2MJp6O3UkBE47SZ0ANiF02GRU2F0mXsFSyEy0axir0FwzkqP3K?=
 =?us-ascii?q?t3jvBGC9Be/OpJUh4gOZHAyOx6Dsj4WhjdcdeRVFamXtKmDCksQt4szNIDZ1?=
 =?us-ascii?q?hxF8ijgx3AwyanB6QYl6WSBJAu7q3c2H3xLd5ny3nazKkhk0UmQsxXOGCnia?=
 =?us-ascii?q?Ny+QfeCoHKnkiXmauncb8R3DfU9GuZ0WWOu0RYWhZqUarZRXAfelfWrdPh60?=
 =?us-ascii?q?/cU7OjBqkrPwRdxcOAKaZGdtnkgE5fRPf6ItjRf2Wxm2KoDxaS2ryMdJbqe3?=
 =?us-ascii?q?ka3CjFBkUJnR4f8HmGOAUwGCusrWzTATh1GFL2ekPg6/VxqHS+TkUs1QGFc1?=
 =?us-ascii?q?Vh16ap+h4SnfGQVv0e07AEtSs9pTh5Eliw0tLIB9ebvgphZb9Qbs864FdCzW?=
 =?us-ascii?q?jZrRByPoS8L6B+gV4Taxl7skzw2xh4F4lNn9UmoXwrwQdyMq+YyUpBeymE0p?=
 =?us-ascii?q?D3P73dMnPy8wy3a67KxlHe186b96YS5Pk3tVnvoQCkG0k+/3hjyNRVymKc6o?=
 =?us-ascii?q?/WAwoVVJL7Slw3+ARip7HGfik94JvZ2WBiPKS0sjLP39MkCPcmxxq9cNpSK7?=
 =?us-ascii?q?qEFBboH8IGAMiuLfQgm0K1YRIcIOBS6Kk0Mtu4e/ea3KOmMvtskTCkgGlH4o?=
 =?us-ascii?q?1xzFmB9zNlSuLSw5kFxPSY1BOdVzjglFehrtz3mYdcaD0PHGeyyyzpCY1Ta6?=
 =?us-ascii?q?B9Y4oGDWajLtauxtVnnZLiR3lY9Fu7DVMcxMCpYQaSb0D63QBIy0gao3OqlC?=
 =?us-ascii?q?m3wjF1kDwkrreT0DDVzuT7bRoLIHJERG5njV30O4i7k8gaXFS0bwgujBap+F?=
 =?us-ascii?q?j2yqdVqal/LmTeRVpEczTyImx5S6uwr6CObNJI6JMtqS9XSvizYUiGSr7hpB?=
 =?us-ascii?q?sXyz3vEmRayT01az2nuJv0khh0hW+ZN3tztWPZddtsyhfY4dzWXeRR0SYeRC?=
 =?us-ascii?q?lklTnXAUCxMte18dibi5vOse6zWm2hW5BScSTm1pqAtDKh6WJ2Bh2/mui5ms?=
 =?us-ascii?q?f7HggizS/7y95qWD3IoRv9fIXm2ae3POx6ckRpBVLx8NN6GphknoQsg5EQ3G?=
 =?us-ascii?q?AQho+J8nofjWfzLdJb1LrgYHcJWzIH3tHY7Qfr1UF/MH6ExJn0VmyEwsd7e9?=
 =?us-ascii?q?a6ZWYW0Don789WEKeU8KBEnSxtr1amsQ7df/twkikSxPYu9HIXgv0FtRE0zi?=
 =?us-ascii?q?WEGLwdAU5YPSn0nRSS89++tLlXZHqocbWo2kdznc2tAbWcrgxSW3v0eJkvED?=
 =?us-ascii?q?Rp7sVmKl7DzHrz6oS3MOXXOJhK50PNyU6Q0LkJYtplz6tU3HA+aT2s4VU80q?=
 =?us-ascii?q?gwihk4jqu3pIyWF2I4/6G6GUQAbGWsP5o74yirhqFbzeiM2IX65m2Z4n1fW4?=
 =?us-ascii?q?DzUbe1Cz8IrtzjNh2SC3snrWqBErfRGhWQ5QFgom6ZQMPjDG2eOHRMlYYqfx?=
 =?us-ascii?q?KaPkEK21hJDhkft6QST1nxlpSlXEJw/Dsr61X/sBcegvo9LgT2SG7ZuAauZ3?=
 =?us-ascii?q?N8UJODeUMOtkUK/F+AN8uY46Y7Fi1b/5j0tkjFI3eDaVFSSSkTR0XRNBCsPb?=
 =?us-ascii?q?ay5tyaqvGwD+X4I/7He76PoOoYXPCNitbni9M6r2vTaJ3OCz1kCPs2gBARdG?=
 =?us-ascii?q?1lG8nfhzQEQjAWkCSIVcOAuROg4XQt/pK+6LLwVxqp/YqLD7xdMM5z+hutx6?=
 =?us-ascii?q?yEMr3Ynz53fA5RzYhE3nrU0P4a1V8WhTtpcmyqCq8c8DPWQbjLsqtWFAIALT?=
 =?us-ascii?q?h0KdFD4qw7xAZAf8jWloC92rtxlPVgE15eThShgpSvYsoHa228LwbBA0CGdf?=
 =?us-ascii?q?yKcCbM3tv8bK27U7JdyuNZqxA=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2F1BQDGNrFf/y9kHqxigRCCfG+GbZQ?=
 =?us-ascii?q?wiAqDPWgVhiKBA4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjgTAgM?=
 =?us-ascii?q?BAQEDAgUBAQEFAQEBAQEBBQQBAQKGFUWCNwwZg38BHVYoDQIDASICBBUBDiI?=
 =?us-ascii?q?JCgISC4UaWAEBrTqBMhoChSmCRReBN3cQgQ4qgVMSg3+CPh6DP4NcgUcNh2E?=
 =?us-ascii?q?zgk6CXwSTJ4kgCQFFkiUDiHCCdwOETpZEIoMHAY9dA4NOLIsXjmqnToF7H1y?=
 =?us-ascii?q?BBwZWFRqBHU8ZnDNPgSEUCY5IAQE?=
X-IPAS-Result: =?us-ascii?q?A2F1BQDGNrFf/y9kHqxigRCCfG+GbZQwiAqDPWgVhiKBA?=
 =?us-ascii?q?4NdgVwLAQEBAQEBAQEBBAEPIAQEAQGEShkHE4FtJjgTAgMBAQEDAgUBAQEFA?=
 =?us-ascii?q?QEBAQEBBQQBAQKGFUWCNwwZg38BHVYoDQIDASICBBUBDiIJCgISC4UaWAEBr?=
 =?us-ascii?q?TqBMhoChSmCRReBN3cQgQ4qgVMSg3+CPh6DP4NcgUcNh2Ezgk6CXwSTJ4kgC?=
 =?us-ascii?q?QFFkiUDiHCCdwOETpZEIoMHAY9dA4NOLIsXjmqnToF7H1yBBwZWFRqBHU8Zn?=
 =?us-ascii?q?DNPgSEUCY5IAQE?=
X-IronPort-AV: E=Sophos;i="5.77,480,1596470400"; 
   d="jpeg'145?scan'145,208,217,145";a="31441558"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 22:13:21 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111522130841-653808 ;
          Sun, 15 Nov 2020 22:13:08 +0800 
X-GUID: E11893E5-0678-4265-B5B3-0EA5B326D307
X-Has-Attach: yes
From: =?UTF-8?B?5q2m55Sw55yf5Ya2?= <osst-users@lists.sourceforge.net>
Subject: think of the reason why you ysiipi
To: "1961218794" <1961218794@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "2913918422" <2913918422@qq.com>, "1149216809" <1149216809@qq.com>, "643448339" <643448339@qq.com>, "2041407809" <2041407809@qq.com>, "3324532339" <3324532339@qq.com>, "1375033352" <1375033352@qq.com>, "1424131465" <1424131465@qq.com>, "614216809" <614216809@qq.com>, "1355960814" <1355960814@qq.com>, "2093177572" <2093177572@qq.com>, "1779874296" <1779874296@qq.com>, "2747468510" <2747468510@qq.com>, "1243569109" <1243569109@qq.com>, "2493073939" <2493073939@qq.com>, "3040834565" <3040834565@qq.com>, "562383166" <562383166@qq.com>, "2921443028" <2921443028@qq.com>, "2028245060" <2028245060@qq.com>, "351923873" <351923873@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 22:13:17 +0800
Message-Id: <202011152213138732547@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:13:10 PM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 10:13:10 PM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_891_NextPart305026328205_=----"


--1tyAM.5j2NWHsRi.ook5CuSIWe.BlKpoH9--




--===============8672881527210759966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8672881527210759966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8672881527210759966==--



