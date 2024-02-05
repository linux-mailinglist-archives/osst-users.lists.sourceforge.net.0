Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 38B5384922D
	for <lists+osst-users@lfdr.de>; Mon,  5 Feb 2024 02:35:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rWnts-00059L-TJ
	for lists+osst-users@lfdr.de;
	Mon, 05 Feb 2024 01:35:57 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <nhk-update@metaplenum.com>) id 1rWntr-00059A-5V
 for osst-users@lists.sourceforge.net; Mon, 05 Feb 2024 01:35:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ielfgHqIid/j/osvxRa19VMnTSA6EAyMJrL3EJTVjBA=; b=U4vvgsZNnDZfM/C7k2BhhBc2Py
 Q/V+W/U0WpjImwPqpchvRlGUQBaUBxho/SonLp4McAjTvm5KlVvRR9NscAvAcEXn0eP8If+stRMAk
 vYHqJRXBi30ltLWsWJg1I6FRrbZDoBVS4UDQntEaRQbsSFO+c7iyfPQ8FNNv5nDZ85J0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ielfgHqIid/j/osvxRa19VMnTSA6EAyMJrL3EJTVjBA=; b=i
 bW0LaL7sSgDOLJE3d3r5CjzCyRhMNlPrG2UlhdNfaEZBKEDaud92pmw+M8izXHsPYTMZTyEr+1WaD
 c1m1JUYBbKHXL8Znp3/SAO2zcxN54DprQE+1awW2AMeKIiprNtHqFwFWXUdqfkeBqtDR9Y76LNpuJ
 Mwv/1ON7dVHNFm44=;
Received: from mail3.metaplenum.com ([107.174.234.151])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rWntn-0000vw-3n for osst-users@lists.sourceforge.net;
 Mon, 05 Feb 2024 01:35:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=metaplenum.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=nhk-update@metaplenum.com;
 bh=ielfgHqIid/j/osvxRa19VMnTSA6EAyMJrL3EJTVjBA=;
 b=ov8ooHMl3f3TkViFyob3cXANlMXRYkK7o5wUzaczYrJsoHj3epSjW6igSv1PH7Hibc4/worCuMR6
 jszW7em7uCReg+XxtfLyHTMrh0eMxFXL+yFHyQLV1as38JCiVIEF8uJVBeBKf8z/RjtoDBBqSS13
 /F/tuE+yQuehXEPk6ug=
Date: Mon, 5 Feb 2024 10:15:33 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202402051015394732258@metaplenum.com>
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  NHKのサービスをご利用いただきありがとうございます、
    NHKがNHKプラスにアップグレードされました。 NHKアップグレードの内容を以下に説明させていただきます。
    パソコンやスマートフォン、タブレットで、総合テレビやEテレの番組を放送と同時に視
    [...] 
 
 Content analysis details:   (7.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [107.174.234.151 listed in zen.spamhaus.org]
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: metaplenum.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: wystroej6771.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: wystroej6771.com]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: metaplenum.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rWntn-0000vw-3n
Subject: [Osst-users] =?utf-8?b?44CQ6YeN6KaB44CRTkhL44OX44Op44K544Ki44OD?=
	=?utf-8?b?44OX44Kw44Os44O844OJ44K144O844OT44K544GK55+l44KJ44Gb?=
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
From: =?UTF-8?B?5pel5pys5pS+6YCB5Y2U5Lya77yITkhL44OX44Op44K577yJ?= via
 Osst-users <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?B?5pel5pys5pS+6YCB5Y2U5Lya77yITkhL44OX44Op44K577yJ?=
 <nhk-update@metaplenum.com>
Content-Type: multipart/mixed; boundary="===============1583191213852423999=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1583191213852423999==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon671180884723_====="

This is a multi-part message in MIME format.

--=====001_Dragon671180884723_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQpOSEvjga7jgrXjg7zjg5PjgrnjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajj
gYbjgZTjgZbjgYTjgb7jgZnjgIENCk5IS+OBjE5IS+ODl+ODqeOCueOBq+OCouODg+ODl+OCsOOD
rOODvOODieOBleOCjOOBvuOBl+OBn+OAgg0KDQpOSEvjgqLjg4Pjg5fjgrDjg6zjg7zjg4njga7l
hoXlrrnjgpLku6XkuIvjgavoqqzmmI7jgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgIINCuOD
keOCveOCs+ODs+OChOOCueODnuODvOODiOODleOCqeODs+OAgeOCv+ODluODrOODg+ODiOOBp+OA
gee3j+WQiOODhuODrOODk+OChEXjg4bjg6zjga7nlarntYTjgpLmlL7pgIHjgajlkIzmmYLjgavo
ppbogbTjgafjgY3jgb7jgZnjgIINCue3j+WQiOODhuODrOODk+OChEXjg4bjg6zjga7nlarntYTj
gpLmlL7pgIHlvozjgYvjgokx6YCx6ZaT44GE44Gk44Gn44KC6KaW6IG044Gn44GN44G+44GZ44CC
DQropovpgIPjgZfnlarntYTjgpLjgrjjg6Pjg7Pjg6vjgoTjg4bjg7zjg57liKXjgavkuKbjgbnj
gIHnlarntYTjgpLopovjgaTjgZHjgoTjgZnjgY/jgZfjgb7jgZfjgZ/jgIINCuimi+mAg+OBl+eV
que1hOOCkuOAgeaXpeS7mOOChOODgeODo+ODs+ODjeODq+OAgeOCreODvOODr+ODvOODieOBp+aO
ouOBmeOBk+OBqOOBjOOBp+OBjeOBvuOBmeOAgg0KDQrmlL7pgIHlj5fkv6HlpZHntITjga7jgYLj
govmlrnjga/ov73liqDjga7osqDmi4XjgarjgY/jgYrkvb/jgYTjgYTjgZ/jgaDjgZHjgb7jgZnj
gIINCuOCouODg+ODl+OCsOODrOODvOODieOBr+eEoeaWmeOBp+OAgeWlkee0hOOCkue1kOOCk+OB
p+OBhOOCi+S6uuOBr+iqsOOBp+OCguOCouODg+ODl+OCsOODrOODvOODieOBmeOCi+W/heimgeOB
jOOBguOCiuOBvuOBmeOAgg0K5LuK44GZ44GQ44Ki44OD44OX44Kw44Os44O844OJ44GX44Gm44CB
54m55Yil44Gq54m55YW444KS44GK5qW944GX44G/44GP44Gg44GV44GE44CBNuOAnDEy44GL5pyI
5Yip55So5Y+v6IO95pS+6YCB5Y+X5L+h5paZ5YWN6Zmk44CCDQrlpZHntITjgZfjgabjgYTjgovj
gZnjgbnjgabjga7jgrLjgrnjg4jjga9OSEvjg5fjg6njgrnjgavjgqLjg4Pjg5fjgrDjg6zjg7zj
g4njgZnjgovlv4XopoHjgYzjgYLjgorjgb7jgZnjgIINCuOBiuWuouanmOOBrueKtuazgeOBq+W/
nOOBmOOBn+aJi+e2muOBrua1geOCjOOCkuOBlOahiOWGheOBl+OBvuOBmeOAgg0K5Lul5LiL44Gu
VVJM44KS44Kv44Oq44OD44Kv44GX44CB44Ki44OD44OX44Kw44Os44O844OJ5pON5L2c44KS5a6f
6KGM44GX44G+44GZ44CCDQoNCiAgIA0KLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQrigLvjgqLj
g4Pjg5fjgrDjg6zjg7zjg4njgrXjg7zjg5PjgrkNCi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0K
DQogICAgIA0K44GT44GuVVJM44Gu5pyJ5Yq55pyf6ZmQ44GvMjTmmYLplpPjgafjgZnjgIIyNOaZ
gumWk+S7peWGheOBq+OCouOCr+OCu+OCueOBl+OAgeWFpeWKm+OBvuOBp+e1guOBiOOBpuOBj+OB
oOOBleOBhOOAgg0KLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQrjg6Hjg7zjg6vjga7lhoXlrrnj
gavjgYrlv4PlvZPjgZ/jgorjgYzjgarjgYTloLTlkIjjga/jgIHkuIvoqJjjgYrllY/lkIjjgZvl
hYjjgbjjgZTpgKPntaHjgY/jgaDjgZXjgYTjgIINCi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0K
44GT44Gu44Oh44O844Or44GK44KI44Gz5Yip55So55m76Yyy44Gr6Zai44GZ44KL44GK5ZWP44GE
5ZCI44KP44Gb44Gv44GT44Gh44KJDQrjgJDjg4rjg5Pjg4DjgqTjg6Tjg6vjgJEgMDU5MC0wOTkt
MDMzDQrjg4rjg5Pjg4DjgqTjg6Tjg6vjgpLjgZTliKnnlKjjgavjgarjgozjgarjgYTloLTlkIjj
ga8gMDUwLTI3ODYtNTAwNw0K5Y2I5YmNOeaZgu+9nuWNiOW+jDXmmYLvvIjlnJ/jg7vml6Xjg7vn
pZ3jgoLlj5fku5jvvIkNCuKAuzEy5pyIMzDml6XljYjlvow15pmC772eMeaciDPml6Xjga/jgZTl
iKnnlKjjgYTjgZ/jgaDjgZHjgb7jgZvjgpPjgIINCg0KICAgDQotLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0NCiBDb3B5cmlnaHQgTkhLIChKYXBhbiBCcm9hZGNhc3RpbmcgQ29ycG9yYXRpb24pIEFs
bCByaWdodHMgcmVzZXJ2ZWQuDQotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCg0K

--=====001_Dragon671180884723_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIg
aHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8L2hlYWQ+DQo8Ym9keT48c3BhbiBzdHlsZT0iZm9u
dC1zaXplOjE0cHg7Ij4NCjxwPk5IS+OBruOCteODvOODk+OCueOCkuOBlOWIqeeUqOOBhOOBn+OB
oOOBjeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgTxicj5OSEvjgYxOSEvjg5fjg6nj
grnjgavjgqLjg4Pjg5fjgrDjg6zjg7zjg4njgZXjgozjgb7jgZfjgZ/jgII8L3A+DQo8cD5OSEvj
gqLjg4Pjg5fjgrDjg6zjg7zjg4njga7lhoXlrrnjgpLku6XkuIvjgavoqqzmmI7jgZXjgZvjgabj
gYTjgZ/jgaDjgY3jgb7jgZnjgII8YnI+44OR44K944Kz44Oz44KE44K544Oe44O844OI44OV44Kp
44Oz44CB44K/44OW44Os44OD44OI44Gn44CB57eP5ZCI44OG44Os44OT44KEReODhuODrOOBrueV
que1hOOCkuaUvumAgeOBqOWQjOaZguOBq+imluiBtOOBp+OBjeOBvuOBmeOAgjxicj7nt4/lkIjj
g4bjg6zjg5PjgoRF44OG44Os44Gu55Wq57WE44KS5pS+6YCB5b6M44GL44KJMemAsemWk+OBhOOB
pOOBp+OCguimluiBtOOBp+OBjeOBvuOBmeOAgjxicj7opovpgIPjgZfnlarntYTjgpLjgrjjg6Pj
g7Pjg6vjgoTjg4bjg7zjg57liKXjgavkuKbjgbnjgIHnlarntYTjgpLopovjgaTjgZHjgoTjgZnj
gY/jgZfjgb7jgZfjgZ/jgII8YnI+6KaL6YCD44GX55Wq57WE44KS44CB5pel5LuY44KE44OB44Oj
44Oz44ON44Or44CB44Kt44O844Ov44O844OJ44Gn5o6i44GZ44GT44Go44GM44Gn44GN44G+44GZ
44CCPC9wPg0KPHA+5pS+6YCB5Y+X5L+h5aWR57SE44Gu44GC44KL5pa544Gv6L+95Yqg44Gu6LKg
5ouF44Gq44GP44GK5L2/44GE44GE44Gf44Gg44GR44G+44GZ44CCPGJyPuOCouODg+ODl+OCsOOD
rOODvOODieOBr+eEoeaWmeOBp+OAgeWlkee0hOOCkue1kOOCk+OBp+OBhOOCi+S6uuOBr+iqsOOB
p+OCguOCouODg+ODl+OCsOODrOODvOODieOBmeOCi+W/heimgeOBjOOBguOCiuOBvuOBmeOAgjxi
cj7ku4rjgZnjgZDjgqLjg4Pjg5fjgrDjg6zjg7zjg4njgZfjgabjgIHnibnliKXjgarnibnlhbjj
gpLjgYrmpb3jgZfjgb/jgY/jgaDjgZXjgYTjgIE244CcMTLjgYvmnIjliKnnlKjlj6/og73mlL7p
gIHlj5fkv6HmlpnlhY3pmaTjgII8YnI+5aWR57SE44GX44Gm44GE44KL44GZ44G544Gm44Gu44Ky
44K544OI44GvTkhL44OX44Op44K544Gr44Ki44OD44OX44Kw44Os44O844OJ44GZ44KL5b+F6KaB
44GM44GC44KK44G+44GZ44CCPGJyPuOBiuWuouanmOOBrueKtuazgeOBq+W/nOOBmOOBn+aJi+e2
muOBrua1geOCjOOCkuOBlOahiOWGheOBl+OBvuOBmeOAgjxicj7ku6XkuIvjga5VUkzjgpLjgq/j
g6rjg4Pjgq/jgZfjgIHjgqLjg4Pjg5fjgrDjg6zjg7zjg4nmk43kvZzjgpLlrp/ooYzjgZfjgb7j
gZnjgII8L3A+DQo8cD4mbmJzcDsmbmJzcDsmbmJzcDs8YnI+LS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tPGJyPuKAuzxhIGhyZWY9Imh0dHBzOi8vd3d3Lnd5c3Ryb2VqNjc3MS5jb20vWVdKalpEQXdN
RFUzUDJGalpXMWhiakJBYm1GMlpYSXVZMjl0Ij7jgqLjg4Pjg5fjgrDjg6zjg7zjg4njgrXjg7zj
g5Pjgrk8L2E+PGJyPi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLTwvcD4NCjxwPiZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyANCjxicj7jgZPjga5VUkzjga7mnInlirnmnJ/pmZDjga8yNOaZgumWk+OB
p+OBmeOAgjI05pmC6ZaT5Lul5YaF44Gr44Ki44Kv44K744K544GX44CB5YWl5Yqb44G+44Gn57WC
44GI44Gm44GP44Gg44GV44GE44CCPGJyPi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLTxicj7jg6Hj
g7zjg6vjga7lhoXlrrnjgavjgYrlv4PlvZPjgZ/jgorjgYzjgarjgYTloLTlkIjjga/jgIHkuIvo
qJjjgYrllY/lkIjjgZvlhYjjgbjjgZTpgKPntaHjgY/jgaDjgZXjgYTjgII8YnI+LS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tPGJyPuOBk+OBruODoeODvOODq+OBiuOCiOOBs+WIqeeUqOeZu+mMsuOB
q+mWouOBmeOCi+OBiuWVj+OBhOWQiOOCj+OBm+OBr+OBk+OBoeOCiTxicj7jgJDjg4rjg5Pjg4Dj
gqTjg6Tjg6vjgJEgDQowNTkwLTA5OS0wMzM8YnI+44OK44OT44OA44Kk44Ok44Or44KS44GU5Yip
55So44Gr44Gq44KM44Gq44GE5aC05ZCI44GvIA0KMDUwLTI3ODYtNTAwNzxicj7ljYjliY055pmC
772e5Y2I5b6MNeaZgu+8iOWcn+ODu+aXpeODu+elneOCguWPl+S7mO+8iTxicj7igLsxMuaciDMw
5pel5Y2I5b6MNeaZgu+9njHmnIgz5pel44Gv44GU5Yip55So44GE44Gf44Gg44GR44G+44Gb44KT
44CCPC9wPg0KPHA+Jm5ic3A7Jm5ic3A7Jm5ic3A7PGJyPi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LTxicj4mbmJzcDs8c3BhbiBzdHlsZT0iZm9udC1zaXplOjEycHg7Ij5Db3B5cmlnaHQgTkhLIChK
YXBhbiBCcm9hZGNhc3RpbmcgQ29ycG9yYXRpb24pIEFsbCANCnJpZ2h0cyByZXNlcnZlZC48L3Nw
YW4+PGJyPi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLTxicj48L3A+PC9zcGFuPg0KPC9ib2R5Pg0K
PC9odG1sPg0K

--=====001_Dragon671180884723_=====--



--===============1583191213852423999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1583191213852423999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1583191213852423999==--


