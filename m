Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B0DB3E8D42
	for <lists+osst-users@lfdr.de>; Wed, 11 Aug 2021 11:32:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=5YIUiOHKdRx53IdedcUCJe3OVL3tsDTWiBg5uzCUfB8=; b=b5VOQzBf/mfusnc6sWAJwJ7QX6
	qY/zLD/vA5CijGayerKuRCyDC2wwXHbVYS3U/ITTxjthDVbKRNZoUjk9Sp8HI9/JFH+MMWcgWh/ku
	w0sGDzkBMtcz4AFi/o9wEfrpR1wi5txsEfeHnWkXbI2t02QZ1DMf8aY5D2zvaodr8mlI=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mDkbC-00008N-5e
	for lists+osst-users@lfdr.de; Wed, 11 Aug 2021 09:32:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@j-mac.live>) id 1mDkbA-00007s-FF
 for osst-users@lists.sourceforge.net; Wed, 11 Aug 2021 09:32:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zDEH60uJDJO1UB1YbedTurVMZ9jgIwMcxOaT6bSzXFA=; b=SaettvUX7tqUnxktOS5wXNK9D2
 VDxIH/EilqSVId7iJdWY1cJSGP8QnsrsTrqZfqsVEdDeiuGriaIyN2r6h2ExTeV+vH0j/YzHYHlUN
 U1UccMDh+kCLIGgGkXsx1/cbkdBbqlA+9WJbz3k1GObJfhG7wL57LVHFNDgXxFTXA8tg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zDEH60uJDJO1UB1YbedTurVMZ9jgIwMcxOaT6bSzXFA=; b=mw6W1IyIVV7TtvnTCuew0nGguD
 ayQhonFDwnYB3qGqLngO3nwPNs5GKTWmrrOYSdcfm12jA1Nz8tkA8/7S9ctWUczF/Nr2bSWdpmMZr
 OR4xpp+6nEpe679FF7i/ZODV2fv53n7pFmfO29HFl7jZ+oQz74XfYI/nW9wl06ugar8c=;
Received: from j-mac.live ([106.75.246.108])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mDkb9-002tY9-7Q
 for osst-users@lists.sourceforge.net; Wed, 11 Aug 2021 09:32:32 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=j-mac.live;
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:Content-Description:Subject:To:From:Date:Reply-To;
 i=sales@j-mac.live; bh=cLqRtRqotpM2+ETIL04KSvplhvE=;
 b=uWSrkXEmF5bseBlMjCrm8xqh+rh9KrNRO2dZJ7KlPKUMucIPh58dUrjywymdposh0TqTA3qsYfij
 7sY0+RdHtiZqDaJr+lozs/VbfRaw5cyFmMm/FbJNVtyX4rxngrXSy4P4vJ5ndUQEG4GodXVF6Wyd
 lG8g41A3V7mfba4By2k=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=j-mac.live;
 b=zk4F37zrBAMvHWD2vE/GdATF5tgGO/L0AXUcotleL4tPMu8BVJcLSaJcM4DVB2xqGuCREDXMbxX0
 gemxK1cqptDXq5vHQ8zS3EMnji2qpnue7ClRFMZLFIIDFB6zx0xyX4QXIHin2zYkS5IIrrNWYT0g
 k0wsatNOGjQ79pZWfuQ=;
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
Date: Wed, 11 Aug 2021 17:32:18 +0800
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 2.3 DKIMWL_BL              DKIMwl.org - Blocked sender
 1.2 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1mDkb9-002tY9-7Q
Subject: [Osst-users] Business-Darlehen?
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
From: sales--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: anthonyparker@citadelcorp.group
Cc: sales@j-mac.live
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1mDkbC-00008N-5e@sfs-ml-1.v29.lw.sourceforge.com>

Ben=F6tigen Sie einen Kredit, um Schulden abzubauen oder Ihre Rechnungen zu=
 bezahlen? Ben=F6tigen Sie einen Wohnungsbau- / Auto- oder Gesch=E4ftskredi=
t? Wurden Sie von einer Bank, Freunden oder einem Partner abgelehnt? Wir bi=
eten alle Arten von Darlehen zu eine

Vollst=E4ndiger Name________
Land:__________
Handynummer________
Erforderlicher Darlehensbetrag: ________
Leihdauer: _________

 Ansprechpartner: Herr Anthony Parker
 Position: Manager


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
