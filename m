Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 284E92E75FD
	for <lists+osst-users@lfdr.de>; Wed, 30 Dec 2020 05:45:47 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kuTMn-0008Lt-1v
	for lists+osst-users@lfdr.de; Wed, 30 Dec 2020 04:45:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <tox@nextmail.ru>) id 1kuTMl-0008Lm-OH
 for osst-users@lists.sourceforge.net; Wed, 30 Dec 2020 04:45:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:Message-ID:Reply-To:From:Date:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ubmx4RIgOR3zJm6EVPi265+9iOj0fkaMPoDV9OfRX2Q=; b=WULe8egLeWuB3lrAFZL+A0EP7l
 IoFqopSxclcyu2dsIhYAO4jcbcpnaH0VV0H3a03CD/iiKHXPWq+bb0h9ZUApXWCBw8weAZsGc0Pt0
 NVTDfCqOdHTxOlfS46OwMIqlndT14EILJB/U2Hw1Ht7LFOzB8RavbEvxDxp3eltUraM0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ubmx4RIgOR3zJm6EVPi265+9iOj0fkaMPoDV9OfRX2Q=; b=K
 mhMPzKr9KEXwUmDj2KSaAD9QCR3eO3jEbHyqzQ2wi1KncRqZ7/CWdnT12UcOCRMWMqBLNAhGHpnWC
 AIVNJ6Revc3o2ZQM2oivo32vmec3NcBkXzMbqzIKBOW7dbHR4tSCEjzZMUgTRn6fiA6ImGgPXe5s1
 rxRuLydzs7Rh+MR0=;
Received: from server233.hosting.reg.ru ([31.31.198.18])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kuTMZ-00BSYf-5Z
 for osst-users@lists.sourceforge.net; Wed, 30 Dec 2020 04:45:43 +0000
Received: from u0756578 by server233.hosting.reg.ru with local (Exim 4.94)
 (envelope-from <tox@nextmail.ru>) id 1kuSIx-0016Vm-Dp
 for osst-users@lists.sourceforge.net; Wed, 30 Dec 2020 06:37:43 +0300
To: osst-users@lists.sourceforge.net
Date: Wed, 30 Dec 2020 06:37:43 +0300
From: =?utf-8?B?0JzQtdC20LTRg9C90LDRgNC+0LTQvdCw0Y8g0JDRgdGB0L7RhtC40LDRhtC4?=
 =?utf-8?B?0Y8g0LLQtdGC0LXRgNCw0L3RgdC60LjRhSDQvtGA0LPQsNC90LjQt9Cw0YY=?=
 =?utf-8?B?0LjQuQ==?= <tox@nextmail.ru>
Message-ID: <fa7af64cdb90c76ad11bc3fe88ae62e1@iavo.org>
X-Priority: 3
X-Mailer: PHPMailer 5.2.1
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [31.31.198.18 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.5 UNICODE_OBFU_ASC       Obfuscating text with unicode
 1.0 SUBJ_UNNEEDED_HTML     Unneeded HTML formatting in Subject:
 2.5 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kuTMZ-00BSYf-5Z
Subject: [SPAM] Параметры учетной записи для Sо verdiеnеn Sie 16998 EUR рro Mоnаt vоn zu Hausе аus: Раssivеs Еinкоmmen  >>>>>>>>>>>>>>  https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb&sa=D&lql=omo&usg=AFQjCNE6WXsUPEp5dNV1lG_u3VDmHzsWHA    на сайте Международная Ассоциация ветеранских организаций
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
Reply-To: =?utf-8?B?0JzQtdC20LTRg9C90LDRgNC+0LTQvdCw0Y8g0JDRgdGB0L7RhtC40LDRhtC4?=
 =?utf-8?B?0Y8g0LLQtdGC0LXRgNCw0L3RgdC60LjRhSDQvtGA0LPQsNC90LjQt9Cw0YY=?=
 =?utf-8?B?0LjQuQ==?= <tox@nextmail.ru>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

0JfQtNGA0LDQstGB0YLQstGD0LnRgtC1LCBT0L4gdmVyZGnQtW7QtW4gU2llIDE2OTk4IEVVUiDR
gHJvIE3Qvm7QsHQgdtC+biB6dSBIYXVz0LUg0LB1czog0KDQsHNzaXbQtXMg0JVpbtC60L5tbWVu
ICA+Pj4+Pj4+Pj4+Pj4+PiAgaHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS91cmw/cT1odHRwcyUzQSUy
RiUyRnZrLmNjJTJGYlc5QWhiJnNhPUQmbHFsPW9tbyZ1c2c9QUZRakNORTZXWHNVUEVwNWROVjFs
R191M1ZEbUh6c1dIQSAgICwKCtCR0LvQsNCz0L7QtNCw0YDQuNC8INCy0LDRgSDQt9CwINGA0LXQ
s9C40YHRgtGA0LDRhtC40Y4g0L3QsCDRgdCw0LnRgtC1IMKr0JzQtdC20LTRg9C90LDRgNC+0LTQ
vdCw0Y8g0JDRgdGB0L7RhtC40LDRhtC40Y8g0LLQtdGC0LXRgNCw0L3RgdC60LjRhSDQvtGA0LPQ
sNC90LjQt9Cw0YbQuNC5wrsuINCS0LDRiNCwINGD0YfRkdGC0L3QsNGPINC30LDQv9C40YHRjCDR
gdC+0LfQtNCw0L3QsCwg0L3QviDQtNC+0LvQttC90LAg0LHRi9GC0Ywg0LDQutGC0LjQstC40YDQ
vtCy0LDQvdCwINC/0YDQtdC20LTQtSwg0YfQtdC8INCy0Ysg0YHQvNC+0LbQtdGC0LUg0LXRjiDQ
stC+0YHQv9C+0LvRjNC30L7QstCw0YLRjNGB0Y8uCtCn0YLQvtCx0Ysg0LDQutGC0LjQstC40YDQ
vtCy0LDRgtGMINGD0YfRkdGC0L3Rg9GOINC30LDQv9C40YHRjCwg0L/QtdGA0LXQudC00LjRgtC1
INC/0L4g0YHRgdGL0LvQutC1INC90LjQttC1LCDQuNC70Lgg0YHQutC+0L/QuNGA0YPQudGC0LUg
0LXRkSDQsiDQsNC00YDQtdGB0L3Rg9GOINGB0YLRgNC+0LrRgyDQsdGA0LDRg9C30LXRgNCwOgpo
dHRwczovL2lhdm8ub3JnL2luZGV4LnBocD9vcHRpb249Y29tX3VzZXJzJnRhc2s9cmVnaXN0cmF0
aW9uLmFjdGl2YXRlJnRva2VuPWE1NWM3ODQ4NDkyMGM4OTkwNzYxZjc2ODg0MzM1Y2IxIAoK0J/Q
vtGB0LvQtSDQsNC60YLQuNCy0LDRhtC40Lgg0LLRiyDRgdC80L7QttC10YLQtSDQstGF0L7QtNC4
0YLRjCDQvdCwINGB0LDQudGCIMKraHR0cHM6Ly9pYXZvLm9yZy/CuyDRgSDQv9C+0LzQvtGJ0YzR
jiDRg9C60LDQt9Cw0L3QvdGL0YUg0L3QuNC20LUg0LvQvtCz0LjQvdCwINC4INC/0LDRgNC+0LvR
jzoKCtCb0L7Qs9C40L06IFPQviB2ZXJkadC1btC1biBTaWUgMTY5OTggRVVSINGAcm8gTdC+btCw
dCB20L5uIHp1IEhhdXPQtSDQsHVzOiDQoNCwc3NpdtC1cyDQlWlu0LrQvm1tZW4gICAgaHR0cHM6
Ly93d3cuZ29vZ2xlLmNvbS91cmw/cT1odHRwczNBMkYyRnZrLmNjMkZiVzlBaGJzYT1EbHFsPW9t
b3VzZz1BRlFqQ05FNldYc1VQRXA1ZE5WMWxHX3UzVkRtSHpzV0hBICAgCtCf0LDRgNC+0LvRjDog
ZjV2czZVazlAcUgKCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlzdHMvbGlzdGluZm8vb3NzdC11
c2Vycwo=
