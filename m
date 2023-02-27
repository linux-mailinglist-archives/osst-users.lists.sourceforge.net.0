Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F1176A3D54
	for <lists+osst-users@lfdr.de>; Mon, 27 Feb 2023 09:36:20 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pWYza-0002pJ-I3
	for lists+osst-users@lfdr.de;
	Mon, 27 Feb 2023 08:36:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jachym.zdrahal@surechiers.com>) id 1pWYzX-0002pC-TA
 for osst-users@lists.sourceforge.net; Mon, 27 Feb 2023 08:36:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:To:From:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xg3VVY9SU+I+f+ynMyY8e0Lum0EY/KrTvpy5BYTg7yw=; b=ZgEIYFciVbt7IoZWCDVAVM5xR8
 WQQE5SNsUw6qXiAyVn2TjvIhEtVxuBdodEGwy66ypLGuFoiPmWWiWIwIBXUoPWn7x/tVRXQOJsX77
 ybD4+hH/tp8GZvLclXB8Z5JVXah4CDTOIUdL43ULxecyRtkUvgI3nD+PYvXAsclCaNbo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:To:From:Date:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xg3VVY9SU+I+f+ynMyY8e0Lum0EY/KrTvpy5BYTg7yw=; b=m
 l9D4DrK06aJXLs7xwtoQouu+slhClnnEvFisx5IM/Z0LyG0HyhEG4/8IXq51GskZWfPX8kCjqwJCO
 8DpAXKOTiT/yrXGCLdQq/cxi5s/0CcVsxx7lr1q5o6fKlOT6D0uCOfeGMcti/5e1yOJF/fXzJzgpo
 AdJWWxfLKvJ2tgEY=;
Received: from mail.surechiers.com ([80.211.239.236])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pWYzT-002RG1-Hr for osst-users@lists.sourceforge.net;
 Mon, 27 Feb 2023 08:36:13 +0000
Received: by mail.surechiers.com (Postfix, from userid 1002)
 id 34AE1829B1; Mon, 27 Feb 2023 09:35:54 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=surechiers.com;
 s=mail; t=1677486964;
 bh=xg3VVY9SU+I+f+ynMyY8e0Lum0EY/KrTvpy5BYTg7yw=;
 h=Date:From:To:Subject:From;
 b=Ur7ATZGMPn2+K1nTuXlT2/zPaxFw8Zbpm+0gaIf6kFGFE6MrLahwpU7cFk1zVZ38b
 0XVnmDUcYIP/X3tdatUl2ep3QRotfb44oPgNti1s5oeEMbHCxLow2jOIWT0AAbi91T
 rWPW4HOn38+aLqdtKoLHRNQyQRqF5tBhBC2tYIJD1QhjzvJ4oLV2U7ZfLDOYF4KroX
 goKNrM9YItHKNCMEQxmnJ2a1970QS4BqiaSF3ren5hhHKFsK7eA0JOsfqnKGMgrnkM
 TYyNuWehevzDK04fZtCioBlVCkH2G+n3JYei/dN7mlToSSqSU/BKEQcZYy9Pv8c/BI
 d2+m1+UGLtiXw==
Received: by mail.surechiers.com for <osst-users@lists.sourceforge.net>;
 Mon, 27 Feb 2023 08:35:51 GMT
Message-ID: <20230227084500-0.1.d.jk5.0.39fshnsnie@surechiers.com>
Date: Mon, 27 Feb 2023 08:35:51 GMT
To: <osst-users@lists.sourceforge.net>
X-Mailer: mail.surechiers.com
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dobré ráno, měli byste zájem o bezešvé, chemicky, nárazu
    a otěru odolné podlahy? Zajišťují spolehlivost bez ohledu na to, zda
    je používáte v náročných výrobních prostorech, skladech, komunikačních
    trasách nebo komerčních prostorách. 
 
 Content analysis details:   (5.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: surechiers.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [80.211.239.236 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: surechiers.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 FROM_FMBLA_NEWDOM14    From domain was registered in last 7-14 days
X-Headers-End: 1pWYzT-002RG1-Hr
Subject: [Osst-users] Renovace podlahy
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
From: =?UTF-8?Q? J=C3=A1chym_Zdr=C3=A1hal ?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?Q? J=C3=A1chym_Zdr=C3=A1hal ?=
 <jachym.zdrahal@surechiers.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RG9icsOpIHLDoW5vLAoKbcSbbGkgYnlzdGUgesOhamVtIG8gYmV6ZcWhdsOpLCBjaGVtaWNreSwg
bsOhcmF6dSBhIG90xJtydSBvZG9sbsOpIHBvZGxhaHk/CgpaYWppxaHFpXVqw60gc3BvbGVobGl2
b3N0IGJleiBvaGxlZHUgbmEgdG8sIHpkYSBqZSBwb3XFvsOtdsOhdGUgdiBuw6Fyb8SNbsO9Y2gg
dsO9cm9ibsOtY2ggcHJvc3RvcmVjaCwgc2tsYWRlY2gsIGtvbXVuaWthxI1uw61jaCB0cmFzw6Fj
aCBuZWJvIGtvbWVyxI1uw61jaCBwcm9zdG9yw6FjaC4KCk5hdnJobGkganNtZSBzbmFkbm8gxI1p
c3RpdGVsbsOpLCBoeWdpZW5pY2vDqSBhIHByb3Rpc2tsdXpvdsOpIHBvZGxhaHkgcHJvIHByxa9t
eXNsb3bDqSBpIGtvbWVyxI1uw60gcG91xb5pdMOtLgoKTW9odSBuYWLDrWRub3V0IGJlenBsYXRu
w70gYXVkaXQgdmHFoWljaCBwb2RsYWggc3BvbHUgcyBrb21wbGV4bsOtIGFuYWzDvXpvdSBwb2Rr
bGFkdS4gTW9odSBvIHRvbWhsZSB6YXZvbGF0PwoKCkrDoWNoeW0gWmRyw6FoYWwKCgpfX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpPc3N0LXVzZXJzIG1haWxp
bmcgbGlzdApPc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNv
dXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9vc3N0LXVzZXJzCg==
