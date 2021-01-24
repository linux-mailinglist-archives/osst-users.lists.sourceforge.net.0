Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AD37C301B5E
	for <lists+osst-users@lfdr.de>; Sun, 24 Jan 2021 12:20:11 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=WAuofjeORz86Sx59W5ria89VzmDM2u21j6q+gAJii5g=; b=eMOKLcmtpFwPEJPWiEZAJ5+gKd
	aer/W1ISX6WYgTbFHelDRhYL6hSowu4dZlUBPRBGrOKBlmDZfLlQQXomRz2jYuioPq4f8ty3+63wT
	pGGS821Fer8rjSAWVL9Z2WX4ecgVDSBFbjSRfgfFaytcYY7K73IjcGcl+nJM3WcnRsEA=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1l3dRC-00012u-AV
	for lists+osst-users@lfdr.de; Sun, 24 Jan 2021 11:20:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@aqucknews.life>) id 1l3dRA-000120-Se
 for osst-users@lists.sourceforge.net; Sun, 24 Jan 2021 11:20:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Hcd3Mcj37xuFt6bpykaoVKLMj/k1jF3cQMBr6UdVzpo=; b=DKjeiLVhYjtDCLF73RfoKtaUAT
 xzLGJMSGjNCllDwLXcCWDrmtTu5t+M44MK+NFkWd0naO9k0U2P7V0YqrjAklXvsa6zF/BixSb4Zg4
 s9VzT3/ES54O91GpUukyFzLZlmETVtYPwsJTUmMKgDjf5oLeBABVz/rdQlSo7nHf/nck=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Hcd3Mcj37xuFt6bpykaoVKLMj/k1jF3cQMBr6UdVzpo=; b=K2eB4pAmkuVRw82mCOCb1jW6Cl
 yzAqrJHfAQt8eSW4zGFIaySMqGsr+3AAYX9M/i+D6dgxZqCnWxNHfQmoXM2jiyIMNu25i/FapMBbG
 FYUGuvOgaaCZdamsoTQZTi7/6GYKDpJn1JtSEYyiKC7ndhyqPteViR5kFKhndGjgS0XQ=;
Received: from aqucknews.life ([106.75.129.228])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1l3dQx-004BQ2-Rv
 for osst-users@lists.sourceforge.net; Sun, 24 Jan 2021 11:20:08 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=aqucknews.life;
 h=Content-Type:MIME-Version:Content-Transfer-Encoding:Content-Description:Subject:To:From:Date:Reply-To;
 i=sales@aqucknews.life; bh=eqRtB57Z7AYWf3yX2PvA9phb5ng=;
 b=2sB2j1gW2aPz9XOBohZMQPx40yGKLuEQP/f/0aC+frGlVw6IoiV96IiTLmvgHz22pwBQPbrWQPCG
 eCC8Urxi6SUOeRlZknzJrL8U6QtO8VpJv+Bm/+A+SoZvvJ8/vGWKoRwPaEj5cH6cosq44larEMX2
 oTrJr9lpX6VL1rkpOH8=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=aqucknews.life; 
 b=Qmrrz4kbwPjm+w+h5O5dhNrCetb1dyumoiEM40Ce2FPHwD5kqn0n8KARHYk/iTZ1jfIj0DxHUy5L
 zkr4E34NMRAV/rrFqzvSuDyIKxlkVccgwBkPPvxCTkPgLsW3bNxnnQxPsRRW7r48FzEOunRCkOw3
 +xd1ny6wfBuAZV8eSfw=;
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
Date: Sun, 24 Jan 2021 19:19:48 +0800
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [106.75.129.228 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (jacksonjrc75[at]gmail.com)
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 MISSING_MID            Missing Message-Id: header
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1l3dQx-004BQ2-Rv
Subject: [Osst-users] my subject
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
Cc: sales@aqucknews.life
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1l3dRC-00012u-AV@sfs-ml-4.v29.lw.sourceforge.com>

Hallo!

Ist diese E-Mail-Adresse aktiv? Ich habe Ihnen fr=FCher eine Nachricht
bez=FCglich Ihrer Spende gesendet. Haben Sie diese erhalten? Bitte best=E4t=
igen
Sie und kontaktieren Sie uns erneut

Freundliche Gr=FC=DFe
Jackson JR


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
