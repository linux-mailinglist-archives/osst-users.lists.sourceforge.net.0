Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 78882A7B8B0
	for <lists+osst-users@lfdr.de>; Fri,  4 Apr 2025 10:20:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1u0cI1-0002wC-G2
	for lists+osst-users@lfdr.de;
	Fri, 04 Apr 2025 08:20:38 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bruno.volf@bizboard24.com>) id 1u0cHx-0002vx-EE
 for osst-users@lists.sourceforge.net; Fri, 04 Apr 2025 08:20:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9hkTiKnCEUzNdGCaYBIC4kmKtm7OYD9QIF2UtSZXsqE=; b=ge/z748eTZx7a1LShDl+HtK0/R
 JCO+JiaWvaGX8GpC+7idK8RyDKYZ+17WlUxTA2YZpblsf276b4Ryh70ziuIKpRp5SmWNHWW73HUen
 3Lf4Puacw9GimAvjPnv/6PhUV7iWODDsNPosKapGgiiqePYepH1Vsy2DiVAsJ9dMXUxk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9hkTiKnCEUzNdGCaYBIC4kmKtm7OYD9QIF2UtSZXsqE=; b=R
 vgwfjM3P/sz6Te21CZfUmaTnPbzK4OLs/BZ69oFDzKoTXWpl/f9VQZrvlA8z6KPx7n7kfSIZCbl4i
 yUvLU6fIGyqMfJlFMjIIvw/FOguFE0c5JIUJDVMmaVf/h+a6WOenVIc14Jz3AatAsl0gP/5YoxDn7
 aZSPWkqDOMxPcvdU=;
Received: from mail.bizboard24.com ([141.95.54.37])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u0cHh-0004D5-U2 for osst-users@lists.sourceforge.net;
 Fri, 04 Apr 2025 08:20:34 +0000
Received: by mail.bizboard24.com (Postfix, from userid 1002)
 id 4A159247BD; Fri,  4 Apr 2025 08:19:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=bizboard24.com;
 s=mail; t=1743754806;
 bh=9hkTiKnCEUzNdGCaYBIC4kmKtm7OYD9QIF2UtSZXsqE=;
 h=Date:From:To:Subject:From;
 b=kpADT53hskR1xYksgZfMEK8JwWTArUn2OP+KLlnepVewOZLgCxtp98hmbiYOzwWPm
 pU4Ycg/aocoeiVO8L+Pan137GuLQQw0evG3uUZzGGwGe4BeSkOyX6e4lLFC9MdsxeR
 7JVx+MFiHhIv/LZtzskY65hSDX97LL0Gbd7rEmy74i36kJZKbA1BmvucnJtTHIFKVD
 rNTxCWzMVOFIwPU9lZoxhQty1PO+uB7meXTPRlq9zqSstvjLV6n2cmJiPHMiOzGGU1
 7NhuwaLeV8Cm24HQRYTgk89mv6tn4KQqOB6BaSujtiNs0K6IspN/4TGi5zpoBKOLZq
 C3kaAMw8QP0XA==
Received: by mail.bizboard24.com for <osst-users@lists.sourceforge.net>;
 Fri,  4 Apr 2025 08:19:51 GMT
Message-ID: <20250404073527-0.1.1l.6b67.0.64xe90642f@bizboard24.com>
Date: Fri,  4 Apr 2025 08:19:51 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.bizboard24.com
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, For three decades, we have been providing bakeries with
 fermenters and dosing systems that automate processes and ensure excellent
 bread quality. Thanks to our technology, your team saves time for other tasks, 
 and production becomes more efficient. 
 Content analysis details:   (5.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: bizboard24.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [141.95.54.37 listed in zen.spamhaus.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [141.95.54.37 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [141.95.54.37 listed in sa-trusted.bondedsender.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: bizboard24.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
X-Headers-End: 1u0cHh-0004D5-U2
Subject: [Osst-users] Bread Production
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
From: Bruno Volf via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Bruno Volf <bruno.volf@bizboard24.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

SGksCgpGb3IgdGhyZWUgZGVjYWRlcywgd2UgaGF2ZSBiZWVuIHByb3ZpZGluZyBiYWtlcmllcyB3
aXRoIGZlcm1lbnRlcnMgYW5kIGRvc2luZyBzeXN0ZW1zIHRoYXQgYXV0b21hdGUgcHJvY2Vzc2Vz
IGFuZCBlbnN1cmUgZXhjZWxsZW50IGJyZWFkIHF1YWxpdHkuCgpUaGFua3MgdG8gb3VyIHRlY2hu
b2xvZ3ksIHlvdXIgdGVhbSBzYXZlcyB0aW1lIGZvciBvdGhlciB0YXNrcywgYW5kIHByb2R1Y3Rp
b24gYmVjb21lcyBtb3JlIGVmZmljaWVudC4KCknigJlkIGJlIGhhcHB5IHRvIHRlbGwgeW91IGhv
dyBvdXIgc29sdXRpb25zIGNhbiBpbXByb3ZlIHlvdXIgb3BlcmF0aW9ucy4gTG9va2luZyBmb3J3
YXJkIHRvIHlvdXIgY29udGFjdCEKCgpCZXN0IHJlZ2FyZHMKQnJ1bm8gVm9sZgoKCl9fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCk9zc3QtdXNlcnMgbWFpbGlu
ZyBsaXN0Ck9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291
cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL29zc3QtdXNlcnMK
