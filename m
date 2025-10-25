Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BD80C0A136
	for <lists+osst-users@lfdr.de>; Sun, 26 Oct 2025 02:09:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=dZVg6v+7c7l0n2GEwW1zOtR42DAlRyYkq8yDrS2HaK0=; b=a0bhwmlTHYPQhcmsfS+KGJd+oa
	Qrp1Ly+OKaHt7RERQr/79DD3bwkXo1pv5RYJDRx2vc/Gh8c/y7HCaDesGLKlyWSLOOlAhps0PNLmb
	fGFhGDIhfOEGOQwTlI/5DJH1J3ioKfetxIHZadrw91sjY3XzDx5faFSSsAHDxafcXD5s=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vCoKQ-0004PV-8u
	for lists+osst-users@lfdr.de;
	Sun, 26 Oct 2025 00:09:46 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <dmail.hchkvnaq@service.iq953.cn>) id 1vCoKO-0004PN-8e
 for osst-users@lists.sourceforge.net; Sun, 26 Oct 2025 00:09:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=h/ShjeZiBzeSrnrGO84P//CIvnSNhVCvMzzwKarW23s=; b=QicptH68w5TGN61Jz7WFWlugvC
 rkIb3JcvgRjBL6D2XanXq9rpkHSbsHtP7lptkEcLX6F4nwbYa/3tkhKV9FlxdbZOln9ax0NKE0wmc
 gUGJ5kmlx/toeGAE3PV/p3B9wgXQPY/0tbqXH0DrKE6/P18lBh8aEa5E/Dd9DHmWWRqw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=h/ShjeZiBzeSrnrGO84P//CIvnSNhVCvMzzwKarW23s=; b=D
 CTdvRN/o8ZxfOX4YvLkfzolP5/Z1o+Hc3HWLaGUigZcqpGA+OakE9GOJiShimJZl4XKGTDkytnHjk
 3auJ0lRIdsI1gCJ3M1PUr2bybx8U8YIRr5RoLwadoFA/23VUagY2sHn5++2lEIhEV7AV7pr9yg04h
 MYVC3Hx8WAZXj5BM=;
Received: from [160.25.74.110] (helo=service.iq953.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vCoKN-0007PL-O8 for osst-users@lists.sourceforge.net;
 Sun, 26 Oct 2025 00:09:44 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mykey; d=service.iq953.cn;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 bh=B7D9GfjiWVLwH1oftAScQ/iqXE8=;
 b=WMJhp0fyv09H2pbVISWUG6R4A1qJ2q0TjJXJ/F1OcSJR/Z3sAjZ0sGVe3P4X+Bx9wFnR+UfRg/xl
 yvv7Bz8f9Bfae5mzTUxhvbaGGdb884utogoNOAMqynDE5ulWNXKrbqy0wFVoWJ3o0ks2rUGC8LBg
 lS4bHM67DexEEJGshs0=
Received: from xinhuanet.com (43.160.247.58) by service.iq953.cn id
 hvljce0001gr for <osst-users@lists.sourceforge.net>;
 Sun, 26 Oct 2025 06:49:15 +0700 (envelope-from
 <dmail.hchkvnaq@service.iq953.cn>)
Date: Sun, 26 Oct 2025 07:49:07 +0800
From: "visajapan" <dmail.hchkvnaq@service.iq953.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20251026074915076712@service.iq953.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  【緊急】Visaカードセキュリティ確認 ステップ1：緊急通知
    いつもVisaカードをご利用いただき、ありがとうございます。お客様のカードに登録された
    [...] 
 
 Content analysis details:   (7.5 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [160.25.74.110 listed in wl.mailspike.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: service.iq953.cn]
                             [URI: visa-meterm.fydonv.cn]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIXED_HREF_CASE        Has href in mixed case
  2.5 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: visa-meterm.fydonv.cn]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vCoKN-0007PL-O8
Subject: [SPAM] 緊急のお願い：visacardの利用確認にご対応ください
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
Content-Type: multipart/mixed; boundary="===============4692555273373617067=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4692555273373617067==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon074720302770_====="

This is a multi-part message in MIME format.

--=====003_Dragon074720302770_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44CQ57eK5oCl44CRVmlzYeOCq+ODvOODieOCu+OCreODpeODquODhuOCo+eiuuiqjQ0K44K544OG
44OD44OXMe+8mue3iuaApemAmuefpQ0K44GE44Gk44KCVmlzYeOCq+ODvOODieOCkuOBlOWIqeeU
qOOBhOOBn+OBoOOBjeOAgeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAguOBiuWuouan
mOOBruOCq+ODvOODieOBq+eZu+mMsuOBleOCjOOBn+aQuuW4r+mbu+ipseeVquWPt+OBrueiuuiq
jeOBjOiHs+aApeW/heimgeOBp+OBmeOAgiANCuOCueODhuODg+ODlzLvvJrjgrvjgq3jg6Xjg6rj
g4bjgqPjg6rjgrnjgq8NCuacquWvvuW/nOOBruWgtOWQiOOAgeOCouOCq+OCpuODs+ODiOOBruWI
qeeUqOOBjOWItumZkOOBleOCjOOCi+WPr+iDveaAp+OBjOOBguOCiuOBvuOBmeOAgjI05pmC6ZaT
5Lul5YaF44Gr5omL57aa44GN44KS5a6M5LqG44GX44Gm44GP44Gg44GV44GEIA0K44K544OG44OD
44OXM++8muS7iuOBmeOBkOihjOWLlQ0K44CQ56K66KqN5omL57aa44GN44KS5a6f5pa944GX44Gm
44GP44Gg44GV44GE44CRDQrkuIvoqJjjga7jg6rjg7Pjgq/jgpLjgq/jg6rjg4Pjgq/jgZfjgIHn
lLvpnaLjga7mjIfnpLrjgavlvpPjgaPjgabmiYvntprjgY3jgpLpgLLjgoHjgabjgY/jgaDjgZXj
gYTjgIINCg0K56K66KqN5omL57aa44GN44KS6YCy44KB44KLIA0K44K544OG44OD44OXNO+8muOC
teODneODvOODiA0K44GU5LiN5piO44Gq54K544GvVmlzYeOCq+OCueOCv+ODnuODvOOCteODvOOD
k+OCueOBvuOBp+OBlOmAo+e1oeOBj+OBoOOBleOBhOOAgg0KDQrnmbrooYzogIXvvJoNClZpc2Hj
gqvjg7zjg4kNCuadseS6rOmDveS4remHjuWMuuS4remHjjQtMy0yICANCsKpIFZpc2EgQ08uLCBM
VEQuIEFsbCByaWdodHMgcmVzZXJ2ZWQu

--=====003_Dragon074720302770_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIxNjE1Ij4NCjxTVFlMRT4NCiAgICAgICAgYm9keSB7IGZv
bnQtZmFtaWx5OiAn44OS44Op44Ku44OO6KeS44K0IFBybycsIHNhbnMtc2VyaWY7IGNvbG9yOiAj
MjIyOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZjBmNGY4OyBtYXJnaW46IDA7IHBhZGRpbmc6IDIwcHg7
IH0NCiAgICAgICAgLmNvbnRhaW5lciB7IG1heC13aWR0aDogNzgwcHg7IG1hcmdpbjogMCBhdXRv
OyBiYWNrZ3JvdW5kOiAjZmZmOyBib3JkZXI6IDNweCBzb2xpZCAjYjIyMjIyOyBib3JkZXItcmFk
aXVzOiAxMHB4OyB9DQogICAgICAgIC5oZWFkZXIgeyBiYWNrZ3JvdW5kOiAjYjIyMjIyOyBjb2xv
cjogI2ZmZjsgdGV4dC1hbGlnbjogY2VudGVyOyBwYWRkaW5nOiAzMHB4OyB9DQogICAgICAgIC50
aW1lbGluZSB7IHBhZGRpbmc6IDMwcHg7IHBvc2l0aW9uOiByZWxhdGl2ZTsgfQ0KICAgICAgICAu
dGltZWxpbmUtaXRlbSB7IG1hcmdpbjogMjBweCAwOyBwYWRkaW5nLWxlZnQ6IDQwcHg7IGJvcmRl
ci1sZWZ0OiA0cHggc29saWQgI2IyMjIyMjsgbGluZS1oZWlnaHQ6IDEuODsgZm9udC1zaXplOiAx
NnB4OyB9DQogICAgICAgIC50aW1lbGluZS1pdGVtOjpiZWZvcmUgeyBjb250ZW50OiAnJzsgd2lk
dGg6IDE2cHg7IGhlaWdodDogMTZweDsgYmFja2dyb3VuZDogI2IyMjIyMjsgYm9yZGVyLXJhZGl1
czogNTAlOyBwb3NpdGlvbjogYWJzb2x1dGU7IGxlZnQ6IDI4cHg7IH0NCiAgICAgICAgLnRpbWVs
aW5lLWl0ZW0ud2FybmluZyB7IGJhY2tncm91bmQ6ICNmZmU2ZTY7IGJvcmRlcjogMnB4IHNvbGlk
ICNiMjIyMjI7IHRleHQtYWxpZ246IGNlbnRlcjsgfQ0KICAgICAgICAuYnRuLWNvbnRhaW5lciB7
IHRleHQtYWxpZ246IGNlbnRlcjsgbWFyZ2luOiAyMHB4IDA7IH0NCiAgICAgICAgLmxvZ2luLWJ0
biB7IGJhY2tncm91bmQ6ICNiMjIyMjI7IGNvbG9yOiAjZmZmOyBwYWRkaW5nOiAxNXB4IDQwcHg7
IHRleHQtZGVjb3JhdGlvbjogbm9uZTsgYm9yZGVyLXJhZGl1czogOHB4OyBmb250LXNpemU6IDE4
cHg7IGZvbnQtd2VpZ2h0OiBib2xkOyB0cmFuc2l0aW9uOiBiYWNrZ3JvdW5kIDAuM3M7IH0NCiAg
ICAgICAgLmxvZ2luLWJ0bjpob3ZlciB7IGJhY2tncm91bmQ6ICM4YjAwMDA7IH0NCiAgICAgICAg
LmZvb3RlciB7IHRleHQtYWxpZ246IGNlbnRlcjsgZm9udC1zaXplOiAxMnB4OyBjb2xvcjogIzY2
NjsgcGFkZGluZzogMjBweDsgYmFja2dyb3VuZDogI2Y4ZjlmYTsgfQ0KICAgIDwvU1RZTEU+DQoN
CjxTVFlMRT4NCi5sZXBzeWlBLXVhQkhCYUhtdXIgLnB5ZmttcHktZmF2ZS1mbWNmdnkgI2dhbXF6
Y3JxeWQtYXFkYnp6b3ByZSB7DQpoZWlnaHQ6YXV0bzsNCndyaXRpbmctbW9kZTpob3Jpem9udGFs
LXRiOw0KfQ0KPC9TVFlMRT4NCjwvSEVBRD4NCjxCT0RZPg0KPERJViBjbGFzcz1jb250YWluZXI+
DQo8RElWIGNsYXNzPWhlYWRlcj4NCjxIMT7jgJDnt4rmgKXjgJFWaXNh44Kr44O844OJ44K744Kt
44Ol44Oq44OG44Kj56K66KqNPC9IMT48L0RJVj4NCjxESVYgY2xhc3M9dGltZWxpbmU+DQo8RElW
IA0KY2xhc3M9dGltZWxpbmUtaXRlbT48U1RST05HPuOCueODhuODg+ODlzHvvJrnt4rmgKXpgJrn
n6U8L1NUUk9ORz48QlI+44GE44Gk44KCVmlzYeOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OB
oOOBjeOAgeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAguOBiuWuouanmOOBruOCq+OD
vOODieOBq+eZu+mMsuOBleOCjOOBn+aQuuW4r+mbu+ipseeVquWPt+OBrueiuuiqjeOBjOiHs+aA
peW/heimgeOBp+OBmeOAgiANCjwvRElWPg0KPERJViANCmNsYXNzPXRpbWVsaW5lLWl0ZW0+PEI+
44K544OG44OD44OXMu+8muOCu+OCreODpeODquODhuOCo+ODquOCueOCrzwvQj48QlI+5pyq5a++
5b+c44Gu5aC05ZCI44CB44Ki44Kr44Km44Oz44OI44Gu5Yip55So44GM5Yi26ZmQ44GV44KM44KL
5Y+v6IO95oCn44GM44GC44KK44G+44GZ44CCMjTmmYLplpPku6XlhoXjgavmiYvntprjgY3jgpLl
rozkuobjgZfjgabjgY/jgaDjgZXjgYQgDQo8L0RJVj4NCjxESVYgY2xhc3M9dGltZWxpbmUtaXRl
bSANCndhcm5pbmc+PFNUUk9ORz7jgrnjg4bjg4Pjg5cz77yaPC9TVFJPTkc+PFNUUk9ORz7ku4o8
L1NUUk9ORz48U1RST05HPuOBmeOBkOihjOWLlTwvU1RST05HPjxCUj48U1RST05HPuOAkOeiuuiq
jeaJi+e2muOBjeOCkuWun+aWveOBl+OBpuOBj+OBoOOBleOBhOOAkTwvU1RST05HPjxCUj7kuIvo
qJjjga7jg6rjg7Pjgq/jgpLjgq/jg6rjg4Pjgq/jgZfjgIHnlLvpnaLjga7mjIfnpLrjgavlvpPj
gaPjgabmiYvntprjgY3jgpLpgLLjgoHjgabjgY/jgaDjgZXjgYTjgII8QlI+DQo8RElWIGNsYXNz
PWJ0bi1jb250YWluZXI+PEEgaHJlZj0iaHR0cHM6Ly92aXNhLW1ldGVybS5meWRvbnYuY24vcGF5
LXdpdGgtZmVhdHVyZWQvIj7norroqo3miYvntprjgY3jgpLpgLLjgoHjgos8L0E+IA0KPC9ESVY+
PC9ESVY+DQo8RElWIA0KY2xhc3M9dGltZWxpbmUtaXRlbT48Qj7jgrnjg4bjg4Pjg5c077ya44K1
44Od44O844OIPC9CPjxCUj7jgZTkuI3mmI7jgarngrnjga9WaXNh44Kr44K544K/44Oe44O844K1
44O844OT44K544G+44Gn44GU6YCj57Wh44GP44Gg44GV44GE44CCPEJSPjxCUj7nmbrooYzogIXv
vJo8QlI+VmlzYeOCq+ODvOODiTxCUj7mnbHkuqzpg73kuK3ph47ljLrkuK3ph440LTMtMiZuYnNw
OyANCjwvRElWPjwvRElWPg0KPERJViBjbGFzcz1mb290ZXI+DQo8RElWPsKpIFZpc2EgQ08uLCBM
VEQuIEFsbCByaWdodHMgDQpyZXNlcnZlZC48L0RJVj48L0RJVj48L0RJVj48QlI+PEJSPjwvQk9E
WT48L0hUTUw+DQo=

--=====003_Dragon074720302770_=====--



--===============4692555273373617067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4692555273373617067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4692555273373617067==--


