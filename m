Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 22F335A0483
	for <lists+osst-users@lfdr.de>; Thu, 25 Aug 2022 01:13:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oQzZA-00009l-TK
	for lists+osst-users@lfdr.de;
	Wed, 24 Aug 2022 23:13:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@nkemails.com>) id 1oQzZ9-00009W-0F
 for osst-users@lists.sourceforge.net; Wed, 24 Aug 2022 23:13:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+yRe6/XzFYnbw7A7TToWfAd5cpPdIlaOP2cL98a04H8=; b=dLPbbTRkwjsSVrgGUyWnp4G4C8
 hnPNlKyIOAIu/MV5yosgNCImXIdAiN+nrem48VTLlalR8i5Us8H4Y/1CNK22A0GoQgULgR1ujqisb
 E69uSEqBa1TqLlIkTbLmnVRNEeGETQu8PCb4y2kkR4fh+/qPRvAaCq7Tu0PXwBfUwi/8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=+yRe6/XzFYnbw7A7TToWfAd5cpPdIlaOP2cL98a04H8=; b=AbqfZMoDrsCL
 oMTsVcTDp26NusVzCaorsHYEe6GHkW/NxN9HhfTcoC/TfqWt4IcwJROYtgv+UUVPy6fZ3bsBFnLin
 4ESqVbtBY4bm3VxOaQYTtAM363w34KUPVk4KfAKBzLMQnsgiWkBvOXDmB/zN52IsBZBBy07Q+Ekw1
 W5KwU=;
Received: from na2.mxout.mta4.net ([104.243.65.2])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oQzZ5-00GRDD-FW for osst-users@lists.sourceforge.net;
 Wed, 24 Aug 2022 23:13:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=nkemails.com; s=api; c=relaxed/simple;
 t=1661382811; h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=+yRe6/XzFYnbw7A7TToWfAd5cpPdIlaOP2cL98a04H8=;
 b=hPsWw+8pcK96lOXxYodBLZbvb6W0iOI04bprrcPvyNi8JD9crMCx4CQp1LHou5uj7fElOGIbi5u
 JlaTQiI6AX68a7oONwSXl7YZlrXHM/YCwwGiD2AGGDbLCMeaqGsrwvBFS+X5OmkoopySRotbZPCHr
 JCGkOZ9PcFGjAok8hCo=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1661382811;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=+yRe6/XzFYnbw7A7TToWfAd5cpPdIlaOP2cL98a04H8=;
 b=cTgnlgbPTkddsKLfLm6Q0QpmHMbWUQUJpwt1VdMRsN3pKfcwhLmMW2xWqvZdNcjMXjSAOVrVQL7
 kTZOtcKQddcx9BLus44UtilCNh7/mNnHXr3ibEkuimnIPmrITDRI0Skjt5NRPvmzNlAYFcm6Kw3Zq
 12jMfWzeiT+yr/jHcMY=
From: Lisa Yu <sales@nkemails.com>
Date: Wed, 24 Aug 2022 23:13:31 +0000
Message-Id: <4uhpf2bs9lph.xplGcmsH-KbvvjCUmVEJ5g2@tracking.nkemails.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
X-Msg-EID: xplGcmsH-KbvvjCUmVEJ5g2
MIME-Version: 1.0
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear manager, I am Lisa from XinBo Precision Co.,
 Ltd in China, 
 thank you for taking the time to read this email I writing for you. Since
 2011, we have been providing high-precision CNC parts machinin [...] 
 Content analysis details:   (5.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: xcwms.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [104.243.65.2 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [104.243.65.2 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1oQzZ5-00GRDD-FW
Subject: [Osst-users] High-precision CNC parts respond quickly
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
Reply-To: Lisa Yu <lisa@cncprecision-parts.cn>
Content-Type: multipart/mixed; boundary="===============9051138779222220527=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============9051138779222220527==
Content-Type: multipart/alternative;
	boundary="=-eZCfHHLZ2SbBNO/TQcs5fyPi5wlU8NRwy3WKzQ=="

--=-eZCfHHLZ2SbBNO/TQcs5fyPi5wlU8NRwy3WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApJIGFtIExpc2EgZnJvbSBYaW5CbyBQcmVjaXNpb24gQ28uLCBMdGQg
aW4gQ2hpbmEsIHRoYW5rIHlvdSBmb3IgdGFraW5nCnRoZSB0aW1lIHRvIHJlYWQgdGhpcyBl
bWFpbCBJIHdyaXRpbmcgZm9yIHlvdS4KU2luY2UgMjAxMSwgd2UgaGF2ZSBiZWVuIHByb3Zp
ZGluZyBoaWdoLXByZWNpc2lvbiBDTkMgcGFydHMgbWFjaGluaW5nCnNlcnZpY2VzIGZvciBz
b21lIGdsb2JhbCBicmFuZHMsIHN1Y2ggYXMgQ2Fub24sIFN1bWl0b21vLCBHRSwgZXRjLjsK
Q3VzdG9tZXJzIGFyZSBub3Qgb25seSBzYXRpc2ZpZWQgd2l0aCBvdXIgQ05DIG1hY2hpbmlu
ZyBjYXBhYmlsaXRpZXMKYnV0IGFsc28gYW1hemVkIGJ5IG91ciBxdWljayByZXNwb25zZSBz
ZXJ2aWNlcy4gSElHSCBQUkVDSVNJT04gT0YKMC4wMDVNTTsgOCBIT1VSUyBRVUlDSyBRVU9U
QVRJT04gUFJPQ0VTUzsgU0FNUExFUyBBUkUgQVZBSUxBQkxFIFdJVEhJTgozLTEwIERBWVM7
IGl0IGNhbiBzaG9ydGVuIHlvdXIgcHJvamVjdCBkZXZlbG9wbWVudCB0aW1lLgpJZiB5b3Ug
aGF2ZSBkcmF3aW5ncyBvZiBoaWdoLXByZWNpc2lvbiBwYXJ0cyB0aGF0IG5lZWQgdG8gYmUg
bWFjaGluZWQsCndlbGNvbWUgdG8gc2VuZCB1cyBmb3IgZXZhbHVhdGlvbiBhbmQgcXVvdGF0
aW9uLiB0aGFua3MuCkJlc3QgcmVnYXJkcywKTGlzYSB5dQpMaXNhQGNuY3ByZWNpc2lvbi1w
YXJ0cy4gY24KWGluYm8gUHJlY2lzaW9uClVuc3Vic2NyaWJlClsvaHR0cDovL3RyYWNraW5n
Lm5rZW1haWxzLmNvbS90cmFja2luZy91bnN1YnNjcmliZT9kPXhWUFZubE5RdGhaczdxNXRv
MGdqd3ZGQUlGeC1yb2pzYWtIanR2akZvVkU4WlQydXJ3Sm1ERFkxa1JFM01DaVNNbGJteldl
ZFI3ZlUxdy1kUGV1VlJKU0REbEVuSFU2aGFlWF9BTnNWTjZQdjJlLW5wUzFzcDNVRG05bmM4
MHk5NHhSNGdVVFYtcnk3MDlHLXRwb0RfT3NNUVdWd0h1T2x2MFd1MVRoQ2lwdkJqQkhFcmpm
Q2ZZcTdaTXlLdDhxS2UtV3JZNFBRZWFhMlI3ZGtxYTRMV0tMLXp0RWsxVTA3YXdjdS1pV2VZ
cV9CWVZJMUhtVHhZQmdmaGNIWkN3M0toeTdEMjBLSlhHUFJ5ZEF4QVVkQ0t5VldOSHhjV0Vt
MjhhbEYzR0F1OE92NkFMSDNsNDRyOGsxX1J6Qm1hMG8yc29UelNuVlRseTlGbXlFUEZ0cjM0
NFp0MUVJNHVfYkJxbDlMU2NUYmx1STd1NjNRZnpuXzNTUGVIdWd6d2dsYjBEZVUwODNFdndL
Rm9ZdTFyMHB5V293LWtmV2piODN4cFNRUktHUDAwbF9nRFdRSmlFRk14WV82YmJia205di1K
dks4QnVnZWp3UzB4LVIxaW1TRVlWcWlkVW8wZVNvME9MeUZPZTJxZnA4RDBd

--=-eZCfHHLZ2SbBNO/TQcs5fyPi5wlU8NRwy3WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkhpZ2gtcHJlY2lzaW9uIENOQyBwYXJ0cyByZXNwb25kIHF1aWNrbHk8L3Rp
dGxlPg0KPC9oZWFkPg0KPGJvZHkgZGF0YS1nci1leHQtaW5zdGFsbGVkPSIiIGRhdGEtbmV3
LWdyLWMtcy1jaGVjay1sb2FkZWQ9IjE0LjEwNzUuMCI+RGVhciBtYW5hZ2VyLDxiciAvPg0K
PGJyIC8+DQpJIGFtIExpc2EgZnJvbSBYaW5CbyBQcmVjaXNpb24gQ28uLCBMdGQgaW4gQ2hp
bmEsIHRoYW5rIHlvdSBmb3IgdGFraW5nIHRoZSB0aW1lIHRvIHJlYWQgdGhpcyBlbWFpbCBJ
IHdyaXRpbmcgZm9yIHlvdS48YnIgLz4NCjxiciAvPg0KU2luY2UgMjAxMSwgd2UgaGF2ZSBi
ZWVuIHByb3ZpZGluZyBoaWdoLXByZWNpc2lvbiBDTkMgcGFydHMgbWFjaGluaW5nIHNlcnZp
Y2VzIGZvciBzb21lIGdsb2JhbCBicmFuZHMsIHN1Y2ggYXMgQ2Fub24sIFN1bWl0b21vLCBH
RSwgZXRjLjsgQ3VzdG9tZXJzIGFyZSBub3Qgb25seSBzYXRpc2ZpZWQgd2l0aCBvdXIgQ05D
IG1hY2hpbmluZyBjYXBhYmlsaXRpZXMgYnV0IGFsc28gYW1hemVkIGJ5IG91ciBxdWljayBy
ZXNwb25zZSBzZXJ2aWNlcy4gPHN0cm9uZz5IaWdoIHByZWNpc2lvbiBvZiAwLjAwNW1tOyA4
IGhvdXJzIHF1aWNrIHF1b3RhdGlvbiBwcm9jZXNzOyBTYW1wbGVzIGFyZSBhdmFpbGFibGUg
d2l0aGluIDMtMTAgZGF5czwvc3Ryb25nPjsgaXQgY2FuIHNob3J0ZW4geW91ciBwcm9qZWN0
IGRldmVsb3BtZW50IHRpbWUuPGJyIC8+DQo8YnIgLz4NCklmIHlvdSBoYXZlIGRyYXdpbmdz
IG9mIGhpZ2gtcHJlY2lzaW9uIHBhcnRzIHRoYXQgbmVlZCB0byBiZSBtYWNoaW5lZCwgd2Vs
Y29tZSB0byBzZW5kIHVzIGZvciBldmFsdWF0aW9uIGFuZCBxdW90YXRpb24uIHRoYW5rcy48
YnIgLz4NCjxiciAvPg0KQmVzdCByZWdhcmRzLDxiciAvPg0KPGJyIC8+DQpMaXNhIHl1PGJy
IC8+DQpMaXNhQGNuY3ByZWNpc2lvbi1wYXJ0cy4gY248YnIgLz4NClhpbmJvIFByZWNpc2lv
bjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQo8YSBocmVmPSJodHRw
Oi8vdHJhY2tpbmcubmtlbWFpbHMuY29tL3RyYWNraW5nL3Vuc3Vic2NyaWJlP2Q9WDdFREFi
dVBNLWdkUnB3Y0FxQl8tV3F5TVpmYjBlb2ZUd2NaOWlnbjZ0VzFLUHJKRUFHOWNVWTBoZUNo
YnhpWHFnY2hmNjlONWdPbUctM05pV094YXBrb0RvQ2V3Z2hLelI0dXNSUzZCUnVwbGg2U19v
SVBRWjVxRk52VGw0QXNKUFdKQkNoNE10SlIzdWJGaVlZOEtmUEpsRE9pYk5Ec2RHOWJ4ZnRW
NnNFUENlcUVMTjEtdUR1V0lfbkFOZFdPakxnaHdUQkR6dTJQa2V0Y2NIRzJjVjRhdlhsenJC
U2c5U3dJMzBNRVdiWUQwIj5VbnN1YnNjcmliZTwvYT48YnIgLz4NCjxiciAvPg0KPGdyYW1t
YXJseS1kZXNrdG9wLWludGVncmF0aW9uIGRhdGEtZ3JhbW1hcmx5LXNoYWRvdy1yb290PSJ0
cnVlIj48L2dyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uPjxpbWcgd2lkdGg9IjEiIGhl
aWdodD0iMSIgc3JjPSJodHRwOi8vZS54Y3dtcy5jb20vaW5kZXgucGhwL2NhbXBhaWducy9z
ZDYzM3hsMGN2NTU3L3RyYWNrLW9wZW5pbmcvcGMwMjNkenBvdjE0YSIgYWx0PSIiIC8+Cjxp
bWcgc3JjPSJodHRwOi8vdHJhY2tpbmcubmtlbWFpbHMuY29tL3RyYWNraW5nL29wZW4/bXNn
aWQ9eHBsR2Ntc0gtS2J2dmpDVW1WRUo1ZzImYz0wIiBzdHlsZT0id2lkdGg6MXB4O2hlaWdo
dDoxcHgiIGFsdD0iIiAvPjwvYm9keT4NCjwvaHRtbD4=

--=-eZCfHHLZ2SbBNO/TQcs5fyPi5wlU8NRwy3WKzQ==--


--===============9051138779222220527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9051138779222220527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9051138779222220527==--

