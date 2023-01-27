Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CCFFA67F120
	for <lists+osst-users@lfdr.de>; Fri, 27 Jan 2023 23:33:04 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pLXHM-0008OK-8P
	for lists+osst-users@lfdr.de;
	Fri, 27 Jan 2023 22:33:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kasc@kia.com.co>) id 1pLXHK-0008Nw-AH
 for osst-users@lists.sourceforge.net; Fri, 27 Jan 2023 22:33:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dLAQ3pT/6Loh49HZ4tCYpfibv2JDba3RDGBcoz9Fo2Y=; b=KJynAl+e1GlH5iUlt02pl+eOzT
 lwq08JiLVkCJiDg+PKAwA1RWsiaLVC15G7oVjmj/tQemMLzkGLP4BPmORMSxBMjQynfitTk9iBMRc
 imPiai/pq8zXjcwvzyTWqsNlLzC6a9aOLc4ySX/sYsoS7tj6TBnZ2uxf5tG5Z8mO9I5U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dLAQ3pT/6Loh49HZ4tCYpfibv2JDba3RDGBcoz9Fo2Y=; b=j
 NOyQ71/JIUFEHPPe8xXAYO4AB7d8pym6TUgkLBX0KyJkh+Y6HTQYEAcXHK4gwMhl5B3W3kgSGIcUm
 Bzj4sJH3fIl08C81d6FuNZF3v/ImwBwZuAfG4omT9uy9qs7tv2nflReLb3Rc8ZaL1CxjjC2lkP4x6
 BveOFspo4D7KyqGE=;
Received: from mail.kia.com.co ([200.93.168.179])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pLXHH-000yvw-S9 for osst-users@lists.sourceforge.net;
 Fri, 27 Jan 2023 22:33:00 +0000
Received: from mail.kia.com.co (localhost [127.0.0.1])
 by mail.kia.com.co (Postfix) with ESMTPS id 33DAB817CA396
 for <osst-users@lists.sourceforge.net>; Fri, 27 Jan 2023 17:25:35 -0500 (-05)
Received: from localhost (localhost [127.0.0.1])
 by mail.kia.com.co (Postfix) with ESMTP id 13889834BB0E9
 for <osst-users@lists.sourceforge.net>; Fri, 27 Jan 2023 17:18:49 -0500 (-05)
DKIM-Filter: OpenDKIM Filter v2.10.3 mail.kia.com.co 13889834BB0E9
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=kia.com.co;
 s=D7E9F8F4-6F8A-11EB-90CB-9225AA36BEF2; t=1674857929;
 bh=dLAQ3pT/6Loh49HZ4tCYpfibv2JDba3RDGBcoz9Fo2Y=;
 h=From:To:Date:Message-ID:MIME-Version;
 b=VafqNdWTbg+1PDg/AqXXLTnbjADF5fuc1uitA09msHAUohJLMSLF29NnNzQ8Ht1G+
 RJ9fox0XPbF8XZx1+LUW1YsL1W5MW9zqYcJxPVIc+gOc4wCHjNazbJPuewo9+61lVo
 yoVzOKBJFbYK0jVDeAwwIl1xe9VRU2P8hXUOalXk=
X-Virus-Scanned: amavisd-new at kia.com.co
Received: from mail.kia.com.co ([127.0.0.1])
 by localhost (mail.kia.com.co [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id MUQGPpVxKoXx for <osst-users@lists.sourceforge.net>;
 Fri, 27 Jan 2023 17:18:48 -0500 (-05)
Received: from hbdkkrteu (unknown [113.123.1.175])
 by mail.kia.com.co (Postfix) with ESMTPSA id B94A482572302
 for <osst-users@lists.sourceforge.net>; Fri, 27 Jan 2023 17:18:47 -0500 (-05)
From: vbhyxun <kasc@kia.com.co>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Sat, 28 Jan 2023 06:19:32 +0800
Message-ID: <006d325b9963$b1eea1c6$762d910c$@hbdkkrteu>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Notice of safety certificate Dear user: [RECEIVER ADDRESS]
 To further enhance the security of the email system 
 Content analysis details:   (3.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [200.93.168.179 listed in dnsbl-1.uceprotect.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [200.93.168.179 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Headers-End: 1pLXHH-000yvw-S9
Subject: [Osst-users] =?utf-8?q?Update_result_notice=3A=EF=BC=9Aosst-users?=
	=?utf-8?q?=40lists=2Esourceforge=2Enet?=
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
Content-Type: multipart/mixed; boundary="===============2947171647694547978=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2947171647694547978==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0E53_013FAB90.140E4560"

This is a multi-part message in MIME format.

------=_NextPart_000_0E53_013FAB90.140E4560
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQpOb3RpY2Ugb2Ygc2FmZXR5IGNlcnRpZmljYXRlDQoNCkRlYXIgdXNlcjogW1JFQ0VJVkVSIEFE
RFJFU1NdDQoNClRvIGZ1cnRoZXIgZW5oYW5jZSB0aGUgc2VjdXJpdHkgb2YgdGhlIGVtYWlsIHN5
c3RlbQ0KDQpSZWNlbnRseSwgb3VyIGRlcGFydG1lbnQgaGFzIHVwZGF0ZWQgdGhlIHNlY3VyaXR5
IGNlcnRpZmljYXRlcyBvZiBlYWNoIGVtYWlsIHN5c3RlbS4NCg0KUGxlYXNlIG1vdmUgdGhlIG5l
dyBjZXJ0aWZpY2F0ZSBpbiB0aW1lLA0KDQpBbGwgdGhlIGUtbWFpbCBhY2NvdW50cyB0aGF0IGhh
ZG4ndCB1cGRhdGVkIHRoZSBzZWN1cml0eSBjZXJ0aWZpY2F0ZSBpbiB0aW1lIHdvdWxkIGJlIHN1
c3BlbmRlZCBmcm9tIHJlY2VpdmluZyBhbmQgc2VuZGluZyBtZXNzYWdlcy4NCg0KSWYgdGhleSBu
ZWVkZWQgdG8gcmVjb3ZlciwgdGhleSBoYWQgdG8gYXBwbHkgZm9yIGl0IHRocm91Z2ggT0EuDQoN
CltDbGljayB0byBsb2cgaW5dDQo=

------=_NextPart_000_0E53_013FAB90.140E4560
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4MzE1Ij48L0hFQUQ+DQo8Qk9EWT48U1RST05HPjxTUEFO
IHN0eWxlPSJGT05ULVNJWkU6IDI0cHgiPjxTVFJPTkc+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpF
OiAxNnB4Ij48U1RST05HPg0KPFAgYWxpZ249Y2VudGVyPjxTVFJPTkc+PFU+Tm90aWNlIG9mIHNh
ZmV0eSBjZXJ0aWZpY2F0ZTwvVT48L1NUUk9ORz48L1A+DQo8UCBhbGlnbj1jZW50ZXI+PFNUUk9O
Rz48VT5EZWFyIHVzZXI6IFtSRUNFSVZFUiBBRERSRVNTXTwvVT48L1NUUk9ORz48L1A+DQo8UCBh
bGlnbj1jZW50ZXI+PFNUUk9ORz48VT5UbyBmdXJ0aGVyIGVuaGFuY2UgdGhlIHNlY3VyaXR5IG9m
IHRoZSBlbWFpbCANCnN5c3RlbTwvVT48L1NUUk9ORz48L1A+DQo8UCBhbGlnbj1jZW50ZXI+PFNU
Uk9ORz48VT5SZWNlbnRseSwgb3VyIGRlcGFydG1lbnQgaGFzIHVwZGF0ZWQgdGhlIHNlY3VyaXR5
IA0KY2VydGlmaWNhdGVzIG9mIGVhY2ggZW1haWwgc3lzdGVtLjwvVT48L1NUUk9ORz48L1A+DQo8
UCBhbGlnbj1jZW50ZXI+PFNUUk9ORz48VT5QbGVhc2UgbW92ZSB0aGUgbmV3IGNlcnRpZmljYXRl
IGluIA0KdGltZSw8L1U+PC9TVFJPTkc+PC9QPg0KPFAgYWxpZ249Y2VudGVyPjxTVFJPTkc+PFU+
QWxsIHRoZSBlLW1haWwgYWNjb3VudHMgdGhhdCBoYWRuJ3QgdXBkYXRlZCB0aGUgDQpzZWN1cml0
eSBjZXJ0aWZpY2F0ZSBpbiB0aW1lIHdvdWxkIGJlIHN1c3BlbmRlZCBmcm9tIHJlY2VpdmluZyBh
bmQgc2VuZGluZyANCm1lc3NhZ2VzLjwvVT48L1NUUk9ORz48L1A+DQo8UCBhbGlnbj1jZW50ZXI+
PFNUUk9ORz48VT5JZiB0aGV5IG5lZWRlZCB0byByZWNvdmVyLCB0aGV5IGhhZCB0byBhcHBseSBm
b3IgaXQgDQp0aHJvdWdoIE9BLjwvVT48L1NUUk9ORz48L1A+DQo8UCBhbGlnbj1jZW50ZXI+PEEg
DQpocmVmPSJodHRwOi8vZW1haWwudGN2Z2ZydmtsLmNvbS8/a2lhLmNvbS5jby8/b3NzdC11c2Vy
c0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiPjxTVFJPTkc+W0NsaWNrIA0KdG8gbG9nIA0KaW5dPC9T
VFJPTkc+PC9BPjwvUD48L1NUUk9ORz48L1NQQU4+PC9TVFJPTkc+PC9TUEFOPjwvU1RST05HPjwv
Qk9EWT48L0hUTUw+DQo=

------=_NextPart_000_0E53_013FAB90.140E4560--



--===============2947171647694547978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2947171647694547978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2947171647694547978==--


