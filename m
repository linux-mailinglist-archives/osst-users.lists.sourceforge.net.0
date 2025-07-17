Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A7F9BB0837C
	for <lists+osst-users@lfdr.de>; Thu, 17 Jul 2025 05:37:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:To:From:
	MIME-Version:Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=WTVSl5Z774LC0zV6Tfl8oP7pv5pPWJkQI9KlVoi+d5k=; b=BDDoMsNRsDkfwBmb+bLNWozyRG
	1mzwr0PbjZiRkooYgz0M7GrR0z5V7Cj/ZCYBnfuL76mc9Y3+QUcUb2ixqNIpS38DKLjKCDuLGSG2U
	ucucr7iIEDUWCnx5o44WkjDzYX6p+/UyRzEYQBEMNsh2BFK+ODDWFQWMif76Td0xagrA=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ucFR4-00064R-NW
	for lists+osst-users@lfdr.de;
	Thu, 17 Jul 2025 03:37:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <notificacoes@carteiradigital-online>)
 id 1ucFR3-00064B-3A for osst-users@lists.sourceforge.net;
 Thu, 17 Jul 2025 03:37:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:To:From:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=M2KRqqb7ZkLDywgC5CmM5MLY7usguFqmVdZ0vvpgsO0=; b=kk7KF3ET66jvVNwEPdF12ElXH/
 yxG8EXF7JGr7TJgDvCVJNh7c7ozKsz+2P5Tjz+BjMpFfhESt5vL4xl0bxZC29lGyAtbFB+DncG8eQ
 n2HbuKD31Pdk1YzNKe9Tt0j9tX/UtWWrhigc8nm0WEew1AlKTyoi9iv4Nrz+a1axSUzw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:To:From:MIME-Version:Content-Type:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=M2KRqqb7ZkLDywgC5CmM5MLY7usguFqmVdZ0vvpgsO0=; b=k
 nkh51gxS/oBgTgkw9PgdU/BWnmkJJ7x4GpwdKOfDkIO73RV4SQoD+kcN0JJKG84mLvzcBcmPsc2QR
 ubqWR1f0YXNbzg7T9XEyc0OEgaEaE0GqDMGqZYi8VQ/8NjvVMp+mYItA0aUE2bUXV7TRVwRI+LEqy
 3X8h4oK4QxlKZRnM=;
Received: from [188.95.226.78] (helo=server-0716-2334.kna1)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ucFR3-0001NG-9K for osst-users@lists.sourceforge.net;
 Thu, 17 Jul 2025 03:37:29 +0000
Received: from [10.1.0.153] (localhost [127.0.0.1])
 by server-0716-2334.kna1 (Postfix) with ESMTP id E3018104917
 for <osst-users@lists.sourceforge.net>; Thu, 17 Jul 2025 03:18:21 +0000 (UTC)
Content-Type: multipart/mixed; boundary="===============1460248108847488120=="
MIME-Version: 1.0
From: DETRAN Digital <notificacoes@carteiradigital-online>
To: osst-users@lists.sourceforge.net
Message-Id: <20250717031821.E3018104917@server-0716-2334.kna1>
Date: Thu, 17 Jul 2025 03:18:21 +0000 (UTC)
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Notificação de Infração de Trânsito Identificação
   vinculada à sua CNH (Carteira Nacional de Habilitação) 
 
 Content analysis details:   (6.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                             address
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
                             was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
                              for more information.
                             [188.95.226.78 listed in list.dnswl.org]
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ucFR3-0001NG-9K
Subject: [Osst-users] [SPAM] Aviso sobre infracao de transito registrada ID
 - 6221673
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
Errors-To: osst-users-bounces@lists.sourceforge.net

Aviso sobre infracao de transito registrada ID -  6221673
--===============1460248108847488120==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PGRpdiBzdHlsZT0iZm9udC1mYW1pbHk6IEFyaWFsLCBzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNv
bG9yOiAjMmUyZTJlOyBtYXJnaW46IDA7IHBhZGRpbmc6IDA7Ij4KICA8ZGl2IHN0eWxlPSJiYWNr
Z3JvdW5kLWNvbG9yOiAjMjkyOTI5OyBib3JkZXItcmFkaXVzOiA4cHg7IG1heC13aWR0aDogNzAw
cHg7IG1hcmdpbjogMCBhdXRvOyBwYWRkaW5nOiAyMHB4OyBib3gtc2l6aW5nOiBib3JkZXItYm94
OyBvdmVyZmxvdzogaGlkZGVuOyBib3gtc2hhZG93OiByZ2JhKDAsMCwwLDAuMykgMCA4cHggMTZw
eDsiPgogICAgPGRpdiBzdHlsZT0iY29sb3I6IHdoaXRlOyB0ZXh0LWFsaWduOiBjZW50ZXI7IGJh
Y2tncm91bmQtY29sb3I6ICMwMDMwODc7IHBhZGRpbmc6IDIwcHg7IGJvcmRlci1yYWRpdXM6IDZw
eDsiPgogICAgICA8aDEgc3R5bGU9ImZvbnQtc2l6ZTogMjJweDsgZm9udC13ZWlnaHQ6IGJvbGQ7
IG1hcmdpbjogMDsiPk5vdGlmaWNhw6fDo28gZGUgSW5mcmHDp8OjbyBkZSBUcsOibnNpdG88L2gx
PgogICAgICA8cCBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyBtYXJnaW46IDVweCAwIDAgMDsiPklk
ZW50aWZpY2HDp8OjbyB2aW5jdWxhZGEgw6Agc3VhIENOSCAoQ2FydGVpcmEgTmFjaW9uYWwgZGUg
SGFiaWxpdGHDp8Ojbyk8L3A+CiAgICA8L2Rpdj4KICAgIDxkaXYgc3R5bGU9ImNvbG9yOiAjZDdk
N2Q3OyBwYWRkaW5nOiAyMHB4OyI+CiAgICAgIDxoMiBzdHlsZT0iY29sb3I6ICNjN2M5ZmY7IGZv
bnQtc2l6ZTogMjBweDsgbWFyZ2luLWJvdHRvbTogMTVweDsiPkRldGFsaGVzIGRhIEluZnJhw6fD
o286PC9oMj4KICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZTogMTZweDsgbWFyZ2luLWJvdHRvbTog
MjBweDsgbGluZS1oZWlnaHQ6IDEuNjsiPlByZXphZG8oYSkgb3NzdC11c2Vyc0BsaXN0cy5zb3Vy
Y2Vmb3JnZS5uZXQsPC9wPgogICAgICA8cCBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyBtYXJnaW4t
Ym90dG9tOiAyMHB4OyBsaW5lLWhlaWdodDogMS42OyI+Rm9pIGlkZW50aWZpY2FkbyB1bSByZWdp
c3RybyBkZSA8c3BhbiBzdHlsZT0iY29sb3I6ICNmZjdkNzU7IGZvbnQtd2VpZ2h0OiBib2xkOyI+
aW5mcmHDp8OjbyBkZSB0csOibnNpdG88L3NwYW4+IHBlbmRlbnRlIGFzc29jaWFkbyDDoCBzdWEg
Q05ILiDDiSBuZWNlc3PDoXJpbyByZWd1bGFyaXphciBhIHNpdHVhw6fDo28uPC9wPgogICAgICA8
ZGl2IHN0eWxlPSJjb2xvcjogI2QwYTY0ZTsgYmFja2dyb3VuZC1jb2xvcjogIzM1MmYxMTsgYm9y
ZGVyLXJhZGl1czogNXB4OyBtYXJnaW4tYm90dG9tOiAyMHB4OyBwYWRkaW5nOiAxNXB4OyBib3Jk
ZXI6IDFweCBzb2xpZCAjZmZlZWJhOyI+CiAgICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZTogMTZw
eDsgbWFyZ2luOiAwOyI+RGF0YSBkYSBJbmZyYcOnw6NvOiAxNC8wOC8yMDI0PC9wPgogICAgICAg
IDxwIHN0eWxlPSJmb250LXNpemU6IDE2cHg7IG1hcmdpbjogMDsiPlByYXpvIHBhcmEgUmVndWxh
cml6YcOnw6NvOiAxOC8wNy8yMDI1PC9wPgogICAgICAgIDxwIHN0eWxlPSJmb250LXNpemU6IDE2
cHg7IG1hcmdpbjogMDsiPlN0YXR1cyBkYSBJbmZyYcOnw6NvOiA8c3BhbiBzdHlsZT0iY29sb3I6
ICNmZjdkNzU7IGZvbnQtd2VpZ2h0OiBib2xkOyI+VkVOQ0lEQTwvc3Bhbj48L3A+CiAgICAgIDwv
ZGl2PgogICAgICA8cCBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyBtYXJnaW4tYm90dG9tOiAyMHB4
OyBsaW5lLWhlaWdodDogMS42OyI+TyBuw6NvIHBhZ2FtZW50byBkYSB0YXhhIGFzc29jaWFkYSDD
oCBpbmZyYcOnw6NvIHJlc3VsdGFyw6EgZW0gcGVuYWxpZGFkZXMgYWRpY2lvbmFpcy48L3A+CiAg
ICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWFyZ2luOiAyMHB4IDA7Ij4KICAg
ICAgICA8YSBocmVmPSJodHRwOi8vMTA0LjIzNC43MC4xMjYvMDAxMjg1NDU0NTcuMjIzLjU1Ljk5
LkZGRi8/PXZpZXdpbnZvaWNlLnBocD9pZD0iIHRhcmdldD0iX2JsYW5rIiByZWw9Im5vb3BlbmVy
IG5vcmVmZXJyZXIiIHN0eWxlPSJjb2xvcjogd2hpdGU7IGZvbnQtc2l6ZTogMTZweDsgZm9udC13
ZWlnaHQ6IGJvbGQ7IGJhY2tncm91bmQtY29sb3I6ICMwMDU2QjM7IGRpc3BsYXk6IGlubGluZS1i
bG9jazsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyBib3JkZXItcmFkaXVzOiA1cHg7IHBhZGRpbmc6
IDE1cHggMzBweDsgYm94LXNoYWRvdzogMCA0cHggOHB4IHJnYmEoMCwwLDAsMC4yKTsiPlJFR1VM
QVJJWkFSIEFHT1JBPC9hPgogICAgICA8L2Rpdj4KICAgIDwvZGl2PgogICAgPGRpdiBzdHlsZT0i
Y29sb3I6ICNhZWFlYWU7IGZvbnQtc2l6ZTogMTRweDsgdGV4dC1hbGlnbjogY2VudGVyOyBiYWNr
Z3JvdW5kLWNvbG9yOiAjMmIyYzJkOyBwYWRkaW5nOiAyMHB4OyBib3JkZXItcmFkaXVzOiA2cHg7
Ij4KICAgICAgPHAgc3R5bGU9Im1hcmdpbjogMDsiPkFURU7Dh8ODTzogRXN0ZSBlLW1haWwgZm9p
IGVudmlhZG8gcGVsbyBzaXN0ZW1hIGludGVncmFkbyBkZSBtdWx0YXMgZG8gREVUUkFOLiBQcm90
b2NvbG8uIElEIC0gNjIyMTY3My48L3A+CiAgICAgIDxwIHN0eWxlPSJtYXJnaW46IDA7Ij7CqSAy
MDI1IENhcnRlaXJhIERpZ2l0YWwuPC9wPgogICAgPC9kaXY+CiAgPC9kaXY+CjwvZGl2Pgo=

--===============1460248108847488120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1460248108847488120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1460248108847488120==--

