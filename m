Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 53F9A2EF0F9
	for <lists+osst-users@lfdr.de>; Fri,  8 Jan 2021 11:59:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=MD+UxXzwuJAsPQBgHugD06phumsSJP7TPZkbyAATQKY=; b=VQc7Mm6LKYeAzVlCkC0GWAKoqN
	lYXTzLItYfmXS9r5RcSO1LbFpDFPpj2PgCM/i5brh4oFqreuOTeGlJHtGaJmMcClVvGD1cIXBDaMt
	fqxtTkSeRN5GLOe+xVm0GUl4PCkAYjxeqXFZCCTh6y7QVJNhdVfw7oqUonCMKHQjsTV8=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kxpUc-0004II-4l
	for lists+osst-users@lfdr.de; Fri, 08 Jan 2021 10:59:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@biz-hubs.info>) id 1kxpUa-0004IB-QJ
 for osst-users@lists.sourceforge.net; Fri, 08 Jan 2021 10:59:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BocLh9SfcazPcyDFayMzDIkbIRRXNNzSYbhgJ3U3pTA=; b=Kx3i4DIvsZOQUpQ2B5O/Mc+hbc
 IZh6DCLCBSYtDrFLZijF0ahBavbO9T/Zcf67lPZxtGz0wYDXXgl42qt7rQNcIANxQmwXIc22LxGyR
 zIqFaWosdK5TDQGeRUuveR/JPOp3fRPaA+SL9cxSJikiVfnYnaucDiNzGQq1wGbU7c60=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BocLh9SfcazPcyDFayMzDIkbIRRXNNzSYbhgJ3U3pTA=; b=R+9uiPXQaUDnv/LU2jr6PqpmM3
 eHmsRSgtw2lnzy1afrhabx3CRLVBPnqWXkHtf66Gyeb8JBrfIgeyLWSrPTVmdNd/5X+r6zsNQEzSc
 rHFAWGE2sOBbwrllk5E21l1Nhglk9UIJaDhUPe1QBPlJdzWpsxLPUrODDRU4cmLxMwWU=;
Received: from biz-hubs.info ([106.75.175.89])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kxpUR-00HC96-Ia
 for osst-users@lists.sourceforge.net; Fri, 08 Jan 2021 10:59:40 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=biz-hubs.info;
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:Content-Description:Subject:To:From:Date:Reply-To;
 i=sales@biz-hubs.info; bh=XCKvsKYr0h4xoniO4JLpBkJiZew=;
 b=Yvhius9Qg/b5z5DRx9mDorkaEGtwAI1xHwro8f1tsf9qr6yP8AinOT+DubiwD2Strl63ueCd2kPe
 ieYxD37CFCA+o2Tt/YJAdnW6Olq4jeZ4sCD0/fxGOZPFKfnvh8PA8IOW88X9qfJwCcAOU1I/vV5a
 0stXzdKRCYicGIWfoK8=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=biz-hubs.info;
 b=c/4sNOd1nx3NiGEXVt440jsty3QdwffFHevmCVv4G5dKy3OrFB1RuIOw1Js1OHjT1/kljczV/xzo
 Pm5eY7enPgf3gi+YZSvPJ0BXyOggSRSGVL8PdNcX/v/ckxfPGEXKDb1nRK27x0TOzWNGVCMgiVmu
 STsK+UVsWNaOHRTAA5k=;
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
Date: Fri, 08 Jan 2021 18:59:15 +0800
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (jacksonjrc75[at]gmail.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?106.75.175.89>]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [106.75.175.89 listed in psbl.surriel.com]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [106.75.175.89 listed in bl.mailspike.net]
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1kxpUR-00HC96-Ia
Subject: [Osst-users] subject
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
Reply-To: jacksonjrc75@gmail.com
Cc: sales@biz-hubs.info
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1kxpUc-0004II-4l@sfs-ml-2.v29.lw.sourceforge.com>

Hallo!

Ist diese E-Mail-Adresse aktiv? Ich habe Ihnen fr=FCher eine Nachricht bez=
=FCglich Ihrer Spende gesendet. Haben Sie sie erhalten? Bitte best=E4tigen =
Sie und melden Sie sich bei uns
 =

Freundliche Gr=FC=DFe
Jackson JR


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
