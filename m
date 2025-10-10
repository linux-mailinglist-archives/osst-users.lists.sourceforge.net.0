Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CF11BCC122
	for <lists+osst-users@lfdr.de>; Fri, 10 Oct 2025 10:07:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=xrq6SpH529USWwuQwUX9mIsP7bFHZD3oUQSyzGu5aAw=; b=UP6PhX5BYEg+radJ3FkHQ3s57b
	B02EDgNISL0S0NuOnH2fM3rvWyZVOoMHnsyyuvC3cLZwztykhK/p9q4z+OUSPt+RX4hsPeTtVVg9V
	r+/8jMWPHlG4SWTbTZzr/42D0lMhs2eLG42DWtBPyRd7SANh088eb4OsD1+IxfSjSkXE=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v789b-0005kk-GJ
	for lists+osst-users@lfdr.de;
	Fri, 10 Oct 2025 08:07:08 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <luke.walsh@commetrax.com>) id 1v789R-0005js-R6
 for osst-users@lists.sourceforge.net; Fri, 10 Oct 2025 08:06:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=M2z+nFeXqIRcbI6rcgrOtIQjqLLid9ZQ1XheJsIeFLM=; b=fayoB85nIZxluhLs+rLAUeN95a
 uqNDIftAMYfZ5L+Okukov2VgvWGc8foL0C3gmmGnxIEbC/6PuXRwcZekMZ3fmfvF12fo+U1VviQyT
 i2rW9z4cVvmFSMEr//aFTXThP6pRDptew7R4mE43NFgt4hP35NU2x6KUqaUNxMEMTfWo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=M2z+nFeXqIRcbI6rcgrOtIQjqLLid9ZQ1XheJsIeFLM=; b=D
 QV6gLQM8QEfeojDMqZVwkjmxzGOJBT0n3dDfTxXk3J7EKSo/YDVSnorXI1OdOfm7LEqvDftjSl55y
 EXdy6zW6g5tR0IZ9HDWpKq9r86THyODRPfrWrKmyZ2HyVHldVOoiJVXupOgkaw5jdKKrX9oMGQ/9w
 zcM4MXuX3g6m0PCI=;
Received: from mail.commetrax.com ([141.95.18.165])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v789S-0004aP-1Q for osst-users@lists.sourceforge.net;
 Fri, 10 Oct 2025 08:06:58 +0000
Received: by mail.commetrax.com (Postfix, from userid 1002)
 id 8B82424AF1; Fri, 10 Oct 2025 10:06:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=commetrax.com;
 s=mail; t=1760083606;
 bh=M2z+nFeXqIRcbI6rcgrOtIQjqLLid9ZQ1XheJsIeFLM=;
 h=Date:From:To:Subject:From;
 b=d9Bv1svL5tYgjijyqYpPqMU2uR2d/rHkrvgrh3NFTUmQ9LRMuqO2HoycgsvesMlgi
 H5heUQHo4ENVjue5N9yib0bl/Y4ALkaKaKCUCaZH2HRmBGIcX1lCbiOtf1y5TZMrYO
 VGtcveR2mWM8pLFK6A+cn2G1FLPLhET95odiI7X3FkTHJIQfuC86egBF/Tx7frWLMG
 ZL/NDjD2erCjBTsmfiu60Vp3l74RikUF2khssvvQcIJedBR4NrU1758iDuPApvPE99
 fNLqh2j13Y9Kl9MRpIYstjchVZJ5bw7S2pnKZDfrWM5TLtOoPGO6EF0DhVnhz4FK3q
 5RKegbnIg/zUg==
Received: by mail.commetrax.com for <osst-users@lists.sourceforge.net>;
 Fri, 10 Oct 2025 08:05:31 GMT
Message-ID: <20251010084500-0.1.c7.166ev.0.3fkfnqnhqt@commetrax.com>
Date: Fri, 10 Oct 2025 08:05:31 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.commetrax.com
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello, we support companies in carrying out industrial projects
    by providing welding and assembly of steel structures – both on-site and
    in-house. In practice, this means we enter with a ready team of welders and
    fitters, take responsibility for preparing the components, their installation
    and quality control. 
 
 Content analysis details:   (-0.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
X-Headers-End: 1v789S-0004aP-1Q
Subject: [Osst-users] Welders ready to work
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
From: Luke Walsh via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Luke Walsh <luke.walsh@commetrax.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

SGVsbG8sCgp3ZSBzdXBwb3J0IGNvbXBhbmllcyBpbiBjYXJyeWluZyBvdXQgaW5kdXN0cmlhbCBw
cm9qZWN0cyBieSBwcm92aWRpbmcgd2VsZGluZyBhbmQgYXNzZW1ibHkgb2Ygc3RlZWwgc3RydWN0
dXJlcyDigJMgYm90aCBvbi1zaXRlIGFuZCBpbi1ob3VzZS4KCkluIHByYWN0aWNlLCB0aGlzIG1l
YW5zIHdlIGVudGVyIHdpdGggYSByZWFkeSB0ZWFtIG9mIHdlbGRlcnMgYW5kIGZpdHRlcnMsIHRh
a2UgcmVzcG9uc2liaWxpdHkgZm9yIHByZXBhcmluZyB0aGUgY29tcG9uZW50cywgdGhlaXIgaW5z
dGFsbGF0aW9uIGFuZCBxdWFsaXR5IGNvbnRyb2wuIAoKVGhlIGNsaWVudCByZWNlaXZlcyBhIGNv
bXBsZXRlLCBzYWZlIGFuZCB0aW1lbHkgZGVsaXZlcmVkIHN0cnVjdHVyZS4KCklmIHlvdSBoYXZl
IHByb2plY3RzIHRoYXQgcmVxdWlyZSBzdGVlbCBzb2x1dGlvbnMsIHdlIHdvdWxkIGJlIGhhcHB5
IHRvIHRhbGsgYWJvdXQgaG93IHdlIGNhbiB0YWtlIG92ZXIgdGhpcyBwYXJ0IG9mIHRoZSB3b3Jr
IGFuZCByZWxpZXZlIHlvdXIgdGVhbS4KCldvdWxkIHlvdSBiZSBvcGVuIHRvIGEgc2hvcnQgY29u
dmVyc2F0aW9uPwoKCkJlc3QgcmVnYXJkcwpMdWtlIFdhbHNoCgoKX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3Nz
dC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5u
ZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
