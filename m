Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 317F63473EA
	for <lists+osst-users@lfdr.de>; Wed, 24 Mar 2021 09:49:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lOzCG-0005Ai-09
	for lists+osst-users@lfdr.de; Wed, 24 Mar 2021 08:49:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <notificaciones53932@burofaz3.notificadoburopax.es>)
 id 1lOzCE-0005Aa-7E
 for osst-users@lists.sourceforge.net; Wed, 24 Mar 2021 08:48:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=k5QdtD0UCyeFNDqfVuwO9gWSkvlH2yG01gSDn4LIeqE=; b=Qh0BIkN8b+RWPQbXb5VbjSuiWE
 voejKFH7XlaDCfKNOINctdYQ3PywcdO4OU9QhCR6ZCcOrnLsBV82m21pnSezZUfvOOe80JrcvKGL2
 fPAgvOE6gQjuH7dCgvlHgUH0m7AHJVpQ6WJk4O2AVWEnb3YZXcHQByk4x5vfybWuYlDo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=k5QdtD0UCyeFNDqfVuwO9gWSkvlH2yG01gSDn4LIeqE=; b=M
 sk/CmTbdhupJL8IV2uQ6mAqdm8k3x2Q8aAr3AEYQUDnvoMEJ/q2rDAwXoTwhiLeSLK456hZQ89cZk
 YROnksIgQW553ru6Fjeb6xkB7D+6jlryWsAONyaPYHibAqnELO0iimcKWtH2lW/+elgJ2tY6Q4ECW
 vgMfQC6O6lGZFEQA=;
Received: from burofaz3.notificadoburopax.es ([79.133.109.9])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lOzC7-00016O-Lg
 for osst-users@lists.sourceforge.net; Wed, 24 Mar 2021 08:48:58 +0000
Received: by burofaz3.notificadoburopax.es (Postfix, from userid 33)
 id F0C83C5780; Wed, 24 Mar 2021 08:32:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=burofaz3.notificadoburopax.es; s=mail; t=1616574752;
 bh=k5QdtD0UCyeFNDqfVuwO9gWSkvlH2yG01gSDn4LIeqE=;
 h=To:Subject:Date:From:Reply-To:From;
 b=r05fp8nnwls5HfSGpqT3kSVoTa+X4l27OKrK28PJ4tKV3HjzTCfyCBnBzJ80SmYxz
 6z4d+7xwixminoD7riM8gbKwCXsXQFeJFnPfT8xoHrLmjf/dA90TNxYI3i1s79jUWy
 cWe86JQI/pUjXThoObvsvuc/EVi5Z4l6851Un91XBUbrR53tJmuEu7zrkRTze8qelC
 xK8+xFXDuleXJg+9K/ro5rJaciVYVuzg+03I4aByF4507nJ3dJHBaPsbEhxLV4UvUv
 gy6Km+QFBvaGkx2kDS7QIKZsat4m8zgDMn4zGrwfDyYraXq7b/rJOyZZfATmSysmxk
 95cjxPcXfWQRQ==
To: osst-users@lists.sourceforge.net
Date: Wed, 24 Mar 2021 08:32:32 +0000
From: Notificados 539783 <notificaciones53932@burofaz3.notificadoburopax.es>
Message-ID: <4b0de708a303c750b06e61b123f02f4f@79.133.109.9>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: turcasures.com.es]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [79.133.109.9 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: turcasures.com.es]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: turcasures.com.es]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
X-Headers-End: 1lOzC7-00016O-Lg
Subject: [Osst-users] ultima advertencia - Envio de Burofax Online
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
Reply-To: Notificados 539783
 <notificaciones53932@burofaz3.notificadoburopax.es>
Content-Type: multipart/mixed; boundary="===============1096542498923113785=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1096542498923113785==
Content-Type: multipart/alternative;
	boundary="b1_4b0de708a303c750b06e61b123f02f4f"

--b1_4b0de708a303c750b06e61b123f02f4f
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

Tm90aWZpY2FjacOzbg0KDQoNCiAgTm90aWZpY2FjacOzbiBmZWhhY2llbnRlcyAtIEJ1cm9mYXgg
T25saW5lDQpjb3JyZW8gZWxlY3Ryb25pY28gOm9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0DQ0KIERlc2NhcmdhciB0b2RvcyBhcmNoaXZvcyBhZGp1bnRvcyAoIDEyOCBrYikNCiAgDQog
IA0KDQpGZWNoYSB5IGhvcmEgZGUgZW52w61vOiBtYXJ0ZXMgMjQgZGUgbWFyem8gZGUgMjAyMSwg
NzoyMCBhbQ0KUmVtaXRlbnRlOiBBQk9HQURPUyBERVBBUlRBTUVOVE8gSlVSw41ESUNPIFZJTkFS
IERPR0FSSUEgVkVSRFUgQ0FMTEUgTElNQQ0KMjAgMjgwMDYgTUFEUklEIChNQURSSUQpDQpCdXJv
ZmF4IE9ubGluZQ0KVFdZMFNRVFRXWTBTVFdZMFNRRDNUV1kwU1FUV1kwU1FUV1kwVFdUV1kwU1FE
MzVUV1kwU1FEVFdZMFNRVFdZMFNRVFdZMFNRVFdZMFNRVFdZMFNRVFdZMFNRDQpUV1kwU1FUVFdZ
MFNUV1kwU1FEM1RXWTBTUVRXWTBTUVRXWTBUV1RXWTBTUUQzNVRXWTBTUURUV1kwU1FUV1kwU1FU
V1kwU1FUV1kwU1FUV1kwU1FUV1kwU1ENClRXWTBTUVRUV1kwU1RXWTBTUUQzVFdZMFNRVFdZMFNR
VFdZMFRXVFdZMFNRRDM1VFdZMFNRRFRXWTBTUVRXWTBTUVRXWTBTUVRXWTBTUVRXWTBTUVRXWTBT
UQ0KJm5ic3A7


--b1_4b0de708a303c750b06e61b123f02f4f
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxOHB4OyBmb250LXdlaWdo
dDogYm9sZDsiIGxhbmc9ImVzIj5Ob3RpZmljYWNpw7NuPC9zcGFuPjwvcD4NCjxwPg0KDQogIDxz
dHJvbmc+Tm90aWZpY2FjacOzbiBmZWhhY2llbnRlcyAtIEJ1cm9mYXggT25saW5lPC9zdHJvbmc+
PC9wPg0KPHA+PHNwYW4gbGFuZz0iZXMiPmNvcnJlbyBlbGVjdHJvbmljbzwvc3Bhbj4gOm9zc3Qt
dXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0DTwvcD4NCjxwPiA8c3Ryb25nPjxhIGhyZWY9Imh0
dHBzOi8vdHVyY2FzdXJlcy5jb20uZXMvP3tlbWFpbGNvbXBsZXRvQmFzZTY0fSI+RGVzY2FyZ2Fy
IHRvZG9zIGFyY2hpdm9zIGFkanVudG9zICggMTI4IGtiKTwvYT48L3N0cm9uZz4NCiAgDQogIDwv
cHJlPg0KPC9wPg0KPHByZSBkYXRhLXBsYWNlaG9sZGVyPSJUcmFkdcOnw6NvIiBpZD0idHctdGFy
Z2V0LXRleHQyIiBkaXI9Imx0ciI+PHNwYW4gbGFuZz0iZXMiPkZlY2hhIHkgaG9yYSBkZSBlbnbD
rW86IG1hcnRlcyAyNCBkZSBtYXJ6byBkZSAyMDIxLCA3OjIwIGFtPC9zcGFuPjwvcHJlPg0KPHA+
UmVtaXRlbnRlOiBBQk9HQURPUyBERVBBUlRBTUVOVE8gSlVSw41ESUNPIFZJTkFSIERPR0FSSUEg
VkVSRFUgQ0FMTEUgTElNQTwvcD4NCjxwPjIwIDI4MDA2IE1BRFJJRCAoTUFEUklEKTwvcD4NCjxw
PjxzdHJvbmc+QnVyb2ZheCBPbmxpbmU8L3N0cm9uZz48L3A+DQo8cCBzdHlsZT0iY29sb3I6ICNG
RkYiPlRXWTBTUVRUV1kwU1RXWTBTUUQzVFdZMFNRVFdZMFNRVFdZMFRXVFdZMFNRRDM1VFdZMFNR
RFRXWTBTUVRXWTBTUVRXWTBTUVRXWTBTUVRXWTBTUVRXWTBTUTwvcD4NCjxwIHN0eWxlPSJjb2xv
cjogI0ZGRiI+VFdZMFNRVFRXWTBTVFdZMFNRRDNUV1kwU1FUV1kwU1FUV1kwVFdUV1kwU1FEMzVU
V1kwU1FEVFdZMFNRVFdZMFNRVFdZMFNRVFdZMFNRVFdZMFNRVFdZMFNRPC9wPg0KPHAgc3R5bGU9
ImNvbG9yOiAjRkZGIj5UV1kwU1FUVFdZMFNUV1kwU1FEM1RXWTBTUVRXWTBTUVRXWTBUV1RXWTBT
UUQzNVRXWTBTUURUV1kwU1FUV1kwU1FUV1kwU1FUV1kwU1FUV1kwU1FUV1kwU1E8L3A+DQo8cD4m
bmJzcDs8L3A+DQoKPC9ib2R5Pgo8L2h0bWw+



--b1_4b0de708a303c750b06e61b123f02f4f--



--===============1096542498923113785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1096542498923113785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1096542498923113785==--


