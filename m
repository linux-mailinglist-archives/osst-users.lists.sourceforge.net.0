Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 52D9C83DA85
	for <lists+osst-users@lfdr.de>; Fri, 26 Jan 2024 14:06:00 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rTLuB-00089O-4J
	for lists+osst-users@lfdr.de;
	Fri, 26 Jan 2024 13:05:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@bn19.obmrg.com>) id 1rTLuA-00089I-2l
 for osst-users@lists.sourceforge.net; Fri, 26 Jan 2024 13:05:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=e0pHGVpcFDCvTbBIiHqYrLEQ4qjdHfGku0jlcZaJe80=; b=jPiTQxmX17ikUM93jjccj3CLNt
 FI/wEnBHWZNYRRtQgWr2s+klc5ZYBx3XM8NZ6snnlnQ9hXsBTOw37jBInr3p2Hnlca9PgPqP28Mp6
 bF0LuDqHgJyBTs8TbvhWIROd6i/dUOkv1hmBzedK6ce9QgyXpX6YcFWNvhlu6iYqyXXs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=e0pHGVpcFDCvTbBIiHqYrLEQ4qjdHfGku0jlcZaJe80=; b=B
 U/PbRpdLdgEt9GRW6uT7dk8N6xXa7eYwRBVyNQlDsZ2t/ME0has3is5R8GWEEh/Q36VrRMJ0Mblsr
 aOuu3Kzv7w5oKBdwEjMnR/DWcI4ganiP7PJu7ETchkERfuNgfiTxmzY6MpdxlDOjQ8fV4wYgHr6au
 OAVqD0CKk4gccyzQ=;
Received: from bn19.obmrg.com ([68.183.213.230])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rTLu8-0002Rh-DX for osst-users@lists.sourceforge.net;
 Fri, 26 Jan 2024 13:05:58 +0000
Received: by bn19.obmrg.com (Postfix, from userid 0)
 id 89A7648C5B; Fri, 26 Jan 2024 12:40:37 +0000 (UTC)
MIME-Version: 1.0
From: Estacion de policia virtual<policiavirtual@funcionpublica.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20240126124727.89A7648C5B@bn19.obmrg.com>
Date: Fri, 26 Jan 2024 12:40:37 +0000 (UTC)
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Policia federal Argentina Policia Federal Argentina
 Estimado(a) Ciudadano(a): osst-users@lists.sourceforge.net 
 Content analysis details:   (5.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [68.183.213.230 listed in zen.spamhaus.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 URI_AZURE_CLOUDAPP     Link to hosted azure web application,
 possible phishing
 0.1 HDRS_LCASE_IMGONLY     Odd capitalization of message headers +
 image-only HTML
X-Headers-End: 1rTLu8-0002Rh-DX
Subject: [Osst-users] URGENTE - Informe policial
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
Content-Type: multipart/mixed; boundary="===============6229090461497399762=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6229090461497399762==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQoKPGh0bWwgbGFuZz0iZXMiPg0KCjxoZWFkPg0KCg0KCiAgPG1ldGEg
Y2hhcnNldD0iVVRGLTgiPg0KCg0KCiAgPG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9Indp
ZHRoPWRldmljZS13aWR0aCwgaW5pdGlhbC1zY2FsZT0xLjAiPg0KCiAgPHRpdGxlPlBvbGljaWEg
ZmVkZXJhbCBBcmdlbnRpbmE8L3RpdGxlPg0KCg0KCg0KCiAgPHN0eWxlPg0KCmJvZHkgew0KCmZv
bnQtZmFtaWx5OiBBcmlhbCwgc2Fucy1zZXJpZjsNCgpiYWNrZ3JvdW5kLWNvbG9yOiAjZjVmNWY1
Ow0KCm1hcmdpbjogMDsNCgpwYWRkaW5nOiAwOw0KCn0NCgouY29udGFpbmVyIHsNCgp3aWR0aDog
ODAlOw0KCm1hcmdpbjogMnJlbSBhdXRvOw0KCnBhZGRpbmc6IDJyZW07DQoKYmFja2dyb3VuZC1j
b2xvcjogI2ZmZmZmZjsNCgpib3gtc2hhZG93OiAwIDRweCA2cHggcmdiYSgwLCAwLCAwLCAwLjEp
Ow0KCmJvcmRlci1yYWRpdXM6IDhweDsNCgp9DQoKaDIgew0KCmNvbG9yOiAjNDQ0NDQ0Ow0KCmZv
bnQtc2l6ZTogMjRweDsNCgptYXJnaW4tYm90dG9tOiAxcmVtOw0KCn0NCgpwIHsNCgpjb2xvcjog
IzY2NjY2NjsNCgpmb250LXNpemU6IDE0cHg7DQoKbGluZS1oZWlnaHQ6IDEuNDsNCgptYXJnaW4t
Ym90dG9tOiAxcmVtOw0KCn0NCgphIHsNCgpjb2xvcjogIzFjODdjOTsNCgp0ZXh0LWRlY29yYXRp
b246IG5vbmU7DQoKfQ0KCmE6aG92ZXIgew0KCnRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lOw0K
Cn0NCgouemlwLWljb24gew0KCndpZHRoOiAzMHB4Ow0KCmhlaWdodDogMzBweDsNCgpkaXNwbGF5
OiBpbmxpbmUtYmxvY2s7DQoKdmVydGljYWwtYWxpZ246IG1pZGRsZTsNCgpiYWNrZ3JvdW5kOiB1
cmwoJ2h0dHBzOi8vd3d3LnN2Z3JlcG8uY29tL3Nob3cvMzc0MjExL3ppcDIuc3ZnJykgbm8tcmVw
ZWF0IGNlbnRlciBjZW50ZXI7DQoKYmFja2dyb3VuZC1zaXplOiBjb3ZlcjsNCgp9DQoKICA8L3N0
eWxlPg0KCjwvaGVhZD4NCgoNCgo8Ym9keT4NCgoNCgo8ZGl2IGNsYXNzPSJjb250YWluZXIiPiZu
YnNwOyA8aW1nIGFsdD0iIiBzcmM9Imh0dHBzOi8vaS5pbWd1ci5jb20vS1JZRFFDMS5wbmciPjxz
cGFuIHN0eWxlPSJmb250LXdlaWdodDogYm9sZDsiPjxicj4NCgoNCgpQb2xpY2lhIEZlZGVyYWwg
QXJnZW50aW5hPC9zcGFuPjxicj4NCgoNCgo8cD5Fc3RpbWFkbyhhKSBDaXVkYWRhbm8oYSk6Jm5i
c3A7IDxzcGFuIHN0eWxlPSJmb250LXdlaWdodDogYm9sZDsiPm9zc3QtdXNlcnNAbGlzdHMuc291
cmNlZm9yZ2UubmV0DQo8L3NwYW4+PC9wPg0KCg0KCjxoMj5BdGVuY2lvbiBEZW51bmNpYXMgZGUg
RGVsaXRvcyBGZWRlcmFsZXM8L2gyPg0KCg0KCjxwPlNlIGxlIGhhIGNpdGFkbyBwYXJhIGNvbXBh
cmVjZXIgYW50ZSBlbCBEZXBhcnRhbWVudG8gQ2VudHJhbA0KCmRlIFBvbGljaWEgPGJyPg0KCg0K
CmVuIGxhIEF1ZGllbmNpYSBOby4zNTU4LTkwOTg2NC04NjAwLUVuZXJvMjAyNCBlbCA8YnI+DQoK
DQoKZCZpYWN1dGU7YSAyOS8wMS8yMDI0LiBOJnVhY3V0ZTttZXJvIGRlIHByb2Nlc29zIE4uDQoK
MzU1OC05MDk4NjQgLSAyMDI0PC9wPg0KCg0KCjxwPlBhcmEgbWFzIGluZm9ybWFjaW9uLCBjb25z
dWx0ZSBlbCBhbmV4byBlbiBsaW5lYSBlbiBlbA0KCnNpZ3VpZW50ZSBlbmxhY2U6PC9wPg0KCg0K
CjxwPjxhIGhyZWY9Imh0dHBzOi8veXVuZmFjZGlnaXRhbHNlcnZjb25zdWx0bGRzLnN3ZWRlbmNl
bnRyYWwuY2xvdWRhcHAuYXp1cmUuY29tP2dvYi9DSVRBQ0lPNjEwNzMwQkQ0X0RFTElUT19GRURF
UkFMRTEzNzNfNUQzRl80QjUxXzk3OEVfMzc5QzY1MDQyNzUyPzgyMDUtMjMwNjkwNzEmYW1wO3Rv
a2VuVmFsdWU9OTJiNzY4Y2NmYWNlNGU5NmNlZTY2MjUxNzgwMGIyMDhmODhmZjc5NiI+Jm5ic3A7
Q2l0YWNpb24zNTU4LTkwOTg2NC04NjAwLUVuZXJvMjAyNC56aXA8L2E+PC9wPg0KCg0KCjxwPjxz
cGFuIHN0eWxlPSJjb2xvcjogcmdiKDE0NiwgMTQ2LCAxNDYpOyBmb250LWZhbWlseTogUmFsZXdh
eSxBcmlhbCxzYW5zLXNlcmlmOyBmb250LXNpemU6IDEzcHg7IGZvbnQtc3R5bGU6IG5vcm1hbDsg
Zm9udC13ZWlnaHQ6IDQwMDsgbGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsgb3JwaGFuczogMjsgdGV4
dC1hbGlnbjogc3RhcnQ7IHRleHQtaW5kZW50OiAwcHg7IHRleHQtdHJhbnNmb3JtOiBub25lOyB3
aGl0ZS1zcGFjZTogbm9ybWFsOyB3aWRvd3M6IDI7IHdvcmQtc3BhY2luZzogMHB4OyBiYWNrZ3Jv
dW5kLWNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7IGRpc3BsYXk6IGlubGluZSAhIGltcG9ydGFu
dDsgZmxvYXQ6IG5vbmU7Ij4yMDI0Jm5ic3A7LSZuYnNwO0RlcGFydGFtZW50bw0KCkNlbnRyYWwg
ZGUgUG9saWNpYSAtTW9yZW5vIDE1NTAsIHBsYW50YSBiYWphLCBvZmljaW5hIDI0LiBDQUJBIDwv
c3Bhbj48L3A+DQoKDQoKPHA+PGEgaHJlZj0iaHR0cHM6Ly95dW5mYWNkaWdpdGFsc2VydmNvbnN1
bHRsZHMuc3dlZGVuY2VudHJhbC5jbG91ZGFwcC5henVyZS5jb20/Z29iL0NJVEFDSU82MTA3MzBC
RDRfREVMSVRPX0ZFREVSQUxFMTM3M181RDNGXzRCNTFfOTc4RV8zNzlDNjUwNDI3NTI/ODIwNS0y
MzA2OTA3MSZhbXA7dG9rZW5WYWx1ZT05MmI3NjhjY2ZhY2U0ZTk2Y2VlNjYyNTE3ODAwYjIwOGY4
OGZmNzk2Ij5odHRwczovL3d3dy5hcmdlbnRpbmEuZ29iLmFyL3BvbGljaWEtZmVkZXJhbC1hcmdl
bnRpbmE8L2E+PC9wPg0KCg0KCjwvZGl2Pg0KCg0KCjwvYm9keT4NCgo8L2h0bWw+DQo=




--===============6229090461497399762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6229090461497399762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6229090461497399762==--
