Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EBEB9C33C84
	for <lists+osst-users@lfdr.de>; Wed, 05 Nov 2025 03:37:28 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Qe6XWiuZoa3Ts4dtO7L14ZfHSNSf0k+IvpXZBdxIKuk=; b=B2u94KI20OBZY312vp2gjZ101b
	2aqF8dB0xlGn9cfuWmWe0opm/kiFv7KMeVTu7f4YRbcybtHyW7GoRpwLShMEakY5hTXqaB8rghrjr
	+TkAcl4Wx1tPXg3/tQncIlYO2xefQ/FB4qwwfAU/qpl62bM06x3gHUFjKNLllEln1W+Q=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vGTOp-000632-MT
	for lists+osst-users@lfdr.de;
	Wed, 05 Nov 2025 02:37:27 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vGTOo-0005y9-Cl
 for osst-users@lists.sourceforge.net; Wed, 05 Nov 2025 02:37:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:reply-to:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zw2TeFLlVn42EnJsc+wXunwnocVD+1JJzPTj8iFOG+A=; b=KucrFv5Y+WWm3QgLQgTCLPxlHA
 kG6gqCj4t6k0muOGXyNILVoiZrLB+TKEVUXtha+lm7kq8VL5MhDU3vK30HYntnIGnVzAiU5sQsVmF
 +aTSOGTB3Rs9JwqM+KvoNheYE+jaTMnKiWNtw9Np5dDq9WcXMRdCwSsaHIfvV3rWefWc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:reply-to:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zw2TeFLlVn42EnJsc+wXunwnocVD+1JJzPTj8iFOG+A=; b=W
 pvyPVD0FuWtoHSzefGL9cAnO3HcHQZCLU5a0MZwsDn6aploBNSb5lSPugx0QP4qHn4qcT42IrB8BR
 FyilZMQkOUjsH+5d8VHVesSj9iifpenNjQEufnrIjWqBHvz6ED6vAUpUrdARbWzCh14r7zgij3dON
 4DqB7Y/3J0UXSHsI=;
Received: from 88.12.148.34.bc.googleusercontent.com ([34.148.12.88]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vGTOn-00027D-Rs for osst-users@lists.sourceforge.net;
 Wed, 05 Nov 2025 02:37:26 +0000
MIME-Version: 1.0
From: Lists <p0st-master@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Greetings! Your Email account
 (osst-users@lists.sourceforge.net)
 is set to be deactivated. To keep your account, verify your account below.
 Content analysis details:   (6.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.2 _SCC_HTML_ODDDIV8 RAW: Idiosyncratic HTML structure used by spammers
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.1 TO_IN_SUBJ             To address is in Subject
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 URI_PHISH              Phishing using web form
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vGTOn-00027D-Rs
Subject: [Osst-users] =?utf-8?q?=5BSPAM=5D_-Important_notification_for_=5B?=
 =?utf-8?q?osst-users=40lists=2Esourceforge=2Enet=5D=2E?=
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
Content-Type: multipart/mixed; boundary="===============6848191066302848493=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1vGTOp-000632-MT@sfs-ml-1.v29.lw.sourceforge.com>
Date: Wed, 05 Nov 2025 02:37:27 +0000

--===============6848191066302848493==
Content-Type: multipart/related; boundary="===============1465720392066118667=="

--===============1465720392066118667==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PEhUTUw+PEhFQUQ+CjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRlbnQ9Ik1TSFRNTCAxMS4wMC4x
MDU3MC4xMDAxIj48L0hFQUQ+CjxCT0RZPgo8RElWIHN0eWxlPSJXT1JELVdSQVA6IGJyZWFrLXdv
cmQiPgo8VEFCTEUgc3R5bGU9IkhFSUdIVDogMTAwJTsgV0lEVEg6IDEwMCU7IFBBRERJTkctQk9U
VE9NOiAzMHB4OyBURVhULUFMSUdOOiBjZW50ZXI7IEJBQ0tHUk9VTkQtQ09MT1I6IHJnYigyMzgs
MjM4LDIzOCkiIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MD4KPFRCT0RZPgo8VFI+CjxURCBh
bGlnbj1jZW50ZXI+CjxUQUJMRSBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgYWxpZ249Y2Vu
dGVyIGJvcmRlcj0wPgo8VEJPRFk+CjxUUj4KPFREIHN0eWxlPSJGT05ULVNJWkU6IDlweDsgRk9O
VC1GQU1JTFk6ICdvcGVuIHNhbnMnICwgJ2NhbGlicmknICwgJ3ZlcmRhbmEnICwgc2Fucy1zZXJp
ZjsgQ09MT1I6ICM5OTk5OTk7IFRFWFQtQUxJR046IGNlbnRlciI+PC9URD4KPFREPjwvVEQ+PC9U
Uj48L1RCT0RZPjwvVEFCTEU+CjxUQUJMRSBsYW5nPXgtaGVhZGVyIHN0eWxlPSJCT1JERVItVE9Q
OiAwcHg7IEJPUkRFUi1SSUdIVDogMHB4OyBXSURUSDogMTAwJSAhaW1wb3J0YW50OyBNSU4tV0lE
VEg6IDEwMCUgIWltcG9ydGFudDsgQk9SREVSLUJPVFRPTTogMHB4OyBCT1JERVItTEVGVDogMHB4
IiBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgd2lkdGg9IjEwMCUiPgo8VEJPRFk+CjxUUj4K
PFREIHN0eWxlPSJQQURESU5HLUJPVFRPTTogMHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5H
LUxFRlQ6IDBweDsgUEFERElORy1SSUdIVDogMHB4IiBhbGlnbj1jZW50ZXI+PC9URD48L1RSPjwv
VEJPRFk+PC9UQUJMRT4KPFRBQkxFIHN0eWxlPSJXSURUSDogNjIwcHg7IEJBQ0tHUk9VTkQtQ09M
T1I6IHdoaXRlIiBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgYWxpZ249Y2VudGVyPgo8VEJP
RFk+CjxUUj4KPFREIHN0eWxlPSJQQURESU5HLUJPVFRPTTogMjVweDsgUEFERElORy1UT1A6IDI1
cHg7IFBBRERJTkctTEVGVDogNjBweDsgUEFERElORy1SSUdIVDogNjBweCI+CjxUQUJMRT4KPFRC
T0RZPgo8VFI+CjxURCBzdHlsZT0iRk9OVC1TSVpFOiAxNnB4OyBGT05ULUZBTUlMWTogJ29wZW4g
c2FucycgLCAnY2FsaWJyaScgLCAndmVyZGFuYScgLCBzYW5zLXNlcmlmOyBDT0xPUjogIzUyN2Fi
MzsgTElORS1IRUlHSFQ6IDI2cHgiPgo8UD5HcmVldGluZ3MhPC9QPgo8UD5Zb3VyIEVtYWlsIGFj
Y291bnQgKG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0KSBpcyBzZXQgdG8gYmUgZGVh
Y3RpdmF0ZWQuIDxTUEFOIGNsYXNzPTYzN2U4NDNiMDE5OGNlM2FpbD5UbyBrZWVwJm5ic3A7eW91
ciBhY2NvdW50LCB2ZXJpZnkgeW91ciBhY2NvdW50Jm5ic3A7IGJlbG93LjwvU1BBTj4gPEJSIGNs
YXNzPWY0NjFkZTBhYjJhMTk5YzV3ZWJraXQtYmxvY2stcGxhY2Vob2xkZXI+PC9QPgo8VEFCTEUg
Y2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIHdpZHRoPSIxMDAlIiBib3JkZXI9MD4KPFRCT0RZ
Pgo8VFI+CjxURD4KPFRBQkxFIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCBhbGlnbj1sZWZ0
IGJvcmRlcj0wPgo8VEJPRFk+CjxUUj4KPFREIHN0eWxlPSJQQURESU5HLUJPVFRPTTogM3B4OyBQ
QURESU5HLVRPUDogM3B4OyBQQURESU5HLUxFRlQ6IDBweDsgUEFERElORy1SSUdIVDogMHB4OyBC
QUNLR1JPVU5ELUNPTE9SOiAjNDc2OTkwOyBib3JkZXItcmFkaXVzOiAzcHgiPgo8RElWIHN0eWxl
PSJURVhULUFMSUdOOiBjZW50ZXI7IGJvcmRlci1yYWRpdXM6IDNweCI+CjxBIHN0eWxlPSJGT05U
LVNJWkU6IDE0cHg7IFRFWFQtREVDT1JBVElPTjogbm9uZTsgQk9SREVSLVRPUDogIzQ3Njk5MCA3
cHggc29saWQ7IEhFSUdIVDogMTAwJTsgRk9OVC1GQU1JTFk6ICd2ZXJkYW5hJyAsICdjYWxpYnJp
JyAsICd0YWhvbWEnICwgJ2FyaWFsJyAsIHNhbnMtc2VyaWY7IEJPUkRFUi1SSUdIVDogIzQ3Njk5
MCAwcHggc29saWQ7IFdISVRFLVNQQUNFOiBub3dyYXA7IEJPUkRFUi1CT1RUT006ICM0NzY5OTAg
N3B4IHNvbGlkOyBDT0xPUjogI2ZmZmZmZjsgUEFERElORy1CT1RUT006IDBweDsgUEFERElORy1U
T1A6IDBweDsgUEFERElORy1MRUZUOiAxMHB4OyBCT1JERVItTEVGVDogIzQ3Njk5MCAwcHggc29s
aWQ7IERJU1BMQVk6IGlubGluZS1ibG9jazsgTElORS1IRUlHSFQ6IDE5cHg7IFBBRERJTkctUklH
SFQ6IDEwcHg7IGJvcmRlci1yYWRpdXM6IDNweCIgaHJlZj0iaHR0cHM6Ly9tYWlsLWF1dGguYi1j
ZG4ubmV0L2xvZ29uLmh0bWwjb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIApyZWw9
Im5vb3BlbmVyIG5vcmVmZXJyZXIiIHRhcmdldD1fYmxhbmsgZGF0YS1saW5rLWlkPSIxIj4mbmJz
cDsmbmJzcDtWZXJpZnkgeW91ciBhY2NvdW50IGhlcmUmbmJzcDsmbmJzcDs8L0E+IDwvRElWPjwv
VEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT4KPERJVj5C
ZXN0IFJlZ2FyZHMsIDxCUj48U1BBTiBjbGFzcz02MzdlODQzYjAxOThjZTNhaWw+TGlzdHM8L1NQ
QU4+IFRlYW0gPC9ESVY+PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L1REPjwvVFI+PC9UQk9E
WT48L1RBQkxFPgo8VEFCTEUgc3R5bGU9IldJRFRIOiA2MjBweDsgUEFERElORy1CT1RUT006IDBw
eDsgUEFERElORy1UT1A6IDBweDsgUEFERElORy1MRUZUOiAxMHB4OyBQQURESU5HLVJJR0hUOiAx
MHB4IiBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgYWxpZ249Y2VudGVyIGJvcmRlcj0wPgo8
VEJPRFk+CjxUUj4KPFREIHN0eWxlPSJGT05ULVNJWkU6IDBweDsgUEFERElORy1CT1RUT006IDBw
eDsgUEFERElORy1UT1A6IDIwcHg7IFBBRERJTkctTEVGVDogMHB4OyBMSU5FLUhFSUdIVDogMDsg
UEFERElORy1SSUdIVDogMHB4Ij4mbmJzcDs8L1REPjwvVFI+CjxUUj4KPFREIHN0eWxlPSJGT05U
LVNJWkU6IDEzcHg7IEZPTlQtRkFNSUxZOiAnb3BlbiBzYW5zJyAsICdjYWxpYnJpJyAsICd2ZXJk
YW5hJyAsIHNhbnMtc2VyaWY7IENPTE9SOiByZ2IoODIsMTIyLDE3OSk7IFRFWFQtQUxJR046IGNl
bnRlciIgYWxpZ249Y2VudGVyPjxBIHN0eWxlPSJDT0xPUjogcmdiKDgyLDEyMiwxNzkpIj5BYm91
dCA8U1BBTiBjbGFzcz02MzdlODQzYjAxOThjZTNhaWw+TGlzdHM8L1NQQU4+PC9BPiB8IDxBIHN0
eWxlPSJDT0xPUjogcmdiKDgyLDEyMiwxNzkpIj5UZXJtcyBvZiB1c2U8L0E+IHwgPEEgc3R5bGU9
IkNPTE9SOiByZ2IoODIsMTIyLDE3OSkiPkNvbnRhY3Q8L0E+IAo8UCBzdHlsZT0iTUFSR0lOOiAx
MHB4IDBweCI+VGhpcyBlbWFpbCB3YXMgZ2VuZXJhdGVkIGZyb20gTGlzdHMgdmlhIHRoZSBMaXN0
czxBIHN0eWxlPSJDT0xPUjogcmdiKDgyLDEyMiwxNzkpIj48U1BBTiBjbGFzcz02MzdlODQzYjAx
OThjZTNhaWw+PC9TUEFOPiBQbGF0Zm9ybS48L0E+IDwvUD4KPFAgc3R5bGU9Ik1BUkdJTjogMTBw
eCAwcHgiPkNvcHlyaWdodCAmY29weTsgMjAyNCA8U1BBTiBjbGFzcz02MzdlODQzYjAxOThjZTNh
aWw+TGlzdHM8L1NQQU4+LiBBbGwgcmlnaHRzIHJlc2VydmVkLiA8QlI+PC9QPjwvVEQ+PC9UUj48
L1RCT0RZPjwvVEFCTEU+CjxESVY+Jm5ic3A7PC9ESVY+PC9URD48L1RSPgo8VFI+CjxURCBzdHls
ZT0iSEVJR0hUOiAxMDAlIj4mbmJzcDs8L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPjxCUj48L0RJ
Vj48L0JPRFk+PC9IVE1MPg==

--===============1465720392066118667==--


--===============6848191066302848493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6848191066302848493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6848191066302848493==--

