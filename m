Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C05EB1CDDE
	for <lists+osst-users@lfdr.de>; Wed,  6 Aug 2025 22:45:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Z1pC7Bs3w0rPqId1C4lz2rHirhDMNT7tRGPwSAiHEdQ=; b=TCnbQq+mSf/sU3CkZVUWzoY22e
	KFMiD7uNSAhO1HaM6b+aVAopPwvY1Xy/NHkF5sd8b/s6zmB6S1drJO7HuYE9TD+6KxZW/RtQgUg7d
	Kk7L8V+Jk010M22vnzFgq7yxxWj3GavZGhF2zjZPvsmz786XOsDYZ6VBQvAw4mYTQ50s=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ujl14-0006ad-LG
	for lists+osst-users@lfdr.de;
	Wed, 06 Aug 2025 20:45:43 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1ujl13-0006aM-86
 for osst-users@lists.sourceforge.net; Wed, 06 Aug 2025 20:45:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2Wh28DvPeiFF8k1VzsH90I/RbCFahPDDvwa2mmSXkgY=; b=JwvhdvRjfFPjWEM9O02epdzn0u
 Rh7xPJPJk3noFchdBzhtWZlEcE+qHE0rt11aeot5vmKKBuUNCPinUFZd2P+UO6mUC4lhjA0IMUUAT
 5TTJdnAodZfHCfzPVR1Q698/zpG5AUH1QiDPqEF0RevHJqP6PdQxTJhz1jT4zVN8c83w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2Wh28DvPeiFF8k1VzsH90I/RbCFahPDDvwa2mmSXkgY=; b=e
 UpXN3vjsjmNcX9uv8MPSMKfh3x+hQ+tae+xbmolQZwhAdNZ2ZEl5suxdNQ7WwQjdXI1L2fnUNLPL/
 decwaoJSODlOFHTagYiygjUIjW2hRPvzKYFY68bs6aOcqhITzkA70dzoDZLtMrjOx1DRhBOoB+chl
 Z9RldWFwlCqmOUYM=;
Received: from 230.234.13.34.bc.googleusercontent.com ([34.13.234.230]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ujl13-0000tJ-I1 for osst-users@lists.sourceforge.net;
 Wed, 06 Aug 2025 20:45:41 +0000
MIME-Version: 1.0
From: "OQ SAOC (Oman Oil Company)" <info@oq-procurement.com>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Osst-users Hope this mail reaches you in good health.
 Content analysis details:   (3.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.13.234.230 listed in wl.mailspike.net]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1ujl13-0000tJ-I1
Subject: [Osst-users] =?utf-8?q?OQ_SAOC_UAE=3A_EOI_REGISTRATION?=
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
Content-Type: multipart/mixed; boundary="===============1031867235903520563=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1ujl14-0006ad-LG@sfs-ml-2.v29.lw.sourceforge.com>
Date: Wed, 06 Aug 2025 20:45:43 +0000

--===============1031867235903520563==
Content-Type: multipart/related; boundary="===============7285208476307105855=="

--===============7285208476307105855==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBPc3N0LXVzZXJzPC9wPgo8cD48L3A+CjxwPkhvcGUgdGhpcyBtYWlsIHJlYWNoZXMg
eW91IGluIGdvb2QgaGVhbHRoLjwvcD4KPHA+PC9wPgo8cD5XZSBpbnZpdGUgeW91ciBlc3RlZW1l
ZCBjb21wYW55IHRvIHBhcnRpY2lwYXRlIGluIHRoZSBvbmdvaW5nIFN1cHBsaWVycy9WZW5kb3Jz
IGFuZCBQYXJ0bmVycyBSZWdpc3RyYXRpb24gZm9yIDIwMjUvMjAzMCBPUSAoT21hbiBPaWwgQ29t
cGFueSkgVUFFIFByb2plY3RzLjwvcD4KPHA+VGhlc2UgcHJvamVjdCBpcyBvcGVuIHRvIGFsbCBj
b21wYW5pZXMgYXJvdW5kIHRoZSB3b3JsZCwgV2Ugc2VlayByZWxpYWJsZSBhbmQgaW5ub3ZhdGl2
ZSBTdXBwbGllcnMsIENvbnRyYWN0b3JzLCBBZ2VudHMsIE1hbnVmYWN0dXJlcnMsIERpc3RyaWJ1
dG9ycywgU2VydmljZSBQcm92aWRlcnMsIENvbnN1bHRhbnRzLCBHZW5lcmFsIFRyYWRpbmcgQ29t
cGFuaWVzLCBFbmdpbmVlcmluZyBDb21wYW5pZXMsIEZyZWlnaHQvVHJhbnNwb3J0YXRpb24gQ29t
cGFuaWVzIGFuZCBvdGhlcnMgdG8gdGVuZGVyIGZvciBjb250cmFjdHMuPC9wPgo8cD5JZiBvdXIg
b2ZmZXIgZm9yIGNvbGxhYm9yYXRpb24gaXMgd2l0aGluIHRoZSBhY2NlcHRhYmxlIHZlbmRvciBz
Y2hlbWUgYW50aWNpcGF0ZWQgYnkgeW91ciBvcmdhbml6YXRpb24sIGtpbmRseSBjb25maXJtIHlv
dXIgaW50ZXJlc3QgYnkgcmVxdWVzdGluZyBmb3IgdGhlIFZlbmRvcnMgUXVlc3Rpb25uYWlyZSBh
bmQgRU9JIHZpYSBpbmZvQG9xLXByb2N1cmVtZW50LmNvbSA8L3A+CjxwPllvdXIgcHJvbXB0IHJl
c3BvbnNlIHdpbGwgYmUgd2VsY29tZWQuPC9wPgo8cD48L3A+CjxwPkJlc3QgUmVnYXJkcyw8L3A+
CjxwPjwvcD4KPHA+QWxpIEFsIExhd2F0aTwvcD4KPHA+UHJvY3VyZW1lbnQgQ29vcmRpbmF0aW9u
IERlcGFydG1lbnQ8L3A+CjxwPk9RIFNBT0MgKE9tYW4gT2lsIENvbXBhbnkpIDwvcD4KPHA+PC9w
Pgo8cD5TaGF0dGkgQWwgUXVydW0sIEFsIEtodXdhaXIsIE11c2NhdCw8L3A+CjxwPlAuTy4gQm94
IDI2MSwgUG9zdGFsIENvZGUgMTE4LCBNdXNjYXQ8L3A+CjxwPlN1bHRhbmF0ZSBvZiBPbWFuLjwv
cD4=

--===============7285208476307105855==--


--===============1031867235903520563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1031867235903520563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1031867235903520563==--

