Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 81FA28AB615
	for <lists+osst-users@lfdr.de>; Fri, 19 Apr 2024 22:44:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rxv5k-0005xH-6y
	for lists+osst-users@lfdr.de;
	Fri, 19 Apr 2024 20:44:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@172-104-115-76.ip.linodeusercontent.com>)
 id 1rxv5f-0005x6-Dc for osst-users@lists.sourceforge.net;
 Fri, 19 Apr 2024 20:44:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=eap9MU122h7QmReMf4Eb8bS+XpTe8fneqKzdR1acrKs=; b=nL4v+LIkl94ukMoSs/i5ghS3pZ
 aJH1mD07ya7dxwT0zj8yfzOHf1+v7ftxHjidlzk1Oo3qJMwAGPjHVfTrwtte6ezQrt1NrvCCwydUz
 qAWrfIkQrDzlTmEtF8/e/nh4OPkzUTu2reYEeFvUyfP9cQqLnva6kuHVz5Mmqgn76h+E=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=eap9MU122h7QmReMf4Eb8bS+XpTe8fneqKzdR1acrKs=; b=f
 QfqLPryLyaLaTBTrvVfJMGCWWm+qugnOko5kiAv8bqEB6+r7KFWWiyqGvbUiLryL+Z3khWFWMO7vf
 LAyKWUTTTEsi/hm5dF/Bdxqhckoswwu//8GOJ84/59/hbvXnVwhjRJhc8LiozRzv+YPQPFk1Na4yw
 V/kQhQYUd4wwFNDE=;
Received: from 172-104-115-76.ip.linodeusercontent.com ([172.104.115.76]
 helo=cahvrynys.igsaxowlddkbsd.com.br)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rxv5d-0003gD-Rc for osst-users@lists.sourceforge.net;
 Fri, 19 Apr 2024 20:44:11 +0000
Received: by cahvrynys.igsaxowlddkbsd.com.br (Postfix, from userid 0)
 id 9B76E48B60; Fri, 19 Apr 2024 15:44:30 +0000 (UTC)
MIME-Version: 1.0
From: Bling <do-not-reply@bling.com.br>
To: osst-users@lists.sourceforge.net
Message-Id: <20240419162844.9B76E48B60@cahvrynys.igsaxowlddkbsd.com.br>
Date: Fri, 19 Apr 2024 15:44:30 +0000 (UTC)
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Email Detectamos um novo acesso a sua conta Data Hoje às
   12:37 Dispositivo e Navegador iOS, Safari Não reconheço este acesso Se foi
    você por favor, desconsidere este e-mail. Não tem certeza? Recomenda [...]
    
 
 Content analysis details:   (3.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: bling.com.br]
  0.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [172.104.115.76 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  2.0 BASE64_LENGTH_79_INF   BODY: base64 encoded email part uses line
                             length greater than 79 characters
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of
                             words
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
X-Headers-End: 1rxv5d-0003gD-Rc
Subject: [Osst-users] Detectamos um novo em sua conta! Protocolo deste
 e-mail: 923035809
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
Content-Type: multipart/mixed; boundary="===============0166616173006751519=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0166616173006751519==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0PSJVVEYtOCI+CiAgICA8bWV0YSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD1VVEYtOCIgLz4KICAgIDxtZXRhIG5hbWU9InZpZXdwb3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MS4wIj4KICAgIDx0aXRsZT5FbWFpbDwvdGl0bGU+CjwvaGVhZD4KPGJvZHkgc3R5bGU9Im1hcmdpbjogMDsgcGFkZGluZzogMDsgZm9udC1mYW1pbHk6IHNhbnMtc2VyaWY7IGZvbnQtd2VpZ2h0OiA3MDA7IGJhY2tncm91bmQtY29sb3I6ICNmOWY5Zjk7Ij4KCiAgICA8dGFibGUgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdpZHRoPSIxMDAlIj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogNTBweDsgYmFja2dyb3VuZC1jb2xvcjogIzM4YTY2MDsgdGV4dC1hbGlnbjogY2VudGVyOyBjb2xvcjogI2ZmZmZmZjsgZm9udC1zaXplOiAyNXB4OyBmb250LXdlaWdodDogNjAwOyI+CiAgICAgICAgICAgICAgICBEZXRlY3RhbW9zIHVtIG5vdm8gYWNlc3NvIGEgc3VhIGNvbnRhCiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZzogMjVweDsgdGV4dC1hbGlnbjogY2VudGVyOy
 I+CiAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly93d3cuYmxpbmcuY29tLmJyL2ltYWdlcy9sb2dvX2JsaW5nX2NvbnRhLnBuZyIgYWx0PSJCbGluZyBMb2dvIiB3aWR0aD0iMjAwIiBzdHlsZT0iZGlzcGxheTogYmxvY2s7IG1hcmdpbjogMCBhdXRvOyI+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMjBweDsgdGV4dC1hbGlnbjogY2VudGVyOyBmb250LXNpemU6IDIwcHg7Ij4KICAgICAgICAgICAgICAgIERhdGE8YnI+CiAgICAgICAgICAgICAgICA8c3Ryb25nPkhvamUgw6BzIDEyOjM3PC9zdHJvbmc+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMjBweDsgdGV4dC1hbGlnbjogY2VudGVyOyBmb250LXNpemU6IDIwcHg7Ij4KICAgICAgICAgICAgICAgIERpc3Bvc2l0aXZvIGUgTmF2ZWdhZG9yPGJyPgogICAgICAgICAgICAgICAgPHN0cm9uZz5pT1MsIFNhZmFyaTwvc3Ryb25nPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICAgICAgPHRyPgogICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDIwcHg7IHRleHQtYWxpZ246IGNlbnRlcjsiPgogICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly91cy1jZW50cmFsMS1maW5lLXJpbmctNDE4MTAwLmNsb3VkZnVuY3Rpb25zLm5ldC9ibGl
 uZ3Npc3RlbWEiIHN0eWxlPSJmb250LXNpemU6IDE2cHg7IGJhY2tncm91bmQtY29sb3I6ICMzOGE2NjA7IGNvbG9yOiAjZmZmZmZmOyBwYWRkaW5nOiAxNXB4IDMwcHg7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsgYm9yZGVyLXJhZGl1czogOHB4OyBmb250LXdlaWdodDogNzAwOyI+CiAgICAgICAgICAgICAgICAgICAgTsOjbyByZWNvbmhlw6dvIGVzdGUgYWNlc3NvCiAgICAgICAgICAgICAgICA8L2E+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMjBweDsgdGV4dC1hbGlnbjogY2VudGVyOyBmb250LXNpemU6IDE0LjVweDsgZm9udC13ZWlnaHQ6IDUwMDsiPgogICAgICAgICAgICAgICAgU2UgZm9pIHZvY8OqIHBvciBmYXZvciwgZGVzY29uc2lkZXJlIGVzdGUgZS1tYWlsLiA8YnI+CiAgICAgICAgICAgICAgICBOw6NvIHRlbSBjZXJ0ZXphPyBSZWNvbWVuZGFtb3MgcXVlIHZvY8OqIDxhIGhyZWY9Imh0dHBzOi8vdXMtY2VudHJhbDEtZmluZS1yaW5nLTQxODEwMC5jbG91ZGZ1bmN0aW9ucy5uZXQvYmxpbmdzaXN0ZW1hIiBzdHlsZT0iY29sb3I6ICMzOGE2NjA7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkFsdGVyZSBzdWEgc2VuaGE8L2E+LgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICAgICAgPHRyPgogICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDIwcHg7IHRleHQtYWxpZ246IGNlbnRl
 cjsgZm9udC1zaXplOiAxNC41cHg7Ij4KICAgICAgICAgICAgICAgIFBvciBxdWUgcmVjZWJpIGVzc2UgZW1haWw/IDxhIGhyZWY9Imh0dHBzOi8vdXMtY2VudHJhbDEtZmluZS1yaW5nLTQxODEwMC5jbG91ZGZ1bmN0aW9ucy5uZXQvYmxpbmdzaXN0ZW1hIiBzdHlsZT0iY29sb3I6ICMzOGE2NjA7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkVzdGEgbWVuc2FnZW0gZm9pIGVudmlhZGEgcGFyYSBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCBjb21vIHBhcnRlIGRlIHN1YSBhc3NpbmF0dXJhIGNvbSBhIEJsaW5nLjwvYT4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgICAgIDx0cj4KICAgICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAyMHB4OyB0ZXh0LWFsaWduOiBjZW50ZXI7IGZvbnQtc2l6ZTogMTIuNXB4OyI+CiAgICAgICAgICAgICAgICBQcm90b2NvbG86IDxhIGhyZWY9Imh0dHBzOi8vdXMtY2VudHJhbDEtZmluZS1yaW5nLTQxODEwMC5jbG91ZGZ1bmN0aW9ucy5uZXQvYmxpbmdzaXN0ZW1hIiBzdHlsZT0iY29sb3I6ICMzOGE2NjA7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPjkyMzAzNTgwOTwvYT4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90YWJsZT4KCjwvYm9keT4KPC9odG1sPgo=



--===============0166616173006751519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0166616173006751519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0166616173006751519==--
