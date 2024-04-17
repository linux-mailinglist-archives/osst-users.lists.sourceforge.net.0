Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ACE28A8036
	for <lists+osst-users@lfdr.de>; Wed, 17 Apr 2024 11:58:47 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rx23y-00051a-7E
	for lists+osst-users@lfdr.de;
	Wed, 17 Apr 2024 09:58:46 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <order-update@tepco.co.jp>) id 1rx23t-00051S-QU
 for osst-users@lists.sourceforge.net; Wed, 17 Apr 2024 09:58:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1D8osHUJkNqI6qOXpDr7FDjH64zDV+TmyP6oEOhKXsA=; b=bF8Lb6jn8Mngk1iLKAvTQo02EP
 iKKJ25wpHSZipTwOv08rrCnRLX0jUkc2fJCuYaOwrlzj4DPZ9hkwcCT5IyMGo7108Ai4YnW9hQhU7
 b0kpvLPhaF/fEzyVVYxMDNJFFaxAvAaSWWVT0orZnWvNoXWdde3Xr2ZGQheG5BMjFgso=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1D8osHUJkNqI6qOXpDr7FDjH64zDV+TmyP6oEOhKXsA=; b=J
 n6dv1AZz8qAye2sZAk7o1c6ogse8KcGfPU8oGGDLbesyqF2HvvUI4tjc1sHYwm8SDr/1pA0ptCqnY
 015+EIiwand3HXhRKBrxMf8pUN6CU8/gTd4iasnzhAVrzog0K8DptbsQcLIHphf6KDFDNEQKTrj5w
 Uq5oK1CaoVPWFN18=;
Received: from [114.104.135.146] (helo=tepco.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rx23r-0001Ql-9o for osst-users@lists.sourceforge.net;
 Wed, 17 Apr 2024 09:58:41 +0000
Date: Wed, 17 Apr 2024 17:58:23 +0800
From: =?utf-8?B?5p2x5Lqs6Zu75Yqb44Ko44OK44K444O844OR44O844OI44OK44O8?=
 <order-update@tepco.co.jp>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20240417175837830165@tepco.co.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  このメールは、未払いの電気料金についてご連絡させていただくものです。お手数ですが、以下の内容をご確認いただき、早急にお支払いいただけ�
    [...] 
 
 Content analysis details:   (8.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: mercari.com]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [114.104.135.146 listed in list.dnswl.org]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                           [114.104.135.146 listed in bl.score.senderscore.com]
  0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIXED_HREF_CASE        Has href in mixed case
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rx23r-0001Ql-9o
Subject: [SPAM] =?utf-8?B?44CQ6YeN6KaB44Gq44GK55+l44KJ44Gb44CR5pyq5omV44GE44Gu6Zu75rCX5paZ6YeR44Gr44Gk44GE?=
	=?utf-8?B?44Gm44GU6YCj57Wh44GV44Gb44Gm44GE44Gf44Gg44GP44KC44Gu44Gn44GZ44CC44GK5a6i5qeY44Gu?=
	お支払い方法が承認されません
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
Content-Type: multipart/mixed; boundary="===============6165765323351882055=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6165765323351882055==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon234521878848_====="

This is a multi-part message in MIME format.

--=====003_Dragon234521878848_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GT44Gu44Oh44O844Or44Gv44CB5pyq5omV44GE44Gu6Zu75rCX5paZ6YeR44Gr44Gk44GE44Gm
44GU6YCj57Wh44GV44Gb44Gm44GE44Gf44Gg44GP44KC44Gu44Gn44GZ44CC44GK5omL5pWw44Gn
44GZ44GM44CB5Lul5LiL44Gu5YaF5a6544KS44GU56K66KqN44GE44Gf44Gg44GN44CB5pep5oCl
44Gr44GK5pSv5omV44GE44GE44Gf44Gg44GR44G+44GZ44KI44GG44GK6aGY44GE55Sz44GX5LiK
44GS44G+44GZ44CCDQrjgYrmlK/miZXjgYTmnJ/pmZA6IDIwMjQvNC8xNw0K44GK5pSv5omV44GE
44GM56K66KqN44Gn44GN44Gm44GK44KK44G+44Gb44KT44Gu44Gn44CB44GK5pep44KB44Gr44GK
5pSv5omV44GE44GP44Gg44GV44GE44CCDQrjgqrjg7Pjg6njgqTjg7Pjgafjga7jgYrmlK/miZXj
gYQ6IOS7peS4i+OBruODnOOCv+ODs+OCkuOCr+ODquODg+OCr+OBl+OBpuOAgeOCquODs+ODqeOC
pOODs+OBp+OBiuaUr+aJleOBhOOBj+OBoOOBleOBhOOAgg0K4pag44GU5Yip55So56K66KqN44Gv
44GT44Gh44KJDQrigLvmm7TmlrDjga7mnInlirnmnJ/pmZDjga/jgIEyNOaZgumWk+OBp+OBmeOA
gg0K44GK5pSv5omV44GE5YmN44Gr44CB5re75LuY44Gu6KuL5rGC5pu444KS44GU56K66KqN44GE
44Gf44Gg44GN44CB44GK5pSv5omV44GE6YeR6aGN44GM5q2j56K644Gn44GC44KL44GT44Go44KS
44GU56K66KqN44GP44Gg44GV44GE44CCDQrml6LjgavjgYrmlK/miZXjgYTjgYTjgZ/jgaDjgYTj
gZ/loLTlkIjjga/jgIHjgZPjga7jgYrnn6XjgonjgZvjgpLnhKHoppbjgZfjgabjgYTjgZ/jgaDj
gYTjgabntZDmp4vjgafjgZnjgILjgZTkuI3mmI7jgarngrnjgoTjgZTos6rllY/jgYzjgYLjgovl
oLTlkIjjga/jgIHjgYrmsJfou73jgavjgYrllY/jgYTlkIjjgo/jgZvjgY/jgaDjgZXjgYTjgILj
gYrlrqLmp5jjgrXjg53jg7zjg4jjg4Hjg7zjg6DjgYzjgYrmiYvkvJ3jgYTjgYTjgZ/jgZfjgb7j
gZnjgIINCuOBlOWNlOWKm+OBqOOBlOeQhuino+OBq+aEn+isneOBhOOBn+OBl+OBvuOBmeOAguaX
qeacn+OBruOBiuaUr+aJleOBhOOCkuOBiuW+heOBoeOBl+OBpuOBiuOCiuOBvuOBmeOAgg0K57Sg
5pm044KJ44GX44GE5LiA5pel44KS44GK6YGO44GU44GX44GP44Gg44GV44GE44CCDQrlvJXotorj
gZfnlLPovrzlvozjga7lhoXlrrnjga7nhafkvJrjg7vlpInmm7Tjg7vlj5bmtogNCumbu+awl+OD
u+OCrOOCueOBruS9v+eUqOmWi+Wni+ODu+WBnOatouOBruOBiueUs+i+vOOBv+W+jOOBrueiuuiq
je+8iOeFp+S8mu+8ieODu+WkieabtOODu+WPlua2iOOBr+OAgeODgeODo+ODg+ODiOOBp+aJv+OC
iuOBvuOBmeOAgg0K44OB44Oj44OD44OI44GU5Yip55So5pa55rOVDQoxLiDnlLvpnaLlj7PkuIvj
gavooajnpLrjgZXjgozjgovjg4Hjg6Pjg4Pjg4jjga7jgqLjgqTjgrPjg7Pjga7lkLnjgY3lh7rj
gZfjgojjgorjgIHjgIzlvJXotorjgZfnlLPovrzlvozjga7norroqo3jg7vlpInmm7Tjg7vlj5bm
tojjgI3jgpLpgbjmip7jgZnjgosNCuKAu+WQueOBjeWHuuOBl+OBjOihqOekuuOBleOCjOOBquOB
hOWgtOWQiOOBr+OAgeODgeODo+ODg+ODiOOBruOCouOCpOOCs+ODs+OCkuOCr+ODquODg+OCr+OB
l+OAgeODoeODg+OCu+ODvOOCuOWFpeWKm+ashOOBq+OAjOW8lei2iuOBl+eiuuiqjeOAjeOAjOW8
lei2iuOBl+WPlua2iOOAjeOAjOW8lei2iuOBl+WkieabtOOAjeetieOBqOWFpeWKm+OAgg0KMi4g
5Lul6ZmN44Gv44Ks44Kk44OJ44Gu5qGI5YaF44Gr5rK/44Gj44Gm44CB44GU5biM5pyb44Gu44GK
5omL57aa44GN44KS6YG45oqe44GX44CB5b+F6KaB44Gq5oOF5aCx44KS5YWl5YqbDQrigLtXZWLj
gYvjgonjga7jgYrnlLPovrzjgb/jgafjgIExMeahgeOBruWPl+S7mOeVquWPt++8iOOBiueUs+i+
vOOBv+WujOS6huODoeODvOODq+OBq+iomOi8ieOBl+OBpuOBhOOCi1dlYuWPl+S7mOeVquWPt++8
ieOBjOOBlOS4jeaYjuOBquWgtOWQiOOBr+OAjOOCj+OBi+OCieOBquOBhOOAjeOCkumBuOaKnuOB
l+OBpuOBj+OBoOOBleOBhOOAgg0KMS4g5a6a576pDQrmnKzliKnnlKjopo/ntITjgavjgYrjgYTj
gabjgIHku6XkuIvjga7nlKjoqp7jga/jgIHliKXpgJTlrprnvqnjgZXjgozjgabjgYTjgovloLTl
kIjlj4rjgbPmlofohIjkuIrliKXnlbDjgavop6PjgZnjgbnjgY3loLTlkIjjgpLpmaTjgY3jgIHk
u6XkuIvjga7mhI/lkbPjgpLmnInjgZnjgovjgoLjga7jgajjgZfjgb7jgZnjgIINCmh0dHBzOi8v
Y2FyZWVycy5tZXJjYXJpLmNvbS9qcC8NCjIuIOmBqeeUqA0K5pys5p2h44Gu5a6a576p44Gv44CB
5Yil6YCU5a6a576p44GV44KM44Gm44GE44KL5aC05ZCI5Y+K44Gz5paH6ISI5LiK5Yil55Ww44Gr
6Kej44GZ44G544GN5aC05ZCI44KS6Zmk44GN44CB5pys5Yip55So6KaP57SE44Gu44G744GL44CB
44OX44Op44Kk44OQ44K344O844Od44Oq44K344O85Y+K44Gz44Ks44Kk44OJ44Gr44GK44GE44Gm
44KC44CB6YGp55So44GV44KM44KL44KC44Gu44Go44GX44G+44GZ44CCDQpodHRwczovL2Fib3V0
Lm1lcmNhcmkuY29tL3ByZXNzL3ByZXNzLWtpdC9tZXJjYXJpLw0K56ysIDMg5p2hIOacrOimj+e0
hOOBuOOBruWQjOaEj+WPiuOBs+acrOimj+e0hOOBruWkieabtA0KMS4g5pys6KaP57SE44G444Gu
5ZCM5oSP5Y+K44Gz6YGp55SoDQrmnKzopo/ntITjga/jgIHmnKzjgrXjg7zjg5Pjgrnjga7liKnn
lKjjgavplqLjgZnjgovmnaHku7bjgpLjg6bjg7zjgrbjg7zjgajlvIrnpL7jgajjga7plpPjgafl
rprjgoHjgovjgZPjgajjgpLnm67nmoTjgajjgZfjgIHjg6bjg7zjgrbjg7zjgajlvIrnpL7jga7p
lpPjga7mnKzjgrXjg7zjg5Pjgrnjga7liKnnlKjjgavplqLjgo/jgovkuIDliIfjga7plqLkv4Lj
gavpgannlKjjgZXjgozjgb7jgZnjgILjg6bjg7zjgrbjg7zjga/jgIHmnKzopo/ntITjgavlkIzm
hI/jgpLjgZfjgZ/jgYbjgYjjgafjgIHmnKzopo/ntITjga7lrprjgoHjgavlvpPjgaPjgabmnKzj
grXjg7zjg5PjgrnjgpLliKnnlKjjgZnjgovjgoLjga7jgajjgZfjgIHjg6bjg7zjgrbjg7zjga/j
gIHmnKzjgrXjg7zjg5PjgrnjgpLliKnnlKjjgZnjgovjgZPjgajjgavjgojjgormnKzopo/ntITj
gavlkIzmhI/jgpLjgZfjgZ/jgoLjga7jgajjgb/jgarjgZXjgozjgb7jgZnjgIINCmh0dHBzOi8v
aGVscC5qcC5tZXJjYXJpLmNvbS8/X2dsPTEqMXJmOXJhbypfZ2EqTWpBNU9USXpOekkxTGpFM01E
ZzVNREU1T0RBLipfZ2FfNE5MUjdUMkxFTipNVGN3T0Rrek5ETTFOaTR5TGpFdU1UY3dPRGt6TnpR
Mk1TNHhOUzR3TGpBLg0K5p2x5Lqs6Zu75Yqb44Ko44OK44K444O844OR44O844OI44OK44O85qCq
5byP5Lya56S+DQoyNOaZgumWk+e1jOmBjuW+jOOBr+OAgeWGjeW6puOBiuaJi+e2muOBjeOBjOW/
heimgeOBqOOBquOCiuOBvuOBmeOBruOBp+OAgeOBlOazqOaEj+OBj+OBoOOBleOBhOOAgg==

--=====003_Dragon234521878848_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE4MzE1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPuOBk+OBruOD
oeODvOODq+OBr+OAgeacquaJleOBhOOBrumbu+awl+aWmemHkeOBq+OBpOOBhOOBpuOBlOmAo+e1
oeOBleOBm+OBpuOBhOOBn+OBoOOBj+OCguOBruOBp+OBmeOAguOBiuaJi+aVsOOBp+OBmeOBjOOA
geS7peS4i+OBruWGheWuueOCkuOBlOeiuuiqjeOBhOOBn+OBoOOBjeOAgeaXqeaApeOBq+OBiuaU
r+aJleOBhOOBhOOBn+OBoOOBkeOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOB
meOAgjwvUD4NCjxQPuOBiuaUr+aJleOBhOacn+mZkDogMjAyNC80LzE3PC9QPg0KPFA+44GK5pSv
5omV44GE44GM56K66KqN44Gn44GN44Gm44GK44KK44G+44Gb44KT44Gu44Gn44CB44GK5pep44KB
44Gr44GK5pSv5omV44GE44GP44Gg44GV44GE44CCPC9QPg0KPFA+44Kq44Oz44Op44Kk44Oz44Gn
44Gu44GK5pSv5omV44GEOiDku6XkuIvjga7jg5zjgr/jg7PjgpLjgq/jg6rjg4Pjgq/jgZfjgabj
gIHjgqrjg7Pjg6njgqTjg7PjgafjgYrmlK/miZXjgYTjgY/jgaDjgZXjgYTjgII8L1A+DQo8UD48
QSBocmVmPSJodHRwczovL3Rpbnl1cmwuY29tL2JwODdrbXN3Ij48Rk9OVCANCmNvbG9yPWJsdWU+
4pag44GU5Yip55So56K66KqN44Gv44GT44Gh44KJPC9GT05UPjwvQT48L1A+DQo8UD48Rk9OVCBz
aXplPTIgZmFjZT3lvq7ova/pm4Xpu5E+PEZPTlQgY29sb3I9cmVkPuKAuzwvRk9OVD7mm7TmlrDj
ga7mnInlirnmnJ/pmZDjga/jgIEyNOaZgumWk+OBp+OBmeOAgjwvRk9OVD48L1A+DQo8UD7jgYrm
lK/miZXjgYTliY3jgavjgIHmt7vku5jjga7oq4vmsYLmm7jjgpLjgZTnorroqo3jgYTjgZ/jgaDj
gY3jgIHjgYrmlK/miZXjgYTph5HpoY3jgYzmraPnorrjgafjgYLjgovjgZPjgajjgpLjgZTnorro
qo3jgY/jgaDjgZXjgYTjgII8L1A+DQo8UD7ml6LjgavjgYrmlK/miZXjgYTjgYTjgZ/jgaDjgYTj
gZ/loLTlkIjjga/jgIHjgZPjga7jgYrnn6XjgonjgZvjgpLnhKHoppbjgZfjgabjgYTjgZ/jgaDj
gYTjgabntZDmp4vjgafjgZnjgILjgZTkuI3mmI7jgarngrnjgoTjgZTos6rllY/jgYzjgYLjgovl
oLTlkIjjga/jgIHjgYrmsJfou73jgavjgYrllY/jgYTlkIjjgo/jgZvjgY/jgaDjgZXjgYTjgILj
gYrlrqLmp5jjgrXjg53jg7zjg4jjg4Hjg7zjg6DjgYzjgYrmiYvkvJ3jgYTjgYTjgZ/jgZfjgb7j
gZnjgII8L1A+DQo8UD7jgZTljZTlipvjgajjgZTnkIbop6PjgavmhJ/orJ3jgYTjgZ/jgZfjgb7j
gZnjgILml6nmnJ/jga7jgYrmlK/miZXjgYTjgpLjgYrlvoXjgaHjgZfjgabjgYrjgorjgb7jgZnj
gII8L1A+DQo8UD7ntKDmmbTjgonjgZfjgYTkuIDml6XjgpLjgYrpgY7jgZTjgZfjgY/jgaDjgZXj
gYTjgII8L1A+DQo8UD7lvJXotorjgZfnlLPovrzlvozjga7lhoXlrrnjga7nhafkvJrjg7vlpInm
m7Tjg7vlj5bmtog8QlI+6Zu75rCX44O744Ks44K544Gu5L2/55So6ZaL5aeL44O75YGc5q2i44Gu
44GK55Sz6L6844G/5b6M44Gu56K66KqN77yI54Wn5Lya77yJ44O75aSJ5pu044O75Y+W5raI44Gv
44CB44OB44Oj44OD44OI44Gn5om/44KK44G+44GZ44CCPEJSPuODgeODo+ODg+ODiOOBlOWIqeeU
qOaWueazlTxCUj4xLiANCueUu+mdouWPs+S4i+OBq+ihqOekuuOBleOCjOOCi+ODgeODo+ODg+OD
iOOBruOCouOCpOOCs+ODs+OBruWQueOBjeWHuuOBl+OCiOOCiuOAgeOAjOW8lei2iuOBl+eUs+i+
vOW+jOOBrueiuuiqjeODu+WkieabtOODu+WPlua2iOOAjeOCkumBuOaKnuOBmeOCizxCUj7igLvl
kLnjgY3lh7rjgZfjgYzooajnpLrjgZXjgozjgarjgYTloLTlkIjjga/jgIHjg4Hjg6Pjg4Pjg4jj
ga7jgqLjgqTjgrPjg7PjgpLjgq/jg6rjg4Pjgq/jgZfjgIHjg6Hjg4Pjgrvjg7zjgrjlhaXlipvm
rITjgavjgIzlvJXotorjgZfnorroqo3jgI3jgIzlvJXotorjgZflj5bmtojjgI3jgIzlvJXotorj
gZflpInmm7TjgI3nrYnjgajlhaXlipvjgII8QlI+Mi4gDQrku6XpmY3jga/jgqzjgqTjg4njga7m
oYjlhoXjgavmsr/jgaPjgabjgIHjgZTluIzmnJvjga7jgYrmiYvntprjgY3jgpLpgbjmip7jgZfj
gIHlv4XopoHjgarmg4XloLHjgpLlhaXlips8QlI+4oC7V2Vi44GL44KJ44Gu44GK55Sz6L6844G/
44Gn44CBMTHmoYHjga7lj5fku5jnlarlj7fvvIjjgYrnlLPovrzjgb/lrozkuobjg6Hjg7zjg6vj
gavoqJjovInjgZfjgabjgYTjgotXZWLlj5fku5jnlarlj7fvvInjgYzjgZTkuI3mmI7jgarloLTl
kIjjga/jgIzjgo/jgYvjgonjgarjgYTjgI3jgpLpgbjmip7jgZfjgabjgY/jgaDjgZXjgYTjgII8
L1A+DQo8UD4xLiDlrprnvqk8QlI+5pys5Yip55So6KaP57SE44Gr44GK44GE44Gm44CB5Lul5LiL
44Gu55So6Kqe44Gv44CB5Yil6YCU5a6a576p44GV44KM44Gm44GE44KL5aC05ZCI5Y+K44Gz5paH
6ISI5LiK5Yil55Ww44Gr6Kej44GZ44G544GN5aC05ZCI44KS6Zmk44GN44CB5Lul5LiL44Gu5oSP
5ZGz44KS5pyJ44GZ44KL44KC44Gu44Go44GX44G+44GZ44CCPEJSPjxBIA0KaHJlZj0iaHR0cHM6
Ly9jYXJlZXJzLm1lcmNhcmkuY29tL2pwLyI+aHR0cHM6Ly9jYXJlZXJzLm1lcmNhcmkuY29tL2pw
LzwvQT48QlI+Mi4gDQrpgannlKg8QlI+5pys5p2h44Gu5a6a576p44Gv44CB5Yil6YCU5a6a576p
44GV44KM44Gm44GE44KL5aC05ZCI5Y+K44Gz5paH6ISI5LiK5Yil55Ww44Gr6Kej44GZ44G544GN
5aC05ZCI44KS6Zmk44GN44CB5pys5Yip55So6KaP57SE44Gu44G744GL44CB44OX44Op44Kk44OQ
44K344O844Od44Oq44K344O85Y+K44Gz44Ks44Kk44OJ44Gr44GK44GE44Gm44KC44CB6YGp55So
44GV44KM44KL44KC44Gu44Go44GX44G+44GZ44CCPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9hYm91
dC5tZXJjYXJpLmNvbS9wcmVzcy9wcmVzcy1raXQvbWVyY2FyaS8iPmh0dHBzOi8vYWJvdXQubWVy
Y2FyaS5jb20vcHJlc3MvcHJlc3Mta2l0L21lcmNhcmkvPC9BPjxCUj7nrKwgDQozIOadoSDmnKzo
po/ntITjgbjjga7lkIzmhI/lj4rjgbPmnKzopo/ntITjga7lpInmm7Q8QlI+MS4gDQrmnKzopo/n
tITjgbjjga7lkIzmhI/lj4rjgbPpgannlKg8QlI+5pys6KaP57SE44Gv44CB5pys44K144O844OT
44K544Gu5Yip55So44Gr6Zai44GZ44KL5p2h5Lu244KS44Om44O844K244O844Go5byK56S+44Go
44Gu6ZaT44Gn5a6a44KB44KL44GT44Go44KS55uu55qE44Go44GX44CB44Om44O844K244O844Go
5byK56S+44Gu6ZaT44Gu5pys44K144O844OT44K544Gu5Yip55So44Gr6Zai44KP44KL5LiA5YiH
44Gu6Zai5L+C44Gr6YGp55So44GV44KM44G+44GZ44CC44Om44O844K244O844Gv44CB5pys6KaP
57SE44Gr5ZCM5oSP44KS44GX44Gf44GG44GI44Gn44CB5pys6KaP57SE44Gu5a6a44KB44Gr5b6T
44Gj44Gm5pys44K144O844OT44K544KS5Yip55So44GZ44KL44KC44Gu44Go44GX44CB44Om44O8
44K244O844Gv44CB5pys44K144O844OT44K544KS5Yip55So44GZ44KL44GT44Go44Gr44KI44KK
5pys6KaP57SE44Gr5ZCM5oSP44KS44GX44Gf44KC44Gu44Go44G/44Gq44GV44KM44G+44GZ44CC
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9oZWxwLmpwLm1lcmNhcmkuY29tLz9fZ2w9MSoxcmY5cmFv
Kl9nYSpNakE1T1RJek56STFMakUzTURnNU1ERTVPREEuKl9nYV80TkxSN1QyTEVOKk1UY3dPRGt6
TkRNMU5pNHlMakV1TVRjd09Ea3pOelEyTVM0eE5TNHdMakEiPmh0dHBzOi8vaGVscC5qcC5tZXJj
YXJpLmNvbS8/X2dsPTEqMXJmOXJhbypfZ2EqTWpBNU9USXpOekkxTGpFM01EZzVNREU1T0RBLipf
Z2FfNE5MUjdUMkxFTipNVGN3T0Rrek5ETTFOaTR5TGpFdU1UY3dPRGt6TnpRMk1TNHhOUzR3TGpB
PC9BPi48L1A+DQo8UD7mnbHkuqzpm7vlipvjgqjjg4rjgrjjg7zjg5Hjg7zjg4jjg4rjg7zmoKrl
vI/kvJrnpL48L1A+DQo8UD4yNOaZgumWk+e1jOmBjuW+jOOBr+OAgeWGjeW6puOBiuaJi+e2muOB
jeOBjOW/heimgeOBqOOBquOCiuOBvuOBmeOBruOBp+OAgeOBlOazqOaEj+OBj+OBoOOBleOBhOOA
gjwvUD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon234521878848_=====--



--===============6165765323351882055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6165765323351882055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6165765323351882055==--


