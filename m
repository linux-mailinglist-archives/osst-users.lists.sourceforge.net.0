Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AC188FECBD
	for <lists+osst-users@lfdr.de>; Thu,  6 Jun 2024 16:33:15 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sFEAz-0002cP-5P
	for lists+osst-users@lfdr.de;
	Thu, 06 Jun 2024 14:33:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <notafiscal@jornalcorreiodamanha.com.br>)
 id 1sFEAy-0002cJ-3F for osst-users@lists.sourceforge.net;
 Thu, 06 Jun 2024 14:33:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/WCeafspiI3YNKOwzHFXklboPxB5g1+qgfY6gGAvmwo=; b=Gppdv/vSERl+dcWUt8rJyNb+cd
 SSmdAidaA3pwlv+z69MbHyWRBlGXRWNJo7FSrLWW3jeZfNMM1fde9rf8n+n8vmQMIL6WHe2yuz7Qh
 MTvN8b7N70conx6j9ASEs24ohZc9icPTlUa+MRO803lIwLmBbuYQsBPUwtRFNEVgs1ec=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/WCeafspiI3YNKOwzHFXklboPxB5g1+qgfY6gGAvmwo=; b=X
 1vTzF9pufjyuCo/9AfVzHcnoh/97Y5XBbzZ30eARziRGoi3HRph8y2Gc+m7+ePnneCw22bPJQ1Q/W
 qk6pAArEMfIkpEGFKPyLGwVLqBeAOBCDkdOdiLErkIWx4vHGGU92wYY84CSig0pMi+zPK4yuv3e3I
 NaikGexVkp/8WVX4=;
Received: from smtp-sp221-237.uni5.net ([191.6.221.237])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sFEAx-0007AW-2v for osst-users@lists.sourceforge.net;
 Thu, 06 Jun 2024 14:33:11 +0000
Received: from smtp-sp221-136.uni5.net (smtp-sp221-136.uni5.net
 [191.6.221.136])
 (using TLSv1.2 with cipher ADH-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by smtp-sp221-237.uni5.net (Postfix) with ESMTPS id 434EF2315B34
 for <osst-users@lists.sourceforge.net>; Thu,  6 Jun 2024 11:16:18 -0300 (-03)
Received: from [192.168.100.153] (unknown
 [IPv6:2804:1e68:c201:dc20:81c9:4b4d:bae9:c671])
 (using TLSv1.3 with cipher TLS_AES_256_GCM_SHA384 (256/256 bits))
 (No client certificate requested)
 (Authenticated sender: nf@jornalcorreiodamanha.com.br)
 by smtp-sp221-136.uni5.net (Postfix) with ESMTPSA id EB88E202A9C1
 for <osst-users@lists.sourceforge.net>; Thu,  6 Jun 2024 11:16:10 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=dkim.uni5.net;
 s=uni51; t=1717683371; bh=H3MJSunXCOa1rUG+u+iSTGAbN28=;
 h=From:To:Subject:From;
 b=pV3h7VHwSeHjOQfi09lEfdXRGB4MBHZW0Fie2lKKxa6Q15GCf7peRgl1qLn0JObJ0
 j1XowJeqwII6QBV+L9+rsx1M3hFMYkNfjyTZ654RlJgec6xg+PiEJL3MYwZd7LCkgg
 IyjVSRkFVFN1j7QU3z7sV/eRdENCMAk4okenaZok=
Content-Type: multipart/mixed; boundary="===============6984781387978233060=="
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
X-SND-ID: 94qlC/3BkHTH3c88MHrfKK2PWsTzGaWMdmTf3Ak4egARM4xSyZaiFEBq7hYf
 AN2DT4mH0Qie2yRJY5NFp0ixptlYldwdMpPjWQyQ0k6bvGJswHxiY3W8zYBY
 JAy64B9RE5uB7ym8qnMLkLCmwn9odzMkwhm+A6QbkEXB1XqJux0DGj+TkM96
 WLhD3CzBGd86HCUTq3D193WboCqhzosc6509Ftmm5rc+UwxMegLNa9OkwzVJ
 YzLiZTlR0dWfGfPAVxUaXArVMNSxfbWUXCifaErSWCHIfFhMCzF4ug+WeBlo
 ZaaxsNWsb95GrdS84pqRS9R9w7hdE6S4oPutTNzR0C+iB+xTOAKVY8WlRaa5
 7DDBfeTXEzIwH08mLs6c+Cjg/5lKvmNUQ1wV+laCi/6nAn48+0f6qrXzeQOq
 2P0vhL142CMosVMWouu9oY/FAonAFG04wnj5x0VRqve1Md1N+sWfD84eUEcA
 Fk800WW5V+D+QV530i3QnR0M1GzGshnOESnEJXYykEk/kECV/RrfGtxdF2Hh
 P1tRddCRTdkzRVo=
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  0328683 Segue a NFe gerada Prezado(a) Cliente, Informamos
   que a Nota Fiscal de número 0328683 foi emitida com os seguintes dados: Código
    da NF: 0328683 Data de Emissão: 04 de Junho de 2024 Valor: R$ 292,0 [...]
    
 
 Content analysis details:   (5.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: uni5.net]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [191.6.221.237 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [191.6.221.237 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [191.6.221.237 listed in sa-trusted.bondedsender.org]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.4 MISSING_DATE           Missing Date: header
  0.1 MISSING_MID            Missing Message-Id: header
  2.5 TO_NO_BRKTS_FROM_MSSP  Multiple header formatting problems
X-Headers-End: 1sFEAx-0007AW-2v
Subject: [Osst-users] Segue a NFe gerada - 0328683
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
From: NF via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: NF <notafiscal@jornalcorreiodamanha.com.br>
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1sFEAz-0002cP-5P@sfs-ml-1.v29.lw.sourceforge.com>
Date: Thu, 06 Jun 2024 14:33:14 +0000

--===============6984781387978233060==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9InB0LUJSIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFy
c2V0PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2MDMyODY4MyIgY29udGVudD0id2lkdGg9ZGV2
aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+MDMyODY4MzwvdGl0bGU+
CjwvaGVhZD4KPGJvZHkgc3R5bGU9ImZvbnQtZmFtaWx5OiBBcmlhbCwgc2Fucy1zZXJpZjsgbGlu
ZS1oZWlnaHQ6IDEuNjsgY29sb3I6ICMzMzM7Ij4KICAgIDx0YWJsZSB3aWR0aD0iMTAwJSIgY2Vs
bHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3JkZXI9IjAiPgogICAgICAgIDx0cj4KICAg
ICAgICAgICAgPHRkIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJwYWRkaW5nOiAyMHB4OyI+CiAgICAg
ICAgICAgICAgICA8dGFibGUgd2lkdGg9IjYwMCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5n
PSIwIiBib3JkZXI9IjAiIHN0eWxlPSJib3JkZXI6IDFweCBzb2xpZCAjZGRkOyBwYWRkaW5nOiAy
MHB4OyI+CiAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICA8
dGQgYWxpZ249ImNlbnRlciIgc3R5bGU9ImZvbnQtc2l6ZTogMjRweDsgZm9udC13ZWlnaHQ6IGJv
bGQ7IHBhZGRpbmctYm90dG9tOiAyMHB4OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICBT
ZWd1ZSBhIE5GZSBnZXJhZGEKICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAg
ICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAg
ICAgICAgICAgPHRkIHN0eWxlPSJmb250LXNpemU6IDE2cHg7IHBhZGRpbmctYm90dG9tOiAyMHB4
OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICBQcmV6YWRvKGEpIENsaWVudGUsCiAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAg
ICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0iZm9u
dC1zaXplOiAxNnB4OyBwYWRkaW5nLWJvdHRvbTogMjBweDsiPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgSW5mb3JtYW1vcyBxdWUgYSBOb3RhIEZpc2NhbCBkZSBuw7ptZXJvIDxzdHJvbmc+
MDMyODY4Mzwvc3Ryb25nPiBmb2kgZW1pdGlkYSBjb20gb3Mgc2VndWludGVzIGRhZG9zOgogICAg
ICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAg
ICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9ImZv
bnQtc2l6ZTogMTZweDsgcGFkZGluZy1ib3R0b206IDEwcHg7Ij4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIEPDs2RpZ28gZGEgTkY6PHN0cm9uZz4gMDMyODY4MyA8L3N0cm9uZz4KICAgICAg
ICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAg
ICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJmb250
LXNpemU6IDE2cHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyI+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICBEYXRhIGRlIEVtaXNzw6NvOjxzdHJvbmc+IDA0IGRlIEp1bmhvIGRlIDIwMjQgPC9z
dHJvbmc+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAg
PC90cj4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0
ZCBzdHlsZT0iZm9udC1zaXplOiAxNnB4OyBwYWRkaW5nLWJvdHRvbTogMjBweDsiPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgVmFsb3I6PHN0cm9uZz4gUiQgMjkyLDAwIDwvc3Ryb25nPgog
ICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgIDwvdHI+CiAg
ICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICA8dGQgYWxpZ249
ImNlbnRlciIgc3R5bGU9InBhZGRpbmctdG9wOiAyMHB4OyI+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8YSBocmVmPSJodHRwczovL2lzLmdkL2Q2YUluaD8wMzI4NjgzIiB0YXJnZXQ9Il9i
bGFuayIgc3R5bGU9ImRpc3BsYXk6IGlubGluZS1ibG9jazsgcGFkZGluZzogMTBweCAyMHB4OyBm
b250LXNpemU6IDE2cHg7IGNvbG9yOiAjZmZmOyBiYWNrZ3JvdW5kLWNvbG9yOiAjMDA3QkZGOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7IGJvcmRlci1yYWRpdXM6IDVweDsiPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIFZpc3VhbGl6YXIgTm90YSBGaXNjYWwKICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvYT4KICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAg
ICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAg
ICAgICAgICAgPHRkIHN0eWxlPSJmb250LXNpemU6IDE0cHg7IGNvbG9yOiAjNzc3OyBwYWRkaW5n
LXRvcDogMjBweDsgdGV4dC1hbGlnbjogY2VudGVyOyI+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICBFc3RlIMOpIHVtIGVtYWlsIGVudmlhZG8gYXV0b21hdGljYW1lbnRlLiBQb3IgZmF2b3Is
IG7Do28gcmVzcG9uZGEgYSBlc3RlIGVtYWlsLiBTZSBwcmVjaXNhciBkZSBhc3Npc3TDqm5jaWEs
IGVudHJlIGVtIGNvbnRhdG8gY29tIG5vc3NvIHN1cG9ydGUuCiAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgIDwvdGFi
bGU+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+CjwvYm9keT4K
PC9odG1sPgo=

--===============6984781387978233060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6984781387978233060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6984781387978233060==--

