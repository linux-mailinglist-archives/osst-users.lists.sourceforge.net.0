Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 068BA68537
	for <lists+osst-users@lfdr.de>; Mon, 15 Jul 2019 10:29:53 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:To:Date:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=JMCn3IUZWhvaGRNr/EjD8BTia9KzbIxyBFscT53pSf0=; b=cV/FYYAy0+NCL7ojH8mIDBhrb0
	pQxkFhZqt1GJZCpLr7NLLP+9DjKtYoBjcvSrQQUAdB8JSt4C4DkSfi6wTwCE5MTpjHOmTNmVGScZI
	Si4rpM59Qx4yu/AX8wwrmZ2TfcMQpSz7vked39Eq9iXAij6udxpR970xOQDj47C/LkJw=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hmwMp-0001IY-Ow
	for lists+osst-users@lfdr.de; Mon, 15 Jul 2019 08:29:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <kamil.adamec@e-devs.eu>) id 1hmwMo-0001IP-4K
 for osst-users@lists.sourceforge.net; Mon, 15 Jul 2019 08:29:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pZHH+xeZC+/weIDlTzQwGqTomOwDmW0lwtviQxz8Ftg=; b=M6eYEbFHXwAZBidnxMN1l/dbne
 FZVgE6OZyB+y7y4rWRht6Hy1gAIVoNlKGKy7X5cybugzzVNO8qXSEmN/odY+xy8ORrrDgv3r+6+H/
 Z7lV0xrzTA5hv4+8UjgK4YYZV3P/ld637kTZ9UyR6gaavsDkQNqrFQZugSTEYjE053Ps=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pZHH+xeZC+/weIDlTzQwGqTomOwDmW0lwtviQxz8Ftg=; b=W
 50jS8wcEqUjEFWg6eF4fGS1NMeSavZDe2kz54ZCC4FOVgYBCepNGQ8ro1nWg2xNka/Ebe7bhQyYzn
 oVQ08prUq2rBzneS0vpkrNO7InHY1HE6HI4DpeQgNcPOn+lrTba48jwOACuxZOcvAlCHMtXLHNqoI
 GuNaHsVl7wmJz3fg=;
Received: from [94.177.230.19] (helo=mail.e-devs.eu)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hmwMm-001jGs-HQ
 for osst-users@lists.sourceforge.net; Mon, 15 Jul 2019 08:29:49 +0000
Received: by mail.e-devs.eu (Postfix, from userid 1001)
 id 8158087C03; Mon, 15 Jul 2019 10:25:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=e-devs.eu; s=mail;
 t=1563179361; bh=pZHH+xeZC+/weIDlTzQwGqTomOwDmW0lwtviQxz8Ftg=;
 h=Date:From:To:Subject:From;
 b=AWhB+r56SugEccRugrK9uQAHBihUDC7eUtxtQrA0hCVocFp2w5TUkjvMvvBaaJmlM
 ZQF9izTc8ARmsk0JA/coNaqAktf6aEFwPOraLb3EcxMmX6Yij3O4jGphxdkYtRCtfX
 YhKDu58d7BlQIlmDTgRmYyvUId9p8YKjpgEIhIi4=
Received: by mail.e-devs.eu.e-devs.eu for <osst-users@lists.sourceforge.net>;
 Mon, 15 Jul 2019 08:25:48 GMT
Message-ID: <20190715102421-0.1.y.21zu.0.0x142an213@e-devs.eu>
Date: Mon, 15 Jul 2019 08:25:48 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.e-devs.eu
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: e-devs.eu]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [94.177.230.19 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: www.e-devs.eu]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: www.e-devs.eu]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1hmwMm-001jGs-HQ
Subject: [Osst-users] =?utf-8?b?RG9kYXRlxI1uw6kgemRyb2pl?=
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
From: Kamil Adamec via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Kamil Adamec <kamil.adamec@e-devs.eu>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RG9icsO9IGRlbiEKCsW9aXZub3N0bsOta8WvbSDEjWFzdG8gc3RvasOtIHYgY2VzdMSbIGsgZG9z
YcW+ZW7DrSDDunNwxJtjaHUgbsOtemvDoSDDunJvdmXFiCBwcm92b3puw61jaCB6ZHJvasWvIG5h
IG7DoWt1cCBtYXRlcmnDoWx1LCB6Ym/FvsOtIG5lYm8gc3Vyb3ZpbiB6IGTFr3ZvZHUgbmFwxZku
IG5lemFwbGFjZW7DrSBmYWt0dXIgKG5lemFwbGFjZW7DrSBvZCBkb2RhdmF0ZWzFrywgcHJvZGxv
dcW+ZW7DoSBzcGxhdG5vc3QgYXBvZC4pLiBWIHTDqXRvIG9ibGFzdGkganNtZSBqacW+IHBvbW9o
bGkgxZlhZMSbIGZpcmVtLCBrdGVyw6kgbW9obHkgZMOta3kgesOtc2vDoW7DrSBuw6F2cmF0bsOp
aG8gZmluYW5jb3bDoW7DrSByZWFsaXpvdmF0IHN2w6kga2zDrcSNb3bDqSBwbMOhbnkuCgpKc2Vt
IHBhcnRuZXJlbSBtbm9oYSBzcG9sZcSNbm9zdMOtLCBqZWppY2jFviDEjWlubm9zdCBqZSBzcm92
bmF0ZWxuw6EgcyB0b3UgVmHFocOtIGEgemEga29vcGVyYWNpIHMgbsOhbWkgesOtc2vDoXRlIGJv
bnVzIC0gcnljaGzDqSBzcGxhY2Vuw60gdmUgdsO9xaFpIGHFviA0IHNwbMOhdGVrLgoKRG92b2x0
ZSwgYWJ5Y2hvbSBWw6FzIGtvbnRha3RvdmFsaSB6YSDDusSNZWxlbSBwcm92ZWRlbsOtIGFuYWzD
vXp5IG1vxb5ub3N0w60gcG9tb2NpIGZpbmFuY292w6Fuw60uIEtkeSBieWNoIG1vaGwgemF2b2xh
dD8KCgpTIHBvemRyYXZlbQpLYW1pbCBBZGFtZWMKQWNjb3VudCBNYW5hZ2VyCnd3dy5lLWRldnMu
ZXUKCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpPc3N0
LXVzZXJzIG1haWxpbmcgbGlzdApPc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRw
czovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9vc3N0LXVzZXJzCg==
