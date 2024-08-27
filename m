Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C71F39618D3
	for <lists+osst-users@lfdr.de>; Tue, 27 Aug 2024 22:53:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sj3CL-0001eW-Jp
	for lists+osst-users@lfdr.de;
	Tue, 27 Aug 2024 20:53:53 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <myjcb@npbzvjcxonbk.com>) id 1sj3CJ-0001eP-2E
 for osst-users@lists.sourceforge.net; Tue, 27 Aug 2024 20:53:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LsRLHyX5B7hTcUylTrqwsS/DJlv/JpUCZwH4UbwEm90=; b=FEbMlrVi+rkya9jk2uS1sYd4L3
 b2PeImHwFhgrCPnqer5eYnPCvzh84ccqonUlS8RXpGI/0T7OL/MW/9LJUBCX4sIEl18PEcnG8dsj3
 eba0yFikp1xtf5lPR+b7/6F1iuH8dTd6eaHLprKpGB5LRz6EcopKbudablOQccUG9YPE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LsRLHyX5B7hTcUylTrqwsS/DJlv/JpUCZwH4UbwEm90=; b=O
 C0lBG1xRL/OhRJVlDqxgf4OHSeKBUJ9VI0Cyf0/0LKHi3M8Ygjj9MEjFImNCh2yOfvdBgcZYXrEQD
 SaY8xAWInPKKhxdi5J2/MbkX01sPTn5gJSyQ6mmWxCaujBWKQAKsL2I38xEkbRTqLdFFZThx9voxH
 NukoSzMvHNqA9YfM=;
Received: from mail3.npbzvjcxonbk.com ([107.175.212.174])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sj3CH-0002JH-2C for osst-users@lists.sourceforge.net;
 Tue, 27 Aug 2024 20:53:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=npbzvjcxonbk.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=myjcb@npbzvjcxonbk.com;
 bh=LsRLHyX5B7hTcUylTrqwsS/DJlv/JpUCZwH4UbwEm90=;
 b=svtI9Mbxt7ZB4EPMkjEtNupedYa4B7td20hm9wRDj69pu5VWZx8xzEYqGJOeLg/KXCUC8BvhXyTe
 T0RIcTQd8dIJP0Pw4T+u3CUsHmdt6cr47l6ZQ6m5Z6cKWTKcVkDRfu7lrw9qXIbSDD2PYHDrg4zK
 SEN9wggRnTgtLKYk/qw=
Date: Wed, 28 Aug 2024 05:33:12 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202408280533266436346@npbzvjcxonbk.com>
X-Spam-Score: 2.2 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ※本メールは重要なお知らせのため、メール配信の許諾をいただいていない方にもお送りしております。
    お客様のアカウントに対するセキュリティ審査が通過しなかったため、「JCBカード」のご利用に一部制限をかけさせていただきました。大変申し訳�
    [...] 
 
 Content analysis details:   (2.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: jcb.co.jp]
  0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                        [107.175.212.174 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [107.175.212.174 listed in bl.score.senderscore.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: npbzvjcxonbk.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sj3CH-0002JH-2C
Subject: [Osst-users] =?utf-8?b?44CQTXkgSkNC44CR44Ki44Kr44Km44Oz44OI5Yi2?=
	=?utf-8?b?6ZmQ44Gu6Kej6Zmk5omL57aa44GN44Gu44GU5qGI5YaF44Go5rOo5oSP?=
	=?utf-8?b?54K5?=
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
From: MyJCB via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: MyJCB <myjcb@npbzvjcxonbk.com>
Content-Type: multipart/mixed; boundary="===============6677913903665304314=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6677913903665304314==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon411715381263_====="

This is a multi-part message in MIME format.

--=====001_Dragon411715381263_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IA0K4oC75pys44Oh44O844Or44Gv6YeN6KaB44Gq44GK55+l44KJ44Gb44Gu44Gf44KB44CB44Oh
44O844Or6YWN5L+h44Gu6Kix6Ku+44KS44GE44Gf44Gg44GE44Gm44GE44Gq44GE5pa544Gr44KC
44GK6YCB44KK44GX44Gm44GK44KK44G+44GZ44CCDQoNCuOBiuWuouanmOOBruOCouOCq+OCpuOD
s+ODiOOBq+WvvuOBmeOCi+OCu+OCreODpeODquODhuOCo+Wvqeafu+OBjOmAmumBjuOBl+OBquOB
i+OBo+OBn+OBn+OCgeOAgeOAjEpDQuOCq+ODvOODieOAjeOBruOBlOWIqeeUqOOBq+S4gOmDqOWI
tumZkOOCkuOBi+OBkeOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBl+OBn+OAguWkp+WkieeUs+OB
l+ios+OBlOOBluOBhOOBvuOBm+OCk+OBjOOAgeacgOi/keOAgeacrOS6uuiqjeiovOOCteODvOOD
k+OCue+8iDNE44K744Kt44Ol44Ki77yJ44Gu5pyq6Kit5a6a44Gr44KI44KL5LiN5q2j5Yip55So
44Gu6KKr5a6z44GM5aKX5Yqg44GX44Gm44GK44KK44CB5a+p5p+744KS6YCa6YGO44Gn44GN44Gq
44GL44Gj44Gf44Kr44O844OJ44GK44KI44Gz44Ki44Kr44Km44Oz44OI44Gr5a++44GX44Gm5Yi2
6ZmQ44KS6Kit44GR44KL5b+F6KaB44GM44GC44KK44G+44GX44Gf44CCDQoNCuacrOS6uuiqjeio
vOOCteODvOODk+OCue+8iDNE44K744Kt44Ol44Ki77yJ44Go44Gv44CB44GK5a6i5qeY44Gu44ON
44OD44OI44K344On44OD44OU44Oz44Kw44KS5a6J5YWo44Gr44GU5Yip55So44GE44Gf44Gg44GP
44Gf44KB44Gu44K144O844OT44K544Gn44GZ44CCDQoNCuacrOS6uuiqjeiovOOCteODvOODk+OC
ue+8iDNE44K744Kt44Ol44Ki77yJ44Gu44GU55m76Yyy44GM44G+44Gg44Gu5Lya5ZOh5qeY44Gv
44CB5pys5Lq66KqN6Ki844K144O844OT44K544GM5b+F6aCI44Go44Gq44Gj44Gm44GE44KL5bqX
6IiX44Gn44Kr44O844OJ5rG65riI44KS44GU5Yip55So44GE44Gf44Gg44GR44Gq44GE5aC05ZCI
44GM44GC44KK44G+44GZ44CCDQoNCumAmuW4uOmAmuOCiuOBlOWIqeeUqOOCkue2mee2muOBmeOC
i+OBn+OCgeOBq+OBr+OAgeOAjE15SkNC44CN44Gr44Ot44Kw44Kk44Oz44GX44CB5pys5Lq66KqN
6Ki844K144O844OT44K577yIM0Tjgrvjgq3jg6XjgqLvvInjgYrjgojjgbPliLbpmZDop6PpmaTj
ga7miYvntprjgY3jgpLooYzjgaPjgabjgYTjgZ/jgaDjgY/lv4XopoHjgYzjgYLjgorjgb7jgZnj
gIINCuOBiuaJi+e2muOBjeOBr+OBk+OBoeOCiSANCuazqOaEj++8muODmuODvOOCuOOBruaMh+ek
uuOBq+W+k+OBo+OBpuaJi+e2muOBjeOCkuihjOOBo+OBpuOBj+OBoOOBleOBhOOAguODquOCueOC
r+ODrOODmeODq+OBq+OCiOOBo+OBpuOBr+OAgVNNU+iqjeiovOOChOmKgOihjOOBuOOBrumbu+ip
seeiuuiqjeOBjOW/heimgeOBquWgtOWQiOOBjOOBguOCiuOBvuOBmeOAgg0KDQrjgZTkuI3mmI7j
garngrnjgoTjgZTos6rllY/jgYzjgZTjgZbjgYTjgb7jgZfjgZ/jgonjgIHjgYTjgaTjgafjgoLl
vIrnpL7jgqvjgrnjgr/jg57jg7zjgrXjg53jg7zjg4jjgb7jgafjgYrllY/jgYTlkIjjgo/jgZvj
gY/jgaDjgZXjgYTjgILov4XpgJ/jgYvjgaTkuIHlr6fjgavlr77lv5zjgZXjgZvjgabjgYTjgZ/j
gaDjgY3jgb7jgZnjgIINCg0K5byV44GN57aa44GN44CBSkNC44Kr44O844OJ44KS44GU5oSb6aGn
6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CCDQoNCuKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgA0K5qCq5byP5Lya
56S+44K444Kn44O844K344O844OT44O8DQrmnbHkuqzpg73muK/ljLrljZfpnZLlsbE1LTEtMjIN
CiDCqUpDQiBDby4sIEx0ZC4gMjAyNA==

--=====001_Dragon411715381263_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PGRpdiBjbGFzcz1jb250YWluZXIgc3R5bGU9Im1heC13aWR0aDo4MDBweDtiYWNrZ3JvdW5kOnJn
YigyNTUsMjU1LDI1NSk7cG9zaXRpb246cmVsYXRpdmU7cGFkZGluZy1ib3R0b206MjBweDtwYWRk
aW5nLXRvcDoyMHB4O3BhZGRpbmctbGVmdDoyMHB4O21hcmdpbjoyMHB4IGF1dG87cGFkZGluZy1y
aWdodDoyMHB4O2JvcmRlci1yYWRpdXM6OHB4O2JveC1zaGFkb3c6cmdiYSgwLCAwLCAwLCAwLjEp
IDBweCAwcHggMjBweDsiPg0KPGRpdiBjbGFzcz1oZWFkZXIgc3R5bGU9InRleHQtYWxpZ246bGVm
dDsiPjxpbWcgY2xhc3M9cmVzcG9uc2l2ZSBzdHlsZT0iaGVpZ2h0OmF1dG87d2lkdGg6MTUlOyIg
YWx0PU15SkNCIHNyYz0iaHR0cHM6Ly9teS5qY2IuY28uanAvYXBsL3JlbmV3L2NvbW1vbi9pbWFn
ZXMvaGVhZGVyL2xvZ28ucG5nP3Zlcj0yMDIwMDgzMSI+IA0KPC9kaXY+DQo8aHIgc3R5bGU9ImJv
cmRlci10b3A6cmdiKDIwNCwyMDQsMjA0KSAxcHggc29saWQ7Ym9yZGVyLXJpZ2h0Om1lZGl1bSBu
b25lO2JvcmRlci1ib3R0b206bWVkaXVtIG5vbmU7Ym9yZGVyLWxlZnQ6bWVkaXVtIG5vbmU7Ym9y
ZGVyLWltYWdlOmluaXRpYWw7Ij4NCg0KPGRpdiBjbGFzcz0iY29udGVudCBmb250LTEiIHN0eWxl
PSJmb250LXNpemU6MTZweDtmb250LWZhbWlseTo7dGV4dC1hbGlnbjpsZWZ0O2xpbmUtaGVpZ2h0
OjEuNjtzYW5zLXNlcmlmOjsiPg0KPHA+4oC75pys44Oh44O844Or44Gv6YeN6KaB44Gq44GK55+l
44KJ44Gb44Gu44Gf44KB44CB44Oh44O844Or6YWN5L+h44Gu6Kix6Ku+44KS44GE44Gf44Gg44GE
44Gm44GE44Gq44GE5pa544Gr44KC44GK6YCB44KK44GX44Gm44GK44KK44G+44GZ44CCPC9wPjwv
ZGl2Pg0KPGRpdiBjbGFzcz0iY29udGVudCBmb250LTIiIHN0eWxlPSJmb250LXNpemU6MTZweDtm
b250LWZhbWlseTo7dGV4dC1hbGlnbjpsZWZ0O2xpbmUtaGVpZ2h0OjEuNjtzYW5zLXNlcmlmOjsi
Pg0KPHA+44GK5a6i5qeY44Gu44Ki44Kr44Km44Oz44OI44Gr5a++44GZ44KL44K744Kt44Ol44Oq
44OG44Kj5a+p5p+744GM6YCa6YGO44GX44Gq44GL44Gj44Gf44Gf44KB44CB44CMSkNC44Kr44O8
44OJ44CN44Gu44GU5Yip55So44Gr5LiA6YOo5Yi26ZmQ44KS44GL44GR44GV44Gb44Gm44GE44Gf
44Gg44GN44G+44GX44Gf44CC5aSn5aSJ55Sz44GX6Kiz44GU44GW44GE44G+44Gb44KT44GM44CB
5pyA6L+R44CB5pys5Lq66KqN6Ki844K144O844OT44K577yIM0Tjgrvjgq3jg6XjgqLvvInjga7m
nKroqK3lrprjgavjgojjgovkuI3mraPliKnnlKjjga7ooqvlrrPjgYzlopfliqDjgZfjgabjgYrj
gorjgIHlr6nmn7vjgpLpgJrpgY7jgafjgY3jgarjgYvjgaPjgZ/jgqvjg7zjg4njgYrjgojjgbPj
gqLjgqvjgqbjg7Pjg4jjgavlr77jgZfjgabliLbpmZDjgpLoqK3jgZHjgovlv4XopoHjgYzjgYLj
gorjgb7jgZfjgZ/jgII8L3A+PC9kaXY+DQo8ZGl2IGNsYXNzPSJjb250ZW50IGZvbnQtMyIgc3R5
bGU9ImZvbnQtc2l6ZToxNnB4O2ZvbnQtZmFtaWx5OuODoeOCpOODquOCqiwgTWVpcnlvLCBzYW5z
LXNlcmlmO3RleHQtYWxpZ246bGVmdDtsaW5lLWhlaWdodDoxLjY7Ij4NCjxwPuacrOS6uuiqjeio
vOOCteODvOODk+OCue+8iDNE44K744Kt44Ol44Ki77yJ44Go44Gv44CB44GK5a6i5qeY44Gu44ON
44OD44OI44K344On44OD44OU44Oz44Kw44KS5a6J5YWo44Gr44GU5Yip55So44GE44Gf44Gg44GP
44Gf44KB44Gu44K144O844OT44K544Gn44GZ44CCPC9wPg0KPHA+PHNwYW4gc3R5bGU9ImNvbG9y
OiNmZjAwMDA7Ij7mnKzkurroqo3oqLzjgrXjg7zjg5PjgrnvvIgzROOCu+OCreODpeOCou+8ieOB
ruOBlOeZu+mMsuOBjOOBvuOBoOOBruS8muWToeanmOOBr+OAgeacrOS6uuiqjeiovOOCteODvOOD
k+OCueOBjOW/hemgiOOBqOOBquOBo+OBpuOBhOOCi+W6l+iIl+OBp+OCq+ODvOODieaxuua4iOOC
kuOBlOWIqeeUqOOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOBjOOBguOCiuOBvuOBmeOAgjwvc3Bh
bj48L3A+DQo8cD7pgJrluLjpgJrjgorjgZTliKnnlKjjgpLntpnntprjgZnjgovjgZ/jgoHjgavj
ga/jgIHjgIxNeUpDQuOAjeOBq+ODreOCsOOCpOODs+OBl+OAgeacrOS6uuiqjeiovOOCteODvOOD
k+OCue+8iDNE44K744Kt44Ol44Ki77yJ44GK44KI44Gz5Yi26ZmQ6Kej6Zmk44Gu5omL57aa44GN
44KS6KGM44Gj44Gm44GE44Gf44Gg44GP5b+F6KaB44GM44GC44KK44G+44GZ44CCPC9wPjwvZGl2
PjxhIGNsYXNzPWJ1dHRvbiBzdHlsZT0iZm9udC1zaXplOjE2cHg7dGV4dC1kZWNvcmF0aW9uOm5v
bmU7Zm9udC1mYW1pbHk6O2NvbG9yOnJnYigyNTUsMjU1LDI1NSk7cGFkZGluZy1ib3R0b206MTJw
eDt0ZXh0LWFsaWduOmNlbnRlcjtwYWRkaW5nLXRvcDoxMnB4O3BhZGRpbmctbGVmdDo0MHB4O2Rp
c3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmctcmlnaHQ6NDBweDtiYWNrZ3JvdW5kLWNvbG9yOnJn
YigxNDAsMjE1LDc3KTtib3JkZXItcmFkaXVzOjMwcHg7Ym94LXNoYWRvdzpyZ2JhKDAsIDAsIDAs
IDAuMikgMHB4IDJweCA1cHg7dHJhbnNpdGlvbjpiYWNrZ3JvdW5kLWNvbG9yIDAuM3MgZWFzZSAw
cywgYm94LXNoYWRvdyAwLjNzIGVhc2UgMHM7c2Fucy1zZXJpZjo7IiBocmVmPSJodHRwczovL3d3
dy5pYnVzdXJpLmNvbS9teWpjYiI+44GK5omL57aa44GN44Gv44GT44Gh44KJPC9hPiANCjxkaXYg
Y2xhc3M9ImNvbnRlbnQgZm9udC0zIiBzdHlsZT0iZm9udC1zaXplOjE2cHg7Zm9udC1mYW1pbHk6
44Oh44Kk44Oq44KqLCBNZWlyeW8sIHNhbnMtc2VyaWY7dGV4dC1hbGlnbjpsZWZ0O2xpbmUtaGVp
Z2h0OjEuNjsiPg0KPHA+PHN0cm9uZz7ms6jmhI/vvJrjg5rjg7zjgrjjga7mjIfnpLrjgavlvpPj
gaPjgabmiYvntprjgY3jgpLooYzjgaPjgabjgY/jgaDjgZXjgYTjgILjg6rjgrnjgq/jg6zjg5nj
g6vjgavjgojjgaPjgabjga/jgIFTTVPoqo3oqLzjgoTpioDooYzjgbjjga7pm7voqbHnorroqo3j
gYzlv4XopoHjgarloLTlkIjjgYzjgYLjgorjgb7jgZnjgII8L3N0cm9uZz48L3A+PC9kaXY+DQo8
ZGl2IGNsYXNzPSJjb250ZW50IGZvbnQtMyIgc3R5bGU9ImZvbnQtc2l6ZToxNnB4O2ZvbnQtZmFt
aWx5OuODoeOCpOODquOCqiwgTWVpcnlvLCBzYW5zLXNlcmlmO3RleHQtYWxpZ246bGVmdDtsaW5l
LWhlaWdodDoxLjY7Ij4NCjxwPuOBlOS4jeaYjuOBqueCueOChOOBlOizquWVj+OBjOOBlOOBluOB
hOOBvuOBl+OBn+OCieOAgeOBhOOBpOOBp+OCguW8iuekvuOCq+OCueOCv+ODnuODvOOCteODneOD
vOODiOOBvuOBp+OBiuWVj+OBhOWQiOOCj+OBm+OBj+OBoOOBleOBhOOAgui/hemAn+OBi+OBpOS4
geWvp+OBq+WvvuW/nOOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBmeOAgjwvcD4NCjxwPuW8leOB
jee2muOBjeOAgUpDQuOCq+ODvOODieOCkuOBlOaEm+mhp+iznOOCiuOBvuOBmeOCiOOBhuOBiumh
mOOBhOeUs+OBl+S4iuOBkuOBvuOBmeOAgjwvcD4NCjxwPuKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgDxicj7moKrlvI/kvJrnpL7jgrjjgqfjg7zjgrfj
g7zjg5Pjg7w8YnI+5p2x5Lqs6YO95riv5Yy65Y2X6Z2S5bGxNS0xLTIyPC9wPjwvZGl2Pg0KPGhy
IHN0eWxlPSJib3JkZXItdG9wOnJnYigyMDQsMjA0LDIwNCkgMXB4IHNvbGlkO2JvcmRlci1yaWdo
dDptZWRpdW0gbm9uZTtib3JkZXItYm90dG9tOm1lZGl1bSBub25lO2JvcmRlci1sZWZ0Om1lZGl1
bSBub25lO2JvcmRlci1pbWFnZTppbml0aWFsOyI+DQoNCjxkaXYgY2xhc3M9Zm9vdGVyIHN0eWxl
PSJmb250LXNpemU6MTJweDtmb250LWZhbWlseTrjg6HjgqTjg6rjgqosIE1laXJ5bywgc2Fucy1z
ZXJpZjtjb2xvcjpyZ2IoMTM0LDE0MywxOTEpO3RleHQtYWxpZ246bGVmdDsiPg0KPGRpdiBzdHls
ZT0idGV4dC1hbGlnbjpyaWdodDsiPjxzcGFuIHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiMzMzY2
ZmY7Ij48aW1nIGFsdD1KQ0Igc3JjPSJodHRwczovL215LmpjYi5jby5qcC9hcGwvcmVuZXcvY29t
bW9uL2ltYWdlcy9mb290ZXIvbG9nb19mb290ZXIucG5nIj48L3NwYW4+IA0KPHNwYW4gc3R5bGU9
ImZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OuODoeOCpOODquOCqiwgTWVpcnlvLCBzYW5zLXNl
cmlmO2NvbG9yOiM4NjhmYmY7YmFja2dyb3VuZC1jb2xvcjojZmZmZmZmOyI+wqlKQ0IgDQpDby4s
IEx0ZC4gMjAyNDwvc3Bhbj4gPC9kaXY+PC9kaXY+PC9kaXY+

--=====001_Dragon411715381263_=====--



--===============6677913903665304314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6677913903665304314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6677913903665304314==--


