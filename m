Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 90E8EB33214
	for <lists+osst-users@lfdr.de>; Sun, 24 Aug 2025 20:36:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=jh8UU3S30d0LfuCn8X9GAykB6mA99tL0rSKZ0SJ5Lvs=; b=OhDvHxHprjYcTpYeUFV6rSVnVn
	4oq0lKu/jImiizq96a5voC+udFQNYa2ZhJ7xi/8WcT/uGwk/KxZ3aMImrL9gEpL/s1S11eeXj6ifK
	wH4RMZrIN8URo7l9fn9b0fg7cymZHUe4nZCoZHTpNywkBEW3Kehh6fUsTjp21aNoHrKQ=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uqFa3-00077S-VT
	for lists+osst-users@lfdr.de;
	Sun, 24 Aug 2025 18:36:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <dmail-jzsuvg@service.hyrkw.cn>) id 1uqFa1-00077M-Kp
 for osst-users@lists.sourceforge.net; Sun, 24 Aug 2025 18:36:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=S1yhiY1SZrHFG7Iu80UzEbMqII+HR5Ji5w75rxC7LkE=; b=So/5o6qujzi/mmsBpOflCn6kvI
 m0QvkLt4ELYzlgeuIObN6VmU5JaBrpC1RwLiFGOUOh0Pv80ONCB8c8wR8pn7NDHbMPre1dCXO4dhE
 BrOzuUxo0Uzld4XlqP+WV2jQ763J/jbkCuY7RcsNms3P2wIfJCNZzSeBxcqvj+ZPQaJY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=S1yhiY1SZrHFG7Iu80UzEbMqII+HR5Ji5w75rxC7LkE=; b=P
 vBZWaDqrGf/3SAC/uYtkweQOCOOMSPohiTgAW9NSDIaW3RAYL9FVSVTHZ7wF+uJDXLfWVtN+3oH4l
 Bb04EzsSDY9qVRdggockq/ekyAsJV1Oc+l/hqBgZZ2WVbtpjvesa83LZ2W6Ymi2UGUS8VXetIxoJx
 1yUY1AjvVZRmPz+A=;
Received: from [165.101.234.54] (helo=service.hyrkw.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uqFa1-0007Lj-4f for osst-users@lists.sourceforge.net;
 Sun, 24 Aug 2025 18:36:37 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mykey; d=service.hyrkw.cn;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 bh=AZ9p9h7KBWr+P+CZER4g4Et07Fw=;
 b=XYkRIJzvFX4WtChGdl3mQ9cflUMRkugxN1cv0Auhtob+ENw0cMWuBSrMKcAoeB+24h/mqCShpavA
 Owmow8dU8XjMQQEy2zaRtWHNjybyi5xj/lSXX7jE4GAovN3U6KMdvhqoEZXBXdhrIxF2lTb2DSjD
 BcCbk7czeMLzcdS6mC4=
Received: from hknet.com (43.165.193.251) by service.hyrkw.cn id hlddra0001g4
 for <osst-users@lists.sourceforge.net>;
 Sun, 24 Aug 2025 19:16:07 +0100 (envelope-from
 <dmail-jzsuvg@service.hyrkw.cn>)
Date: Mon, 25 Aug 2025 02:15:54 +0800
From: =?utf-8?B?5L2Q5bed5oCl5L6/5qCq5byP5Lya56S+?=
 <dmail-jzsuvg@service.hyrkw.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20250825021607054620@service.hyrkw.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Web再配達受付サービス ご不在連絡票に記載されている「営業所番号」、「お問い合せ送り状
    No. 」を入力してください。 営業所番号（半角数字）：4001-6788-9459
    
 
 Content analysis details:   (3.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was blocked.
                             See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URI: wfuausnf.cn]
                             [URI: logovectorseek.com]
                             [URI: hyrkw.cn]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: recentine.wfuausnf.cn]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1uqFa1-0007Lj-4f
Subject: [Osst-users] =?utf-8?b?44GK6I2354mp5ZWP44GE5ZCI44KP44Gb44K144O8?=
	=?utf-8?b?44OT44K5LCDkuI3lnKjpgJrnn6XjgYzjgarjgYTloLTlkIjjga7lho0=?=
	=?utf-8?b?6YWN6YGU5L6d6aC844CC?=
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
Content-Type: multipart/mixed; boundary="===============0090009970361947913=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0090009970361947913==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon822586054106_====="

This is a multi-part message in MIME format.

--=====003_Dragon822586054106_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

IA0KDQoNCg0KDQoNCg0KDQoNCldlYuWGjemFjemBlOWPl+S7mOOCteODvOODk+OCuSANCuOBlOS4
jeWcqOmAo+e1oeelqOOBq+iomOi8ieOBleOCjOOBpuOBhOOCi+OAjOWWtualreaJgOeVquWPt+OA
jeOAgeOAjOOBiuWVj+OBhOWQiOOBm+mAgeOCiueKtg0KTm8uIOOAjeOCkuWFpeWKm+OBl+OBpuOB
j+OBoOOBleOBhOOAgg0KDQrllrbmpa3miYDnlarlj7fvvIjljYrop5LmlbDlrZfvvInvvJo0MDAx
LTY3ODgtOTQ1OQ0KDQoNCuOBiuWVj+OBhOWQiOOBm+mAgeOCiueKtg0KTm8u4pGg77yI5Y2K6KeS
5pWw5a2X77yJ77yaMTY1NS0wNjEzLTg0NjANCg0KDQrmrKHjga7nlLvpnaLjgbjpgLLjgoANCiAN
Cg0K44GC44KK44GM44Go44GG77yBIA0KDQoNCg0KDQoNCg0K5L2Q5bed5oCl5L6/V2Vi44K144Kk
44OI44Gn44Gv44GK5a6i44GV44G+44Gu44OX44Op44Kk44OQ44K344O85L+d6K2344Gu44Gf44KB
44CBU1NM44OX44Ot44OI44Kz44Or44Gr44KI44KL5pqX5Y+35YyW6YCa5L+h44Gr5a++5b+c44GX
44Gm44GK44KK44G+44GZ44CCDQoNCsKpMTk5OS0yMDI1IFNhZ2F3YSBFeHByZXNzIENvLixMdGQu
IEFsbCBSaWdodHMgUmVzZXJ2ZWQu

--=====003_Dragon822586054106_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIxNjE1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxESVY+DQo8U1RZ
TEU+dGFibGUjYmFzZSB7Ym9yZGVyOjJweCBzb2xpZCAjRDNEM0QzfTsgdGQsdGgge2JvcmRlcjpu
b25lfTwvU1RZTEU+DQoNCjxUQUJMRSBpZD1iYXNlIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9
MCB3aWR0aD04NTAgYWxpZ249bGVmdD4NCiAgPFRCT0RZIGlkPWRkPg0KICA8VFIgaWQ9YWE+DQog
ICAgPFREIHdpZHRoPTE1PjwvVEQ+DQogICAgPFREIGlkPWVlIGJnQ29sb3I9I2ZmZmZmZiB3aWR0
aD01MjIgY29sU3Bhbj0zPg0KICAgICAgPFRBQkxFIGlkPXl1aV8zXzE2XzBfMV8xNDQ3MDczNTE2
NTU2XzU1MzkgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIA0KICAgICAgd2lkdGg9IjEwMC4x
OSUiPg0KICAgICAgICA8VEJPRFkgaWQ9eXVpXzNfMTZfMF8xXzE0NDcwNzM1MTY1NTZfNTUzOD4N
CiAgICAgICAgPFRSIGlkPXl1aV8zXzE2XzBfMV8xNDQ3MDczNTE2NTU2XzU1Mzc+DQogICAgICAg
ICAgPFREIHdpZHRoPSIxMy4yNCUiPg0KICAgICAgICAgICAgPFRBQkxFIGNlbGxTcGFjaW5nPTAg
Y2VsbFBhZGRpbmc9MCB3aWR0aD0iMTAwJSI+DQogICAgICAgICAgICAgIDxUQk9EWT4NCiAgICAg
ICAgICAgICAgPFRSPg0KICAgICAgICAgICAgICAgIDxURCB3aWR0aD0iMTkuMTIlIj48L1REPg0K
ICAgICAgICAgICAgICAgIDxURCB3aWR0aD0iMTAwJSI+Jm5ic3A7PElNRyANCiAgICAgICAgICAg
ICAgICAgIHN0eWxlPSJCT1JERVItVE9QLVNUWUxFOiBub25lOyBXSURUSDogMjMwcHg7IEJPUkRF
Ui1CT1RUT00tU1RZTEU6IG5vbmU7IEJPUkRFUi1SSUdIVC1TVFlMRTogbm9uZTsgUEFERElORy1M
RUZUOiAyNXB4OyBCT1JERVItTEVGVC1TVFlMRTogbm9uZTsgTUFSR0lOLVRPUDogMHB4OyBESVNQ
TEFZOiBibG9jayIgDQogICAgICAgICAgICAgICAgICBhbHQ9IiIgDQogICAgICAgICAgICAgICAg
ICBzcmM9Imh0dHBzOi8vbG9nb3ZlY3RvcnNlZWsuY29tL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDIx
LzA0L3NhZ2F3YS1leHByZXNzLWNvLWx0ZC1sb2dvLXZlY3Rvci5wbmciPjwvVEQ+DQogICAgICAg
ICAgICAgICAgPFREIHdpZHRoPSIxOS4xMSUiPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9U
RD4NCiAgICAgICAgICA8VEQgaWQ9eXVpXzNfMTZfMF8xXzE0NDcwNzM1MTY1NTZfNTUzNiB3aWR0
aD0iMzMuODUlIj4NCiAgICAgICAgICAgIDxQIGlkPXl1aV8zXzE2XzBfMV8xNDQ3MDczNTE2NTU2
XzU1NzAgDQogICAgICAgICAgICBzdHlsZT0iTUFSR0lOLUJPVFRPTTogMHB4OyBGT05ULVNJWkU6
IDEwcHQ7IEZPTlQtRkFNSUxZOiBBcmlhbDsgQ09MT1I6ICMwMTgzNzk7IE1BUkdJTi1UT1A6IDE1
cHgiPjxCPjwvQj48L1A+PC9URD4NCiAgICAgICAgICA8VEQgd2lkdGg9IjM3LjcyJSI+DQogICAg
ICAgICAgICA8UCANCiAgICAgICAgICAgIHN0eWxlPSJNQVJHSU4tQk9UVE9NOiAwcHg7IENVUlNP
UjogcG9pbnRlcjsgRk9OVC1TSVpFOiAxMXB0OyBURVhULURFQ09SQVRJT046IHVuZGVybGluZTsg
Rk9OVC1GQU1JTFk6IEFyaWFsOyBDT0xPUjogIzNiNDk5ZjsgTUFSR0lOLVRPUDogMHB4IiANCiAg
ICAgICAgICAgIGFsaWduPXJpZ2h0PjwvUD4NCiAgICAgICAgICAgIDxQIA0KICAgICAgICAgICAg
c3R5bGU9Ik1BUkdJTi1CT1RUT006IDBweDsgRk9OVC1TSVpFOiAxMHB0OyBGT05ULUZBTUlMWTog
QXJpYWw7IENPTE9SOiAjNjY2NjY2OyBNQVJHSU4tVE9QOiAwcHgiIA0KICAgICAgICAgICAgYWxp
Z249cmlnaHQ+PC9QPjwvVEQ+DQogICAgICAgICAgPFREIHdpZHRoPSIxNS4xOCUiPg0KICAgICAg
ICAgICAgPFRBQkxFIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD0iMTA0LjA4JSI+
DQogICAgICAgICAgICAgIDxUQk9EWT4NCiAgICAgICAgICAgICAgPFRSPg0KICAgICAgICAgICAg
ICAgIDxURCB3aWR0aD0iMTMuNzUlIj48L1REPg0KICAgICAgICAgICAgICAgIDxURCB3aWR0aD0i
MTAwJSI+PC9URD4NCiAgICAgICAgICAgICAgICA8VEQgd2lkdGg9IjI1Ljc2JSI+PC9URD48L1RS
PjwvVEJPRFk+PC9UQUJMRT48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPg0KICAgICAgPFRBQkxF
IGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD0iMTAwJSI+DQogICAgICAgIDxUQk9E
WT48L1RCT0RZPjwvVEFCTEU+PC9URD4NCiAgICA8VEQgd2lkdGg9MTU+PC9URD48L1RSPg0KICA8
VFIgaWQ9eXVpXzNfMTZfMF8xXzE0NDcwNzM1MTY1NTZfNTU3OT4NCiAgICA8VEQgaWQ9eXVpXzNf
MTZfMF8xXzE0NDcwNzM1MTY1NTZfNTU4NSB3aWR0aD0xNT48L1REPg0KICAgIDxURCBpZD15dWlf
M18xNl8wXzFfMTQ0NzA3MzUxNjU1Nl81NTg0IHdpZHRoPTE1PjwvVEQ+DQogICAgPFREIGlkPXl1
aV8zXzE2XzBfMV8xNDQ3MDczNTE2NTU2XzU1NzggYmdDb2xvcj0jZmZmZmZmIHdpZHRoPTQ5Mj4N
CiAgICAgIDxIUiANCiAgICAgIHN0eWxlPSJCT1JERVItVE9QOiBtZWRpdW0gbm9uZTsgSEVJR0hU
OiAzcHg7IEJPUkRFUi1SSUdIVDogbWVkaXVtIG5vbmU7IEJPUkRFUi1CT1RUT006IG1lZGl1bSBu
b25lOyBDT0xPUjogIzNiNDk5ZjsgQk9SREVSLUxFRlQ6IG1lZGl1bSBub25lOyBCQUNLR1JPVU5E
LUNPTE9SOiAjM2I0OTlmIj4NCg0KICAgICAgPFAgDQogICAgICBzdHlsZT0iTUFSR0lOLUJPVFRP
TTogMHB4OyBGT05ULVNJWkU6IDEwcHQ7IEZPTlQtRkFNSUxZOiBBcmlhbDsgQ09MT1I6IGJsYWNr
OyBNQVJHSU4tVE9QOiAwcHgiPjxCUj48L1A+PEZPTlQgDQogICAgICBzdHlsZT0iRk9OVC1TSVpF
OiAxMnB4OyBGT05ULUZBTUlMWTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgQ09MT1I6
IHJnYig1MSw1MSw1MSk7IC13ZWJraXQtcGFkZGluZy1zdGFydDogMHB4Ij5XZWLlho3phY3pgZTl
j5fku5jjgrXjg7zjg5PjgrkgDQogICAgICA8QlI+44GU5LiN5Zyo6YCj57Wh56Wo44Gr6KiY6LyJ
44GV44KM44Gm44GE44KL44CM5Za25qWt5omA55Wq5Y+344CN44CB44CM44GK5ZWP44GE5ZCI44Gb
6YCB44KK54q2PEJSPk5vLiANCiAgICAgIOOAjeOCkuWFpeWKm+OBl+OBpuOBj+OBoOOBleOBhOOA
gjxCUj48QlI+5Za25qWt5omA55Wq5Y+377yI5Y2K6KeS5pWw5a2X77yJ77yaPEEgDQogICAgICBo
cmVmPSJodHRwczovL3JlY2VudGluZS53ZnVhdXNuZi5jbi9sb2dpbl9zaG93LyI+NDAwMS03Mzky
LTI2NDQ8QlI+PC9BPjxCUj48QlI+44GK5ZWP44GE5ZCI44Gb6YCB44KK54q2PEJSPjwhLS0gTm8u
4pGg77yI5Y2K6KeS5pWw5a2X77yJ77yaMTY1NS0zODIxLTYzODU8YnI+IC0tPk5vLuKRoO+8iOWN
iuinkuaVsOWtl++8ie+8mjxBIA0KICAgICAgaHJlZj0iaHR0cHM6Ly9yZWNlbnRpbmUud2Z1YXVz
bmYuY24vbG9naW5fc2hvdy8iPjE2NTUtNzQ5NC0yMDk5PEJSPjwvQT48QlI+PEJSPg0KICAgICAg
PFRBQkxFIGNsYXNzPXlpdjk2NTk0NDYxMTBlY3hjYWxsVG9BY3Rpb24gDQogICAgICBzdHlsZT0i
SEVJR0hUOiA0MHB4OyBCT1JERVItQ09MTEFQU0U6IHNlcGFyYXRlOyBQQURESU5HLUJPVFRPTTog
MHB4OyBQQURESU5HLVRPUDogMHB4OyBGT05UOiAxMXB4IFZlcmRhbmEsIEFyaWFsLCBIZWx2ZXRp
Y2EsIHNhbnMtc2VyaWY7IFBBRERJTkctTEVGVDogMHB4OyBNQVJHSU46IDBweDsgRElTUExBWTog
dGFibGU7IFBBRERJTkctUklHSFQ6IDBweDsgLXdlYmtpdC1wYWRkaW5nLXN0YXJ0OiAwcHg7IGZv
bnQtc3RyZXRjaDogbm9ybWFsIiANCiAgICAgIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCBi
b3JkZXI9MD4NCiAgICAgICAgPFRCT0RZIHN0eWxlPSJXSURUSDogMTMwcHg7IC13ZWJraXQtcGFk
ZGluZy1zdGFydDogMHB4Ij4NCiAgICAgICAgPFRSIA0KICAgICAgICBzdHlsZT0iVkVSVElDQUwt
QUxJR046IGluaGVyaXQ7IERJU1BMQVk6IHRhYmxlLXJvdzsgLXdlYmtpdC1wYWRkaW5nLXN0YXJ0
OiAwcHgiPg0KICAgICAgICAgIDxURCANCiAgICAgICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxNnB4
OyBCT1JERVItVE9QOiByZ2IoMTkxLDE5MSwxOTEpIDBweCBzb2xpZDsgRk9OVC1GQU1JTFk6IEFy
aWFsOyBCT1JERVItUklHSFQ6IHJnYigwLDEyMSwxOTMpIDBweCBzb2xpZDsgQk9SREVSLUJPVFRP
TTogcmdiKDAsMTIxLDE5MykgMHB4IHNvbGlkOyBQQURESU5HLUJPVFRPTTogMXB4OyBURVhULUFM
SUdOOiBjZW50ZXI7IFBBRERJTkctVE9QOiAxcHg7IFBBRERJTkctTEVGVDogMTBweDsgQk9SREVS
LVNQQUNJTkc6IDJweDsgQk9SREVSLUxFRlQ6IHJnYigxOTEsMTkxLDE5MSkgMHB4IHNvbGlkOyBE
SVNQTEFZOiB0YWJsZS1jZWxsOyBQQURESU5HLVJJR0hUOiAxMHB4OyAtd2Via2l0LXBhZGRpbmct
c3RhcnQ6IDBweDsgYm9yZGVyLXJhZGl1czogNHB4IiANCiAgICAgICAgICBiZ0NvbG9yPSMzYjQ5
OWY+PEEgDQogICAgICAgICAgICBzdHlsZT0iVEVYVC1ERUNPUkFUSU9OOiBub25lOyBCQUNLR1JP
VU5EOiBub25lIHRyYW5zcGFyZW50IHNjcm9sbCByZXBlYXQgMCUgMCU7IENPTE9SOiAjZmZmOyBP
VVRMSU5FLVdJRFRIOiBtZWRpdW07IFBBRERJTkctQk9UVE9NOiAwcHg7IFRFWFQtQUxJR046IGNl
bnRlcjsgUEFERElORy1UT1A6IDBweDsgT1VUTElORS1TVFlMRTogbm9uZTsgUEFERElORy1MRUZU
OiAwcHg7IE1BUkdJTjogMHB4OyBPVVRMSU5FLUNPTE9SOiBpbnZlcnQ7IFBBRERJTkctUklHSFQ6
IDBweDsgLXdlYmtpdC1wYWRkaW5nLXN0YXJ0OiAwcHgiIA0KICAgICAgICAgICAgaHJlZj0iaHR0
cHM6Ly9yZWNlbnRpbmUud2Z1YXVzbmYuY24vbG9naW5fc2hvdy8iIHJlbD1ub2ZvbGxvdyANCiAg
ICAgICAgICB0YXJnZXQ9X2JsYW5rPuasoeOBrueUu+mdouOBuOmAsuOCgDwvQT48L1REPjwvVFI+
PC9UQk9EWT48L1RBQkxFPjxTUEFOIA0KICAgICAgY2xhc3M9QXBwbGUtY29udmVydGVkLXNwYWNl
PiZuYnNwOzwvU1BBTj48QlIgDQogICAgICBzdHlsZT0iLXdlYmtpdC1wYWRkaW5nLXN0YXJ0OiAw
cHgiPjxCUiANCiAgICAgIHN0eWxlPSItd2Via2l0LXBhZGRpbmctc3RhcnQ6IDBweCI+44GC44KK
44GM44Go44GG77yBIDxCUj48QlI+PC9GT05UPjwvVEQ+DQogICAgPFREIGJnQ29sb3I9I2ZmZmZm
ZiB3aWR0aD0xNT48L1REPg0KICAgIDxURCB3aWR0aD0xNT48L1REPjwvVFI+DQogIDxUUj4NCiAg
ICA8VEQgYmdDb2xvcj0jZWNlY2VjIHdpZHRoPTE1PjwvVEQ+DQogICAgPFREIGJnQ29sb3I9I2Vj
ZWNlYyB3aWR0aD0xNT48L1REPjwvVFI+DQogIDxUUj4NCiAgICA8VEQgYmdDb2xvcj0jZWNlY2Vj
IHdpZHRoPTE1PjwvVEQ+DQogICAgPFREIGJnQ29sb3I9I2VjZWNlYyB3aWR0aD0xNT48L1REPg0K
ICAgIDxURCBiZ0NvbG9yPSNlY2VjZWMgd2lkdGg9NDkyPg0KICAgICAgPFAgDQogICAgICBzdHls
ZT0iTUFSR0lOLUJPVFRPTTogMHB4OyBGT05ULVNJWkU6IDEwcHQ7IEZPTlQtRkFNSUxZOiBBcmlh
bDsgQ09MT1I6ICM2NjY2NjY7IE1BUkdJTi1UT1A6IDBweCI+Jm5ic3A7PC9QPg0KICAgICAgPFAg
DQogICAgICBzdHlsZT0iTUFSR0lOLUJPVFRPTTogMHB4OyBGT05ULVNJWkU6IDEzcHg7IEZPTlQt
RkFNSUxZOiBBcmlhbDsgQ09MT1I6ICM2NjY2NjY7IE1BUkdJTi1UT1A6IDBweCI+PEJSPjxCUj48
U1BBTiANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDExcHg7IEZPTlQtV0VJR0hUOiA2MDAiPuS9
kOW3neaApeS+v1dlYuOCteOCpOODiOOBp+OBr+OBiuWuouOBleOBvuOBruODl+ODqeOCpOODkOOC
t+ODvOS/neitt+OBruOBn+OCgeOAgVNTTOODl+ODreODiOOCs+ODq+OBq+OCiOOCi+aal+WPt+WM
lumAmuS/oeOBq+WvvuW/nOOBl+OBpuOBiuOCiuOBvuOBmeOAgjxCUj48QlI+PC9TUEFOPsKpMTk5
OS0yMDI1IA0KICAgICAgU2FnYXdhIEV4cHJlc3MgQ28uLEx0ZC4gQWxsIFJpZ2h0cyBSZXNlcnZl
ZC48QlI+PEJSPjxCUj48QlI+PC9QPg0KICAgICAgPFAgDQogICAgICBzdHlsZT0iTUFSR0lOLUJP
VFRPTTogMHB4OyBGT05ULVNJWkU6IDlwdDsgRk9OVC1GQU1JTFk6IEFyaWFsOyBDT0xPUjogI2U5
ZTRlODsgTUFSR0lOLVRPUDogMHB4Ij4mbmJzcDs8L1A+DQogICAgICA8UCANCiAgICAgIHN0eWxl
PSJNQVJHSU4tQk9UVE9NOiAwcHg7IEZPTlQtU0laRTogOXB0OyBGT05ULUZBTUlMWTogQXJpYWw7
IENPTE9SOiAjNjY2NjY2OyBNQVJHSU4tVE9QOiAwcHgiPjwvUD4NCiAgICAgIDxQIA0KICAgICAg
c3R5bGU9Ik1BUkdJTi1CT1RUT006IDBweDsgRk9OVC1TSVpFOiA4cHQ7IEZPTlQtRkFNSUxZOiBB
cmlhbDsgTUFSR0lOLVRPUDogMHB4Ij4mbmJzcDs8L1A+DQogICAgICA8UCANCiAgICAgIHN0eWxl
PSJNQVJHSU4tQk9UVE9NOiAwcHg7IEZPTlQtU0laRTogOHB0OyBGT05ULUZBTUlMWTogQXJpYWw7
IE1BUkdJTi1UT1A6IDBweCI+PC9QPjwvVEQ+DQogICAgPFREIGJnQ29sb3I9I2VjZWNlYyB3aWR0
aD0xNT48L1REPg0KICAgIDxURCBiZ0NvbG9yPSNlY2VjZWMgDQp3aWR0aD0xNT48L1REPjwvVFI+
PC9UQk9EWT48L1RBQkxFPjwvRElWPjxCUj48QlI+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon822586054106_=====--



--===============0090009970361947913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0090009970361947913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0090009970361947913==--


