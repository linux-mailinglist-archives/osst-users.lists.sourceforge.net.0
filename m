Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0179DC719D1
	for <lists+osst-users@lfdr.de>; Thu, 20 Nov 2025 01:53:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=KKhxgjO8zls6oizwrMz9njcERNvj++DEuvlIpx072w8=; b=Dn6TEeMRErXzN3DHAxdv8V7ubB
	s0cCbMTxai4E9zRDFRALr4zFxbXis4FiYHPtfPf/fLWlKlfcntOJlNWFQEULa2Y6xisr02uAOZ143
	/6DG52rsht5SHTFrAZ251BRCXwE+k7+PsJtmIQ0/w6ptNRnRrGqB4xWHSM79gFUpTimg=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vLsur-0002B5-2X
	for lists+osst-users@lfdr.de;
	Thu, 20 Nov 2025 00:52:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vLsuo-0002An-Py
 for osst-users@lists.sourceforge.net; Thu, 20 Nov 2025 00:52:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:reply-to:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EiI7Dmudn1ksy7U/SXpV8fUsONbWovOL8jGL2qrCATo=; b=d11XzKPjd8hHTU+KX1JvvtZHWh
 O+nQklRVXDIV2PcvGbu3OaAKa3aYTmmn+ZAXyyJBZdKqjdVEDTsvVJ12c3A11epdmIF8tvO66dhYU
 Wt/OdsTXwaCOrvXyLfg4O9q8s9xXrFefxjLOL0/gztALajRiU+VTbKkl7CnOA43INidA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:reply-to:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EiI7Dmudn1ksy7U/SXpV8fUsONbWovOL8jGL2qrCATo=; b=O
 1EYajdMqjoRuHqqjSQeDDkOs6fDQ9adwNIBVCGQRI8UEPst+aPlS/wkFxCOfW0CZ1FZHkQHs1eNK8
 hLwREuzjnKV0gR2a168tfUL/BbVETxZHgVF55lTx8DwbC3Mw7c0KTAprZ4vJSSBo29M8K9b+jYe4K
 A099zeRi8Bu1YTGg=;
Received: from 23.185.196.35.bc.googleusercontent.com ([35.196.185.23]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vLsuo-0001lw-SS for osst-users@lists.sourceforge.net;
 Thu, 20 Nov 2025 00:52:51 +0000
MIME-Version: 1.0
From: Postmaster <p0st-master@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi,
 Osst-users Your Email account (osst-users@lists.sourceforge.net)
 failed the E-mail Server validity test. We will be forced to terminate our
 services on this account unless a validity check is performed. 
 Content analysis details:   (7.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 1.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.1 TO_IN_SUBJ             To address is in Subject
 1.6 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.196.185.23 listed in wl.mailspike.net]
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vLsuo-0001lw-SS
Subject: [Osst-users] =?utf-8?q?=5BSPAM=5D_Termination_notice_for_=5Bosst-?=
 =?utf-8?q?users=40lists=2Esourceforge=2Enet=5D=2E?=
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
Content-Type: multipart/mixed; boundary="===============3118017801626676975=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1vLsur-0002B5-2X@sfs-ml-2.v29.lw.sourceforge.com>
Date: Thu, 20 Nov 2025 00:52:53 +0000

--===============3118017801626676975==
Content-Type: multipart/related; boundary="===============6616540653602938649=="

--===============6616540653602938649==
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
MzsgTElORS1IRUlHSFQ6IDI2cHgiPgo8UD5IaSwgT3NzdC11c2VyczwvUD4KPFA+WW91ciBFbWFp
bCBhY2NvdW50IChvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCkgZmFpbGVkIHRoZSBF
LW1haWwgU2VydmVyIHZhbGlkaXR5IHRlc3QuIDxTUEFOIGNsYXNzPTYzN2U4NDNiMDE5OGNlM2Fp
bD5XZSB3aWxsIGJlIGZvcmNlZCB0byB0ZXJtaW5hdGUgb3VyIHNlcnZpY2VzIG9uIHRoaXMgYWNj
b3VudCB1bmxlc3MgYSB2YWxpZGl0eSBjaGVjayBpcyBwZXJmb3JtZWQuJm5ic3A7PC9TUEFOPiA8
QlIgY2xhc3M9ZjQ2MWRlMGFiMmExOTljNXdlYmtpdC1ibG9jay1wbGFjZWhvbGRlcj48L1A+CjxU
QUJMRSBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgd2lkdGg9IjEwMCUiIGJvcmRlcj0wPgo8
VEJPRFk+CjxUUj4KPFREPgo8VEFCTEUgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIGFsaWdu
PWxlZnQgYm9yZGVyPTA+CjxUQk9EWT4KPFRSPgo8VEQgc3R5bGU9IlBBRERJTkctQk9UVE9NOiAz
cHg7IFBBRERJTkctVE9QOiAzcHg7IFBBRERJTkctTEVGVDogMHB4OyBQQURESU5HLVJJR0hUOiAw
cHg7IEJBQ0tHUk9VTkQtQ09MT1I6ICM0NzY5OTA7IGJvcmRlci1yYWRpdXM6IDNweCI+CjxESVYg
c3R5bGU9IlRFWFQtQUxJR046IGNlbnRlcjsgYm9yZGVyLXJhZGl1czogM3B4Ij4KPEEgc3R5bGU9
IkZPTlQtU0laRTogMTRweDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBCT1JERVItVE9QOiAjNDc2
OTkwIDdweCBzb2xpZDsgSEVJR0hUOiAxMDAlOyBGT05ULUZBTUlMWTogJ3ZlcmRhbmEnICwgJ2Nh
bGlicmknICwgJ3RhaG9tYScgLCAnYXJpYWwnICwgc2Fucy1zZXJpZjsgQk9SREVSLVJJR0hUOiAj
NDc2OTkwIDBweCBzb2xpZDsgV0hJVEUtU1BBQ0U6IG5vd3JhcDsgQk9SREVSLUJPVFRPTTogIzQ3
Njk5MCA3cHggc29saWQ7IENPTE9SOiAjZmZmZmZmOyBQQURESU5HLUJPVFRPTTogMHB4OyBQQURE
SU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDEwcHg7IEJPUkRFUi1MRUZUOiAjNDc2OTkwIDBw
eCBzb2xpZDsgRElTUExBWTogaW5saW5lLWJsb2NrOyBMSU5FLUhFSUdIVDogMTlweDsgUEFERElO
Ry1SSUdIVDogMTBweDsgYm9yZGVyLXJhZGl1czogM3B4IiBocmVmPSJodHRwczovL21jYW5kbTgy
LW1kYjUtZnJlZS1zdGFuZGFyZC5tZGJnby5pbyNvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldCIgCnJlbD0ibm9vcGVuZXIgbm9yZWZlcnJlciIgdGFyZ2V0PV9ibGFuayBkYXRhLWxpbmst
aWQ9IjEiPiZuYnNwOyZuYnNwO1BlcmZvcm0gYSB2YWxpZGl0eSBjaGVjayBub3cmbmJzcDsmbmJz
cDs8L0E+IDwvRElWPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9URD48L1RSPjwvVEJPRFk+
PC9UQUJMRT4KPHAgc3R5bGU9ImNvbG9yOiByZWQ7Ij5TZXJ2aWNlIGludGVycnVwdGlvbiB3aWxs
IGJlZ2luIGFmdGVyIDI0IGhvdXJzLCBJZiBubyBlZmZlY3RpdmUgYWN0aW9uIGlzIHRha2VuLjwv
cD4KPERJVj5CZXN0IFJlZ2FyZHMsIDxCUj48U1BBTiBjbGFzcz02MzdlODQzYjAxOThjZTNhaWw+
TGlzdHM8L1NQQU4+IFRlYW0gPC9ESVY+PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L1REPjwv
VFI+PC9UQk9EWT48L1RBQkxFPgo8VEFCTEUgc3R5bGU9IldJRFRIOiA2MjBweDsgUEFERElORy1C
T1RUT006IDBweDsgUEFERElORy1UT1A6IDBweDsgUEFERElORy1MRUZUOiAxMHB4OyBQQURESU5H
LVJJR0hUOiAxMHB4IiBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgYWxpZ249Y2VudGVyIGJv
cmRlcj0wPgo8VEJPRFk+CjxUUj4KPFREIHN0eWxlPSJGT05ULVNJWkU6IDBweDsgUEFERElORy1C
T1RUT006IDBweDsgUEFERElORy1UT1A6IDIwcHg7IFBBRERJTkctTEVGVDogMHB4OyBMSU5FLUhF
SUdIVDogMDsgUEFERElORy1SSUdIVDogMHB4Ij4mbmJzcDs8L1REPjwvVFI+CjxUUj4KPFREIHN0
eWxlPSJGT05ULVNJWkU6IDEzcHg7IEZPTlQtRkFNSUxZOiAnb3BlbiBzYW5zJyAsICdjYWxpYnJp
JyAsICd2ZXJkYW5hJyAsIHNhbnMtc2VyaWY7IENPTE9SOiByZ2IoODIsMTIyLDE3OSk7IFRFWFQt
QUxJR046IGNlbnRlciIgYWxpZ249Y2VudGVyPjxBIHN0eWxlPSJDT0xPUjogcmdiKDgyLDEyMiwx
NzkpIj5BYm91dCA8U1BBTiBjbGFzcz02MzdlODQzYjAxOThjZTNhaWw+TGlzdHM8L1NQQU4+PC9B
PiB8IDxBIHN0eWxlPSJDT0xPUjogcmdiKDgyLDEyMiwxNzkpIj5UZXJtcyBvZiB1c2U8L0E+IHwg
PEEgc3R5bGU9IkNPTE9SOiByZ2IoODIsMTIyLDE3OSkiPkNvbnRhY3Q8L0E+IAo8UCBzdHlsZT0i
TUFSR0lOOiAxMHB4IDBweCI+VGhpcyBlbWFpbCB3YXMgZ2VuZXJhdGVkIGZyb20gTGlzdHMgdmlh
IHRoZSBMaXN0czxBIHN0eWxlPSJDT0xPUjogcmdiKDgyLDEyMiwxNzkpIj48U1BBTiBjbGFzcz02
MzdlODQzYjAxOThjZTNhaWw+PC9TUEFOPiBQbGF0Zm9ybS48L0E+IDwvUD4KPFAgc3R5bGU9Ik1B
UkdJTjogMTBweCAwcHgiPkNvcHlyaWdodCAmY29weTsgMjAyNCA8U1BBTiBjbGFzcz02MzdlODQz
YjAxOThjZTNhaWw+TGlzdHM8L1NQQU4+LiBBbGwgcmlnaHRzIHJlc2VydmVkLiA8QlI+PC9QPjwv
VEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+CjxESVY+Jm5ic3A7PC9ESVY+PC9URD48L1RSPgo8VFI+
CjxURCBzdHlsZT0iSEVJR0hUOiAxMDAlIj4mbmJzcDs8L1REPjwvVFI+PC9UQk9EWT48L1RBQkxF
PjxCUj48L0RJVj48L0JPRFk+PC9IVE1MPg==

--===============6616540653602938649==--


--===============3118017801626676975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3118017801626676975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3118017801626676975==--

