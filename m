Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 959EF25F296
	for <lists+osst-users@lfdr.de>; Mon,  7 Sep 2020 06:52:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Transfer-Encoding:
	Content-Type:Cc:Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive
	:List-Unsubscribe:List-Id:Subject:Date:To:Content-Description:MIME-Version:
	Sender:Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
	Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ICrBAUxUNu0hSsB5K+iBvy+L2kOiKksnGtF007OJY1U=; b=Z+isDcgM6hwTdyXiR498gLlQ4y
	xxVSEmWP1y2AmiX8KU91joYpCBVJoRk2g3pNrZ3q1/6r7MYPglybSl7H6mrP7iPztGKhd5Qu1h7X4
	XscgWl0BHfwdvgtjok3rVgLpLOY4pOX/6kAfbgxFvl9jbOl5c2q1VJE++aIK8C3vNi04=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kF98U-0003Xf-E6
	for lists+osst-users@lfdr.de; Mon, 07 Sep 2020 04:52:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@unituscapital.com>) id 1kF98Q-0003X7-B8
 for osst-users@lists.sourceforge.net; Mon, 07 Sep 2020 04:52:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B38AMTXD0x96pN9GghaTI+DKlBUfSjFiL1UALSkPTnU=; b=V7My51hisF+/V9qTWAIr3OMtKw
 9XE6m4KPqHIDzOZkjG7/yFBSfL7lOBHWwU1IzuJqVSgsmen3Tfdm0grU4wUopYx/C+K2qk8OU88Xz
 eM6rNb3epO5iICUA8NyTJu4CP5aZXFN+35Bo5bVObb7r4ghijHprkWnwosYWvqEPTRYE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Reply-To:Date:From:To:Subject:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B38AMTXD0x96pN9GghaTI+DKlBUfSjFiL1UALSkPTnU=; b=CCLpnCmJNhrEglnccBWPRoafCs
 ElGZ4CXapxrwRKAt5j/An7H1uqUOYLsejRUJk+esGhM/qh7Sri9MIbwQMtd6HIJtxW3fLx1Qo63AB
 vrP5/TzCR0WT6wu11fmieXPQcTFo+6bDQjpnvrm+qZKqMYUuYvPkkxJzG+HGugo6d9fQ=;
Received: from [165.22.66.44] (helo=mail.seen.ps)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kF98M-00EzXt-G8
 for osst-users@lists.sourceforge.net; Mon, 07 Sep 2020 04:52:06 +0000
Received: from [192.168.8.10] (ip168-243-231-195.intercom.com.sv
 [168.243.231.195])
 by mail.seen.ps (Postfix) with ESMTPA id 8D7E5E76A0
 for <osst-users@lists.sourceforge.net>; Mon,  7 Sep 2020 07:43:22 +0300 (IDT)
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
Date: Sun, 06 Sep 2020 22:43:19 -0600
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [165.22.66.44 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (andrewmacklin12[at]gmail.com)
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1kF98M-00EzXt-G8
Subject: [Osst-users] GREETINGS TO YOU.
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
From: Angel Investors via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: andrewmacklin12@gmail.com
Cc: Angel Investors <info@unituscapital.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1kF98U-0003Xf-E6@sfs-ml-2.v29.lw.sourceforge.com>

QXR0ZW50aW9uIFRvIEVtYWlsIDogb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKR29v
ZCBEYXkgU2lyLApPdXIgR3JvdXAgaGF2ZSB0aGUgZmluYW5jaWFsIGNhcGFiaWxpdHkgdG8gZmlu
YW5jZSBhbnkgaW52ZXN0bWVudCBwb3J0Zm9saW8gYXMgZmFyIGFzIGlzIGdlbnVpbmUsIGFsbCB3
ZSBuZWVkIGlzIGEgY2FwYWJsZSBidXNpbmVzcyBwYXJ0bmVyIHRoYXQgcG9zc2Vzc2VzIGludmVz
dG1lbnQgc3RyYXRlZ2llcyBmb3IgcHJvZml0YWJsZSBidXNpbmVzcyBpbmZvcm1hdGlvbiBmb3Ig
Z29vZCB0dXJuIG92ZXIgd2l0aGluIDEwLTMweWVhcnMuIE91ciBQYXJ0bmVycyBhcmUgd2lsbGlu
ZyB0byBpbnZlc3QgMTBtaWxsaW9uIOKAlCA1YmlsbG9uIFVTRC4gV2UgY2FuIHByb3ZpZGUgcHJv
b2Ygb2YgZnVuZHMgb24gZGVtYW5kLCBhZnRlciBjZXJ0aWZpY2F0aW9uIG9mIHlvdXIgZG9jdW1l
bnRzL2RldGFpbHMuIFBsZWFzZSB3cml0ZSBtZSBiYWNrIGlmIHlvdSBjYW4gd29yayB3aXRoIG1l
IG9uIHRoaXMgcHJvamVjdC4gVGhhbmsgWW91LApCZXN0IFJlZ2FyZHMKQW5kcmV3IE1hY2tsaW4K
CgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpPc3N0LXVz
ZXJzIG1haWxpbmcgbGlzdApPc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldApodHRwczov
L2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9vc3N0LXVzZXJzCg==
