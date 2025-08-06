Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3495FB1CBFE
	for <lists+osst-users@lfdr.de>; Wed,  6 Aug 2025 20:35:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=0zdsJD0umvLzCdIn9KElpAgj8apWnFs1sLIF9c7cXGY=; b=Oqbf0x2z0qJnbdUFIiCa3GZF1N
	l3HkO2InKQtF3f3soWOTzvpEgUXEc2QC8Kt6QekusFJ/7bQI8VTx2P3ExieLIK0STz3TwDibnEsac
	NEnkWWfFRFHt7O0nnvNrOALuehID5iyROXPsCfV9PT4/OKGmR3omtpqGla2BzcV3r9/4=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ujizL-0003Rg-1D
	for lists+osst-users@lfdr.de;
	Wed, 06 Aug 2025 18:35:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info_56135@email-smtp.us-east-1.amazonaws.com>)
 id 1ujizK-0003RV-4w for osst-users@lists.sourceforge.net;
 Wed, 06 Aug 2025 18:35:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:reply-to:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Xnh11OZ7fGUc7N7A+3aBk0q5wyJHoANNC/3uSlsHl4s=; b=jHW20EEF2iZLIUKt4OZWC+cwtj
 0WU32fM4VNW01ZqCksDLbNxj8TvKFf0ckSi6/xgjFiZNDmvnwOvMJpdJjLcmeneN7s3P1ulumdtpa
 v+bu1uti3l6hL0ikczU6NlHrgR+GOHGUPlRBleiRcRoWu2GUQNOWgjwTYRVudVB3IQnI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:reply-to:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Xnh11OZ7fGUc7N7A+3aBk0q5wyJHoANNC/3uSlsHl4s=; b=H
 TEEYX06ak8iyA73UqCuczt2tEfmVaLoy96DNlkb6/7Mx6kslvailHknkkNSKQBIWOubPJrMkpkzG2
 7GHtRLXvdjTRT5hho3ZLjgpmggI4Rp7UoCkUlI5NyQU1d1XWTZomrghEhYGKG+ENoIYYCHNBBE8lH
 wMFmQvdgwi4PnoKw=;
Received: from 27.249.82.34.bc.googleusercontent.com ([34.82.249.27]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ujizJ-0002QU-Iq for osst-users@lists.sourceforge.net;
 Wed, 06 Aug 2025 18:35:46 +0000
MIME-Version: 1.0
From: =?utf-8?b?REhM4oCUb25JxLFuZQ==?= <dcft@worker.co.kr>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  bbbb nn DHL Express 
 Content analysis details:   (6.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.82.249.27 listed in wl.mailspike.net]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: dhl-redirect.vercel.app]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ujizJ-0002QU-Iq
Subject: [Osst-users] [SPAM] Package Held
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
Reply-To: replyemail@emxaple.com
Content-Type: multipart/mixed; boundary="===============4498580082391079629=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1ujizL-0003Rg-1D@sfs-ml-1.v29.lw.sourceforge.com>
Date: Wed, 06 Aug 2025 18:35:47 +0000

--===============4498580082391079629==
Content-Type: multipart/related; boundary="===============6276026455117850123=="

--===============6276026455117850123==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0
PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNl
LXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+YmJiYiBubjwvdGl0bGU+CiAg
ICA8c3R5bGU+CiAgICAgICAgYm9keSB7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgZm9udC1mYW1p
bHk6IEFyaWFsLCBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kOiAjZjRmNGY0OyBjb2xvcjogIzMzMzMz
MzsgfQogICAgICAgIC53cmFwcGVyIHsgbWF4LXdpZHRoOiA2MDBweDsgbWFyZ2luOiAwIGF1dG87
IGJhY2tncm91bmQ6ICNmZmZmZmY7IGJvcmRlcjogMXB4IHNvbGlkICNlMGUwZTA7IH0KICAgICAg
ICAuaGVhZGVyIHsgYmFja2dyb3VuZDogI2ZmY2MwMDsgcGFkZGluZzogMTBweDsgdGV4dC1hbGln
bjogY2VudGVyOyBmb250LXNpemU6IDE2cHg7IGNvbG9yOiAjZDQwNTExOyBmb250LXdlaWdodDog
Ym9sZDsgfQogICAgICAgIC5tYWluIHsgcGFkZGluZzogMTVweDsgZm9udC1zaXplOiAxNHB4OyBs
aW5lLWhlaWdodDogMS41OyB9CiAgICAgICAgLmJ0biB7IGRpc3BsYXk6IGlubGluZS1ibG9jazsg
cGFkZGluZzogMTBweCAyMHB4OyBiYWNrZ3JvdW5kOiAjZDQwNTExOyBjb2xvcjogI2ZmZmZmZjsg
dGV4dC1kZWNvcmF0aW9uOiBub25lOyBmb250LXNpemU6IDE0cHg7IH0KICAgICAgICAuZm9vdGVy
IHsgZm9udC1zaXplOiAxMnB4OyBjb2xvcjogIzY2NjY2NjsgdGV4dC1hbGlnbjogY2VudGVyOyBw
YWRkaW5nOiAxMHB4OyBib3JkZXItdG9wOiAxcHggc29saWQgI2UwZTBlMDsgfQogICAgICAgIC5m
b290ZXIgYSB7IGNvbG9yOiAjZDQwNTExOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IH0KICAgICAg
ICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA2MDBweCkgewogICAgICAgICAgICAud3Jh
cHBlciB7IHdpZHRoOiAxMDAlOyB9CiAgICAgICAgICAgIC5tYWluIHsgcGFkZGluZzogMTBweDsg
fQogICAgICAgIH0KICAgIDwvc3R5bGU+CjwvaGVhZD4KPGJvZHk+CiAgICA8dGFibGUgd2lkdGg9
IjEwMCUiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJhY2tncm91bmQ6
I2Y0ZjRmNDtwYWRkaW5nOjEwcHggMDsiPgogICAgICAgIDx0cj4KICAgICAgICAgICAgPHRkIGFs
aWduPSJjZW50ZXIiPgogICAgICAgICAgICAgICAgPHRhYmxlIGNsYXNzPSJ3cmFwcGVyIiBjZWxs
cGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiPgogICAgICAgICAgICAgICAgICAgIDx0cj4KICAg
ICAgICAgICAgICAgICAgICAgICAgPHRkIGNsYXNzPSJoZWFkZXIiPkRITCBFeHByZXNzPC90ZD4K
ICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAg
ICAgICAgICAgICAgICAgICAgPHRkIGNsYXNzPSJtYWluIj4KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxwPkhlbGxvIE9zc3QtdXNlcnMsPC9wPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHA+UGxlYXNlIHZlcmlmeSB5b3VyIGFkZHJlc3MgdG8gZW5zdXJlIHlvdXIgcGFja2FnZSBh
cnJpdmVzIG9uIHRpbWUuPC9wPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHA+QWN0aW9u
IGlzIG5lZWRlZCB3aXRoaW4gNDggaG91cnMgdG8gYXZvaWQgZGVsYXlzIG9yIHJldHVybiBvZiB5
b3VyIHNoaXBtZW50LjwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJ0
ZXh0LWFsaWduOmNlbnRlcjttYXJnaW46MTVweCAwOyI+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL20uc2hvcGluYW5jaG9yYWdlLmNvbS9yZWRpcmVjdC5h
c3B4P3VybD1odHRwcyUzQSUyRiUyRmRobC1yZWRpcmVjdC52ZXJjZWwuYXBwP2V0YT1iM056ZEMx
MWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhRPSIgY2xhc3M9ImJ0biI+VmVyaWZ5
IEFkZHJlc3M8L2E+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8cD5Gb3IgYXNzaXN0YW5jZSwgY29udGFjdCBESEwgc3VwcG9ydC48
L3A+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgPC90
cj4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBj
bGFzcz0iZm9vdGVyIj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwPkRITCBJbnRlcm5h
dGlvbmFsIEdtYkgsIDUzMTcxIEJvbm4sIEdlcm1hbnk8L3A+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8cD4mY29weTsgMjAyNSBESEwgSW50ZXJuYXRpb25hbCBHbWJIPC9wPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHA+PGEgaHJlZj0iIyI+T3B0IE91dDwvYT4gfCA8YSBocmVm
PSIjIj5Qcml2YWN5PC9hPjwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAg
ICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAg
PC90ZD4KICAgICAgICA8L3RyPgogICAgPC90YWJsZT4KPC9ib2R5Pgo8L2h0bWw+

--===============6276026455117850123==--


--===============4498580082391079629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4498580082391079629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4498580082391079629==--

