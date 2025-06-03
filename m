Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 563C6ACC9E6
	for <lists+osst-users@lfdr.de>; Tue,  3 Jun 2025 17:14:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:To:From:
	Message-ID:MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=XKiXdo7XZZozULddOI7HPaxmU77JfJJlmSQc5pDODOg=; b=bb2q4ZY96fUN10Md/EjCIGJ4yU
	rMaTgWGv46JNYte5hVoMX03+wOsW+i5rXfgC28zdR7xu1YNZM6LgG48gJY02BOKm6x9CBwxV9Agny
	ryhojbWvJt3Ml9dUXGqwJT3hApSc5u2TLFwnvGHSrEDHaAh2Rw6nLEkGSS5Uvtd4h334=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uMTL7-0007dK-72
	for lists+osst-users@lfdr.de;
	Tue, 03 Jun 2025 15:14:09 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce@gonmalenavo.com>) id 1uMTL5-0007dD-MX
 for osst-users@lists.sourceforge.net; Tue, 03 Jun 2025 15:14:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Subject:Date:To:From:Message-ID:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IR5OusCw6rYIXnsLPwe1162SviUlGJDaIo0TtJNxPh8=; b=Xks8gWc5OGdgxVHzbXyrEZbR1u
 RiqQUttPZ6Jn/VkBT3YJev7nGdZgC48hwHYnzq8xOIXLChUsQxfZKtFMIJIpn7pWp8Y+XdpTwbysM
 GIJ/1Jj8b3RhK6fbYgYdlise5Oh88t2TRwBLXGBHcWdSmJT/yR7EO6ZNdIRMItN81tBw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Subject:Date:To:From:Message-ID:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IR5OusCw6rYIXnsLPwe1162SviUlGJDaIo0TtJNxPh8=; b=K
 Wpp7vutwyD2OtUYs4a38YzRDzsnww2Hfne9HLTeaMSzHRfqwHTdwBu/xa1VMhped7TeeIDgxEQ4fg
 Qcs5r0YTLEDMwuAB6KQuvaHOMg/jW/ynHebM89iVKC0kLev0uidz1KFWgpmXksYPMOaSv4empz9Bl
 fsmI7QsLOIvXDD2w=;
Received: from 55.181.171.34.bc.googleusercontent.com ([34.171.181.55]
 helo=mail.gonmalenavo.com)
 by sfi-mx-2.v28.lw.sourceforge.com with smtp (Exim 4.95)
 id 1uMTL5-0008JS-08 for osst-users@lists.sourceforge.net;
 Tue, 03 Jun 2025 15:14:07 +0000
Content-Type: multipart/mixed; boundary="--17ZK-1717230==="
MIME-Version: 1.0
Message-ID: <61JR-6161870@gonmalenavo.com>
From: Zoom Meeting Invitation <zoom-6342129@gonmalenavo.com>
To: osst-users@lists.sourceforge.net
Date: Tue, 03 Jun 2025 15:14:01 +0000
X-Priority: 0
X-Hostname: mail.gonmalenavo.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gonmalenavo.com;
 i=@gonmalenavo.com; q=dns/txt; s=default2; t=1748963641;
 h=from : to : subject : date : reply-to : message-id : x-priority : x-hostname
 : mime-version; bh=IR5OusCw6rYIXnsLPwe1162SviUlGJDaIo0TtJNxPh8=;
 b=FFeOQh7vcAvrX9pluXAWD6GquUYIEOBHBq7/vqm1bqILP7MURmZYZvIhnmt9PihPe/1u5
 L5wNUarHpP6Up8xb1kitVUqK4SU5P6DMocZduYj1qEiL4sv0UU8j/hligaW2yzYcrGTbSQX
 KD8HRIAE0ksTwynPGcKPQWkyuct/S7cglQ7PM2P8PcSEX1hVsaWUikJFkLy0BxI3unVuKBG
 k9XN2SD+z3aRD49Tfd0A2J301UrYzdCzCjhoOrc7SIU20DlBFTiANlC4Yoq0qm90WSXiNtZ
 h/zGQsQpGZzyQmi36RlysCUupDvljUZLzwxTQEAJSdlgMg8LTV8p/XOd2htA==
X-Headers-End: 1uMTL5-0008JS-08
Subject: [Osst-users] Zoom meeting invitation - Osst-users's Zoom Meeting:
 Join Meeting Link 925 5597 5597
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
Reply-To: Zoom Meeting Invitation <zoom-6342129@gonmalenavo.com>
Errors-To: osst-users-bounces@lists.sourceforge.net

----17ZK-1717230===
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sPgoKPGhlYWQ+CiAgICA8bWV0YSBodHRwLWVxdWl2PSJjb250
ZW50LXR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD1VVEYtOCI+CiAgICA8bWV0YSBj
aGFyc2V0PSJ1dGYtOCI+CiAgICA8dGl0bGU+TWVldGluZyBJbnZpdGF0aW9uPC90aXRsZT4KPC9o
ZWFkPgoKPGJvZHkgc3R5bGU9Im1hcmdpbjogMDsgcGFkZGluZzogMDsiPgogICAgPGRpdiBzdHls
ZT0ibWF4LXdpZHRoOiA2MDBweDsgbWFyZ2luOiAwIGF1dG87IGZvbnQtZmFtaWx5OiBBcmlhbCwg
c2Fucy1zZXJpZjsiPgogICAgICAgIDwhLS0gSGVhZGVyIC0tPgogICAgICAgIDxoZWFkZXIgc3R5
bGU9ImJhY2tncm91bmQ6ICMwYjVjZmY7IHBhZGRpbmc6IDE2cHggMzJweDsiPgogICAgICAgICAg
ICA8ZGl2IHN0eWxlPSJmb250LWZhbWlseTogJ0FyaWFsIFJvdW5kZWQgTVQgQm9sZCcsIEFyaWFs
LCBzYW5zLXNlcmlmOyAKICAgICAgICAgICAgICAgICAgICAgICAgZm9udC13ZWlnaHQ6IDcwMDsg
CiAgICAgICAgICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMjJweDsgCiAgICAgICAgICAgICAg
ICAgICAgICAgIGNvbG9yOiAjZmZmZmZmOyI+CiAgICAgICAgICAgICAgICA8Zm9udCBzaXplPSI1
Ij5aT09NPC9mb250PgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICA8L2hlYWRlcj4KCiAgICAg
ICAgPCEtLSBNYWluIENvbnRlbnQgLS0+CiAgICAgICAgPG1haW4gc3R5bGU9InBhZGRpbmc6IDMy
cHg7IGNvbG9yOiAjMTMxNjE5OyI+CiAgICAgICAgICAgIDxoMSBzdHlsZT0iZm9udC1zaXplOiAy
NHB4OyBtYXJnaW46IDAgMCAyNHB4IDA7IGxpbmUtaGVpZ2h0OiAxLjM7Ij5Zb3VyIE5leHQgVGVh
bSBNZWV0aW5nIElzIFJlYWR5PC9oMT4KCiAgICAgICAgICAgIDxwIHN0eWxlPSJmb250LXNpemU6
IDE2cHg7IGxpbmUtaGVpZ2h0OiAxLjU7IG1hcmdpbjogMCAwIDIwcHggMDsiPgogICAgICAgICAg
ICAgICAgT3NzdC11c2Vycyw8YnI+PGJyPgogICAgICAgICAgICAgICAgWW91IGFyZSBzY2hlZHVs
ZWQgdG8gam9pbiB5b3VyIHRlYW0gaW4gYSBab29tIG1lZXRpbmcuIFBsZWFzZSByZWZlciB0byB0
aGUgaW5mb3JtYXRpb24gYmVsb3cuPC9wPgoKICAgICAgICAgICAgPGRpdiBzdHlsZT0idGV4dC1h
bGlnbjogY2VudGVyOyBtYXJnaW46IDQwcHggMDsiPgogICAgICAgICAgICAgICAgPGEgaHJlZj0i
aHR0cHM6Ly96b29tLXVzLXVwZGxpbms2aG1rLTgyd2VibWFpbC01aThoMTEwYncudmVyY2VsLmFw
cD9OMUo0S1A3Vjg9S1Y3SjJROExOUGIzTnpkQzExYzJWeWMwQnNhWE4wY3k1emIzVnlZMlZtYjNK
blpTNXVaWFFLVjdKMlE4TE5QS1Y3SjJROExOUCIgc3R5bGU9ImJhY2tncm91bmQ6ICMwYjVjZmY7
IAogICAgICAgICAgICAgICAgICAgICAgICAgIGNvbG9yOiB3aGl0ZTsgCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgcGFkZGluZzogMTJweCA0MHB4OyAKICAgICAgICAgICAgICAgICAgICAgICAg
ICB0ZXh0LWRlY29yYXRpb246IG5vbmU7IAogICAgICAgICAgICAgICAgICAgICAgICAgIGZvbnQt
d2VpZ2h0OiBib2xkOwogICAgICAgICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1i
bG9jazsKICAgICAgICAgICAgICAgICAgICAgICAgICBmb250LXNpemU6IDE2cHg7IiBtb3otZG8t
bm90LXNlbmQ9InRydWUiPgogICAgICAgICAgICAgICAgICAgIEpvaW4gTm93PC9hPgogICAgICAg
ICAgICA8L2Rpdj4KCiAgICAgICAgICAgIDxkaXYgc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsgY29s
b3I6ICM2NjY7IGxpbmUtaGVpZ2h0OiAxLjU7IGJvcmRlci10b3A6IDFweCBzb2xpZCAjZWVlOyBw
YWRkaW5nLXRvcDogMjRweDsiPgogICAgICAgICAgICAgICAgPHAgc3R5bGU9Im1hcmdpbjogMCAw
IDEycHggMDsiPgogICAgICAgICAgICAgICAgICAgIDxzdHJvbmc+SW52aXRhdGlvbiBkZXRhaWxz
Ojwvc3Ryb25nPjxicj4KICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDxwIHN0
eWxlPSJtYXJnaW46IDAgMCAxMnB4IDA7Ij4KICAgICAgICAgICAgICAgICAgICDigKIgMiBwZXJz
b25zIGFyZSBjdXJyZW50bHkgY29ubmVjdGVkPGJyPuKAoiBFeHBpcmVzIGluIDMwIGRheXM8YnI+
PGJyPjwvcD4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0ibWFyZ2luOiAwOyI+CiAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly96b29tLXVzLXVwZGxpbms2aG1rLTgyd2VibWFp
bC01aThoMTEwYncudmVyY2VsLmFwcD9OMUo0S1A3Vjg9S1Y3SjJROExOUGIzTnpkQzExYzJWeWMw
QnNhWE4wY3k1emIzVnlZMlZtYjNKblpTNXVaWFFLVjdKMlE4TE5QS1Y3SjJROExOUCIgc3R5bGU9
ImNvbG9yOiAjMGI1Y2ZmOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IGZvbnQtd2VpZ2h0OiA1MDA7
IiBtb3otZG8tbm90LXNlbmQ9InRydWUiPgogICAgICAgICAgICAgICAgICAgICAgICBWaWV3IHBh
cnRpY2lwYW50IGxpc3QgKDIgT25saW5lKSDihpIKICAgICAgICAgICAgICAgICAgICA8L2E+CiAg
ICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgIDwvbWFpbj4KCiAg
ICAgICAgPCEtLSBGb290ZXIgLS0+CiAgICAgICAgPGZvb3RlciBzdHlsZT0iYmFja2dyb3VuZDog
I2Y1ZjVmNTsgcGFkZGluZzogMjRweCAzMnB4OyB0ZXh0LWFsaWduOiBjZW50ZXI7IGZvbnQtc2l6
ZTogMTJweDsgY29sb3I6ICM2NjY7Ij4KICAgICAgICAgICAgPHAgc3R5bGU9Im1hcmdpbjogMCAw
IDhweCAwOyI+CiAgICAgICAgICAgICAgICBab29tIFZpZGVvIENvbW11bmljYXRpb25zIOKAoiA1
NSBBbG1hZGVuIEJsdmQsIFNhbiBKb3NlCiAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgPHAg
c3R5bGU9Im1hcmdpbjogMDsiPgogICAgICAgICAgICAgICAgwqkgMjAyNSBBbGwgcmlnaHRzIHJl
c2VydmVkIOKAoiA8YSBocmVmPSIjIiBzdHlsZT0iY29sb3I6ICM2NjY7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPlByaXZhY3k8L2E+IHwgPGEgaHJlZj0iIyIgc3R5bGU9ImNvbG9yOiAjNjY2OyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5UZXJtczwvYT4KICAgICAgICAgICAgPC9wPgogICAgICAg
IDwvZm9vdGVyPgogICAgPC9kaXY+Cgo8L2JvZHk+Cgo8L2h0bWw+

----17ZK-1717230===
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


----17ZK-1717230===
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

----17ZK-1717230===--

