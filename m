Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A40CF802DA5
	for <lists+osst-users@lfdr.de>; Mon,  4 Dec 2023 09:56:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rA4kM-0002lF-17
	for lists+osst-users@lfdr.de;
	Mon, 04 Dec 2023 08:56:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <stanislav.kovac@kasaioranje.com>) id 1rA4kI-0002jc-Al
 for osst-users@lists.sourceforge.net; Mon, 04 Dec 2023 08:56:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=M9k2lPRvhlCI3aV1pBXwlT5gBaDEgRBSrVeWasDDZ3M=; b=Inndd3uOv4PmDy4nR+gqaIgLR6
 j6Dc783fMq0zifuiFfyDwazhDXWHUznfrtEfwDuWB2P4/LxwWjEx7Gm9V22B+247VzYUQwYM5+eK7
 viWsKjjn0AgOwNv3bcrkl6BCyVN5tNnSykpCyiWRXfmM0svTcLdu4FrJlCWAhECA+0MQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=M9k2lPRvhlCI3aV1pBXwlT5gBaDEgRBSrVeWasDDZ3M=; b=S
 qv/vbnK+8XnaUTkiLz/j3mmvaPvozyCvVn1mEo6BDg5THrqF8im1EmxURaxr1ZopuEfUjJQpI8cLm
 vbaT0ABEWGoVlOMwluQsfnBRdHUcohc3ZcjnOL0s+pIXF7qM+MF++3bDBdcFBUea8R/GShMXJfmlA
 zx57InrW6FvFM+Co=;
Received: from mail.kasaioranje.com ([135.125.203.239])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rA4kI-0000eY-0N for osst-users@lists.sourceforge.net;
 Mon, 04 Dec 2023 08:56:06 +0000
Received: by mail.kasaioranje.com (Postfix, from userid 1002)
 id A336FA28BA; Mon,  4 Dec 2023 08:55:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kasaioranje.com;
 s=mail; t=1701680154;
 bh=M9k2lPRvhlCI3aV1pBXwlT5gBaDEgRBSrVeWasDDZ3M=;
 h=Date:From:To:Subject:From;
 b=YKcsjQo5eaeYph/FC1QvuY4WGYxMtM5KUFWKl8LQMgqZRnhis3IGnaS4uXyr/77Rl
 hgkLKp50VxxNSc2pFJ4CHzHwUX3OQmEWbdGM1d8Vtk8VPXZHspzpqJHevmcQOoCZKN
 5VQGvyLNS7z53yAcoNAuE5/nTq5TG3CxoM5K8nmirce+IUqb5gw5m3ydv61bGLqExe
 Daaue7DJhVuIPZ73ZVdsvUeAXCwvrzUJgpFeJxCzACxJOSiGevg4Pq/TggYY0gB61m
 5Dre1rrrpTHNY7Da0ZS8SMS7Unr1KESTdiOJDX46qQvGeJClKPmrjwspjBNNucZalF
 aK17SzKCtdJbQ==
Received: by mail.kasaioranje.com for <osst-users@lists.sourceforge.net>;
 Mon,  4 Dec 2023 08:55:34 GMT
Message-ID: <20231204074500-0.1.al.10m4f.0.m530dgczju@kasaioranje.com>
Date: Mon,  4 Dec 2023 08:55:34 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.kasaioranje.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, We are interested in collaborating with your company.
 I am writing to you because we supply high-quality metal parts for sports
 cars to wholesalers and distribution networks worldwide, which could enrich
 your offerings. 
 Content analysis details:   (-0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rA4kI-0000eY-0N
Subject: [Osst-users] New parts in stock/offering
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
From: =?UTF-8?Q? Stanislav_Kov=C3=A1=C4=8D ?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?Q? Stanislav_Kov=C3=A1=C4=8D ?=
 <stanislav.kovac@kasaioranje.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

SGksCgpXZSBhcmUgaW50ZXJlc3RlZCBpbiBjb2xsYWJvcmF0aW5nIHdpdGggeW91ciBjb21wYW55
LgoKSSBhbSB3cml0aW5nIHRvIHlvdSBiZWNhdXNlIHdlIHN1cHBseSBoaWdoLXF1YWxpdHkgbWV0
YWwgcGFydHMgZm9yIHNwb3J0cyBjYXJzIHRvIHdob2xlc2FsZXJzIGFuZCBkaXN0cmlidXRpb24g
bmV0d29ya3Mgd29ybGR3aWRlLCB3aGljaCBjb3VsZCBlbnJpY2ggeW91ciBvZmZlcmluZ3MuCgpX
aGV0aGVyIHlvdSBuZWVkIGVuZ2luZSBjb21wb25lbnRzLCBzdXNwZW5zaW9uIHN5c3RlbXMsIGJv
ZHkgbW9kaWZpY2F0aW9uIGtpdHMsIG9yIGludGVyaW9yIGVuaGFuY2VtZW50cywgd2Ugb2ZmZXIg
YSB3aWRlIHJhbmdlIG9mIHByb2R1Y3RzIHRoYXQgY2FuIG1lZXQgeW91ciBjdXN0b21lcnMnIG5l
ZWRzLgoKTGV0IHVzIGtub3cgaWYgeW91J3JlIGludGVyZXN0ZWQgaW4gYWRkaXRpb25hbCBwcm9m
aXQgd2hpbGUgbWFpbnRhaW5pbmcgY29tcGV0aXRpdmUgcHJpY2VzIGFuZCBhdHRyYWN0aXZlIG1h
cmdpbnMuCgoKQmVzdCByZWdhcmRzClN0YW5pc2xhdiBLb3bDocSNCgoKX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QK
T3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
