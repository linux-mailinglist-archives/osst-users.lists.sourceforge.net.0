Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6477D2B2F61
	for <lists+osst-users@lfdr.de>; Sat, 14 Nov 2020 19:00:45 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdzqu-0001W3-6W
	for lists+osst-users@lfdr.de; Sat, 14 Nov 2020 18:00:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kdyKS-0008VB-Bo
 for osst-users@lists.sourceforge.net; Sat, 14 Nov 2020 16:23:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1T/u2RppOM9BWhWfhW1HfpkqGKHLd9fRFQ1yfmIVTnQ=; b=gSACEH6UPT1wHIgsIAmEvxIlgE
 /LGuUB2WNHWSC4zoCZ5yuUx/egh/tVIz9VsiNFjNcam6daDh/7aUJP6VvRNfmz40uQa0uzJXnJ2TW
 YH5dZPzJLtRNoo2eApMyiu9AdDxoCArDk9xSA51GGJ0JqNwALkxicgWIvjyqcF3vkyNc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1T/u2RppOM9BWhWfhW1HfpkqGKHLd9fRFQ1yfmIVTnQ=; b=c
 ZglRD/tWiQsupPCfE4SBgGoQB6Cl/pedMcF3/mgJdlfPPcYViFocj8L2M71oooayp7EZyKNikYz+P
 RCj/737HdDNU8syYsIdcS0Oi2+e7Ns50oQbyg5yD1Z8J+r207TLGNEVbybSrDaC1znNorMI4m85o/
 2YmImeD7LYhoFYjE=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kdyKC-003JKH-Gd
 for osst-users@lists.sourceforge.net; Sat, 14 Nov 2020 16:23:08 +0000
Received: from localhost by ip.sgp.pillogistics.com; 15 Nov 2020 00:18:12 +0800
Message-Id: <8eb11c$tuu6b@ip.sgp.pillogistics.com>
Date: 15 Nov 2020 00:18:12 +0800
To: osst-users@lists.sourceforge.net
From: "Mail Delivery System" <MAILER-DAEMON@ip.sgp.pillogistics.com>
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kdyKC-003JKH-Gd
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
Content-Type: multipart/mixed; boundary="===============8156960587854785620=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8156960587854785620==
Content-Type: multipart/report; report-type=delivery-status; boundary="1ttU0.5j1Dzryat.76re02/dahA.6IHhJC5"

--1ttU0.5j1Dzryat.76re02/dahA.6IHhJC5
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1653388260@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P=
4qoIWB2oENQYRXd7ck5DGHnIEv7lBA2dHNwure4qfqsW/HkA=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1ttU0.5j1Dzryat.76re02/dahA.6IHhJC5
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1653388260@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MPf7Mks9mtErD1Fu/P4qoIWB2oENQYRXd7ck5DGHnIEv7lBA2dHNwure4qfqsW/HkA==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1ttU0.5j1Dzryat.76re02/dahA.6IHhJC5
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: RWeaixBPvCYGmN5ioXu0NkffzMEyH2rwX1Lva3SyW7x8GXL8zND0yC8n0r4vpjiAvKb040QegB
 U1pNVTDx3nWQ==
IronPort-PHdr: =?us-ascii?q?9a23=3Aez1EcRZ4VShMzvHO0WUq773/LSx+4OfEezUN45?=
 =?us-ascii?q?9isYplN5qZpsW4YR7h7PlgxGXEQZ/co6odzbaP7Oa5AzNLscjJmUtBWaQEbw?=
 =?us-ascii?q?UCh8QSkl5oK+++Imq/EsTXaTcnFt9JTl5v8iLzG0FUHMHjew+a+SXqvnYdFR?=
 =?us-ascii?q?rlKAV6OPn+FJLMgMSrzeCy/IDYbxlViDanbr5+MRe7oR/MusUIg4ZuJaU8xx?=
 =?us-ascii?q?rUqXZUZupawn9lK0iOlBjm/Mew+5Bj8yVUu/0/8sNLTLv3caclQ7FGFToqK2?=
 =?us-ascii?q?866tHluhnFVguP+2ATUn4KnRpSAgjK9w/1U5HsuSbnrOV92S2aPcrrTbAoXD?=
 =?us-ascii?q?mp8qlmRAP0hCoBKjU18GLZispujKJauxKhpgdww4rKb4qIOvt+ebndcs4BRW?=
 =?us-ascii?q?FcWspcWTBNDoa6YoASDeQOIPxYopH9qVUTsxWxChOsCu3sxDFPmnD7xqg63/?=
 =?us-ascii?q?g7HAzc3AIsA9ADvXLJp9v1LqcSVuW1wbHOzzfFafFdxDDw6I/TchA6vfGARK?=
 =?us-ascii?q?9wcdHPxkk1DAPIlVGQqY3+PzOJzeQBqXOb7+19VeK1l2EotQ9xoj+1xscjlI?=
 =?us-ascii?q?bFnIQVxU7Y9Shgxos+ONK3RlJhb9G+DJtQqz+VN5FwQs46QWxluCg3x6MFtJ?=
 =?us-ascii?q?O1cyUH1ZsqyhHRZvGZbYSE/hLuWeePLTtmhn9rdrOyiwiz/ES+1uDwSMa53V?=
 =?us-ascii?q?RWoidHnNTBqnYA3AHQ5MifUvZx40Ws1SiV2w3d9u1IO104mbbHJ5I7zbM9lJ?=
 =?us-ascii?q?weulnZECDsgkX5lqqWe10h+uiv9uvofK3rpoSZN49okgH+NbkumtCnDeQ4LA?=
 =?us-ascii?q?cOW2+b9Pyk1L3i+U35RrJKjuEonanCrZzXJ94XprW2Aw9NyIoj8xe/DzO90N?=
 =?us-ascii?q?QYnHkHNEhJdw6Aj4jsI13OIfb4Aumjg1m0jTtmxe7KMqfvD5nRNHTPjavtca?=
 =?us-ascii?q?pn50NTygc/1dVf6IhVCrEFLvLzQEjxtNnAAx8+KAy02PrnBMxg1oMFR22PGL?=
 =?us-ascii?q?SZPbjWsV+J/eIvP/KMaJUOuDb6Nvgl/eLhgmE3mV8aZ6mp0oUYZGq+Hvt4P0?=
 =?us-ascii?q?WVeWDsjcsZEWcWogo+S/TnhVmNXDNRZHu/XK0x6zU1BY+iForDX5mtjKad0y?=
 =?us-ascii?q?e8G51cfnpGBUyUEXf0a4WEXO8BaCCRIsB7nDwETrqhRJEv1BGtug/6zaFqLv?=
 =?us-ascii?q?PN+iECqZ3j09117fXJlR4u7Tx0E9id02aVQm1pnm4FRjA70aRwrEF5xFqO1a?=
 =?us-ascii?q?x1judBFdxK/f9GTgA6NZvExexgF9/yQh7BfsuOSFu+X9mqHzE8Q90/ztMSYE?=
 =?us-ascii?q?twGNevgx/Y0iqzGr8ZjaCEBJsx8qjExXj+O959y2ra1Kkml1QqX9VDOG2pi6?=
 =?us-ascii?q?Nx9AXfGY7EnkSHm6uxbKQcxTTB+3uEzWqLpEtYShJ/Ub3ZXXADYUvbtcn160?=
 =?us-ascii?q?3fQ7KuDbkqMApMxM2CJ6ZLcdDplExGSO3/N9TZZmK7g32wCgqQxrOQcIrqfH?=
 =?us-ascii?q?0Q0DjDBEUEnA0e8niLORQwCyqhom/TFyVuFUv1b0zw9ul+rWuxTlUowAGSc0?=
 =?us-ascii?q?1hy7219wYViPGTVf8e0a4ItSQupjloHFuwxMvWC8OaqwV9e6VcZMs34E1b2m?=
 =?us-ascii?q?LBqwx9IpugIrh8ilMdfAl6sF7i2hd0B4len8Unr2gnzBNrKa6CzFxBcDaY14?=
 =?us-ascii?q?jqOrLLMmny4Ayva6nO113Dztqb+qgC5fQ2pljisgykFksv/m5+09lMyXeT+p?=
 =?us-ascii?q?LKDA8KW5LrTkk37wR6p63dYiQl+o/YyX5hPKe7vzLGxt4lGOUoxgi7ctdGKa?=
 =?us-ascii?q?OIDhP9E8ofB8K2Muwlh0Cpbg4YPOBV7KM4IcOrevSY1KK2Pettny6qgXlb7I?=
 =?us-ascii?q?1my0KM7jBwRfLP35YA2/uYxBeIVy/gjFe9tcD6gZ1IaDASE2exxyXpB41car?=
 =?us-ascii?q?NzcIoXEmquOtS3ys9iiJ7qXn5S7ESjCE8e2M+1ZRqSaETw0RBS2EkZv3CqmS?=
 =?us-ascii?q?+1wyF0njwrsqaSxzXOw/34eBUbPW5LQXFojU3wLoisk9AaQE+oYhA0mBe75U?=
 =?us-ascii?q?v3yKxWqLp/ImTQRUpFcDP7L3h7UqeqqrWCZMtP4osysSpLSOS8fUyaSrnlrh?=
 =?us-ascii?q?cE3S7uH2pTyT87ej22pJn0kBh3hXmELHZqtnbWZcZwxRLH7tzGWfFRxiYGRD?=
 =?us-ascii?q?V/iTTPG1SxPtmk8cmKm5rHrOyzVmasW59IfCny1IOMrje05WpvARenhfC8hs?=
 =?us-ascii?q?XnERQm0S/8z9RnVyTFoRLhboTpyqi3Ne1qc01zCV/l8sp2AJ1xkow1hJsIw3?=
 =?us-ascii?q?gVmo2V/WYbkWf0KdhXxLzyYXoCSDMPwNPY4Ajo1U59In+S3oL5T2+RzddmZ9?=
 =?us-ascii?q?m/emkWwD4y79hWCKeI67xJhTV5r168oA7MbvVwkCkRxPUu5XMYmOwJoRMtwj?=
 =?us-ascii?q?+BDbAVGElSJTbsmAiQ79CisKVXY36ifaWu2Ed+nd2tEL6PrwNeVXv3eZovBj?=
 =?us-ascii?q?Zw7txlPF3Q133z79KsRN6FJ4NP6U3Ez0ab3qIdfMNtyapa2Xs8aErkpDsuzO?=
 =?us-ascii?q?tt3iZjxZWrgI/SKGZu5/jhWEYBbmTdftpV8Tbo3ohEmcPDJ3hXVsFmAS4XGY?=
 =?us-ascii?q?bzQOizODYTruj8cR2JDSc3p3mcA7XSWwmS9BE1/Dr0D5m3OiTPdzEixtJ4SU?=
 =?us-ascii?q?zGfBENrCU9Zh5jx8VrTkSGwcX7e3107TcL6gywsk5V1+tyPh/jU2HS4E+wYS?=
 =?us-ascii?q?thEcDHaFJN9lRE4EHYdYSX4uFyGnRCutWotxSDf3bfLx5VBDQ6GgOHCEzgO+?=
 =?us-ascii?q?P3/PHJ/K6UA+OkJPrHZ/OFrukRE7/Rnc7/j9Q4p3e5csOIOHQ4Va8Sx1ZDUH?=
 =?us-ascii?q?ZlGs/QhzQITWktmjnQa9KA/U3sqCxv6Nuw6LLzWQbr4oSOEKdTOs4p8Bez0u?=
 =?us-ascii?q?+YL+DFvC9iMn5D048Ug3rBybwRxlkX3iZ1bCXoDK8NrzXlSKPLhrQRFBkGcS?=
 =?us-ascii?q?h+OsxS4K962ARRaobXj9rv3etgh+UuQxddAFrmnMzhac0Rdme6Ml6GTEreL7?=
 =?us-ascii?q?ObPzbGzcbtbq76T7BMgQ=3D=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EODQCVArBf/y9kHqxigRCBSoEyb4I?=
 =?us-ascii?q?VAYRXlC+ICoM9aBUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxO?=
 =?us-ascii?q?BbSY5BQ0CAwEBAQMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3DBmDfwEdVhkPDQI?=
 =?us-ascii?q?DASICBBUBDiYREguFGlgBAZEanAaBMhoChSmCLxeBN3cQgQ4qgVMSg3+CPh5?=
 =?us-ascii?q?Sgm2CSYETgUcNh2EBMoJOgl8EkyeJIAkBRZsYgncDhE6WRCKDBwGPXQODTiy?=
 =?us-ascii?q?LF4RfsVqBeh9cgQcGVhUagR1PGY59jgWBIQYKDo5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2EODQCVArBf/y9kHqxigRCBSoEyb4IVAYRXlC+ICoM9a?=
 =?us-ascii?q?BUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxOBbSY5BQ0CAwEBA?=
 =?us-ascii?q?QMCBQEBAQUBAQEBAQEFBAEBAoYVRYI3DBmDfwEdVhkPDQIDASICBBUBDiYRE?=
 =?us-ascii?q?guFGlgBAZEanAaBMhoChSmCLxeBN3cQgQ4qgVMSg3+CPh5Sgm2CSYETgUcNh?=
 =?us-ascii?q?2EBMoJOgl8EkyeJIAkBRZsYgncDhE6WRCKDBwGPXQODTiyLF4RfsVqBeh9cg?=
 =?us-ascii?q?QcGVhUagR1PGY59jgWBIQYKDo5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,478,1596470400"; 
   d="png'150?scan'150,208,217,150";a="31422336"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 15 Nov 2020 00:17:44 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111500173477-651820 ;
          Sun, 15 Nov 2020 00:17:34 +0800 
X-GUID: EC67B5BC-6E27-463B-AE59-F753F561A226
X-Has-Attach: yes
From: =?UTF-8?B?6buE6L+Q6Imz?= <osst-users@lists.sourceforge.net>
Subject: =?UTF-8?B?6buE6L+Q6Imz?=
To: "947884939" <947884939@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1564949399" <1564949399@qq.com>, "1254308874" <1254308874@qq.com>, "1254382562" <1254382562@qq.com>, "1315976856" <1315976856@qq.com>, "1254430356" <1254430356@qq.com>, "542408405" <542408405@qq.com>, "2844178238" <2844178238@qq.com>, "1254536356" <1254536356@qq.com>, "1083491032" <1083491032@qq.com>, "2542168010" <2542168010@qq.com>, "1653388260" <1653388260@qq.com>, "1732591570" <1732591570@qq.com>, "1254925894" <1254925894@qq.com>, "2356450249" <2356450249@qq.com>, "1650292697" <1650292697@qq.com>, "769171949" <769171949@qq.com>, "1254985582" <1254985582@qq.com>, "2991432357" <2991432357@qq.com>, "1255047738" <1255047738@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sun, 15 Nov 2020 00:17:42 +0800
Message-Id: <202011150017386009825@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:17:35 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 15/11/2020 12:17:35 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_715_NextPart075542950224_=----"


--1ttU0.5j1Dzryat.76re02/dahA.6IHhJC5--




--===============8156960587854785620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8156960587854785620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8156960587854785620==--



