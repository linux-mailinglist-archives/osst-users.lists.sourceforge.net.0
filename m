Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B77B09F8EFE
	for <lists+osst-users@lfdr.de>; Fri, 20 Dec 2024 10:30:02 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tOZKR-0000sk-4o
	for lists+osst-users@lfdr.de;
	Fri, 20 Dec 2024 09:29:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vincenc.turek@commetrax.com>) id 1tOZKQ-0000sY-DN
 for osst-users@lists.sourceforge.net; Fri, 20 Dec 2024 09:29:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=s9FvBgec2vOLzZMd+I0JTxSJ2jvdHkBRar46owoDscI=; b=X12z9q5GOi9UgyPRb1pPjoNi5F
 SZKuWve1glc1tRvbu3ts//EWWwyzvAcjrtgOE9nLLo6hPoLY0UXmVdIToDPNnuVPPcoNvqmyfMlux
 aKuPonYEnmKf7h3DQaKYebL0BfLefs2sZe8N6BAJLa8cBGgvaNYQE8Au7y7r7DdtDHeY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=s9FvBgec2vOLzZMd+I0JTxSJ2jvdHkBRar46owoDscI=; b=I
 i6hXvYy0vR3lSwuHJjgt4SfU9896RRnOk8yoB4YWcoSluCkmL6p7EExxsjgPgQXvnxgQt1JYq3yjF
 ZJ3jyHDLEo/KFs5gGsQhgAFw8s2uhwW//lffmH8PV5YvAy5QNsTKvX2Mwue4ceOxRzN/Ne9rr/Pjt
 Hel3ev8X/I7hmEMs=;
Received: from mail.commetrax.com ([141.95.18.165])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tOZKP-0001qJ-M8 for osst-users@lists.sourceforge.net;
 Fri, 20 Dec 2024 09:29:50 +0000
Received: by mail.commetrax.com (Postfix, from userid 1002)
 id D754323F99; Fri, 20 Dec 2024 10:10:56 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=commetrax.com;
 s=mail; t=1734685858;
 bh=s9FvBgec2vOLzZMd+I0JTxSJ2jvdHkBRar46owoDscI=;
 h=Date:From:To:Subject:From;
 b=L8IURUdG0yKh+5zwDLKSfsyRgXR6TuqqxulWn1pt9bTqWNqQKQrhF5BXvrDMxCsed
 6rVXtD6nVkDAVq8P1lQvI3WvduyeS6P58MtDg6Ymf2QGOzS8z2WTS0nI7TRcL06kkK
 naL3pZId7Cp+zMRHDJCUh8hVDoAVZC+393q4qnNNRsIXxhGgXV7k64Lq+pBhG8urUt
 vdOKK3sYjI3cnqKw6tsKsYpbxvVfMAnoIwVfjv1q+ECXZfSe8ww+XBaHZDlsYfJxOk
 VWHIjmuUKteplSvy/GXLbuG0C3Cmqa0Ud2ZHKXYff5jVxow62q6pDpo3i+oa1zxZuE
 nfyOK2mJuj5Nw==
Received: by mail.commetrax.com for <osst-users@lists.sourceforge.net>;
 Fri, 20 Dec 2024 09:10:51 GMT
Message-ID: <20241220084500-0.1.6v.g0b9.0.meg4krsrq6@commetrax.com>
Date: Fri, 20 Dec 2024 09:10:51 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.commetrax.com
MIME-Version: 1.0
X-Spam-Score: 0.6 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, Are you looking for packaging that not only protects your
 product but also enhances its value in the eyes of your customers? We
 manufacture
 a wide range of bottles, caps, and buckets made of HDPE and PP, designed
 to meet the demands of industries such as cosmetics, chemicals, and food. 
 Content analysis details:   (0.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [141.95.18.165 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [141.95.18.165 listed in sa-trusted.bondedsender.org]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.8 FROM_FMBLA_NEWDOM28    From domain was registered in last 14-28
 days
X-Headers-End: 1tOZKP-0001qJ-M8
Subject: [Osst-users] Plastic packaging
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
From: Vincenc Turek via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Vincenc Turek <vincenc.turek@commetrax.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

SGksCgpBcmUgeW91IGxvb2tpbmcgZm9yIHBhY2thZ2luZyB0aGF0IG5vdCBvbmx5IHByb3RlY3Rz
IHlvdXIgcHJvZHVjdCBidXQgYWxzbyBlbmhhbmNlcyBpdHMgdmFsdWUgaW4gdGhlIGV5ZXMgb2Yg
eW91ciBjdXN0b21lcnM/CgpXZSBtYW51ZmFjdHVyZSBhIHdpZGUgcmFuZ2Ugb2YgYm90dGxlcywg
Y2FwcywgYW5kIGJ1Y2tldHMgbWFkZSBvZiBIRFBFIGFuZCBQUCwgZGVzaWduZWQgdG8gbWVldCB0
aGUgZGVtYW5kcyBvZiBpbmR1c3RyaWVzIHN1Y2ggYXMgY29zbWV0aWNzLCBjaGVtaWNhbHMsIGFu
ZCBmb29kLgoKT3VyIHBhY2thZ2luZyBzdGFuZHMgb3V0IGZvciBpdHMgZHVyYWJpbGl0eSwgYWVz
dGhldGljIGFwcGVhcmFuY2UsIGFuZCB0aGUgYWJpbGl0eSB0byBjdXN0b21pemUgY29sb3JzIGFu
ZCBjbG9zdXJlcyDigJMgaGVscGluZyB0byBidWlsZCBicmFuZCByZWNvZ25pdGlvbiBhbmQgdHJ1
c3QuCgpBcmUgeW91IGludGVyZXN0ZWQgaW4gc29sdXRpb25zIHRoYXQgcGVyZmVjdGx5IGFsaWdu
IHdpdGggeW91ciBjb21wYW55J3MgbmVlZHM/CgoKQmVzdCByZWdhcmRzClZpbmNlbmMgVHVyZWsK
CgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpPc3N0LXVz
ZXJzIG1haWxpbmcgbGlzdApPc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczov
L2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9vc3N0LXVzZXJzCg==
