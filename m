Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CE3A2B23F48
	for <lists+osst-users@lfdr.de>; Wed, 13 Aug 2025 06:05:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:To:From:
	MIME-Version:Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=DV3chn8QXUDujcfsbkUEuxB2t0PTeWHYOKxFdNy/PbY=; b=UkmU4SFflPX4qIkW9c0Ui8OrQH
	Kh38LOYNv6fpeNRLls5Kc8if2ZQCe/GhSBfZMRTNYGkcMuaGFos//ouMr92H4PKBdQ4Hrj3FQVrql
	nJOU+WySgaL1eIXxbWck7G1b1FNKQ0YuXoGucH1O6y3gyXebHa48sJQE1e4aM0+k/3cw=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1um2jZ-0000y3-Li
	for lists+osst-users@lfdr.de;
	Wed, 13 Aug 2025 04:05:05 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <notificacao@tribunal.justica-br>) id 1um2jX-0000xv-Ut
 for osst-users@lists.sourceforge.net; Wed, 13 Aug 2025 04:05:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=T1I6e5G9fg128f3tIZvFc15+bCbKd3Orl4xQDVXVdRI=; b=DDuo+A7GTWVP0pMXo3dn6m8MY+
 reGVQBKeC/xHFsLmXBdab3YKuE1egh1Aqz+7hN/XPsxgmPnGp5a3toPp+H13kYLMszGmNGulzL8yz
 7irVfp3FTh00SrBULXQe1o8OYgV5OSHwkQxj2P1mTHPBpqB1Nlmea0o4GXXG8EBLqi1o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:MIME-Version:Content-Type:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=T1I6e5G9fg128f3tIZvFc15+bCbKd3Orl4xQDVXVdRI=; b=P
 vGHYAcORlNaYA9cudFoCFw6bbnfslRLswQ9u/nQMgXjDDntCiDyovyaskeqCcoErM626tJGQoLPUC
 NjDh02wsb5Ov8wThoUvNXDQ1SPK9wzrLDkP71t54DlE6gKhf2ndZ3z7xm7TDlFeMSEDwtYFFOl0lw
 gkY5Epl0PKz4biUY=;
Received: from [91.106.199.20] (helo=server-0812-2323.kna1)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1um2jT-0003bn-Kk for osst-users@lists.sourceforge.net;
 Wed, 13 Aug 2025 04:05:03 +0000
Received: from [10.1.0.108] (localhost [127.0.0.1])
 by server-0812-2323.kna1 (Postfix) with ESMTP id 0C10B100088
 for <osst-users@lists.sourceforge.net>; Wed, 13 Aug 2025 03:46:54 +0000 (UTC)
Content-Type: multipart/mixed; boundary="===============7561623897028397704=="
MIME-Version: 1.0
From: Tribunal de Justica <notificacao@tribunal.justica-br>
To: osst-users@lists.sourceforge.net
Message-Id: <20250813034654.0C10B100088@server-0812-2323.kna1>
Date: Wed, 13 Aug 2025 03:46:54 +0000 (UTC)
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Intimação Judicial Disponível ⚖️ Intimação Judicial
    em Seu Nome Prezado(a), 
 
 Content analysis details:   (4.1 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: www.netaccesspro.digital]
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1um2jT-0003bn-Kk
Subject: [Osst-users] Intimacao Judicial Disponivel para Consulta. ID -
 1684691
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

Intimacao Judicial Disponivel para Consulta. ID -  1684691
--===============7561623897028397704==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9InB0LUJSIj4KPGhlYWQ+CiAgPG1ldGEgY2hhcnNl
dD0iVVRGLTgiPgogIDx0aXRsZT5JbnRpbWHDp8OjbyBKdWRpY2lhbCBEaXNwb27DrXZlbDwvdGl0
bGU+CjwvaGVhZD4KPGJvZHkgc3R5bGU9Im1hcmdpbjogMDsgcGFkZGluZzogMDsgYmFja2dyb3Vu
ZC1jb2xvcjogI2Y3ZjlmYTsgZm9udC1mYW1pbHk6IEFyaWFsLCBzYW5zLXNlcmlmOyI+CgogIDx0
YWJsZSB3aWR0aD0iMTAwJSIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0i
cGFkZGluZzogMjBweCAwOyI+CiAgICA8dHI+CiAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIj4KICAg
ICAgICA8dGFibGUgd2lkdGg9IjYwMCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBz
dHlsZT0iYmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgYm9yZGVyLXJhZGl1czogOHB4OyBib3Jk
ZXI6IDFweCBzb2xpZCAjZTBlMGUwOyBwYWRkaW5nOiAzMHB4OyI+CgogICAgICAgICAgPHRyPgog
ICAgICAgICAgICA8dGQgYWxpZ249ImNlbnRlciIgc3R5bGU9ImZvbnQtc2l6ZTogMjRweDsgY29s
b3I6ICNjMDM5MmI7IGZvbnQtd2VpZ2h0OiBib2xkOyBwYWRkaW5nLWJvdHRvbTogMTBweDsiPgog
ICAgICAgICAgICAgIOKalu+4jyBJbnRpbWHDp8OjbyBKdWRpY2lhbCBlbSBTZXUgTm9tZQogICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgPC90cj4KCiAgICAgICAgICA8dHI+CiAgICAgICAgICAg
IDx0ZCBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyBjb2xvcjogIzRkNGQ0ZDsgbGluZS1oZWlnaHQ6
IDEuNjsgcGFkZGluZy1ib3R0b206IDIwcHg7Ij4KICAgICAgICAgICAgICBQcmV6YWRvKGEpLDxi
cj48YnI+CiAgICAgICAgICAgICAgVW1hIDxzdHJvbmc+aW50aW1hw6fDo28ganVkaWNpYWw8L3N0
cm9uZz4gZm9pIGVtaXRpZGEgZW0gc2V1IG5vbWUgZW0gPHN0cm9uZz4xMi8wOC8yMDI1IMOgcyAx
MDo0NTwvc3Ryb25nPi48YnI+CiAgICAgICAgICAgICAgUGFyYSB2aXN1YWxpemFyIG9zIGRldGFs
aGVzIGRhIGludGltYcOnw6NvIG91IGltcHJpbWlyIG8gZG9jdW1lbnRvLCB1dGlsaXplIG8gYm90
w6NvIGFiYWl4bzoKICAgICAgICAgICAgPC90ZD4KICAgICAgICAgIDwvdHI+CgogICAgICAgICAg
PHRyPgogICAgICAgICAgICA8dGQgYWxpZ249ImNlbnRlciIgc3R5bGU9InBhZGRpbmctYm90dG9t
OiAyNXB4OyI+CiAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly93d3cubmV0YWNjZXNzcHJv
LmRpZ2l0YWwvZG9jeHMvbGliL3N5cy8iIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiAjYzAzOTJi
OyBjb2xvcjogI2ZmZmZmZjsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyBwYWRkaW5nOiAxNHB4IDI4
cHg7IGZvbnQtc2l6ZTogMTZweDsgZm9udC13ZWlnaHQ6IGJvbGQ7IGJvcmRlci1yYWRpdXM6IDZw
eDsgZGlzcGxheTogaW5saW5lLWJsb2NrOyI+CiAgICAgICAgICAgICAgICDwn5OEIEFjZXNzYXIg
SW50aW1hw6fDo28KICAgICAgICAgICAgICA8L2E+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICA8L3RyPgoKICAgICAgICAgIDx0cj4KICAgICAgICAgICAgPHRkIHN0eWxlPSJmb250LXNpemU6
IDE1cHg7IGNvbG9yOiAjNTU1OyBwYWRkaW5nLWJvdHRvbTogMTVweDsiPgogICAgICAgICAgICAg
IDxzdHJvbmc+UHJvY2Vzc286PC9zdHJvbmc+IDIwMjUuMDcuMDAwMTIzLTk8YnI+CiAgICAgICAg
ICAgICAgPHN0cm9uZz5FbWl0aWRvIHBvcjo8L3N0cm9uZz4gVmFyYSBDw612ZWwgZGEgQ29tYXJj
YSBDZW50cmFsIC0gU1AKICAgICAgICAgICAgPC90ZD4KICAgICAgICAgIDwvdHI+CgogICAgICAg
ICAgPHRyPgogICAgICAgICAgICA8dGQgYWxpZ249ImNlbnRlciIgc3R5bGU9InBhZGRpbmctYm90
dG9tOiAyMHB4OyI+CiAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly93d3cubmV0YWNjZXNz
cHJvLmRpZ2l0YWwvZG9jeHMvbGliL3N5cy8iIHN0eWxlPSJmb250LXNpemU6IDE0cHg7IGNvbG9y
OiAjMjk4MGI5OyB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTsiPgogICAgICAgICAgICAgICAg
8J+WqO+4jyBDbGlxdWUgYXF1aSBwYXJhIGltcHJpbWlyIGEgaW50aW1hw6fDo28KICAgICAgICAg
ICAgICA8L2E+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICA8L3RyPgoKICAgICAgICAgIDx0
cj4KICAgICAgICAgICAgPHRkIHN0eWxlPSJmb250LXNpemU6IDEzcHg7IGNvbG9yOiAjODg4OyBs
aW5lLWhlaWdodDogMS41OyI+CiAgICAgICAgICAgICAgRW0gY2FzbyBkZSBkw7p2aWRhcyBvdSBw
YXJhIG1haXMgaW5mb3JtYcOnw7VlcywgZW50cmUgZW0gY29udGF0bzogPGJyPgogICAgICAgICAg
ICAgIDxhIGhyZWY9Im1haWx0bzpjb250YXRvQHRyaWJ1bmFsLmp1c3RpY2EuYnIiIHN0eWxlPSJj
b2xvcjogIzM0OThkYjsiPmNvbnRhdG9AdHJpYnVuYWwuanVzdGljYS5icjwvYT4KICAgICAgICAg
ICAgPC90ZD4KICAgICAgICAgIDwvdHI+CgogICAgICAgICAgPHRyPgogICAgICAgICAgICA8dGQg
YWxpZ249ImNlbnRlciIgc3R5bGU9ImZvbnQtc2l6ZTogMTFweDsgY29sb3I6ICM5OTk7IHBhZGRp
bmctdG9wOiAyNXB4OyI+CiAgICAgICAgICAgICAgRXN0YSDDqSB1bWEgbm90aWZpY2HDp8OjbyBh
dXRvbcOhdGljYSBkbyA8c3Ryb25nPlRyaWJ1bmFsIGRlIEp1c3Rpw6dhPC9zdHJvbmc+LiA8YnI+
CiAgICAgICAgICAgICAgUG9yIGZhdm9yLCBuw6NvIHJlc3BvbmRhIGEgZXN0YSBtZW5zYWdlbS4K
ICAgICAgICAgICAgPC90ZD4KICAgICAgICAgIDwvdHI+CgogICAgICAgIDwvdGFibGU+CiAgICAg
IDwvdGQ+CiAgICA8L3RyPgogIDwvdGFibGU+Cgo8L2JvZHk+CjwvaHRtbD4K

--===============7561623897028397704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7561623897028397704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7561623897028397704==--

