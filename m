Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D0C8AB3F61B
	for <lists+osst-users@lfdr.de>; Tue,  2 Sep 2025 09:02:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:MIME-Version:
	Message-Id:To:From:Content-Transfer-Encoding:Content-Type:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=3mMGqMrJbDa15TNgWeUObAfwivk+z3wWsVmg4TUDj1U=; b=Sr6kaz+5z+qUUjfXNt0KzrwRLQ
	dHamHfCaLLzLq2DkXyDJv+3l0mp7iCdBYm9VWoCsN61aZ2u+C/lQGaTjgbB/kzaO+JyNg9QM7KKD1
	3SWOPb3d83MPYvxHKtBL8yLVyoLZjz4OxsGoMqEamhglgsQ0KVi+iBmg0sG1isZwKyTc=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1utL2P-0006B3-IC
	for lists+osst-users@lfdr.de;
	Tue, 02 Sep 2025 07:02:42 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <afipconsultas@tube-server.com>) id 1utL2O-0006Aq-Fu
 for osst-users@lists.sourceforge.net; Tue, 02 Sep 2025 07:02:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:MIME-Version:List-Unsubscribe:Reply-To:
 Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-Type:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DlvIRFn72jZCzIy4MQk63S/8A2dzzMUCqodB27Bk5qw=; b=W2bbqguT+GNF52ZOEL/GuSBtuV
 ppupkbkQ0n5Q6HZcW413Q9Kx3I1h1epDP+x4CSk6Ex2NHYH5gycEL9pLr+0kgtNM2XQMt+k1nhRRr
 6/NuD9zkCv3fkAK3uEzEl7GCHLdYuTmznOOO5EHjxAbqClu66zgnM4EzBlNEWiIQTjpk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:MIME-Version:List-Unsubscribe:Reply-To:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-Type:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=DlvIRFn72jZCzIy4MQk63S/8A2dzzMUCqodB27Bk5qw=; b=azprYhpJeWhrpP2dqzHT+tnPzt
 fmkn8XqPuw8SINS3Ehl5ANPlZlJpe5UFGjn14uDStcyRSbXFyUDm35pEyCD4xIdVGv25ijY2+De3Y
 2jkvLX463BJTQjvc9S0CLuUX0ISSbI/bdfLRaq2vvm2JAmbsO7Ieq5oTYq+oV0X8A9Ag=;
Received: from [2.58.113.167] (helo=tube-server.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1utL2O-0007rI-Is for osst-users@lists.sourceforge.net;
 Tue, 02 Sep 2025 07:02:41 +0000
Received: by tube-server.com (Postfix, from userid 0)
 id 4DE04C16E1; Tue,  2 Sep 2025 09:02:29 +0200 (CEST)
X-Mailer: mail (GNU Mailutils 3.7)
Content-Type: multipart/mixed; boundary="399b61cd05ee40f83e5805fc33ec31d0"
Content-Transfer-Encoding: 7bit
From: AFIP Revisiones Pendientes 642 <afipconsultas@afip.gob.ar>
To: <osst-users@lists.sourceforge.net>
Message-Id: <3KJNz6BYp9QMztGv9lp+KKs2OFFiWffeMIIAVpUF@tube-server.com>
X-Originating-Email: afipconsultas@tube-server.com
Importance: High
X-Priority: 1 (Highest)
Priority: Urgent
MIME-Version: 1.0
Date: Tue,  2 Sep 2025 09:02:29 +0200 (CEST)
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  AFIP ARCA | Notificaciones electrónico Oficial. 
 
 Content analysis details:   (4.5 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
  2.0 BASE64_LENGTH_79_INF   BODY: base64 encoded email part uses line length
                              greater than 79 characters
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 LOTS_OF_MONEY          Huge... sums of money
  1.0 LIST_PARTIAL           Has incomplete List-* header set
X-Headers-End: 1utL2O-0007rI-Is
Subject: [Osst-users] Multa Registrada en su Documento 093488
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
Reply-To: noreply642@afip.gob.ar
Errors-To: osst-users-bounces@lists.sourceforge.net

--399b61cd05ee40f83e5805fc33ec31d0
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+CjxoZWFkPgogIDxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD1JU08tODg1OS0xIgogaHR0cC1lcXVpdj0iY29udGVudC10eXBlIj4KICA8dGl0bGU+QUZJUDwvdGl0bGU+CjwvaGVhZD4KPGJvZHk+Cjx0YWJsZQogc3R5bGU9ImJvcmRlcjogMHB4IG5vbmUgOyBtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyB3aWR0aDogNzgwcHg7IgogYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiPgogIDx0Ym9keT4KICAgIDx0cj4KICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiBsZWZ0OyI+CiAgICAgIDxkaXYgc3R5bGU9ImNvbG9yOiByZ2IoMCwgMTE3LCAxNjgpOyI+IDxpbWcKIHNyYz0iaHR0cHM6Ly9hdXRoLmFmaXAuZ29iLmFyL2NvbnRyaWJ1eWVudGVfL3Jlc291cmNlcy9mcmFtZXdvcmtBRklQL3YxL2ltZy9sb2dvX2FmaXAucG5nIgogYWx0PSJBY2Nlc28gY29uIENsYXZlIEZpc2NhbCAtIEFGSVAiIGhlaWdodD0iNTkiCiB3aWR0aD0iMTcxIj4gPC9kaXY+CiAgICAgIDwvdGQ+CiAgICA8L3RyPgogIDwvdGJvZHk+CjwvdGFibGU+Cjx0YWJsZQogc3R5bGU9ImJvcmRlcjogMXB4IHNvbGlkIHJnYigxMiwgNDQsIDEwMyk7IHBhZGRpbmc6IDE1cHg7IG1hcmdpbi10b3A6IDEwcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYigyNTUsIDI1NSwgMjU1KTsgd2lkdGg6IDc3OHB4OyBoZWlnaHQ6IDUzNHB4OyI+CiAgPHRib2R5PgogICAgPHRyPgogICAgICA8dGQ+CiAgICAgID
 xoMiBzdHlsZT0iY29sb3I6IHJnYigxMiwgNDQsIDEwMyk7Ij5BUkNBIHwKTm90aWZpY2FjaW9uZXMgZWxlY3RyJm9hY3V0ZTtuaWNvIE9maWNpYWwuPC9oMj4KICAgICAgPC90ZD4KICAgIDwvdHI+CiAgICA8dHI+CiAgICAgIDx0ZCBjb2xzcGFuPSIxIiBzdHlsZT0iY29sb3I6IHJnYigxMiwgNDQsIDEwMyk7IgogdmFsaWduPSJ0b3AgIj4KICAgICAgPHA+PC9wPgogICAgICA8cD5Fc3RpbWFkby9hIENvbnRyaWJ1eWVudGU6Jm5ic3A7PHN0cm9uZz5vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCZuYnNwOzwvc3Ryb25nPjwvcD4KICAgICAgPHA+TGUgaW5mb3JtYW1vcyBxdWUgc2UgaGEgZ2VuZXJhZG8gdW4gbnVldm8gZG9jdW1lbnRvCmZpc2NhbCwgcmVzdWx0YW5kbyBlbiB1bmEgbXVsdGEgZGUgPHN0cm9uZz4kMzUuNTEzLDU5PC9zdHJvbmc+LjwvcD4KICAgICAgPHA+PHN0cm9uZz5GZWNoYSBkZSBlbWlzaSZvYWN1dGU7bjombmJzcDs8L3N0cm9uZz48c3Ryb25nPjAyLzA5LzIwMjU8L3N0cm9uZz48L3A+CiAgICAgIDxwCiBzdHlsZT0iYmFja2dyb3VuZDogcmdiKDAsIDExNywgMTY4KSBub25lIHJlcGVhdCBzY3JvbGwgMCUgNTAlOyAtbW96LWJhY2tncm91bmQtY2xpcDogaW5pdGlhbDsgLW1vei1iYWNrZ3JvdW5kLW9yaWdpbjogaW5pdGlhbDsgLW1vei1iYWNrZ3JvdW5kLWlubGluZS1wb2xpY3k6IGluaXRpYWw7IGNvbG9yOiByZ2IoMjU1LCAyNTUsIDI1NSk7IGZvbnQtc2l6ZTogMThweDsgdGV
 4dC1hbGlnbjogY2VudGVyOyI+UkpOQ09KUDRMVVNIUk44RVRKUjRWQzlESlBVOEFZQlg8L3A+CiAgICAgIDxwPlNpIGxvcyBkYXRvcyBtZW5jaW9uYWRvcyBubyBsZSBjb3JyZXNwb25kZW4sIHB1ZWRlCmlnbm9yYXIgZXN0ZSBtZW5zYWplLjwvcD4KICAgICAgPHA+TXVjaGFzIGdyYWNpYXMgcG9yIHN1IGF0ZW5jaSZvYWN1dGU7bi48L3A+CiAgICAgIDxoNCBzdHlsZT0iY29sb3I6IHJnYigxMiwgNDQsIDEwMyk7Ij48c3Ryb25nPjxzdHJvbmc+KApBUkNBICkgLSBBZ2VuY2lhIGRlIFJlY2F1ZGFjaSZvYWN1dGU7biB5CkNvbnRyb2wgQWR1YW5lcm88L3N0cm9uZz48L3N0cm9uZz48L2g0PgogICAgICA8dGFibGUgc3R5bGU9Im1hcmdpbjogMHB4OyBwYWRkaW5nOiAxNXB4OyIgd2lkdGg9IjYwMCI+CiAgICAgICAgPHRib2R5PgogICAgICAgICAgPHRyPgogICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgIDxoMgogc3R5bGU9ImJvcmRlcjogMHB4IG5vbmUgOyBtYXJnaW46IDBweDsgcGFkZGluZzogMHB4OyBmb250LXdlaWdodDogYm9sZDsgZm9udC1zaXplOiAyMHB4OyBsaW5lLWhlaWdodDogMjhweDsgY29sb3I6IHJnYigxMiwgNDQsIDEwMyk7Ij48c3Ryb25nPkRlc2NhcmdhcgplbCBJbmZvcm1lOjwvc3Ryb25nPjxiciBhcmlhLWhpZGRlbj0idHJ1ZSI+CiAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vdm1pMjc4NzY2Ny5jb250YWJvc2VydmVyLm5ldC8/X3Rhc2s9bWFpbCZfYWN0aW9uPWdldCZfbWJveD1J
 TkJPWCZfdWlkPTEwMjE0Jl90b2tlbj1jMTEyOGQ4ZDE0ZDMxZTVlZGM2NTUwZDIxMDMwZjNlMWUzMGY1OTFkOThjOTgxODM3MjljNDE3NDllZmM0MDY4Jl9wYXJ0PTkuMy45Jl9lbWJlZD0xJl9taW1lY2xhc3M9aW1hZ2UiIHRhcmdldD0iX2JsYW5rIgogcmVsPSJub29wZW5lciBub3JlZmVycmVyIiBkYXRhLWF1dGg9Ik5vdEFwcGxpY2FibGUiCiB0aXRsZT0iYWZpcC5nb2IuYXIvbGFuZGluZy9jb250cmlidXllbnRlL2luZm9ybWUtZmlzY2FsLi4uUkpOQ09KUDRMVVNIUk44RVRKUjRWQzlEIgogZGF0YS1saW5raW5kZXg9IjAiPlZlciBEb2N1bWVudG8gRmlzY2FsPC9hPjwvaDI+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPGltZyBkYXRhLWltYWdldHlwZT0iRXh0ZXJuYWwiCiBzcmM9Imh0dHBzOi8vaS5pbWd1ci5jb20vNGFNcWIweS5wbmciIHN0eWxlPSIiIHdpZHRoPSIzNSI+Jm5ic3A7CiZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyBWZXJzaSZvYWN1dGU7biBpbXByZXNhCmRpc3BvbmlibGUgcGFyYSBkZXNjYXJnYXIsIGNvbnN1bHRhci48YnI+CiAgICAgICAgICAgIDxicj4KICAgICAgICAgICAgPHAKIHN0eWxlPSJib3JkZXI6IDBweCBub25lIDsgbWFyZ2luOiAwcHggMHB4IDhweDsgcGFkZGluZzogMHB4OyBmb250LXNpemU6IDEycHg7IGxpbmUtaGVpZ2h0OiAxOHB4OyBjb2xvcjogcmdiKDExMiwgMTEyLCAxMTIpOyB0ZXh0LWFsaWduOiBsZWZ0OyI+PHN0cm9uZz48L3N0cm9uZz48L3A+C
 iAgICAgICAgICAgIDxwCiBzdHlsZT0iYm9yZGVyOiAwcHggbm9uZSA7IG1hcmdpbjogMHB4IDBweCA4cHg7IHBhZGRpbmc6IDBweDsgZm9udC1zaXplOiAxMnB4OyBsaW5lLWhlaWdodDogMThweDsgY29sb3I6IHJnYigxMTIsIDExMiwgMTEyKTsgdGV4dC1hbGlnbjogbGVmdDsiPjxzdHJvbmc+QWRtaW5pc3RyYWNpJm9hY3V0ZTtuCkZlZGVyYWwgZGUgSW5ncmVzb3MgUCZ1YWN1dGU7YmxpY29zPC9zdHJvbmc+PC9wPgogICAgICAgICAgICA8cAogc3R5bGU9ImJvcmRlcjogMHB4IG5vbmUgOyBtYXJnaW46IDBweCAwcHggOHB4OyBwYWRkaW5nOiAwcHg7IGZvbnQtc2l6ZTogMTJweDsgbGluZS1oZWlnaHQ6IDE4cHg7IGNvbG9yOiByZ2IoMTEyLCAxMTIsIDExMik7IHRleHQtYWxpZ246IGxlZnQ7Ij48c21hbGw+TGEKZGlyZWNjaSZvYWN1dGU7biBkZSBlbnYmaWFjdXRlO28gZGUgZXN0ZSBjb3JyZW8gbm8gc2UgZW5jdWVudHJhCmhhYmlsaXRhZGEgcGFyYQpyZWNpYmlyIG1lbnNhamVzLiBTaSBVZC4gdGllbmUgYWxndW5hIGR1ZGEsIGNvbnN1bHRhIG8gcmVjbGFtbyBwdWVkZQpoYWMmZWFjdXRlO3Jub3NsbyBsbGVnYXIgcG9yIGN1YWxxdWllcmEgZGUgbG9zIG1lZGlvcyBkaXNwb25pYmxlcwplbiZuYnNwOzwvc21hbGw+PC9wPgogICAgICAgICAgICA8L3RkPgogICAgICAgICAgPC90cj4KICAgICAgICA8L3Rib2R5PgogICAgICA8L3RhYmxlPgogICAgICA8L3RkPgogICAgPC90cj4KICA8L3Rib2R5Pgo8L3RhYm
 xlPgo8YnI+CjwvYm9keT4KPC9odG1sPg==

--399b61cd05ee40f83e5805fc33ec31d0
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--399b61cd05ee40f83e5805fc33ec31d0
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--399b61cd05ee40f83e5805fc33ec31d0--

