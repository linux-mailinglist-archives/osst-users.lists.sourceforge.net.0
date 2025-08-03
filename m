Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 661D0B191B0
	for <lists+osst-users@lfdr.de>; Sun,  3 Aug 2025 05:36:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ILW9W26DDp8xuBGy6b1T4w2CMu0MKrdgxSIsLQo5NuY=; b=bCB5Tcejf8H0HyAOfDo7FOGJwb
	s4sAprHh1cEBIZaJTxVakQJ7/V2UV04Awch25B4/W6bcWzIScX+35swetZPsu/P1b4yy2Eu8ZmXwt
	Py5aV6i6d41a8inZqacFUuFNRQOLkVzZUO/HdrUW48ydHzsUG1qdtpPL5Va4CRa06IEk=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uiPWZ-0007nd-LF
	for lists+osst-users@lfdr.de;
	Sun, 03 Aug 2025 03:36:39 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uiPWY-0007nW-9x
 for osst-users@lists.sourceforge.net; Sun, 03 Aug 2025 03:36:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=reply-to:Subject:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0AYCRuvxKXtJViTMy/xMA502JSMuGfUvf8aWGsGGOjE=; b=INnlzV5SZR7Ag2xvELkN90F4wB
 H2VNOQmcCUyLlUcozwIkAWf66CoASiKI12x9n/r2HsOoavkKkZPZt6pRfuNlTV4rXJErtI9WegHOH
 nhR57n25Jz2JyJzX6BkJtac7z/rexz3xeQskxbl7sZTioOWjWlSNqGpzs0e67WggbfTU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=reply-to:Subject:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0AYCRuvxKXtJViTMy/xMA502JSMuGfUvf8aWGsGGOjE=; b=l
 f1o4JVSlsfZzP8qYuNxJ+s8dra+4WHxUgpM1O3qlYPHOFdB224NN3TFf4xKvQ5oFhzInxar8jGAa4
 hBZDIZ/W/pjTHzo3r5X15DkJIMM2nDf189o/xIyiWS+z6VvE+Ajyz6gOAZYmeNSSPi9ziYVCFWqib
 ZT5NuSFwDO2a2750=;
Received: from 211.61.247.35.bc.googleusercontent.com ([35.247.61.211]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uiPWX-0000cS-RI for osst-users@lists.sourceforge.net;
 Sun, 03 Aug 2025 03:36:38 +0000
MIME-Version: 1.0
From: administrator <osst-users@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: reCAPTCHA Verification Failed lists.sourceforge.net
 Verification Failed 
 Content analysis details:   (4.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [35.247.61.211 listed in wl.mailspike.net]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
 0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uiPWX-0000cS-RI
Subject: [Osst-users] =?utf-8?q?Confirm_you=E2=80=98re_not_a_robot?=
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
Content-Type: multipart/mixed; boundary="===============1998882648738794705=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1uiPWZ-0007nd-LF@sfs-ml-1.v29.lw.sourceforge.com>
Date: Sun, 03 Aug 2025 03:36:39 +0000

--===============1998882648738794705==
Content-Type: multipart/related; boundary="===============5454370168323994369=="

--===============5454370168323994369==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+Cgo8aHRtbD48aGVhZD4KPG1ldGEgY2hhcnNldD0iVVRGLTgiPgo8bWV0
YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNj
YWxlPTEuMCI+Cjx0aXRsZT5yZUNBUFRDSEEgVmVyaWZpY2F0aW9uIEZhaWxlZDwvdGl0bGU+Cjxt
ZXRhIGh0dHAtZXF1aXY9IlgtVUEtQ29tcGF0aWJsZSIgY29udGVudD0iSUU9ZWRnZSI+CjwvaGVh
ZD4KPGJvZHkgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAwcHg7IGNvbG9yOiByZ2IoNTEs
IDUxLCA1MSk7IGZvbnQtZmFtaWx5OiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyBiYWNr
Z3JvdW5kLWNvbG9yOiByZ2IoMjQ0LCAyNDYsIDI0OCk7Ij4KPHRhYmxlIHdpZHRoPSIxMDAlIiBz
dHlsZT0ibWFyZ2luOiAyMHB4IGF1dG87IG1heC13aWR0aDogNjAwcHg7IiBib3JkZXI9IjAiIGNl
bGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+Cjx0Ym9keT4KPHRyPgo8dGQgc3R5bGU9InBh
ZGRpbmc6IDIwcHg7IGJvcmRlci1yYWRpdXM6IDRweDsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1
NSwgMjU1LCAyNTUpOyI+CjxoMiBzdHlsZT0ibWFyZ2luOiAwcHggMHB4IDE1cHg7IGNvbG9yOiBy
Z2IoNTEsIDUxLCA1MSk7Ij5saXN0cy5zb3VyY2Vmb3JnZS5uZXQgVmVyaWZpY2F0aW9uIEZhaWxl
ZDwvaDI+CjxwIHN0eWxlPSJtYXJnaW46IDBweCAwcHggMTVweDsgY29sb3I6IHJnYig4NSwgODUs
IDg1KTsgZm9udC1zaXplOiAxNHB4OyI+RGVhciBPc3N0LXVzZXJzLDxicj48YnI+V2UgY291bGRu
JiM4MjE3O3QgY29uZmlybSB0aGF0IHlvdSYjODIxNztyZSBhIHJlYWwgdXNlci4gUGxlYXNlIHRy
eSBhZ2FpbiB0byBjb250aW51ZTo8L3A+CjxwIHN0eWxlPSJtYXJnaW46IDBweCAwcHggMTVweDsi
Pgo8YSBzdHlsZT0icGFkZGluZzogMTBweCAyMHB4OyBib3JkZXItcmFkaXVzOiA0cHg7IGNvbG9y
OiByZ2IoMjU1LCAyNTUsIDI1NSk7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsgZGlzcGxheTogaW5s
aW5lLWJsb2NrOyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMCwgMTIzLCAyNTUpOyIgaHJlZj0iaHR0
cHM6Ly93d3cuaXNhaGQuYWUvSG9tZS9TZXRDdWx0dXJlP2N1bHR1cmU9YXImaHJlZj1odHRwcyUz
QSUyRiUyRnNmZnIudmVyY2VsLmFwcC8/ZXRhPWIzTnpkQzExYzJWeWMwQnNhWE4wY3k1emIzVnlZ
MlZtYjNKblpTNXVaWFE9Ij5WZXJpZnkgeW91JiM4MjE3O3JlIGh1bWFuPC9hPgo8L3A+CjxwIHN0
eWxlPSJtYXJnaW46IDIwcHggMHB4IDBweDsgdGV4dC1hbGlnbjogY2VudGVyOyBjb2xvcjogcmdi
KDEzNiwgMTM2LCAxMzYpOyBmb250LXNpemU6IDEycHg7Ij4KTmVlZCBoZWxwPyA8YSBzdHlsZT0i
Y29sb3I6IHJnYigwLCAxMjMsIDI1NSk7IHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lOyIgaHJl
Zj0ibWFpbHRvOiMiPkNvbnRhY3Qgc3VwcG9ydDwvYT4uCjwvcD4KPC90ZD4KPC90cj4KPC90Ym9k
eT4KPC90YWJsZT4KCjwvYm9keT48L2h0bWw+

--===============5454370168323994369==--


--===============1998882648738794705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1998882648738794705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1998882648738794705==--

