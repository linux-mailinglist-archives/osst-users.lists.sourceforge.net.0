Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FBE72177C6
	for <lists+osst-users@lfdr.de>; Tue,  7 Jul 2020 21:17:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=I7+J/Fbr3PbZwfHMRQ/MP2cvCcsBWdJycxepxB0JzFE=; b=Dtsml4teBDVpzSEt1xdqLR3fQ2
	1GPjoBua7vGhW5gFElvvygDHe8RH9tT7Ds3DGRsF4XSzREE4YTI5MvohZk9oTKanxKvdQUqOJ60g7
	Sax9Vj25m/CQ/bz+t2F0OX7vIDR6sEp7/m6g02AsuJ0gx3W9UZfuJXToTBAxBurGNjQY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jst6K-0002L8-1Q
	for lists+osst-users@lfdr.de; Tue, 07 Jul 2020 19:17:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+17378781-91c4-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1jst6I-0002L0-5v
 for osst-users@lists.sourceforge.net; Tue, 07 Jul 2020 19:17:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DOdYmtrHjyZ+Y3nv6w+B70Z2b6XMNqlTaQBZjUXtCng=; b=fBydJJxprONmG5mggr3FFozql7
 JInCrYJUVHW3tMDmdOY2XzIaKA4gHKAuOE10tUYkXXb64lUrG4QjhGsD5w0ecYzCpXMJKu36Bqabp
 CSdQWd8hiB+UmFNRUuxr5X7aevyVomhHVXqesSamklz7bNF12NRImGMAKuZmlGefqZ+4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DOdYmtrHjyZ+Y3nv6w+B70Z2b6XMNqlTaQBZjUXtCng=; b=D
 hr2k/vZ8QwPzFfDDBGfzwzUruEJZv6Za2kXunsOn4VWsJVhU6gAQdRBJkUMoF5eKWzAQNSMHu//G4
 6xumRa1eZ6NcGzBKTGUoNhLGkvXS5HNHqH/o6W1ocxlleivzgQtMueBVh7/TzGAVYqH7cbmNXiNz+
 Pl4GCAU8jAwRUmC8=;
Received: from wrqvnpft.outbound-mail.sendgrid.net ([149.72.35.247])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jst6G-00AUs9-KO
 for osst-users@lists.sourceforge.net; Tue, 07 Jul 2020 19:17:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net; 
 h=from:to:subject:mime-version:content-type; s=smtpapi; 
 bh=DOdYmtrHjyZ+Y3nv6w+B70Z2b6XMNqlTaQBZjUXtCng=; b=hefvPx5DfrLlU
 Bn39sPADDXUDu/4Ce6Bb22F1F/6dNI94bxrq7ppG4uylysW+lfUTWvx8bd25vI8n
 LhGCBcThY0Q2EvkxDsfd9uaCSRZduScGz7GO1Iv4na3vnRSW+iIEwm/eB50lZxUK
 nxH3/s4HT9AMkheZnUjpwkDWmkMbx8=
Received: by filter1571p1mdw1.sendgrid.net with SMTP id
 filter1571p1mdw1-30043-5F04CA54-2D
 2020-07-07 19:17:40.576143181 +0000 UTC m=+677546.784522262
Received: from sqngjpc (unknown)
 by ismtpd0005p1maa1.sendgrid.net (SG) with ESMTP id Dva_DwJ7RAytFzsj4pRnWw
 for <osst-users@lists.sourceforge.net>;
 Tue, 07 Jul 2020 19:17:39.962 +0000 (UTC)
To: osst-users <osst-users@lists.sourceforge.net>
Date: Tue, 07 Jul 2020 19:17:40 +0000 (UTC)
Message-ID: <008c83647a34$94af5b0f$583a55c8$@sqngjpc>
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
X-SG-EID: eW8rSwMjjBXtCl3xFlVc+Xl7UQghq3v1sA9r3ym192Wkdtl6/ESjjLQR4kNrtoZ/9pnY4bxW+qM16v
 pZnAGV/uZX5ftI3a8UxJYAL/ITaGl8jtEofi1xXFXQDXKzbnaCrHqxOEkKeXIDACBTE3Oqtj33dxpf
 v2lsOfkohfw0b90C47murI94Mfz2B5i66tFEjc74fWB6Zt9wAxCNjlv3z/xm1H/Us+cBkGfPGoaU0d
 4=
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: sendgrid.net]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?149.72.35.247>]
 1.8 DKIM_ADSP_DISCARD      No valid author signature, domain signs all mail
 and suggests discarding the rest
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [149.72.35.247 listed in bl.mailspike.net]
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium sender
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jst6G-00AUs9-KO
Subject: [Osst-users] =?iso-2022-jp?b?GyRCJCo7WUonJCRKfUshJE4+cEpzJHIbKEI=?=
 =?iso-2022-jp?b?GyRCOTk/NxsoQg==?=
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
From: Amazon via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Amazon <amazonn@amazon.co.jp>
Content-Type: multipart/mixed; boundary="===============7040070211563889129=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.
--===============7040070211563889129==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0FCA_01330F0C.14218CC0"

This is a multi-part message in MIME format.
------=_NextPart_000_0FCA_01330F0C.14218CC0
Content-Type: text/plain;
	charset="iso-2022-jp"
Content-Transfer-Encoding: base64

GyRCJCo7WUonJCRKfUshJE4+cEpzJHI5OT83JDckRiQvJEAkNSQkISMbKEJVcGRhdGUgZGVmYXVs
dCBjYXJkIGZvciB5b3VyIG1lbWJlcnNoaXAuDQoNCiANCiAbJEIlXiUkJTklSCUiGyhCPyAbJEIl
PyUkJWAlOyE8JWsbKEI/IBskQiUuJVUlSDd0GyhCIA0KDQogDQoNCg0KQW1hem9uGyRCJVclaSUk
JWAkciQ0TXhNUUQ6JC0kIiRqJCwkSCQmJDQkNiQkJF4kOSEjJCo1Uk1NJE4bKEJBbWF6b24bJEIl
VyVpJSQlYDJxMHc7cTNKJE8hIhsoQjIwMjAvMDcvMDgbJEIkSzk5PzckcjdeJCgkXiQ5ISMkKkQ0
JFkkNyQ/JEgkMyRtISIycUhxJE4kKjtZSickJCRLO0hNUSRHJC0ka00tOHokSiUvJWwlOCVDJUgl
KyE8JUkkLCUiJSslJiVzJUgkS0VQTz8kNSRsJEYkJCReJDskcyEjJS8lbCU4JUMlSCUrITwlST5w
SnMkTjk5PzchIj83JDckJCUvJWwlOCVDJUglKyE8JUkkTkRJMkMkSyREJCQkRiRPMEoyPCROPGo9
ZyRyJDQzTkcnJC8kQCQ1JCQhIxsoQg0KDQoNCg0KMS4gGyRCJSIlKyUmJXMlSCU1ITwlUyU5JCsk
aRsoQkFtYXpvbhskQiVXJWklJCVgMnEwdz5wSnMkcjRJTX0kOSRrJEslIiUvJTslOSQ3JF4kOSEj
GyhCDQoNCg0KMi4gQW1hem9uGyRCJVclaSUkJWAkS0VQTz8kNyQ/GyhCQW1hem9uLmNvLmpwGyRC
JE4lIiUrJSYlcyVIJHI7SE1RJDckRiU1JSQlcyUkJXMkNyReJDkhIxsoQg0KDQoNCjMuIBskQjo4
QiYkS0k9PCgkNSRsJEYkJCRrIVY4PTpfJE47WUonSn1LISFXJE4yPCRLJCIkayFWO1lKJ0p9SyEk
ckpROTkkOSRrIVckTiVqJXMlLyRyJS8laiVDJS8kNyReJDkhIxsoQg0KDQoNCjQuIBskQk0tOHo0
fDhCJE45OT83JF4kPyRPPzckNyQkJS8lbCU4JUMlSCUrITwlST5wSnMkckZ+Tk8kNyRGJC8kQCQ1
JCQhIxsoQg0KDQoNCg0KQW1hem9uGyRCJVclaSUkJWAkcjdRQjMkNyRGJDRNeE1RJCQkPyRAJC8k
PyRhJEshIjJxSHEkTiQqO1lKJyQkJEskNDtYRGokJCQ/JEAkJCQ/JS8lbCU4JUMlSCUrITwlSSQs
O0hNUSRHJC0kSiQkPmw5ZyRPISIlIiUrJSYlcyVIJEtFUE8/JDUkbCRGJCQka0pMGyhCIBskQiRO
JS8lbCU4JUMlSCUrITwlSSRLMnFIcSRyQEE1YSQ1JDskRkQ6JC0kXiQ5ISMycUhxJE5AQTVhJCw9
UE1oJEokJD5sOWckTyEiJCo1Uk1NJE4bKEJBbWF6b24bJEIlVyVpJSQlYDJxMHc7cTNKJE88Ojh6
JDchIkZDRTUkciQ0TXhNUSRHJC0kSiQvJEokaiReJDkhIxsoQg0KDQoNCkFtYXpvbi5jby5qcBsk
QiUrJTklPyVeITwlNSE8JVMlORsoQiANCg0KDQoNCg0KIA0KGyRCO1lKJ0p9SyEkTj5wSnMkcjk5
PzckOSRrGyhCIA0KDQoNCg0KIA0KDQo=

------=_NextPart_000_0FCA_01330F0C.14218CC0
Content-Type: text/html;
	charset="iso-2022-jp"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlz
by0yMDIyLWpwIiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9S
IGNvbnRlbnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxESVY+
DQo8RElWPg0KPERJVj48U1BBTj48L1NQQU4+DQo8VEFCTEUgDQpzdHlsZT0iRk9OVC1GQU1JTFk6
ICdNaWNyb3NvZnQgWWFIZWknOyBDT0xPUjogcmdiKDAsMCwwKTsgT1JQSEFOUzogMjsgV0lET1dT
OiAyOyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWwiIA0KY2VsbFNwYWNpbmc9MCBjZWxs
UGFkZGluZz0wIHdpZHRoPSIxMDAlIiBhbGlnbj1jZW50ZXIgYmdDb2xvcj0jZjJmMmYyIA0KICBi
b3JkZXI9MD48VEJPRFk+DQogIDxUUj4NCiAgICA8VEQgYWxpZ249Y2VudGVyPg0KICAgICAgPFRB
QkxFIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD03MDAgYWxpZ249Y2VudGVyIGJn
Q29sb3I9I2ZmZmZmZiANCiAgICAgIGJvcmRlcj0wIGRhdGEtYmdjb2xvcj0iVmlldyBCcm93c2Vy
IEJHIj4NCiAgICAgICAgPFRCT0RZPg0KICAgICAgICA8VFI+DQogICAgICAgICAgPFREPg0KICAg
ICAgICAgICAgPFRBQkxFIA0KICAgICAgICAgICAgc3R5bGU9ImJhY2tncm91bmQtc2l6ZTogaW5p
dGlhbDsgYmFja2dyb3VuZC1vcmlnaW46IGluaXRpYWw7IGJhY2tncm91bmQtY2xpcDogaW5pdGlh
bCIgDQogICAgICAgICAgICBjZWxsU3BhY2luZz0wIGNlbGxQYWRkaW5nPTAgd2lkdGg9NjQwIGFs
aWduPWNlbnRlciBib3JkZXI9MD4NCiAgICAgICAgICAgICAgPFRCT0RZPg0KICAgICAgICAgICAg
ICA8VFI+DQogICAgICAgICAgICAgICAgPFREPg0KICAgICAgICAgICAgICAgICAgPFRBQkxFIA0K
ICAgICAgICAgICAgICAgICAgc3R5bGU9IkZPTlQtU0laRTogMTRweDsgRk9OVC1GQU1JTFk6IEFy
aWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IENPTE9SOiByZ2IoMTAyLDEwMiwxMDIpOyBMSU5F
LUhFSUdIVDogMjRweDsgYmFja2dyb3VuZC1zaXplOiBpbml0aWFsOyBiYWNrZ3JvdW5kLW9yaWdp
bjogaW5pdGlhbDsgYmFja2dyb3VuZC1jbGlwOiBpbml0aWFsIiANCiAgICAgICAgICAgICAgICAg
IGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD02NDAgYm9yZGVyPTA+DQogICAgICAg
ICAgICAgICAgICAgIDxUQk9EWT4NCiAgICAgICAgICAgICAgICAgICAgPFRSPg0KICAgICAgICAg
ICAgICAgICAgICAgIDxURCBiZ0NvbG9yPSNmZmZmZmYgY29sU3Bhbj03PjxBIA0KICAgICAgICAg
ICAgICAgICAgICAgICAgc3R5bGU9IkNPTE9SOiByZ2IoNTEsNTEsNTEpOyBMSU5FLUhFSUdIVDog
MzBweDsgYmFja2dyb3VuZC1zaXplOiBpbml0aWFsOyBiYWNrZ3JvdW5kLW9yaWdpbjogaW5pdGlh
bDsgYmFja2dyb3VuZC1jbGlwOiBpbml0aWFsIiANCiAgICAgICAgICAgICAgICAgICAgICAgIGhy
ZWY9Imh0dHA6Ly91MTczNzg3ODEuY3Quc2VuZGdyaWQubmV0L2xzL2NsaWNrP3Vwbj1PVk1YUGZh
Z3A1dzZXeGxjNTRQZi0yQnFxVkxMQTFPU0RrclloMjIyTFBCMjBXbThuSWtYUnBOZmM0N05rVmlN
NXNiSTRpTzRCLTJCQUljNE5waFBCTkFNRERNYnRXdW5wTnJBbzlybi0yRnFXRjBlR2t1WUxEZTds
VDEtMkJ6NkJPZUt3eXJNTVpsSnc3UU1JYUZBLTJCdzl5UU5JZTh0TjBoc3l4OUFsUFctMkZoS21G
eUNKM2tVeFByQy0yRm1uR2lTSEJrMzNSRWRYUXZkQzUtMkZ4SVIzYmwzYnpyTS0yRnhNQ0tXVjRy
T1BJWVdGZ3RWLTJCMG4tMkJlRXJ6Y0I2OGhWQWp4eWo3TDFJRDNONXdpaUYxYjVvcThxY1ZpeFlr
dmhTd2NxTnRpTFhFei0yRjZabFpHbWd1RDVMOElpeFBmUk1Qdkt0M05KUTRaQWNHOEgwaHgyNFFW
THMtMkI2QlV5TXNabnhXZnh5TzRkajEyYy0yRllZbVJaMS0yQnNHZi0yQnJRcGlEVUcwd3RvYVNs
VncyYjFyNXZiMW56VE85cjJOY1BJbFNPVS0yRjNMR3lNZmNVTTR0ZUNHcURQUTlVT3gydkgwUXc4
ZS0yQk9QWmI5YnlmZHkzeTN2MjRjU2g3djdwM1VIMS0yRnQyTjVoSWVLS002ZGtGTUUtMkJMTGlx
Qm1jeEtub3NDZjAtM0QxdEV0X3dpdlpuSVFLTTRUWlVDSHI3RzRBQWpYWjNCRTdMR3JwU050TGtq
UllTMDdUQ3BLV0liQnFaYW5GYkppOG9pZ0hzLTJGUFRqZkZKNnY4TXFTLTJGOG9uSlhodjU4UjZO
LTJCdWE4cjFLOC0yQlMwUXlCUER6a0hJdHo5a2tMcUxKNk5jYlZRb3RHa2VTQ0E2MzdKalBlaVVI
dHhGOWx4U09vY2JnRTdudFlGbkQ4ZDFWSUFLUkJ4R1B5VG1QQ1JCUXMxLTJCb2lKTVdsTjIwRmR2
eWk3VXFQYkZGTHVUZlVlYUdaRWx3Rk1kRTZ5dE9ycG4tMkJlUkUtM0QiPhskQiQqO1lKJyQkSn1L
ISROPnBKcyRyOTk/NyQ3JEYkLyRAJDUkJCEjGyhCVXBkYXRlIA0KICAgICAgICAgICAgICAgICAg
ICAgICAgZGVmYXVsdCBjYXJkIGZvciB5b3VyIG1lbWJlcnNoaXAuPC9BPjwvVEQ+PC9UUj4NCiAg
ICAgICAgICAgICAgICAgICAgPFRSPg0KICAgICAgICAgICAgICAgICAgICAgIDxURCBzdHlsZT0i
Qk9SREVSLUJPVFRPTTogcmdiKDI1NSwxNTMsMCkgNXB4IHNvbGlkIiANCiAgICAgICAgICAgICAg
ICAgICAgICBiZ0NvbG9yPSNmZmZmZmYgY29sU3Bhbj03PjwvVEQ+PC9UUj4NCiAgICAgICAgICAg
ICAgICAgICAgPFRSPg0KICAgICAgICAgICAgICAgICAgICAgIDxURCBiZ0NvbG9yPSNmZmZmZmYg
Y29sU3Bhbj03PiZuYnNwOzwvVEQ+PC9UUj4NCiAgICAgICAgICAgICAgICAgICAgPFRSPg0KICAg
ICAgICAgICAgICAgICAgICAgIDxURCB3aWR0aD0yMDA+PEEgDQogICAgICAgICAgICAgICAgICAg
ICAgICBocmVmPSJodHRwOi8vdTE3Mzc4NzgxLmN0LnNlbmRncmlkLm5ldC9scy9jbGljaz91cG49
T1ZNWFBmYWdwNXc2V3hsYzU0UGYtMkJxcVZMTEExT1NEa3JZaDIyMkxQQjIwV204bklrWFJwTmZj
NDdOa1ZpTTVzYkk0aU80Qi0yQkFJYzROcGhQQk5BTURETWJ0V3VucE5yQW85cm4tMkZxV0YwZUdr
dVlMRGU3bFQxLTJCejZCT2VLd3lyTU1abEp3N1FNSWFGQS0yQnc5eVFOSWU4dE4waHN5eDlBbFBX
LTJGaEttRnlDSjNrVXhQckMtMkZtbkdpU0hCazMzUkVkWFF2ZEM1LTJGeElSM2JsM2J6ck0tMkZ4
TUNLV1Y0ck9QSVlXRmd0Vi0yQjBuLTJCZUVyemNCNjhoVkFqeHlqN0wxSUQzTjV3aWlGMWI1b3E4
cWNWaXhZa3ZoU3djcU50aUxYRXotMkY2WmxaR21ndUQ1TDhJaXhQZlJNUHZLdDNOSlE0WkFjRzhI
MGh4MjRRVkxzLTJCNkJVeU1zWm54V2Z4eU80ZGoxMmMtMkZZWW1SWjEtMkJzR2YtMkJyUXBpRFVH
MHd0b2FTbFZ3MmIxcjV2YjFuelRPOXIyTmNQSWxTT1UtMkYzTEd5TWZjVU00dGVDR3FEUFE5VU94
MnZIMFF3OGUtMkJPUFpiOWJ5ZmR5M3kzdjI0Y1NoN3Y3cDNVSDEtMkZ0Mk41aEllS0tNNmRrRk1F
LTJCTExpcUJtY3hLbm9zQ2YwLTNEWEpaMV93aXZabklRS000VFpVQ0hyN0c0QUFqWFozQkU3TEdy
cFNOdExralJZUzA3VENwS1dJYkJxWmFuRmJKaThvaWdIcy0yRlBUamZGSjZ2OE1xUy0yRjhvbkpY
aHMxSUhMUXNBWmowc0VZRnhSSC0yQm1HcHdGcTFXYk9aeHAzUVUxLTJGWE5uNnV2R05DZWc5NWc5
OTR2N0RuV3cwa0FlaXdKa3dhQXp2aTZVQnBKTHR2NlVIcURuUXM0ancyell0VFNFbmxsRkEwc096
SWJySEZ5ZmxGalA2OUNRd0RTNnFZR3k0N240U0UxTFlzdXNycTdUWVEtM0QiPjxJTUcgDQogICAg
ICAgICAgICAgICAgICAgICAgICBzcmM9Imh0dHBzOi8vaS5wb3N0aW1nLmNjL3pYVDcyekJrL1FR
LTIwMTkxMTI0MjEzMzMxLmpwZyI+PC9BPiANCiAgICAgICAgICAgICAgICAgICAgICA8L1REPg0K
ICAgICAgICAgICAgICAgICAgICAgIDxURCB3aWR0aD0xMDA+PC9URD4NCiAgICAgICAgICAgICAg
ICAgICAgICA8VEQgd2lkdGg9MTAwIGFsaWduPWNlbnRlcj48QSANCiAgICAgICAgICAgICAgICAg
ICAgICAgIHN0eWxlPSJURVhULURFQ09SQVRJT046IG5vbmU7IENPTE9SOiByZ2IoMTAyLDEwMiwx
MDIpIiANCiAgICAgICAgICAgICAgICAgICAgICAgIGhyZWY9Imh0dHA6Ly91MTczNzg3ODEuY3Qu
c2VuZGdyaWQubmV0L2xzL2NsaWNrP3Vwbj1PVk1YUGZhZ3A1dzZXeGxjNTRQZi0yQnFxVkxMQTFP
U0RrclloMjIyTFBCMjBXbThuSWtYUnBOZmM0N05rVmlNNXNiSTRpTzRCLTJCQUljNE5waFBCTkFN
RERNYnRXdW5wTnJBbzlybi0yRnFXRjBlR2t1WUxEZTdsVDEtMkJ6NkJPZUt3eXJNTVpsSnc3UU1J
YUZBLTJCdzl5UU5JZTh0TjBoc3l4OUFsUFctMkZoS21GeUNKM2tVeFByQy0yRm1uR2lTSEJrMzNS
RWRYUXZkQzUtMkZ4SVIzYmwzYnpyTS0yRnhNQ0tXVjRyT1BJWVdGZ3RWLTJCMG4tMkJlRXJ6Y0I2
OGhWQWp4eWo3TDFJRDNONXdpaUYxYjVvcThxY1ZpeFlrdmhTd2NxTnRpTFhFei0yRjZabFpHbWd1
RDVMOElpeFBmUk1Qdkt0M05KUTRaQWNHOEgwaHgyNFFWTHMtMkI2QlV5TXNabnhXZnh5TzRkajEy
Yy0yRllZbVJaMS0yQnNHZi0yQnJRcGlEVUcwd3RvYVNsVncyYjFyNXZiMW56VE85cjJOY1BJbFNP
VS0yRjNMR3lNZmNVTTR0ZUNHcURQUTlVT3gydkgwUXc4ZS0yQk9QWmI5YnlmZHkzeTN2MjRjU2g3
djdwM1VIMS0yRnQyTjVoSWVLS002ZGtGTUUtMkJMTGlxQm1jeEtub3NDZjAtM0RRQ3d1X3dpdlpu
SVFLTTRUWlVDSHI3RzRBQWpYWjNCRTdMR3JwU050TGtqUllTMDdUQ3BLV0liQnFaYW5GYkppOG9p
Z0hzLTJGUFRqZkZKNnY4TXFTLTJGOG9uSlhoaXBpUXc0LTJGUFRTUGZ6SFQtMkJpR3NQSnRMLTJC
bDRZZ1hhaGFtSWJ4QnBoOHNCZ3pQOTkxTmVyeDBScHFmWmFZNUh1S1A4R29acGlLV0ZJLTJCbGJE
dEUycmhiR2t3ZDk5clpxNm5BdHg5YkZKcWZQVDhpSy0yQjFJUWwwQlpJVmxaaXR5U3JtYTlsVVJo
cjNVRjhob0Z5aUF0bkZMay0zRCI+GyRCJV4lJCU5JUglIhsoQj88L0E+IA0KICAgICAgICAgICAg
ICAgICAgICAgIDwvVEQ+DQogICAgICAgICAgICAgICAgICAgICAgPFREPnw8L1REPg0KICAgICAg
ICAgICAgICAgICAgICAgIDxURCB3aWR0aD0xMjAgYWxpZ249Y2VudGVyPjxBIA0KICAgICAgICAg
ICAgICAgICAgICAgICAgc3R5bGU9IlRFWFQtREVDT1JBVElPTjogbm9uZTsgQ09MT1I6IHJnYigx
MDIsMTAyLDEwMikiIA0KICAgICAgICAgICAgICAgICAgICAgICAgaHJlZj0iaHR0cDovL3UxNzM3
ODc4MS5jdC5zZW5kZ3JpZC5uZXQvbHMvY2xpY2s/dXBuPU9WTVhQZmFncDV3Nld4bGM1NFBmLTJC
cXFWTExBMU9TRGtyWWgyMjJMUEIyMFdtOG5Ja1hScE5mYzQ3TmtWaU01c2JJNGlPNEItMkJBSWM0
TnBoUEJOQU1ERE1idFd1bnBOckFvOXJuLTJGcVdGMGVHa3VZTERlN2xUMS0yQno2Qk9lS3d5ck1N
WmxKdzdRTUlhRkEtMkJ3OXlRTkllOHROMGhzeXg5QWxQVy0yRmhLbUZ5Q0oza1V4UHJDLTJGbW5H
aVNIQmszM1JFZFhRdmRDNS0yRnhJUjNibDNienJNLTJGeE1DS1dWNHJPUElZV0ZndFYtMkIwbi0y
QmVFcnpjQjY4aFZBanh5ajdMMUlEM041d2lpRjFiNW9xOHFjVml4WWt2aFN3Y3FOdGlMWEV6LTJG
NlpsWkdtZ3VENUw4SWl4UGZSTVB2S3QzTkpRNFpBY0c4SDBoeDI0UVZMcy0yQjZCVXlNc1pueFdm
eHlPNGRqMTJjLTJGWVltUloxLTJCc0dmLTJCclFwaURVRzB3dG9hU2xWdzJiMXI1dmIxbnpUTzly
Mk5jUElsU09VLTJGM0xHeU1mY1VNNHRlQ0dxRFBROVVPeDJ2SDBRdzhlLTJCT1BaYjlieWZkeTN5
M3YyNGNTaDd2N3AzVUgxLTJGdDJONWhJZUtLTTZka0ZNRS0yQkxMaXFCbWN4S25vc0NmMC0zRFp3
Y09fd2l2Wm5JUUtNNFRaVUNIcjdHNEFBalhaM0JFN0xHcnBTTnRMa2pSWVMwN1RDcEtXSWJCcVph
bkZiSmk4b2lnSHMtMkZQVGpmRko2djhNcVMtMkY4b25KWGhrYTVUOS0yRmh6LTJCMXVpVk14aW40
dHVaRlJtVTAzN29wLTJGQ0NDUm9adlVUbTdITGtSTE96U1NhVkxVbWN2Y0JheVZnWUpwOWVPQ1Vp
MHgzS0RYcS0yRjZqZEZONWZDWE53STN5ZnpPTC0yQjRRMkhtRHJQYnFYN3dKeWJYM0p3aFNnYkNp
NmF5aDJnNm1YOS0yQi0yQjhJWlhRT2ZYUVpyby0zRCI+GyRCJT8lJCVgJTshPCVrGyhCPzwvQT4g
DQogICAgICAgICAgICAgICAgICAgICAgPC9URD4NCiAgICAgICAgICAgICAgICAgICAgICA8VEQ+
fDwvVEQ+DQogICAgICAgICAgICAgICAgICAgICAgPFREIHdpZHRoPTEwMCBhbGlnbj1jZW50ZXI+
PEEgDQogICAgICAgICAgICAgICAgICAgICAgICBzdHlsZT0iVEVYVC1ERUNPUkFUSU9OOiBub25l
OyBDT0xPUjogcmdiKDEwMiwxMDIsMTAyKSIgDQogICAgICAgICAgICAgICAgICAgICAgICBocmVm
PSJodHRwOi8vdTE3Mzc4NzgxLmN0LnNlbmRncmlkLm5ldC9scy9jbGljaz91cG49T1ZNWFBmYWdw
NXc2V3hsYzU0UGYtMkJxcVZMTEExT1NEa3JZaDIyMkxQQjIwV204bklrWFJwTmZjNDdOa1ZpTTVz
Ykk0aU80Qi0yQkFJYzROcGhQQk5BTURETWJ0V3VucE5yQW85cm4tMkZxV0YwZUdrdVlMRGU3bFQx
LTJCejZCT2VLd3lyTU1abEp3N1FNSWFGQS0yQnc5eVFOSWU4dE4waHN5eDlBbFBXLTJGaEttRnlD
SjNrVXhQckMtMkZtbkdpU0hCazMzUkVkWFF2ZEM1LTJGeElSM2JsM2J6ck0tMkZ4TUNLV1Y0ck9Q
SVlXRmd0Vi0yQjBuLTJCZUVyemNCNjhoVkFqeHlqN0wxSUQzTjV3aWlGMWI1b3E4cWNWaXhZa3Zo
U3djcU50aUxYRXotMkY2WmxaR21ndUQ1TDhJaXhQZlJNUHZLdDNOSlE0WkFjRzhIMGh4MjRRVkxz
LTJCNkJVeU1zWm54V2Z4eU80ZGoxMmMtMkZZWW1SWjEtMkJzR2YtMkJyUXBpRFVHMHd0b2FTbFZ3
MmIxcjV2YjFuelRPOXIyTmNQSWxTT1UtMkYzTEd5TWZjVU00dGVDR3FEUFE5VU94MnZIMFF3OGUt
MkJPUFpiOWJ5ZmR5M3kzdjI0Y1NoN3Y3cDNVSDEtMkZ0Mk41aEllS0tNNmRrRk1FLTJCTExpcUJt
Y3hLbm9zQ2YwLTNETTg5WF93aXZabklRS000VFpVQ0hyN0c0QUFqWFozQkU3TEdycFNOdExralJZ
UzA3VENwS1dJYkJxWmFuRmJKaThvaWdIcy0yRlBUamZGSjZ2OE1xUy0yRjhvbkpYaG1CMDNuOE0y
WkhweGhsY3RObWdBWjRpWFQwblJwaW5wNEVqMU1DRGlIV0VSWWNEbFQ2N3loQzFrNWVoRmN4QlFB
U0dmaVlhWVRuRG0yRmVISk9WbWJ3N2g3WGptbGg2SUVtQlpjTGhWWGR2WGFIbmFGcllhdFdsemQ2
TWJDWTBOaE4tMkYyZjY3Q0RidUhtUXhzbm05M3NFLTNEIj4bJEIlLiVVJUg3dBsoQjwvQT4gDQog
ICAgICAgICAgICAgICAgICAgICAgPC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L1REPjwvVFI+
DQogICAgICAgICAgICAgIDxUUj4NCiAgICAgICAgICAgICAgICA8VEQgYmdDb2xvcj0jZmZmZmZm
PiZuYnNwOzwvVEQ+PC9UUj4NCiAgICAgICAgICAgICAgPFRSPg0KICAgICAgICAgICAgICAgIDxU
RCANCiAgICAgICAgICAgICAgICBzdHlsZT0iTUFSR0lOLVRPUDogMjBweDsgQk9SREVSLUJPVFRP
TTogcmdiKDEwMiwxMDIsMTAyKSAxcHggc29saWQiPjwvVEQ+PC9UUj4NCiAgICAgICAgICAgICAg
PFRSPg0KICAgICAgICAgICAgICAgIDxURD4NCiAgICAgICAgICAgICAgICAgIDxUQUJMRSANCiAg
ICAgICAgICAgICAgICAgIHN0eWxlPSJiYWNrZ3JvdW5kLXNpemU6IGluaXRpYWw7IGJhY2tncm91
bmQtb3JpZ2luOiBpbml0aWFsOyBiYWNrZ3JvdW5kLWNsaXA6IGluaXRpYWwiIA0KICAgICAgICAg
ICAgICAgICAgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIHdpZHRoPTY0MCBhbGlnbj1jZW50
ZXIgYm9yZGVyPTA+DQogICAgICAgICAgICAgICAgICAgIDxUQk9EWT4NCiAgICAgICAgICAgICAg
ICAgICAgPFRSPg0KICAgICAgICAgICAgICAgICAgICAgIDxURCANCiAgICAgICAgICAgICAgICAg
ICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxNHB4OyBGT05ULUZBTUlMWTogQXJpYWwsIEhlbHZldGlj
YSwgc2Fucy1zZXJpZjsgQ09MT1I6IHJnYig1MSw1MSw1MSk7IExJTkUtSEVJR0hUOiAzMHB4OyBi
YWNrZ3JvdW5kLXNpemU6IGluaXRpYWw7IGJhY2tncm91bmQtb3JpZ2luOiBpbml0aWFsOyBiYWNr
Z3JvdW5kLWNsaXA6IGluaXRpYWwiIA0KICAgICAgICAgICAgICAgICAgICAgIHdpZHRoPTY0MD4N
CiAgICAgICAgICAgICAgICAgICAgICAgIDxQIA0KICAgICAgICAgICAgICAgICAgICAgICAgc3R5
bGU9IlBBRERJTkctQk9UVE9NOiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVGVDog
MHB4OyBNQVJHSU46IDBweDsgUEFERElORy1SSUdIVDogMHB4Ij5BbWF6b24bJEIlVyVpJSQlYCRy
JDRNeE1RRDokLSQiJGokLCRIJCYkNCQ2JCQkXiQ5ISMkKjVSTU0kThsoQkFtYXpvbhskQiVXJWkl
JCVgMnEwdztxM0okTyEiGyhCMjAyMC8wNy8wOBskQiRLOTk/NyRyN14kKCReJDkhIyQqRDQkWSQ3
JD8kSCQzJG0hIjJxSHEkTiQqO1lKJyQkJEs7SE1RJEckLSRrTS04eiRKJS8lbCU4JUMlSCUrITwl
SSQsJSIlKyUmJXMlSCRLRVBPPyQ1JGwkRiQkJF4kOyRzISMlLyVsJTglQyVIJSshPCVJPnBKcyRO
OTk/NyEiPzckNyQkJS8lbCU4JUMlSCUrITwlSSROREkyQyRLJEQkJCRGJE8wSjI8JE48aj1nJHIk
NDNORyckLyRAJDUkJCEjGyhCPEJSPjxCUj48L1A+DQogICAgICAgICAgICAgICAgICAgICAgICA8
UCANCiAgICAgICAgICAgICAgICAgICAgICAgIHN0eWxlPSJQQURESU5HLUJPVFRPTTogMHB4OyBQ
QURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgTUFSR0lOOiAwcHg7IFBBRERJTkct
UklHSFQ6IDBweDsgVEVYVC1JTkRFTlQ6IDM1cHgiPjEuIA0KICAgICAgICAgICAgICAgICAgICAg
ICAgGyRCJSIlKyUmJXMlSCU1ITwlUyU5JCskaRsoQkFtYXpvbhskQiVXJWklJCVgMnEwdz5wSnMk
cjRJTX0kOSRrJEslIiUvJTslOSQ3JF4kOSEjGyhCPEJSPjwvUD4NCiAgICAgICAgICAgICAgICAg
ICAgICAgIDxQIA0KICAgICAgICAgICAgICAgICAgICAgICAgc3R5bGU9IlBBRERJTkctQk9UVE9N
OiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVGVDogMHB4OyBNQVJHSU46IDBweDsg
UEFERElORy1SSUdIVDogMHB4OyBURVhULUlOREVOVDogMzVweCI+Mi4gDQogICAgICAgICAgICAg
ICAgICAgICAgICBBbWF6b24bJEIlVyVpJSQlYCRLRVBPPyQ3JD8bKEJBbWF6b24uY28uanAbJEIk
TiUiJSslJiVzJUgkcjtITVEkNyRGJTUlJCVzJSQlcyQ3JF4kOSEjGyhCPEJSPjwvUD4NCiAgICAg
ICAgICAgICAgICAgICAgICAgIDxQIA0KICAgICAgICAgICAgICAgICAgICAgICAgc3R5bGU9IlBB
RERJTkctQk9UVE9NOiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBBRERJTkctTEVGVDogMHB4OyBN
QVJHSU46IDBweDsgUEFERElORy1SSUdIVDogMHB4OyBURVhULUlOREVOVDogMzVweCI+My4gDQog
ICAgICAgICAgICAgICAgICAgICAgICAbJEI6OEImJEtJPTwoJDUkbCRGJCQkayFWOD06XyROO1lK
J0p9SyEhVyROMjwkSyQiJGshVjtZSidKfUshJHJKUTk5JDkkayFXJE4laiVzJS8kciUvJWolQyUv
JDckXiQ5ISMbKEI8QlI+PC9QPg0KICAgICAgICAgICAgICAgICAgICAgICAgPFAgDQogICAgICAg
ICAgICAgICAgICAgICAgICBzdHlsZT0iUEFERElORy1CT1RUT006IDBweDsgUEFERElORy1UT1A6
IDBweDsgUEFERElORy1MRUZUOiAwcHg7IE1BUkdJTjogMHB4OyBQQURESU5HLVJJR0hUOiAwcHg7
IFRFWFQtSU5ERU5UOiAzNXB4Ij40LiANCiAgICAgICAgICAgICAgICAgICAgICAgIBskQk0tOHo0
fDhCJE45OT83JF4kPyRPPzckNyQkJS8lbCU4JUMlSCUrITwlST5wSnMkckZ+Tk8kNyRGJC8kQCQ1
JCQhIxsoQjxCUj48QlI+PC9QPg0KICAgICAgICAgICAgICAgICAgICAgICAgPFAgDQogICAgICAg
ICAgICAgICAgICAgICAgICBzdHlsZT0iUEFERElORy1CT1RUT006IDBweDsgUEFERElORy1UT1A6
IDBweDsgUEFERElORy1MRUZUOiAwcHg7IE1BUkdJTjogMHB4OyBQQURESU5HLVJJR0hUOiAwcHgi
PkFtYXpvbhskQiVXJWklJCVgJHI3UUIzJDckRiQ0TXhNUSQkJD8kQCQvJD8kYSRLISIycUhxJE4k
KjtZSickJCRLJDQ7WERqJCQkPyRAJCQkPyUvJWwlOCVDJUglKyE8JUkkLDtITVEkRyQtJEokJD5s
OWckTyEiJSIlKyUmJXMlSCRLRVBPPyQ1JGwkRiQkJGtKTBsoQiANCiAgICAgICAgICAgICAgICAg
ICAgICAgIBskQiROJS8lbCU4JUMlSCUrITwlSSRLMnFIcSRyQEE1YSQ1JDskRkQ6JC0kXiQ5ISMy
cUhxJE5AQTVhJCw9UE1oJEokJD5sOWckTyEiJCo1Uk1NJE4bKEJBbWF6b24bJEIlVyVpJSQlYDJx
MHc7cTNKJE88Ojh6JDchIkZDRTUkciQ0TXhNUSRHJC0kSiQvJEokaiReJDkhIxsoQjwvUD48QlI+
DQogICAgICAgICAgICAgICAgICAgICAgICA8UCANCiAgICAgICAgICAgICAgICAgICAgICAgIHN0
eWxlPSJQQURESU5HLUJPVFRPTTogMHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6
IDBweDsgTUFSR0lOOiAwcHg7IFBBRERJTkctUklHSFQ6IDBweCI+PEEgDQogICAgICAgICAgICAg
ICAgICAgICAgICBzdHlsZT0iQ09MT1I6IHJnYig1MSw1MSw1MSkiIA0KICAgICAgICAgICAgICAg
ICAgICAgICAgaHJlZj0iaHR0cDovL3UxNzM3ODc4MS5jdC5zZW5kZ3JpZC5uZXQvbHMvY2xpY2s/
dXBuPU9WTVhQZmFncDV3Nld4bGM1NFBmLTJCcXFWTExBMU9TRGtyWWgyMjJMUEIyMFdtOG5Ja1hS
cE5mYzQ3TmtWaU01c2JJNGlPNEItMkJBSWM0TnBoUEJOQU1ERE1idFd1bnBOckFvOXJuLTJGcVdG
MGVHa3VZTERlN2xUMS0yQno2Qk9lS3d5ck1NWmxKdzdRTUlhRkEtMkJ3OXlRTkllOHROMGhzeXg5
QWxQVy0yRmhLbUZ5Q0oza1V4UHJDLTJGbW5HaVNIQmszM1JFZFhRdmRDNS0yRnhJUjNibDNienJN
LTJGeE1DS1dWNHJPUElZV0ZndFYtMkIwbi0yQmVFcnpjQjY4aFZBanh5ajdMMUlEM041d2lpRjFi
NW9xOHFjVml4WWt2aFN3Y3FOdGlMWEV6LTJGNlpsWkdtZ3VENUw4SWl4UGZSTVB2S3QzTkpRNFpB
Y0c4SDBoeDI0UVZMcy0yQjZCVXlNc1pueFdmeHlPNGRqMTJjLTJGWVltUloxLTJCc0dmLTJCclFw
aURVRzB3dG9hU2xWdzJiMXI1dmIxbnpUTzlyMk5jUElsU09VLTJGM0xHeU1mY1VNNHRlQ0dxRFBR
OVVPeDJ2SDBRdzhlLTJCT1BaYjlieWZkeTN5M3YyNGNTaDd2N3AzVUgxLTJGdDJONWhJZUtLTTZk
a0ZNRS0yQkxMaXFCbWN4S25vc0NmMC0zRENlU0tfd2l2Wm5JUUtNNFRaVUNIcjdHNEFBalhaM0JF
N0xHcnBTTnRMa2pSWVMwN1RDcEtXSWJCcVphbkZiSmk4b2lnSHMtMkZQVGpmRko2djhNcVMtMkY4
b25KWGhnRlU1NDNpeFE4TzB3SWRzUUtXWUtBY1gyazBSeWxZM09QMjY5TkpacXJJeklyMFN6cVNX
SVk0eFptdC0yRlM4Z0plUUg1MWpqMXFnVEFsdGMxVU50c1Jadm9WSC0yRjJYVndNTi0yQkVoMDZp
Y1FJU3lBRmhiZ0E5em1MU1MyMi0yRkFMZFE4YWJ2YmxEbTdEc0RVREF5M0RoMDRINC0zRCI+QW1h
em9uLmNvLmpwPC9BPhskQiUrJTklPyVeITwlNSE8JVMlORsoQiANCiAgICAgICAgICAgICAgICAg
ICAgICAgIDwvUD4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxQIA0KICAgICAgICAgICAgICAg
ICAgICAgICAgc3R5bGU9IlBBRERJTkctQk9UVE9NOiAwcHg7IFBBRERJTkctVE9QOiAwcHg7IFBB
RERJTkctTEVGVDogMHB4OyBNQVJHSU46IDBweDsgUEFERElORy1SSUdIVDogMHB4Ij48QlI+PC9Q
PjwvVEQ+PC9UUj4NCiAgICAgICAgICAgICAgICAgICAgPFRSPg0KICAgICAgICAgICAgICAgICAg
ICAgIDxURD4mbmJzcDs8L1REPjwvVFI+DQogICAgICAgICAgICAgICAgICAgIDxUUj4NCiAgICAg
ICAgICAgICAgICAgICAgICA8VEQgY29sU3Bhbj0yIGFsaWduPWNlbnRlcj48QSANCiAgICAgICAg
ICAgICAgICAgICAgICAgIHN0eWxlPSJURVhULURFQ09SQVRJT046IG5vbmU7IEhFSUdIVDogNzBw
eDsgV0lEVEg6IDE1MHB4OyBCQUNLR1JPVU5EOiByZ2IoMjU1LDE1MywwKTsgQ09MT1I6IHJnYigy
NTUsMjU1LDI1NSk7IFBBRERJTkctQk9UVE9NOiAxMHB4OyBQQURESU5HLVRPUDogMTBweDsgUEFE
RElORy1MRUZUOiAyMHB4OyBMSU5FLUhFSUdIVDogNzBweDsgUEFERElORy1SSUdIVDogMjBweCIg
DQogICAgICAgICAgICAgICAgICAgICAgICBocmVmPSJodHRwOi8vdTE3Mzc4NzgxLmN0LnNlbmRn
cmlkLm5ldC9scy9jbGljaz91cG49T1ZNWFBmYWdwNXc2V3hsYzU0UGYtMkJtSy0yQnRnNnY4S2Nv
dHloMS0yQkRyT0MyeURHbU9wSVVlTXhKNk53dnJtbFUwTVdpR0J5ZHhlcU5zOS0yQlhUbUFxWndV
c0Q5ZFhreUFWaS0yRm00RVR3M2gtMkI2Yi0yRkNLMFAtMkZMNXZUQ0ozMnZYYW42OVEtMkZPQUsy
empHY3ZzNTNYdkF1WGd5ZHI4b1NZLTJGYWxELTJGM0VaOEJad0lBT3dlOTd3UHVUSHFGMXBPREZh
ck9IM0ZCb0RNdVgtMkZzOFNUbVBqUkJuRXVzZFpMTmN6NGVKSUE2dEV5Y3VMUHpvR3l3eFJUN3Jv
SEQwRld0eVFzektjNkpnQmlTenVoWnY2TXR5VEdqaGJxM09aOWdaY255VHZOTmhqUWVBbFhSSWVE
WURjOWhDcnRRMktvejVaZW9Obm8xUzlqb2VIbjhRSHM4MXhSZDNnWUJtMVJxVGdCU05pNko1OUUz
cUJ1OFUzSFAyRHBqeFJqblBBOXM3bnhwSktQMzdELTJCelJSRFNtTzhHWXJCVjlIMEVZRXQxMEZl
aHFGelo2bmJ1S3l6d3F3QjZyU2NySURneE5TM1VPbUZXaHB1ajdvZ3NFRFJ2MVhWVHlET1JCdE9y
Vzl2ckdkcGtBR2tBMHY2UGZpS1lVaFRPWUxWLTJGaXVzT0tFdzJ5RHliaDlhbGEtMkZBWW1wWmtt
Q2pXSFRTc1NvNjQ0M283U3NHMWJZZnRya1U5QTBWVHB2TkhJWTg0U3BZLTJGVklEYmhoSHJJRnlk
Si0yRjlYdGRpQUFNa1ktMkZpS0xBVlhBbnVRbTdtazRUQ1ZUWWt2Z3lXLTJGLTJGLTJCd2pBay0z
RHVuX05fd2l2Wm5JUUtNNFRaVUNIcjdHNEFBalhaM0JFN0xHcnBTTnRMa2pSWVMwN1RDcEtXSWJC
cVphbkZiSmk4b2lnSHMtMkZQVGpmRko2djhNcVMtMkY4b25KWGhrNk5Tc09BeDlLb1A0dXRmRXJu
bFFjdmNtajNCUVljcDZNS2JhWURCT2szYWtMeFJ1dkJDdmtsMU1ORjY3QmhpcDRGcEpZcFRkemdV
VE5JcnlqYnM3bll5ZzhEQjhwajNZMDZGQ0pnRDZyV283Zm1pdUFpSEotMkYydFU4cGtTYTFpNVBs
NXEyc215d2dEeTFMSy0yRkxTN2ZZLTNEIj4bJEI7WUonSn1LISROPnBKcyRyOTk/NyQ5JGsbKEI8
L0E+IA0KICAgICAgICAgICAgICAgICAgICAgIDwvVEQ+PC9UUj4NCiAgICAgICAgICAgICAgICAg
ICAgPFRSPg0KICAgICAgICAgICAgICAgICAgICAgIDxURCANCiAgICAgICAgICAgICAgICAgICAg
ICBzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBGT05ULUZBTUlMWTogQXJpYWwsIEhlbHZldGljYSwg
c2Fucy1zZXJpZjsgRk9OVC1XRUlHSFQ6IDcwMDsgQ09MT1I6IHJnYig1MSw1MSw1MSk7IFBBRERJ
TkctQk9UVE9NOiAwcHg7IFRFWFQtQUxJR046IGNlbnRlcjsgUEFERElORy1UT1A6IDBweDsgUEFE
RElORy1MRUZUOiAwcHg7IExJTkUtSEVJR0hUOiAzMHB4OyBQQURESU5HLVJJR0hUOiAwcHg7IGJh
Y2tncm91bmQtc2l6ZTogaW5pdGlhbDsgYmFja2dyb3VuZC1vcmlnaW46IGluaXRpYWw7IGJhY2tn
cm91bmQtY2xpcDogaW5pdGlhbCIgDQogICAgICAgICAgICAgICAgICAgICAgYmdDb2xvcj0jZmZm
ZmZmIGhlaWdodD0yMCANCiAgICAgICAgICAgICAgICBjb2xTcGFuPTI+PC9URD48L1RSPjwvVEJP
RFk+PC9UQUJMRT48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPjwvVEQ+PC9UUj4NCiAgICAgICAg
PFRSPg0KICAgICAgICAgIDxURCANCmJnQ29sb3I9I2YyZjJmMj4mbmJzcDs8L1REPjwvVFI+PC9U
Qk9EWT48L1RBQkxFPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9ESVY+PC9ESVY+PC9ESVY+
CjxpbWcgc3JjPSJodHRwczovL3UxNzM3ODc4MS5jdC5zZW5kZ3JpZC5uZXQvd2Yvb3Blbj91cG49
MkN3RHI5aEFkM3NDT0J5NjcxUWVUYVEtMkZZQ0JDcDJOM3l1Z21RT0JFTHNibkd3VjNxc1hOLTJC
d3p1eDF3S0F4VkRnWTFOQjVDZk1sOTRvSVFJVGRCdlMzM2prLTJGd1c5NVRsTUZwLTJCWjYzZGZ4
RHJacnJkVm02LTJGRjBSVE5sOEhCY2d1MDdVcUpsa3ViWDVBTTdXRjRaOFh4SkU3LTJGdlVpRTFq
cHFvRHozakt1bmkyZldYcjVpWUFFQjV4cnJEd3doWWlCWnpWT2dpN2wtMkZBRTVnR3gxdWZWSjli
VnFXdDhicUhMVFh4aE5saDlNclNxY2tvQm5WT1RIaTlnTUM5YzNXMWNoIiBhbHQ9IiIgd2lkdGg9
IjEiIGhlaWdodD0iMSIgYm9yZGVyPSIwIiBzdHlsZT0iaGVpZ2h0OjFweCAhaW1wb3J0YW50O3dp
ZHRoOjFweCAhaW1wb3J0YW50O2JvcmRlci13aWR0aDowICFpbXBvcnRhbnQ7bWFyZ2luLXRvcDow
ICFpbXBvcnRhbnQ7bWFyZ2luLWJvdHRvbTowICFpbXBvcnRhbnQ7bWFyZ2luLXJpZ2h0OjAgIWlt
cG9ydGFudDttYXJnaW4tbGVmdDowICFpbXBvcnRhbnQ7cGFkZGluZy10b3A6MCAhaW1wb3J0YW50
O3BhZGRpbmctYm90dG9tOjAgIWltcG9ydGFudDtwYWRkaW5nLXJpZ2h0OjAgIWltcG9ydGFudDtw
YWRkaW5nLWxlZnQ6MCAhaW1wb3J0YW50OyIvPgo8L0JPRFk+PC9IVE1MPg0KCg==

------=_NextPart_000_0FCA_01330F0C.14218CC0--



--===============7040070211563889129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7040070211563889129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7040070211563889129==--


