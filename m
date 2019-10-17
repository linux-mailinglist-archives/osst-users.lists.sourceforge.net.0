Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 66023DABC1
	for <lists+osst-users@lfdr.de>; Thu, 17 Oct 2019 14:10:25 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iL4bo-0004jV-25
	for lists+osst-users@lfdr.de; Thu, 17 Oct 2019 12:10:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <locaweb80393@mktdigital28.vampirohostportal.com>)
 id 1iL4bn-0004iz-67
 for osst-users@lists.sourceforge.net; Thu, 17 Oct 2019 12:10:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=C0ySqOx1oSHcKOgEeXF4tJDqg7hFLixK3DlLycQCZso=; b=JkYR2gIIjdTfZoecHOFeGE7t64
 lZM/iof2CceISvP+Br4dt9eiS7TrQD1lYO1Q6JvgX85rUZalci2NS4lso9wTnHdi45iU/wI+5Ompo
 zOxpKzT2FoFxQENz+KPwmlpb7ue8LcIY2mq8Qqj1uMly3OWFTj+ROdgCp5GpnoFdexw0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=C0ySqOx1oSHcKOgEeXF4tJDqg7hFLixK3DlLycQCZso=; b=h
 KvDleFmYcfENICo6F+djatUieCO4WYt0CcWybs+2Ymzux9fY8z7mI8xJgJV5/2XZQgzyGBIM4guCB
 NqLYXNWHazjdqNf6eoczprWbTzRLAjRcBHex6OLsnHmU2rtQ8DnTXKDBBSQkBBJkKD8gb9mwsjNLS
 6rzJdhsDVmG3hW/I=;
Received: from mktdigital28.vampirohostportal.com ([217.61.58.117])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iL4bk-00COYt-5t
 for osst-users@lists.sourceforge.net; Thu, 17 Oct 2019 12:10:23 +0000
Received: by mktdigital28.vampirohostportal.com (Postfix, from userid 33)
 id D3CE683891; Thu, 17 Oct 2019 13:37:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=mktdigital28.vampirohostportal.com; s=mail; t=1571312227;
 bh=C0ySqOx1oSHcKOgEeXF4tJDqg7hFLixK3DlLycQCZso=;
 h=To:Subject:Date:From:Reply-To:From;
 b=eMsprHUQ/idNDVqrfJEocLww73N7fPwfh3/T864gsl9sHrrVU4GZRbKNUEB6esbpD
 0LzwY+BsqulMoiZONMt+NkxfRM8a7sVCp3WfIll98RNqIJhfdqq+Uoh/VR6Fq18rxD
 hw0Y5ShPHpEdr5wPGEIvxiTRKj1MzMaJ9TES5ph0fRN9/PbfQl+HKcsnh8G9j1TNld
 bgEGlDJedmqu/DAcpmXDVM02Z0vxZL6zXRQjen9HRLEzb1774rrcIHWgZz2nypu569
 b5Rbl4V+ZUoujVzUq10rET1sBlmVdFmBS5UGwP5cDO3Lc42QpWpwuZG8/9eNz2CNHm
 szcalkZwIxc2g==
To: osst-users@lists.sourceforge.net
Date: Thu, 17 Oct 2019 13:37:07 +0200
From: "Locaweb.com 804130" <locaweb80393@mktdigital28.vampirohostportal.com>
Message-ID: <7dad443d54ffbc8d1c7c89ef2eb226d3@217.61.58.117>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [217.61.58.117 listed in zen.spamhaus.org]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [217.61.58.117 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1iL4bk-00COYt-5t
Subject: [Osst-users] =?utf-8?q?ATEN=C3=87AO_Seu_servi=C3=A7o_de_email_ser?=
 =?utf-8?q?a_bloqueado?=
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
Reply-To: "Locaweb.com 804130"
 <locaweb80393@mktdigital28.vampirohostportal.com>
Content-Type: multipart/mixed; boundary="===============1427377426958006319=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1427377426958006319==
Content-Type: multipart/alternative;
	boundary="b1_7dad443d54ffbc8d1c7c89ef2eb226d3"

--b1_7dad443d54ffbc8d1c7c89ef2eb226d3
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

I21rdCB0Ym9keSB0ciAjbWt0LWNvbnRlbnQgLm1rdC1lZGl0IC5ta3QtY29sdW1uLWZ1bGwgdGJv
ZHkgdHIgLm1rdC1jb2x1bW4tZnVsbC5ta3QtZWRpdGFibGUgdGFibGUgdGJvZHkgdHIgdGQgdGFi
bGUgdGJvZHkgdHIgdGQgYSB7DQoJZm9udC1zaXplOiAzNnB4Ow0KCWZvbnQtd2VpZ2h0OiBib2xk
Ow0KfQ0KDQoNCg0KDQoNCg0KDQombmJzcDsNCg0KDQombmJzcDsNCg0KDQombmJzcDsNCg0KDQom
bmJzcDsNCg0KDQoNCg0KDQoNCg0KT2wmYWFjdXRlOyENCg0KDQpOb3RhbW9zIHF1ZSBzdWEgY2Fp
eGEgZGUgZW50cmFkYSBlc3RhciBCZW0gcHJveGltbyBhbyBsaW1pdGUgZGUgMTEgR0IuDQoNCg0K
UGFyYSBnYXJhbnRpciBvIHJlY2ViaW1lbnRvIGUgZW52aW8gZGUgbWVuc2FnZW5zLCBMaWJlcmUg
bWFpcyAyMCBHQiBkZSBlc3BhJmNjZWRpbDtvIHBhcmEgbyBzZXUgRS1tYWlsLCBFZmV0dWFuZG8g
byBsb2dpbiBlbSBzdWEgY29udGEuDQoNCg0KDQoNCiAgDQoNCg0KDQoNCg0KVmVyaWZpY2FyIEUt
bWFpbA0KDQoNCg0KDQoNCg0KQXRlbiZjY2VkaWw7JmF0aWxkZTtvOiBDYXNvIHNldSBzZXJ2aSZj
Y2VkaWw7byBzZWphIHN1c3BlbnNvLCBwb2RlIGRlbW9yYXIgYXQmZWFjdXRlOyA0OGggcGFyYSBx
dWUgZWxlIHNlamEgcmVhdGl2YWRvIGFwJm9hY3V0ZTtzIGEgY29udHJhdGEmY2NlZGlsO2FvIGRv
IGxvY2F3ZWINCg0KDQoNCiZuYnNwOw0KDQoNCg0KDQoNCg0KJm5ic3A7DQoNCg0KDQoNCg0KDQom
bmJzcDsNCg0KDQombmJzcDsNCg0KJm5ic3A7DQoNCiZuYnNwOw0KDQombmJzcDsNCiZuYnNwOw0K
Jm5ic3A7DQombmJzcDsNCiZuYnNwOw0KDQombmJzcDsNCg0KDQombmJzcDsNCg0KDQoNCg0KDQoN
Cg0KMTY0NzA4MCwgMTM5ODY5LCAyMTgyOCwgNDAyNTE2NDcwODAsIDEzOTg2OSwgMjE4MjgsIDQw
MjUxNjQ3MDgwLCAxMzk4NjksIDIxODI4LCA0MDI1MTY0NzA4MCwgMTM5ODY5LCAyMTgyOCwgNDAy
NTE2NDcwODAsIDEzOTg2OSwgMjE4MjgsIDQwMjUxNjQ3MDgwLCAxMzk4NjksIDIxODI4LCA0MDI1
MTY0NzA4MCwgMTM5ODY5LCAyMTgyOCwgNDAyNTE2NDcwODAsIDEzOTg2OSwgMjE4MjgsIDQwMjUx
NjQ3MDgwLCAxMzk4NjksIDIxODI4LCA0MDI1MTY0NzA4MCwgMTM5ODY5LCAyMTgyOCwgNDAyNTE2
NDcwODAsIDEzOTg2OSwgMjE4MjgsIDQwMjUxNjQ3MDgwLCAxMzk4NjksIDIxODI4LCA0MDI1MTY0
NzA4MCwgMTM5ODY5LCAyMTgyOCwgNDAyNTE2NDcwODAsIDEzOTg2OSwgMjE4MjgsIDQwMjUNCgoK
bl82MzY0MjczMjI2MzU1Nzk2MjcxMTAyMTM4NTI2MTU0NjgxODA0OTEwMzE5MDUzNDUxNTA5NDI0
MTY5NzQ=


--b1_7dad443d54ffbc8d1c7c89ef2eb226d3
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KI21rdCB0Ym9keSB0ciAjbWt0
LWNvbnRlbnQgLm1rdC1lZGl0IC5ta3QtY29sdW1uLWZ1bGwgdGJvZHkgdHIgLm1rdC1jb2x1bW4t
ZnVsbC5ta3QtZWRpdGFibGUgdGFibGUgdGJvZHkgdHIgdGQgdGFibGUgdGJvZHkgdHIgdGQgYSB7
DQoJZm9udC1zaXplOiAzNnB4Ow0KCWZvbnQtd2VpZ2h0OiBib2xkOw0KfQ0KPC9zdHlsZT4NCjx0
YWJsZSBpZD0ibWt0IiBib3JkZXI9IjAiIHdpZHRoPSI2MzAiIGNlbGxzcGFjaW5nPSIwIiBjZWxs
cGFkZGluZz0iMCIgYWxpZ249ImNlbnRlciIgYmdjb2xvcj0iI2ZmZmZmZiI+DQo8dGJvZHk+DQo8
dHI+DQo8dGQgY2xhc3M9Im1rdC1jb2x1bW4tZnVsbCBta3QtaW1nLWZ1bGwiIGNvbHNwYW49IjMi
IHdpZHRoPSI2MzAiIGhlaWdodD0iOTEiPjxpbWcgc3JjPSJodHRwOi8vYXNzZXRzLmxvY2F3ZWIu
Y29tLmJyL2dlcmFkb3JlbWFpbG1rdC9kZWZhdWx0L2ltYWdlcy9oZWFkZXIuanBnIiBhbHQ9IiIg
d2lkdGg9IjYzMCIgaGVpZ2h0PSI5MSIgYm9yZGVyPSIwIiAvPjwvdGQ+DQo8L3RyPg0KPHRyPg0K
PHRkIGlkPSJta3QtYmFubmVyLXRkIiBjbGFzcz0ibWt0LWNvbHVtbi1mdWxsIG1rdC1pbWctZnVs
bCIgY29sc3Bhbj0iMyIgd2lkdGg9IjYzMCI+Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHI+DQo8dGQg
Y29sc3Bhbj0iMyIgaGVpZ2h0PSIxOSI+Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHI+DQo8dGQgY2xh
c3M9ImxhdGVyYWwtc3BhY2UiIHdpZHRoPSIyNSI+Jm5ic3A7PC90ZD4NCjx0ZCBpZD0ibWt0LWNv
bnRlbnQiIHdpZHRoPSI1ODAiIGRhdGEtbGlzdGlkeD0iMCI+DQo8ZGl2IGNsYXNzPSJta3QtZWRp
dCI+DQo8ZGl2IGNsYXNzPSJta3QtZWRpdC1idXR0b25zIj4mbmJzcDs8L2Rpdj4NCjx0YWJsZSBj
bGFzcz0ibWt0LWNvbHVtbi1mdWxsIiBib3JkZXI9IjAiIHdpZHRoPSI1ODAiIGNlbGxzcGFjaW5n
PSIwIiBjZWxscGFkZGluZz0iMCIgYWxpZ249ImNlbnRlciI+DQo8dGJvZHk+DQo8dHI+DQo8dGQg
Y2xhc3M9Im1rdC1jb2x1bW4tZnVsbCBta3QtZWRpdGFibGUiIHdpZHRoPSI1ODAiPg0KPHRhYmxl
IGJvcmRlcj0iMCIgd2lkdGg9IjEwMCUiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCIg
YWxpZ249ImNlbnRlciIgYmdjb2xvcj0iI2ZmZmZmZiI+DQo8dGJvZHk+DQo8dHI+DQo8dGQ+T2wm
YWFjdXRlOyE8L3RkPg0KPC90cj4NCjx0cj4NCjx0ZD5Ob3RhbW9zIHF1ZSBzdWEgY2FpeGEgZGUg
ZW50cmFkYSBlc3RhciBCZW0gcHJveGltbyBhbyBsaW1pdGUgZGUgMTEgR0IuPC90ZD4NCjwvdHI+
DQo8dHI+DQo8dGQ+UGFyYSBnYXJhbnRpciBvIHJlY2ViaW1lbnRvIGUgZW52aW8gZGUgbWVuc2Fn
ZW5zLCBMaWJlcmUgbWFpcyAyMCBHQiBkZSBlc3BhJmNjZWRpbDtvIHBhcmEgbyBzZXUgRS1tYWls
LCBFZmV0dWFuZG8gbyBsb2dpbiBlbSBzdWEgY29udGEuPC90ZD4NCjwvdHI+DQo8L3Rib2R5Pg0K
PC90YWJsZT4NCjx0YWJsZSBib3JkZXI9IjAiIHdpZHRoPSIxMDAlIiBjZWxsc3BhY2luZz0iMCIg
Y2VsbHBhZGRpbmc9IjAiIGFsaWduPSJjZW50ZXIiIGJnY29sb3I9IiNmZmZmZmYiPg0KICA8dGJv
ZHk+DQo8dHI+DQo8dGQgYWxpZ249ImNlbnRlciI+DQo8dGFibGUgYm9yZGVyPSIwIiB3aWR0aD0i
MTAwJSIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIwIiBhbGlnbj0iY2VudGVyIiBiZ2Nv
bG9yPSIjYzEzMjE2Ij4NCjx0Ym9keT4NCjx0cj4NCjx0ZCBhbGlnbj0iY2VudGVyIiBiZ2NvbG9y
PSIjOTk5OTk5Ij48YSBocmVmPSJodHRwOi8vbG9jYXdlYm1haWwuZWFzdHVzLmNsb3VkYXBwLmF6
dXJlLmNvbSIgdGFyZ2V0PSJfYmxhbmsiIHJlbD0ibm9vcGVuZXIiPlZlcmlmaWNhciBFLW1haWw8
L2E+PC90ZD4NCjwvdHI+DQo8L3Rib2R5Pg0KPC90YWJsZT4NCjwvdGQ+DQo8L3RyPg0KPHRyPg0K
PHRkIGhlaWdodD0iMzgiPjxzdHJvbmc+QXRlbiZjY2VkaWw7JmF0aWxkZTtvPC9zdHJvbmc+OiBD
YXNvIHNldSBzZXJ2aSZjY2VkaWw7byBzZWphIHN1c3BlbnNvLCBwb2RlIGRlbW9yYXIgYXQmZWFj
dXRlOyA0OGggcGFyYSBxdWUgZWxlIHNlamEgcmVhdGl2YWRvIGFwJm9hY3V0ZTtzIGEgY29udHJh
dGEmY2NlZGlsO2FvIGRvIGxvY2F3ZWI8L3RkPg0KPC90cj4NCjwvdGJvZHk+DQo8L3RhYmxlPg0K
PHA+Jm5ic3A7PC9wPg0KPC90ZD4NCjwvdHI+DQo8L3Rib2R5Pg0KPC90YWJsZT4NCjwvZGl2Pg0K
PC90ZD4NCjx0ZCBjbGFzcz0ibGF0ZXJhbC1zcGFjZSIgd2lkdGg9IjI1Ij4mbmJzcDs8L3RkPg0K
PC90cj4NCjx0cj4NCjx0ZCBjb2xzcGFuPSIzIiB3aWR0aD0iNjMwIiBoZWlnaHQ9IjgyIj4NCjx0
YWJsZSBib3JkZXI9IjAiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCIgYmdjb2xvcj0i
IzAwMDAwMCI+DQo8dGJvZHk+DQo8dHI+DQo8dGQgY29sc3Bhbj0iMTMiIGhlaWdodD0iMjIiPiZu
YnNwOzwvdGQ+DQo8L3RyPg0KPHRyPg0KPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgd2lk
dGg9IjI0IiBoZWlnaHQ9IjM4Ij4mbmJzcDs8L3RkPg0KPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249
InRvcCIgd2lkdGg9IjM3IiBoZWlnaHQ9IjM4Ij48aW1nIHNyYz0iaHR0cDovL2Fzc2V0cy5sb2Nh
d2ViLmNvbS5ici9nZXJhZG9yZW1haWxta3QvZGVmYXVsdC9pbWFnZXMvZm9vdGVyLWltZ18wMS5w
bmciIGFsdD0iIiBib3JkZXI9IjAiIC8+PC90ZD4NCjx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0
b3AiIHdpZHRoPSIxNCIgaGVpZ2h0PSIzOCI+Jm5ic3A7PC90ZD4NCjx0ZCBhbGlnbj0ibGVmdCIg
dmFsaWduPSJ0b3AiIHdpZHRoPSIzOSIgaGVpZ2h0PSIzOCI+PGltZyBzcmM9Imh0dHA6Ly9hc3Nl
dHMubG9jYXdlYi5jb20uYnIvZ2VyYWRvcmVtYWlsbWt0L2RlZmF1bHQvaW1hZ2VzL2Zvb3Rlci1p
bWdfMDIucG5nIiBhbHQ9IiIgYm9yZGVyPSIwIiAvPjwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZh
bGlnbj0idG9wIiB3aWR0aD0iMTQiIGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+DQo8dGQgYWxpZ249
ImxlZnQiIHZhbGlnbj0idG9wIiB3aWR0aD0iMzkiIGhlaWdodD0iMzgiPjxpbWcgc3JjPSJodHRw
Oi8vYXNzZXRzLmxvY2F3ZWIuY29tLmJyL2dlcmFkb3JlbWFpbG1rdC9kZWZhdWx0L2ltYWdlcy9m
b290ZXItaW1nXzAzLnBuZyIgYWx0PSIiIGJvcmRlcj0iMCIgLz48L3RkPg0KPHRkIGFsaWduPSJs
ZWZ0IiB2YWxpZ249InRvcCIgd2lkdGg9IjM4IiBoZWlnaHQ9IjM4Ij4mbmJzcDs8L3RkPg0KPHRk
IGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgd2lkdGg9IjgzIiBoZWlnaHQ9IjM4Ij4mbmJzcDs8
L3RkPg0KPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgd2lkdGg9IjM4IiBoZWlnaHQ9IjM4
Ij4mbmJzcDs8L3RkPg0KPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgd2lkdGg9Ijg1IiBo
ZWlnaHQ9IjM4Ij4mbmJzcDs8L3RkPg0KPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgd2lk
dGg9IjM4IiBoZWlnaHQ9IjM4Ij4mbmJzcDs8L3RkPg0KPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249
InRvcCIgd2lkdGg9IjE0OSIgaGVpZ2h0PSIzOCI+PGltZyBzcmM9Imh0dHA6Ly9hc3NldHMubG9j
YXdlYi5jb20uYnIvZ2VyYWRvcmVtYWlsbWt0L2RlZmF1bHQvaW1hZ2VzL2Zvb3Rlci1pbWdfMDYu
cG5nIiBhbHQ9IiIgYm9yZGVyPSIwIiAvPjwvdGQ+DQo8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0i
dG9wIiB3aWR0aD0iMzIiIGhlaWdodD0iMzgiPiZuYnNwOzwvdGQ+DQo8L3RyPg0KPHRyPg0KPHRk
IGNvbHNwYW49IjEzIiBoZWlnaHQ9IjIyIj4mbmJzcDs8L3RkPg0KPC90cj4NCjwvdGJvZHk+DQo8
L3RhYmxlPg0KPC90ZD4NCjwvdHI+DQo8L3Rib2R5Pg0KPC90YWJsZT4NCjxwIHN0eWxlPSJjb2xv
cjogI0ZGRiI+MTY0NzA4MCwgMTM5ODY5LCAyMTgyOCwgNDAyNTE2NDcwODAsIDEzOTg2OSwgMjE4
MjgsIDQwMjUxNjQ3MDgwLCAxMzk4NjksIDIxODI4LCA0MDI1MTY0NzA4MCwgMTM5ODY5LCAyMTgy
OCwgNDAyNTE2NDcwODAsIDEzOTg2OSwgMjE4MjgsIDQwMjUxNjQ3MDgwLCAxMzk4NjksIDIxODI4
LCA0MDI1MTY0NzA4MCwgMTM5ODY5LCAyMTgyOCwgNDAyNTE2NDcwODAsIDEzOTg2OSwgMjE4Mjgs
IDQwMjUxNjQ3MDgwLCAxMzk4NjksIDIxODI4LCA0MDI1MTY0NzA4MCwgMTM5ODY5LCAyMTgyOCwg
NDAyNTE2NDcwODAsIDEzOTg2OSwgMjE4MjgsIDQwMjUxNjQ3MDgwLCAxMzk4NjksIDIxODI4LCA0
MDI1MTY0NzA4MCwgMTM5ODY5LCAyMTgyOCwgNDAyNTE2NDcwODAsIDEzOTg2OSwgMjE4MjgsIDQw
MjU8L3A+DQoKPC9ib2R5Pgo8YnI+PGJyPjxicj48YnI+PGJyPjxicj48YnI+PGZvbnQgY29sb3I9
IiNFNkU2RTYiPm5fNjM2NDI3MzIyNjM1NTc5NjI3MTEwMjEzODUyNjE1NDY4MTgwNDkxMDMxOTA1
MzQ1MTUwOTQyNDE2OTc0PC9mb250PjwvaHRtbD4=



--b1_7dad443d54ffbc8d1c7c89ef2eb226d3--



--===============1427377426958006319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1427377426958006319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1427377426958006319==--


