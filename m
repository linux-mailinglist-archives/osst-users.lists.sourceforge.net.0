Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C99D39A035B
	for <lists+osst-users@lfdr.de>; Wed, 16 Oct 2024 09:58:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1t0yvH-00028w-Ra
	for lists+osst-users@lfdr.de;
	Wed, 16 Oct 2024 07:58:23 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <nf-e@srinformatica.com.br>) id 1t0yvD-00028m-8o
 for osst-users@lists.sourceforge.net; Wed, 16 Oct 2024 07:58:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NjEEGlVkLS5Tq4uhrJJrj/h5O45D70Q1Y7rN4f9s5Gs=; b=HksLuQ4WSsbDv3KGGCE8rxVA0/
 /DMvjJ+evy+kvcu+B7TSqHpuXxuDKVnPaFzI6X/BEY6lDUuIX9WMm8tSGdJDIXlPdcyplvdXuDvKJ
 Wze8AfrzsCv0kH+65Cs+jK/0hZ5FPeDuymQoFJRLKDSyACeKMy1MUVgoR8dnMtOGU+o8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NjEEGlVkLS5Tq4uhrJJrj/h5O45D70Q1Y7rN4f9s5Gs=; b=c
 eqYRqTNGh3oGqC3ULeC9a7FrNxOrXvJ7wi9PH7BRQj9IK8qWX/XxwgSsJg/KJ2xti9j0aR5PMx8pr
 Lczix/uVOkrvOsAXm2XZ9aPk0nQmk9flBYPdbE1WJQzfciDNVTwH+F1BfrjUta9jRRgEFaIfD38LU
 /1auPQxuM/IhF14o=;
Received: from smtp-sp221-233.uni5.net ([191.6.221.233])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1t0yvB-0002T8-Nl for osst-users@lists.sourceforge.net;
 Wed, 16 Oct 2024 07:58:19 +0000
Received: from smtp-sp221-114.uni5.net (smtp-sp221-114.uni5.net
 [191.6.221.114])
 (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by smtp-sp221-233.uni5.net (Postfix) with ESMTPS id C29C421BA9C7
 for <osst-users@lists.sourceforge.net>; Wed, 16 Oct 2024 04:41:11 -0300 (-03)
Received: from [192.168.100.153] (unknown
 [IPv6:2804:1e68:c201:6e82:3188:105a:a514:9b69])
 (using TLSv1.3 with cipher TLS_AES_256_GCM_SHA384 (256/256 bits)
 key-exchange X25519 server-signature RSA-PSS (2048 bits) server-digest SHA256)
 (No client certificate requested)
 (Authenticated sender: nf-e@srinformatica.com.br)
 by smtp-sp221-114.uni5.net (Postfix) with ESMTPSA id B2C1720208F5
 for <osst-users@lists.sourceforge.net>; Wed, 16 Oct 2024 04:41:04 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=srinformatica.com.br;
 s=mail; t=1729064464; bh=TVeo4yahaXcl/mfaOxpieXlg2W8=;
 h=From:To:Subject:From;
 b=uOb0/Gd4sgVRAH5H8uq//nhlQ0cCwvSLJMdJslesalseuJ4xKGNgSV+5yhXAWR+2W
 l8CZ8e0F3i5QKf08THTm9+qAsoWLwhsgrWF5JgorNgRj1jxL5OUTyhJgCAoxZLS/3v
 szBMiQ1xnwMBz+iglPs8RWZcVi1Uu5UT4pd8fqMg=
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=dkim.uni5.net;
 s=uni51; t=1729064464; bh=TVeo4yahaXcl/mfaOxpieXlg2W8=;
 h=From:To:Subject:From;
 b=xihM4AzdaOCXZdXPPsuLOGnYwJCyAz7Lm/q/FR+Ie3yDxgtY8O8Y1x4xFBdj0QMtE
 cfS6gY+yxYvKPlqg4MyMGk+xH7puV/H9Lhvg7drAZDbi/V47tdtpZ9W+WfUpcge34p
 pSr8u5HrRwyYNKhOV6WbSNGtfNOaJsI5EgoDd/0k=
Content-Type: multipart/mixed; boundary="===============2352286417792896254=="
MIME-Version: 1.0
From: nfe<nf-e@srinformatica.com.br>
To: osst-users@lists.sourceforge.net
X-SND-ID: 94qlC/3BkHTH3c88MHrfKJui1esQ8BM6DMz6Tedja5wQhwmnfxc+4t+/3fEL
 O5vycwJQI8qkmmXrojdiyzV+SEcCCjcUmBKXNrXs/NagrvsrCavNuuoN1VHF
 EK/ogWh/Du9FnfLIpGmdbYkq9bR9Fi65lndkdNFJzAwocJQGE7z4MJD4BYxY
 CQRvbWt0Qp3F0KaaHqEAkfSIk4AO5p2n/zzV9KAXD2tWG1zImxREsjWMM6V3
 LEdREjcWCToXMhFrI3+oDHqQzog4eCeOlfAdviBe6D2Qaduvnguwnn2yAjWy
 /Bz5ArroXBchEEpTKXfUFBOlTV5OP7jsdMdtL/BSymWNFV8phGBFQUU1My54
 RaLXMcncK7MfcaUcrZW7IQPoo0etgFPblPBXxMRCy6NV+GRLkCTaHlKWiRbe
 dJbe1fEFRl09VE0rfNA/eCiE8D0OEW9OUw/D3YCuuxeyp0VJb2Z4zjxgRCGG
 +gegu40bBNUt49EXY3DYCqD2gEhpFdbwdLzHFYvrJGceCLacmIqCpXGoReTB
 3vOdyVOZFGaFet0=
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  NF emitida 0547031 NF emitida Prezado cliente, 
 Content analysis details:   (1.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.1 MISSING_MID            Missing Message-Id: header
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.4 MISSING_DATE           Missing Date: header
X-Headers-End: 1t0yvB-0002T8-Nl
Subject: [Osst-users] NF emitida - 0547031
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
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1t0yvH-00028w-Ra@sfs-ml-4.v29.lw.sourceforge.com>
Date: Wed, 16 Oct 2024 07:58:23 +0000

--===============2352286417792896254==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9InB0LUJSIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFy
c2V0PSJVVEYtOCI+CiAgICA8dGl0bGU+TkYgZW1pdGlkYSAwNTQ3MDMxPC90aXRsZT4KPC9oZWFk
Pgo8Ym9keSBzdHlsZT0iZm9udC1mYW1pbHk6IEFyaWFsLCBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5k
LWNvbG9yOiAjZjlmOWY5OyBwYWRkaW5nOiAyMHB4OyI+CiAgICA8IS0tIENvbnRhaW5lciBQcmlu
Y2lwYWwgLS0+CiAgICA8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6IDYwMHB4OyBtYXJnaW46IDAgYXV0
bzsgYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgcGFkZGluZzogMjBweDsgYm9yZGVyOiAxcHgg
c29saWQgI2RkZGRkZDsiPgogICAgICAgIDwhLS0gMDU0NzAzMSAtLT4KICAgICAgICA8aDEgc3R5
bGU9InRleHQtYWxpZ246IGNlbnRlcjsgY29sb3I6ICMwMDczZTY7Ij5ORiBlbWl0aWRhPC9oMT4K
CiAgICAgICAgPCEtLSAwNTQ3MDMxIC0tPgogICAgICAgIDxwPlByZXphZG8gY2xpZW50ZSw8L3A+
CiAgICAgICAgPCEtLSAwNTQ3MDMxIC0tPgogICAgICAgIDxwPkluZm9ybWFtb3MgcXVlIHN1YSA8
c3Ryb25nPk5vdGEgRmlzY2FsIEVsZXRyw7RuaWNhPC9zdHJvbmc+IGZvaSBlbWl0aWRhIGNvbSBz
dWNlc3NvLiBDb25maXJhIG9zIGRldGFsaGVzIGFiYWl4bzo8L3A+CiAgICAgICAgPHA+PHN0cm9u
Zz5EYXRhIGRlIEVtaXNzw6NvOjwvc3Ryb25nPiAxNi8xMC8yMDI0PC9wPgogICAgICAgIDxwPjxz
dHJvbmc+VmFsb3I6PC9zdHJvbmc+IFIkIDEzNDEsMDA8L3A+CiAgICAgICAgPHA+PHN0cm9uZz5O
w7ptZXJvIGRhIE5vdGEgRmlzY2FsOjwvc3Ryb25nPiAwNTQ3MDMxPC9wPgogICAgICAgIDxwPlBh
cmEgdmlzdWFsaXphciBhIG5vdGEgZmlzY2FsLCBjbGlxdWUgbm8gbGluayBhYmFpeG86PC9wPgog
ICAgICAgIDxwIHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1hcmdpbjogMjBweCAwOyI+CiAg
ICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vaXMuZ2QvRTBiSFpkPzA1NDcwMzEiIHRhcmdldD0i
X2JsYW5rIiBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjogIzAwNzNlNjsgY29sb3I6ICNmZmZmZmY7
IHRleHQtZGVjb3JhdGlvbjogbm9uZTsgcGFkZGluZzogMTBweCAxNXB4OyBib3JkZXItcmFkaXVz
OiA1cHg7IGRpc3BsYXk6IGlubGluZS1ibG9jazsiPlZpc3VhbGl6YXIgTm90YSBGaXNjYWw8L2E+
CiAgICAgICAgPC9wPgoKICAgICAgICA8IS0tIDA1NDcwMzEgLS0+CiAgICAgICAgPGhyIHN0eWxl
PSJib3JkZXI6IG5vbmU7IGJvcmRlci10b3A6IDFweCBzb2xpZCAjZGRkZGRkOyBtYXJnaW46IDIw
cHggMDsiPgogICAgICAgIDxwIHN0eWxlPSJmb250LXNpemU6IDEycHg7IGNvbG9yOiAjNzc3Nzc3
OyB0ZXh0LWFsaWduOiBjZW50ZXI7Ij5Fc3RlIMOpIHVtIGVtYWlsIGF1dG9tw6F0aWNvLiBQb3Ig
ZmF2b3IsIG7Do28gcmVzcG9uZGEgYSBlc3RlIGVtYWlsLjwvcD4KICAgIDwvZGl2Pgo8L2JvZHk+
CjwvaHRtbD4K

--===============2352286417792896254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2352286417792896254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2352286417792896254==--

