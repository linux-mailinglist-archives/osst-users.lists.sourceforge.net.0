Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A9459C716D0
	for <lists+osst-users@lfdr.de>; Thu, 20 Nov 2025 00:14:39 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:From:To:
	Date:Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=b0I9OnVv8wh85won/NbOqejRrPg3zil3sAOM9LkG9dI=; b=DxIz8nCWTEYZOCaEWKXEeHL1CV
	uUcLuMDxORalRZ7NY0mqWZNJY6ATIxTp1ShDjbbguII/EpOwoyP1NUL/dMXU/eQDAQDBzYa5GUuD7
	khv+tHS/yJZg1Bhz+fqhdvCC2LUHnYTHqjWthIKlsU1RDo5HCRk3H7V7jMCHs8GzuLEA=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vLrNl-0004pZ-HB
	for lists+osst-users@lfdr.de;
	Wed, 19 Nov 2025 23:14:38 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@lcisschool.com>) id 1vLrNk-0004pS-N7
 for osst-users@lists.sourceforge.net; Wed, 19 Nov 2025 23:14:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:From:To:Date:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dwcOFhEdi6v0f8BDEQLOMnO58QK8esTloqngbGdNc1Y=; b=Rkmg6Xe7RBa/BTOP/XPgfXyUhM
 g+f2j3tGypIDFJcsSxdrEAMNcdOxMeUNRUyG5v8I3pY0vQMy9gvjdgT2Tn5kZu+tD56bDXsrom8RS
 QJyCnEYoLnKkAk1DXlqXUPnTWRTWek71tzCIAZzYTALYATw4GU5hy+S74hnp1Jj5dkQw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:From:To:Date:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dwcOFhEdi6v0f8BDEQLOMnO58QK8esTloqngbGdNc1Y=; b=l
 x1zyu2ZIujt2SwZzQlpNZxYK2XE1gGM2I3zHhc4pqqtYhMqbaqAQI2tz2zoSJnBklUmk5PkpSZhkq
 02156wwrM8peiJphBJL33zVnvOWgDHUsVU7/6z856VTUG77rdF3hPl/mLNBocahOzUO3dnouPWzlt
 UlRFvBqJwbhYhH5g=;
Received: from static27-151.uszonea.dm.aliyun.com ([8.221.27.151])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vLrNk-0005pC-MW for osst-users@lists.sourceforge.net;
 Wed, 19 Nov 2025 23:14:37 +0000
X-AliDM-RcptTo: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=
Feedback-ID: default:support@lcisschool.com:alibabak_SmtpBatch:346673
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=lcisschool.com; s=aliyun-us-east-1;
 t=1763594071; h=Message-ID:Date:To:From:Subject:MIME-Version:Content-Type;
 bh=dwcOFhEdi6v0f8BDEQLOMnO58QK8esTloqngbGdNc1Y=;
 b=kXKf82Jzf0Z+aUKUfWjlB/e1kdB2G879fAwUAzaopWWe+kir+7A7enbRAKkVfaWlgD8uGYxh1OVYVwYkgfEn3OHdzPDRrjAuN51xU5SUmw0aMQ/ykpTHzM+a3s4RRXEwXz7zodILgpMuTct6XUQliahrCiBokGPCp2P5vUVXrnE=
Received: from 107.178.105.144(mailfrom:support@lcisschool.com
 fp:SMTPD_.XusbhNyjNf cluster:dm-ay35u-a)
 by smtp.aliyun-inc.com(127.0.0.1); Thu, 20 Nov 2025 07:08:49 +0800
X-EnvId: 1800000020506408556
Message-ID: <1800000020506408556.auto.1763593729@lcisschool.com>
Date: Thu, 20 Nov 2025 07:08:49 +0800
To: osst-users@lists.sourceforge.net
From: VoiceMessage Caller928 <support@lcisschool.com>
MIME-Version: 1.0
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Voice Message Portal You missed a call with an attached voice
 message marked as important. Details below. 
 Content analysis details:   (4.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [8.221.27.151 listed in wl.mailspike.net]
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
X-Headers-End: 1vLrNk-0005pC-MW
Subject: [Osst-users] New Message: You have a voice message waiting
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
Content-Type: multipart/mixed; boundary="===============9178837106693531659=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============9178837106693531659==
Content-Type: multipart/alternative; boundary="=-mKjzFxfuS1Th4UjtWMWnrg=="

--=-mKjzFxfuS1Th4UjtWMWnrg==
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64

CgoKCgoKCgoKCgoKCgoKCgoKCsKgCsKgCgoKCsKgIMKgIMKgIMKgIMKgIMKgIMKgIMKgIMKgIMKg
IMKgIMKgIMKgIMKgIMKgIMKgIMKgIMKgIMKgIMKgIMKgVm9pY2XCoE1lc3NhZ2XCoFBvcnRhbAoK
CgoKWW91IG1pc3NlZCBhIGNhbGwgd2l0aCBhbiBhdHRhY2hlZCB2b2ljZSBtZXNzYWdlIG1hcmtl
ZCBhcyBpbXBvcnRhbnQuIERldGFpbHMgYmVsb3cuCgoKCgrCoApNZXNzYWdlIFByZXZpZXc6wqAi
SGV5LCBJIGFtIGNhbGxpbmcgaW4gcmVnYXJkcyBhcyB0byB3ZSBkaXNjdXNzZWQgYWJvdXQgdGhl
Li4uLi4uLi4uLiIKRHVyYXRpb246wqAxbWluIDUzcwpSZWNlaXZlZDrCoE5vdmVtYmVyIDE5LCAy
MDI1IGF0IDAzOjA4IFBNCgoKCgoKCgoKRG93bmxvYWQgVm9pY2UgTWVzc2FnZQoKCgrCoApJZiB0
aGlzIHZvaWNlIG1lc3NhZ2UgZG9lc24ndCB3b3JrIG9uIHlvdXIgbW9iaWxlIGRldmljZSwgb3Bl
biB0aGlzIGVtYWlsIG9uIHlvdXIgZGVza3RvcCBvciBsYXB0b3AgY29tcHV0ZXIgdG8gbGlzdGVu
IGl0J3MgY29udGVudC4KCgoKCgoKCQkJCQkJwqkgMjAyNSBWTWVzc2FnZSBDU0MgSG9sZGluZ3Ms
IExMQy4gQWxsIHJpZ2h0cyByZXNlcnZlZC4KVW5zdWJzY3JpYmUgfCBQcml2YWN5IFBvbGljeQoK
CgoKCgoKCsKgCgoK

--=-mKjzFxfuS1Th4UjtWMWnrg==
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64

PGh0bWwgbGFuZz0iZW4iPgo8aGVhZD4KCTxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNl
dD11bmljb2RlIiBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIC8+Cgk8bWV0YSBjb250ZW50PSIx
MC45MCIgbmFtZT0iR2VuZXJhdG9yIiAvPgoJPG1ldGEgY29udGVudD0id2lkdGg9ZGV2aWNlLXdp
ZHRoLCBpbml0aWFsLXNjYWxlPTEuMCIgbmFtZT0idmlld3BvcnQiIC8+Cgk8dGl0bGU+PC90aXRs
ZT4KPC9oZWFkPgo8Ym9keSBzdHlsZT0iRk9OVC1GQU1JTFk6IEFyaWFsLEhlbHZldGljYSxzYW5z
LXNlcmlmOyBCQUNLR1JPVU5EOiAjZjlmOWY5OyBQQURESU5HLUJPVFRPTTogMHB4OyBQQURESU5H
LVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgTUFSR0lOOiAwcHg7IFBBRERJTkctUklHSFQ6
IDBweCI+PCEtLSA9PT09IE9VVEVSIENFTlRFUklORyBUQUJMRSA9PT09IC0tPgo8dGFibGUgYmdj
b2xvcj0iI2Y5ZjlmOSIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0iQkFD
S0dST1VORDogI2Y5ZjlmOSIgd2lkdGg9IjEwMCUiPgoJPHRib2R5PgoJCTx0cj4KCQkJPHRkIGFs
aWduPSJjZW50ZXIiPjwhLS0gPT09PSA2NDAgcHggQ09OVEVOVCBUQUJMRSA9PT09IC0tPgoJCQk8
dGFibGUgYmdjb2xvcj0iI2ZmZmZmZiIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBz
dHlsZT0iTUFYLVdJRFRIOiA2NDBweDsgQkFDS0dST1VORDogI2ZmZmZmZiIgd2lkdGg9IjY0MCI+
PCEtLSBIZWFkZXIgLS0+CgkJCQk8dGJvZHk+CgkJCQkJPHRyPgoJCQkJCQk8dGQgc3R5bGU9IkJB
Q0tHUk9VTkQ6ICMwMDMwODc7IFBBRERJTkctQk9UVE9NOiAyMHB4OyBURVhULUFMSUdOOiBsZWZ0
OyBQQURESU5HLVRPUDogMjBweDsgUEFERElORy1MRUZUOiAyNHB4OyBQQURESU5HLVJJR0hUOiAy
NHB4Ij4KCQkJCQkJPHRhYmxlIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9
IjEwMCUiPgoJCQkJCQkJPHRib2R5PgoJCQkJCQkJCTx0cj4KCQkJCQkJCQkJPHRkIHN0eWxlPSJW
RVJUSUNBTC1BTElHTjogYm90dG9tIj4mbmJzcDs8L3RkPgoJCQkJCQkJCQk8dGQgc3R5bGU9IkZP
TlQtU0laRTogMTNweDsgVkVSVElDQUwtQUxJR046IGJvdHRvbTsgQ09MT1I6ICNjY2NjY2M7IFRF
WFQtQUxJR046IHJpZ2h0OyBQQURESU5HLVRPUDogMjBweCI+Jm5ic3A7PC90ZD4KCQkJCQkJCQk8
L3RyPgoJCQkJCQkJPC90Ym9keT4KCQkJCQkJPC90YWJsZT4KCgkJCQkJCTxkaXYgc3R5bGU9ImZv
bnQtc2l6ZTogMThweDsgZm9udC13ZWlnaHQ6IG5vcm1hbDsgY29sb3I6IHJnYigyNTUsIDI1NSwg
MjU1KTsgbWFyZ2luOiAxNXB4IDBweCAwcHg7IGxpbmUtaGVpZ2h0OiAxLjI7IHRleHQtYWxpZ246
IGp1c3RpZnk7Ij4mbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJz
cDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNw
OyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwO1ZvaWNlJm5ic3A7TWVz
c2FnZSZuYnNwO1BvcnRhbDwvZGl2PgoJCQkJCQk8L3RkPgoJCQkJCTwvdHI+CgkJCQkJPCEtLSBC
b2R5IHRleHQgLS0+CgkJCQkJPHRyPgoJCQkJCQk8dGQgc3R5bGU9IkZPTlQtU0laRTogMTZweDsg
Q09MT1I6ICMzMzMzMzM7IFBBRERJTkctQk9UVE9NOiAxNnB4OyBQQURESU5HLVRPUDogMzJweDsg
UEFERElORy1MRUZUOiAyNHB4OyBMSU5FLUhFSUdIVDogMS41OyBQQURESU5HLVJJR0hUOiAyNHB4
Ij5Zb3UgbWlzc2VkIGEgY2FsbCB3aXRoIGFuIGF0dGFjaGVkIHZvaWNlIG1lc3NhZ2UgbWFya2Vk
IGFzIGltcG9ydGFudC4gRGV0YWlscyBiZWxvdy48L3RkPgoJCQkJCTwvdHI+CgkJCQkJPCEtLSBE
ZXRhaWxzIC0tPgoJCQkJCTx0cj4KCQkJCQkJPHRkIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJQQURE
SU5HLUJPVFRPTTogMjRweDsgUEFERElORy1UT1A6IDBweDsgUEFERElORy1MRUZUOiAyNHB4OyBQ
QURESU5HLVJJR0hUOiAyNHB4Ij4KCQkJCQkJPGRpdiBzdHlsZT0iRk9OVC1TSVpFOiAwcHg7IEhF
SUdIVDogMzBweDsgTElORS1IRUlHSFQ6IDAiPiZuYnNwOzwvZGl2PgoKCQkJCQkJPHAgc3R5bGU9
IkZPTlQtU0laRTogMTZweDsgQ09MT1I6ICMzMzMzMzM7IE1BUkdJTjogMTBweCAwcHgiPjxzdHJv
bmc+TWVzc2FnZSBQcmV2aWV3Ojwvc3Ryb25nPiZuYnNwOyZxdW90O0hleSwgSSBhbSBjYWxsaW5n
IGluIHJlZ2FyZHMgYXMgdG8gd2UgZGlzY3Vzc2VkIGFib3V0IHRoZS4uLi4uLi4uLi4mcXVvdDs8
L3A+CgoJCQkJCQk8cCBzdHlsZT0iRk9OVC1TSVpFOiAxNnB4OyBDT0xPUjogIzMzMzMzMzsgTUFS
R0lOOiAxMHB4IDBweCAwcHgiPjxzdHJvbmc+RHVyYXRpb246PC9zdHJvbmc+Jm5ic3A7MW1pbiA1
M3M8L3A+CgoJCQkJCQk8cCBzdHlsZT0iRk9OVC1TSVpFOiAxNnB4OyBDT0xPUjogIzMzMzMzMzsg
TUFSR0lOOiAxMHB4IDBweCAwcHgiPjxzdHJvbmc+UmVjZWl2ZWQ6PC9zdHJvbmc+Jm5ic3A7Tm92
ZW1iZXIgMTksIDIwMjUgYXQgMDM6MDggUE08L3A+CgkJCQkJCTwvdGQ+CgkJCQkJPC90cj4KCQkJ
CQk8IS0tIENUQSBCdXR0b24gLS0+CgkJCQkJPHRyPgoJCQkJCQk8dGQgYWxpZ249ImNlbnRlciIg
c3R5bGU9IlBBRERJTkctQk9UVE9NOiAzMnB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5HLUxF
RlQ6IDI0cHg7IFBBRERJTkctUklHSFQ6IDI0cHgiPgoJCQkJCQk8dGFibGUgYWxpZ249ImNlbnRl
ciIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIj4KCQkJCQkJCTx0Ym9keT4KCQkJCQkJ
CQk8dHI+CgkJCQkJCQkJCTx0ZCBiZ2NvbG9yPSIjMDAzMDg3IiBzdHlsZT0iYm9yZGVyLXJhZGl1
czogNHB4Ij48YSBocmVmPSJodHRwczovL2luc3RpdHV0b3hlcmlmZS5vcmcuYnIvd3Atdm0uaHRt
bD91cG49dTAwMS56WWlCZ0ZnOWJDZkJxdFYzeWxFMkxZWUFTdTlhUG15Vmt6OVRGcm1XZDdES0s3
dFNWcERjLTJCRkNoREJ4V1VDSXpMN3RDSnBtM1Jvejk3b1FqMi0yRktEZ2ctM0QtM0RWZ29aX1pO
Tm5pcDI4Q1drRzVZVU4zLTJCQ3BvSS0yQkV1YnVEc0VYVlFONENQREMxRjctMkJHUDZnclFxTGdK
eHNITlZreTdqeHVDSFlBdnhqa1M3dFhsR0JlOEZSWUkzdHR0bjhWSWJaRDVVZ1JXS0p1RWFEMExM
TnhUdlJsMkRNcFZKWHBWOUFDaHN2ZkRoRDN1anV1RHp3MWQxN2VNbWlndDBXVlNPeUdvbmx5V3N5
dmZZV2R5Ymk0VldqdVNwSVVQQXBncnQxQ2h3QW95VnF6MXVEMFlDem9zWXBjZXFReUkxOEZMV3Zx
REgwRGREYXFHVGNPT0hMeklXYzRaTE5KTFVhdWVTMHo1UGdJcVVTWFhEaGJqV0JFSC0yRnMyNEEt
M0QtM0QiIHN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IFRFWFQtREVDT1JBVElPTjogbm9uZTsgQkFD
S0dST1VORDogIzAwMzA4NzsgQ09MT1I6ICNmZmZmZmY7IFBBRERJTkctQk9UVE9NOiAxNHB4OyBQ
QURESU5HLVRPUDogMTRweDsgUEFERElORy1MRUZUOiAzMnB4OyBESVNQTEFZOiBpbmxpbmUtYmxv
Y2s7IFBBRERJTkctUklHSFQ6IDMycHg7IGJvcmRlci1yYWRpdXM6IDRweCIgdGFyZ2V0PSJfYmxh
bmsiPkRvd25sb2FkIFZvaWNlIE1lc3NhZ2U8L2E+PC90ZD4KCQkJCQkJCQk8L3RyPgoJCQkJCQkJ
PC90Ym9keT4KCQkJCQkJPC90YWJsZT4KCgkJCQkJCTxkaXYgc3R5bGU9IkZPTlQtU0laRTogMTRw
eDsgQ09MT1I6ICM2NjY2NjY7IFRFWFQtQUxJR046IGNlbnRlcjsgTUFSR0lOOiAxMnB4IDBweCAw
cHg7IExJTkUtSEVJR0hUOiAxLjQiPiZuYnNwOzwvZGl2PgoKCQkJCQkJPGRpdiBzdHlsZT0iRk9O
VC1TSVpFOiAxNHB4OyBDT0xPUjogIzY2NjY2NjsgVEVYVC1BTElHTjogY2VudGVyOyBNQVJHSU46
IDEycHggMHB4IDBweDsgTElORS1IRUlHSFQ6IDEuNCI+SWYgdGhpcyB2b2ljZSBtZXNzYWdlIGRv
ZXNuJiMzOTt0IHdvcmsgb24geW91ciBtb2JpbGUgZGV2aWNlLCBvcGVuIHRoaXMgZW1haWwgb24g
eW91ciBkZXNrdG9wIG9yIGxhcHRvcCBjb21wdXRlciB0byBsaXN0ZW4gaXQmIzM5O3MgY29udGVu
dC48L2Rpdj4KCQkJCQkJPC90ZD4KCQkJCQk8L3RyPgoJCQkJCTwhLS0gRm9vdGVyIC0tPgoJCQkJ
CTx0cj4KCQkJCQkJPHRkIHN0eWxlPSJGT05ULVNJWkU6IDE0cHg7IEJBQ0tHUk9VTkQ6ICNmMmYy
ZjI7IENPTE9SOiAjNTU1NTU1OyBQQURESU5HLUJPVFRPTTogMjRweDsgVEVYVC1BTElHTjogY2Vu
dGVyOyBQQURESU5HLVRPUDogMjRweDsgUEFERElORy1MRUZUOiAyNHB4OyBMSU5FLUhFSUdIVDog
MS42OyBQQURESU5HLVJJR0hUOiAyNHB4Ij48YnIgLz4KCQkJCQkJPGJyIC8+CgkJCQkJCSZjb3B5
OyAyMDI1IFZNZXNzYWdlIENTQyBIb2xkaW5ncywgTExDLiBBbGwgcmlnaHRzIHJlc2VydmVkLjxi
ciAvPgoJCQkJCQk8YSBocmVmPSJodHRwczovL3d3dy5vcHRpbXVtLmNvbS91bnN1YnNjcmliZSIg
c3R5bGU9IlRFWFQtREVDT1JBVElPTjogbm9uZTsgQ09MT1I6ICMwMDMwODciIHRhcmdldD0iX2Js
YW5rIj5VbnN1YnNjcmliZTwvYT4gfCA8YSBocmVmPSJodHRwczovL3d3dy5vcHRpbXVtLmNvbS9w
cml2YWN5IiBzdHlsZT0iVEVYVC1ERUNPUkFUSU9OOiBub25lOyBDT0xPUjogIzAwMzA4NyIgdGFy
Z2V0PSJfYmxhbmsiPlByaXZhY3kgUG9saWN5PC9hPjwvdGQ+CgkJCQkJPC90cj4KCQkJCTwvdGJv
ZHk+CgkJCTwvdGFibGU+CgkJCTwhLS0gPT09PSBFTkQgNjQwIHB4IENPTlRFTlQgPT09PSAtLT48
L3RkPgoJCTwvdHI+Cgk8L3Rib2R5Pgo8L3RhYmxlPgo8IS0tID09PT0gRU5EIE9VVEVSIENFTlRF
UklORyA9PT09IC0tPgoKPHA+Jm5ic3A7PC9wPgo8L2JvZHk+CjwvaHRtbD4K

--=-mKjzFxfuS1Th4UjtWMWnrg==--


--===============9178837106693531659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9178837106693531659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9178837106693531659==--

