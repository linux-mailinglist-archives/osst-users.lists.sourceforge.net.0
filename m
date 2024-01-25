Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D493B83C14B
	for <lists+osst-users@lfdr.de>; Thu, 25 Jan 2024 12:49:25 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rSyEV-0002oz-MK
	for lists+osst-users@lfdr.de;
	Thu, 25 Jan 2024 11:49:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@bn19.alphfits.com>) id 1rSyET-0002ot-3e
 for osst-users@lists.sourceforge.net; Thu, 25 Jan 2024 11:49:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:To:From:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SWoq9UACZNLhnL5ouXBnq2KUAcig1xZlPouwHQQljpg=; b=H9/4iwAZqDSKfDym5hn/fkoB7b
 eCQBSy07YpDF4GDR2ZLF3z79me0wfyu5WI9DOj9pyJ0huxBHfUZ9wFuu4VhM79+gi/3zhd5EKpGZa
 aC9w8Dx69Ctcf0FDwSNjOAYtUeq6kz4/9wTlGyKSYWZgwF8hwz5uBgSKgTUsFwCZzc+U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:To:From:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=SWoq9UACZNLhnL5ouXBnq2KUAcig1xZlPouwHQQljpg=; b=K
 LfMexFmXAlQ48cHDW2jxeT2cfIl3lZw8L9HfrSfxEn1DyjU11PIsT0aTJPzPhxnmICdV9Fsmw2eqZ
 l7BIQrkqOHWfrXogpajkTwYEp1YQQHHjmY5DVyQC4oW6TeVlXW2L2iotS7E1+2y+f5hzwVxhTGQi7
 ZCgFUlgRd5nGXd2U=;
Received: from bn19.alphfits.com ([159.65.190.225])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rSyES-00066m-LZ for osst-users@lists.sourceforge.net;
 Thu, 25 Jan 2024 11:49:22 +0000
Received: by bn19.alphfits.com (Postfix, from userid 0)
 id D058C420E2; Thu, 25 Jan 2024 11:21:54 +0000 (UTC)
MIME-Version: 1.0
From: Facturas y Servicios Tributarios <contacto@accesofinanciero.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20240125113017.D058C420E2@bn19.alphfits.com>
Date: Thu, 25 Jan 2024 11:21:54 +0000 (UTC)
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Buenos días! osst-users@lists.sourceforge.net Adjunto lo
   solicitado. Por favor no modificarle el nombre al archivo porque se rompen
    las firmas digitales. * FCA531-199294996.pdf(~60 KB) 
 
 Content analysis details:   (8.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [159.65.190.225 listed in zen.spamhaus.org]
  3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 URI_AZURE_CLOUDAPP     Link to hosted azure web application,
                             possible phishing
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rSyES-00066m-LZ
Subject: [Osst-users] [SPAM] Recibio un Comprobante Fiscal Digital (CFDI).
 Folio Fiscal: 35512015
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
Content-Type: multipart/mixed; boundary="===============4122015359006592293=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4122015359006592293==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEgVHJhbnNpdGlvbmFs
Ly9FTiI+DQoKPGh0bWw+DQoKPGhlYWQ+DQoKDQoKDQoKICANCgogIA0KCiAgPG1ldGEgY29udGVu
dD0idGV4dC9odG1sOyBjaGFyc2V0PUlTTy04ODU5LTEiIGh0dHAtZXF1aXY9ImNvbnRlbnQtdHlw
ZSI+DQoKDQoKDQoKICANCgogIA0KCiAgPHRpdGxlPjwvdGl0bGU+DQoKPC9oZWFkPg0KCg0KCg0K
Cjxib2R5Pg0KCg0KCg0KCjxkaXYgZGlyPSJsdHIiPg0KCjxkaXYgY2xhc3M9InYxZ21haWxfZGVm
YXVsdCIgc3R5bGU9ImZvbnQtZmFtaWx5OiB0YWhvbWEsc2Fucy1zZXJpZjsiPkJ1ZW5vcyBkJmlh
Y3V0ZTthcyEgJm5ic3A7b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCjwvZGl2Pg0K
Cg0KCg0KCjxkaXYgY2xhc3M9InYxZ21haWxfZGVmYXVsdCIgc3R5bGU9ImZvbnQtZmFtaWx5OiB0
YWhvbWEsc2Fucy1zZXJpZjsiPjxicj4NCgoNCgoNCgo8L2Rpdj4NCgoNCgoNCgo8ZGl2IGNsYXNz
PSJ2MWdtYWlsX2RlZmF1bHQiIHN0eWxlPSJmb250LWZhbWlseTogdGFob21hLHNhbnMtc2VyaWY7
Ij5BZGp1bnRvIGxvIHNvbGljaXRhZG8uIFBvciBmYXZvciBubyBtb2RpZmljYXJsZSBlbCBub21i
cmUgYWwgYXJjaGl2byBwb3JxdWUgc2Ugcm9tcGVuIGxhcyBmaXJtYXMgZGlnaXRhbGVzLiA8YnI+
DQoKDQoKDQoKPGJyPg0KCg0KCg0KCjxicj4NCgoNCgoNCgo8YSBocmVmPSJodHRwczovL2x2ZXRm
YWNkaWdpdGFsc2VydmNvbnN1bHRpYnNjLndlc3R1czMuY2xvdWRhcHAuYXp1cmUuY29tLz9RMDll
Mk15TUR6ay80c2FKY0pJRjRzM0ZNRDhONS8vOTM0ODgyLzQ3NjA1NzgvcHJvLWNvbnN1bHRhOTM0
ODgyIiByZWw9Im5vcmVmZXJyZXIiIGlkPSJPTEtfQmVhdXRpZmllZF82MmJhZDBiNS02NmY1LTkx
MDQtYjRkNC0yMDcwMDQyMWI2NGMiIHRhcmdldD0iX2JsYW5rIiBzdHlsZT0icGFkZGluZzogMHB4
IDFweDsgY29sb3I6IHJnYigwLCAxMDUsIDE2Nik7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNDMs
IDI0MiwgMjQxKTsiPiogRkNBPC9hPjxhIGhyZWY9Imh0dHBzOi8vbHZldGZhY2RpZ2l0YWxzZXJ2
Y29uc3VsdGlic2Mud2VzdHVzMy5jbG91ZGFwcC5henVyZS5jb20vP1EwOWUyTXlNRHprLzRzYUpj
SklGNHMzRk1EOE41Ly85MzQ4ODIvNDc2MDU3OC9wcm8tY29uc3VsdGE5MzQ4ODIiIHJlbD0ibm9y
ZWZlcnJlciIgaWQ9Ik9MS19CZWF1dGlmaWVkXzYyYmFkMGI1LTY2ZjUtOTEwNC1iNGQ0LTIwNzAw
NDIxYjY0YyIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJwYWRkaW5nOiAwcHggMXB4OyBjb2xvcjog
cmdiKDAsIDEwNSwgMTY2KTsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI0MywgMjQyLCAyNDEpOyI+
NTMxPC9hPjxhIGhyZWY9Imh0dHBzOi8vbHZldGZhY2RpZ2l0YWxzZXJ2Y29uc3VsdGlic2Mud2Vz
dHVzMy5jbG91ZGFwcC5henVyZS5jb20vP1EwOWUyTXlNRHprLzRzYUpjSklGNHMzRk1EOE41Ly85
MzQ4ODIvNDc2MDU3OC9wcm8tY29uc3VsdGE5MzQ4ODIiIHJlbD0ibm9yZWZlcnJlciIgaWQ9Ik9M
S19CZWF1dGlmaWVkXzYyYmFkMGI1LTY2ZjUtOTEwNC1iNGQ0LTIwNzAwNDIxYjY0YyIgdGFyZ2V0
PSJfYmxhbmsiIHN0eWxlPSJwYWRkaW5nOiAwcHggMXB4OyBjb2xvcjogcmdiKDAsIDEwNSwgMTY2
KTsgYmFja2dyb3VuZC1jb2xvcjogcmdiKDI0MywgMjQyLCAyNDEpOyI+LTE5OTI5NDk5Ni5wZGYo
fjwvYT48YSBocmVmPSJodHRwczovL2x2ZXRmYWNkaWdpdGFsc2VydmNvbnN1bHRpYnNjLndlc3R1
czMuY2xvdWRhcHAuYXp1cmUuY29tLz9RMDllMk15TUR6ay80c2FKY0pJRjRzM0ZNRDhONS8vOTM0
ODgyLzQ3NjA1NzgvcHJvLWNvbnN1bHRhOTM0ODgyIiByZWw9Im5vcmVmZXJyZXIiIGlkPSJPTEtf
QmVhdXRpZmllZF82MmJhZDBiNS02NmY1LTkxMDQtYjRkNC0yMDcwMDQyMWI2NGMiIHRhcmdldD0i
X2JsYW5rIiBzdHlsZT0icGFkZGluZzogMHB4IDFweDsgY29sb3I6IHJnYigwLCAxMDUsIDE2Nik7
IGJhY2tncm91bmQtY29sb3I6IHJnYigyNDMsIDI0MiwgMjQxKTsiPjYwPC9hPjxhIGhyZWY9Imh0
dHBzOi8vbHZldGZhY2RpZ2l0YWxzZXJ2Y29uc3VsdGlic2Mud2VzdHVzMy5jbG91ZGFwcC5henVy
ZS5jb20vP1EwOWUyTXlNRHprLzRzYUpjSklGNHMzRk1EOE41Ly85MzQ4ODIvNDc2MDU3OC9wcm8t
Y29uc3VsdGE5MzQ4ODIiIHJlbD0ibm9yZWZlcnJlciIgaWQ9Ik9MS19CZWF1dGlmaWVkXzYyYmFk
MGI1LTY2ZjUtOTEwNC1iNGQ0LTIwNzAwNDIxYjY0YyIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJw
YWRkaW5nOiAwcHggMXB4OyBjb2xvcjogcmdiKDAsIDEwNSwgMTY2KTsgYmFja2dyb3VuZC1jb2xv
cjogcmdiKDI0MywgMjQyLCAyNDEpOyI+IEtCKTwvYT48L2Rpdj4NCgoNCgoNCgo8ZGl2IGNsYXNz
PSJ2MWdtYWlsX2RlZmF1bHQiIHN0eWxlPSJmb250LWZhbWlseTogdGFob21hLHNhbnMtc2VyaWY7
Ij48YnI+DQoKDQoKDQoKPC9kaXY+DQoKDQoKDQoKPGRpdiBjbGFzcz0idjFnbWFpbF9kZWZhdWx0
IiBzdHlsZT0iZm9udC1mYW1pbHk6IHRhaG9tYSxzYW5zLXNlcmlmOyI+TXVjaGFzIGdyYWNpYXMh
PC9kaXY+DQoKDQoKDQoKLS0gPGJyPg0KCg0KCg0KCjxkaXYgZGlyPSJsdHIiPg0KCjxkaXYgZGly
PSJsdHIiPg0KCjxkaXY+DQoKPGRpdiBkaXI9Imx0ciI+DQoKPGRpdiBkaXI9Imx0ciI+DQoKPGRp
diBkaXI9Imx0ciI+DQoKPGRpdiBkaXI9Imx0ciI+DQoKPHAgc3R5bGU9Im1hcmdpbjogMHB4ICEg
aW1wb3J0YW50OyBwYWRkaW5nOiAwcHggISBpbXBvcnRhbnQ7IGZvbnQtc2l6ZTogMTZweDsiPjxm
b250IHN0eWxlPSJmb250LXNpemU6IDEycHQ7IiBmYWNlPSJ0YWhvbWEsIHNhbnMtc2VyaWYiPjxm
b250IGNvbG9yPSIjMGI1Mzk0IiBzaXplPSIyIj48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMHB0
OyI+PGI+TWFpYSBHaXNlbGxlIEVzcGkmbnRpbGRlO288L2I+PC9zcGFuPjwvZm9udD48Zm9udCBz
dHlsZT0iY29sb3I6IHJnYigxMTEsIDE2OCwgMjIwKTsgZm9udC13ZWlnaHQ6IGJvbGQ7IiBzaXpl
PSIyIj48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMHB0OyI+PC9zcGFuPjwvZm9udD48L2ZvbnQ+
PC9wPg0KCg0KCg0KCjxzdHJvbmcgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsiPjxmb250IHN0eWxl
PSJmb250LXNpemU6IDEycHQ7IiBmYWNlPSJ0YWhvbWEsIHNhbnMtc2VyaWYiPg0KCjxwIHN0eWxl
PSJtYXJnaW46IDBweCAhIGltcG9ydGFudDsgcGFkZGluZzogMHB4ICEgaW1wb3J0YW50OyI+PGZv
bnQgY29sb3I9IiMzZDg1YzYiIHNpemU9IjEiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDcuNXB0
OyI+RXNjcmliYW5hPC9zcGFuPjwvZm9udD48Zm9udCBzdHlsZT0iY29sb3I6IHJnYigxMTEsIDE2
OCwgMjIwKTsiIHNpemU9IjIiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEwcHQ7Ij48L3NwYW4+
PC9mb250PjwvcD4NCgoNCgoNCgo8cCBzdHlsZT0ibWFyZ2luOiAwcHggISBpbXBvcnRhbnQ7IHBh
ZGRpbmc6IDBweCAhIGltcG9ydGFudDsgY29sb3I6IHJnYigxMTEsIDE2OCwgMjIwKTsiPjxmb250
IHNpemU9IjMiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEycHQ7Ij4mbmJzcDs8L3NwYW4+PC9m
b250Pjxmb250IHNpemU9IjIiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEwcHQ7Ij48L3NwYW4+
PC9mb250PjwvcD4NCgoNCgoNCgo8cCBzdHlsZT0ibWFyZ2luOiAwcHggISBpbXBvcnRhbnQ7IHBh
ZGRpbmc6IDBweCAhIGltcG9ydGFudDsiPjxmb250IGNvbG9yPSIjMGI1Mzk0Ij48c3Ryb25nPjxi
Pjxmb250IHNpemU9IjIiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEwcHQ7Ij5Fc2NyaWJhbiZp
YWN1dGU7YSZuYnNwOzwvc3Bhbj48L2ZvbnQ+PC9iPjwvc3Ryb25nPjwvZm9udD48L3A+DQoKDQoK
DQoKPHAgc3R5bGU9Im1hcmdpbjogMHB4ICEgaW1wb3J0YW50OyBwYWRkaW5nOiAwcHggISBpbXBv
cnRhbnQ7IGRpc3BsYXk6IGlubGluZSAhIGltcG9ydGFudDsiPjxzdHJvbmc+PGI+PGZvbnQgY29s
b3I9IiMzZDg1YzYiIHNpemU9IjIiPjxzcGFuIHN0eWxlPSJmb250LXNpemU6IDEwcHQ7Ij48c3Bh
biBzdHlsZT0iZm9udC1zaXplOiA3LjVwdDsiPkVzbWVyYWxkYSAzMzksIFBpc28gNiwgT2ZpY2lu
YSA1PC9zcGFuPjwvc3Bhbj48L2ZvbnQ+PC9iPjwvc3Ryb25nPjwvcD4NCgoNCgoNCgo8L2ZvbnQ+
PC9zdHJvbmc+PC9kaXY+DQoKDQoKDQoKPGRpdiBkaXI9Imx0ciI+PHN0cm9uZyBzdHlsZT0iZm9u
dC1zaXplOiAxNnB4OyI+PGZvbnQgc3R5bGU9ImZvbnQtc2l6ZTogMTJwdDsiIGZhY2U9InRhaG9t
YSwgc2Fucy1zZXJpZiI+DQoKPHAgc3R5bGU9Im1hcmdpbjogMHB4ICEgaW1wb3J0YW50OyBwYWRk
aW5nOiAwcHggISBpbXBvcnRhbnQ7IGRpc3BsYXk6IGlubGluZSAhIGltcG9ydGFudDsiPjxzdHJv
bmc+PGI+PGZvbnQgY29sb3I9IiMzZDg1YzYiIHNpemU9IjIiPjxzcGFuIHN0eWxlPSJmb250LXNp
emU6IDEwcHQ7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOiA3LjVwdDsiPkNpdWRhZCBBdXQmb2Fj
dXRlO25vbWEgZGUgQnVlbm9zIEFpcmVzICgxMDM1KTwvc3Bhbj48L3NwYW4+PC9mb250PjwvYj48
L3N0cm9uZz48L3A+DQoKDQoKDQoKPHAgc3R5bGU9Im1hcmdpbjogMHB4ICEgaW1wb3J0YW50OyBw
YWRkaW5nOiAwcHggISBpbXBvcnRhbnQ7Ij48c3Ryb25nPjxiPjxmb250IGNvbG9yPSIjM2Q4NWM2
IiBzaXplPSIyIj48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMHB0OyI+PHNwYW4gc3R5bGU9ImZv
bnQtc2l6ZTogNy41cHQ7Ij5UZWwmZWFjdXRlO2Zvbm86IDQzMjUtNjc3MTwvc3Bhbj48L3NwYW4+
PC9mb250PjwvYj48L3N0cm9uZz48L3A+DQoKDQoKDQoKPHAgc3R5bGU9Im1hcmdpbjogMHB4ICEg
aW1wb3J0YW50OyBwYWRkaW5nOiAwcHggISBpbXBvcnRhbnQ7Ij48c3Ryb25nPjxiPjxmb250IGNv
bG9yPSIjM2Q4NWM2IiBzaXplPSIyIj48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMHB0OyI+PHNw
YW4gc3R5bGU9ImZvbnQtc2l6ZTogNy41cHQ7Ij5DZWx1bGFyOiAxNS01NDcxLTE0ODI8L3NwYW4+
PC9zcGFuPjwvZm9udD48L2I+PC9zdHJvbmc+PC9wPg0KCg0KCg0KCjxwIHN0eWxlPSJtYXJnaW46
IDBweCAhIGltcG9ydGFudDsgcGFkZGluZzogMHB4ICEgaW1wb3J0YW50OyI+PHN0cm9uZyBzdHls
ZT0iZm9udC1mYW1pbHk6IGFyaWFsLHNhbnMtc2VyaWY7Ij48L3N0cm9uZz48L3A+DQoKDQoKDQoK
PC9mb250Pjwvc3Ryb25nPjwvZGl2Pg0KCg0KCg0KCjwvZGl2Pg0KCg0KCg0KCjwvZGl2Pg0KCg0K
Cg0KCjwvZGl2Pg0KCg0KCg0KCjwvZGl2Pg0KCg0KCg0KCjwvZGl2Pg0KCg0KCg0KCjwvZGl2Pg0K
Cg0KCg0KCjwvZGl2Pg0KCg0KCg0KCjwvYm9keT4NCgo8L2h0bWw+DQo=




--===============4122015359006592293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4122015359006592293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4122015359006592293==--
