Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A97E9A21CFB
	for <lists+osst-users@lfdr.de>; Wed, 29 Jan 2025 13:13:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1td6wP-0000rV-4M
	for lists+osst-users@lfdr.de;
	Wed, 29 Jan 2025 12:13:08 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <juridica@lycos.de>) id 1td6wG-0000rA-R7
 for osst-users@lists.sourceforge.net; Wed, 29 Jan 2025 12:13:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=644LWxxgeHDFbadLcAQzuEoxwisLJslqS2301y+Hy5k=; b=Gc6Ss6XHfbkbCW0FySdu7VFhZx
 TPSmDLEAifVS5z9dLn/pyVNK8l+oxbbL2rj+LOVgCs6IGhN6tAzoWzaVPe4/uZEHZpa7Q/5DpEmZr
 d2R/JNKRkIfwD9pKIpm1Z4D7BEJOfpvLZAclMDAuiNKqddWNP9+Febf2NigV0AB5jz4U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=644LWxxgeHDFbadLcAQzuEoxwisLJslqS2301y+Hy5k=; b=M
 inDO8FWwjqFzXgd+KKulcVM38+2nDIoqk8JjhUz1na8r7uscbn195sRBk0PwlhTJS6Zq0nmGwbMVB
 htWYmDGUvSPQVfJkqRPeElbKUlfbC/0+mNJ1olpLkasFKOLd5Mxtol1rr5PmVe5k7IFJD/a+VkrZb
 KHK65e6RMu9XeuCg=;
Received: from server.iqarusgulf.com ([192.163.205.221])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1td6wB-0007di-Ng for osst-users@lists.sourceforge.net;
 Wed, 29 Jan 2025 12:12:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=iqarusinternational.com; s=default; h=Content-Transfer-Encoding:
 Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=644LWxxgeHDFbadLcAQzuEoxwisLJslqS2301y+Hy5k=; b=qXxjonQtJmyJGpsXELJLs1mDtZ
 VIm57QyTnevj9IYVDk0X6U2mPJOKl4Jw1k9HKU3UDr4NIAk2BYkQcNsZ5k0nRJ7aqZz21GvpYHK3Q
 ByH0MEjn71r3zumWANqDb35ZZyoRquP3CMyM8aSoEW9zTxbmR1KkJdy10+15O3j4ClTwGvuowyfMs
 78eKfT67W09oOEVfxJ15B//VXBTocVfslvikD+X4Tv3fCnPDc5AcfEoRhzPmz1lTWugQ4nJ5R6pqp
 61dnK52x4R2VM7bEfGS/I1bOExLBzmrkoQnsQ8OVSy+5a0fB4CaYl36OhMaFM5qyLZA20TapnOAom
 b0Dk7TSw==;
Received: from ec2-35-159-172-187.eu-central-1.compute.amazonaws.com
 ([35.159.172.187]:51132)
 by server.iqarusgulf.com with esmtpa (Exim 4.96.2)
 (envelope-from <juridica@lycos.de>) id 1td6w1-00086i-2J
 for osst-users@lists.sourceforge.net; Wed, 29 Jan 2025 05:12:45 -0700
From: "Thomas Mark" <juridica@lycos.de>
To: osst-users@lists.sourceforge.net
Date: 29 Jan 2025 12:12:43 +0000
Message-ID: <20250129121242.5CBE6ED4E1DA15BC@lycos.de>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.iqarusgulf.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - lycos.de
X-Get-Message-Sender-Via: server.iqarusgulf.com: authenticated_id:
 administrator@iqarusinternational.com
X-Authenticated-Sender: server.iqarusgulf.com: administrator@iqarusinternational.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Guten Tag, wir freuen uns, Ihnen ein attraktives Darlehensangebot
    mit einem jährlichen Zinssatz von nur 1,5 % unterbreiten zu können. Mit
    Darlehensbeträgen zwischen 20.000 € und 50.000.000 € unterstützen [...]
    
 
 Content analysis details:   (4.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: iqarusinternational.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                        [192.163.205.221 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [192.163.205.221 listed in bl.score.senderscore.com]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [juridica[at]lycos.de]
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1td6wB-0007di-Ng
Subject: [Osst-users] =?utf-8?q?Darlehensm=C3=B6glichkeiten?=
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
Reply-To: tm@wtrustmail.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

R3V0ZW4gVGFnLAoKd2lyIGZyZXVlbiB1bnMsIElobmVuIGVpbiBhdHRyYWt0aXZlcyBEYXJsZWhl
bnNhbmdlYm90IG1pdCBlaW5lbSAKasOkaHJsaWNoZW4gWmluc3NhdHogdm9uIG51ciAxLDUgJSB1
bnRlcmJyZWl0ZW4genUga8O2bm5lbi4gTWl0IApEYXJsZWhlbnNiZXRyw6RnZW4gendpc2NoZW4g
MjAuMDAwIOKCrCB1bmQgNTAuMDAwLjAwMCDigqwgdW50ZXJzdMO8dHplbiAKd2lyIElocmUgZmlu
YW56aWVsbGVuIFppZWxlLgoKV2VubiBTaWUgYW4gZGllc2VtIEFuZ2Vib3QgaW50ZXJlc3NpZXJ0
IHNpbmQsIHrDtmdlcm4gU2llIGJpdHRlIApuaWNodCwgdW5zIHp1IGtvbnRha3RpZXJlbi4gV2Vu
biBTaWUga2VpbmUgd2VpdGVyZW4gRS1NYWlscyB2b24gCnVucyBlcmhhbHRlbiBtw7ZjaHRlbiwg
YW50d29ydGVuIFNpZSBlaW5mYWNoIG1pdCDigJ5hYm1lbGRlbuKAnCBpbiBkZXIgCkJldHJlZmZ6
ZWlsZSB1bmQgd2lyIHdlcmRlbiBTaWUgdW1nZWhlbmQgYXVzIHVuc2VyZXIgTWFpbGluZ2xpc3Rl
IAplbnRmZXJuZW4uCgpNaXQgZnJldW5kbGljaGVuIEdyw7zDn2VuLAoKVGhvbWFzIE1hcmsKCgpf
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpPc3N0LXVzZXJz
IG1haWxpbmcgbGlzdApPc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xp
c3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9vc3N0LXVzZXJzCg==
