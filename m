Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5958B3188F1
	for <lists+osst-users@lfdr.de>; Thu, 11 Feb 2021 12:08:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lA9pi-0002K0-4B
	for lists+osst-users@lfdr.de; Thu, 11 Feb 2021 11:08:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <root@x17.contratosegs.com>) id 1lA9pg-0002Js-GY
 for osst-users@lists.sourceforge.net; Thu, 11 Feb 2021 11:08:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:To:From:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FpByFIl9h8+Je+5miZWuLIYPY+ilcSvkSAt7MG24kU8=; b=m1d172u7kH7U82Rlb5ARdQEeT
 tL9wYoxcAVOk0SIPf80S7lvojYQhcZ19EApxh4PtPebyvjBb79JAIjH7o6qNzIxjQ81u6UgRGCMQ0
 f0JkDncChQs5F0d4rGeumu9UOOgiC2mfCKQgEOcprql+sJMM0u26l4IwgOUDMPgrd7MaE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:To:From:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FpByFIl9h8+Je+5miZWuLIYPY+ilcSvkSAt7MG24kU8=; b=K
 hrPB4AUPQGemujb720DcsL7thB3sYiiULZnaUS5GStaZ85laAe31Lz7pzJbTehlD2tCXekcHNFoC/
 +E9pMLxex9ZCOrC/9KbZ7dqnAcnrMcwKSI/z1R+OTV6MMAvVCpDO/AQbsnfOGzZrAulD5Km99drph
 mu9RvFz9dFM9vChw=;
Received: from x17.contratosegs.com ([5.188.36.23])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lA9pT-0005cs-TQ
 for osst-users@lists.sourceforge.net; Thu, 11 Feb 2021 11:08:24 +0000
Received: by x17.contratosegs.com (Postfix, from userid 0)
 id DD77911576E1; Thu, 11 Feb 2021 10:22:37 +0000 (UTC)
MIME-Version: 1.0
From: CAIXA <a@x17.contratosegs.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20210211102237.DD77911576E1@x17.contratosegs.com>
Date: Thu, 11 Feb 2021 10:22:37 +0000 (UTC)
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: puu.sh]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [5.188.36.23 listed in zen.spamhaus.org]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [5.188.36.23 listed in psbl.surriel.com]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [5.188.36.23 listed in bl.mailspike.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted Colors
 in HTML
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lA9pT-0005cs-TQ
Subject: [Osst-users] [SPAM] Evite o bloqueio de sua Assinatura Eletronica -
 33118282
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
Content-Type: multipart/mixed; boundary="===============5607989400308038992=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5607989400308038992==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

77u/PHRhYmxlIGNsYXNzPSJtXzExNjQxNzA5MDE1NTg4OTk2Mjl3cmFwcGVyLXRhYmxlIiBjZWxs
cGFkZGluZz0iNSIgY2VsbHNwYWNpbmc9IjAiIHdpZHRoPSIxMDAlIiBib3JkZXI9IjAiIHN0eWxl
PSJib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Zm9udC1zaXplOjE0cHg7bGluZS1oZWlnaHQ6MS41
O2JhY2tncm91bmQtY29sb3I6I2VlZTtiYWNrZ3JvdW5kLXJlcGVhdDpuby1yZXBlYXQiIGJnY29s
b3I9IiNFRUVFRUUiPg0KCiAgICA8dGJvZHk+DQoKICAgICAgICA8dHIgc3R5bGU9ImJvcmRlci1j
b2xvcjp0cmFuc3BhcmVudCI+DQoKICAgICAgICAgICAgPHRkIGFsaWduPSJjZW50ZXIiIHN0eWxl
PSJib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Ym9yZGVyLWNvbG9yOnRyYW5zcGFyZW50Ij4NCgog
ICAgICAgICAgICAgICAgPHRhYmxlIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgd2lk
dGg9IjYwMHB4IiBpZD0ibV8xMTY0MTcwOTAxNTU4ODk5NjI5Ym9keVRhYmxlIiBib3JkZXI9IjAi
IGJnY29sb3I9IiNGRkZGRkYiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Zm9udC1z
aXplOjE0cHg7bGluZS1oZWlnaHQ6MS41Ij4NCgogICAgICAgICAgICAgICAgICAgIDx0Ym9keT4N
CgogICAgICAgICAgICAgICAgICAgICAgICA8dHIgc3R5bGU9ImJvcmRlci1jb2xvcjp0cmFuc3Bh
cmVudCI+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBib3JkZXI9IjAiIGNlbGxw
YWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJvcmRlci1jb2xsYXBzZTpjb2xsYXBz
ZTtib3JkZXItY29sb3I6dHJhbnNwYXJlbnQiPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHRhYmxlIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJvcmRl
ci1jb2xsYXBzZTpjb2xsYXBzZTtmb250LXNpemU6MTRweDtsaW5lLWhlaWdodDoxLjU7d2lkdGg6
MTAwJSIgYm9yZGVyPSIwIiB3aWR0aD0iMTAwJSI+DQoKICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHRib2R5Pg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8dHIgc3R5bGU9ImJvcmRlci1jb2xvcjp0cmFuc3BhcmVudCI+DQoKICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGggd2lkdGg9IjYwMCIgc3R5bGU9ImJv
cmRlci1jb2xvcjp0cmFuc3BhcmVudDtmb250LXdlaWdodDo0MDA7dGV4dC1hbGlnbjpsZWZ0O3Zl
cnRpY2FsLWFsaWduOnRvcCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBjbGFzcz0i
bV8xMTY0MTcwOTAxNTU4ODk5NjI5dGMiIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCI+DQoKICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIGJvcmRl
cj0iMCIgd2lkdGg9IjEwMCUiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9
ImJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZTtmb250LXNpemU6MTRweDtsaW5lLWhlaWdodDoxLjU7
YmFja2dyb3VuZC1jb2xvcjojZWVlIiBiZ2NvbG9yPSIjRUVFRUVFIj4NCgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRib2R5Pg0KCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyIHN0eWxl
PSJib3JkZXItY29sb3I6dHJhbnNwYXJlbnQiPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBjZWxscGFkZGluZz0iMCIgY2Vs
bHNwYWNpbmc9IjAiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Ym9yZGVyLWNvbG9y
OnRyYW5zcGFyZW50Ij4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHdpZHRoPSIxMDAlIiBjZWxscGFkZGluZz0i
MCIgY2VsbHNwYWNpbmc9IjAiIGlkPSJtXzExNjQxNzA5MDE1NTg4OTk2Mjl3IiBzdHlsZT0iYm9y
ZGVyLWNvbGxhcHNlOmNvbGxhcHNlO2ZvbnQtc2l6ZToxNHB4O2xpbmUtaGVpZ2h0OjEuNTtiYWNr
Z3JvdW5kLWNvbG9yOiNlZWU7Zm9udC13ZWlnaHQ6bm9ybWFsO21hcmdpbjowIiBiZ2NvbG9yPSIj
RUVFRUVFIj4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0Ym9keT4NCgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHIgc3R5bGU9
ImJvcmRlci1jb2xvcjp0cmFuc3BhcmVudDtjb2xvcjojNDQ0O2ZvbnQtZmFtaWx5OkFyaWFsLCZx
dW90O0hlbHZldGljYSBOZXVlJnF1b3Q7LEhlbHZldGljYSxzYW5zLXNlcmlmIj4NCgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHRkIGNsYXNzPSJtXzExNjQxNzA5MDE1NTg4OTk2Mjljb250ZW50LWNlbGwg
bV8xMTY0MTcwOTAxNTU4ODk5NjI5cGFkZGluZy1sci0wIiB3aWR0aD0iNjAwIiBzdHlsZT0iYm9y
ZGVyLWNvbGxhcHNlOmNvbGxhcHNlO2JvcmRlci1jb2xvcjp0cmFuc3BhcmVudDt2ZXJ0aWNhbC1h
bGlnbjp0b3A7cGFkZGluZy1ib3R0b206MTVweDtwYWRkaW5nLWxlZnQ6MDtwYWRkaW5nLXJpZ2h0
OjA7cGFkZGluZy10b3A6MTVweCIgdmFsaWduPSJ0b3AiPg0KCiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHAgc3R5bGU9ImZvbnQtc2l6ZTppbmhlcml0O2xpbmUtaGVpZ2h0OjEuMjttYXJnaW46MCAw
IDEwcHg7Y29sb3I6aW5oZXJpdDtmb250LWZhbWlseTpBcmlhbCwmcXVvdDtIZWx2ZXRpY2EgTmV1
ZSZxdW90OyxIZWx2ZXRpY2Esc2Fucy1zZXJpZjtmb250LXdlaWdodDpub3JtYWw7cGFkZGluZzow
O3RleHQtYWxpZ246Y2VudGVyIiBhbGlnbj0iY2VudGVyIj48c3BhbiBzdHlsZT0iZm9udC1zaXpl
OjEycHg7Y29sb3I6IzgwODA4MCI+PHNwYW4gc3R5bGU9ImxpbmUtaGVpZ2h0OjE1LjZweCI+RW1h
aWwgYXV0b23DoXRpY28sIG7Do28gaMOhIG5lY2Vzc2lkYWRlIGRlIHJlc3BvbmRlciBlc3RhIG1l
bnNhZ2VtLjwvc3Bhbj48L3NwYW4+PC9wPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBz
dHlsZT0iZm9udC1zaXplOjE0cHg7bGluZS1oZWlnaHQ6MS41O2NsZWFyOmJvdGgiPjwvZGl2Pg0K
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8L3RkPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+DQoKICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3Rib2R5Pg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPg0KCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+DQoKICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPg0KCiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rib2R5Pg0K
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+
DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RoPg0KCiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPg0KCiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGJvZHk+DQoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8L3RhYmxlPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRh
YmxlIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJvcmRlci1jb2xsYXBz
ZTpjb2xsYXBzZTtmb250LXNpemU6MTRweDtsaW5lLWhlaWdodDoxLjU7d2lkdGg6MTAwJSIgYm9y
ZGVyPSIwIiB3aWR0aD0iMTAwJSI+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHRib2R5Pg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHIg
c3R5bGU9ImJvcmRlci1jb2xvcjp0cmFuc3BhcmVudCI+DQoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8dGggd2lkdGg9IjYwMCIgc3R5bGU9ImJvcmRlci1jb2xv
cjp0cmFuc3BhcmVudDtmb250LXdlaWdodDo0MDA7dGV4dC1hbGlnbjpsZWZ0O3ZlcnRpY2FsLWFs
aWduOnRvcCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBjbGFzcz0ibV8xMTY0MTcw
OTAxNTU4ODk5NjI5dGMiIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCI+DQoKICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIGJvcmRlcj0iMCIgd2lk
dGg9IjEwMCUiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJvcmRlci1j
b2xsYXBzZTpjb2xsYXBzZTtmb250LXNpemU6MTRweDtsaW5lLWhlaWdodDoxLjU7YmFja2dyb3Vu
ZC1jb2xvcjojMjk2ZmE3IiBiZ2NvbG9yPSIjMjk2RkE3Ij4NCgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRib2R5Pg0KCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyIHN0eWxlPSJib3Jk
ZXItY29sb3I6dHJhbnNwYXJlbnQiPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNp
bmc9IjAiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Ym9yZGVyLWNvbG9yOnRyYW5z
cGFyZW50Ij4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHRhYmxlIHdpZHRoPSIxMDAlIiBjZWxscGFkZGluZz0iMCIgY2Vs
bHNwYWNpbmc9IjAiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Zm9udC1zaXplOjE0
cHg7bGluZS1oZWlnaHQ6MS41O2JhY2tncm91bmQtY29sb3I6IzI5NmZhNyIgYmdjb2xvcj0iIzI5
NkZBNyI+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8dGJvZHk+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyIHN0eWxlPSJi
b3JkZXItY29sb3I6dHJhbnNwYXJlbnQ7Y29sb3I6IzQ0NDtmb250LWZhbWlseTpBcmlhbCwmcXVv
dDtIZWx2ZXRpY2EgTmV1ZSZxdW90OyxIZWx2ZXRpY2Esc2Fucy1zZXJpZiI+DQoKICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDx0ZCBjbGFzcz0ibV8xMTY0MTcwOTAxNTU4ODk5NjI5Y29udGVudC1jZWxsIG1f
MTE2NDE3MDkwMTU1ODg5OTYyOXBhZGRpbmctbHItMCIgd2lkdGg9IjYwMCIgc3R5bGU9ImJvcmRl
ci1jb2xsYXBzZTpjb2xsYXBzZTtib3JkZXItY29sb3I6dHJhbnNwYXJlbnQ7dmVydGljYWwtYWxp
Z246dG9wO3BhZGRpbmctYm90dG9tOjIwcHg7cGFkZGluZy1sZWZ0OjA7cGFkZGluZy1yaWdodDow
O3BhZGRpbmctdG9wOjIwcHgiIHZhbGlnbj0idG9wIj4NCgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxkaXYgaWQ9Im1fMTE2NDE3MDkwMTU1ODg5OTYyOSIgc3R5bGU9ImZvbnQtc2l6ZToxNHB4O2xp
bmUtaGVpZ2h0OjEuNTtkaXNwbGF5OmJsb2NrO2hlaWdodDo0Njt0ZXh0LWFsaWduOmNlbnRlcjt3
aWR0aDoxMDAlIiBoZWlnaHQ9IjQ2IiBhbGlnbj0iY2VudGVyIiB3aWR0aD0iMTAwJSI+DQoKICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPGNlbnRlcj48aW1nIGJvcmRlcj0iMCIgd2lkdGg9IjE1
MSIgaGVpZ2h0PSJhdXRvIiBjbGFzcz0ibV8xMTY0MTcwOTAxNTU4ODk5NjI5c3AtaW1nIG1fMTE2
NDE3MDkwMTU1ODg5OTYyOXNtYWxsX2ltZyBDVG9XVWQiIGFsaWduPSJjZW50ZXIiIGFsdD0iQ2Fp
eGEiIHNyYz0iaHR0cHM6Ly9wdXUuc2gvSGJrTXEvOTdlZGU1NzdmOS5wbmciIHN0eWxlPSJ0ZXh0
LWRlY29yYXRpb246bm9uZTtib3JkZXI6MDtoZWlnaHQ6YXV0bztsaW5lLWhlaWdodDoxMDAlO291
dGxpbmU6MDtkaXNwbGF5OmJsb2NrIj48L2NlbnRlcj4NCgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvZGl2Pg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBzdHlsZT0iZm9udC1zaXplOjE0
cHg7bGluZS1oZWlnaHQ6MS41O2NsZWFyOmJvdGgiPjwvZGl2Pg0KCiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8L3RkPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+DQoKICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rib2R5Pg0KCiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RhYmxlPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdGQ+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPg0KCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rib2R5Pg0KCiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+DQoKICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIGJvcmRlcj0iMCIgd2lkdGg9
IjEwMCUiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJvcmRlci1jb2xs
YXBzZTpjb2xsYXBzZTtmb250LXNpemU6MTRweDtsaW5lLWhlaWdodDoxLjU7YmFja2dyb3VuZC1j
b2xvcjojZWVlIiBiZ2NvbG9yPSIjRUVFRUVFIj4NCgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRib2R5Pg0KCiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyIHN0eWxlPSJib3JkZXItY29s
b3I6dHJhbnNwYXJlbnQiPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZCBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAi
IHN0eWxlPSJib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Ym9yZGVyLWNvbG9yOnRyYW5zcGFyZW50
Ij4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHRhYmxlIHdpZHRoPSIxMDAlIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNp
bmc9IjAiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Zm9udC1zaXplOjE0cHg7bGlu
ZS1oZWlnaHQ6MS41O2JhY2tncm91bmQtY29sb3I6I2VlZTtoZWlnaHQ6MjBweDtwYWRkaW5nLWJv
dHRvbTowO3BhZGRpbmctbGVmdDowO3BhZGRpbmctcmlnaHQ6MDtwYWRkaW5nLXRvcDowIiBiZ2Nv
bG9yPSIjRUVFRUVFIiBoZWlnaHQ9IjIwIj4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0Ym9keT4NCgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8dHIgc3R5bGU9ImJvcmRlci1jb2xvcjp0cmFuc3BhcmVudCI+DQoKICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDx0ZCBoZWlnaHQ9IjIwIiBzdHlsZT0iYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNl
O2JvcmRlci1jb2xvcjp0cmFuc3BhcmVudCI+PC90ZD4NCgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPg0K
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPC90Ym9keT4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4NCgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPg0KCiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4N
CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90
Ym9keT4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3RhYmxlPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90
aD4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4NCgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rib2R5Pg0KCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPC90YWJsZT4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDx0YWJsZSBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJib3JkZXIt
Y29sbGFwc2U6Y29sbGFwc2U7Zm9udC1zaXplOjE0cHg7bGluZS1oZWlnaHQ6MS41O3dpZHRoOjEw
MCUiIGJvcmRlcj0iMCIgd2lkdGg9IjEwMCUiPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDx0Ym9keT4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHRyIHN0eWxlPSJib3JkZXItY29sb3I6dHJhbnNwYXJlbnQiPg0KCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRoIHdpZHRoPSI2MDAiIHN0eWxlPSJib3Jk
ZXItY29sb3I6dHJhbnNwYXJlbnQ7Zm9udC13ZWlnaHQ6NDAwO3RleHQtYWxpZ246bGVmdDt2ZXJ0
aWNhbC1hbGlnbjp0b3AiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgY2xhc3M9Im1f
MTE2NDE3MDkwMTU1ODg5OTYyOXRjIiBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiPg0KCiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBib3JkZXI9
IjAiIHdpZHRoPSIxMDAlIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJi
b3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Zm9udC1zaXplOjE0cHg7bGluZS1oZWlnaHQ6MS41O2Jh
Y2tncm91bmQtY29sb3I6I2ZmZiIgYmdjb2xvcj0iI0ZGRkZGRiI+DQoKICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0Ym9keT4NCgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ciBzdHlsZT0i
Ym9yZGVyLWNvbG9yOnRyYW5zcGFyZW50Ij4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgY2VsbHBhZGRpbmc9IjAiIGNlbGxz
cGFjaW5nPSIwIiBzdHlsZT0iYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlO2JvcmRlci1jb2xvcjp0
cmFuc3BhcmVudCI+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSB3aWR0aD0iMTAwJSIgY2VsbHBhZGRpbmc9IjAi
IGNlbGxzcGFjaW5nPSIwIiBpZD0ibV8xMTY0MTcwOTAxNTU4ODk5NjI5dyIgc3R5bGU9ImJvcmRl
ci1jb2xsYXBzZTpjb2xsYXBzZTtmb250LXNpemU6MTRweDtsaW5lLWhlaWdodDoxLjU7Zm9udC13
ZWlnaHQ6bm9ybWFsO21hcmdpbjowIj4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0Ym9keT4NCgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8dHIgc3R5bGU9ImJvcmRlci1jb2xvcjp0cmFuc3BhcmVudDtjb2xvcjojNDQ0O2ZvbnQt
ZmFtaWx5OkFyaWFsLCZxdW90O0hlbHZldGljYSBOZXVlJnF1b3Q7LEhlbHZldGljYSxzYW5zLXNl
cmlmIj4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIGNsYXNzPSJtXzExNjQxNzA5MDE1NTg4OTk2
Mjljb250ZW50LWNlbGwgbV8xMTY0MTcwOTAxNTU4ODk5NjI5cGFkZGluZy1ib3R0b20tMCIgd2lk
dGg9IjU0MCIgc3R5bGU9ImJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZTtib3JkZXItY29sb3I6dHJh
bnNwYXJlbnQ7dmVydGljYWwtYWxpZ246dG9wO3BhZGRpbmctYm90dG9tOjA7cGFkZGluZy1sZWZ0
OjMwcHg7cGFkZGluZy1yaWdodDozMHB4O3BhZGRpbmctdG9wOjIwcHgiIHZhbGlnbj0idG9wIj4N
CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxoNCBzdHlsZT0iZm9udC13ZWlnaHQ6bm9ybWFsO2xp
bmUtaGVpZ2h0OjEuMjttYXJnaW46MCAwIDEwcHg7Zm9udC1zaXplOjIwcHg7Y29sb3I6IzQ0NDtm
b250LWZhbWlseTpBcmlhbCwmcXVvdDtIZWx2ZXRpY2EgTmV1ZSZxdW90OyxIZWx2ZXRpY2Esc2Fu
cy1zZXJpZiI+PHN0cm9uZz5QcmV6YWRvKGEpIENsaWVudGUsPGJyPg0KCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDxicj48L3N0cm9uZz4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvaDQ+
DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8cCBzdHlsZT0iZm9udC1zaXplOmluaGVyaXQ7bGlu
ZS1oZWlnaHQ6aW5oZXJpdDttYXJnaW46MCAwIDEwcHg7Y29sb3I6aW5oZXJpdDtmb250LWZhbWls
eTpBcmlhbCwmcXVvdDtIZWx2ZXRpY2EgTmV1ZSZxdW90OyxIZWx2ZXRpY2Esc2Fucy1zZXJpZjtm
b250LXdlaWdodDpub3JtYWw7cGFkZGluZzowO3RleHQtYWxpZ246Y2VudGVyIiBhbGlnbj0iY2Vu
dGVyIj5TdWEgPHN0cm9uZz5BU1NJTkFUVVJBIEVMRVRSw5ROSUNBPC9zdHJvbmc+IGV4cGlyYSBl
bSBicmV2ZSwgcHJlY2lzYW1vcyBhdHVhbGl6YS1sYSE8YnI+IEVzdGUgcHJvY2VkaW1lbnRvIMOp
IG9icmlnYXTDs3JpbywgdGVuZG8gY29tbyBvYmpldGl2byBwcm9tb3ZlciBtYWlzIHN1YSBzZWd1
cmFuw6dhIGUgY29tb2RpZGFkZSBlbSByZWxhw6fDo28gYXMgc3VhcyB0cmFuc2HDp8O1ZXMgdmlh
IEludGVybmV0IEJhbmtpbmcuPGJyPjxicj48c3BhbiBzdHlsZT0iY29sb3I6I0ZGRkZGO2ZvbnQt
c2l6ZToxOHB4OyI+PGI+QVNTSU5BVFVSQSBFTEVUUsOUTklDQSBFWFBJUkEgRU06IDExLzAyLzIw
MjEuPC9iPjwvc3Bhbj48YnI+PGJyPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9wPg0KCiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZTppbmhlcml0O2xpbmUtaGVp
Z2h0OmluaGVyaXQ7bWFyZ2luOjAgMCAxMHB4O2NvbG9yOmluaGVyaXQ7Zm9udC1mYW1pbHk6QXJp
YWwsJnF1b3Q7SGVsdmV0aWNhIE5ldWUmcXVvdDssSGVsdmV0aWNhLHNhbnMtc2VyaWY7Zm9udC13
ZWlnaHQ6bm9ybWFsO3BhZGRpbmc6MCI+Vm9jw6ogdGVtIGFwZW5hcyAyNCBob3JhcyBwYXJhIGVm
ZXR1YXIgYSBhdHVhbGl6YcOnw6NvIGRlIHN1YSBhc3NpbmF0dXJhIGVsZXRyw7RuaWNhLCBjYXNv
IG8gcHJvY2VkaW1lbnRvIG7Do28gc2VqYSBjb25jbHXDrWRvIGRlbnRybyBkbyBwcmF6bywgdm9j
w6ogbsOjbyBjb25zZWd1aXLDoSBtb3ZpbWVudGFyIHN1YSBjb250YSBiYW5jw6FyaWEgZSBzZXLD
oSBwcmVjaXNvIHNlIGRpcmlnaXIgYXRlIHN1YSBhZ8OqbmNpYSBwYXJhIHJlYWxpemFyIG8gcHJv
Y2VkaW1lbnRvLiA8L3A+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJmb250
LXNpemU6MTRweDtsaW5lLWhlaWdodDoxLjU7Y2xlYXI6Ym90aCI+PC9kaXY+DQoKICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDwvdGQ+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4NCgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGJv
ZHk+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGFibGU+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4NCgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+DQoKICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGJvZHk+DQoKICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4NCgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgYm9yZGVyPSIw
IiB3aWR0aD0iMTAwJSIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBzdHlsZT0iYm9y
ZGVyLWNvbGxhcHNlOmNvbGxhcHNlO2ZvbnQtc2l6ZToxNHB4O2xpbmUtaGVpZ2h0OjEuNTtiYWNr
Z3JvdW5kLWNvbG9yOiNmZmYiIGJnY29sb3I9IiNGRkZGRkYiPg0KCiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGJvZHk+DQoKICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHIgc3R5bGU9ImJv
cmRlci1jb2xvcjp0cmFuc3BhcmVudCI+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3Bh
Y2luZz0iMCIgc3R5bGU9ImJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZTtib3JkZXItY29sb3I6dHJh
bnNwYXJlbnQiPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8dGFibGUgd2lkdGg9IjEwMCUiIGNlbGxwYWRkaW5nPSIwIiBj
ZWxsc3BhY2luZz0iMCIgc3R5bGU9ImJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZTtmb250LXNpemU6
MTRweDtsaW5lLWhlaWdodDoxLjU7aGVpZ2h0OjgycHgiIGhlaWdodD0iODIiPg0KCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHRib2R5Pg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ciBzdHlsZT0iYm9yZGVyLWNvbG9yOnRyYW5z
cGFyZW50O2NvbG9yOiM0NDQ7Zm9udC1mYW1pbHk6QXJpYWwsJnF1b3Q7SGVsdmV0aWNhIE5ldWUm
cXVvdDssSGVsdmV0aWNhLHNhbnMtc2VyaWYiPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgY2xh
c3M9Im1fMTE2NDE3MDkwMTU1ODg5OTYyOWNvbnRlbnQtY2VsbCIgd2lkdGg9IjU0MCIgaGVpZ2h0
PSI0MiIgc3R5bGU9ImJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZTtib3JkZXItY29sb3I6dHJhbnNw
YXJlbnQ7dmVydGljYWwtYWxpZ246dG9wO3BhZGRpbmctYm90dG9tOjMwcHg7cGFkZGluZy1sZWZ0
OjMwcHg7cGFkZGluZy1yaWdodDozMHB4O3BhZGRpbmctdG9wOjEwcHgiIHZhbGlnbj0idG9wIj4N
CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxjZW50ZXI+DQoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHRhYmxlIGNlbGxwYWRkaW5nPSIwIiBib3JkZXI9IjAiIGNlbGxzcGFjaW5nPSIwIiBj
bGFzcz0ibV8xMTY0MTcwOTAxNTU4ODk5NjI5c3AtYnV0dG9uIiBzdHlsZT0iYm9yZGVyLWNvbGxh
cHNlOmNvbGxhcHNlO2ZvbnQtc2l6ZToxNHB4O2xpbmUtaGVpZ2h0OjEuNTtib3JkZXI6MDttYXJn
aW4tbGVmdDphdXRvO21hcmdpbi1yaWdodDphdXRvO2JhY2tncm91bmQ6I2Y3OTQxZTtib3JkZXIt
cmFkaXVzOjVweDt3aWR0aDphdXRvIWltcG9ydGFudCIgd2lkdGg9ImF1dG8gIWltcG9ydGFudCI+
DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0Ym9keT4NCgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ciBzdHlsZT0iYm9yZGVyLWNvbG9yOnRyYW5zcGFyZW50
Ij4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgY2xhc3M9Im1f
MTE2NDE3MDkwMTU1ODg5OTYyOXNwLWJ1dHRvbi10ZXh0IiBzdHlsZT0iYm9yZGVyLWNvbGxhcHNl
OmNvbGxhcHNlO2JvcmRlci1jb2xvcjp0cmFuc3BhcmVudDtib3JkZXItc3R5bGU6bm9uZTtib3Jk
ZXItd2lkdGg6MDtib3JkZXI6MDtwYWRkaW5nOjA7Ym9yZGVyLXJhZGl1czo1cHg7aGVpZ2h0OjQy
cHg7dGV4dC1hbGlnbjpjZW50ZXI7dmVydGljYWwtYWxpZ246bWlkZGxlO3dpZHRoOmF1dG8iIGhl
aWdodD0iNDIiIGFsaWduPSJjZW50ZXIiIHZhbGlnbj0ibWlkZGxlIiB3aWR0aD0iYXV0byI+DQoK
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjZWxscGFk
ZGluZz0iMCIgYm9yZGVyPSIwIiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjEwMCUiIHN0eWxlPSJi
b3JkZXItY29sbGFwc2U6Y29sbGFwc2U7Zm9udC1zaXplOjE0cHg7bGluZS1oZWlnaHQ6MS41O2Jv
cmRlcjowIj4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDx0Ym9keT4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8dHIgc3R5bGU9ImJvcmRlci1jb2xvcjp0cmFuc3BhcmVudCI+DQoKICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0iYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlO2JvcmRlci1jb2xvcjp0cmFuc3Bh
cmVudDtsaW5lLWhlaWdodDoxO2JvcmRlcjowO3BhZGRpbmc6MCI+PGEgc3R5bGU9InRleHQtZGVj
b3JhdGlvbjpub25lO2NvbG9yOiNmZmY7ZGlzcGxheTpibG9jaztmb250LWZhbWlseTpBcmlhbCwm
cXVvdDtIZWx2ZXRpY2EgTmV1ZSZxdW90OyxIZWx2ZXRpY2Esc2Fucy1zZXJpZjtmb250LXNpemU6
MTZweDtmb250LXdlaWdodDpib2xkO3BhZGRpbmc6MTNweCAxOS41cHgiIGhyZWY9Imh0dHA6Ly9p
cC0xMDctMTgwLTk0LTkxLmlwLnNlY3VyZXNlcnZlci5uZXQvbG93ZXIucGhwIj5BVFVBTElaQVIg
QVNTSU5BVFVSQTwvYT48L3RkPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdHI+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8L3Rib2R5Pg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8L3RhYmxlPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdGQ+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPg0KCiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rib2R5Pg0KCiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDwvdGFibGU+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2NlbnRlcj4NCgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxkaXYgc3R5bGU9ImZvbnQtc2l6ZToxNHB4O2xpbmUtaGVp
Z2h0OjEuNTtjbGVhcjpib3RoIj48YnI+PGJyPjxzcGFuIHN0eWxlPSJjb2xvcjojNjk2OTY5O2Zv
bnQtc2l6ZToxMHB4OyI+RS1tYWlsIGVudmlhZG8gZGEgQ0FJWEEgRUNPTsOUTUlDQSBGRURFUkFM
IHBhcmEgb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCjwvc3Bhbj48L2Rpdj4NCgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPC90ZD4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPg0KCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPC90Ym9keT4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4NCgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPg0KCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4NCgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90Ym9keT4NCgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPg0K
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90aD4NCgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4NCgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3Rib2R5Pg0KCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC90YWJsZT4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJs
ZSBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6
Y29sbGFwc2U7Zm9udC1zaXplOjE0cHg7bGluZS1oZWlnaHQ6MS41O3dpZHRoOjEwMCUiIGJvcmRl
cj0iMCIgd2lkdGg9IjEwMCUiPg0KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDx0Ym9keT4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyIHN0
eWxlPSJib3JkZXItY29sb3I6dHJhbnNwYXJlbnQiPg0KCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPHRoIHdpZHRoPSI2MDAiIHN0eWxlPSJib3JkZXItY29sb3I6
dHJhbnNwYXJlbnQ7Zm9udC13ZWlnaHQ6NDAwO3RleHQtYWxpZ246bGVmdDt2ZXJ0aWNhbC1hbGln
bjp0b3AiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgY2xhc3M9Im1fMTE2NDE3MDkw
MTU1ODg5OTYyOXRjIiBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiPg0KCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBib3JkZXI9IjAiIHdpZHRo
PSIxMDAlIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJib3JkZXItY29s
bGFwc2U6Y29sbGFwc2U7Zm9udC1zaXplOjE0cHg7bGluZS1oZWlnaHQ6MS41O2JhY2tncm91bmQt
Y29sb3I6I2VlZSIgYmdjb2xvcj0iI0VFRUVFRSI+DQoKICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0Ym9keT4NCgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ciBzdHlsZT0iYm9yZGVyLWNv
bG9yOnRyYW5zcGFyZW50Ij4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8dGQgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIw
IiBzdHlsZT0iYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlO2JvcmRlci1jb2xvcjp0cmFuc3BhcmVu
dCI+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDx0YWJsZSB3aWR0aD0iMTAwJSIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFj
aW5nPSIwIiBzdHlsZT0iYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlO2ZvbnQtc2l6ZToxNHB4O2xp
bmUtaGVpZ2h0OjEuNTtiYWNrZ3JvdW5kLWNvbG9yOiNlZWU7aGVpZ2h0OjM1cHg7cGFkZGluZy1i
b3R0b206MDtwYWRkaW5nLWxlZnQ6MDtwYWRkaW5nLXJpZ2h0OjA7cGFkZGluZy10b3A6MCIgYmdj
b2xvcj0iI0VFRUVFRSIgaGVpZ2h0PSIzNSI+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGJvZHk+DQoKICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHRyIHN0eWxlPSJib3JkZXItY29sb3I6dHJhbnNwYXJlbnQiPg0KCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8dGQgaGVpZ2h0PSIzNSIgc3R5bGU9ImJvcmRlci1jb2xsYXBzZTpjb2xsYXBz
ZTtib3JkZXItY29sb3I6dHJhbnNwYXJlbnQiPjwvdGQ+DQoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4N
CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGJvZHk+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+DQoKICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4NCgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+
DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
dGJvZHk+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PC90YWJsZT4NCgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
dGg+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+DQoKICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90Ym9keT4NCgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdGFibGU+DQoKICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvdGQ+DQoKICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4NCgogICAgICAgICAgICAgICAg
ICAgIDwvdGJvZHk+DQoKICAgICAgICAgICAgICAgIDwvdGFibGU+DQoKICAgICAgICAgICAgPC90
ZD4NCgogICAgICAgIDwvdHI+DQoKICAgIDwvdGJvZHk+DQoKPC90YWJsZT4=




--===============5607989400308038992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5607989400308038992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5607989400308038992==--
