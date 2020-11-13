Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B8B7C2B25C3
	for <lists+osst-users@lfdr.de>; Fri, 13 Nov 2020 21:46:26 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kdfxh-0007yn-Hp
	for lists+osst-users@lfdr.de; Fri, 13 Nov 2020 20:46:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1kddu9-0006Tn-E3
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 18:34:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-Id:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xYbLAsVD8/vdjAe5cwdH/fQP3zefMeTibciGpj/JeY8=; b=Qvmu7vj6NfseXIEl3AjsHTWin0
 SiLjSNrnJdUCVX+HJyt0FQHGDuAs96TShJODyk1KyZ6uUD++42f2gRCAh+8XbPkR1zGo3/tkHiOLY
 g+6SFZMD09IdN996ehDCUPQvCFj19LXPCz27IAdWI659m+hILZtGefeQHRTRQAc5wfkY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-Id:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xYbLAsVD8/vdjAe5cwdH/fQP3zefMeTibciGpj/JeY8=; b=l
 j89avY9wDl9bHHQ4pmjLPLGjki0N4J+VsKDLwhtmWR4FGae+rJ2SoKg4pzSt7VDcXuXtgzL7Rk94h
 S2mmWafQPQ3MsuAzLfVlnoT4X9unU63tZvhEAp0BHR/U2CI9tLi+Jcl6i7YEu8JgYfXTrqEl0ulzl
 MWhjUcKvyZ0LraJY=;
Received: from ip.sgp.pillogistics.com ([203.116.38.243])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1.2:AES256-SHA:256)
 (Exim 4.92.2) id 1kddu0-00AiUQ-6w
 for osst-users@lists.sourceforge.net; Fri, 13 Nov 2020 18:34:37 +0000
Received: from localhost by ip.sgp.pillogistics.com; 14 Nov 2020 02:33:04 +0800
Message-Id: <8eb11c$tu57c@ip.sgp.pillogistics.com>
Date: 14 Nov 2020 02:33:04 +0800
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
X-Headers-End: 1kddu0-00AiUQ-6w
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
Content-Type: multipart/mixed; boundary="===============5643054567934377270=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5643054567934377270==
Content-Type: multipart/report; report-type=delivery-status; boundary="1tnF4.5j052MXr7.5ZYPJdoZ59K.BTWM7VD"

--1tnF4.5j052MXr7.5ZYPJdoZ59K.BTWM7VD
content-type: text/plain;
    charset="utf-8"
Content-Transfer-Encoding: quoted-printable

The following message to <1724505110@qq.com> was undeliverable.
The reason for the problem:
5.3.0 - Other mail system problem 550-'SPF check failed [MGzPcMqY6e1thdw5Ug=
6KbiTLR/RKHRnJ05eoeiMrCANtfOo4CY72f736cSs93SVZHg=3D=3D  IP: 203.116.38.243]=
. http://service.mail.qq.com/cgi-bin/help?subtype=3D1&&no=3D1001445&&id=3D2=
0022.'

--1tnF4.5j052MXr7.5ZYPJdoZ59K.BTWM7VD
content-type: message/delivery-status

Reporting-MTA: dns; ip.sgp.pillogistics.com

Final-Recipient: rfc822;1724505110@qq.com
Action: failed
Status: 5.0.0 (permanent failure)
Remote-MTA: dns; [203.205.219.57]
Diagnostic-Code: smtp; 5.3.0 - Other mail system problem 550-'SPF check failed [MGzPcMqY6e1thdw5Ug6KbiTLR/RKHRnJ05eoeiMrCANtfOo4CY72f736cSs93SVZHg==  IP: 203.116.38.243]. http://service.mail.qq.com/cgi-bin/help?subtype=1&&no=1001445&&id=20022.' (delivery attempts: 0)

--1tnF4.5j052MXr7.5ZYPJdoZ59K.BTWM7VD
content-type: message/rfc822

Authentication-Results: ip.sgp.pillogistics.com; spf=Pass smtp.mailfrom=osst-users@lists.sourceforge.net; dmarc=pass (p=none dis=none) d=sourceforge.net
IronPort-SDR: 4+yvOQIlbwjTwB7fUP91VBW6ZkBHFqvIY6ORuva8lzmlzyqewz9z7d4Sfsl1FUWThZZVM0gU44
 zXQomzRiihtw==
IronPort-PHdr: =?us-ascii?q?9a23=3AUwCRcxF/IC30HU9NG516Z51GYnF86YWxBRYc79?=
 =?us-ascii?q?8ds5kLTJ76r8uzbnLW6fgltlLVR4KTs6sC17OJ9fm6BCdZucfJmUtBWaQEbw?=
 =?us-ascii?q?UCh8QSkl5oK+++Imq/EsTXaTcnFt9JTl5v8iLzG0FUHMHjew+a+SXqvnYdFR?=
 =?us-ascii?q?rlKAV6OPn+FJLMgMSrzeCy/IDYbxlViDanbr5+MRe7oR/MusUIgYZuJbs9xg?=
 =?us-ascii?q?fNr3BVZ+lY2GRkKE6JkR3h/Mmw5plj8ypRu/Il6cFNVLjxcro7Q7JFEjkoKn?=
 =?us-ascii?q?g568L3uxbNSwuP/WYcXX4NkhVUGQjF7Qr1UYn3vyDnq+dywiiaPcnxTbApRT?=
 =?us-ascii?q?Sv6rpgRRH0hCsbMTMy7WfagdFygq1GuhKsvxxxzZPKbo6aLvpwcKDTc9QGSm?=
 =?us-ascii?q?daW8ZdSzZMD5m8YYcTDecMO/tToYnnp1sJqBuzHQ+uBuXpyDRVgXL22rY60/?=
 =?us-ascii?q?89EQ3fwQwgBMwBsG7PrNjuMKcSUPu1zLXTzTnZdPNW3ir96JLUfR8/r/GMWq?=
 =?us-ascii?q?hwccXPxkU1EQPKkEmQpJXjMjiI2esDr3KV4PB8VeKzlWEnsQdxryCty8oshI?=
 =?us-ascii?q?TEmIEYx17L+Chkz4s4KtO1RVBlbdK4EJZdtj+WO5V0T80sQmxkpic3xqMatJ?=
 =?us-ascii?q?KlcyUHyogryhzRZvGbdYWD/xHtVP6JLDtlhn9pZqizihiu/US61+HwStW43E?=
 =?us-ascii?q?xFoydHlNTHq2oD2AbJ6sedT/tw5kKh2TGS2A/N8uxEOkU0lbbDK54m374wio?=
 =?us-ascii?q?IfsUTdES/yn0X7lLeWdkQg+uiu7OTnfqvppoSBO4J2kA3+KasumtSlDeQgMw?=
 =?us-ascii?q?gOW3Ob+eS91L3750H2XLJKjvgunqnYtpDVO9gbq7akDwJXzIov8RiyAyu83N?=
 =?us-ascii?q?gFgXULMEhJdR2FgoTxPlHBOvH4DfOxg1S2lzdrwujLPrr6ApXWMnjPiarhfa?=
 =?us-ascii?q?1j5E5G0wo+1tRf55NPCrEdO/L/QFTxtNvFDh8jLwO73ejnCNJn1oMRR22DGK?=
 =?us-ascii?q?mZP73OsVOQ/OIgP/GMZJMJuDb6M/Up+v7jgH45lFMDfqSk358aZXG5E/l9Ok?=
 =?us-ascii?q?WZeGDgjcsGEWcPpgA+VvDliEWeUT5PYHa/R6A85jIhB4KoFofDRJ6igbKC3C?=
 =?us-ascii?q?e1GJ1bfXlGCkmWHXj0cIWEXu8GaDiOLc95jjwESb+hRpc82RyvtQL3yqZrI+?=
 =?us-ascii?q?rb9yAXqJ7vyMN45/TKlR0o6TN0CMGd2XmXT25ohmMIWyM23KdnrEBgyFqPz6?=
 =?us-ascii?q?d1jvxEGdFT+v9FTxs2OIXFz+xjEdz9RgXBftKRQla8XtqmGS0xTs42w9IWYE?=
 =?us-ascii?q?twGdevgxPH0iepB7IYmb+GCYct8qLFxXT+O8F9y3Pe3qk7k1YmWtdPNXGhhq?=
 =?us-ascii?q?Nn9QXeBY7En1uZmqq0dKkQwCrA+XyazWqXpk1XTAlwUaDdV3AFekTWtcj55l?=
 =?us-ascii?q?/FT7K2CLkqMglMxM2GJ6ZOd9Hkj1ZLSez6ONTHeW6+h2CwBROQzLOWcIXqY3?=
 =?us-ascii?q?kd3DnaCEUckw0e82iKOAw/CyqhrG/TDiJiGEn2Y0P16+VxtHS7TkosxQGQc0?=
 =?us-ascii?q?Jhz6a1+gIShfGEVv8e3LMJtDk9pzh3HFuw3dbbBtmbqgp4ZaVQe88y4FBC1W?=
 =?us-ascii?q?jBrQxyIoSgL7x+hl4Zawl6vEPj2hF2B4hAn8Uno3cnwQppJKKByVNNbS+X3Z?=
 =?us-ascii?q?f1OrfPMGn94Aiva7LK2lHZyNua57oD5fc5pljhvQykFUQv/ndl3tROynuc/4?=
 =?us-ascii?q?/GAxYVUZL0Skw37QR1p6nGYikh4IPZzWBgPbW6vzPc1d8kBegoxxmvctpcK6?=
 =?us-ascii?q?6EDRbyH9cGCMipLewgg0KpYQ4cPOBO6K40ONurevSE1aOlPuttmDGrgGBZ7I?=
 =?us-ascii?q?1+yU+M7jN8RvTU0JYCxvGSxhGHWCvkjFe9rsD3nphJaDITE2exxyXoGY1car?=
 =?us-ascii?q?FscYoXEmquOtS3ys9iiJ7qXn5S7ESjCE8e2M+1ZRqSaETw0RBS2EkUrnGqnS?=
 =?us-ascii?q?m1wjN6njwnr6eSxzXOw/34eBUbPW5LQXFojU3wLoisk9AaQE+oYhA3mBak6k?=
 =?us-ascii?q?v22qpWqaR8ImTRXEtFfjP7L3h7UqeqqrWCZMtP4osysSpLSOS8fUyaSrnlrh?=
 =?us-ascii?q?cH0S7vAmRTyTMnezyqp5n0kQB2hXmELHZqtnbWZcZwxRLH7tzGWfFRxiYGRD?=
 =?us-ascii?q?V/iTTPG1SwItqk8cuUmpvetu2zVmGsWoBIfCny1IOMrje05WpvARenhfC8hs?=
 =?us-ascii?q?XnERQm0S/8z9RmSDjEoRXiboTpyqi3MOFqclV1CFLn8sp6A5tynZc3hJEVwX?=
 =?us-ascii?q?IanIma/WIbkWfvNtVWwb/yYGcMSDMP3dLY4Qzo1UJhI3+J3I/5T2ydztF9aN?=
 =?us-ascii?q?m9Z2Mcwjg94NxSCKeI8LxEmjN4rke3oA7MbvVwkDYQxPgz5HMVgOwEoxMtzj?=
 =?us-ascii?q?yHDr8OGklYOH+kqxPdpYnj8vgNNDn+L+b6nB4nwI78VuHd818CcG/gPJwlGH?=
 =?us-ascii?q?kj1MhnNEPw1yjw6YL/IoGKNYtL7zWNilHLiO0GBog2k6/yfdIvbWXmpmFg1v?=
 =?us-ascii?q?U2lwdG2ZChoJPBMGJw5qm0DBlCOTCzYc4PrGK+xZ1Cl9qbitj8Vq5qHS8GCc?=
 =?us-ascii?q?O1H96NOQg57K28ZV7KPDg1sHyhFLHYBwPNoF8ztm/GCZmtK3CRKT1R1d5+EU?=
 =?us-ascii?q?DFfAgXmxhBWjI8k9pxHwypxcm0agMx7ysJ6Avi7lNW1+s9BFmwUWjDpwLyMy?=
 =?us-ascii?q?4cQZfZIB9f9ApD7kGTOsuboaY7RnkErsD+8lTMHyidYAJFVztbc1GYB13lIr?=
 =?us-ascii?q?il7MXB9O7dPOelMv/SeuzU+b5fT7GTyorpyopi+zGDN96TP3J5SfY83xkLRm?=
 =?us-ascii?q?h3TvzQgC5HUCkLj2TIZs+fqg27/3hwtdujtenwVRj0zY+OEKdJd85o5gq9jK?=
 =?us-ascii?q?mELeGdwiB0NWUQ2pYF33Sd0LEExxZSk3RocD+gWbgBrnvLS6Td2+dbWgUcdj?=
 =?us-ascii?q?l4OcVP9a0xmA9AJcM=3D?=
X-IronPort-Anti-Spam-Filtered: true
X-IronPort-Anti-Spam-Result: =?us-ascii?q?A2EdBgBK0K5f/y9kHqxiHgE8DAILHIJ?=
 =?us-ascii?q?8b4ZtlDCICoM9aBUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxO?=
 =?us-ascii?q?BbSY4EwIDAQEBAwIFAQEBBQEBAQEBAQUEAQEChhVFgjcihAIBHQRSGQ8NAgM?=
 =?us-ascii?q?BIgIEFQEOIgQPAhILhRpYAQGVHZwGfzMaAoUpgjUXgTd3EIEOKoFTEoN/gj4?=
 =?us-ascii?q?eUoJtg1yBRw2IFIJOgl8EA5MkiSAJAUWbGIJ3A4ROlkQigwcBj10Dg04sixe?=
 =?us-ascii?q?EX7FZgXsfXIEHBlYVGoEdTxmOfY02T4EoCgQJAY5HAQE?=
X-IPAS-Result: =?us-ascii?q?A2EdBgBK0K5f/y9kHqxiHgE8DAILHIJ8b4ZtlDCICoM9a?=
 =?us-ascii?q?BUBdAKFK4EDg12BXAsBAQEBAQEBAQEEAQ8kBAEBhEoZBxOBbSY4EwIDAQEBA?=
 =?us-ascii?q?wIFAQEBBQEBAQEBAQUEAQEChhVFgjcihAIBHQRSGQ8NAgMBIgIEFQEOIgQPA?=
 =?us-ascii?q?hILhRpYAQGVHZwGfzMaAoUpgjUXgTd3EIEOKoFTEoN/gj4eUoJtg1yBRw2IF?=
 =?us-ascii?q?IJOgl8EA5MkiSAJAUWbGIJ3A4ROlkQigwcBj10Dg04sixeEX7FZgXsfXIEHB?=
 =?us-ascii?q?lYVGoEdTxmOfY02T4EoCgQJAY5HAQE?=
X-IronPort-AV: E=Sophos;i="5.77,476,1596470400"; 
   d="scan'208,217,150";a="31396804"
Received: from unknown (HELO pilnotes17.sgp.pilship.com) ([172.30.100.47])
  by ip.sgp.pillogistics.com with ESMTP; 14 Nov 2020 02:32:42 +0800
Received: from HC-VM-PC ([172.30.100.180])
          by pilnotes17.sgp.pilship.com (IBM Domino Release 9.0.1FP5)
          with ESMTP id 2020111402323505-646404 ;
          Sat, 14 Nov 2020 02:32:35 +0800 
X-GUID: D375328D-FDDC-4C66-B1D2-5A0B948D0D23
X-Has-Attach: yes
From: =?UTF-8?B?5aea6auY5LqR?= <osst-users@lists.sourceforge.net>
Subject:  =?UTF-8?B?5aea6auY5LqR5piO5pel5Li65oKo5rS+5Lu277yM5b+r6YCS5bey5oq16L6+?=
 =?UTF-8?B?5YiG6YOobXRWRWx3ODk3?=
To: "1565287966" <1565287966@qq.com>
Cc: "jkafsjewkfn" <jkafsjewkfn@qq.com>, "1666054410" <1666054410@qq.com>, "1724505110" <1724505110@qq.com>, "877898938" <877898938@qq.com>, "775252609" <775252609@qq.com>, "657899178" <657899178@qq.com>, "532965472" <532965472@qq.com>, "1762085798" <1762085798@qq.com>, "859653495" <859653495@qq.com>, "1186768377" <1186768377@qq.com>, "1032368448" <1032368448@qq.com>, "473798928" <473798928@qq.com>, "863318020" <863318020@qq.com>, "1784974336" <1784974336@qq.com>, "2641758716" <2641758716@qq.com>, "1714805130" <1714805130@qq.com>, "1182519681" <1182519681@qq.com>, "1182716801" <1182716801@qq.com>, "1169269475" <1169269475@qq.com>, "1414368148" <1414368148@qq.com>
MIME-Version: 1.0
Reply-To: kkks2020101@qq.com
Date: Sat, 14 Nov 2020 02:33:08 +0800
Message-Id: <202011140233057451144@lists.sourceforge.net>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-MIMETrack: Itemize by SMTP Server on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:32:35 AM,
	Serialize by Router on PILNOTES17/SVR/PIL(Release 9.0.1FP5|November  22, 2015) at
 14/11/2020 02:32:35 AM
Content-Type: multipart/mixed; charset=UTF-8; boundary="----=_056_NextPart104786146338_=----"


--1tnF4.5j052MXr7.5ZYPJdoZ59K.BTWM7VD--




--===============5643054567934377270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5643054567934377270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5643054567934377270==--



