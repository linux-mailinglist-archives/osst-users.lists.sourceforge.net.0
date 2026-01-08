Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E85A5D02E2D
	for <lists+osst-users@lfdr.de>; Thu, 08 Jan 2026 14:11:15 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=YuVhWUhd8oBq/v5ZZ+8LWeX90oXRpW+7z7nSI1EAJ8g=; b=jd/21nzjuPwH+X3jxPemgrMscQ
	hPq3iwsy1pGnIiRBMbV8nhaBAzk130H0W3TUJrwBxvGYtkV4RQuxsyN3n29ckwabKG0wwqpkYF1/a
	WdxHHb2QL5qOwIprfyqyUfnG8hdmrWyOnlE69opo5WbKOvx2Ea1aayfHcLzimeGP+QeI=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vdpnG-00073r-2n
	for lists+osst-users@lfdr.de;
	Thu, 08 Jan 2026 13:11:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vdpnE-00073h-N0
 for osst-users@lists.sourceforge.net; Thu, 08 Jan 2026 13:11:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EB3NOZokYDzoQH4eUkAh1IoIZtOlGAoyU6jlgd5xrK0=; b=kNDWZ0JSR41GNn8B+29bpdJ/uw
 MOx7UTYcGBfo1aOyBJH/Wpfj4/CJT6uS46xgJQvqv/IiFD7C9j+15DQ/mUqt4R2R3ChLT8rQm6k0b
 aSuJEzacjgTyTnP734i5iCneAmobIwihAOWqv95iX3ROF2j/Na4Ubf23hC4OmTlumOMo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EB3NOZokYDzoQH4eUkAh1IoIZtOlGAoyU6jlgd5xrK0=; b=U
 Y60Jog1auStc14spLBNl5UAZdWDJJHc6HMxGPbCrjau8lZ1JBhNKGeVz1xI43G9dXDPb8Ox6NtLNV
 H2sY/TBIIT+E1ExPrtNHcAA814H73VNNEpeDYZpSuRQwl+XflBc0SfSGIioW94b2YB7lxQeppwebj
 GKFirLkSNpAilX0k=;
Received: from 14.148.11.34.bc.googleusercontent.com ([34.11.148.14]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vdpnE-0002jO-0a for osst-users@lists.sourceforge.net;
 Thu, 08 Jan 2026 13:11:12 +0000
MIME-Version: 1.0
From: Saudi Aramco <brian@procurements-aramco.com>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Osst-users Saudi Aramco is assembling a consortium of
 elite partners for our 2026 strategic initiatives, and your organization
 has been identified as an ideal candidate. 
 Content analysis details:   (4.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_EXTRA_CLOSE       BODY: HTML contains far too many close tags
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1vdpnE-0002jO-0a
Subject: [Osst-users] =?utf-8?q?Invitation_to_Partner_with_Saudi_Aramco_fo?=
 =?utf-8?q?r_2026_Strategic_Initiatives_INT_KSA-5632?=
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
Content-Type: multipart/mixed; boundary="===============3060996061754411218=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1vdpnG-00073r-2n@sfs-ml-3.v29.lw.sourceforge.com>
Date: Thu, 08 Jan 2026 13:11:14 +0000

--===============3060996061754411218==
Content-Type: multipart/related; boundary="===============3084972512143402607=="

--===============3084972512143402607==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PC9wPkRlYXIgT3NzdC11c2VyczwvcD4KCjwvcD5TYXVkaSBBcmFtY28gaXMgYXNzZW1ibGluZyBh
IGNvbnNvcnRpdW0gb2YgZWxpdGUgcGFydG5lcnMgZm9yIG91ciAyMDI2IHN0cmF0ZWdpYyBpbml0
aWF0aXZlcywgYW5kIHlvdXIgb3JnYW5pemF0aW9uIGhhcyBiZWVuIGlkZW50aWZpZWQgYXMgYW4g
aWRlYWwgY2FuZGlkYXRlLjwvcD4KCjwvcD5UaGUgT3Bwb3J0dW5pdHk6IEEgc3RyYXRlZ2ljIGNv
bGxhYm9yYXRpb24gb24gb3VyIGZvcndhcmQtbG9va2luZyBwcm9qZWN0cy48L3A+Cgo8L3A+TmV4
dCBTdGVwczogUmV2aWV3IG91ciBFeHByZXNzaW9uIG9mIEludGVyZXN0IChFT0kpIHBhY2thZ2Ug
YW5kIFNlbGxlcnMgUXVlc3Rpb25uYWlyZS48L3A+Cgo8L3A+VG8gUHJvY2VlZDogUmVwbHkgZGly
ZWN0bHkgdG8gdGhpcyBlbWFpbCB0byByZWNlaXZlIHRoZSBkb2N1bWVudHMuPC9wPgoKPC9wPldl
IGxvb2sgZm9yd2FyZCB0byB5b3VyIHJlc3BvbnNlIGFuZCB0aGUgcG9zc2liaWxpdHkgb2YgY29s
bGFib3JhdGlvbi48L3A+CgoKCjwvcD4gVmVuZG9yIENvb3JkaW5hdG9yIFNlcnZpY2VzIENlbnRl
ciA8L3A+CjwvcD4gUC5PLiBCb3ggNTAwMDwvcD4KPHA+U2F1ZGkgQXJhYmlhPC9wPgo8L3A+IERo
YWhyYW4gMzEzMTE8L3A+CjwvcD4gS2luZ2RvbSBvZiBTYXVkaSBBcmFiaWE8L3A+

--===============3084972512143402607==--


--===============3060996061754411218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3060996061754411218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3060996061754411218==--

