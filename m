Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BFF07BD150E
	for <lists+osst-users@lfdr.de>; Mon, 13 Oct 2025 05:14:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=OIM5BSGUqBfbWDymnnz3Z34Z/KKriMqwcl4JU3tff1E=; b=O0L5luwQDq0K6DCgRJR2CPsFAf
	S02ZBIzQojWAW7Fd6M8dix9M3XiLFgUOBRUPHPfHCz63S14n3cxpPHCMcHJxF3pXRHgBNtuoWB/ua
	kT5CT4R9bLaLvBRdiT0Rcizju+clrDUQ7N1O9ScUkZgeZ1/WGMm+Lds3yWn2wnI4aeXQ=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v890h-0006St-PM
	for lists+osst-users@lfdr.de;
	Mon, 13 Oct 2025 03:14:08 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <notice-wupuxzp@kzwenna.cn>) id 1v890f-0006SZ-5K
 for osst-users@lists.sourceforge.net; Mon, 13 Oct 2025 03:14:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UbZlIrRw8sqtq7mqQWmM4ocgT29oDb2pq/R0Vye7yUQ=; b=fEgVuDeAOkKWa+WKHCvEikqdMZ
 Z0ijYVWSLL7NsjFvpeXRLbFA7GGiojHt+PTzkQQCW9KxDLax9nhdrg0b5SURYvbK2bN7CgIcPofNz
 8NLH7YdEWtQ4JTx7JrqJqbFqz9ZJ01APilkUU169pBYm3JX3cCYDnnmJ5WCtVl4BDxe8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UbZlIrRw8sqtq7mqQWmM4ocgT29oDb2pq/R0Vye7yUQ=; b=V
 Sw8fJQ93e46Ojk7j1b7M6PgP+NlAnlvJWXJ1ABUVfLrveZ35DnbJ22IofHm2cuM6a7PWsFYQ/pZjW
 LDJzarRx+ivqP2rQlOEwrXcSzdo480SnPp4XEmAXxPpeOnae49Ksukuec+X4HsRF/3S4D+pKPQ7n1
 EZqonH46qXgJzswA=;
Received: from 244.121.198.104.bc.googleusercontent.com ([104.198.121.244]
 helo=kzwenna.cn) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v890e-0002Sb-Ul for osst-users@lists.sourceforge.net;
 Mon, 13 Oct 2025 03:14:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=mail; d=kzwenna.cn;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=notice-wupuxzp@kzwenna.cn;
 bh=UbZlIrRw8sqtq7mqQWmM4ocgT29oDb2pq/R0Vye7yUQ=;
 b=c6VNZYXV5VqVroGuMBybTdQVHgKad+GkIxdO7xIqBqZc3lcUfqalBQ5hHcdq+Ovua5HOJyzafpIW
 a3Oxwm6Os56OEg6cHdcQ1JuZJomXDq89K4Z0eb1uNfb2DL01JR64ccuHlJD4o9AYnUogw2B5sRWF
 hpMyTp4ssbTJYjXOee8=
Date: Mon, 13 Oct 2025 11:13:38 +0800
From: =?utf-8?B?44GI44GN44Gt44Gj44Go?= <notice-wupuxzp@kzwenna.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20251013111352184477@kzwenna.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素より「えきねっと」をご利用いただき誠にありがとうございます。
    弊社システムにより、お客様のご登録決済情報が正常に利用できない状態であることが確認されました。
    主な要因は以下の通りです： - ご利用のク� [...] 
 
 Content analysis details:   (6.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: kzwenna.cn]
                             [URI: sureize.sgltrin.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: sureize.sgltrin.cn]
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [104.198.121.244 listed in wl.mailspike.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 TVD_RCVD_IP            Message was received from an IP address
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v890e-0002Sb-Ul
Subject: [SPAM] =?utf-8?B?44CQ6YeN6KaB44CR44GU55m76Yyy44Kr44O844OJ5oOF5aCx44Gu56K66KqN44Gr44Gk44GE44Gm44CQ?=
	えきねっと】
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
Content-Type: multipart/mixed; boundary="===============1905332328879214267=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1905332328879214267==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon267137655664_====="

This is a multi-part message in MIME format.

--=====003_Dragon267137655664_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

5bmz57Sg44KI44KK44CM44GI44GN44Gt44Gj44Go44CN44KS44GU5Yip55So44GE44Gf44Gg44GN
6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCIA0KDQrlvIrnpL7jgrfjgrnj
g4bjg6DjgavjgojjgorjgIHjgYrlrqLmp5jjga7jgZTnmbvpjLLmsbrmuIjmg4XloLHjgYzmraPl
uLjjgavliKnnlKjjgafjgY3jgarjgYTnirbmhYvjgafjgYLjgovjgZPjgajjgYznorroqo3jgZXj
gozjgb7jgZfjgZ/jgIIgDQrkuLvjgaropoHlm6Djga/ku6XkuIvjga7pgJrjgorjgafjgZnvvJog
DQotIOOBlOWIqeeUqOOBruOCr+ODrOOCuOODg+ODiOOCq+ODvOODieOBjOWBnOatouOBleOCjOOB
puOBhOOCiyANCi0g5pyJ5Yq55pyf6ZmQ44GM5pu05paw44GV44KM44Gm44GE44Gq44GEIA0KDQrj
gZPjga7jgb7jgb7jgafjga/jgIHjgY3jgaPjgbfkuojntITjgarjgankuIDpg6jjgrXjg7zjg5Pj
grnjgYzjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgarjgY/jgarjgovlj6/og73mgKfjgYzjgYLjgorj
gb7jgZnjgIIgDQrjgrXjg7zjg5PjgrnlgZzmraLjgpLpmLLjgZDjgZ/jgoHjgIHlv4XjgZrmsbrm
uIjmg4XloLHjga7mm7TmlrDjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIIgDQoNCuKWvOOB
iuaUr+aJleOBhOaDheWgseOBrueiuuiqjeODu+abtOaWsOOBr+OBk+OBoeOCiSANCmh0dHBzOi8v
d3d3LmVraS1uZXQuY29tL1BlcnNvbmFsL21lbWJlci93Yi96aWFueWpvYWwvTG9naW4NCuaJi+mg
hu+8miANCjEuIOS4iuiomOODquODs+OCr+OCiOOCiuOAjOOBiOOBjeOBreOBo+OBqOOAjeOBq+OD
reOCsOOCpOODs+OBl+OBpuOBj+OBoOOBleOBhOOAgiANCjIuIOOAjOS8muWToeODoeODi+ODpeOD
vOOAjeOBi+OCieOAjOOBiuaUr+aJleOBhOaDheWgseOBrueiuuiqjeODu+abtOaWsOOAjeOCkumB
uOaKnuOAgiANCjMuIOaWsOOBl+OBhOOCq+ODvOODieaDheWgseOCkuWFpeWKm+OBruOBhuOBiOOA
geOAjOS/neWtmOOAjeOCkuaKvOOBl+OBpuOBj+OBoOOBleOBhOOAgiANCg0K4oC7MjAyNeW5tDEw
5pyIMzDml6Xjgb7jgafjgavmm7TmlrDjgYzlrozkuobjgZfjgarjgYTloLTlkIjjgIHjgrXjg7zj
g5PjgrnjgYzliLbpmZDjgZXjgozjgovlj6/og73mgKfjgYzjgYLjgorjgb7jgZnjgIIgDQoNCuac
rOS7tuOBq+mWouOBl+OBpuOBlOS4jeaYjueCueOBjOOBguOCi+WgtOWQiOOBr+OAgeS4i+iomOOC
teODneODvOODiOOCu+ODs+OCv+ODvOOBvuOBp+OBiuWVj+OBhOWQiOOCj+OBm+OBj+OBoOOBleOB
hOOAgiANCg0K4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV
4oCV4oCV4oCV4oCVIA0K4peG44GI44GN44Gt44Gj44Go44K144Od44O844OI44K744Oz44K/44O8
IA0KVEVM77yaMDUwLTIwMTYtNTAwMCANCuWPl+S7mOaZgumWk++8mjg6MDDjgJwyMjowMCANCuOC
teOCpOODiOmBi+WWtuODu+euoeeQhu+8mkpS5p2x5pel5pys44ON44OD44OI44K544OG44O844K3
44On44OzIA0K4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV
4oCV4oCV4oCV4oCVIA==

--=====003_Dragon267137655664_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxTVFlMRT5ib2R5e21hcmdpbi10b3A6NXB4
OyBtYXJnaW4tcmlnaHQ6MnB4IDsgbWFyZ2luLWJvdHRvbTowcHg7IG1hcmdpbi1sZWZ0OjJweDts
aW5lLWhlaWdodDoxLjU7IH1we21hcmdpbjowfTwvU1RZTEU+DQoNCjxNRVRBIG5hbWU9R0VORVJB
VE9SIGNvbnRlbnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MTgwIj48L0hFQUQ+DQo8Qk9EWSANCnN0
eWxlPSJGT05ULVNJWkU6IDEwcHQ7IEZPTlQtRkFNSUxZOiDlvq7ova/pm4Xpu5E7IENPTE9SOiAj
MDAwMDAwIj7lubPntKDjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTj
gZ/jgaDjgY3oqqDjgavjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIIgDQo8QlI+PEJS
PuW8iuekvuOCt+OCueODhuODoOOBq+OCiOOCiuOAgeOBiuWuouanmOOBruOBlOeZu+mMsuaxuua4
iOaDheWgseOBjOato+W4uOOBq+WIqeeUqOOBp+OBjeOBquOBhOeKtuaFi+OBp+OBguOCi+OBk+OB
qOOBjOeiuuiqjeOBleOCjOOBvuOBl+OBn+OAgiA8QlI+5Li744Gq6KaB5Zug44Gv5Lul5LiL44Gu
6YCa44KK44Gn44GZ77yaIDxCUj4tIA0K44GU5Yip55So44Gu44Kv44Os44K444OD44OI44Kr44O8
44OJ44GM5YGc5q2i44GV44KM44Gm44GE44KLIDxCUj4tIOacieWKueacn+mZkOOBjOabtOaWsOOB
leOCjOOBpuOBhOOBquOBhCANCjxCUj48QlI+44GT44Gu44G+44G+44Gn44Gv44CB44GN44Gj44G3
5LqI57SE44Gq44Gp5LiA6YOo44K144O844OT44K544GM44GU5Yip55So44GE44Gf44Gg44GR44Gq
44GP44Gq44KL5Y+v6IO95oCn44GM44GC44KK44G+44GZ44CCIA0KPEJSPuOCteODvOODk+OCueWB
nOatouOCkumYsuOBkOOBn+OCgeOAgeW/heOBmuaxuua4iOaDheWgseOBruabtOaWsOOCkuOBiumh
mOOBhOOBhOOBn+OBl+OBvuOBmeOAgiA8QlI+PEJSPuKWvOOBiuaUr+aJleOBhOaDheWgseOBruei
uuiqjeODu+abtOaWsOOBr+OBk+OBoeOCiSA8QlI+PEEgDQpocmVmPSJodHRwczovL3N1cmVpemUu
c2dsdHJpbi5jbi9QZXJvc25hbF9tZW1iZXIvIj5odHRwczovL3d3dy5la2ktbmV0LmNvbS9QZXJz
b25hbC9tZW1iZXIvd2IvNndtc3c3bHp5L0xvZ2luPC9BPjxCUj7miYvpoIbvvJogDQo8QlI+MS4g
5LiK6KiY44Oq44Oz44Kv44KI44KK44CM44GI44GN44Gt44Gj44Go44CN44Gr44Ot44Kw44Kk44Oz
44GX44Gm44GP44Gg44GV44GE44CCIDxCUj4yLiDjgIzkvJrlk6Hjg6Hjg4vjg6Xjg7zjgI3jgYvj
gonjgIzjgYrmlK/miZXjgYTmg4XloLHjga7norroqo3jg7vmm7TmlrDjgI3jgpLpgbjmip7jgIIg
PEJSPjMuIA0K5paw44GX44GE44Kr44O844OJ5oOF5aCx44KS5YWl5Yqb44Gu44GG44GI44CB44CM
5L+d5a2Y44CN44KS5oq844GX44Gm44GP44Gg44GV44GE44CCIA0KPEJSPjxCUj7igLsyMDI15bm0
MTDmnIgzMOaXpeOBvuOBp+OBq+abtOaWsOOBjOWujOS6huOBl+OBquOBhOWgtOWQiOOAgeOCteOD
vOODk+OCueOBjOWItumZkOOBleOCjOOCi+WPr+iDveaAp+OBjOOBguOCiuOBvuOBmeOAgiANCjxC
Uj48QlI+5pys5Lu244Gr6Zai44GX44Gm44GU5LiN5piO54K544GM44GC44KL5aC05ZCI44Gv44CB
5LiL6KiY44K144Od44O844OI44K744Oz44K/44O844G+44Gn44GK5ZWP44GE5ZCI44KP44Gb44GP
44Gg44GV44GE44CCIDxCUj48QlI+4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCV
4oCV4oCV4oCV4oCV4oCV4oCV4oCV4oCVIA0KPEJSPuKXhuOBiOOBjeOBreOBo+OBqOOCteODneOD
vOODiOOCu+ODs+OCv+ODvCA8QlI+VEVM77yaMDUwLTIwMTYtNTAwMCA8QlI+5Y+X5LuY5pmC6ZaT
77yaODowMOOAnDIyOjAwIA0KPEJSPuOCteOCpOODiOmBi+WWtuODu+euoeeQhu+8mkpS5p2x5pel
5pys44ON44OD44OI44K544OG44O844K344On44OzIDxCUj7igJXigJXigJXigJXigJXigJXigJXi
gJXigJXigJXigJXigJXigJXigJXigJXigJXigJXigJXigJXigJUgPEJSPjxCUj48L0JPRFk+PC9I
VE1MPg0K

--=====003_Dragon267137655664_=====--



--===============1905332328879214267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1905332328879214267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1905332328879214267==--


