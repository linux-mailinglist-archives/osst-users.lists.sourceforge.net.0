Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CCE1B1704A
	for <lists+osst-users@lfdr.de>; Thu, 31 Jul 2025 13:21:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GkslqhafZRW6WHBhC6qLKKuXRRgGKfupu7MQFNF4gS8=; b=FVwxL4QiBo2hO2+Qpkn9IjHYdB
	6eHecqDO/U9dWnvukO8xUiUlvrAy0Sksqre92DF71tT3W72ihZPiS9bUXaej6kQKlxW9e5aLnokJx
	sotTQNrl8b7R1zXRQWnCNTnUZi2Crdza4TBlFp+djaezRTpOSzUdQYAyDLpIGKvVLx94=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uhRLw-0005uc-TK
	for lists+osst-users@lfdr.de;
	Thu, 31 Jul 2025 11:21:40 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uhRLv-0005uN-N2
 for osst-users@lists.sourceforge.net; Thu, 31 Jul 2025 11:21:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yby5d4OjkM4pya1G1uyJ7HxnfdOIZvbRBO9Fd2jlfh0=; b=AJx9VoVAI3oKrXsQSzZ0SG66jg
 Otl4+UZ61A+01VZzYC3Eo3MdWV8C11G6ZWuYb8U81KtH6HY6afhZh6dXNLPvc39yEE/NGRJ129Fhb
 mRBEJ9WwCuwfjsaQyNN/HUjlUc7LFMmm550MWAGFnyFzhTrtUEQBh8gYPBXlaylP3dF0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yby5d4OjkM4pya1G1uyJ7HxnfdOIZvbRBO9Fd2jlfh0=; b=l
 QjR9ZTxNYof+TXqWxD3Al0EDfRmsCnR+C4hnCT2hBIlCoMG7oeSv3vE4l6K+GAHV2yDwm46IU2lXd
 4JqQHozp2JLb0zvHYZsqx/9IOefQVGcsJkh95gS8ISaVDYpKhKUArqqkMIdp87ArVny/uFpw+KHQO
 Xq2hCTi3NCeEbRA0=;
Received: from 68.111.34.34.bc.googleusercontent.com ([34.34.111.68]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uhRLv-0003hC-7P for osst-users@lists.sourceforge.net;
 Thu, 31 Jul 2025 11:21:39 +0000
MIME-Version: 1.0
From: Qatar Airways UAE <procurements@qatarairwaysuae.org>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Osst-users Thank you for connecting with us. By way
 of introduction,
 we pride ourselves on being one of the world's leading airlines, consistently
 recognized for our excellence in service and global reach. 
 Content analysis details:   (3.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uhRLv-0003hC-7P
Subject: [Osst-users] =?utf-8?q?Vendors_EOI?=
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
Content-Type: multipart/mixed; boundary="===============6206658473944971831=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1uhRLw-0005uc-TK@sfs-ml-1.v29.lw.sourceforge.com>
Date: Thu, 31 Jul 2025 11:21:40 +0000

--===============6206658473944971831==
Content-Type: multipart/related; boundary="===============2770260211282381853=="

--===============2770260211282381853==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBPc3N0LXVzZXJzPC9wPgoKPHA+VGhhbmsgeW91IGZvciBjb25uZWN0aW5nIHdpdGgg
dXMuIEJ5IHdheSBvZiBpbnRyb2R1Y3Rpb24sIHdlIHByaWRlIG91cnNlbHZlcyBvbiBiZWluZyBv
bmUgb2YgdGhlIHdvcmxkJ3MgbGVhZGluZyBhaXJsaW5lcyxjb25zaXN0ZW50bHkgcmVjb2duaXpl
ZCBmb3Igb3VyIGV4Y2VsbGVuY2UgaW4gc2VydmljZSBhbmQgZ2xvYmFsIHJlYWNoLjwvcD4KCjxw
PlFhdGFyIEFpcndheXMgaXMgY3VycmVudGx5IGV4cGFuZGluZyBhbmQgdW5kZXJ0YWtpbmcgdmFy
aW91cyBwcm9qZWN0cyBmb3Igb3VyIDIwMjUvMjYgc2NoZWR1bGUuIFdlIGFyZSBzZWVraW5nIHRv
IGNvbGxhYm9yYXRlIHdpdGggaW5kdXN0cnktbGVhZGluZyBzdXBwbGllcnMsdmVuZG9ycywgbWFu
dWZhY3R1cmVycywgYW5kIGNvbnRyYWN0b3JzIHdobyBzaGFyZSBvdXIgY29tbWl0bWVudCB0byBx
dWFsaXR5IGFuZCBpbm5vdmF0aW9uLjwvcD4KCjxwPklmIHlvdXIgZmlybSBpcyBpbnRlcmVzdGVk
LCBraW5kbHkgcmVxdWVzdCBvdXIgVmVuZG9yIEFwcGxpY2F0aW9uIEZvcm0gYW5kIEV4cHJlc3Np
b24gb2YgSW50ZXJlc3QgZG9jdW1lbnQgdG8gaW5pdGlhdGUgdGhlIHByb2Nlc3MgYW5kIGV4cGxv
cmUgcG90ZW50aWFsIGJ1c2luZXNzIGNvbGxhYm9yYXRpb25zIGFsaWduZWQgd2l0aCBvdXIgbXV0
dWFsIGdvYWxzIGFuZCBvYmplY3RpdmVzLjwvcD4KCjxwPldlIGxvb2sgZm9yd2FyZCB0byB5b3Vy
IHByb21wdCByZXNwb25zZS48L3A+Cgo8cD5CZXN0IFJlZ2FyZHMsPC9wPgoKPHA+TW9oYW1tZWQg
RWwgU2hlaWtoPC9wPgo8cD5CdXNpbmVzcyBEZXZlbG9wbWVudCBNYW5hZ2VyPC9wPgoKPHA+UUFU
QVIgQUlSV0FZUzwvcD4KPHA+SGFtYWQgSW50ZXJuYXRpb25hbCBBaXJwb3J0LERvaGEgSW50ZXJu
YXRpb25hbCBBaXJwb3J0LDwvcD4KPHA+SGVhZHF1YXJ0ZXJzOiBEb2hhLCBRYXRhcjwvcD4=

--===============2770260211282381853==--


--===============6206658473944971831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6206658473944971831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6206658473944971831==--

