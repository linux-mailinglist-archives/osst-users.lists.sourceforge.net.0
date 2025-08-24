Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0269DB33246
	for <lists+osst-users@lfdr.de>; Sun, 24 Aug 2025 21:12:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=DpbaEw+UVTHyroHJUvobpI31yyCc9MoMcf+c+5+16Lk=; b=alC5Oo7AIW9qIS5JujCjNv/5Wk
	2xrV0VSUDXX+Hy00W4/8a44VjScZgKNLYPM5VoKnp9dnIvgEDk0KAx0Je1gBWv8dKoV/9f7Vc1HSB
	Filejf+GVk1UVKYmacMRUcinHr9VmhcotgGbm7O9xe2XMF70MRiKcrcFhesrPfUgEMio=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uqG8F-0007AF-Cz
	for lists+osst-users@lfdr.de;
	Sun, 24 Aug 2025 19:12:00 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <order-gokowxqx@service.caxahw.cn>)
 id 1uqG8D-00079x-O7 for osst-users@lists.sourceforge.net;
 Sun, 24 Aug 2025 19:11:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5D+pTE2weENCQLvfBzSAtCu5ELQ5UP1HcT7gn/rscAo=; b=GaWyDWm3RWKh9r8TaqRLjsttDZ
 /EdirPNLui/jJRy77Mt2fVPA2O22hLI9yfKiqbc71VadcMwpc6d4jTYLQb1tNpZ3cKjmGZuv8esoR
 gwRT+QSvU89kpRZQ0Vmbv9yTmIt8IoVahliWPhCRfyIahgz+pqGzS3NMnatwGLhZUKx4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5D+pTE2weENCQLvfBzSAtCu5ELQ5UP1HcT7gn/rscAo=; b=V
 XV0qFYzo1LiIbgSRVgHFRo77PiG7yYAelDNaec2ZyN0vrdiwnV5N0qj+19DmWgGvbTEvLJD3Um/A5
 SBVXzyk1DO27OtWT/SF5140ZkxdXX7zt70HwSp5KLGbz9y2ybCzQN/6wE3wUUDgXa975mMR/PVee2
 fJKZlD+NTPra7oVs=;
Received: from [160.191.53.60] (helo=service.caxahw.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uqG8E-0000Qi-1j for osst-users@lists.sourceforge.net;
 Sun, 24 Aug 2025 19:11:58 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mykey;
 d=service.caxahw.cn; 
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 bh=1bGwBgbSbJC6k2Ge0knN//GT/Mc=;
 b=kMD0a8c5zZ9d/JznT6ri11ZCWEawjaP4P5VFOzqOsSdnD/u+SXB15ALY2hFjHPtfL7isFxXoE1FW
 YBky/Wz1yEEMgE1/rvL2NQpBYBxwdwkYc3B3wcu2Bznt5uO6wvnLJAWH98bR4rv+quz9yzp2WbmR
 EWp6sTypgr8Fuos0xxA=
Received: from abc.com (47.79.147.76) by service.caxahw.cn id hldhvq0001gc for
 <osst-users@lists.sourceforge.net>;
 Sun, 24 Aug 2025 19:51:35 +0100 (envelope-from
 <order-gokowxqx@service.caxahw.cn>)
Date: Mon, 25 Aug 2025 02:51:23 +0800
From: =?utf-8?B?44Od44Kx44OD44OI44Kr44O844OJ?=
 <order-gokowxqx@service.caxahw.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20250825025135501778@service.caxahw.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素よりPocketcardをご利用いただき、誠にありがとうございます。
    定期的なセキュリティ確認の結果、アカウントの再認証が必要であることが確認�
    [...] 
 
 Content analysis details:   (1.8 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 T_REMOTE_IMAGE         Message contains an external image
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [160.191.53.60 listed in wl.mailspike.net]
X-Headers-End: 1uqG8E-0000Qi-1j
Subject: [Osst-users] =?utf-8?b?44Od44Kx44OD44OI44Kr44O844OJ5Yip55So5Yi2?=
	=?utf-8?b?6ZmQ77ya6KqN6Ki85omL57aa44GN44Gu44GK6aGY44GE?=
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
Content-Type: multipart/mixed; boundary="===============2030234762725764070=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2030234762725764070==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon825752642128_====="

This is a multi-part message in MIME format.

--=====003_Dragon825752642128_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

IA0K5bmz57Sg44KI44KKUG9ja2V0Y2FyZOOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeiqoOOB
q+OBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgg0K5a6a5pyf55qE44Gq44K744Kt44Ol
44Oq44OG44Kj56K66KqN44Gu57WQ5p6c44CB44Ki44Kr44Km44Oz44OI44Gu5YaN6KqN6Ki844GM
5b+F6KaB44Gn44GC44KL44GT44Go44GM56K66KqN44GV44KM44G+44GX44Gf44CCDQrjgJDmiYvp
oIbjgJENCuWFrOW8j+OCpuOCp+ODluOCteOCpOODiOOBq+OCouOCr+OCu+OCueOBl+OAgeODreOC
sOOCpOODs+OBl+OBpuOBj+OBoOOBleOBhOOAgiANCueUu+mdouOBruaMh+ekuuOBq+W+k+OBhOOA
geW/heimgeOBquaDheWgseOCkuWFpeWKm+OBl+OBpuOBj+OBoOOBleOBhOOAgiANCuS7iuOBmeOB
kOiqjeiovOOBmeOCiyANCuOAkOOBlOazqOaEj+OAkQ0KNDjmmYLplpPku6XlhoXjgavoqo3oqLzj
gpLlrozkuobjgZfjgabjgY/jgaDjgZXjgYTjgILmnJ/pmZDjgpLpgY7jgY7jgovjgajjgIHjgqLj
gqvjgqbjg7Pjg4jjgYzkuIDmmYLlgZzmraLjgZXjgozjgovlj6/og73mgKfjgYzjgYLjgorjgb7j
gZnjgIINCsKpIDIwMjUgUG9ja2V0Y2FyZCBJbmMuIEFsbCByaWdodHMgcmVzZXJ2ZWQu

--=====003_Dragon825752642128_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MIGxhbmc9amE+PEhFQUQ+PFRJVExFPlBvY2tldGNhcmQ8L1RJVExFPg0KPE1F
VEEgY2hhcnNldD1VVEYtOD4NCjxNRVRBIG5hbWU9dmlld3BvcnQgY29udGVudD0id2lkdGg9ZGV2
aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCI+DQo8U1RZTEU+DQogICAgICAgIGJvZHkgew0K
ICAgICAgICAgICAgZm9udC1mYW1pbHk6IEFyaWFsLCBzYW5zLXNlcmlmOw0KICAgICAgICAgICAg
bGluZS1oZWlnaHQ6IDEuODsNCiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmNGY2Zjg7
DQogICAgICAgICAgICBtYXJnaW46IDA7DQogICAgICAgICAgICBwYWRkaW5nOiAwOw0KICAgICAg
ICB9DQogICAgICAgIC5jb250YWluZXIgew0KICAgICAgICAgICAgbWF4LXdpZHRoOiA2MDBweDsN
CiAgICAgICAgICAgIG1hcmdpbjogNDBweCBhdXRvOw0KICAgICAgICAgICAgYmFja2dyb3VuZDog
I2ZmZmZmZjsNCiAgICAgICAgICAgIHBhZGRpbmc6IDI1cHg7DQogICAgICAgICAgICBib3JkZXIt
cmFkaXVzOiAxMHB4Ow0KICAgICAgICAgICAgYm9yZGVyOiAxcHggc29saWQgI2RjZGNkYzsNCiAg
ICAgICAgICAgIGJveC1zaGFkb3c6IDAgMnB4IDEwcHggcmdiYSgwLCAwLCAwLCAwLjEpOw0KICAg
ICAgICB9DQogICAgICAgIC5oZWFkZXIgew0KICAgICAgICAgICAgdGV4dC1hbGlnbjogbGVmdDsN
CiAgICAgICAgICAgIG1hcmdpbi1ib3R0b206IDIwcHg7DQogICAgICAgIH0NCiAgICAgICAgLmhl
YWRlciBpbWcgew0KICAgICAgICAgICAgbWF4LXdpZHRoOiAxMjBweDsNCiAgICAgICAgfQ0KICAg
ICAgICAuY29udGVudCB7DQogICAgICAgICAgICBjb2xvcjogIzMzMzMzMzsNCiAgICAgICAgfQ0K
ICAgICAgICAuY29udGVudCBwIHsNCiAgICAgICAgICAgIG1hcmdpbjogMTVweCAwOw0KICAgICAg
ICAgICAgZm9udC1zaXplOiAxNXB4Ow0KICAgICAgICB9DQogICAgICAgIC5jb250ZW50IHVsIHsN
CiAgICAgICAgICAgIG1hcmdpbjogMTVweCAwOw0KICAgICAgICAgICAgcGFkZGluZy1sZWZ0OiAy
MHB4Ow0KICAgICAgICB9DQogICAgICAgIC5jb250ZW50IHVsIGxpIHsNCiAgICAgICAgICAgIGZv
bnQtc2l6ZTogMTRweDsNCiAgICAgICAgICAgIG1hcmdpbi1ib3R0b206IDEwcHg7DQogICAgICAg
IH0NCiAgICAgICAgLmJ1dHRvbiB7DQogICAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7DQog
ICAgICAgICAgICBtYXJnaW46IDI1cHggMDsNCiAgICAgICAgfQ0KICAgICAgICAuYnV0dG9uIGEg
ew0KICAgICAgICAgICAgYmFja2dyb3VuZDogI2ZmNmY2MTsNCiAgICAgICAgICAgIGNvbG9yOiAj
ZmZmZmZmOw0KICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOw0KICAgICAgICAgICAg
cGFkZGluZzogMTJweCAzMHB4Ow0KICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogNXB4Ow0KICAg
ICAgICAgICAgZm9udC1zaXplOiAxNXB4Ow0KICAgICAgICAgICAgZm9udC13ZWlnaHQ6IGJvbGQ7
DQogICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7DQogICAgICAgIH0NCiAgICAgICAg
LmJ1dHRvbiBhOmhvdmVyIHsNCiAgICAgICAgICAgIGJhY2tncm91bmQ6ICNlNjVhNTA7DQogICAg
ICAgIH0NCiAgICAgICAgLmZvb3RlciB7DQogICAgICAgICAgICBmb250LXNpemU6IDEzcHg7DQog
ICAgICAgICAgICBjb2xvcjogIzg4ODg4ODsNCiAgICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRl
cjsNCiAgICAgICAgICAgIG1hcmdpbi10b3A6IDMwcHg7DQogICAgICAgIH0NCiAgICAgICAgLmhp
ZGRlbiB7DQogICAgICAgICAgICBkaXNwbGF5OiBub25lOw0KICAgICAgICB9DQogICAgPC9TVFlM
RT4NCg0KPE1FVEEgbmFtZT1HRU5FUkFUT1IgY29udGVudD0iTVNIVE1MIDExLjAwLjk2MDAuMjE2
MTUiPjwvSEVBRD4NCjxCT0RZPg0KPERJViBjbGFzcz1jb250YWluZXI+DQo8RElWIGNsYXNzPWhl
YWRlcj48SU1HIGFsdD0iUG9ja2V0Y2FyZCBMb2dvIiANCnNyYz0iaHR0cHM6Ly93d3cucG9ja2V0
Y2FyZC5jby5qcC9hcC9pbWFnZXMvbG9nby1wY18wMS5wbmciPiA8L0RJVj4NCjxESVYgY2xhc3M9
Y29udGVudD4NCjxQPuW5s+e0oOOCiOOCilBvY2tldGNhcmTjgpLjgZTliKnnlKjjgYTjgZ/jgaDj
gY3jgIHoqqDjgavjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8L1A+DQo8UD7lrprm
nJ/nmoTjgarjgrvjgq3jg6Xjg6rjg4bjgqPnorroqo3jga7ntZDmnpzjgIHjgqLjgqvjgqbjg7Pj
g4jjga7lho3oqo3oqLzjgYzlv4XopoHjgafjgYLjgovjgZPjgajjgYznorroqo3jgZXjgozjgb7j
gZfjgZ/jgII8L1A+DQo8UD48U1RST05HPuOAkOaJi+mghuOAkTwvU1RST05HPjwvUD4NCjxVTD4N
CiAgPExJPuWFrOW8j+OCpuOCp+ODluOCteOCpOODiOOBq+OCouOCr+OCu+OCueOBl+OAgeODreOC
sOOCpOODs+OBl+OBpuOBj+OBoOOBleOBhOOAgiANCiAgPExJPueUu+mdouOBruaMh+ekuuOBq+W+
k+OBhOOAgeW/heimgeOBquaDheWgseOCkuWFpeWKm+OBl+OBpuOBj+OBoOOBleOBhOOAgiA8L0xJ
PjwvVUw+DQo8RElWIGNsYXNzPWJ1dHRvbj48QSBzdHlsZT0iSEVJR0hUOiAyMXB4OyBXSURUSDog
MTA5cHgiIA0KaHJlZj0iaHR0cHM6Ly9wb2NrZXRjYXJkLWdpdmVpLmV3eWwuY24vbmV0c2Vydmlj
ZS9sb2dpbi8iIHRhcmdldD1fYmxhbms+5LuK44GZ44GQ6KqN6Ki844GZ44KLPC9BPiA8L0RJVj4N
CjxQPjxTVFJPTkc+44CQ44GU5rOo5oSP44CRPC9TVFJPTkc+PEJSPjQ45pmC6ZaT5Lul5YaF44Gr
6KqN6Ki844KS5a6M5LqG44GX44Gm44GP44Gg44GV44GE44CC5pyf6ZmQ44KS6YGO44GO44KL44Go
44CB44Ki44Kr44Km44Oz44OI44GM5LiA5pmC5YGc5q2i44GV44KM44KL5Y+v6IO95oCn44GM44GC
44KK44G+44GZ44CCPC9QPjwvRElWPg0KPERJViBjbGFzcz1mb290ZXI+DQo8UD7CqSAyMDI1IFBv
Y2tldGNhcmQgSW5jLiBBbGwgcmlnaHRzIHJlc2VydmVkLjwvUD48L0RJVj4NCjxESVYgY2xhc3M9
aGlkZGVuPiZuYnNwOzwvRElWPjwvRElWPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon825752642128_=====--



--===============2030234762725764070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2030234762725764070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2030234762725764070==--


