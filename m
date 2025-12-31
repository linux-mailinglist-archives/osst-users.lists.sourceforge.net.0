Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 52439CEBA01
	for <lists+osst-users@lfdr.de>; Wed, 31 Dec 2025 10:06:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Z18DN8nP3/vmbQ5iC6/dOP+2eTtkGNkZoNFB5Drq3f4=; b=UYr+vlkiEcviA4DUUK5fJjZFw1
	aTtVjv5RmMVW2c+ufu39kuHf8d+I8/AUSxyROwY5kbamWVP4BXn2ArPlDx4nNKzlT+Ou3vxGoPJ2O
	xtcHs6okN4Xs7eo/PtE3y74gN05U3bZSRx9UZfa5TKu8tkH1iMKbBOd/OgdKhd7ZVoqk=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vas9n-0000RK-NR
	for lists+osst-users@lfdr.de;
	Wed, 31 Dec 2025 09:06:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mikolaj.rak@venturex.pl>) id 1vas9j-0000RA-Re
 for osst-users@lists.sourceforge.net; Wed, 31 Dec 2025 09:06:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=86VIaF2unP4vg5OpX+J8tHPXWoQ8hu3kSDMcmnIkxvQ=; b=mnfXMbY/r8+Vtt43GEA+UshJRG
 GTYi8c37nZpi5uqlcY5Puu3yISqgXRMk2uTb1byzFrPhaBoQ3DkpHVFOnjZyGRvZ3iwnGgNEy0e2Z
 O8L6T9adiL22hX2tQJ/eR9kPjpSlGPkk4EHNitvbCf1M7MAEYrFXqNFAHND6w/cjp8bY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=86VIaF2unP4vg5OpX+J8tHPXWoQ8hu3kSDMcmnIkxvQ=; b=I
 Uh0MFowQ00F2qrCtb3HD9GbxKQWCYk3mLKV7apDUFnTXBvF/iJBEv5nDX3yc+ccZQbTyOkKME8t+Z
 N3w3xdkAJqRLNkiBUSpYOsRHFbbzgJlWSR7GGYOeY33DLoQzEdHY0g2aqHnM7xjsiyMIXyQxj05Iu
 RPCGbYMsjpx+ey4Y=;
Received: from mail.venturex.pl ([141.95.86.206])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vas9i-0006DH-DR for osst-users@lists.sourceforge.net;
 Wed, 31 Dec 2025 09:06:11 +0000
Received: by mail.venturex.pl (Postfix, from userid 1002)
 id E4DCC2844F; Wed, 31 Dec 2025 10:05:57 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=venturex.pl; s=mail;
 t=1767171958; bh=86VIaF2unP4vg5OpX+J8tHPXWoQ8hu3kSDMcmnIkxvQ=;
 h=Date:From:To:Subject:From;
 b=Ww5qCp3AsXMB9rpgbqYRHyNnI/at5rs3CFV6wWHU9P+qriNeTFZ4mYnrbUl08OnBo
 l/DiMdVJaTJlZQR5gxnI20hNGzf5S80E6oOVnO+JHaj9th+8aB6OAhH2KRvpTkCPXg
 xCrS1RDS2S11unrW9Fq4ZhmAki/dCcR9LvR3u0G8+UMD8ZOc8CMtzqwi6/XDesKLyo
 BcT6O+6JsiKNE6jhyNufryhZR3ejdPdYkOaFzkeMrBgAQAGzYoo9nL0GYWHSiPZ7GH
 QiiL9Cl6mTD42fRKxYvuwiybESxE4c1HiqMaAStg/jv+2+4VUYGs0O27sIIreP/1Po
 GLOSCSIZLIWtg==
Received: by mail.venturex.pl for <osst-users@lists.sourceforge.net>;
 Wed, 31 Dec 2025 09:05:37 GMT
Message-ID: <20251231084501-0.1.bu.25ie2.0.0rs6se1jah@venturex.pl>
Date: Wed, 31 Dec 2025 09:05:37 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.venturex.pl
MIME-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Szanowni Państwo, czy byliby Państwo zainteresowani rozmową
    o możliwych rozwiązaniach dla swojej firmy i rodziny? Nowelizacja ustawy
    o Fundacjach Rodzinnych otwiera przed przedsiębiorcami zupełnie nowe możliwości
    ochrony majątku i planowania sukcesji. Fundacja Rodzinna pozwala oddzielić
    aktywa od ryzyk bizn [...] 
 
 Content analysis details:   (-0.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
X-Headers-End: 1vas9i-0006DH-DR
Subject: [Osst-users] Fundacja Rodzina a optymalizacja podatkowa
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
From: =?UTF-8?Q? Miko=C5=82aj_Rak ?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?Q? Miko=C5=82aj_Rak ?= <mikolaj.rak@venturex.pl>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

U3phbm93bmkgUGHFhHN0d28sCgpjenkgYnlsaWJ5IFBhxYRzdHdvIHphaW50ZXJlc293YW5pIHJv
em1vd8SFIG8gbW/FvGxpd3ljaCByb3p3acSFemFuaWFjaCBkbGEgc3dvamVqIGZpcm15IGkgcm9k
emlueT8KCk5vd2VsaXphY2phIHVzdGF3eSBvIEZ1bmRhY2phY2ggUm9kemlubnljaCBvdHdpZXJh
IHByemVkIHByemVkc2nEmWJpb3JjYW1pIHp1cGXFgm5pZSBub3dlIG1vxbxsaXdvxZtjaSBvY2hy
b255IG1hasSFdGt1IGkgcGxhbm93YW5pYSBzdWtjZXNqaS4gRnVuZGFjamEgUm9kemlubmEgcG96
d2FsYSBvZGR6aWVsacSHIGFrdHl3YSBvZCByeXp5ayBiaXpuZXNvd3ljaCwgcHJhd255Y2ggaSBw
b2RhdGtvd3ljaCwgYSBqZWRub2N6ZcWbbmllIHphY2hvd2HEhyBrb250cm9sxJkgbmFkIHN3b2lt
IG1hasSFdGtpZW0gaSB6YWRiYcSHIG8gamVnbyB0cndhxYJvxZvEhyBkbGEga29sZWpueWNoIHBv
a29sZcWELgoKQ28gaXN0b3RuZSwgcG8gdXDFgnl3aWUgMTAgbGF0IG9kIHduaWVzaWVuaWEgYWt0
eXfDs3cgZG8gZnVuZGFjamksIHJvc3pjemVuaWEgbyB6YWNob3dlayBwcnplc3RhasSFIG9ib3dp
xIV6eXdhxIcuIFVzdGF3b2Rhd2NhIHByemV3aWR6aWHFgiByw7N3bmllxbwgbGljem5lIHp3b2xu
aWVuaWEgcG9kYXRrb3dlIG9iZWptdWrEhWNlIG0uaW4uIGRvY2hvZHkgeiBkemlhxYJhbG5vxZtj
aSBnb3Nwb2RhcmN6ZWogY3p5IHd5bmFqZW0gbmllcnVjaG9tb8WbY2kuCgpCxJlkxJkgd2R6acSZ
Y3pueSB6YSBpbmZvcm1hY2rEmSwgY3p5IGNoY2llbGlieSBQYcWEc3R3byBwb3puYcSHIG1vxbxs
aXdvxZvEhyBzdHdvcnplbmlhIEZ1bmRhY2ppIFJvZHppbm5laj8KCgpQb3pkcmF3aWFtCk1pa2/F
gmFqIFJhawoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
Ck9zc3QtdXNlcnMgbWFpbGluZyBsaXN0Ck9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0
Cmh0dHBzOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL29zc3QtdXNlcnMK
