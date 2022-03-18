Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A6F54DD5D3
	for <lists+osst-users@lfdr.de>; Fri, 18 Mar 2022 09:08:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nV7f8-0006Ko-6N
	for lists+osst-users@lfdr.de; Fri, 18 Mar 2022 08:08:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <ror.mcn@bookitevents.com>) id 1nV7f6-0006Ka-HM
 for osst-users@lists.sourceforge.net; Fri, 18 Mar 2022 08:08:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=F/+8eExJT1LTqSt0GFkBAaLmXa/HhiDUBcREw9XUc8s=; b=YmAORp36kdLagS3nAmetg38Bew
 eVIcNG2IifjX9UGyC93SjDEU+ZNprY54XIdgLZAqc+Ghvuv4Ev9ce9DfFqASyhqfx/MERwrG1aJgU
 WBgl46lfLshJxlZ9twMH/losRsrRHunr6yV/16X65fzD4DiLCwkIgZ4JDyLkJ3o89coA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=F/+8eExJT1LTqSt0GFkBAaLmXa/HhiDUBcREw9XUc8s=; b=Z
 Cf8T1Xbzuo7hvMzWC296RCgy7ePwx1oa4arhEoFM9x4LVFWuESm9C6Vj7jgcoUYTSGGgDNhjJzT7U
 LoaCT35xQ7lqPxYP0vf67p1IHThTGAONVFmGc/tunZO+IJxklvdHwz2Air8G85LlcOO5H95INL1cj
 NeyrWIhUgRUVJI7Q=;
Received: from domination.bookitevents.com ([185.102.170.218])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nV7f4-002lPH-6a
 for osst-users@lists.sourceforge.net; Fri, 18 Mar 2022 08:08:38 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=bookitevents.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=ror.mcn@bookitevents.com; bh=kQ8+IhV1kcWws7sSa0knrNhOASc=;
 b=WT0WL5GdBbAszQPryv9MdESMNSP5XB7TMlrAoZVcPIrPpaoYvo0DQV1yQefaHhJi9/XnGE88NBPU
 3+worq64Qw5BVe/RDeuuJdh7CpBpUZKRrk1fqs0kwrPCfFNAUN60MfjQqO5ku+9v7CcuSpXKqDDt
 cC5AcAcLxIe/3wwMEh3qZUN2aH7H1TNopMFEI28xUPS+98E8VwkMqVmHZ67zxRhoAQvHEQhmFo/3
 ABVOrdXc1cvLmuVAQZAPXlMeLOLOZTkB9cNA8I3HmjEaWEsjLKjuDZ08ZwoVNOlABNhyzIa92Hxk
 G+dh+tdJHIEao/uuiA6RKqR3A4oUl1WqkjWUiA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=bookitevents.com;
 b=W1Hi8LKpiW7tJIuNyEer6+Rt85g9+hYSJerDVjIBuXLlGKdvCKsemsAedA47x2bRzcUam/pPy9Ut
 RVzll/Yqs4ynkc6yjRhMjvRcMzK2cqbgc+AMWCW+t5uryPe7o3UXzsidhd89iYQtAUlVpZhp6ki5
 jy3ek0HY5vTg9e+iiEVl9jpNbok5NmEElnrw+b8O3REXdTrzY4v1bshnh0eVyKm+l9DGIFN5s6a3
 tldEPsc5Ru02JyUNtfu+758ty2lD1j5e+zM1a/M7GP7CeVLFyfLOuLXEKCWihWJFKVmzhCGG7JEj
 MImL4UjsD1ZLfHN6kF2hSyY/M4YlHkcXgNu3TA==;
From: Mustafa Ayvaz <ror.mcn@bookitevents.com>
To: osst-users@lists.sourceforge.net
Date: 18 Mar 2022 09:04:38 +0100
Message-ID: <20220318090438.E1522E3274D1D59D@bookitevents.com>
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Lieb osst-users, Grüße Ich habe Ihren Kontakt bekommen,
   als ich nach einem Verwandten meines verstorbenen Klienten Herrn Robert gesucht
    habe, der aufgrund der Coronavirus-Krankheit sein Leben verloren hat, die
    er während s [...] 
 
 Content analysis details:   (7.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [185.102.170.218 listed in dnsbl-1.uceprotect.net]
  0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
                             [185.102.170.218 listed in bl.mailspike.net]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
             [Blocked - see <https://www.spamcop.net/bl.shtml?185.102.170.218>]
  2.9 REPTO_419_FRAUD_GM     Reply-To is known advance fee fraud collector
                              mailbox
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [tomander231[at]gmail.com]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 LOTS_OF_MONEY          Huge... sums of money
  0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
                             email?
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1nV7f4-002lPH-6a
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
