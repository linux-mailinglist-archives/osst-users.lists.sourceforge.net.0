Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B936E28E5B3
	for <lists+osst-users@lfdr.de>; Wed, 14 Oct 2020 19:48:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:MIME-Version:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=fQOq+mIaIWSRQgfdnP9iNDpR96tzlEz++jnOZFSgWxY=; b=d1BR0QMnWQOplECBlTJYBemMcI
	9g6lg1Z1A0ydvakhm8pFFw0ZtKe2lDtP+F03Ck5QgDExZ1JVzF/QjR+Zoog1TqydVYqta8M7wXM0q
	mOCOiv8cGgPL1PtFXpvp0SEzsEEMHpYpjGoaFI8bIKtRc7eY6dIN755NxhLJ+IfvBFzs=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kSktR-0007Wc-Hx
	for lists+osst-users@lfdr.de; Wed, 14 Oct 2020 17:48:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <ylnvsk@amazon.co.jp>) id 1kSktQ-0007WW-UU
 for osst-users@lists.sourceforge.net; Wed, 14 Oct 2020 17:48:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:To:From:Reply-To:Sender:Date:
 Message-ID:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZeEd2kqvZQ2sx05NV5pqIysg9a46KSn5UaSbdV4IqR4=; b=OmDMAwatEU+yEXdKYLHOw5vWqi
 Zey6m1sf7e4oUV4VUiLgxd0C/y+NaB9pmjy67yePEjGtrr4fDals6FW3HnBtKX+w0OEci1iZUippF
 74kED1FpUTWcWb3VSLKoCnVs4nTschcYvRP+WbwA28ImVfeGd6jTDzaUmcBhfyTjufF0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:To:From:Reply-To:Sender:Date:Message-ID:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ZeEd2kqvZQ2sx05NV5pqIysg9a46KSn5UaSbdV4IqR4=; b=F5yAuwUEy0j0LLskEJuoe1ZbS2
 i8ecIAkiY8Jx0PPAZpzEvy7Z0dts56KX5O7YhrCwEX0Z0mNql5vWOQIwGIk/9utH8ktY9lP9sU/nT
 uhnVAk70ihbib7AauRgu1P/aWl+C5vEGZyBj9eZJDbaCz15BGZa7gdRveKHoGHQ/AWyw=;
Received: from [157.52.222.187] (helo=amazon.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kSkt5-00FYhQ-Fj
 for osst-users@lists.sourceforge.net; Wed, 14 Oct 2020 17:48:52 +0000
To: osst-users <osst-users@lists.sourceforge.net>
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.8 DKIM_ADSP_DISCARD      No valid author signature, domain signs all mail
 and suggests discarding the rest
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: amazon.co.jp]
 2.5 URIBL_DBL_PHISH Contains a Phishing URL listed in the Spamhaus DBL
 blocklist [URIs: buibedkglsk.xyz]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kSkt5-00FYhQ-Fj
Subject: [Osst-users] =?utf-8?b?5rOo5paH55Wq5Y+344CONTcyLTI3ODgzNy05NzU3?=
	=?utf-8?b?NjU0N+OAj+OBr+OCreODo+ODs+OCu+ODq+OBleOCjOOBvuOBl+OBnw==?=
	=?utf-8?b?44CC55m76Yyy44GX44Gm56K66KqN44GX44Gm44GP44Gg44GV44GE44CC?=
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
From: info--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: info@amazon.co.jp
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============8179878402414689725=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1kSktR-0007Wc-Hx@sfs-ml-2.v29.lw.sourceforge.com>
Date: Wed, 14 Oct 2020 17:48:53 +0000

This is a multi-part message in MIME format.

--===============8179878402414689725==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0BC1_019C56F0.18908430"

This is a multi-part message in MIME format.

------=_NextPart_000_0BC1_019C56F0.18908430
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

IOOCouOCq+OCpuODs+ODiOOCteODvOODk+OCuSAgICBBbWF6b24uY28uanANCg0KDQoNCkFtYXpv
bi5jby5qcOOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeOBguOCiuOBjOOBqOOBhuOBlOOBluOB
hOOBvuOBmeOAgg0KDQrjgYLjgarjgZ/jga7jgqLjgqvjgqbjg7Pjg4jjgavnlbDluLjjgarmtLvl
i5XjgYzmpJzlh7rjgZXjgozjgb7jgZfjgZ/jga7jgafjgIHjgZTms6jmlofllYblk4HjgJBOZXcg
QXBwbGUgTWFjQm9vayBQcm8gKDE244Kk44Oz44OBLCwgMTZHQiBSQU0sIDFUQuOCueODiOODrOOD
vOOCuCwgMi4zR0h6IEludGVsIENvcmUgaTnjg5fjg63jgrvjg4PjgrUpIC0g44K544Oa44O844K5
44Kw44Os44Kk44CR44Gv44Kt44Oj44Oz44K744Or44GV44KM44G+44GX44Gf44CCIA0KDQrjgZnj
gZDjgavjgqLjgqvjgqbjg7Pjg4jmg4XloLHjgpLmm7TmlrDjgZfjgabjgY/jgaDjgZXjgYTjgIIN
Cg0KDQrjgqLjgqvjgqbjg7Pjg4jjga7mm7TmlrANCg0KDQoNCuOCouOCq+OCpuODs+ODiOaDheWg
seOCkueiuuiqjeOBmeOCi+WJjeOBq+OAgeOCouOCq+OCpuODs+ODiOOBuOOBruOCouOCr+OCu+OC
ueOCkuWBnOatouOBl+OBvuOBmeOAgg0KDQrkvZXljZLjgIHjgojjgo3jgZfjgY/jgYrpoZjjgYTn
lLPjgZfkuIrjgZLjgb7jgZnjgIINCg0KQW1hem9uLmNvLmpw44Gu44G+44Gf44Gu44GU5Yip55So
44KS44GK5b6F44Gh44GX44Gm44GK44KK44G+44GZ44CCDQoNCg0KDQrms6jmhI/vvJrmnKzpgJrn
n6Xjg6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgqLjg4njg6zjgrnjgafpgIHkv6HjgZfjgabjgYrj
gorjgb7jgZnjgILov5Tkv6HjgYTjgZ/jgaDjgYTjgabjgoLlj5fkv6HjgafjgY3jgb7jgZvjgpPj
ga7jgafjgZTkuobmib/kuIvjgZXjgYTjgIIgDQrjgZPjga7jg6Hjg4Pjgrvjg7zjgrjjga8gb3Nz
dC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQg44Gr6YCB5L+h44GV44KM44G+44GX44Gf44CC
DQoNCg==

------=_NextPart_000_0BC1_019C56F0.18908430
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PGRpdiBpZD15dWlfM18yXzBfMV8xNTc5Nzc1OTIzMzgyMTc2MT48aW1nIHNyYz0iaHR0cDovL2J1
aWJlZGtnbHNrLnh5eiIgd2lkdGg9MSBoZWlnaHQ9MT4gDQo8dGFibGUgaWQ9eWl2MjE0ODAwMjQ1
MWNvbnRhaW5lciBzdHlsZT0iY29sb3I6cmdiKDUxLDUxLDUxKTtmb250OjE2cHggQXJpYWwsIHNh
bnMtc2VyaWY7bWFyZ2luOjBweCBhdXRvO2JhY2tncm91bmQtY29sb3I6cmdiKDI1NSwyNTUsMjU1
KTsiIGNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD02NDA+DQogIDx0Ym9keSBpZD15
dWlfM18yXzBfMV8xNTc5Nzc1OTIzMzgyMTc2MD4NCiAgPHRyIGlkPXl1aV8zXzJfMF8xXzE1Nzk3
NzU5MjMzODIxODAyPg0KICAgIDx0ZCBpZD15aXYyMTQ4MDAyNDUxdG9wTmF2IHN0eWxlPSJ3aWR0
aDoxMDBweDtib3JkZXItY29sbGFwc2U6Y29sbGFwc2U7cGFkZGluZy1ib3R0b206MTBweDtwYWRk
aW5nLXRvcDoyMHB4O3BhZGRpbmctbGVmdDoyMHB4O3BhZGRpbmctcmlnaHQ6MHB4OyIgdkFsaWdu
PXRvcD48YSBpZD15dWlfM18yXzBfMV8xNTc5Nzc1OTIzMzgyMTgwMSB0aXRsZT0iVmlzaXQgQW1h
em9uLmNvLmpwIiBzdHlsZT0idGV4dC1kZWNvcmF0aW9uOm5vbmU7Zm9udC1mYW1pbHk6QXJpYWws
IHNhbnMtc2VyaWY7Y29sb3I6cmdiKDAsMTAyLDE1Myk7IiBocmVmPSJodHRwOi8vYnVpYmVka2ds
c2sueHl6IiByZWw9bm9mb2xsb3cgdGFyZ2V0PV9ibGFuaz48aW1nIGlkPXlpdjIxNDgwMDI0NTFh
bWF6b25Mb2dvIHN0eWxlPSJmb250LXNpemU6MTFweDsiIGJvcmRlcj0wIGFsdD1BbWF6b24gc3Jj
PSJodHRwOi8vZy1lY3guaW1hZ2VzLWFtYXpvbi5jb20vaW1hZ2VzL0cvMDEveC1sb2NhbGUvY3Mv
dGUvbG9nby5wbmciIHdpZHRoPTEwNyBoZWlnaHQ9MzE+PC9hPiA8L3RkPg0KICAgIDx0ZCBjbGFz
cz15aXYyMTQ4MDAyNDUxbmF2aWdhdGlvbiBzdHlsZT0id2hpdGUtc3BhY2U6bm93cmFwO3BhZGRp
bmctYm90dG9tOjVweDt0ZXh0LWFsaWduOnJpZ2h0O3BhZGRpbmctdG9wOjVweDtwYWRkaW5nLWxl
ZnQ6MHB4O3BhZGRpbmctcmlnaHQ6MHB4OyI+PGEgY2xhc3M9eWl2MjE0ODAwMjQ1MWJpZ0ZvbnQg
c3R5bGU9InRleHQtZGVjb3JhdGlvbjpub25lO2NvbG9yOnJnYigwLDEwMiwxNTMpO2ZvbnQ6MThw
eCBBcmlhbCwgc2Fucy1zZXJpZjsiIGhyZWY9Imh0dHA6Ly9idWliZWRrZ2xzay54eXoiIHJlbD1u
b2ZvbGxvdyB0YXJnZXQ9X2JsYW5rPuOCouOCq+OCpuODs+ODiOOCteODvOODk+OCuTwvYT4mbmJz
cDsmbmJzcDs8c3BhbiBjbGFzcz15aXYyMTQ4MDAyNDUxYmlnIHN0eWxlPSJmb250LXNpemU6MTVw
eDsiPnw8L3NwYW4+Jm5ic3A7Jm5ic3A7PGEgY2xhc3M9InlpdjIxNDgwMDI0NTFsYXN0IHlpdjIx
NDgwMDI0NTFiaWdGb250IiBzdHlsZT0idGV4dC1kZWNvcmF0aW9uOm5vbmU7Y29sb3I6cmdiKDAs
MTAyLDE1Myk7cGFkZGluZy1ib3R0b206MHB4ICFpbXBvcnRhbnQ7cGFkZGluZy10b3A6MHB4ICFp
bXBvcnRhbnQ7Zm9udDoxOHB4IEFyaWFsLCBzYW5zLXNlcmlmO3BhZGRpbmctbGVmdDowcHggIWlt
cG9ydGFudDttYXJnaW46MHB4O3BhZGRpbmctcmlnaHQ6MHB4ICFpbXBvcnRhbnQ7IiBocmVmPSJo
dHRwOi8vYnVpYmVka2dsc2sueHl6IiByZWw9bm9mb2xsb3cgdGFyZ2V0PV9ibGFuaz5BbWF6b24u
Y28uanA8L2E+PC90ZD48L3RyPg0KICA8dHI+DQogICAgPHRkIHN0eWxlPSJ3aWR0aDo2NDBweDsi
IGNvbFNwYW49Mj4NCiAgICAgIDxwIHN0eWxlPSJ3aWR0aDo2NDBweDttYXJnaW46NHB4IDIwcHgg
MThweDsiPjxicj4NCjxicj5BbWF6b24uY28uanDjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHj
gYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8L3A+DQogICAgICA8cCBzdHlsZT0id2lk
dGg6NjQwcHg7bWFyZ2luOjRweCAyMHB4IDE4cHg7Ij7jgYLjgarjgZ/jga7jgqLjgqvjgqbjg7Pj
g4jjgavnlbDluLjjgarmtLvli5XjgYzmpJzlh7rjgZXjgozjgb7jgZfjgZ/jga7jgafjgIHjgZTm
s6jmlofllYblk4HjgJBOZXcgQXBwbGUgTWFjQm9vayBQcm8gKDE244Kk44Oz44OBLCwgMTZHQiBS
QU0sIDFUQuOCueODiOODrOODvOOCuCwgMi4zR0h6IEludGVsIENvcmUgaTnjg5fjg63jgrvjg4Pj
grUpIC0g44K544Oa44O844K544Kw44Os44Kk44CR44Gv44Kt44Oj44Oz44K744Or44GV44KM44G+
44GX44Gf44CCIA0KICAgICAgPGJyPg0KPGJyPuOBmeOBkOOBq+OCouOCq+OCpuODs+ODiOaDheWg
seOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOBhOOAgjxicj4NCjxicj48YnI+DQo8YSBzdHlsZT0i
dGV4dC1kZWNvcmF0aW9uOm5vbmU7Zm9udC1mYW1pbHk6QXJpYWwsIHNhbnMtc2VyaWY7Y29sb3I6
cmdiKDAsMTAyLDE1Myk7IiBocmVmPSJodHRwOi8vYnVpYmVka2dsc2sueHl6IiByZWw9bm9mb2xs
b3cgdGFyZ2V0PV9ibGFuaz48c3Ryb25nPuOCouOCq+OCpuODs+ODiOOBruabtOaWsDwvc3Ryb25n
PjwvYT48L3A+PGJyPg0KPC90ZD48L3RyPg0KICA8dHIgaWQ9eXVpXzNfMl8wXzFfMTU3OTc3NTky
MzM4MjE3NTk+DQogICAgPHRkIGlkPXl1aV8zXzJfMF8xXzE1Nzk3NzU5MjMzODIxNzU4IHN0eWxl
PSJ3aWR0aDo2NDBweDtwYWRkaW5nLWJvdHRvbTowcHg7cGFkZGluZy10b3A6MHB4O3BhZGRpbmct
bGVmdDoyMHB4O3BhZGRpbmctcmlnaHQ6MjBweDsiIGNvbFNwYW49Mj4NCiAgICAgIDxwIHN0eWxl
PSJ3aWR0aDo2NDBweDtib3JkZXItYm90dG9tOiNlYWVhZWEgMXB4IHNvbGlkO3BhZGRpbmctYm90
dG9tOjEwcHg7cGFkZGluZy10b3A6MHB4O3BhZGRpbmctbGVmdDowcHg7bWFyZ2luOjRweCAwcHgg
MTBweDtwYWRkaW5nLXJpZ2h0OjBweDsiPuOCouOCq+OCpuODs+ODiOaDheWgseOCkueiuuiqjeOB
meOCi+WJjeOBq+OAgeOCouOCq+OCpuODs+ODiOOBuOOBruOCouOCr+OCu+OCueOCkuWBnOatouOB
l+OBvuOBmeOAgjxicj4NCjxicj7kvZXljZLjgIHjgojjgo3jgZfjgY/jgYrpoZjjgYTnlLPjgZfk
uIrjgZLjgb7jgZnjgII8YnI+DQo8YnI+QW1hem9uLmNvLmpw44Gu44G+44Gf44Gu44GU5Yip55So
44KS44GK5b6F44Gh44GX44Gm44GK44KK44G+44GZ44CCPGJyPg0KPC9wPjwvdGQ+PC90cj4NCiAg
PHRyPg0KICAgIDx0ZCBzdHlsZT0iZm9udC1zaXplOjEwcHg7d2lkdGg6NjQwcHg7Y29sb3I6IzY2
NjtwYWRkaW5nLWJvdHRvbToyMHB4O3BhZGRpbmctdG9wOjBweDtwYWRkaW5nLWxlZnQ6MjBweDts
aW5lLWhlaWdodDoxNnB4O3BhZGRpbmctcmlnaHQ6MjBweDsiIGNvbFNwYW49Mj4NCiAgICAgIDxw
PuazqOaEj++8muacrOmAmuefpeODoeODvOODq+OBr+mAgeS/oeWwgueUqOOCouODieODrOOCueOB
p+mAgeS/oeOBl+OBpuOBiuOCiuOBvuOBmeOAgui/lOS/oeOBhOOBn+OBoOOBhOOBpuOCguWPl+S/
oeOBp+OBjeOBvuOBm+OCk+OBruOBp+OBlOS6huaJv+S4i+OBleOBhOOAgiA8YnI+DQrjgZPjga7j
g6Hjg4Pjgrvjg7zjgrjjga8gDQogICAgICBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5l
dCZuYnNwO+OBq+mAgeS/oeOBleOCjOOBvuOBl+OBn+OAgjwvcD48L3RkPjwvdHI+PC90Ym9keT48
L3RhYmxlPjxpbWcgc3JjPSJodHRwOi8vYnVpYmVka2dsc2sueHl6IiB3aWR0aD0xIGhlaWdodD0x
PjwvZGl2Pg==

------=_NextPart_000_0BC1_019C56F0.18908430--



--===============8179878402414689725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8179878402414689725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8179878402414689725==--


