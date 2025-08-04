Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A5E4B1A5D5
	for <lists+osst-users@lfdr.de>; Mon,  4 Aug 2025 17:24:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Type:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Date:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=DpaAn8Caadgn1y2txYXK8+v9trBt3VElQ6WWPElNnpw=; b=Q95tjk0gHEwdwD3u2GDH64TouE
	+7UO9j6beq8CPBX5w0BO+TG7/mVJjB4BTKvYYGxd4LsBSHIy40tS6SDXpsZ0M9LPvbks3vY8/p3gn
	KwT60bo8g00zCDkCWx7M2c4S3s3mREfUH9h2D+m+E1HqGMCG6DRodAwM4RN5fM2HUQ00=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uix3P-0007bl-1n
	for lists+osst-users@lfdr.de;
	Mon, 04 Aug 2025 15:24:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <fabio_pereira96@rodoviasim.com>) id 1uix3O-0007bd-D2
 for osst-users@lists.sourceforge.net; Mon, 04 Aug 2025 15:24:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Subject:Date
 :To:From:MIME-Version:Sender:Reply-To:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wbZNfYlbQgzQsZmJ7Czr9Vu643A0QUjGUb2lhOf2HLg=; b=bZfnMjXRMH3TISxkwQ2JDZd/i5
 EcSaq5oeBV0bB9nZ+attG/+vQvneRCVGcZlzpueOu/H93FIh8Q+4IGn/HIGik9GUriMpFjuKwMKMq
 N3TuMT+Rh85uMMEOq+6lHFMpVVs0u/KV6niI9/cku+vI1p8XN0gfMQtXYyGH24iNPWbM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Subject:Date:To:From:MIME-Version:
 Sender:Reply-To:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wbZNfYlbQgzQsZmJ7Czr9Vu643A0QUjGUb2lhOf2HLg=; b=U
 J8+SpGowbnD51i8Vw+eF67MN5oFmp/4nY8xMk1b2ajzBtvkO0O5JdgLGCsw7kU5kc12aoyTV2DJyD
 3pcNm2waPSQf7uXwJjyA/l0MGnWJU4mX9yA8DFaFSCSEFDdzWR5VVsgiQCWQcZkSrQPiDga8VDKcv
 kKozW8S5A70Q6XqI=;
Received: from box.rodoviasim.com ([213.232.113.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uix3N-0005N8-L6 for osst-users@lists.sourceforge.net;
 Mon, 04 Aug 2025 15:24:46 +0000
Received: from authenticated-user (box.rodoviasim.com [213.232.113.102])
 (using TLSv1.2 with cipher DHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by box.rodoviasim.com (Postfix) with ESMTPSA id 2F0A1286BC
 for <osst-users@lists.sourceforge.net>; Mon,  4 Aug 2025 16:24:34 +0100 (BST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=rodoviasim.com;
 s=mail; t=1754321074;
 bh=wbZNfYlbQgzQsZmJ7Czr9Vu643A0QUjGUb2lhOf2HLg=;
 h=From:To:Date:Subject:From;
 b=GwL1v6trKzWkxkr4Sd2qEoQlFqfJVlUX9cn/4FZr+StpaKtGr5EjoDFdyiflDRMlu
 K256XptF3J/mc8u3tsPiQ1d08JXknHDeUMp3dSnxqsqJqbrTem7rrSf9hV/I9NSyhD
 MXuWiijFdA+sb9si1fGdW9nQjPkGZBz2xPQ8uxCfSGKsioxDfrEAa3+qd4L1Bw2Kzt
 MHsDxxb+lZM4a1ma+OnDP9Rh6E5zspVHiE1u1nrBz/MpcSwfNRRq4sBslBMnByKehJ
 z3+8ECHcfSgCGi8jYHvbpIH/2BYC74xh9n/4tqlK3/oxMz/ORUAQLt5PPk2786DtJm
 J7VhEaafLd3FQ==
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Date: 4 Aug 2025 12:24:34 -0300
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Nota Fiscal Eletrônica Cliente: osst-users@lists.sourceforge.net
    CNPJ: 37.038.241/0001-30 Status: Aprovado Tipo de Documento: NF-e Data da
    Compra: 04/08/2025 Valor Total: R$ 1.350,00 Referência: Pe [...] 
 
 Content analysis details:   (0.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 MISSING_MID            Missing Message-Id: header
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1uix3N-0005N8-L6
Subject: [Osst-users] =?utf-8?q?Nota_fiscal_eletr=C3=B4nica_emitida_com_su?=
 =?utf-8?q?cesso!?=
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
From: Financeiro via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Financeiro <fabio_pereira96@rodoviasim.com>
Content-Type: multipart/mixed; boundary="===============9186412674570240702=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1uix3P-0007bl-1n@sfs-ml-4.v29.lw.sourceforge.com>

--===============9186412674570240702==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbCBsYW5nPSJwdC1CUiI+DQo8aGVhZD4NCiAgPG1l
dGEgY2hhcnNldD0iVVRGLTgiPg0KICA8c3R5bGU+DQogICAgYm9keSB7DQogICAgICBm
b250LWZhbWlseTogJ1NlZ29lIFVJJywgc2Fucy1zZXJpZjsNCiAgICAgIGJhY2tncm91
bmQtY29sb3I6ICNmOGY4Zjg7DQogICAgICBtYXJnaW46IDA7DQogICAgICBwYWRkaW5n
OiAyMHB4Ow0KICAgIH0NCg0KICAgIC5jb250YWluZXIgew0KICAgICAgYmFja2dyb3Vu
ZC1jb2xvcjogI2ZmZjsNCiAgICAgIGJvcmRlci1yYWRpdXM6IDEwcHg7DQogICAgICBw
YWRkaW5nOiAyNXB4Ow0KICAgICAgbWF4LXdpZHRoOiA4NTBweDsNCiAgICAgIG1hcmdp
bjogYXV0bzsNCiAgICAgIGJveC1zaGFkb3c6IDAgMCAxMnB4IHJnYmEoMCwwLDAsMC4x
KTsNCiAgICB9DQoNCiAgICBoMSB7DQogICAgICBjb2xvcjogIzMzN2FiNzsNCiAgICAg
IHRleHQtYWxpZ246IGNlbnRlcjsNCiAgICAgIGZvbnQtc2l6ZTogMjZweDsNCiAgICAg
IG1hcmdpbi1ib3R0b206IDI1cHg7DQogICAgfQ0KDQogICAgdGFibGUgew0KICAgICAg
d2lkdGg6IDEwMCU7DQogICAgICBib3JkZXItY29sbGFwc2U6IGNvbGxhcHNlOw0KICAg
ICAgbWFyZ2luLWJvdHRvbTogMjBweDsNCiAgICB9DQoNCiAgICB0YWJsZSB0ZCB7DQog
ICAgICBib3JkZXI6IDFweCBzb2xpZCAjZGRkOw0KICAgICAgcGFkZGluZzogMTJweDsN
CiAgICAgIHZlcnRpY2FsLWFsaWduOiB0b3A7DQogICAgfQ0KDQogICAgLml5el92ancg
ew0KICAgICAgZGlzcGxheTogZmxleDsNCiAgICAgIGp1c3RpZnktY29udGVudDogc3Bh
Y2UtYmV0d2VlbjsNCiAgICAgIGdhcDogMjBweDsNCiAgICAgIG1hcmdpbi1ib3R0b206
IDIwcHg7DQogICAgfQ0KDQogICAgLnF4ZV9xYWEgew0KICAgICAgZmxleDogMTsNCiAg
ICAgIGJhY2tncm91bmQtY29sb3I6ICNmMGYwZjA7DQogICAgICBib3JkZXI6IDFweCBz
b2xpZCAjZGRkOw0KICAgICAgYm9yZGVyLXJhZGl1czogNnB4Ow0KICAgICAgcGFkZGlu
ZzogMTVweDsNCiAgICB9DQoNCiAgICAucXhlX3FhYSBzdHJvbmcgew0KICAgICAgZGlz
cGxheTogYmxvY2s7DQogICAgICBtYXJnaW4tYm90dG9tOiA1cHg7DQogICAgICBjb2xv
cjogIzU1NTsNCiAgICB9DQoNCiAgICAuempsX3J3ZSB7DQogICAgICBtYXJnaW4tdG9w
OiAyMHB4Ow0KICAgIH0NCg0KICAgIC56amxfcndlIGEsDQogICAgLmZhaWpjdmJjeGF1
bGh2bmJndWZ6IHsNCiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jazsNCiAgICAgIHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsNCiAgICAgIGJvcmRlci1yYWRpdXM6IDZweDsNCiAg
ICAgIHBhZGRpbmc6IDEwcHggMTZweDsNCiAgICAgIGNvbG9yOiB3aGl0ZTsNCiAgICAg
IGZvbnQtd2VpZ2h0OiBib2xkOw0KICAgICAgbWFyZ2luLXJpZ2h0OiAxMHB4Ow0KICAg
IH0NCg0KICAgIC56amxfcndlIGEgew0KICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzMz
N2FiNzsNCiAgICB9DQoNCiAgICAuempsX3J3ZSBhOmhvdmVyIHsNCiAgICAgIGJhY2tn
cm91bmQtY29sb3I6ICMyYTY0OTY7DQogICAgfQ0KDQogICAgLmZhaWpjdmJjeGF1bGh2
bmJndWZ6IHsNCiAgICAgIGJhY2tncm91bmQtY29sb3I6ICM1Y2I4NWM7DQogICAgfQ0K
DQogICAgLmZhaWpjdmJjeGF1bGh2bmJndWZ6OmhvdmVyIHsNCiAgICAgIGJhY2tncm91
bmQtY29sb3I6ICM0NDlkNDQ7DQogICAgfQ0KICA8L3N0eWxlPg0KPC9oZWFkPg0KPGJv
ZHk+DQogIDxkaXYgY2xhc3M9ImNvbnRhaW5lciI+DQogICAgPGgxPk5vdGEgRmlzY2Fs
IEVsZXRyw7RuaWNhPC9oMT4NCg0KICAgIDx0YWJsZT4NCiAgICAgIDx0cj4NCiAgICAg
ICAgPHRkPjxzdHJvbmc+Q2xpZW50ZTo8L3N0cm9uZz48YnI+b3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQ8L3RkPg0KICAgICAgICA8dGQ+PHN0cm9uZz5DTlBKOjwv
c3Ryb25nPjxicj4zNy4wMzguMjQxLzAwMDEtMzA8L3RkPg0KICAgICAgICA8dGQ+PHN0
cm9uZz5TdGF0dXM6PC9zdHJvbmc+PGJyPkFwcm92YWRvPC90ZD4NCiAgICAgICAgPHRk
PjxzdHJvbmc+VGlwbyBkZSBEb2N1bWVudG86PC9zdHJvbmc+PGJyPk5GLWU8L3RkPg0K
ICAgICAgPC90cj4NCiAgICAgIDx0cj4NCiAgICAgICAgPHRkPjxzdHJvbmc+RGF0YSBk
YSBDb21wcmE6PC9zdHJvbmc+PGJyPjA0LzA4LzIwMjU8L3RkPg0KICAgICAgICA8dGQ+
PHN0cm9uZz5WYWxvciBUb3RhbDo8L3N0cm9uZz48YnI+UiQgMS4zNTAsMDA8L3RkPg0K
ICAgICAgICA8dGQgY29sc3Bhbj0iMiI+PHN0cm9uZz5SZWZlcsOqbmNpYTo8L3N0cm9u
Zz48YnI+UGVkaWRvICM4MzI5NzM1NTM8L3RkPg0KICAgICAgPC90cj4NCiAgICA8L3Rh
YmxlPg0KDQogICAgPGRpdiBjbGFzcz0iaXl6X3ZqdyI+DQogICAgICA8ZGl2IGNsYXNz
PSJxeGVfcWFhIj4NCiAgICAgICAgPHN0cm9uZz5Ow7ptZXJvIGRhIE5vdGEgRmlzY2Fs
Ojwvc3Ryb25nPg0KICAgICAgICAxMDMzMDgwMDgwNzQzODUwMjgyDQogICAgICA8L2Rp
dj4NCiAgICAgIDxkaXYgY2xhc3M9InF4ZV9xYWEiPg0KICAgICAgICA8c3Ryb25nPkRh
dGEgZGUgRW1pc3PDo286PC9zdHJvbmc+DQogICAgICAgIDA0LzA4LzIwMjUNCiAgICAg
IDwvZGl2Pg0KICAgIDwvZGl2Pg0KDQogICAgPGRpdiBjbGFzcz0iempsX3J3ZSI+DQog
ICAgICA8cD48c3Ryb25nPkFycXVpdm9zIERpc3BvbsOtdmVpczo8L3N0cm9uZz48L3A+
DQogICAgICA8YSBocmVmPSJodHRwczovL21hbnVhbDE4MzkuYmxvYi5jb3JlLndpbmRv
d3MubmV0L2luc3RydWN0b3Ivc2VsZWN0b3IuaHRtbCIgcmVsPSJub29wZW5lciBub3Jl
ZmVycmVyIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IiI+VmlzdWFsaXphciBEb2N1bWVu
dG88L2E+DQogICAgICA8YSBocmVmPSJodHRwczovL21hbnVhbDE4MzkuYmxvYi5jb3Jl
LndpbmRvd3MubmV0L2luc3RydWN0b3Ivc2VsZWN0b3IuaHRtbCIgcmVsPSJub29wZW5l
ciBub3JlZmVycmVyIiBjbGFzcz0iZmFpamN2YmN4YXVsaHZuYmd1ZnoiIHRhcmdldD0i
X2JsYW5rIiB0aXRsZT0iIj5CYWl4YXIgRG9jdW1lbnRvPC9hPg0KICAgIDwvZGl2Pg0K
ICA8L2Rpdj4NCjwvYm9keT4NCjwvaHRtbD4NCg==



--===============9186412674570240702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9186412674570240702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9186412674570240702==--
