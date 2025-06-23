Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3454CAE4DAE
	for <lists+osst-users@lfdr.de>; Mon, 23 Jun 2025 21:38:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:From
	:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=9+5KuDM3dzwJZxhpLzFDoooKIvg+WG3eB8da88m2tQc=; b=lotcgtkpqu0OFlY5GzPddTfIGW
	0TZqGgZFeraZddbvFXFXmDU8MfqTklBRGFT4xalOOCXUZN+aCmKieux+hcTFxHrYg0/4qQ7EB2s1q
	OYyVOhPY3RQHNc+PsmyxbkrFLzIrf7vadZQCVOuQvwc81EN1qh+QuXh3o++DOtHU6qkM=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uTmzz-0001yO-10
	for lists+osst-users@lfdr.de;
	Mon, 23 Jun 2025 19:38:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uTmzx-0001yI-KM
 for osst-users@lists.sourceforge.net; Mon, 23 Jun 2025 19:38:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z8Y6klIWmQv86eJo2m7kNHp+kgH/wO8o0lr+u+nm5Jg=; b=TqCQvip2WmmbAHOZ50VZZQ0adQ
 aZzp3Kuq0dbqrPKbvSQSc5ecvl671Oj6qDf9kEgakh4rBAekEDNSWRko8cvBKjwjMUV8R4hpg+H8z
 WMxaFGUlmMDfa5dBniE8ORjyZ+HJeH+jKerQymDfrYvLro/19b3ntGlJEKtXYDY0No1E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=z8Y6klIWmQv86eJo2m7kNHp+kgH/wO8o0lr+u+nm5Jg=; b=K
 O6OHBvwD1duSQorvCJpkuKdogLiZh358016qi0Tyz3Cw5LLftQGTrvVCzPE1OcpquG6SmlxmK072b
 nbcdS2UNr9AQA13y7NaTBCoQWegYUOX4nkmb3Jq3SfXsl/9V+0Sc2AaRFVfn/fJpBRWJrVBXKdJPy
 PFzMMhQrkzusoIe4=;
Received: from 18.161.38.34.bc.googleusercontent.com ([34.38.161.18]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uTmzx-0002fe-42 for osst-users@lists.sourceforge.net;
 Mon, 23 Jun 2025 19:38:33 +0000
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear Osst-users We invite all interested project owners and
 investors to our project financing/investment programme. 
 Content analysis details:   (5.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.38.161.18 listed in wl.mailspike.net]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 PDS_RDNS_DYNAMIC_FP    RDNS_DYNAMIC with FP steps
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 TO_NO_BRKTS_PCNT       To: lacks brackets + percentage
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uTmzx-0002fe-42
Subject: [Osst-users] =?utf-8?q?Project_Financing?=
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
From: Al Kadi Capital Middle East Investment via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: Al Kadi Capital Middle East Investment
 <ayman@alkadicapitalinvest.com>
Content-Type: multipart/mixed; boundary="===============1325106527121676588=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1uTmzz-0001yO-10@sfs-ml-4.v29.lw.sourceforge.com>
Date: Mon, 23 Jun 2025 19:38:35 +0000

--===============1325106527121676588==
Content-Type: multipart/related; boundary="===============6105156662638516600=="

--===============6105156662638516600==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBPc3N0LXVzZXJzPC9wPgoKPHA+V2UgaW52aXRlIGFsbCBpbnRlcmVzdGVkIHByb2pl
Y3Qgb3duZXJzIGFuZCBpbnZlc3RvcnMgdG8gb3VyIHByb2plY3QgZmluYW5jaW5nL2ludmVzdG1l
bnQgcHJvZ3JhbW1lLjwvcD4KCjxwPkFsIEthZGkgQ2FwaXRhbCBNaWRkbGUgRWFzdCBJbnZlc3Rt
ZW50IHNvdXJjZXMgdW5pcXVlIGJ1c2luZXNzIGRldmVsb3BtZW50IG9wcG9ydHVuaXRpZXMgYW5k
IHdvcmsgY2xvc2VseSB3aXRoIGVzdGFibGlzaGVkIGNvbXBhbmllcyBpbiBpdHMgYWN0dWFsaXph
dGlvbi48L3A+Cgo8cD5XZSB3aXNoIHRvIHJlLWludmVzdCB0aHJvdWdoIHByb2plY3QgZnVuZGlu
ZyBpbiBpbnZlc3RtZW50IGxvYW4gdG8gdGhpcmQgcGFydHkgaW52ZXN0b3JzLCBwcm9qZWN0IG93
bmVycyBvbiBhIDIuNSUgaW50ZXJlc3QgcmF0ZSBwZXIgYW5udW0gb24gbG9uZyB0ZXJtIGludmVz
dG1lbnQgcHJvamVjdHMgdGhhdCBjYW4gZ2VuZXJhdGUgdXAgdG8gMTAlIFJPSSB3aXRoaW4gdGhl
IHBlcmlvZCBvZiBpbnZlc3RtZW50LjwvcD4KCjxwPkFDTUVJIGhhcyBlc3RhYmxpc2hlZCBhbmQg
bWFpbnRhaW5lZCBpdHMgcG9zaXRpb24gYXMgYSBsZWFkaW5nIGludGVybmF0aW9uYWwgZnVsbC1z
ZXJ2aWNlIGludmVzdG1lbnQgY29tcGFueSwgc3BlY2lhbGl6aW5nIGluIEFzc2V0IE1hbmFnZW1l
bnQsIEludmVzdG1lbnQgQmFua2luZywgUHJvamVjdCBGdW5kaW5nLCBEZWJ0IEZpbmFuY2UgLCBC
cm9rZXJhZ2UsIFByaXZhdGUgRmluYW5jZS4gQUNNRUkgaXMgYSB3b3JsZC1jbGFzcyBpbnZlc3Rt
ZW50IGNvbXBhbnkgd2l0aCBhIHByb3ZlbiB0cmFjayByZWNvcmQgb2Ygc2VjdXJlZCBhbmQgcHJv
Zml0YWJsZSBpbnZlc3RtZW50cyB3aXRoaW4gdGhlIEtTQSBhbmQgR0NDIFJlZ2lvbi48L3A+Cgo8
cD5JZiBvdXIgb2ZmZXIgZm9yIGNvbGxhYm9yYXRpb24gaXMgd2l0aGluIHRoZSBhY2NlcHRhYmxl
IGZpbmFuY2luZyBzY2hlbWUgYW50aWNpcGF0ZWQgYnkgeW91ciBvcmdhbml6YXRpb24sIHdlIHdp
bGwgYmUgZ2xhZCB0byBjb25zaWRlciBhIHBvc3NpYmxlIGNvbGxhYm9yYXRpb24gd2l0aCB5b3Vy
IG9yZ2FuaXphdGlvbi48L3A+Cgo8cD5CZXN0IFJlZ2FyZHMsPC9wPgoKPHA+QXltYW4gU2FsZWg8
L3A+Cgo8cD5NZW1iZXIsIEJvYXJkIG9mIERpcmVjdG9yczwvcD4KCgo8cD5BbCBLYWRpIENhcGl0
YWwgTWlkZGxlIEVhc3QgSW52ZXN0bWVudCA8L3A+Cgo8cD5BbCBGYXlzYWxpeWFoLCBLaW5nIEZh
aGFkIFJvYWQsIERhbW1hbSAzMTQxMSwgS2luZ2RvbSBvZiBTYXVkaSBBcmFiaWEuPC9wPg==

--===============6105156662638516600==--


--===============1325106527121676588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1325106527121676588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1325106527121676588==--

