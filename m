Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 27B428AE892
	for <lists+osst-users@lfdr.de>; Tue, 23 Apr 2024 15:49:03 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rzGW5-0002mH-Kn
	for lists+osst-users@lfdr.de;
	Tue, 23 Apr 2024 13:49:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <com@satofull.co.jp>) id 1rzGW2-0002lz-MN
 for osst-users@lists.sourceforge.net; Tue, 23 Apr 2024 13:48:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5DFTufVRUBPHTwmwPPn0iIkwCUv3CQdicY7nTDF9ADk=; b=baIsLPgbtRDbqEBODB9KwGOryV
 tkiWjahELFWKBcnJSbWvrQNJ5muB7j8OFluehOIaZ1a6WJDdK3t93ei3/JpOJpsXuhiZMKaz9Em0R
 +xs8f4tAc8fcN15Tg6QevQSXBf0aNtVlG3vi80VNyEaY3+98Bmr89YBnryj3Qyo19lIg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5DFTufVRUBPHTwmwPPn0iIkwCUv3CQdicY7nTDF9ADk=; b=n
 Q3LdEI46++2TCrE/8+xFEk88hKYM34Vv128FpqHFPBqgeyuv5zVIpfuFdtVCk7iH9mNlkiuFJ9Kds
 FcJvvmNo327vBAKtIvB6+80CXxtU85EbAq9LQL8kHA9tTo8LJwnfPd+l6kC6+2hh9ApRp9DoxZNVi
 ZqdnyjrKBsZ5IITg=;
Received: from [42.54.158.199] (helo=satofull.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rzGW0-0006r5-TP for osst-users@lists.sourceforge.net;
 Tue, 23 Apr 2024 13:48:58 +0000
Received: from qnawhb (unknown [114.191.231.103])
 by satofull.co.jp with SMTP id yIGkkaFvXvXmO3R7.1
 for <osst-users@lists.sourceforge.net>; Tue, 23 Apr 2024 21:48:51 +0800
Date: Tue, 23 Apr 2024 21:48:37 +0800
From: "MasterCard" <com@satofull.co.jp>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20240423214851441641@satofull.co.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  【Mastercard】利用いただき、ありがとうございます。このたび、ご本人様のご利
    用かどうかを確 認させていただきたいお取 引がありましたので、誠�
    [...] 
 
 Content analysis details:   (6.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: mastercard.co.jp]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [42.54.158.199 listed in list.dnswl.org]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
               [Blocked - see <https://www.spamcop.net/bl.shtml?42.54.158.199>]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [42.54.158.199 listed in bl.score.senderscore.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: clck.ru]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: clck.ru]
  0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIXED_HREF_CASE        Has href in mixed case
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1rzGW0-0006r5-TP
Subject: [Osst-users] =?utf-8?b?TWFzdGVyQ2FyZOOCq+ODvOODiTrkuI3mraPkvb8=?=
	=?utf-8?b?55So55aR5oOR44Gu44K744Kt44Ol44Oq44OG44Kj44OB44Kn44OD44Kv?=
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
Content-Type: multipart/mixed; boundary="===============8117825326852299167=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8117825326852299167==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon357685672524_====="

This is a multi-part message in MIME format.

--=====003_Dragon357685672524_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44CQTWFzdGVyY2FyZOOAkeWIqeeUqOOBhOOBn+OBoOOBjeOAgeOBguOCiuOBjOOBqOOBhuOBlOOB
luOBhOOBvuOBmeOAguOBk+OBruOBn+OBs+OAgeOBlOacrOS6uuanmOOBruOBlOWIqSDnlKjjgYvj
ganjgYbjgYvjgpLnorog6KqN44GV44Gb44Gm44GE44Gf44Gg44GN44Gf44GE44GK5Y+WIOW8leOB
jOOBguOCiuOBvuOBl+OBn+OBruOBp+OAgeiqoOOBq+WLneaJi+OBquOBjOOCieOAgeOCq+ODvOOD
ieOBruOBlOWIqSDnlKjjgpLkuIDpg6jliLYg6ZmQ44GV44Gb44Gm44GE44Gf44Gg44GN44CB44GU
6YCjIOe1oeOBleOBm+OBpuOBhOOBn+OBoOOBjeOBvuOBl+OBn+OAgg0K44Gk44GN44G+44GX44Gm
44Gv44CB5Lul5LiL44OY44Ki44Kv44K744K544Gu5LiK44CB44Kr44O844OJ44Gu44GU5YipIOeU
qOeiuiDoqo3jgavjgZTljZTlipvjgpLjgYrpoZjjgYToh7TjgZfjgb7jgZnjgILjgYrlrqLmp5jj
gavjga/jgZQg6L+3IOaDkeOAgeOBlOW/g+mFjeOCkuOBiuaOm+OBkeOBl+OAgeiqoOOBq+eUs+OB
l+ios+OBlOOBluOBhOOBvuOBm+OCk+OAguS9leWNkuOBlOeQhuino+OBhOOBn+OBoOOBjeOBn+OB
j+OBiumhmOOBhOeUs+OBl+OBguOBkuOBvuOBmeOAguOBlOWbnuetlOOCkuOBhOOBn+OBoOOBkeOB
quOBhOWgtOWQiOOAgeOCq+ODvOODieOBruOBlOWIqSDnlKjliLYg6ZmQ44GM57aZ57aa44GV44KM
44KL44GT44Go44KC44GU44GW44GE44G+44GZ44Gu44Gn44CB5LqI44KB44GU5LqG5om/5LiL44GV
44GE44CCDQoNCuKWvOOBlOWIqeeUqOeiuuiqjeOBr+OBk+OBoeOCiQ0KDQrjgZTkuI3kvr/jgajj
gZTlv4PphY3jgpLjgYrjgYvjgZHjgZfjgb7jgZfjgaboqqDjgavnlLPjgZfoqLPjgZTjgZbjgYTj
gb7jgZvjgpPjgYzjgIHkvZXjgajjgZ7jgZTnkIYg6KejIOiznOOCiuOBn+OBj+OBiumhmOOBhOeU
s+OBl+OBguOBkuOBvuOBmeOAgg0KDQrnmbrooYzogIUNCk1hc3RlcmNhcmQNCuadseS6rOmDvea4
i+iwt+WMuuahnOS4mOeUujI2LTEg44K744Or44Oq44Ki44Oz44K/44Ov44O8MTbpmo4NCg0K44GZ
44G544Gm44Gu44Om44O844K244O844Gv44CB44GT44GuV2Vi44K144Kk44OI44Gu6aGn5a6i44Gu
44OX44Op44Kk44OQ44K344O85Yip55So6KaP57SE44KS5om/6KqN44GK44KI44Gz5ZCM5oSP44GX
44Gf44KC44Gu44Go6KaL44Gq44GV44KM44G+44GZ44CCDQrCqTE5OTQtMjAyNCBNYXN0ZXJjYXJk
LiBNYXN0ZXJjYXJk44Gv44CB5qmf5Lya5Z2H562J6ZuH55So5Li744Go44GX44Gm5LyB5qWt5rS7
5YuV44KS6KGM44Gj44Gm44GE44G+44GZ44CCDQog44Kr44O844OJ44Gu57Sb5aSx44O755uX6Zuj
44CB57eK5oCl5pmC44Gu44Ki44Kr44Km44Oz44OI5oOF5aCx44G444Gu44Ki44Kv44K744K544Gq
44Gp44CBMzY15pelMjTmmYLplpPjgIHlm73lhoXjgYvjgonjgafjgoLmtbflpJbjgYvjgonjgafj
goLjgIFNYXN0ZXJjYXJk5Lya5ZOh5qeY44KI44KK44Gu44GK5ZWP44GE5ZCI44KP44Gb44KS5Y+X
44GR5LuY44GR44Gm44GE44G+44GZ44CCaHR0cHM6Ly93d3cubWFzdGVyY2FyZC51cy9jb250ZW50
L2RhbS9tY2NvbS9nbG9iYWwvZG9jdW1lbnRzL2dsb2JhbC1zZXJ2aWNlcy1waG9uZS1udW1iZXJz
LnBkZg0K44Kz44Oz44K/44Kv44OI44Os44K55rG65riI44KE44Oi44OQ44Kk44Or5rG65riI44KS
5ZCr44KA44Kv44Os44K444OD44OI44CB44OH44OT44OD44OI44CB44OX44Oq44Oa44Kk44OJIE1h
c3RlcmNhcmTjga7jgZTliKnnlKjjgYTjgZ/jgaDjgZHjgovliqDnm5/lupfjgoTmnIDlr4Tjgorj
ga5BVE3jgpLmpJzntKLjgpLjgYTjgZ/jgaDjgZHjgb7jgZnjgIINCmh0dHBzOi8vd3d3Lm1hc3Rl
cmNhcmQuY28uanAvamEtanAvcGVyc29uYWwvZ2V0LXN1cHBvcnQvbWFzdGVyY2FyZC1uZWFyYnku
aHRtbA0K55m66KGM6ICFDQpNYXN0ZXJjYXJkDQrmnbHkuqzpg73muIvosLfljLrmoZzkuJjnlLoy
Ni0xIOOCu+ODq+ODquOCouODs+OCv+ODr+ODvDE26ZqO

--=====003_Dragon357685672524_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCA4LjAwLjc2MDEuMTc1MTQiPjwvSEVBRD4NCjxCT0RZPg0KPFA+44CQTWFzdGVy
Y2FyZOOAkeWIqeeUqOOBhOOBn+OBoOOBjeOAgeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOB
meOAguOBk+OBruOBn+OBs+OAgeOBlOacrOS6uuanmOOBruOBlOWIqSDnlKjjgYvjganjgYbjgYvj
gpLnorog6KqN44GV44Gb44Gm44GE44Gf44Gg44GN44Gf44GE44GK5Y+WIA0K5byV44GM44GC44KK
44G+44GX44Gf44Gu44Gn44CB6Kqg44Gr5Yud5omL44Gq44GM44KJ44CB44Kr44O844OJ44Gu44GU
5YipIOeUqOOCkuS4gOmDqOWItiDpmZDjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgIHjgZTpgKMgDQrn
taHjgZXjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZfjgZ/jgII8QlI+44Gk44GN44G+44GX44Gm44Gv
44CB5Lul5LiL44OY44Ki44Kv44K744K544Gu5LiK44CB44Kr44O844OJ44Gu44GU5YipIOeUqOei
uiDoqo3jgavjgZTljZTlipvjgpLjgYrpoZjjgYToh7TjgZfjgb7jgZnjgILjgYrlrqLmp5jjgavj
ga/jgZQg6L+3IA0K5oOR44CB44GU5b+D6YWN44KS44GK5o6b44GR44GX44CB6Kqg44Gr55Sz44GX
6Kiz44GU44GW44GE44G+44Gb44KT44CC5L2V5Y2S44GU55CG6Kej44GE44Gf44Gg44GN44Gf44GP
44GK6aGY44GE55Sz44GX44GC44GS44G+44GZ44CC44GU5Zue562U44KS44GE44Gf44Gg44GR44Gq
44GE5aC05ZCI44CB44Kr44O844OJ44Gu44GU5YipIOeUqOWItiANCumZkOOBjOe2mee2muOBleOC
jOOCi+OBk+OBqOOCguOBlOOBluOBhOOBvuOBmeOBruOBp+OAgeS6iOOCgeOBlOS6huaJv+S4i+OB
leOBhOOAgjwvUD4NCjxQPjxCUj48QSBocmVmPSJodHRwczovL2NsY2sucnUvM0FGQUtHIj7ilrzj
gZTliKnnlKjnorroqo3jga/jgZPjgaHjgok8L0E+PC9QPg0KPFA+PEJSPuOBlOS4jeS+v+OBqOOB
lOW/g+mFjeOCkuOBiuOBi+OBkeOBl+OBvuOBl+OBpuiqoOOBq+eUs+OBl+ios+OBlOOBluOBhOOB
vuOBm+OCk+OBjOOAgeS9leOBqOOBnuOBlOeQhiDop6Mg6LOc44KK44Gf44GP44GK6aGY44GE55Sz
44GX44GC44GS44G+44GZ44CCPC9QPg0KPFA+PEJSPueZuuihjOiAhTxCUj5NYXN0ZXJjYXJkPEJS
PuadseS6rOmDvea4i+iwt+WMuuahnOS4mOeUujI2LTEg44K744Or44Oq44Ki44Oz44K/44Ov44O8
MTbpmo48L1A+DQo8UD48QlI+44GZ44G544Gm44Gu44Om44O844K244O844Gv44CB44GT44GuV2Vi
44K144Kk44OI44Gu6aGn5a6i44Gu44OX44Op44Kk44OQ44K344O85Yip55So6KaP57SE44KS5om/
6KqN44GK44KI44Gz5ZCM5oSP44GX44Gf44KC44Gu44Go6KaL44Gq44GV44KM44G+44GZ44CCPEJS
PsKpMTk5NC0yMDI0IA0KTWFzdGVyY2FyZC4gTWFzdGVyY2FyZOOBr+OAgeapn+S8muWdh+etiemb
h+eUqOS4u+OBqOOBl+OBpuS8gealrea0u+WLleOCkuihjOOBo+OBpuOBhOOBvuOBmeOAgjwvUD4N
CjxQPiZuYnNwO+OCq+ODvOODieOBrue0m+WkseODu+ebl+mbo+OAgee3iuaApeaZguOBruOCouOC
q+OCpuODs+ODiOaDheWgseOBuOOBruOCouOCr+OCu+OCueOBquOBqeOAgTM2NeaXpTI05pmC6ZaT
44CB5Zu95YaF44GL44KJ44Gn44KC5rW35aSW44GL44KJ44Gn44KC44CBTWFzdGVyY2FyZOS8muWT
oeanmOOCiOOCiuOBruOBiuWVj+OBhOWQiOOCj+OBm+OCkuWPl+OBkeS7mOOBkeOBpuOBhOOBvuOB
meOAgjxBIA0KaHJlZj0iaHR0cHM6Ly93d3cubWFzdGVyY2FyZC51cy9jb250ZW50L2RhbS9tY2Nv
bS9nbG9iYWwvZG9jdW1lbnRzL2dsb2JhbC1zZXJ2aWNlcy1waG9uZS1udW1iZXJzLnBkZiI+aHR0
cHM6Ly93d3cubWFzdGVyY2FyZC51cy9jb250ZW50L2RhbS9tY2NvbS9nbG9iYWwvZG9jdW1lbnRz
L2dsb2JhbC1zZXJ2aWNlcy1waG9uZS1udW1iZXJzLnBkZjwvQT48L1A+DQo8UD7jgrPjg7Pjgr/j
gq/jg4jjg6zjgrnmsbrmuIjjgoTjg6Ljg5DjgqTjg6vmsbrmuIjjgpLlkKvjgoDjgq/jg6zjgrjj
g4Pjg4jjgIHjg4fjg5Pjg4Pjg4jjgIHjg5fjg6rjg5rjgqTjg4kgDQpNYXN0ZXJjYXJk44Gu44GU
5Yip55So44GE44Gf44Gg44GR44KL5Yqg55uf5bqX44KE5pyA5a+E44KK44GuQVRN44KS5qSc57Si
44KS44GE44Gf44Gg44GR44G+44GZ44CCPC9QPg0KPFA+PEEgDQpocmVmPSJodHRwczovL3d3dy5t
YXN0ZXJjYXJkLmNvLmpwL2phLWpwL3BlcnNvbmFsL2dldC1zdXBwb3J0L21hc3RlcmNhcmQtbmVh
cmJ5Lmh0bWwiPmh0dHBzOi8vd3d3Lm1hc3RlcmNhcmQuY28uanAvamEtanAvcGVyc29uYWwvZ2V0
LXN1cHBvcnQvbWFzdGVyY2FyZC1uZWFyYnkuaHRtbDwvQT48L1A+DQo8UD7nmbrooYzogIU8QlI+
TWFzdGVyY2FyZDxCUj7mnbHkuqzpg73muIvosLfljLrmoZzkuJjnlLoyNi0xIOOCu+ODq+ODquOC
ouODs+OCv+ODr+ODvDE26ZqOPC9QPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon357685672524_=====--



--===============8117825326852299167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8117825326852299167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8117825326852299167==--


