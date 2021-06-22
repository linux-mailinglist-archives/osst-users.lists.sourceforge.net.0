Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DAD6F3AFB59
	for <lists+osst-users@lfdr.de>; Tue, 22 Jun 2021 05:20:26 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lvWxb-0004xM-1X
	for lists+osst-users@lfdr.de; Tue, 22 Jun 2021 03:20:23 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <laoshi@oug2980.xyz>) id 1lvWxZ-0004xF-Vd
 for osst-users@lists.sourceforge.net; Tue, 22 Jun 2021 03:20:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8qMN6uLpA8YWuVCGoC6RoGhbqsfb5Q97EGvQlFlpWZU=; b=QPjI3iGFGZs/P6YRY9DhX6K0gj
 jRbsmJYGzWKkgaU7ME8DtpNJTMWevLE+CheVVZ2epQr1/ybFTHn67jT8+2rUvjeWQ76XwAtfpaORf
 HHEtsm3PGu4nGpys8nI28XlYKvh4XGe8k4bjJFgLzTeq8Br4A74l1NpeKC4q40t2o8Bc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8qMN6uLpA8YWuVCGoC6RoGhbqsfb5Q97EGvQlFlpWZU=; b=N
 kqXj0+zh5sm9pCsrYjrcnI2vmXWaA+6Mx3DC8VZO4c8e+JTm5koA6O7bYkn7esSRqyHMmwqV0GdeB
 Jmf+y85roAt8uszzwBsNRxtAwcC3RqfqMzQy2VOIJIvm0gdqXbB7Ytz0UC3zcFU6ItgjexZjlHdgN
 ea2E3Agq/51veHgA=;
Received: from [1.116.82.160] (helo=oug2980.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lvWxV-006X9u-2x
 for osst-users@lists.sourceforge.net; Tue, 22 Jun 2021 03:20:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=oug2980.xyz;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=laoshi@oug2980.xyz;
 bh=8qMN6uLpA8YWuVCGoC6RoGhbqsfb5Q97EGvQlFlpWZU=;
 b=MSi5iKoifWFaXGdfjwuOCj5UMp9nduO5erW8kYvkGe8Xm6bV8MydYCZqrfXSy9HaLs+vsc5qafoq
 XWY1qie8KNf/OenLO1g5KWoeolntSjkiaLPdNq23mi0xo6CB2U2sXFbGPTwWDSTKNx58Xr+0l2Y3
 3FdpRPPWlB/13fQ7QhI=
Date: Tue, 22 Jun 2021 11:19:37 +0800
From: =?utf-8?B?6YOt6ICB5biI?= <laoshi@oug2980.xyz>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20210622111950545040@oug2980.xyz>
Mime-Version: 1.0
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: mikecrm.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [1.116.82.160 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1lvWxV-006X9u-2x
Subject: [Osst-users] =?utf-8?b?5YWo5paw5YWs5Y+46JC95Zyw5Zub5aSn5aWX566h?=
	=?utf-8?b?55CG5bel5YW35YyFb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5u?=
	=?utf-8?q?et?=
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
Content-Type: multipart/mixed; boundary="===============2164245503678774795=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2164245503678774795==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon353301568541_====="

This is a multi-part message in MIME format.

--=====003_Dragon353301568541_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

4pSA4pSA6IKh5p2D5bel5YW35YyF4pSA4pSADQowMeOAgeWFrOWPuOWNgeWkp+acgOmHjeimgeWN
j+iurg0KMDLjgIHlkZjlt6XlhaXogqHpnIDnrb7nmoQ15Lu95Y2P6K6uDQowM+OAgeiCoeadg+WP
mOabtOaWueahiOWkp+WFqA0KMDTjgIHogqHmnYPku6PmjIHmlrnmoYjlpKflhagNCjA144CB6IKh
5p2D5YiG6YWN5pa55qGIdOWFqA0KMDbjgIHogqHmnYPmlLnpnanmlrnmoYjlpKflhagNCjA344CB
6IKh5p2D5r+A5Yqx5pa55qGI5aSn5YWoDQowOOOAgeiCoeadg+e6oOe6t+aWueahiOWkp+WFqA0K
MDnjgIHogqHmnYPorqTotK3ljY/orq7mlrnmoYjlpKflhagNCjEw44CB6IKh5p2D6J6N6LWE5pa5
5qGI5aSn5YWoDQoxMeOAgeiCoeadg+iuvuiuoeaWueahiOWkp+WFqA0KMTLjgIHogqHmnYPmlLbo
tK3mlrnmoYjlpKflhagNCjEz44CB6IKh5p2D5oqV6LWE5pa55qGI5aSn5YWoDQoxNOOAgeiCoead
g+mAgOWHuuacuuWItuWkp+WFqA0KMTXjgIHogqHmnYPkvJjljJbmlrnmoYjlpKflhagNCjE244CB
6IKh5p2D5aKe6LWE5omp6IKh5pa55qGI5aSn5YWoDQoxN+OAgeiCoeadg+i0qOaKvOaWueahiOWk
p+WFqA0KMTjjgIHogqHmnYPkvJfnrbnmlrnmoYjlpKflhagNCjE544CB6IKh5p2D6L2s6K6p5pa5
5qGI5aSn5YWoDQoyMOOAgeiCoeadg+i1hOacrA0KMjHjgIHmlrDkuInmnb/ogqHmnYPpl67popjm
lrnmoYjlpKflhagNCjIy44CB5ZGY5bel5YWl6IKh5pa55qGI5aSn5YWoDQoyM+OAgeWvuei1jOWN
j+iurg0KMjTjgIEzNuS7vemrmOWTgei0qOWFrOWPuOeuoeeQhuWItuW6puWQiOmbhg0KMjXjgIHo
gqHmnYPpl67popjlhbbku5bmlrnmoYjljY/orq7lkIjlkIzotYTmlpnlkIjpm4YNCg0K4pSA4pSA
57uE57uH57O757uf5bel5YW35YyF4pSA4pSADQowMeOAgee7hOe7h+aetuaehA0KMDLjgIHmi5vo
gZjkvZPns7sNCjAz44CB6Jaq6YWs5L2T57O7DQowNOOAgeeUn+a2r+inhOWIkg0KMDXjgIHkvIHk
uJrlvKDooagNCjA244CB5Z+56K6t5L2T57O7DQowN+OAgee7qeaViOS9k+ezuw0KMDjjgIHnrqHn
kIbkvZPns7sNCjA544CB5bel5L2c5YiG5p6QDQoxMOOAgemrmOeuoeebruagh+i0o+S7u+S5pg0K
MTHjgIHnlLXplIDotYTmlpkNCjEy44CB6LSi5Yqh566h55CGDQoxM+OAgeOAiui0ouWKoeeuoeeQ
huWunuaTjeaWueahiOOAiyA4MDDlpZcNCg0K4pSA4pSA6LSi56iO57O757uf5bel5YW35YyF4pSA
4pSADQowMeOAgei0ouWKoeS9k+ezu+WGjemAoA0KMDLjgIHotKLliqHmiJjnlaXkvZPns7sNCjAz
44CB6LSm5L2T57O7DQowNOOAgeeojuS9k+ezuw0KMDXjgIHpkrHkvZPns7sNCjA244CB5Yaz562W
5L2T57O7DQowN+OAgeaIkOacrOS9k+ezuw0KMDjjgIHpo47pmannrqHmjqfkvZPns7sNCjA544CB
6aKE566X5L2T57O7DQoxMOOAgei0ouWKoea1geeoi+WPiuWItuW6pg0KMTHjgIHotKLnqI7pgJrn
lKhleGNlbOaooeadvw0KMTLjgIHjgIrotKLnqI7ns7vnu5/jgIvnlLXlrZDooajmoLzmsYfmgLsN
Cg0K4pSA4pSA5ZWG5Lia5qih5byP5pa55qGI5bel5YW35YyF4pSA4pSADQoi5Yib5Lia5omL5YaM
IjAx44CB5Yib5Lia56255aSHDQoi5Yib5Lia5omL5YaMIjAy44CB5oqT5L2P5Yib5Lia5py65Lya
5bm25piO56Gu55uu5qCH5biC5Zy6DQoi5Yib5Lia5omL5YaMIjAz44CB57uE5bu65Yib5Lia5Zui
6ZifDQoi5Yib5Lia5omL5YaMIjA044CB5ouf5a6a5ZWG5Lia6K6h5YiSDQoi5Yib5Lia5omL5YaM
IjA144CB6J6N6LWEDQoi5Yib5Lia5omL5YaMIjA244CB5oiQ56uL5paw5LyB5LiaDQoi5Yib5Lia
5omL5YaMIjA344CB5Li66aG+5a6i5Yib6YCg5Lu35YC8DQoi5Yib5Lia5omL5YaMIjA444CB566h
55CG5paw5LyB5LiaDQoi5Yib5Lia5omL5YaMIjA544CB6aOO6Zmp566h55CG5Y+K5ZCI5ZCM6IyD
5pysDQowMeOAgeOAiue7j+WFuOWVhuS4muaooeW8j+aWueahiOOAiyA0MDDlpZcNCjAy44CB5a6e
5L2T5bqXMTA45Liq5rS75Yqo562W5YiS5pa55qGIDQoNCuWFtuS7luaWh+S7tuWwseS4jeS4gOS4
gOWIl+S4vuS6hg0K54K55Ye76ZO+5o6l6K+m57uG5p+l55yL6LWE5paZ5aSn57qy77yaaHR0cDov
L291Zzk4MDAwLm1pa2Vjcm0uY29tL3ZrZ0t6ZGYNCg0K5LyB5Lia6JC95Zyw5Zub5aSn5aWX5bel
5YW35YyF5LuF6ZyAMTY477+lDQrpnIDopoHnmoTor53nm7TmjqXmt7vliqDmiJFXZUNoYXTvvJps
YW9vdWcxNjjvvIznlZnkuIvmgqjnmoTpgq7nrrHvvIzku5jmrL7lkI7otYTmlpnlhajpg6jlj5Hn
u5nmgqjvvIE=

--=====003_Dragon353301568541_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MTMwIj48L0hFQUQ+DQo8Qk9EWT48Rk9OVCBzaXplPTQg
ZmFjZT1BcmlhbD4NCjxESVY+PEZPTlQgY29sb3I9ZGFya3JlZCBmYWNlPeW+rui9r+mbhem7kT48
Rk9OVCANCnNpemU9NT48U1RST05HPuKUgDwvU1RST05HPjxTVFJPTkc+4pSA6IKh5p2D5bel5YW3
5YyF4pSA4pSAPC9TVFJPTkc+PC9GT05UPjwvRk9OVD48L0RJVj4NCjxESVY+PEZPTlQgDQpmYWNl
PeW+rui9r+mbhem7kT48U1RST05HPjAx44CB5YWs5Y+45Y2B5aSn5pyA6YeN6KaB5Y2P6K6uPEJS
PjAy44CB5ZGY5bel5YWl6IKh6ZyA562+55qENeS7veWNj+iurjxCUj4wM+OAgeiCoeadg+WPmOab
tOaWueahiOWkp+WFqDxCUj4wNOOAgeiCoeadg+S7o+aMgeaWueahiOWkp+WFqDxCUj4wNeOAgeiC
oeadg+WIhumFjeaWueahiHTlhag8QlI+MDbjgIHogqHmnYPmlLnpnanmlrnmoYjlpKflhag8QlI+
MDfjgIHogqHmnYPmv4DlirHmlrnmoYjlpKflhag8QlI+MDjjgIHogqHmnYPnuqDnurfmlrnmoYjl
pKflhag8QlI+MDnjgIHogqHmnYPorqTotK3ljY/orq7mlrnmoYjlpKflhag8QlI+MTDjgIHogqHm
nYPono3otYTmlrnmoYjlpKflhag8QlI+MTHjgIHogqHmnYPorr7orqHmlrnmoYjlpKflhag8QlI+
MTLjgIHogqHmnYPmlLbotK3mlrnmoYjlpKflhag8QlI+MTPjgIHogqHmnYPmipXotYTmlrnmoYjl
pKflhag8QlI+MTTjgIHogqHmnYPpgIDlh7rmnLrliLblpKflhag8QlI+MTXjgIHogqHmnYPkvJjl
jJbmlrnmoYjlpKflhag8QlI+MTbjgIHogqHmnYPlop7otYTmianogqHmlrnmoYjlpKflhag8QlI+
MTfjgIHogqHmnYPotKjmirzmlrnmoYjlpKflhag8QlI+MTjjgIHogqHmnYPkvJfnrbnmlrnmoYjl
pKflhag8QlI+MTnjgIHogqHmnYPovazorqnmlrnmoYjlpKflhag8QlI+MjDjgIHogqHmnYPotYTm
nKw8QlI+MjHjgIHmlrDkuInmnb/ogqHmnYPpl67popjmlrnmoYjlpKflhag8QlI+MjLjgIHlkZjl
t6XlhaXogqHmlrnmoYjlpKflhag8QlI+MjPjgIHlr7notYzljY/orq48QlI+MjTjgIEzNuS7vemr
mOWTgei0qOWFrOWPuOeuoeeQhuWItuW6puWQiOmbhjxCUj4yNeOAgeiCoeadg+mXrumimOWFtuS7
luaWueahiOWNj+iuruWQiOWQjOi1hOaWmeWQiOmbhjxCUj48Rk9OVCANCmNvbG9yPWRhcmtyZWQg
c2l6ZT01PjwvRk9OVD48L1NUUk9ORz48L0ZPTlQ+PC9ESVY+DQo8RElWPjxGT05UIGZhY2U95b6u
6L2v6ZuF6buRPjxTVFJPTkc+PEZPTlQgY29sb3I9ZGFya3JlZCANCnNpemU9NT7ilIDilIDnu4Tn
u4fns7vnu5/lt6XlhbfljIXilIDilIA8L0ZPTlQ+PC9TVFJPTkc+PEJSPjxTVFJPTkc+MDHjgIHn
u4Tnu4fmnrbmnoQ8QlI+MDLjgIHmi5vogZjkvZPns7s8QlI+MDPjgIHolqrphazkvZPns7s8QlI+
MDTjgIHnlJ/mtq/op4TliJI8QlI+MDXjgIHkvIHkuJrlvKDooag8QlI+MDbjgIHln7norq3kvZPn
s7s8QlI+MDfjgIHnu6nmlYjkvZPns7s8QlI+MDjjgIHnrqHnkIbkvZPns7s8QlI+MDnjgIHlt6Xk
vZzliIbmnpA8QlI+MTDjgIHpq5jnrqHnm67moIfotKPku7vkuaY8QlI+MTHjgIHnlLXplIDotYTm
lpk8QlI+MTLjgIHotKLliqHnrqHnkIY8QlI+MTPjgIHjgIrotKLliqHnrqHnkIblrp7mk43mlrnm
oYjjgIsgDQo4MDDlpZc8QlI+PC9ESVY+PEZPTlQgY29sb3I9ZGFya3JlZCBzaXplPTU+PC9GT05U
PjwvU1RST05HPjwvRk9OVD4NCjxESVY+PEZPTlQgZmFjZT3lvq7ova/pm4Xpu5E+PFNUUk9ORz48
Rk9OVCBjb2xvcj1kYXJrcmVkIA0Kc2l6ZT01PuKUgOKUgOi0oueojuezu+e7n+W3peWFt+WMheKU
gOKUgDwvRk9OVD48L1NUUk9ORz48QlI+PFNUUk9ORz4wMeOAgei0ouWKoeS9k+ezu+WGjemAoDxC
Uj4wMuOAgei0ouWKoeaImOeVpeS9k+ezuzxCUj4wM+OAgei0puS9k+ezuzxCUj4wNOOAgeeojuS9
k+ezuzxCUj4wNeOAgemSseS9k+ezuzxCUj4wNuOAgeWGs+etluS9k+ezuzxCUj4wN+OAgeaIkOac
rOS9k+ezuzxCUj4wOOOAgemjjumZqeeuoeaOp+S9k+ezuzxCUj4wOeOAgemihOeul+S9k+ezuzxC
Uj4xMOOAgei0ouWKoea1geeoi+WPiuWItuW6pjxCUj4xMeOAgei0oueojumAmueUqGV4Y2Vs5qih
5p2/PEJSPjEy44CB44CK6LSi56iO57O757uf44CL55S15a2Q6KGo5qC85rGH5oC7PEJSPjwvRElW
PjxGT05UIA0KY29sb3I9ZGFya3JlZCBzaXplPTU+PC9GT05UPjwvU1RST05HPjwvRk9OVD4NCjxE
SVY+PEZPTlQgZmFjZT3lvq7ova/pm4Xpu5E+PFNUUk9ORz48Rk9OVCBjb2xvcj1kYXJrcmVkIA0K
c2l6ZT01PuKUgOKUgOWVhuS4muaooeW8j+aWueahiOW3peWFt+WMheKUgOKUgDwvRk9OVD48QlI+
IuWIm+S4muaJi+WGjCIwMeOAgeWIm+S4muetueWkhzxCUj4i5Yib5Lia5omL5YaMIjAy44CB5oqT
5L2P5Yib5Lia5py65Lya5bm25piO56Gu55uu5qCH5biC5Zy6PEJSPiLliJvkuJrmiYvlhowiMDPj
gIHnu4Tlu7rliJvkuJrlm6LpmJ88QlI+IuWIm+S4muaJi+WGjCIwNOOAgeaLn+WumuWVhuS4muiu
oeWIkjxCUj4i5Yib5Lia5omL5YaMIjA144CB6J6N6LWEPEJSPiLliJvkuJrmiYvlhowiMDbjgIHm
iJDnq4vmlrDkvIHkuJo8QlI+IuWIm+S4muaJi+WGjCIwN+OAgeS4uumhvuWuouWIm+mAoOS7t+WA
vDxCUj4i5Yib5Lia5omL5YaMIjA444CB566h55CG5paw5LyB5LiaPEJSPiLliJvkuJrmiYvlhowi
MDnjgIHpo47pmannrqHnkIblj4rlkIjlkIzojIPmnKw8QlI+MDHjgIHjgIrnu4/lhbjllYbkuJrm
qKHlvI/mlrnmoYjjgIsgDQo0MDDlpZc8QlI+MDLjgIHlrp7kvZPlupcxMDjkuKrmtLvliqjnrZbl
iJLmlrnmoYg8L1NUUk9ORz48L0ZPTlQ+PC9ESVY+DQo8RElWPjxTVFJPTkc+PEZPTlQgZmFjZT3l
vq7ova/pm4Xpu5E+PC9GT05UPjwvU1RST05HPiZuYnNwOzwvRElWPg0KPERJVj48U1RST05HPjxG
T05UIGZhY2U95b6u6L2v6ZuF6buRPuWFtuS7luaWh+S7tuWwseS4jeS4gOS4gOWIl+S4vuS6hjwv
Rk9OVD48L1NUUk9ORz48L0RJVj4NCjxESVY+PFNUUk9ORz48Rk9OVCBmYWNlPeW+rui9r+mbhem7
kT7ngrnlh7vpk77mjqXor6bnu4bmn6XnnIvotYTmlpnlpKfnurLvvJo8QSANCmhyZWY9Imh0dHA6
Ly9vdWc5ODAwMC5taWtlY3JtLmNvbS92a2dLemRmIj5odHRwOi8vb3VnOTgwMDAubWlrZWNybS5j
b20vdmtnS3pkZjwvQT48L0ZPTlQ+PC9TVFJPTkc+PC9ESVY+DQo8RElWPjxTVFJPTkc+PEZPTlQg
ZmFjZT3lvq7ova/pm4Xpu5E+PC9GT05UPjwvU1RST05HPiZuYnNwOzwvRElWPg0KPERJVj48U1RS
T05HPjxGT05UIGZhY2U95b6u6L2v6ZuF6buRPuS8geS4muiQveWcsOWbm+Wkp+Wll+W3peWFt+WM
heS7hemcgDE2OO+/pTxCUj7pnIDopoHnmoTor53nm7TmjqXmt7vliqDmiJFXZUNoYXTvvJo8Rk9O
VCANCmNvbG9yPXJlZD5sYW9vdWcxNjg8L0ZPTlQ+77yM55WZ5LiL5oKo55qE6YKu566x77yM5LuY
5qy+5ZCO6LWE5paZ5YWo6YOo5Y+R57uZ5oKo77yBPC9GT05UPjwvU1RST05HPjwvRElWPjwvRk9O
VD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon353301568541_=====--



--===============2164245503678774795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2164245503678774795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2164245503678774795==--


