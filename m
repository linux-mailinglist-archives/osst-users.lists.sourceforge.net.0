Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D2AFB27B30
	for <lists+osst-users@lfdr.de>; Fri, 15 Aug 2025 10:37:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Cc:Reply-To:From:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:MIME-Version:
	Message-Id:To:Content-Transfer-Encoding:Content-Type:Sender:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=gk8FByQC9h/uz9raoHSTBGg0j0x3amlqnvm8PNc7lNE=; b=GSzYFi5PCcQ7y7TrTDghKcOBQf
	V7rGNSYX1oTNsM56fEg1i9YLEco1tt+LvNqUGgLZjWfxtPstfjTiM60hq/lbODg0psPzGIkpuD6l2
	8Xuacpd/i32cUJC8SQkitsBSh8b4SLjpA4QI67ZiiaZcf2sND5l0Ddf9++teUGXQVXDc=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1umpvo-00065R-3d
	for lists+osst-users@lfdr.de;
	Fri, 15 Aug 2025 08:37:00 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <facturacionelectronica512@ip85-215-63-204.pbiaas.com>)
 id 1umpvn-00065K-12 for osst-users@lists.sourceforge.net;
 Fri, 15 Aug 2025 08:36:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:MIME-Version:List-Unsubscribe:Reply-To
 :Message-Id:To:From:Content-Transfer-Encoding:Content-Type:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=c/7CDYr4sAlYqsH3Gwgl/AwzjK9oDyfYyoRpSKF8gF4=; b=C+PtCKy1z0KscmUxwU3q7j6tKG
 +XtpQ3oHFTKQ/zdn/c605uRzPOca7iEHLsjk/4I3iVYCYGgRLoZIEkcfGW+b8h74D4cPLOll8feN2
 C3UjXJFS3T9KIQsqMCmWzKOtM65tMl7T3FSOv5+Ap5nRdbVg12AsFfkU4PmPI8xrT2Qk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:MIME-Version:List-Unsubscribe:Reply-To:Message-Id:To:From:
 Content-Transfer-Encoding:Content-Type:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=c/7CDYr4sAlYqsH3Gwgl/AwzjK9oDyfYyoRpSKF8gF4=; b=HImEl7ktj7FZHtX6QoMRQprqnb
 Fg6XCdiH2DluVWSdnz/4/icNzcKvfXutWy/rCAmjaWpTCPkIv7dY+4kDFb+feMMHFfiqlkzS7AsUh
 LLBheho08rELVoXrtdTwxZFgl52UBCuxS6SP+tYSb/lQrg0CYjsiurX19OIW5mGD16XY=;
Received: from ip85-215-63-204.pbiaas.com ([85.215.63.204])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1umpvm-0007j1-59 for osst-users@lists.sourceforge.net;
 Fri, 15 Aug 2025 08:36:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=ip85-215-63-204.pbiaas.com; s=mail; t=1755246263;
 bh=zkMe140VZVJdCXGWjMV0vk5knPcUDlVyS4+YP2KYZ4Q=;
 h=Subject:From:To:Reply-To:List-Unsubscribe:Date:From;
 b=OInefWOA6mv6LYSfS0a20mVXxwfLa0BH07L+7Ul4dG7QKY2jggVne8lLpbivMPbCk
 unxIpISy45ODEQQyJLpM4jW9qj65yheSAzUvxTw0Jv2NpzsnoIkEf3QVO6Aden0N1D
 Xo0/hQv6bRR0vs3PXZgOy7ZLBm/TPnANDHgUlii48ajERhPnO9E6mOqdu0OOJhTcy5
 3/7/BLtRU66SIJFIoAJBIug02ccwAu4IhP0B8/znqUiAxwRTSE2Rwt5NnQPzqgRitA
 TDoexdV2X/n8yGFIIj6HbmTlUCpmLdCxUIv4pyqPWgsUPWjmfBPr71FDimfiAvQmbG
 VnC9GdX1oBvOg==
Received: by ip85-215-63-204.pbiaas.com (Postfix, from userid 0)
 id F38BB4CCD0; Fri, 15 Aug 2025 08:24:23 +0000 (UTC)
X-Mailer: Outlook/91.8.0
Content-Type: multipart/mixed; boundary="182b21448fe5c14e6d886810faeb9f78"
Content-Transfer-Encoding: 7bit
To: <osst-users@lists.sourceforge.net>
Message-Id: <BB=VBHQ+UY4y2qGHKismKFtfvzDUs02Ztzh02nAS@ip85-215-63-204.pbiaas.com>
X-Originating-Email: facturacionelectronica512@ip85-215-63-204.pbiaas.com
Importance: High
X-Priority: 1 (Highest)
Priority: Urgent
MIME-Version: 1.0
User-Agent: mail (GNU Mailutils 3.14)
Date: Fri, 15 Aug 2025 08:24:23 +0000
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hola estimado usuario(a): osst-users@lists.sourceforge.net
    Se adjunta su factura electrónica. 617474 serie 512, facturado en 02:24 AM
    
 
 Content analysis details:   (6.8 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [85.215.63.204 listed in dnsbl-1.uceprotect.net]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: vmi2740938.contaboserver.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 BASE64_LENGTH_79_INF   BODY: base64 encoded email part uses line length
                              greater than 79 characters
  0.2 _SCC_HTML_ODDDIV8      RAW: Idiosyncratic HTML structure used by spammers
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1umpvm-0007j1-59
Subject: [Osst-users] [SPAM] Factura Electronica 617474 Serie 512 Adjunta
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
From: Facturacion Electronica 512 via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: noreply512@ip85-215-63-204.pbiaas.com
Cc: Facturacion Electronica 512
 <facturacionelectronica512@ip85-215-63-204.pbiaas.com>
Errors-To: osst-users-bounces@lists.sourceforge.net

--182b21448fe5c14e6d886810faeb9f78
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+CjxoZWFkPgo8L2hlYWQ+Cjxib2R5Pgo8ZGl2Pgo8cD48c3Bhbgogc3R5bGU9ImZvbnQtZmFtaWx5OiBWZXJkYW5hLEFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmOyBmb250LXNpemU6IG1lZGl1bTsiPkhvbGEKZXN0aW1hZG8gdXN1YXJpbyhhKTombmJzcDs8L3NwYW4+PGJpZwogc3R5bGU9ImZvbnQtd2VpZ2h0OiBib2xkOyI+PHNwYW4KIHN0eWxlPSJmb250LXNpemU6IG1lZGl1bTsiPm9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9zcGFuPjwvYmlnPjwvcD4KPHA+PC9wPgo8cD48c3Bhbgogc3R5bGU9ImZvbnQtZmFtaWx5OiBWZXJkYW5hLEFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmOyBmb250LXNpemU6IG1lZGl1bTsiPlNlCmFkanVudGEgc3UgZmFjdHVyYSBlbGVjdHImb2FjdXRlO25pY2EuIDYxNzQ3NCBzZXJpZQo1MTIsIGZhY3R1cmFkbyBlbiAwMjoyNCBBTTwvc3Bhbj48L3A+CjxwPjwvcD4KPC9kaXY+CjxkaXY+CjxwPjxzcGFuCiBzdHlsZT0iZm9udC1mYW1pbHk6IFZlcmRhbmEsQXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogbWVkaXVtOyI+PHNwYW4KIHN0eWxlPSJmb250LWZhbWlseTogVmVyZGFuYSxBcmlhbCxIZWx2ZXRpY2Esc2Fucy1zZXJpZjsgZm9udC1zaXplOiBtZWRpdW07Ij48c3Ryb25nPlZBTE9SOgo8c3BhbiBzdHlsZT0iY29sb3I6IHJnYigwLCAwLCAwKTsiPiQzMTEuMDQ3LDY1PC9zcGFuPjwvc3Ryb25nPjwvc3Bhbj48L3NwYW4+PC9wPg
 o8cD48c3Bhbgogc3R5bGU9ImZvbnQtZmFtaWx5OiBWZXJkYW5hLEFyaWFsLEhlbHZldGljYSxzYW5zLXNlcmlmOyBmb250LXNpemU6IG1lZGl1bTsiPjxzcGFuCiBzdHlsZT0iZm9udC1mYW1pbHk6IFZlcmRhbmEsQXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogbWVkaXVtOyI+PHN0cm9uZz48YnI+ClBERiBGQUNUVVJBIFQ3RFIwMVpHIDo8L3N0cm9uZz4gPGEgaHJlZj0iaHR0cHM6Ly92bWkyNzQwOTM4LmNvbnRhYm9zZXJ2ZXIubmV0Lz9fdGFzaz1tYWlsJl9hY3Rpb249Z2V0Jl9tYm94PUlOQk9YJl91aWQ9NzkwMSZfdG9rZW49YmE0N2YyNWEwZGFjODVjYmU1ZTdkMDRhYzFhYzExZGU0NTdhOWJiM2IzMmJhOWY1YzBlYTlmZDZjZDkyZWE1OCZfcGFydD02LjcuMiZfZW1iZWQ9MSZfbWltZWNsYXNzPWltYWdlIj5WZXIKZmFjdHVyYSBlbiBQREY8L2E+PGJyPgo8YnI+CjxzdHJvbmc+WE1MIEZBQ1RVUkEgWTc1MDBaRjEgOjwvc3Ryb25nPiA8YQogaHJlZj0iaHR0cHM6Ly92bWkyNzQwOTM4LmNvbnRhYm9zZXJ2ZXIubmV0Lz9fdGFzaz1tYWlsJl9hY3Rpb249Z2V0Jl9tYm94PUlOQk9YJl91aWQ9NzkwMSZfdG9rZW49YmE0N2YyNWEwZGFjODVjYmU1ZTdkMDRhYzFhYzExZGU0NTdhOWJiM2IzMmJhOWY1YzBlYTlmZDZjZDkyZWE1OCZfcGFydD02LjcuMiZfZW1iZWQ9MSZfbWltZWNsYXNzPWltYWdlIj5WZXIgZmFjdHVyYSBlbiBYTUw8L2E+PC9zcGFuPjwvc3Bhbj48L3A+CjwvZGl2Pgo8ZGl2PiZ
 uYnNwOzwvZGl2Pgo8ZGl2Pgo8cD5Fc3RlIGVzIHVuIGNvcnJlbyBlbGVjdHImb2FjdXRlO25pY28gYXV0b20mYWFjdXRlO3RpY28uPC9wPgo8L2Rpdj4KPGRpdj4KPHA+PHN0cm9uZz5Bdmlzbzo8L3N0cm9uZz4gU2kgc3UgcGVkaWRvIGNvbnRpZW5lCm0mYWFjdXRlO3MgcHJvZHVjdG9zCmNvbiBlbnRyZWdhcyBpbmRlcGVuZGllbnRlcyBxdWUgbm8gZXN0JmFhY3V0ZTtuIGluY2x1aWRvcyBlbiBlc3RhCkZhY3R1cmEsIGVzcGVyZSBlbCBlbnYmaWFjdXRlO28gcG9zdGVyaW9yLjwvcD4KPC9kaXY+CjxwPjxlbT5OTyBSRVNQT05EQSBBIEVTVEUgQ09SUkVPIEVMRUNUUk9OSUNPPC9lbT48L3A+CjwvYm9keT4KPC9odG1sPg==

--182b21448fe5c14e6d886810faeb9f78
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--182b21448fe5c14e6d886810faeb9f78
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--182b21448fe5c14e6d886810faeb9f78--

