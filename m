Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 103CDB1A14D
	for <lists+osst-users@lfdr.de>; Mon,  4 Aug 2025 14:23:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=yl5J9I+IJD0vHMw+NUb7NJEY5afKIEzuGxqMYFQCgsI=; b=Dn+sExhIINrFmGjd8OmXhA2vBQ
	ytwxWY8iiZEj4Ltu8BfVy9xzX0jVG1PcI1enAoxPQzktEzfDV7aeEURs3zwfmX343gTEscyZqHDrs
	bV6cpj4Vt+VSA+saRiw2QhFijwVUzrTgEx31ZEyddRdA1qlokFEcYKuLwxVFazVTKLhI=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uiuDa-0003fl-1D
	for lists+osst-users@lfdr.de;
	Mon, 04 Aug 2025 12:23:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uiuDY-0003ff-Il
 for osst-users@lists.sourceforge.net; Mon, 04 Aug 2025 12:23:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=reply-to:Subject:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RnpIabAdF2CLYtH5A0FL5zoHUTuWUmUCRJSKYsD4Wfw=; b=L4nQcRPCD5p+qdXhOUCKB71rFq
 ncyWaVRZb+vuyWnTZpT/6XakmdB5k94XggyDTq9gKNIxIwJntUjVvBOMP21TMzoc1J/vaecVnUd3e
 BT26KbZOEjD3E84eoJo/5xKAsMs9YPpo6CzcE2+dgWx3+xaku+m7/y/buDSumS36zhjI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=reply-to:Subject:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RnpIabAdF2CLYtH5A0FL5zoHUTuWUmUCRJSKYsD4Wfw=; b=Y
 Q51nbZKSyMD8rP0L3LDTzHODXBNoccppmb6v1cREZaTL49r6XbFDgTua7dCn62yOvY1rf+8z71qO0
 l2xdpV/M0pu9+egmwb58N++5k2V9BxEmSr68hpfVRF/v5leH9Zy385soSWERQ/QmHkBgdoy6kgmJK
 CupBa98VYXktcbi8=;
Received: from 95.67.19.34.bc.googleusercontent.com ([34.19.67.95]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uiuDX-0002tE-Kw for osst-users@lists.sourceforge.net;
 Mon, 04 Aug 2025 12:23:04 +0000
MIME-Version: 1.0
From: DHL-Express <osst-users@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  DHL Shipment Notification DHL Express 
 Content analysis details:   (4.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uiuDX-0002tE-Kw
Subject: [Osst-users] =?utf-8?q?Your_Package_Is_Waiting_=E2=80=94_Confirm_?=
 =?utf-8?q?Your_Shipping_Address_Now?=
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
Reply-To: replyemail@exaple.com
Content-Type: multipart/mixed; boundary="===============6479031803739253558=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1uiuDa-0003fl-1D@sfs-ml-4.v29.lw.sourceforge.com>
Date: Mon, 04 Aug 2025 12:23:06 +0000

--===============6479031803739253558==
Content-Type: multipart/related; boundary="===============7739970915620733590=="

--===============7739970915620733590==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0
PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNl
LXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8bWV0YSBodHRwLWVxdWl2PSJYLVVBLUNv
bXBhdGlibGUiIGNvbnRlbnQ9IklFPWVkZ2UiPgogICAgPHRpdGxlPkRITCBTaGlwbWVudCBOb3Rp
ZmljYXRpb248L3RpdGxlPgo8L2hlYWQ+Cjxib2R5IHN0eWxlPSJtYXJnaW46MDtwYWRkaW5nOjA7
Zm9udC1mYW1pbHk6SGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7YmFja2dyb3VuZDojZjRmNGY0
O2NvbG9yOiMzMzM7Ij4KICAgIDx0YWJsZSB3aWR0aD0iMTAwJSIgYm9yZGVyPSIwIiBjZWxsc3Bh
Y2luZz0iMCIgY2VsbHBhZGRpbmc9IjAiIHN0eWxlPSJiYWNrZ3JvdW5kOiNmNGY0ZjQ7Ij4KICAg
ICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZzox
MHB4IDA7Ij4KICAgICAgICAgICAgICAgIDx0YWJsZSB3aWR0aD0iMTAwJSIgc3R5bGU9Im1heC13
aWR0aDo1ODBweDtiYWNrZ3JvdW5kOiNmZmY7Ym9yZGVyOjFweCBzb2xpZCAjZGRkO2JvcmRlci10
b3A6NHB4IHNvbGlkICNmYzA7Ij4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDx0ZCBzdHlsZT0iYmFja2dyb3VuZDojZmMwO3BhZGRpbmc6MTJweDtmb250
LXNpemU6MTZweDtjb2xvcjojZDQwNTExO3RleHQtYWxpZ246Y2VudGVyO2ZvbnQtd2VpZ2h0OmJv
bGQ7Ij5ESEwgRXhwcmVzczwvdGQ+CiAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAg
ICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0iZm9udC1z
aXplOjE0cHg7bGluZS1oZWlnaHQ6MS41O3BhZGRpbmc6MTVweDsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHAgc3R5bGU9Im1hcmdpbjowIDAgMTBweDsiPkRlYXIgT3NzdC11c2Vycyw8
L3A+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cCBzdHlsZT0ibWFyZ2luOjAgMCAxMHB4
OyI+UGxlYXNlIGNvbmZpcm0geW91ciBzaGlwcGluZyBhZGRyZXNzIGJlbG93IHRvIGNvbXBsZXRl
IHlvdXIgcGFja2FnZSBkZWxpdmVyeS48L3A+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
cCBzdHlsZT0ibWFyZ2luOjAgMCAxMHB4OyI+V2l0aG91dCBjb25maXJtYXRpb24gd2l0aGluIDQ4
IGhvdXJzLCB5b3VyIHBhY2thZ2UgbWF5IGJlIGRlbGF5ZWQgb3IgcmV0dXJuZWQuPC9wPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPHAgc3R5bGU9Im1hcmdpbjoxNXB4IDA7dGV4dC1hbGln
bjpjZW50ZXI7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRw
czovL3d3dy5pc2FoZC5hZS9Ib21lL1NldEN1bHR1cmU/Y3VsdHVyZT1hciZocmVmPWh0dHBzJTNB
JTJGJTJGdGlueXVybC5jb20lMkZqNng4czZjNz9ldGE9YjNOemRDMTFjMlZ5YzBCc2FYTjBjeTV6
YjNWeVkyVm1iM0puWlM1dVpYUT0iIHN0eWxlPSJkaXNwbGF5OmlubGluZS1ibG9jaztwYWRkaW5n
OjEwcHggMTVweDtiYWNrZ3JvdW5kOiNkNDA1MTE7Y29sb3I6I2ZmZjt0ZXh0LWRlY29yYXRpb246
bm9uZTtib3JkZXItcmFkaXVzOjNweDtmb250LXNpemU6MTRweDsiPlZpZXcgYW5kIENvbmZpcm0g
QWRkcmVzczwvYT4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJtYXJnaW46MDtmb250LXdlaWdodDpib2xkOyI+Tm90
ZTo8L3A+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cCBzdHlsZT0ibWFyZ2luOjAgMCAx
MHB4OyI+UHJvbXB0bHkgdmVyaWZ5aW5nIHlvdXIgYWRkcmVzcyBlbnN1cmVzIHlvdXIgcGFja2Fn
ZSBpcyBkZWxpdmVyZWQgd2l0aG91dCBkZWxheS4gQ29udGFjdCBESEwgc3VwcG9ydCBpZiB5b3Ug
ZW5jb3VudGVyIGlzc3Vlcy48L3A+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAg
ICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDx0ZCBzdHlsZT0iZm9udC1zaXplOjEycHg7Y29sb3I6IzY2Njt0ZXh0LWFs
aWduOmNlbnRlcjtwYWRkaW5nOjE1cHg7Ym9yZGVyLXRvcDoxcHggc29saWQgI2RkZDsiPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPHAgc3R5bGU9Im1hcmdpbjowIDAgNXB4OyI+REhMIElu
dGVybmF0aW9uYWwgR21iSCwgNTMxNzEgQm9ubiwgR2VybWFueTwvcD4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxwIHN0eWxlPSJtYXJnaW46MCAwIDVweDsiPkRvIG5vdCByZXBseSB0byB0
aGlzIGVtYWlsLjwvcD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJtYXJn
aW46MDsiPjxhIGhyZWY9IiMiIHN0eWxlPSJjb2xvcjojZDQwNTExO3RleHQtZGVjb3JhdGlvbjpu
b25lOyI+VW5zdWJzY3JpYmU8L2E+IHwgPGEgaHJlZj0iIyIgc3R5bGU9ImNvbG9yOiNkNDA1MTE7
dGV4dC1kZWNvcmF0aW9uOm5vbmU7Ij5Qcml2YWN5IFBvbGljeTwvYT48L3A+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8cCBzdHlsZT0ibWFyZ2luOjA7Ij4mY29weTsgMjAyNSBESEwgSW50
ZXJuYXRpb25hbCBHbWJIPC9wPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAg
ICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICA8
L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3RhYmxlPgo8L2JvZHk+CjwvaHRtbD4=

--===============7739970915620733590==--


--===============6479031803739253558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6479031803739253558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6479031803739253558==--

