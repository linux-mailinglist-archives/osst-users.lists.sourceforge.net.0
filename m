Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BD2FFAC5AE5
	for <lists+osst-users@lfdr.de>; Tue, 27 May 2025 21:41:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Date:MIME-Version:To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=rvLcR5WutZ4zgqONZxQUOhscLbE3aKKtWOk4JTWUb2w=; b=B7SKrMpAaWaLhs+qTLS9zZRlTU
	vq9yxu0UB1vE3SE1FJRsK+QT9Q7GC4zWw+lOOTjn25AuFqXaIy/P8hUnJSgGsWa02N2nI7qMUn0tf
	NkWITwItWrVZooaeroDtXnMS6V/FWHo3ArshJNGR8qc9urzL7WqjQ6NCTohgYKaguRCE=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uK0AY-0005qj-J8
	for lists+osst-users@lfdr.de;
	Tue, 27 May 2025 19:41:02 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <respostareclameaqui@documentos06f.gafanhotosnuvemgafanhotadaondapraga.sbs>)
 id 1uK0AX-0005qX-D4 for osst-users@lists.sourceforge.net;
 Tue, 27 May 2025 19:41:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:List-Id:Subject:Message-ID:Date:
 Reply-To:MIME-Version:Content-Type:To:From:Sender:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=f0o7VEteKr4dWpqFHJkCU3oY+10rrz116udSHy01Oh0=; b=U1ziH1j1d7r4djEALhG5wmUbQR
 gJa6k0OaSAdXZ6FOzzl7uZXcEBpVqoR4r/aIcaWjgEl0cQdWa3K22jEu71JUNYYvsNBoMw/b4O8Aw
 BjburOl/sj0WDoRrSvNWEpHmwZtKgs3MkE0mWw6ubI9lqR5vk2EQ7wPQeSoQR6MCzy5M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:List-Id:Subject:Message-ID:Date:Reply-To:MIME-Version:
 Content-Type:To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=f0o7VEteKr4dWpqFHJkCU3oY+10rrz116udSHy01Oh0=; b=m
 uft8BJCY3NfrpMW6XEEd3wLlUqjrj+CasR4XGOAXkkjYm+MY/REqp93TVHPKLoLXyuUno4DG3m5Wn
 TPl3Mkn/oeMd/osjPCAlSbIRTrLaH20P3K160dNNNqRuzmiMZBQ3wYUVJFnkPZSUzWzRAc40hNGH1
 K3WyD3nb/uj5RuDo=;
Received: from documentos06f.gafanhotosnuvemgafanhotadaondapraga.sbs
 ([87.228.90.109]) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uK0AX-0003pa-4j for osst-users@lists.sourceforge.net;
 Tue, 27 May 2025 19:41:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=documentos06f.gafanhotosnuvemgafanhotadaondapraga.sbs; s=default;
 t=1748374806; bh=f0o7VEteKr4dWpqFHJkCU3oY+10rrz116udSHy01Oh0=;
 h=From:To:Reply-To:Date:Subject:List-Id:List-Unsubscribe:From;
 b=MpkCHYD1fD8mNuDvLrqj8nRKEzWhwaaH9oEj8SpSK2Bh1448wO+8P3Cyyl8NoRmwc
 LkACrzv7qwJwgg/Mda33yXX2nuTX0/LAX7Sm9Fz0koPd+HjaNB4rktIuTbcNMRQVY8
 3T8jTd6Aofd1/IRmBhmHVH6g/mzRiIXwuyK+iygb+WVYZozjKnXuciR0syfAZswYGG
 bjNj0tOUGH4zPNBqn2kWWUE9YYunCRxD0t2Qd4I9f2spnN/EbcbZpRdsKdLIGrPVhi
 eeAs3TX9KYP+Ozj4M5Ue7NdpX8oOPk4xtgFChgSLqvQ2hCVHYgMdK4IRWnxKp21k97
 pIt/1I+5hn6Hg==
From: "=?UTF-8?B?UHJvdG9jb2xvIFJlY2xhbWVBcXVp?="
 <respostareclameaqui@documentos06f.gafanhotosnuvemgafanhotadaondapraga.sbs>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Date: Tue, 27 May 2025 16:40:06 -0300
Message-ID: <20250527164006739@documentos06f.gafanhotosnuvemgafanhotadaondapraga.sbs>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Headers-End: 1uK0AX-0003pa-4j
Subject: [Osst-users] =?utf-8?q?Reclama=C3=A7=C3=A3o_registrada_em_sua_con?=
 =?utf-8?q?ta_no_ReclameAqui?=
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
Reply-To: 8s846@documentos06f.gafanhotosnuvemgafanhotadaondapraga.sbs
Content-Type: multipart/mixed; boundary="===============3570592848717348959=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============3570592848717348959==
Content-Type: multipart/alternative; boundary="Z4cNFkfNgKxZWnLM=_x6LA4WP75hJ52U3x"

This is a multi-part message in MIME format

--Z4cNFkfNgKxZWnLM=_x6LA4WP75hJ52U3x
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
Content-Disposition: inline

An HTML viewer is required to see this message

--Z4cNFkfNgKxZWnLM=_x6LA4WP75hJ52U3x
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64
Content-Disposition: inline

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9InB0LUJSIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFy
c2V0PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2
aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+UmVjbGFtZUFRVUkgLSBO
b3RpZmljYSYjMjMxOyYjMjI3O288L3RpdGxlPgo8L2hlYWQ+Cjxib2R5IHN0eWxlPSJtYXJnaW46
IDA7IHBhZGRpbmc6IDA7IGZvbnQtZmFtaWx5OiBBcmlhbCwgc2Fucy1zZXJpZjsgYmFja2dyb3Vu
ZC1jb2xvcjogI2Y0ZjRmNDsgdGV4dC1hbGlnbjogY2VudGVyOyI+CgogICAgPCEtLSBDb250YWlu
ZXIgUHJpbmNpcGFsIC0tPgogICAgPGRpdiBzdHlsZT0ibWF4LXdpZHRoOiA2MDBweDsgbWFyZ2lu
OiAzMHB4IGF1dG87IGJhY2tncm91bmQ6ICNmZmZmZmY7IGJvcmRlci1yYWRpdXM6IDVweDsgYm94
LXNoYWRvdzogMHB4IDBweCAxMHB4IHJnYmEoMCwgMCwgMCwgMC4xKTsgcGFkZGluZzogMjBweDsg
dGV4dC1hbGlnbjogbGVmdDsiPgoKICAgICAgICA8IS0tIENhYmUmIzIzMTthbGhvIC0tPgogICAg
ICAgIDxkaXYgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6ICNmMmYyZjI7IHBhZGRpbmc6IDE1cHg7
IHRleHQtYWxpZ246IGNlbnRlcjsiPgogICAgICAgICAgICA8c3BhbiBzdHlsZT0iZm9udC1zaXpl
OiAyOHB4OyBmb250LXdlaWdodDogYm9sZDsgZm9udC1zdHlsZTogaXRhbGljOyBmb250LWZhbWls
eTogJ0FyaWFsIEJsYWNrJywgc2Fucy1zZXJpZjsiPgogICAgICAgICAgICAgICAgPHN0cm9uZz48
c3BhbiBzdHlsZT0iY29sb3I6ICNBM0M4MDA7Ij5SZWNsYW1lPC9zcGFuPjxzcGFuIHN0eWxlPSJj
b2xvcjogIzAwN0EzRDsiPkFRVUk8L3NwYW4+PC9zdHJvbmc+CiAgICAgICAgICAgIDwvc3Bhbj4K
ICAgICAgICA8L2Rpdj4KCiAgICAgICAgPCEtLSBDb250ZSYjMjUwO2RvIC0tPgogICAgICAgIDxk
aXYgc3R5bGU9InBhZGRpbmc6IDIwcHg7IGNvbG9yOiAjMzMzOyI+CiAgICAgICAgICAgIDxwIHN0
eWxlPSJtYXJnaW46IDA7IGZvbnQtc2l6ZTogMTZweDsiPlByZXphZG8oYSk6IDxzdHJvbmc+b3Nz
dC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L3N0cm9uZz4sPC9wPgogICAgICAgICAgICA8
cCBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyI+SW5mb3JtYW1vcyBxdWUgcmVjZWJlbW9zIHVtYSBy
ZWNsYW1hJiMyMzE7JiMyMjc7byByZWdpc3RyYWRhIHBvciB1bSBkZSBzZXVzIGNsaWVudGVzIGF0
cmF2JiMyMzM7cyBkYSBwbGF0YWZvcm1hIDxzdHJvbmc+UmVjbGFtZSBBcXVpPC9zdHJvbmc+Ljwv
cD4KICAgICAgICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsiPlBlZGltb3MgcXVlIHZl
cmlmaXF1ZSBvcyBkZXRhbGhlcyBkYSByZWNsYW1hJiMyMzE7JiMyMjc7byBvIHF1YW50byBhbnRl
cyBwYXJhIHRvbWFyIGFzIHByb3ZpZCYjMjM0O25jaWFzIG5lY2VzcyYjMjI1O3JpYXMgZSBldml0
YXIgbWFpb3JlcyBjb250cmF0ZW1wb3MuIENvbmZpcmEgb3MgZGV0YWxoZXMgYWJhaXhvOjwvcD4K
CiAgICAgICAgICAgIDwhLS0gQm90JiMyMjc7byAtLT4KICAgICAgICAgICAgPHAgc3R5bGU9InRl
eHQtYWxpZ246IGNlbnRlcjsgbWFyZ2luOiAyMHB4IDA7Ij4KICAgICAgICAgICAgICAgIDxhIGhy
ZWY9ImhUVFBzOi8vMjM4Ljg3Ljc0Ljk3Lmhvc3Quc2VjdXJlc2VydmVyLm5ldC9EMjQxVlZ1aFFW
RVpWL0hDVnVWTFYxUVouRXgxWk1FTDBFdTdCNy9PRlBWLzcwOTU1OTU2L3lSVlI5bURjNVNaeU42
YyIgCiAgICAgICAgICAgICAgICAgICBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjogIzAwN0EzRDsg
Y29sb3I6ICNmZmZmZmY7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsgcGFkZGluZzogMTJweCAyNXB4
OyBmb250LXNpemU6IDE2cHg7IGZvbnQtd2VpZ2h0OiBib2xkOyBkaXNwbGF5OiBpbmxpbmUtYmxv
Y2s7IGJvcmRlci1yYWRpdXM6IDVweDsiPgogICAgICAgICAgICAgICAgICAgIEFDRVNTRSBBIFJF
Q0xBTUEmIzE5OTsmIzE5NTtPCiAgICAgICAgICAgICAgICA8L2E+CiAgICAgICAgICAgIDwvcD4K
CiAgICAgICAgICAgIDwhLS0gRGV0YWxoZXMgLS0+CiAgICAgICAgICAgIDx1bCBzdHlsZT0ibGlz
dC1zdHlsZS10eXBlOiBub25lOyBwYWRkaW5nOiAwOyBmb250LXNpemU6IDE2cHg7Ij4KICAgICAg
ICAgICAgICAgIDxsaT48c3Ryb25nPkRhdGE6PC9zdHJvbmc+IDI3LzA1LzIwMjU8L2xpPgogICAg
ICAgICAgICAgICAgPGxpPjxzdHJvbmc+SG9yJiMyMjU7cmlvOjwvc3Ryb25nPiAxNjo0MDowNjwv
bGk+CiAgICAgICAgICAgICAgICA8bGk+PHN0cm9uZz5Qcm90b2NvbG8gZGUgcmVnaXN0cm86PC9z
dHJvbmc+IDQyNDAzMTc0Ni00NzkzMzcwLTIwMjU8L2xpPgogICAgICAgICAgICA8L3VsPgoKICAg
ICAgICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsiPlNvbGljaXRhbW9zIGEgZXNwZWNp
YWwgZ2VudGlsZXphIGRlIGFuYWxpc2FyIG8gdGVvciBkYSByZWNsYW1hJiMyMzE7JiMyMjc7byBl
IGZhemVyIHN1YSByJiMyMzM7cGxpY2EgZW0gYXQmIzIzMzsgMjQgaG9yYXMuPC9wPgogICAgICAg
IDwvZGl2PgoKICAgICAgICA8IS0tIFJvZGFwJiMyMzM7IC0tPgogICAgICAgIDxkaXYgc3R5bGU9
ImJhY2tncm91bmQtY29sb3I6ICNmMmYyZjI7IHBhZGRpbmc6IDEwcHg7IHRleHQtYWxpZ246IGNl
bnRlcjsgZm9udC1zaXplOiAxNHB4OyBjb2xvcjogIzY2NjsiPgogICAgICAgICAgICA8cCBzdHls
ZT0ibWFyZ2luOiAwOyI+TWVuc2FnZW0gYXV0b20mIzIyNTt0aWNhLCBuJiMyMjc7byAmIzIzMzsg
bmVjZXNzJiMyMjU7cmlvIHJlc3BvbmRlci48L3A+CiAgICAgICAgPC9kaXY+CiAgICA8L2Rpdj4K
CjwvYm9keT4KPC9odG1sPgo=

--Z4cNFkfNgKxZWnLM=_x6LA4WP75hJ52U3x--



--===============3570592848717348959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3570592848717348959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3570592848717348959==--


