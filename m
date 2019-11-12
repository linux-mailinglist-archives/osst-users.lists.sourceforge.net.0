Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A88A7F8526
	for <lists+osst-users@lfdr.de>; Tue, 12 Nov 2019 01:24:53 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iUJzI-0004Yb-Bi
	for lists+osst-users@lfdr.de; Tue, 12 Nov 2019 00:24:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contato@activevpc.online>) id 1iUJzH-0004YU-An
 for osst-users@lists.sourceforge.net; Tue, 12 Nov 2019 00:24:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zFALErPK6m95eW63rpcZYivXRV8Y1Fv768S+KooIbmc=; b=RZc8nSwDRaAlRQZzSJyuTy2XHT
 R6LThabIgPUDxEG/aKdBK6+Ns66oNeUuRg5AwiCa+hi6t1obKiG0yPmsBLceOaEYnTmpG8KLnvqWm
 KzoAwfRZ6p0q3UUpJAff1bhc2LeMuQ3Ye4IsXz+mp0Qy0U5xSEJxkDwij/yc6gDkhbIw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zFALErPK6m95eW63rpcZYivXRV8Y1Fv768S+KooIbmc=; b=S
 psvjlSHMur7PuijV+rvT0c96HSramShubS8hJ4RoAqf/YIKg8yu+NcoQc9TP113dAIWEldmzNOP4K
 dk0wWA72iCttfcIx1cAXjJURNIvvVj9uI0RT3kQM/Tc7tjZb9+3q53yaRKYntqbBgRH2Y9ZQuvCws
 f/HHlpGvdxqEcp8M=;
Received: from activevpc.online ([51.68.142.32])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1iUJzF-00FwEN-Mm
 for osst-users@lists.sourceforge.net; Tue, 12 Nov 2019 00:24:51 +0000
dkim-signature: v=1; a=rsa-sha256; d=activevpc.online; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=zFALErPK6m95eW63rpcZYivXRV8Y1Fv768S+KooIbmc=;
 b=eM6uPvMVL8lh/aqDlnMlR5kXDtJ0ZGNLVroNGGcazvEBXFhJvNLWnISGoki/ZwRDZr/VF+cS80b1+CBVk6++4YOrUeP3Jj2fbsq2J9oAezEWouYSKfPDDYiVD9F9+TmUNtZ71n6bKWg8q/5e4VcqUhOBXdsssUqkKcbfXvgkRrKfSdwERtqLMVqHYXUqHMkcmt5ELQS6SlYEs7+cm4UfnmxlRWPTrfjwm4SswQIgV1FeT2Ni9rdMQ71D1f
 jZQ6RSdoSXJziSn4Vqnf2dliJC/a3+tgqvgA39LtaYczhtvg8dqHyowihxtbNys0uo0m/Z5kkPbZiYyIAeUFfSmqPfUA==
Received: from WIN-BH1HEMQ6196 (WIN-BH1HEMQ6196 [127.0.0.1])
 by activevpc.online with ESMTPA ; Mon, 11 Nov 2019 22:24:30 -0200
Message-ID: <8c2c3066-6851-4937-b6dd-41139dc35027@activevpc.online>
MIME-Version: 1.0
From: "VIVO Empresas" <contato@activevpc.online>
To: osst-users@lists.sourceforge.net
Date: 11 Nov 2019 22:24:30 -0200
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [51.68.142.32 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: smartvpc.online]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
 0.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iUJzF-00FwEN-Mm
Subject: [Osst-users] Link Dedicado VIVO
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
Content-Type: multipart/mixed; boundary="===============7356738646886025352=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============7356738646886025352==
Content-Type: multipart/alternative;
 boundary=--boundary_77772_2c10b4d3-3bd8-4a4b-8d24-8ccc4894a942


----boundary_77772_2c10b4d3-3bd8-4a4b-8d24-8ccc4894a942
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

VklWTyBFbXByZXNhcyAvLy8vIExpbmsgRGVkaWNhZG8gVklWT3RhYmxlIHtib3JkZXIt
c3BhY2luZzowOyBjb2xvcjojMDAwMDAwOyBmb250LWZhbWlseTpDYWxpYnJpLHNhbnMt
c2VyaWY7IGJvcmRlci1jb2xsYXBzZTpjb2xsYXBzZSAhaW1wb3J0YW50O31pbWcge2Jv
cmRlcjowOyBkaXNwbGF5OmJsb2NrO30gICAgICAgICAgICAgICAgICAgICAgICAgIEFC
UklSIE5PIE5BVkVHQURPUiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgRW52aWFk
byBwYXJhOiAgICAgICAgIElkZW50aWZpY2HDp8OjbyBkZSBlbnZpbzogMDBbSWRdCQkg
ICAgICAgIE7Do28gZGVzZWpvIG1haXMgcmVjZWJlciBlbWFpbHMgICAgICAgICAgICAg
ICAgICAgICAgICA=
----boundary_77772_2c10b4d3-3bd8-4a4b-8d24-8ccc4894a942
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5WSVZPIEVtcHJlc2FzIC8vLy8gTGluayBEZWRp
Y2FkbyBWSVZPPC90aXRsZT4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIg
Y29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWlzby04ODU5LTEiPg0KPHN0eWxlIHR5
cGU9InRleHQvY3NzIj4NCnRhYmxlIHtib3JkZXItc3BhY2luZzowOyBjb2xvcjojMDAw
MDAwOyBmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGJvcmRlci1jb2xsYXBz
ZTpjb2xsYXBzZSAhaW1wb3J0YW50O30NCmltZyB7Ym9yZGVyOjA7IGRpc3BsYXk6Ymxv
Y2s7fQ0KPC9zdHlsZT4NCjwvaGVhZD4NCjxib2R5IHN0eWxlPSJtYXJnaW46MDsgcGFk
ZGluZzowOyBwYWRkaW5nLXRvcDowOyBwYWRkaW5nLWJvdHRvbTowOyBwYWRkaW5nLXJp
Z2h0OjA7IHBhZGRpbmctbGVmdDowOyBtaW4td2lkdGg6MTAwJTsgZm9udC1mYW1pbHk6
Q2FsaWJyaSxzYW5zLXNlcmlmOyBiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmY7Ij4NCjxj
ZW50ZXIgc3R5bGU9IndpZHRoOjEwMCU7IGJhY2tncm91bmQtY29sb3I6I2ZmZmZmZjsi
Pg0KDQoNCjx0YWJsZSB3aWR0aD0iMTAwJSIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFj
aW5nPSIwIiBib3JkZXI9IjAiIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiNmZmZmZmY7
IiBiZ2NvbG9yPSIjZmZmZmZmOyI+DQo8dHI+DQo8dGQgd2lkdGg9IjEwMCUiIHN0eWxl
PSJwYWRkaW5nOjEwcHggMTBweCAxMHB4IDEwcHg7Ij4NCjxkaXYgc3R5bGU9Im1heC13
aWR0aDo3MDBweDsgbWFyZ2luOjAgYXV0bzsiPiANCjwhLS1baWYgKGd0ZSBtc28gOSl8
KElFKV0+DQo8dGFibGUgYWxpZ249ImNlbnRlciIgd2lkdGg9IjcwMCIgY2VsbHBhZGRp
bmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3JkZXI9IjAiIHN0eWxlPSJib3JkZXItc3Bh
Y2luZzowIiA+DQo8dHI+DQo8dGQgc3R5bGU9InBhZGRpbmc6MDsgcGFkZGluZy10b3A6
MDsgcGFkZGluZy1ib3R0b206MDsgcGFkZGluZy1yaWdodDowOyBwYWRkaW5nLWxlZnQ6
MDsiPg0KPCFbZW5kaWZdLS0+IA0KPHRhYmxlIGFsaWduPSJjZW50ZXIiIGNlbGxwYWRk
aW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgYm9yZGVyPSIwIiBzdHlsZT0iYm9yZGVyLXNw
YWNpbmc6MDsgbWFyZ2luOjAgYXV0bzsgd2lkdGg6MTAwJTsgbWF4LXdpZHRoOjcwMHB4
OyI+DQo8dHI+DQo8dGQgc3R5bGU9InBhZGRpbmctdG9wOjA7IHBhZGRpbmctYm90dG9t
OjA7IHBhZGRpbmctcmlnaHQ6MDsgcGFkZGluZy1sZWZ0OjA7Ij4NCg0KDQoNCg0KPCEt
LSBJTUcgLS0+DQoNCg0KICAgIDx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIw
IiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjEwMCUiPg0KICAgIDx0cj4NCiAgICA8dGQg
YWxpZ249ImNlbnRlciI+DQogICAgDQogICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zbWFy
dHZwYy5vbmxpbmUvbGluay9jL3Zpdm9iLz9MPTEmRT1vc3N0LXVzZXJzQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJmb250LWZhbWlseTpD
YWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+
QUJSSVIgTk8gTkFWRUdBRE9SPC9hPg0KICAgICAgICANCiAgICAgICAgPGEgaHJlZj0i
aHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL2Mvdml2b2IvP0w9MSZFPW9zc3QtdXNl
cnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+DQogICAgICAg
IDxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy92aXZvYjEuanBnIiBi
b3JkZXI9IjAiIHdpZHRoPSIxMDAlIiBzdHlsZT0ibWF4LXdpZHRoOjcwMHB4OyBkaXNw
bGF5OmJsb2NrOyIgYWx0PSIiPg0KICAgICAgICA8aW1nIHNyYz0iaHR0cDovL3NtYXJ0
dnBjLm9ubGluZS9pbWcvdml2b2IyLmpwZyIgYm9yZGVyPSIwIiB3aWR0aD0iMTAwJSIg
c3R5bGU9Im1heC13aWR0aDo3MDBweDsgZGlzcGxheTpibG9jazsiIGFsdD0iIj4NCiAg
ICAgICAgPC9hPg0KICAgIA0KICAgIDwvdGQ+DQogICAgPC90cj4NCiAgICA8L3RhYmxl
Pg0KDQoNCg0KPCEtLSBGT09UIC0tPg0KDQoNCiAgICA8dGFibGUgYm9yZGVyPSIwIiBj
ZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdpZHRoPSIxMDAlIj4NCiAgICA8
dHI+DQogICAgPHRkIGFsaWduPSJjZW50ZXIiIHN0eWxlPSJwYWRkaW5nOjEwMHB4IDQw
cHggNDBweCA0MHB4OyI+DQogICAgDQogICAgICAgIDxzcGFuIHN0eWxlPSJmb250LWZh
bWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAw
MDAwOyI+RW52aWFkbyBwYXJhOiBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5l
dDwvc3Bhbj4NCiAgICAgICAgPGJyPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpDYWxp
YnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+SWRl
bnRpZmljYcOnw6NvIGRlIGVudmlvOiAwMDc3NzcyPC9zcGFuPg0KCQk8YnI+PGJyPjxi
cj48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvbS9pbWQvP0U9b3Nz
dC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1n
IGJvcmRlcj0iMCIgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9sb2dvLmdp
ZiIgYWx0PSJJTUQgNzc3NzIiIHN0eWxlPSJtYXgtd2lkdGg6MjAwcHg7IGRpc3BsYXk6
YmxvY2s7Ij48L2E+DQogICAgICAgIDxicj48YnI+PGEgaHJlZj0iaHR0cDovL3NtYXJ0
dnBjLm9ubGluZS9yZW1vdmVyLz9FPW9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2Uu
bmV0IiB0YXJnZXQ9Il9ibGFuayIgc3R5bGU9ImZvbnQtZmFtaWx5OkNhbGlicmksc2Fu
cy1zZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAwMDA7Ij48c3Ryb25nPk7D
o28gZGVzZWpvIG1haXMgcmVjZWJlciBlbWFpbHM8L3N0cm9uZz48L2E+DQogICAgICAg
IDxicj48YnI+PGJyPjxicj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9y
ZWFkLz9DPXZpdm9iJkU9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIGJv
cmRlcj0iMCIgd2lkdGg9IjAiIGhlaWdodD0iMCIgYWx0PSJJTUQgNzc3NzIiIHN0eWxl
PSJkaXNwbGF5OmJsb2NrOyI+DQogICAgDQogICAgPC90ZD4NCiAgICA8L3RyPg0KICAg
IDwvdGFibGU+DQoNCg0KPCEtLSBFTkQgLS0+DQoNCg0KPC90ZD4NCjwvdHI+DQo8L3Rh
YmxlPg0KPCEtLVtpZiAoZ3RlIG1zbyA5KXwoSUUpXT4NCjwvdGQ+DQo8L3RyPg0KPC90
YWJsZT4NCjwhW2VuZGlmXS0tPg0KPC9kaXY+DQo8L3RkPg0KPC90cj4NCjwvdGFibGU+
DQoNCjwvY2VudGVyPg0KPC9ib2R5Pg0KPC9odG1sPg==
----boundary_77772_2c10b4d3-3bd8-4a4b-8d24-8ccc4894a942--





--===============7356738646886025352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7356738646886025352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7356738646886025352==--




