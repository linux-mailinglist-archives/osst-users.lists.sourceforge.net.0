Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D5FBADED2B
	for <lists+osst-users@lfdr.de>; Wed, 18 Jun 2025 14:59:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=qjP652SWefg+Jk+cL11D2OxLEiX+eR6RURmsCIjVdIA=; b=aleaLTlStl9niqRP2LGfp65JoS
	8MZIS2Zk+7vO9rwwy4vBckdi3pZcENHnpqkcOo2rb93wd0xK+O12ozj5qmp/oKfayHPHdvV6XMh6G
	YoGjaV+/P3UKPdtEGxtUHhGZWO14AbvoY+4P+Jtk8cpcKiZyAOZAQ8TWk4KwSSGcpwZg=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uRsOK-0001w2-6I
	for lists+osst-users@lfdr.de;
	Wed, 18 Jun 2025 12:59:48 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uRsOJ-0001vp-4t
 for osst-users@lists.sourceforge.net; Wed, 18 Jun 2025 12:59:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1J/VAECxuM9jLL4ZciQlWKBTB4UPcrk2jBIWUCdEbl4=; b=dx/soVjHPw4EY6Y81iDPUZZRzV
 r/phKean9j6fSOOjPc0NJAUOKEp4rIy6kHxHbYRXMFKFLSHAXxD3cuy5jAUvzuiSwpEN/MPFLHrvH
 uwQuIIpA4tvbz3k47GtqAb08I6Hd1/Idak2dBV0U5wbYXqExY/VAFhhV58tJyAdHarxI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1J/VAECxuM9jLL4ZciQlWKBTB4UPcrk2jBIWUCdEbl4=; b=g
 t/nvqL/0hazh1lf3tDpAnI7SWsz6sUSsn7olFdietyghZWreG8rugEHl0VMqiGF3+AIUj6VnO5gKI
 zYmE1+tFmbaQ7DyZ6PlYYanCLA/0gOwgh5Xw8I277Z6FpqsXScfaySC83mFbK1icPZaYqJesQ/IHy
 hFkWw01WBu7s7lo4=;
Received: from 207.110.168.34.bc.googleusercontent.com ([34.168.110.207]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uRsOI-0007tx-Kx for osst-users@lists.sourceforge.net;
 Wed, 18 Jun 2025 12:59:47 +0000
MIME-Version: 1.0
From: "Lists ." <no-reply@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 3.5 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Account Update Notice Notice from lists.sourceforge.net 
 Content analysis details:   (3.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.168.110.207 listed in wl.mailspike.net]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 PDS_RDNS_DYNAMIC_FP    RDNS_DYNAMIC with FP steps
 0.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uRsOI-0007tx-Kx
Subject: [Osst-users] =?utf-8?q?lists=2Esourceforge=2Enet=3A_We=27ve_Made_?=
 =?utf-8?q?a_Few_Improvements?=
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
Content-Type: multipart/mixed; boundary="===============5879782214378347036=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1uRsOK-0001w2-6I@sfs-ml-2.v29.lw.sourceforge.com>
Date: Wed, 18 Jun 2025 12:59:48 +0000

--===============5879782214378347036==
Content-Type: multipart/related; boundary="===============3189320389109002950=="

--===============3189320389109002950==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgPG1ldGEgY2hhcnNldD0i
VVRGLTgiIC8+CiAgPHRpdGxlPkFjY291bnQgVXBkYXRlIE5vdGljZTwvdGl0bGU+CiAgPHN0eWxl
PgogICAgYm9keSB7CiAgICAgIG1hcmdpbjogMDsKICAgICAgcGFkZGluZzogMDsKICAgICAgYmFj
a2dyb3VuZDogI2Y1ZjdmYTsKICAgICAgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsIEhl
bHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWY7CiAgICAgIGNvbG9yOiAjMzMzOwogICAgfQogICAg
LmVtYWlsLWNvbnRhaW5lciB7CiAgICAgIG1heC13aWR0aDogNjAwcHg7CiAgICAgIG1hcmdpbjog
NDBweCBhdXRvOwogICAgICBiYWNrZ3JvdW5kOiAjZmZmZmZmOwogICAgICBib3JkZXItcmFkaXVz
OiA4cHg7CiAgICAgIGJveC1zaGFkb3c6IDAgMnB4IDZweCByZ2JhKDAsIDAsIDAsIDAuMDUpOwog
ICAgICBvdmVyZmxvdzogaGlkZGVuOwogICAgfQogICAgLmhlYWRlciB7CiAgICAgIGJhY2tncm91
bmQtY29sb3I6ICMwMDVhOWU7CiAgICAgIGNvbG9yOiAjZmZmZmZmOwogICAgICBwYWRkaW5nOiAy
NHB4OwogICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7CiAgICB9CiAgICAuaGVhZGVyIGgxIHsKICAg
ICAgbWFyZ2luOiAwOwogICAgICBmb250LXNpemU6IDIwcHg7CiAgICAgIGZvbnQtd2VpZ2h0OiA1
MDA7CiAgICB9CiAgICAuY29udGVudCB7CiAgICAgIHBhZGRpbmc6IDI0cHg7CiAgICAgIGZvbnQt
c2l6ZTogMTVweDsKICAgICAgbGluZS1oZWlnaHQ6IDEuNjsKICAgIH0KICAgIC5jdGEgewogICAg
ICBtYXJnaW46IDI0cHggMDsKICAgICAgdGV4dC1hbGlnbjogY2VudGVyOwogICAgfQogICAgLmN0
YSBhIHsKICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzAwNzhkNDsKICAgICAgY29sb3I6ICNmZmZm
ZmY7CiAgICAgIHBhZGRpbmc6IDEycHggMjRweDsKICAgICAgYm9yZGVyLXJhZGl1czogNHB4Owog
ICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7CiAgICAgIGZvbnQtd2VpZ2h0OiBib2xkOwogICAg
ICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7CiAgICB9CiAgICAubm90ZSB7CiAgICAgIGZvbnQtc2l6
ZTogMTNweDsKICAgICAgY29sb3I6ICM2NjY7CiAgICAgIHRleHQtYWxpZ246IGNlbnRlcjsKICAg
ICAgbWFyZ2luLXRvcDogMjBweDsKICAgIH0KICAgIC5mb290ZXIgewogICAgICBiYWNrZ3JvdW5k
LWNvbG9yOiAjZjJmMmYyOwogICAgICBmb250LXNpemU6IDEycHg7CiAgICAgIGNvbG9yOiAjNjY2
OwogICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7CiAgICAgIHBhZGRpbmc6IDE2cHg7CiAgICB9CiAg
ICAuZm9vdGVyIGEgewogICAgICBjb2xvcjogIzY2NjsKICAgICAgdGV4dC1kZWNvcmF0aW9uOiB1
bmRlcmxpbmU7CiAgICB9CiAgPC9zdHlsZT4KPC9oZWFkPgo8Ym9keT4KICA8ZGl2IGNsYXNzPSJl
bWFpbC1jb250YWluZXIiPgogICAgPGRpdiBjbGFzcz0iaGVhZGVyIj4KICAgICAgPGgxPk5vdGlj
ZSBmcm9tIGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvaDE+CiAgICA8L2Rpdj4KICAgIDxkaXYgY2xh
c3M9ImNvbnRlbnQiPgogICAgICA8cD5IZWxsbyBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldCw8L3A+CiAgICAgIDxwPldl4oCZdmUgbWFkZSBpbXByb3ZlbWVudHMgdG8geW91ciB1c2Vy
IGRhc2hib2FyZC4gWW91IGNhbiByZXZpZXcgdGhlc2UgY2hhbmdlcyBhdCB5b3VyIGNvbnZlbmll
bmNlIHVzaW5nIHRoZSBsaW5rIGJlbG93LjwvcD4KICAgICAgPGRpdiBjbGFzcz0iY3RhIj4KICAg
ICAgICA8YSBocmVmPSJodHRwczovL2dvLnJlZGlyZWN0aW5nYXQuY29tLz9pZD05MlgzNjMmeGN1
c3Q9dHJkcHJvX3VzXzE1NDE5Mzg0ODcyMDg1MDkyMDAmeHM9MSZ1cmw9aHR0cHM6Ly9qYXp6eS1v
dXRnb2luZy10b3VjYW4uZ2xpdGNoLm1lLz9ldGE9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQiIHRhcmdldD0iX2JsYW5rIiByZWw9Im5vb3BlbmVyIG5vcmVmZXJyZXIiPk9wZW4gRGFz
aGJvYXJkPC9hPgogICAgICA8L2Rpdj4KICAgICAgPHAgY2xhc3M9Im5vdGUiPklmIHRoaXMgbWVz
c2FnZSB3YXNu4oCZdCBpbnRlbmRlZCBmb3IgeW91LCBubyBhY3Rpb24gaXMgbmVlZGVkLjwvcD4K
ICAgIDwvZGl2PgogICAgPGRpdiBjbGFzcz0iZm9vdGVyIj4KICAgICAgJmNvcHk7IDIwMjQgbGlz
dHMuc291cmNlZm9yZ2UubmV0LiBBbGwgcmlnaHRzIHJlc2VydmVkLjxicj4KICAgICAgPGEgaHJl
Zj0iaHR0cHM6Ly9nb29nbGUuY29tLmNvbS91bnN1YnNjcmliZSIgdGFyZ2V0PSJfYmxhbmsiPlVu
c3Vic2NyaWJlPC9hPgogICAgPC9kaXY+CiAgPC9kaXY+CjwvYm9keT4KPC9odG1sPgo=

--===============3189320389109002950==--


--===============5879782214378347036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5879782214378347036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5879782214378347036==--

