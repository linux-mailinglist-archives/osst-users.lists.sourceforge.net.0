Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9181FA3914C
	for <lists+osst-users@lfdr.de>; Tue, 18 Feb 2025 04:27:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tkEGR-0003qU-B7
	for lists+osst-users@lfdr.de;
	Tue, 18 Feb 2025 03:27:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <random_NjAwMDAwMTU2MTY5ODg1MDYxX29zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0JGFuZ2VsaWE=@vip.wmglrj.com>)
 id 1tkEGP-0003qL-VR for osst-users@lists.sourceforge.net;
 Tue, 18 Feb 2025 03:27:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Message-ID:Reply-To:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HPdX4US9W6/kGrDYxjo848iBJZUlOm1/pRz/tYuB5KI=; b=i2fwF/sCS6WELyX1ibVqPoNPUE
 T1jwQmZhiOtG9sOSnk8M9vDN9CV5buB5nZKItzPCl3eqHDY1Kj2+GgX2BHYKvKH0nwKK8uECvEsD6
 t50TZtKq+n5qEZchUTocZO5mlH4l+gmTzMBWaMTJK7XcLl923w93/7KdU8vxlf7MlwWw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Message-ID:
 Reply-To:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HPdX4US9W6/kGrDYxjo848iBJZUlOm1/pRz/tYuB5KI=; b=W
 8fTREeV4J0r2vD4OU8nd9UiMxEwDXv1aQIFRSygN3t0E9mby2wE2C3qHWnFYZzdpomLczuz7nDQnf
 SU1JFqC2Jozj1j/NHZppJos9mZpNih+fR4iB7jMY6/ot5m5mxbC/Z4ZfN8+Lbg64k150rNu9N3WBE
 NmOWNpbgoUs5tLW4=;
Received: from out208-107.dm.aliyun.com ([140.205.208.107])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tkEGP-0001Vc-5X for osst-users@lists.sourceforge.net;
 Tue, 18 Feb 2025 03:27:13 +0000
X-AliDM-RcptTo: b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=
Feedback-ID: default:angelia@vip.wmglrj.com:batch:45794
Received: from chitu-hsf(mailfrom:angelia@vip.wmglrj.com
 fp:ma_600000156169885060 cluster:AY35D)
 by smtp.aliyun-inc.com(127.0.0.1); Tue, 18 Feb 2025 11:09:33 +0800
Date: Tue, 18 Feb 2025 11:09:32 +0800
From: "Andy" <angelia@vip.wmglrj.com>
To: <osst-users@lists.sourceforge.net>
Message-ID: <a1a59b32-e98f-4189-9655-5b44561cdd1b@alibaba.com>
X-Priority: 3
X-Mailer: Alimail-Mailagent
MIME-Version: 1.0
X-EnvId: 600000156169885061
X-Mailer: Alimail-Mailagent
X-AliDM-Settings: eyJVbnN1YnNjcmliZSI6eyJGaWx0ZXJMZXZlbCI6ImRlZmF1bHQiLCJMaW5rVHlwZSI6ImRlZmF1bHQifSwiVmVyc2lvbiI6IjEuMCJ9
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  你好，我们在广交会见过 在当今快节奏的商业世界中，拥有一款强大的工具，能够帮您轻松应对复杂的工作任务，大幅提升工作效率？艾诺科ERP管理软件，一款专为进出口贸易�
    [...] 
 
 Content analysis details:   (6.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [140.205.208.107 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [140.205.208.107 listed in sa-accredit.habeas.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [140.205.208.107 listed in list.dnswl.org]
  0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
                             [140.205.208.107 listed in wl.mailspike.net]
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [140.205.208.107 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  1.2 HTML_OBFUSCATE_10_20   BODY: Message is 10% to 20% HTML
                             obfuscation
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay
                             lines
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1tkEGP-0001Vc-5X
Subject: [Osst-users] =?utf-8?b?5L2g5aW977yM5oiR5Lus5Zyo5bm/5Lqk5Lya6KeB?=
 =?utf-8?b?6L+H?=
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
Reply-To: andy@wmglrj.com
Content-Type: multipart/mixed; boundary="===============6629734737422794708=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6629734737422794708==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+PHNwYW4gc3R5bGU9InRleHQtd3JhcDogbm93cmFwOyI+PC9zcGFuPjwvcD48cCBzdHlsZT0i
bWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHRleHQtd3JhcC1tb2RlOiB3cmFw
OyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyBmb250LWZhbWlseTog562J57q/OyBmb250LXNpemU6IDE0
cHg7IGNvbG9yOiByZ2IoMCwgMCwgMCk7Ij48c3Ryb25nPiZuYnNwO+S9oOWlve+8jOaIkeS7rOWc
qOW5v+S6pOS8muingei/hyAmbmJzcDsmbmJzcDs8L3N0cm9uZz48L3A+PHAgc3R5bGU9Im1hcmdp
bi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMHB4OyB0ZXh0LXdyYXAtbW9kZTogd3JhcDsgdGV4
dC1hbGlnbjoganVzdGlmeTsgZm9udC1mYW1pbHk6IOetiee6vzsgZm9udC1zaXplOiAxNHB4OyBj
b2xvcjogcmdiKDAsIDAsIDApOyI+PHN0cm9uZz4mbmJzcDsgJm5ic3A7ICZuYnNwOyZuYnNwOzwv
c3Ryb25nPjwvcD48cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7
IHRleHQtd3JhcC1tb2RlOiB3cmFwOyB0ZXh0LWFsaWduOiBqdXN0aWZ5OyBmb250LWZhbWlseTog
562J57q/OyBmb250LXNpemU6IDE0cHg7IGNvbG9yOiByZ2IoMCwgMCwgMCk7Ij48c3Ryb25nPiZu
YnNwOyAmbmJzcDsgJm5ic3A7IOWcqOW9k+S7iuW/q+iKguWlj+eahOWVhuS4muS4lueVjOS4re+8
jOaLpeacieS4gOasvuW8uuWkp+eahOW3peWFt++8jOiDveWkn+W4ruaCqOi9u+advuW6lOWvueWk
jeadgueahOW3peS9nOS7u+WKoe+8jOWkp+W5heaPkOWNh+W3peS9nOaViOeOh++8n+iJvuivuuen
kTwvc3Ryb25nPjxzdHJvbmc+RVJQPC9zdHJvbmc+PHN0cm9uZz7nrqHnkIbova/ku7bvvIzkuIDm
rL7kuJPkuLo8L3N0cm9uZz48c3Ryb25nPui/m+WHuuWPozwvc3Ryb25nPjxzdHJvbmc+6LS45piT
6KGM5Lia5omT6YCg55qE5YWo6IO95Z6L5Lia5Yqh566h55CG6L2v5Lu277yM5a6D5bCG5oiQ5Li6
5oKo5Lia5Yqh5YWo5rWB56iL55qE5b6X5Yqb5Yqp5omL77yM6K6p6LS45piT5Lia5Yqh5Y+Y5b6X
5pu05Yqg6L275p2+44CB6auY5pWI44CB5pm66IO944CCPC9zdHJvbmc+PC9wPjxwIHN0eWxlPSJt
YXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDBweDsgdGV4dC13cmFwLW1vZGU6IHdyYXA7
IHRleHQtYWxpZ246IGp1c3RpZnk7IGZvbnQtZmFtaWx5OiDnrYnnur87IGZvbnQtc2l6ZTogMTRw
eDsgY29sb3I6IHJnYigwLCAwLCAwKTsiPjxzdHJvbmc+Jm5ic3A7PC9zdHJvbmc+PC9wPjxwIHN0
eWxlPSJtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDBweDsgdGV4dC13cmFwLW1vZGU6
IHdyYXA7IHRleHQtYWxpZ246IGp1c3RpZnk7IGZvbnQtZmFtaWx5OiDnrYnnur87IGZvbnQtc2l6
ZTogMTRweDsgY29sb3I6IHJnYigwLCAwLCAwKTsiPjxzdHJvbmc+Jm5ic3A7ICZuYnNwOyAmbmJz
cDsg6Im+6K+656eR6LS45piTRVJQ5Yqf6IO95ra155uW6Z2i5bm/77yM5oiR5Lus5piv6LS45piT
6KGM5Lia6L2v5Lu277yM56CU5Y+R5omT5qC3566h55CG6L2v5Lu244CB6Lef5Y2V6L2v5Lu244CB
55Sf5Lqn566h55CG6L2v5Lu277yM5bqU6K+l6K+05LiA5aWX57O757uf5bCx6KaG55uW5LqG5LyB
5Lia5pel5bi45Lia5Yqh5pON5L2c55qE5ZCE5Liq5pa56Z2i44CC5LuO6ICM6YG/5YWN5LqG5ZGY
5bel5ZCM5pe25pON5L2c5aSa5Liq57O757ufPC9zdHJvbmc+PC9wPjxwIHN0eWxlPSJtYXJnaW4t
dG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDBweDsgdGV4dC13cmFwLW1vZGU6IHdyYXA7IHRleHQt
YWxpZ246IGp1c3RpZnk7IGZvbnQtZmFtaWx5OiDnrYnnur87IGZvbnQtc2l6ZTogMTRweDsgY29s
b3I6IHJnYigwLCAwLCAwKTsiPjxzdHJvbmc+Jm5ic3A7PC9zdHJvbmc+PC9wPjxwIHN0eWxlPSJt
YXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDBweDsgdGV4dC13cmFwLW1vZGU6IHdyYXA7
IHRleHQtYWxpZ246IGp1c3RpZnk7IGZvbnQtZmFtaWx5OiDnrYnnur87IGZvbnQtc2l6ZTogMTRw
eDsgY29sb3I6IHJnYigwLCAwLCAwKTsiPjxzdHJvbmc+Jm5ic3A7ICZuYnNwOyAmbmJzcDvmiJHk
u6znmoTova/ku7bnlYzpnaLnroDmtIHnm7Top4LvvIzmk43kvZzkvr/mjbfmtYHnlYXvvIzljbPk
vb/mmK/liJ3mrKHkvb/nlKjnmoTnlKjmiLfkuZ/og73ov4XpgJ/kuIrmiYvjgILlkIzml7bvvIzo
v5jmlK/mjIHlpJrlubPlj7DlkIzmraXvvIzmgqjlj6/ku6Xpmo/ml7bpmo/lnLDpgJrov4fnlLXo
hJHjgIHlubPmnb/miJbmiYvmnLrorr/pl67lkozlpITnkIblt6XkvZzvvIznnJ/mraPlrp7njrDl
ip7lhazkuI3lj5fml7bpl7Tlkoznqbrpl7TnmoTpmZDliLbjgII8L3N0cm9uZz48L3A+PHAgc3R5
bGU9Im1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMHB4OyB0ZXh0LXdyYXAtbW9kZTog
d3JhcDsgdGV4dC1hbGlnbjoganVzdGlmeTsgZm9udC1mYW1pbHk6IOetiee6vzsgZm9udC1zaXpl
OiAxNHB4OyBjb2xvcjogcmdiKDAsIDAsIDApOyI+PHN0cm9uZz4mbmJzcDs8L3N0cm9uZz48L3A+
PHAgc3R5bGU9Im1hcmdpbi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMHB4OyB0ZXh0LXdyYXAt
bW9kZTogd3JhcDsgdGV4dC1hbGlnbjoganVzdGlmeTsgZm9udC1mYW1pbHk6IOetiee6vzsgZm9u
dC1zaXplOiAxNHB4OyBjb2xvcjogcmdiKDAsIDAsIDApOyI+PHN0cm9uZz4mbmJzcDsgJm5ic3A7
ICZuYnNwO+S4juW4gumdouS4iuWFtuS7luWQjOexu+S6p+WTgeebuOavlO+8jOaIkeS7rOWFt+ac
ieS7peS4i+aYvuiRl+S8mOWKv++8mjwvc3Ryb25nPjwvcD48cCBzdHlsZT0ibWFyZ2luLXRvcDog
MHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHRleHQtd3JhcC1tb2RlOiB3cmFwOyB0ZXh0LWFsaWdu
OiBqdXN0aWZ5OyBmb250LWZhbWlseTog562J57q/OyBmb250LXNpemU6IDE0cHg7IGNvbG9yOiBy
Z2IoMCwgMCwgMCk7Ij48c3Ryb25nPiZuYnNwOzwvc3Ryb25nPjwvcD48cCBzdHlsZT0ibWFyZ2lu
LXRvcDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHRleHQtd3JhcC1tb2RlOiB3cmFwOyB0ZXh0
LWFsaWduOiBqdXN0aWZ5OyBmb250LWZhbWlseTog562J57q/OyBmb250LXNpemU6IDE0cHg7IGNv
bG9yOiByZ2IoMCwgMCwgMCk7Ij48c3Ryb25nPuKRoCDpq5jmlYjmmbrog73vvJrlrozlloTnmoTm
iZPmoLfmtYHnqIvnrqHnkIbjgIHlrozmlbTnmoTmoLc8L3N0cm9uZz48c3Ryb25nPuWTgTwvc3Ry
b25nPjxzdHJvbmc+566h55CG44CB57uG6Ie055qE5aSn6LSn5oiQ5pys5qC4566X44CB5Liw5a+M
55qE5Ye65Y+j5rWB56iL566h55CG44CB5YWI6L+b55qE6YeH6LSt5o6n5paZ566h55CG44CB5by6
5aSn55qE5aSn6LSn5ZKM55Sf5Lqn6L+b5bqm6aKE6K2m5YiG5p6Q77yM6Lef5Y2V6L+H56iL5Lit
55qE5q+P5Liq6IqC54K56Ieq5Yqo5o+Q6YaS44CB5a6M5ZaE55qE5a6h5om56IqC54K56K6+572u
77yM5aSa57u05bqm55qE5oyJ54Wn5Y2V5qy+5Y2V5om55qyh55u45YWz6IGU5L+h5oGv44CB57G7
5Ly85b6u6L2v6aOO5qC857O757uf5o+Q6auY5pON5L2c55qE5LiK5omL5bqmPC9zdHJvbmc+PC9w
PjxwIHN0eWxlPSJtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDBweDsgdGV4dC13cmFw
LW1vZGU6IHdyYXA7IHRleHQtYWxpZ246IGp1c3RpZnk7IGZvbnQtZmFtaWx5OiDnrYnnur87IGZv
bnQtc2l6ZTogMTRweDsgY29sb3I6IHJnYigwLCAwLCAwKTsiPjxzdHJvbmc+4pGh5a6J5YWo5Y+v
6Z2g77ya6YeH55So5aSa6YeN5Yqg5a+G5oqA5pyv5ZKM5Lil5qC855qE5pWw5o2u5aSH5Lu95py6
5Yi277yM56Gu5L+d5oKo55qE5pWw5o2u5a6J5YWo5peg6Jme44CC5ZCM5pe277yM5oiR5Lus5pSv
5oyBU2FhU+aooeW8j+WSjOmhueebruWumuWItuaooeW8j++8jOWPr+S7peengeS6uumDqOe9suWS
jOS6keerr+mDqOe9suOAgjwvc3Ryb25nPjwvcD48cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBt
YXJnaW4tYm90dG9tOiAwcHg7IHRleHQtd3JhcC1tb2RlOiB3cmFwOyB0ZXh0LWFsaWduOiBqdXN0
aWZ5OyBmb250LWZhbWlseTog562J57q/OyBmb250LXNpemU6IDE0cHg7IGNvbG9yOiByZ2IoMCwg
MCwgMCk7Ij48c3Ryb25nPuKRouW5s+WPsOWFiOi/m++8muWFt+aciVBBU1PkvY7ku6PnoIHlvIDl
j5HlubPlj7DvvIzlrp7njrA5PC9zdHJvbmc+PHN0cm9uZz41PC9zdHJvbmc+PHN0cm9uZz4l55qE
6YWN572u77yM5LuK5bm06L+Y5Lya5o6l5YWlRGVlcFNlZWvvvIxBSeWwhumAkOatpea3seWFpea1
geeoi+euoeeQhuWSjOaVsOaNrui/kOeUqDwvc3Ryb25nPjwvcD48cCBzdHlsZT0ibWFyZ2luLXRv
cDogMHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHRleHQtd3JhcC1tb2RlOiB3cmFwOyB0ZXh0LWFs
aWduOiBqdXN0aWZ5OyBmb250LWZhbWlseTog562J57q/OyBmb250LXNpemU6IDE0cHg7IGNvbG9y
OiByZ2IoMCwgMCwgMCk7Ij48c3Ryb25nPuKRo+S4quaAp+WMluWumuWItu+8muagueaNruaCqOea
hOW3peS9nOmcgOaxguWSjOS9v+eUqOS5oOaDr++8jOS4uuaCqOmHj+i6q+WumuWItuS4quaAp+WM
lueahOa1geeoi+ino+WGs+aWueahiOOAguaXoOiuuuaYr+WKn+iDveaooeWdl+eahOWumuWItu+8
jOi/mOaYr+eVjOmdouW4g+WxgOeahOiwg+aVtO+8jOaIkeS7rOmDveiDvea7oei2s+aCqOeahOS4
quaAp+WMlumcgOaxguOAgjwvc3Ryb25nPjwvcD48cCBzdHlsZT0ibWFyZ2luLXRvcDogMHB4OyBt
YXJnaW4tYm90dG9tOiAwcHg7IHRleHQtd3JhcC1tb2RlOiB3cmFwOyB0ZXh0LWFsaWduOiBqdXN0
aWZ5OyBmb250LWZhbWlseTog562J57q/OyBmb250LXNpemU6IDE0cHg7IGNvbG9yOiByZ2IoMCwg
MCwgMCk7Ij48c3Ryb25nPiZuYnNwOzwvc3Ryb25nPjwvcD48cCBzdHlsZT0ibWFyZ2luLXRvcDog
MHB4OyBtYXJnaW4tYm90dG9tOiAwcHg7IHRleHQtd3JhcC1tb2RlOiB3cmFwOyB0ZXh0LWFsaWdu
OiBqdXN0aWZ5OyBmb250LWZhbWlseTog562J57q/OyBmb250LXNpemU6IDE0cHg7IGNvbG9yOiBy
Z2IoMCwgMCwgMCk7IHRleHQtaW5kZW50OiAyOHB4OyI+PHN0cm9uZz7nm67liY3vvIzlt7LmnIkz
MDAw5aSa5a626LS45piT5a6i5oi36YCJ5oup5LqG5oiR5Lus77yM5bm257uZ5LqI5LqG6auY5bqm
6K+E5Lu344CC5aaC5rGf6IuP5Zu95rOw5Zu96LS46ZuG5ZuiPC9zdHJvbmc+PHN0cm9uZz7vvIg8
L3N0cm9uZz48c3Ryb25nPuacjeijheW3pei0uDwvc3Ryb25nPjxzdHJvbmc+77yJPC9zdHJvbmc+
PHN0cm9uZz7jgIHlroHms6Llh6/kv6HmnI3ppbDogqHku708L3N0cm9uZz48c3Ryb25nPu+8iDwv
c3Ryb25nPjxzdHJvbmc+5pyN6KOF5bel6LS4PC9zdHJvbmc+PHN0cm9uZz7vvIk8L3N0cm9uZz48
c3Ryb25nPuOAgTwvc3Ryb25nPjxzdHJvbmc+5paw5a6J5YyW5bel77yI5YyW5bel6LS45piT77yJ
44CB5Lit5Y2O56uL5Yac77yI5Yac6I2v6LS45piT77yJ44CB5Lit5oiQ6ZuG5Zui77yI57u85ZCI
6LS45piT77yJ44CB5YWx5Yib6I2J5Z2q77yI5Lq66YCg6I2J5Z2q77yJ44CB5Yag5Lic5LqU6YeR
44CB5oKm6L+c55So5ZOB77yI5a6g54mp55So5ZOB44CB546p5YW377yJ44CB5pm25Y+w55S15a2Q
44CB5pm25a6X546755KD44CB6YeR5Yek56eR5oqA44CB5aSn5piM6KGM77yI6aOf5ZOB6L+b5Y+j
77yJ44CB552/5Yib54mb6IKJ77yI5Ya76IKJ6L+b5Y+j77yJ562JPC9zdHJvbmc+PHN0cm9uZz7p
g73mmK/miJHku6zplb/kuYXku6XmnaXnmoTlkIjkvZzkvJnkvLTvvIE8L3N0cm9uZz48L3A+PHA+
PHNwYW4gc3R5bGU9InRleHQtd3JhcDogbm93cmFwOyI+PGJyLz48L3NwYW4+PC9wPjxwPjxzcGFu
IHN0eWxlPSJ0ZXh0LXdyYXA6IG5vd3JhcDsiPuasoui/juS6huinozxici8+PC9zcGFuPjxici8+
PC9wPjxwPjxzcGFuIHN0eWxlPSJ0ZXh0LXdyYXA6IG5vd3JhcDsiPiZuYnNwOyAmbmJzcDsgJm5i
c3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDsgJm5ic3A75q2k6Ie0PC9zcGFu
PjwvcD48cD48c3BhbiBzdHlsZT0idGV4dC13cmFwOiBub3dyYXA7Ij4mbmJzcDsgJm5ic3A75pWs
56S877yBPC9zcGFuPjwvcD48cD48YnIvPjwvcD48cCBzdHlsZT0iZm9udC1mYW1pbHk6IFZlcmRh
bmE7IHdpZG93czogMTsgdGV4dC13cmFwOiB3cmFwOyBjb2xvcjogcmdiKDAsIDAsIDApOyBmb250
LXNpemU6IDE0cHg7Ij48c3Ryb25nPuS4iua1t+iJvuivuuenkei9r+S7tuaciemZkOWFrOWPuDwv
c3Ryb25nPjwvcD48cCBzdHlsZT0iZm9udC1mYW1pbHk6IFZlcmRhbmE7IHdpZG93czogMTsgdGV4
dC13cmFwOiB3cmFwOyBjb2xvcjogcmdiKDAsIDAsIDApOyBmb250LXNpemU6IDE0cHg7Ij7otJ/o
tKPkurrvvJpBbmR5IOWQtOefs+aYpSZuYnNwOzxzcGFuIHN0eWxlPSJmb250LWZhbWlseTog5b6u
6L2v6ZuF6buRLCAmcXVvdDtzYW5zLXNlcmlmJnF1b3Q7OyI+MTUzMjMzODAyMDnvvIjlvq7kv6Hl
kIzlj7fvvIk8L3NwYW4+PC9wPjxwIHN0eWxlPSJmb250LWZhbWlseTogVmVyZGFuYTsgd2lkb3dz
OiAxOyB0ZXh0LXdyYXA6IHdyYXA7IGNvbG9yOiByZ2IoMCwgMCwgMCk7IGZvbnQtc2l6ZTogMTRw
eDsiPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTog5b6u6L2v6ZuF6buRLCAmcXVvdDtzYW5zLXNl
cmlmJnF1b3Q7OyI+5pys5Lq66JCl6ZSA572R56uZOjwvc3Bhbj48c3BhbiBzdHlsZT0iZm9udC1m
YW1pbHk6IOW+rui9r+mbhem7kSwgJnF1b3Q7c2Fucy1zZXJpZiZxdW90OzsiPmh0dHA6Ly93d3cu
YW5va2VycC5jb208L3NwYW4+PC9wPjxwIHN0eWxlPSJmb250LWZhbWlseTogVmVyZGFuYTsgd2lk
b3dzOiAxOyB0ZXh0LXdyYXA6IHdyYXA7IGNvbG9yOiByZ2IoMCwgMCwgMCk7IGZvbnQtc2l6ZTog
MTRweDsiPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTog5b6u6L2v6ZuF6buRLCAmcXVvdDtzYW5z
LXNlcmlmJnF1b3Q7OyI+PHNwYW4gc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPkUtbWFpbDwv
c3Bhbj48c3BhbiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+77yaQW5keXd1QGFub2tzb2Z0
LmNvbTwvc3Bhbj48L3NwYW4+PC9wPjxwIHN0eWxlPSJmb250LWZhbWlseTogVmVyZGFuYTsgd2lk
b3dzOiAxOyB0ZXh0LXdyYXA6IHdyYXA7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6IOW+rui9
r+mbhem7kSwgJnF1b3Q7c2Fucy1zZXJpZiZxdW90OzsiPuacjeWKoeeDree6v++8mjQwMC04ODYt
MTg1OCZuYnNwOyZuYnNwOzwvc3Bhbj48L3A+PHAgc3R5bGU9ImZvbnQtZmFtaWx5OiBWZXJkYW5h
OyB3aWRvd3M6IDE7IHRleHQtd3JhcDogd3JhcDsiPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTog
5b6u6L2v6ZuF6buRLCAmcXVvdDtzYW5zLXNlcmlmJnF1b3Q7OyB0ZXh0LWFsaWduOiBjZW50ZXI7
Ij7lrpjnvZE8L3NwYW4+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OiDlvq7ova/pm4Xpu5EsICZx
dW90O3NhbnMtc2VyaWYmcXVvdDs7IHRleHQtYWxpZ246IGNlbnRlcjsiPjogaHR0cDovL3d3dy5h
bm9rc29mdC5jb208L3NwYW4+PC9wPjxwIHN0eWxlPSJmb250LWZhbWlseTogVmVyZGFuYTsgd2lk
b3dzOiAxOyB0ZXh0LXdyYXA6IHdyYXA7Ij48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6IOW+rui9
r+mbhem7kSwgJnF1b3Q7c2Fucy1zZXJpZiZxdW90OzsgdGV4dC1hbGlnbjogY2VudGVyOyI+PC9z
cGFuPjwvcD48cCBzdHlsZT0iZm9udC1mYW1pbHk6IFZlcmRhbmE7IHdpZG93czogMTsgdGV4dC13
cmFwOiB3cmFwOyI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OiDlvq7ova/pm4Xpu5EsICZxdW90
O3NhbnMtc2VyaWYmcXVvdDs7Ij7lub/lt57lnLDlnYDvvJrlub/lt57luILnlarnprrljLrpkp/m
nZHooZfpkp/pn7Xot684OeWPt1RHVOS6p+S4muWbrTUwNzwvc3Bhbj48L3A+PHAgc3R5bGU9ImZv
bnQtZmFtaWx5OiBWZXJkYW5hOyB3aWRvd3M6IDE7IHRleHQtd3JhcDogd3JhcDsiPjxzcGFuIHN0
eWxlPSJmb250LWZhbWlseTog5b6u6L2v6ZuF6buRLCAmcXVvdDtzYW5zLXNlcmlmJnF1b3Q7OyI+
5oC76YOo5Zyw5Z2AOuS4iua1t+W4guW+kOaxh+WMuua8lea6quWMl+i3rzM5OOWPt+axh+aZuuWk
p+WOpjE55bGCPC9zcGFuPjwvcD48cD48YnIvPjwvcD4=


--===============6629734737422794708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6629734737422794708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6629734737422794708==--
