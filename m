Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 80CEA3E333D
	for <lists+osst-users@lfdr.de>; Sat,  7 Aug 2021 06:23:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mCDsF-0006mL-8v
	for lists+osst-users@lfdr.de; Sat, 07 Aug 2021 04:23:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <laoshi@laooug168.icu>) id 1mCDsD-0006mE-BE
 for osst-users@lists.sourceforge.net; Sat, 07 Aug 2021 04:23:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/mMQqY4s9gnYUIgoTsmpuoCk37HEdWINmsSgX6VZAJQ=; b=XynxBzDYAiJ+jUqrweakWHLUWk
 huPLgtzURihQVaKrt4J5pdfaAXgoBmlbmwFnF256KIi+SkI9pojZhkGuBkjfVIOwlIae1oI4oMolh
 VFVLI1aU7t44JaOebH0Vz8f4DBcrCrBdoqYlNW+Q+vOXEVFpLVXI4UedhBrvwWwtsqzU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/mMQqY4s9gnYUIgoTsmpuoCk37HEdWINmsSgX6VZAJQ=; b=h
 kTEzsC4xczBSW2Wd7mHTJP4gyHXwZ2SEr92wJsYsxVzAQkfB5Eqah4GJMkZi4WDBy/QxIYFAfGm22
 ZihPQ55tnoXhfkLAZjkkn0GRSJlBO/WJ4tDrbLCbJkKhRkkz2dA4tNoHUIKSpuwUlqxcu3eeHCldP
 +yp51A4k8QdxjjCw=;
Received: from [1.15.170.174] (helo=laooug168.icu)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mCDs5-0004XG-W5
 for osst-users@lists.sourceforge.net; Sat, 07 Aug 2021 04:23:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=laooug168.icu; 
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=laoshi@laooug168.icu;
 bh=/mMQqY4s9gnYUIgoTsmpuoCk37HEdWINmsSgX6VZAJQ=;
 b=OkS3mIqomisuyHnJuYQUU6JMBMUc5SegmJ1eexf1b0SsFwdEGT2+Z+2zZbxZA3dyBCGIh3O+g6QY
 G4zbhYQQXzFys/kU0pWAYn3fh/6fgIOcmu6SM0SEJXwul5uoyP1WIlRrin+9F/i99OCBpuQM8IOB
 udXJ42HFFd+2GbWQuEw=
Date: Sat, 7 Aug 2021 12:22:35 +0800
From: =?utf-8?B?6YOt6ICB5biI?= <laoshi@laooug168.icu>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20210807122242018121@laooug168.icu>
Mime-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [1.15.170.174 listed in zen.spamhaus.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: mikecrm.com]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [1.15.170.174 listed in bl.score.senderscore.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mCDs5-0004XG-W5
Subject: [SPAM] =?utf-8?B?5LyB5Lia5a625YWo5paw5b+F5aSHOOWll+euoeeQhuW3peWFt+WMhTIwMjEvOA==?=
	/7 星期六下午 12:22:42
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
Content-Type: multipart/mixed; boundary="===============8153821965199775425=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8153821965199775425==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon276602054732_====="

This is a multi-part message in MIME format.

--=====003_Dragon276602054732_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

5YWo5pawOOWll+i1hOaWmeaYr+aIkeWPuOiCoeadg+S4k+WutuiBlOWQiOW+i+W4iOWboumYn+eJ
ueWcsOaVtOeQhuWHuuadpeeahO+8mg0KOOWll+i1hOaWmeS4gOi1t+S7hemcgDg2wqXllpTkuIvl
jYggMTI6MjI6NDINCuOAkOesrOS4gOWll+OAkeWRmOW3pea/gOWKseeuoeeQhuWItuW6pu+8iOWF
sTE15Lu95paH5Lu277yJDQowMS7lhazlj7jmv4DlirHnrqHnkIbliLbluqbvvIgxNOmhte+8jOmZ
hOW4puihqOagvO+8iQ0KMDIu5LyB5Lia5qC45b+D5ZGY5bel5r+A5Yqx5py65Yi25Y6f5YiZDQow
Ny7lkZjlt6Xmv4DlirHlrp7mlr3mlrnmoYgNCjA5LuWRmOW3pea/gOWKseacuuWItuWPiuiAg+ag
uOaWueahiA0KMTMu562W5YiS5bKX5L2N57up5pWI5r+A5Yqx5Yi25bqmDQoxNC7plIDllK7kurrl
kZjmv4DlirHmnLrliLbvvIg3MjAw5a2X77yJDQoxNS7pq5jnrqHolqrphazmv4DlirHnrqHnkIbl
iLbluqYNCuOAkOesrOS6jOWll+OAkee7qeaViOWllumHkeeuoeeQhu+8iOWFsTMy5Lu95paH5Lu2
77yJDQowMy7lhazlj7jlubTnu4jlpZblj5HmlL7lip7ms5XvvIjpmYTluKbogIPmoLjooajmoLzv
vIkNCjIyLue7qeaViOWllumHkeWIhumFjeaWueahiCAo6LaF6aKd5q+b5Yip5YiG6YWNKQ0KMjMu
57up5pWI5aWW6YeR5Yi25bqm77yI5Yi26YCg5Lia5LiT55So77yJDQoyNy7plIDllK7kurrlkZjn
u6nmlYjlpZbph5Hlj5HmlL7liLbluqYoMjAxOeW5tOacgOaWsA0K44CQ56ys5LiJ5aWX44CR6IKh
5p2D5r+A5YqxL+WQiOS8meW3peWFt+euse+8iOWFsTc15Lu95paH5Lu277yJDQoxLuWQiOS8meS8
geS4mueroOeoiw0KMTAu5oqV56Wo5p2D5aeU5omY5Y2P6K6uDQoxMS7kuIDoh7TooYzliqjljY/o
rq4NCjEyLuiCoeadg+S7o+aMgeWNj+iuru+8iOiHqueEtuS6uuS5i+mXtO+8iQ0KMTQu6Kej6Zmk
6IKh5p2D5Luj5oyB5Y2P6K6uDQoxNi7ogqHmnYPovazorqnljY/orq4o6YCa55So54mI77yJDQoy
LuWFrOWPuOWQiOS8meS6uueuoeeQhuWKnuazlQ0KMjAu6ZmQ5Yi25oCn6IKh5p2D5r+A5Yqx5pa5
5qGIDQoyMS7omZrmi5/ogqHmnYPmv4DlirHmlrnmoYgNCjIyLuWRmOW3peaMgeiCoeiuoeWIkuaW
ueahiA0KMjMu5ZGY5bel5pyf5p2D5r+A5Yqx5pa55qGIDQoyNy7pq5jnrqHogqHmnYPmv4DlirHm
lrnmoYgNCjQzLuWQiOS8meS6uuWHuui1hOehruiupOS5pg0KNDgu5ZCI5LyZ5Lq65Yip55uK5YiG
6YWN5Y2P6K6uDQo1LuWQiOS8memAgOS8meWNj+iurg0KNi7ogqHkuJzkvJrlhrPorq4NCjY3LuWK
oOebn+W6l+WQiOS8meWNj+iurg0KNy7okaPkuovkvJrorq7kuovop4TliJkNCjcxLumakOWQjeWQ
iOS8meWlkee6puS5pg0KNzIu5oyB6IKh5bmz5Y+w5pyJ6ZmQ5ZCI5LyZ5Y2P6K6uDQo4LueroOeo
i+S/ruato+ahiA0KOS7mipXotYTljY/orq4NCuOAkOesrOWbm+Wll+OAkeiCoeadg+WQiOS8meaT
jeS9nOaMh+WNl++8iOWFsTI45Lu95paH5Lu277yJDQowNy7lkIjkvJnkurrogqHmnYPliIbphY3m
nLrliLYNCjA4LuWQiOS8meS6uuWHuumSseWPiOWHuuWKmw0KMDku5ZCI5LyZ5aSx6K+v5oCO5LmI
5YqeDQoyMS7lpoLkvZXpgInmi6nogqHmnYPmv4DlirHlr7nosaHvvJ/kvIHkuJrogIHmnb/or7fn
nIvov4fmnaXvvIzov5nlm5vnp43kurrlkZjlv4Xpobvmv4DlirENCjIyLuWHoeS6i+mihOWImeer
i+S4jemihOWImeW6n++8jOWQiOeQhumihOa1i+acquadpe+8jOa2iOeBreS8geS4mumjjumZqeS6
juiQjOiKveS5i+S4rQ0KMjMu5aaC5L2V6Ziy5q2i6KKr6LWE5pys4oCc5p6256m64oCd77yf5Yib
5aeL5Lq65YGa5Yiw6L+Z5LiJ54K577yM5LyB5Lia5L2g5LiA5Lq66K+05LqG566XDQoyNS7ogqHm
nYPku6PmjIHkuInlpKfpo47pmanvvIzlkIjkvJnkvIHkuJrkuI3opoHnrYnlkIPkuoblrpjlj7jv
vIzmiY3mg7PotbflvovluIjosIbosIbmlZnor7INCuOAkOesrOS6lOWll+OAkeS6uuWKm+i1hOa6
kOaZuuiDveihqOagvO+8iOWFsTEw5Lu95paH5Lu277yJDQoyMDE55bm05Liq5Lq65omA5b6X56iO
5omj6Zmk5bel6LWE57uT566X6KGoDQrkurrkuovmoLjnrpflt6XotYTooajvvIjoh6rliqjorqHn
rpfmlrDkuKrnqI7vvIkNCuOAkOesrOWFreWll+OAkeWNjuS4uuWGhemDqOeuoeeQhu+8iOWFsTEz
5Lu95paH5Lu277yJDQrljY7kuLrku7vogYzotYTmoLzkvZPns7sNCuWNjuS4uueslOivlemimOWk
p+WFqC04OOmhtQ0K5Y2O5Li66Jaq6YWs566h55CG5Yi25bqmLTjpobUNCuOAkOesrOS4g+Wll+OA
keWQhOmhueWQiOWQjOaWueahiO+8iOWFsTM05Lu95paH5Lu277yJDQoxLuWKoOebn+WQiOS9nOaE
j+WQkeS5pg0KMTEu5ZGY5bel5L+d5a+G5ZKM56ue5Lia56aB5q2i5Y2P6K6uDQoxMi7llYblk4Hp
lIDllK7ku6PnkIblkIjlkIwNCjE4LuaKgOacr+WPiuS4muWKoeWQiOS9nOS/neWvhuWNj+iurg0K
MjEu6IKh5p2D6L2s6K6p5Y2P6K6uDQoyMi7ono3otYTnp5/otYHljY/orq4NCjI1Lui0t+asvuaL
heS/neWQiOWQjA0KMjYu6LS35qy+55Sz6K+35Lmm6IyD5pysDQoyOS7po47pmanmipXotYTljY/o
rq7mnaHmrL4NCjMwLue7iOatouWQiOWQjOWNj+iuruS5pg0KMzEu5oqV5qCH5paH5Lu25LmmDQoz
Mi7llYbmoIfkvb/nlKjorrjlj6/lkIjlkIwNCjMzLuaKgOacr+i9rOiuqe+8iOS4k+WIqeWunuaW
veiuuOWPr++8ieWQiOWQjA0KMzQu5oqA5pyv6L2s6K6p77yI5LiT5Yip5p2D77yJ5ZCI5ZCMDQrj
gJDnrKzlhavlpZfjgJHolqrphaznrqHnkIbliLbluqbvvIjlhbE0M+S7veaWh+S7tu+8iQ0KMDEu
5YWs5Y+46Jaq6YWs5Yi25bqm77yIN+S4quWyl+e6p+OAgTEy5Liq5qGj57qn77yJDQowMy7lhazl
j7jolqrphaznrqHnkIbliLbluqbvvIgxNzAwMOWtl++8jOWFqOmdou+8iQ0KMDYu44CK5YWo6Z2i
6Jaq6YWs6K6+6K6h5LiO566h55CG44CLLTEwM+mhtQ0KMDcu5Lit5bCP5LyB5Lia5YWs5Y+46Jaq
6YWs566h55CG5Yi25bqmDQoxMy7lhazlj7jolqrphaznpo/liKnnrqHnkIbliLbluqbvvIgzNjAw
5a2X77yM6ZmE5bim6IGM5Yqh562J57qn6KGo77yJDQoyOC7okKXplIDkurrlkZjolqrphaznrqHn
kIbliLbluqbvvIgyMzAw5a2X77yJDQozNy7plIDllK7kurrlkZjolqrphazlj4rlpZbmg6nlrp7m
lr3nu4bliJnmlrnmoYjvvIjlupXolqrliqDmj5DmiJDvvIkNCjQzLumrmOenkeaKgOWFrOWPuOiW
qumFrOiuvuiuoeaWueahiO+8iDExMDAw5a2X77yMMTbnuqfliKvlspfkvY3vvIkNCg0KOOWll+W3
peWFt+i1hOaWmeWMheS7hemcgDg2wqUNCumcgOimgeeahOivneebtOaOpea3u+WKoOaIkVdlQ2hh
dO+8mk9VRzk4MO+8jOeVmeS4i+aCqOeahOmCrueuse+8jOS7mOasvuWQjui1hOaWmeWFqOmDqOWP
kee7meaCqO+8gQ0K6K+m57uG5LqG6Kej6ZO+5o6l77yaaHR0cDovL2xhb291ZzE2OC5taWtlY3Jt
LmNvbS9hRG9Ubklw

--=====003_Dragon276602054732_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MTMwIj48L0hFQUQ+DQo8Qk9EWT48Rk9OVCBzaXplPTQg
ZmFjZT1BcmlhbD4NCjxESVY+5YWo5pawOOWll+i1hOaWmeaYr+aIkeWPuOiCoeadg+S4k+WutuiB
lOWQiOW+i+W4iOWboumYn+eJueWcsOaVtOeQhuWHuuadpeeahO+8mjxCUj445aWX6LWE5paZ5LiA
6LW35LuF6ZyAODY8U1RST05HPsKlPC9TVFJPTkc+5ZaU5LiL5Y2IIDEyOjIyOjQyPEJSPuOAkOes
rOS4gOWll+OAkeWRmOW3pea/gOWKseeuoeeQhuWItuW6pu+8iOWFsTE15Lu95paH5Lu277yJPEJS
PjAxLuWFrOWPuOa/gOWKseeuoeeQhuWItuW6pu+8iDE06aG177yM6ZmE5bim6KGo5qC877yJPEJS
PjAyLuS8geS4muaguOW/g+WRmOW3pea/gOWKseacuuWItuWOn+WImTxCUj4wNy7lkZjlt6Xmv4Dl
irHlrp7mlr3mlrnmoYg8QlI+MDku5ZGY5bel5r+A5Yqx5py65Yi25Y+K6ICD5qC45pa55qGIPEJS
PjEzLuetluWIkuWyl+S9jee7qeaViOa/gOWKseWItuW6pjxCUj4xNC7plIDllK7kurrlkZjmv4Dl
irHmnLrliLbvvIg3MjAw5a2X77yJPEJSPjE1LumrmOeuoeiWqumFrOa/gOWKseeuoeeQhuWItuW6
pjxCUj7jgJDnrKzkuozlpZfjgJHnu6nmlYjlpZbph5HnrqHnkIbvvIjlhbEzMuS7veaWh+S7tu+8
iTxCUj4wMy7lhazlj7jlubTnu4jlpZblj5HmlL7lip7ms5XvvIjpmYTluKbogIPmoLjooajmoLzv
vIk8QlI+MjIu57up5pWI5aWW6YeR5YiG6YWN5pa55qGIIA0KKOi2hemineavm+WIqeWIhumFjSk8
QlI+MjMu57up5pWI5aWW6YeR5Yi25bqm77yI5Yi26YCg5Lia5LiT55So77yJPEJSPjI3LumUgOWU
ruS6uuWRmOe7qeaViOWllumHkeWPkeaUvuWItuW6pigyMDE55bm05pyA5pawPEJSPuOAkOesrOS4
ieWll+OAkeiCoeadg+a/gOWKsS/lkIjkvJnlt6XlhbfnrrHvvIjlhbE3NeS7veaWh+S7tu+8iTxC
Uj4xLuWQiOS8meS8geS4mueroOeoizxCUj4xMC7mipXnpajmnYPlp5TmiZjljY/orq48QlI+MTEu
5LiA6Ie06KGM5Yqo5Y2P6K6uPEJSPjEyLuiCoeadg+S7o+aMgeWNj+iuru+8iOiHqueEtuS6uuS5
i+mXtO+8iTxCUj4xNC7op6PpmaTogqHmnYPku6PmjIHljY/orq48QlI+MTYu6IKh5p2D6L2s6K6p
5Y2P6K6uKOmAmueUqOeJiO+8iTxCUj4yLuWFrOWPuOWQiOS8meS6uueuoeeQhuWKnuazlTxCUj4y
MC7pmZDliLbmgKfogqHmnYPmv4DlirHmlrnmoYg8QlI+MjEu6Jma5ouf6IKh5p2D5r+A5Yqx5pa5
5qGIPEJSPjIyLuWRmOW3peaMgeiCoeiuoeWIkuaWueahiDxCUj4yMy7lkZjlt6XmnJ/mnYPmv4Dl
irHmlrnmoYg8QlI+Mjcu6auY566h6IKh5p2D5r+A5Yqx5pa55qGIPEJSPjQzLuWQiOS8meS6uuWH
uui1hOehruiupOS5pjxCUj40OC7lkIjkvJnkurrliKnnm4rliIbphY3ljY/orq48QlI+NS7lkIjk
vJnpgIDkvJnljY/orq48QlI+Ni7ogqHkuJzkvJrlhrPorq48QlI+Njcu5Yqg55uf5bqX5ZCI5LyZ
5Y2P6K6uPEJSPjcu6JGj5LqL5Lya6K6u5LqL6KeE5YiZPEJSPjcxLumakOWQjeWQiOS8meWlkee6
puS5pjxCUj43Mi7mjIHogqHlubPlj7DmnInpmZDlkIjkvJnljY/orq48QlI+OC7nq6DnqIvkv67m
raPmoYg8QlI+OS7mipXotYTljY/orq48QlI+44CQ56ys5Zub5aWX44CR6IKh5p2D5ZCI5LyZ5pON
5L2c5oyH5Y2X77yI5YWxMjjku73mlofku7bvvIk8QlI+MDcu5ZCI5LyZ5Lq66IKh5p2D5YiG6YWN
5py65Yi2PEJSPjA4LuWQiOS8meS6uuWHuumSseWPiOWHuuWKmzxCUj4wOS7lkIjkvJnlpLHor6/m
gI7kuYjlip48QlI+MjEu5aaC5L2V6YCJ5oup6IKh5p2D5r+A5Yqx5a+56LGh77yf5LyB5Lia6ICB
5p2/6K+355yL6L+H5p2l77yM6L+Z5Zub56eN5Lq65ZGY5b+F6aG75r+A5YqxPEJSPjIyLuWHoeS6
i+mihOWImeeri+S4jemihOWImeW6n++8jOWQiOeQhumihOa1i+acquadpe+8jOa2iOeBreS8geS4
mumjjumZqeS6juiQjOiKveS5i+S4rTxCUj4yMy7lpoLkvZXpmLLmraLooqvotYTmnKzigJzmnrbn
qbrigJ3vvJ/liJvlp4vkurrlgZrliLDov5nkuInngrnvvIzkvIHkuJrkvaDkuIDkurror7Tkuobn
rpc8QlI+MjUu6IKh5p2D5Luj5oyB5LiJ5aSn6aOO6Zmp77yM5ZCI5LyZ5LyB5Lia5LiN6KaB562J
5ZCD5LqG5a6Y5Y+477yM5omN5oOz6LW35b6L5biI6LCG6LCG5pWZ6K+yPEJSPuOAkOesrOS6lOWl
l+OAkeS6uuWKm+i1hOa6kOaZuuiDveihqOagvO+8iOWFsTEw5Lu95paH5Lu277yJPEJSPjIwMTnl
ubTkuKrkurrmiYDlvpfnqI7miaPpmaTlt6XotYTnu5Pnrpfooag8QlI+5Lq65LqL5qC4566X5bel
6LWE6KGo77yI6Ieq5Yqo6K6h566X5paw5Liq56iO77yJPEJSPuOAkOesrOWFreWll+OAkeWNjuS4
uuWGhemDqOeuoeeQhu+8iOWFsTEz5Lu95paH5Lu277yJPEJSPuWNjuS4uuS7u+iBjOi1hOagvOS9
k+ezuzxCUj7ljY7kuLrnrJTor5XpopjlpKflhagtODjpobU8QlI+5Y2O5Li66Jaq6YWs566h55CG
5Yi25bqmLTjpobU8QlI+44CQ56ys5LiD5aWX44CR5ZCE6aG55ZCI5ZCM5pa55qGI77yI5YWxMzTk
u73mlofku7bvvIk8QlI+MS7liqDnm5/lkIjkvZzmhI/lkJHkuaY8QlI+MTEu5ZGY5bel5L+d5a+G
5ZKM56ue5Lia56aB5q2i5Y2P6K6uPEJSPjEyLuWVhuWTgemUgOWUruS7o+eQhuWQiOWQjDxCUj4x
OC7mioDmnK/lj4rkuJrliqHlkIjkvZzkv53lr4bljY/orq48QlI+MjEu6IKh5p2D6L2s6K6p5Y2P
6K6uPEJSPjIyLuiejei1hOenn+i1geWNj+iurjxCUj4yNS7otLfmrL7mi4Xkv53lkIjlkIw8QlI+
MjYu6LS35qy+55Sz6K+35Lmm6IyD5pysPEJSPjI5LumjjumZqeaKlei1hOWNj+iuruadoeasvjxC
Uj4zMC7nu4jmraLlkIjlkIzljY/orq7kuaY8QlI+MzEu5oqV5qCH5paH5Lu25LmmPEJSPjMyLuWV
huagh+S9v+eUqOiuuOWPr+WQiOWQjDxCUj4zMy7mioDmnK/ovazorqnvvIjkuJPliKnlrp7mlr3o
rrjlj6/vvInlkIjlkIw8QlI+MzQu5oqA5pyv6L2s6K6p77yI5LiT5Yip5p2D77yJ5ZCI5ZCMPEJS
PuOAkOesrOWFq+Wll+OAkeiWqumFrOeuoeeQhuWItuW6pu+8iOWFsTQz5Lu95paH5Lu277yJPEJS
PjAxLuWFrOWPuOiWqumFrOWItuW6pu+8iDfkuKrlspfnuqfjgIExMuS4quaho+e6p++8iTxCUj4w
My7lhazlj7jolqrphaznrqHnkIbliLbluqbvvIgxNzAwMOWtl++8jOWFqOmdou+8iTxCUj4wNi7j
gIrlhajpnaLolqrphazorr7orqHkuI7nrqHnkIbjgIstMTAz6aG1PEJSPjA3LuS4reWwj+S8geS4
muWFrOWPuOiWqumFrOeuoeeQhuWItuW6pjxCUj4xMy7lhazlj7jolqrphaznpo/liKnnrqHnkIbl
iLbluqbvvIgzNjAw5a2X77yM6ZmE5bim6IGM5Yqh562J57qn6KGo77yJPEJSPjI4LuiQpemUgOS6
uuWRmOiWqumFrOeuoeeQhuWItuW6pu+8iDIzMDDlrZfvvIk8QlI+Mzcu6ZSA5ZSu5Lq65ZGY6Jaq
6YWs5Y+K5aWW5oOp5a6e5pa957uG5YiZ5pa55qGI77yI5bqV6Jaq5Yqg5o+Q5oiQ77yJPEJSPjQz
LumrmOenkeaKgOWFrOWPuOiWqumFrOiuvuiuoeaWueahiO+8iDExMDAw5a2X77yMMTbnuqfliKvl
spfkvY3vvIk8L0RJVj4NCjxESVY+PEJSPjxTVFJPTkc+OOWll+W3peWFt+i1hOaWmeWMheS7hemc
gDg2wqU8L1NUUk9ORz48L0RJVj4NCjxESVY+PFNUUk9ORz7pnIDopoHnmoTor53nm7TmjqXmt7vl
iqDmiJFXZUNoYXTvvJo8Rk9OVCANCmNvbG9yPXJlZD5PVUc5ODA8L0ZPTlQ+77yM55WZ5LiL5oKo
55qE6YKu566x77yM5LuY5qy+5ZCO6LWE5paZ5YWo6YOo5Y+R57uZ5oKo77yBPEJSPjxBIA0KaHJl
Zj0iaHR0cDovL2xhb291ZzE2OC5taWtlY3JtLmNvbS9hRG9UbklwIj7or6bnu4bkuobop6Ppk77m
jqU8L0E+77yaPEEgDQpocmVmPSJodHRwOi8vbGFvb3VnMTY4Lm1pa2Vjcm0uY29tL2FEb1RuSXAi
Pmh0dHA6Ly9sYW9vdWcxNjgubWlrZWNybS5jb20vYURvVG5JcDwvQT48L1NUUk9ORz48L0RJVj48
L0ZPTlQ+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon276602054732_=====--



--===============8153821965199775425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8153821965199775425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8153821965199775425==--


