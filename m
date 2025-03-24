Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B349A6D645
	for <lists+osst-users@lfdr.de>; Mon, 24 Mar 2025 09:36:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1twdIA-0002TO-U7
	for lists+osst-users@lfdr.de;
	Mon, 24 Mar 2025 08:36:18 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jan.goode@formbizup.com>) id 1twdI9-0002TI-HZ
 for osst-users@lists.sourceforge.net; Mon, 24 Mar 2025 08:36:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ix1pP0qGKXB/kkdsa1MAGTMwaPDVCrm13eJqrfOurrE=; b=mb1x/G7R1RIDzdtl187rmF9XVK
 3y6AQOlOaRMRT1iKtyx/4BMzDLQy3EDIy5OsCLFqivHQNPRdlfBTRX488XYnP+MH+N8/o3d+2QEU9
 14zMsCntRQjOXiurMP4MQvpDSEa9AOTj35+9WP8lOL4/OHaMRA1uVcX1xIYSjBByn/Po=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ix1pP0qGKXB/kkdsa1MAGTMwaPDVCrm13eJqrfOurrE=; b=Q
 hSl6ByzwUlEBad5+T+3xCqgeZZNV9TkU6Y3+A7ous1wtwwmBWv14cbb8F03ecgXAZYVYkCj+VGRHc
 L0/ZTV7P7BfAnSbbReiw0gTQV0LzV4WaUMsOXV1ut1LPDdU5rtbeDzRtgRUS4qTeg7kDk4qSC5KAi
 KLkLS2aVXI1Nhr3E=;
Received: from mail.formbizup.com ([51.195.200.90])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1twdI1-00054n-AH for osst-users@lists.sourceforge.net;
 Mon, 24 Mar 2025 08:36:16 +0000
Received: by mail.formbizup.com (Postfix, from userid 1002)
 id D21F44CD64; Mon, 24 Mar 2025 09:35:36 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=formbizup.com;
 s=mail; t=1742805357;
 bh=ix1pP0qGKXB/kkdsa1MAGTMwaPDVCrm13eJqrfOurrE=;
 h=Date:From:To:Subject:From;
 b=VCIsyfGLmQVz2bSyMjB/PnaiaBYXvYlNXatovXvKYp2VGun3z6cxrUt9t8+4jvnHj
 sWccuGMVo14FxsqlzMpD4uKYnpbMB8Evc7cE8PPdimHxLON9sevFhWx3xzP4sY1dJY
 Yc016nO96z7OH0HD+Zdi9R32OllkmI4rZD1yBLB8fyFZ26YNp/dVxNMwSWtF/uRsNw
 vg3ZxAtwJu9sQvwhhOlwZczCzQYtPz1DXUDUsbSj13KDD7eADQiZHX556U0H/Meerf
 5i5SZb4ISpgWJR762wgbau4fEX3s//ZcIZZ31/9Y+GrcSa/MyaH9I1W4DdtNlv9Roa
 liUBRmAI2v4Mg==
Received: by mail.formbizup.com for <osst-users@lists.sourceforge.net>;
 Mon, 24 Mar 2025 08:35:21 GMT
Message-ID: <20250324084500-0.1.8b.ih9n.0.fkqu8k7f7r@formbizup.com>
Date: Mon, 24 Mar 2025 08:35:21 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.formbizup.com
MIME-Version: 1.0
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear Sir/Madam, For platforms exceeding 20,000 monthly page
    views, we have created a unique partner program that allows you to expand
    your assortment without any additional burdens. Our dropshipping model eliminates
    traditional barriers – no need for warehousing, no frozen capital, and
   no logistical costs. We handle the entire operational process, from manufacturing
    wall decora [...] 
 
 Content analysis details:   (1.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [51.195.200.90 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [51.195.200.90 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [51.195.200.90 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
X-Headers-End: 1twdI1-00054n-AH
Subject: [Osst-users] Wall decorations from the manufacturer
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
From: Jan Goode via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Jan Goode <jan.goode@formbizup.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RGVhciBTaXIvTWFkYW0sCgpGb3IgcGxhdGZvcm1zIGV4Y2VlZGluZyAyMCwwMDAgbW9udGhseSBw
YWdlIHZpZXdzLCB3ZSBoYXZlIGNyZWF0ZWQgYSB1bmlxdWUgcGFydG5lciBwcm9ncmFtIHRoYXQg
YWxsb3dzIHlvdSB0byBleHBhbmQgeW91ciBhc3NvcnRtZW50IHdpdGhvdXQgYW55IGFkZGl0aW9u
YWwgYnVyZGVucy4KCk91ciBkcm9wc2hpcHBpbmcgbW9kZWwgZWxpbWluYXRlcyB0cmFkaXRpb25h
bCBiYXJyaWVycyDigJMgbm8gbmVlZCBmb3Igd2FyZWhvdXNpbmcsIG5vIGZyb3plbiBjYXBpdGFs
LCBhbmQgbm8gbG9naXN0aWNhbCBjb3N0cy4gV2UgaGFuZGxlIHRoZSBlbnRpcmUgb3BlcmF0aW9u
YWwgcHJvY2VzcywgZnJvbSBtYW51ZmFjdHVyaW5nIHdhbGwgZGVjb3JhdGlvbnMgdG8gcGFja2Fn
aW5nIGFuZCBkZWxpdmVyeSB0byBjdXN0b21lcnMuCgpFdmVyeSBzYWxlIGJlY29tZXMgcHVyZSBw
cm9maXQsIGVucmljaGluZyB5b3VyIHN0b3JlJ3MgcG9ydGZvbGlvIHdpdGggcHJvZHVjdHMgdGhh
dCBhdHRyYWN0IG5ldyBjdXN0b21lcnMgYW5kIGluY3JlYXNlIHRoZSBhdmVyYWdlIG9yZGVyIHZh
bHVlLgoKV291bGQgeW91IGxpa2UgdG8gZW5oYW5jZSB5b3VyIG9mZmVyIHdpdGhvdXQgaW5jdXJy
aW5nIGFkZGl0aW9uYWwgb3BlcmF0aW9uYWwgY29zdHM/CgoKQmVzdCByZWdhcmRzCkphbiBHb29k
ZQoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCk9zc3Qt
dXNlcnMgbWFpbGluZyBsaXN0Ck9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBz
Oi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL29zc3QtdXNlcnMK
