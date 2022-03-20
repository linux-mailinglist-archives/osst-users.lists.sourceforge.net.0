Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D05D84E1C77
	for <lists+osst-users@lfdr.de>; Sun, 20 Mar 2022 17:05:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nVxvO-0000s9-La
	for lists+osst-users@lfdr.de; Sun, 20 Mar 2022 16:05:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ror.mcn@bookitevents.com>) id 1nVxvN-0000s3-Dm
 for osst-users@lists.sourceforge.net; Sun, 20 Mar 2022 16:05:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=F/+8eExJT1LTqSt0GFkBAaLmXa/HhiDUBcREw9XUc8s=; b=Z04OSNtGUyaaMaem6dxw1FG95M
 UIOvRBCamhuMRfpbQjeoji0k6vH4o5OVNBJRYi9Zuw6xzvNpMcj/WSHM66sbKTqmXmvL7Sp+ScSud
 4ANN3I+08Wi01uhNA3LGQLbtt3Xj1X1pQc7EsWy/gc6T7hoo5UqLDMBa2Z1e/0IsS6CU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=F/+8eExJT1LTqSt0GFkBAaLmXa/HhiDUBcREw9XUc8s=; b=E
 Uh66oGBJ60fHwSimr2Of8NoUFOCwu0JsIj2qrfaXwM0U//jYoh3ZzvESnUZAEpqD1A8JET2RUhhr7
 pKmBsQMMiWpFhQjxu7fVoc3oeqFaLCIXqoL/RTN2y+/tz8q1bjuDsdGoHy63N1ZDwSdBWBVzWaD1S
 1eQE5UaR1ccwHPvs=;
Received: from domination.bookitevents.com ([185.102.170.218])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nVy3I-0003JN-4w
 for osst-users@lists.sourceforge.net; Sun, 20 Mar 2022 16:05:08 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=bookitevents.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=ror.mcn@bookitevents.com; bh=kQ8+IhV1kcWws7sSa0knrNhOASc=;
 b=ba4e9hm8dxI10uBKlx1ZdCGc9a8t9pI8WEz5yIC7MVHWGJ13D+T1y5gpInOkitmUu+jWQFcTaSo0
 l0m3R1ORZUWxBgsrO8ulrqu84tSTPTq6qPGmfvSqqn/mXpxVb5da0HzFguyzpNtwwqHAc0hLQaqs
 OjK95KvUwGT47y4331cwBAZpCsRlJp7zjRPZE0PR3EYKM/MiJAFQ0T3HojQvyF98JbC6C0Q3sOi8
 kpk1H7A4ol0PaQq0r1EmJUYzi4bNdg/kFwkq72cfbHzIMlwuDnb+qvWON15y+OhQgoYG45Ff7EQj
 eGDkMNYUmIv/96on89A+iPXNwHVgDUk12icEEA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=bookitevents.com;
 b=je3W8EbaI71bIYNUNz+GM+PD5xa5tDPKqZ2fe0IhogNIOYpYbQwBgLRc72GQ4l29XTaNJzlGOl1f
 0osZT1HtNx4iQjE8hOrjfyLHSc2mikeF0iAAh7m/cHqjyH0hQ3gZOAhm65xPSypVKbk5X7FW4er2
 lTR6HfSsLHcdz6U/oOfR0088SxqxyRI1j60f9U/EaKjc2fjSi/dtT4pmj2TX1baALiJX+QaGZJwm
 JYeuToIFzwRRXa3i7hvT9pKJ3NpgL8W6+g9jFEJeFWgLjf0uubT982sXL/++OMyzQm6tQJlLEAPC
 EjsWZsjTUd4t+r3yGGMamtKD1tktBwt26k1fYg==;
From: Mustafa Ayvaz <ror.mcn@bookitevents.com>
To: osst-users@lists.sourceforge.net
Date: 20 Mar 2022 17:00:19 +0100
Message-ID: <20220320170019.5E6F3920A64B3ED0@bookitevents.com>
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Lieb osst-users, Grüße Ich habe Ihren Kontakt bekommen,
   als ich nach einem Verwandten meines verstorbenen Klienten Herrn Robert gesucht
    habe, der aufgrund der Coronavirus-Krankheit sein Leben verloren hat, die
    er während s [...] 
 
 Content analysis details:   (6.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [185.102.170.218 listed in dnsbl-1.uceprotect.net]
  3.0 REPTO_419_FRAUD_GM     Reply-To is known advance fee fraud collector
                              mailbox
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [tomander231[at]gmail.com]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 LOTS_OF_MONEY          Huge... sums of money
  0.0 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
                             email?
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1nVy3I-0003JN-4w
Subject: [Osst-users] Aufmerksamkeit:
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
Reply-To: tomander231@gmail.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

CkxpZWIgb3NzdC11c2VycywKCkdyw7zDn2UKCkljaCBoYWJlIElocmVuIEtvbnRha3QgYmVrb21t
ZW4sIGFscyBpY2ggbmFjaCBlaW5lbSBWZXJ3YW5kdGVuIAptZWluZXMgdmVyc3RvcmJlbmVuIEts
aWVudGVuIEhlcnJuIFJvYmVydCBnZXN1Y2h0IGhhYmUsIGRlciAKYXVmZ3J1bmQgZGVyIENvcm9u
YXZpcnVzLUtyYW5raGVpdCBzZWluIExlYmVuIHZlcmxvcmVuIGhhdCwgZGllIAplciB3w6RocmVu
ZCBzZWluZXIgR2VzY2jDpGZ0c3JlaXNlIGluIENoaW5hIGtvbnRha3RpZXJ0IGhhdC4gSWNoIApi
aW4gc2VpbiBwZXJzw7ZubGljaGVyIEFud2FsdCB1bmQgc3VjaGUgbmFjaCBzZWluZW0gTsOkY2hz
dGVuIApBbmdlaMO2cmlnZW4uIEJpdHRlIGFyYmVpdGVuIFNpZSBtaXQgbWlyIHp1c2FtbWVuLCB1
bSBkaWUgCsOcYmVyd2Vpc3VuZyBlaW5lcyBGb25kcyB6dSBzaWNoZXJuLCBWaWVyIE1pbGxpb25l
biAKVmllcmh1bmRlcnR6d2FuemlndGF1c2VuZCBEb2xsYXIsIGRpZSBlciB6dXLDvGNrZ2VsYXNz
ZW4gaGF0LiAKCkJpdHRlIGtvbnRha3RpZXJlbiBTaWUgbWljaCBzb2ZvcnQgZsO8ciB3ZWl0ZXJl
IEluZm9ybWF0aW9uZW4uCgpHcsO8w59lCk11c3RhZmEgQXl2YXouCgoKX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QK
T3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
