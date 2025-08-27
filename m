Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 969A3B3762D
	for <lists+osst-users@lfdr.de>; Wed, 27 Aug 2025 02:43:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=zE+rCabzck9HRyx2nEkkeh26E/5vp48UMGul3jHIgyE=; b=H7XO3eiGG7y1XTD8EV25jGKpwy
	jAHGgHvUlE2JKMzvpMY2ytceXnrDqPDOI9wH71sQd1c1xDuJ6BOsOQi8NCgNPaplCYXb+FIW05jWx
	J6wTBNwAFSo/J1mbAki6gEScbkWV5STYfq/ASwzrGcGiG4coLtvb25o/T+UzHZd8lWzg=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ur4GM-0005Rv-Ri
	for lists+osst-users@lfdr.de;
	Wed, 27 Aug 2025 00:43:42 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1ur4GL-0005Rn-T8
 for osst-users@lists.sourceforge.net; Wed, 27 Aug 2025 00:43:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WWd4XphoKYLxABC3ZHrtBunWodhe+C2sUg1074gOPmM=; b=J3Qi/Mj9IwDeATXBuf7lBiaEoH
 RE1GVDKVl9bWCaHItRBRBp+LR0U4tOZUPiJy5R5a1PZYY54NnvvlkJ5uYdAPuPJXGSYvLirBCndtW
 IuOWjDnLUX7lEi3GmnuVtzCiQ5oS43GkC8SugKD+V4pm1kYrSsTB6hmRnYiSuBfAm8LI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WWd4XphoKYLxABC3ZHrtBunWodhe+C2sUg1074gOPmM=; b=I
 TisEiPL08rPHzxFT3KJsbbVc7x47to57mA+H0qTVmlLsoHxPA1UFKiYrZNSY1PUYqhKEDyb/U0kGS
 TK2Jm6crY0Jxxwb2GYcKYpC0qoQR9sRj0E2JT0tUWfHCjihODvviPri1A6+slDmwtysEOjLE1BfOP
 ohI5P1szhjX7hnuY=;
Received: from 58.247.32.34.bc.googleusercontent.com ([34.32.247.58]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ur4GL-0003HO-BU for osst-users@lists.sourceforge.net;
 Wed, 27 Aug 2025 00:43:41 +0000
MIME-Version: 1.0
From: "Lists ." <no-reply@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  ListsMail Hi Osst-users 
 Content analysis details:   (8.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.4 MISSING_DATE           Missing Date: header
 0.1 MISSING_MID            Missing Message-Id: header
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: agnicee.com]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.1 TO_IN_SUBJ             To address is in Subject
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ur4GL-0003HO-BU
Subject: [Osst-users] =?utf-8?q?=5BSPAM=5D_=5Bosst-users=40lists=2Esourcef?=
 =?utf-8?q?orge=2Enet=5D=3A_Password_Expiration_Notice=2E?=
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
Content-Type: multipart/mixed; boundary="===============0764848243910633225=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1ur4GM-0005Rv-Ri@sfs-ml-3.v29.lw.sourceforge.com>
Date: Wed, 27 Aug 2025 00:43:42 +0000

--===============0764848243910633225==
Content-Type: multipart/related; boundary="===============4508146317377358332=="

--===============4508146317377358332==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHAgc3R5bGU9ImZvbnQtc2l6ZTogbGFyZ2VyOyI+PHNwYW4gc3R5bGU9ImZvbnQtd2VpZ2h0OiAz
MDA7IGZvbnQtc3R5bGU6IGl0YWxpYzsiPkxpc3RzPC9zcGFuPjxzcGFuIHN0eWxlPSJmb250LXdl
aWdodDogNjAwOyI+TWFpbDwvc3Bhbj48L3A+CjxwPkhpIE9zc3QtdXNlcnM8L3A+CjxwPlBsZWFz
ZSBub3RlIG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IGF1dGhlbnRpY2F0aW9uIGV4
cGlyZXMgMjggQXVndXN0LCAyMDI1LjwvcD4KPHRhYmxlPgo8dGJvZHk+Cjx0cj4KPHRkIHN0eWxl
PSJiYWNrZ3JvdW5kLWNvbG9yOiBjb3JuZmxvd2VyYmx1ZTsgY29sb3I6IHdoaXRlOyBwYWRkaW5n
OiA1cHggN3B4OyBib3JkZXItcmFkaXVzOiAzcHg7Ij48YSBzdHlsZT0iY29sb3I6IHdoaXRlOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7IiBocmVmPSJodHRwczovL2FnbmljZWUuY29tLz9jbD1iM056
ZEMxMWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhRPSI+Q29udGludWU8L2E+PC90
ZD4KPC90cj4KPC90Ym9keT4KPC90YWJsZT4KPHA+UGxlYXNlIGNvbnRpbnVlIHRvIGtlZXAgb3Ig
Y2hhbmdlIHlvdXIgcGFzc3dvcmQuPC9wPgo8cD4mbmJzcDs8L3A+CjxwPlJlZ2FyZHMsPGJyIC8+
TGlzdHMgTWFpbDwvcD4=

--===============4508146317377358332==--


--===============0764848243910633225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0764848243910633225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0764848243910633225==--

