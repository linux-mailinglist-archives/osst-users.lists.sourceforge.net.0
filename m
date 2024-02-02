Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D80AE847DAB
	for <lists+osst-users@lfdr.de>; Sat,  3 Feb 2024 01:16:48 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rW3iB-0003cz-Le
	for lists+osst-users@lfdr.de;
	Sat, 03 Feb 2024 00:16:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eki-update@bbmccmcach.com>) id 1rW3iA-0003ct-Bu
 for osst-users@lists.sourceforge.net; Sat, 03 Feb 2024 00:16:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Message-ID:Mime-Version:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WXFPkZR4SSnARz9SyhE8lzqmskt1Ck8VVBjFaiCO82Q=; b=f1N/f+e2oPgAM3cdQ14SKD12So
 phSgZwm0TchyTECy5tDl5issSjvYLkLqyxpn+L/F1psqyXLpuBylLmhzybsSlrdGKN9+8UZWL5LXV
 WcYiR1+q/SZruejKxJaOaIrQync9Rof4fXfgcgxmP+R8SFZw5FRSe5FefNj7dhyYgsXQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Message-ID:Mime-Version:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WXFPkZR4SSnARz9SyhE8lzqmskt1Ck8VVBjFaiCO82Q=; b=S
 DwjyRAGO7OKiHUl/fViFraK1ZSErKEIRYPUdXu7PEO7SQjaVmtMokpfZPHrgYs+/YcE27dlpBRdD/
 Uhj5iErrO8yg4OunSLOzaHNAPFweSDoSRlAcmfayTPuEv6HVJ8Ca8dO94FcjhyURBlvE9bBsrWQg4
 +jraZJbw4rzJOUm0=;
Received: from mail2.bbmccmcach.com ([172.245.62.61])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rW3i7-0005Qt-Mz for osst-users@lists.sourceforge.net;
 Sat, 03 Feb 2024 00:16:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=bbmccmcach.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=eki-update@bbmccmcach.com;
 bh=WXFPkZR4SSnARz9SyhE8lzqmskt1Ck8VVBjFaiCO82Q=;
 b=HLkmm9YqhmjJC35fPasW0GtLFMTcVntUsYqyWZHQqi06XozyzQIi5sAdRkBLLCfE6HkHpyxwv/rv
 9eJbgKLhidZvjTOucdxdTgRy4SCZj+ORWAGru/+Yq0m3ipgftlRlsrRGrzXkbJa3ocwlzRf6/cDr
 MaGR3iGL3CdjhLXebVQ=
Date: Sat, 3 Feb 2024 08:56:18 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202402030856266685221@bbmccmcach.com>
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  P {margin-top:0;margin-bottom:0;LINE-HEIGHT: 20px;} 日頃より「えきねっと」をご利用いただきありがとうございます。
    2月3日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (8.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: bbmccmcach.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [172.245.62.61 listed in zen.spamhaus.org]
  0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: uz827.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: uz827.com]
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: uz827.com]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: bbmccmcach.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rW3i7-0005Qt-Mz
Subject: [Osst-users] =?utf-8?b?W1NQQU1dIOS8muWToeaDheWgseWkieabtOOBig==?=
 =?utf-8?b?44KI44Gz6YCA5Lya44Gr6Zai44GZ44KL44GK55+l44KJ44Gb?=
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
From: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <eki-update@bbmccmcach.com>
Content-Type: multipart/mixed; boundary="===============6227166800691445189=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6227166800691445189==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon413621752104_====="

This is a multi-part message in MIME format.

--=====001_Dragon413621752104_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IFAge21hcmdpbi10b3A6MDttYXJnaW4tYm90dG9tOjA7TElORS1IRUlHSFQ6IDIwcHg7fQ0KDQoN
Cg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/j
gaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQoy5pyIM+aXpeOBq+OC
u+OCreODpeODquODhuOCo+OCt+OCueODhuODoOOCkuWFqOmdoueahOOBq+ODquODi+ODpeODvOOC
ouODq+OBl+OBvuOBl+OBn+OBn+OCgeOAgTfml6Xku6XkuIrjgavjg63jgrDjgqTjg7PjgZfjgabj
gYTjgarjgYTmlrnjga/jgIHku4rlvozjga7liKnnlKjjgavmlK/pmpzjgYzlh7rjgarjgYTjgojj
gYbjgIHjgZPjga7jg6Hjg7zjg6vjgpLlj5fkv6HlvozjgIHml6nmgKXjgavjg63jgrDjgqTjg7Pj
gpLjgZfjgablgIvkurrmg4XloLHjgpLmm7TmlrDjgZfjgabjgY/jgaDjgZXjgIINCg0K44GK5a6i
5qeY44Gv44CB5pys6KaP57SE44GK44KI44Gz5YCL5Yil6KaP57SE44GM5aSJ5pu044GV44KM44Gf
5aC05ZCI44CB5aSJ5pu05pel5Lul5b6M44Gu5pys44K144O844OT44K544Gu5Yip55So44Gr44Gv
44CB5aSJ5pu05b6M44Gu5pys6KaP57SE44GK44KI44Gz5YCL5Yil6KaP57SE44GM6YGp55So44GV
44KM44KL44GT44Go44Gr5ZCM5oSP44GZ44KL44KC44Gu44Go44GX44G+44GZ44CCDQoNCuODreOC
sOOCpOODsw0KDQoy5pyIMjnml6Xjgb7jgafjgavjgZToqJjlhaXjgY/jgaDjgZXjgYTjgILjgZTo
qJjlhaXjgYzjgarjgYTloLTlkIjjga/jgIHpgIDkvJrmiYvntprjgY3jgpLjgajjgonjgZvjgabj
gYTjgZ/jgaDjgY3jgb7jgZnjgIINCg0K6KiY5LqL5b6M5Y2K44Gu44Op44Oz44Kt44Oz44Kw44Gn
44Gv44CB5ZCM44GY5pig5YOP44KS6KGo56S644GX44Gf44Go44GN44Gu5YaZ55yf44KS5ZWG5ZOB
44GU44Go44Gr5o6y6LyJ44GX44Gm44GE44KL44Gu44Gn44CB5rCX44Gr44Gq44KL5Lq644Gv6Imy
5ZCI44GE44KS6KaL5q+U44G544Gq44GM44KJ6YG444KT44Gn44G/44Gm44GP44Gg44GV44GE44CC
DQoNCg0K44GK5a6i44GV44G+44Gr44Gv44GU5LiN5L6/44KS44GK44GL44GR44GE44Gf44GX44G+
44GZ44GM44CB5L2V5Y2S44GU55CG6Kej44KS6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz
44GX5LiK44GS44G+44GZ44CCDQoNCuODhuODrOODk+OBr+imi+OCi+OCguOBruOBqOOBhOOBhuWN
sOixoeOBruW8t+OBhOWqkuS9k+OBp+OBmeOBjOOAgeODhuODrOODk+OBrumfs+WjsOOBr+aYoOWD
j+OBq+S7mOmaj+OBmeOCi+OCguOBruOBquOBruOBp+OAgeiAs+OBi+OCieW+l+OCi+aDheWgseOC
guaYoOWDj+OBqOWQjOOBmOOBi+OBneOCjOS7peS4iuOBq+OBguOCiuOBvuOBmeOAguOBneOBk+OB
p+OAgeWjsOOBruiBnuOBjeWPluOCiuOChOOBmeOBleODu+mfs+OBruW6g+OBjOOCiuaWueODu+mf
s+OBjOOCguOBn+OCieOBmei/q+WKm+OBq+OBpOOBhOOBpuavlOi8g+OCkuihjOOBhOOBvuOBl+OB
n+OAgg0KDQoNCuKAu+OBk+OBruODoeODvOODq+OBr+OAjOOBiOOBjeOBreOBo+OBqOOAjeOCiOOC
iuiHquWLlemFjeS/oeOBleOCjOOBpuOBhOOBvuOBmeOAgg0K6L+U5L+h44GE44Gf44Gg44GN44G+
44GX44Gm44KC5a++5b+c6Ie044GX44GL44Gt44G+44GZ44Gu44Gn44CB44GC44KJ44GL44GY44KB
44GU5LqG5om/44GP44Gg44GV44GE44CCDQoNCuKAu+acrOODoeODvOODq+OBr+mHjeimgeOBquOB
iuefpeOCieOBm+OBruOBn+OCgeOAgeODoeODvOODq+OCkuWPl+OBkeWPluOCieOBquOBhOioreWu
muOCkuOBleOCjOOBpuOBhOOCi+aWueOBq+OCguOBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOA
guOBlOS6huaJv+OBj+OBoOOBleOBhOOAgg0KDQoNCuOBiuWuouanmOOBruOBiuaUr+aJleOBhOaW
ueazleOBjOaJv+iqjeOBleOCjOOBvuOBm+OCkw0KDQpQMTI1MCDCqSAyMDIzIEpSIEVhc3QgTmV0
IFN0YXRpb24gQ28uLEx0ZC4NCg0K

--=====001_Dragon413621752104_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxTVFlMRSBzdHlsZT0iRElTUExBWTogbm9u
ZSIgdHlwZT10ZXh0L2Nzcz4NCiBQIHttYXJnaW4tdG9wOjA7bWFyZ2luLWJvdHRvbTowO0xJTkUt
SEVJR0hUOiAyMHB4O30NCjwvU1RZTEU+DQoNCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRlbnQ9
Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWSBzdHlsZT0iQkFDS0dST1VO
RDogI2ZmZmZmZiIgZGlyPWx0cj4NCjxDRU5URVI+DQo8VEFCTEU+DQogIDxUQk9EWT4NCiAgPFRS
Pg0KICAgIDxURCANCiAgICBzdHlsZT0iV0lEVEg6IDY0MHB4OyBCT1JERVItQ09MTEFQU0U6IGNv
bGxhcHNlICFpbXBvcnRhbnQ7IFdPUkQtQlJFQUs6IGJyZWFrLWFsbCAhaW1wb3J0YW50OyBQQURE
SU5HLUJPVFRPTTogMHB4OyBQQURESU5HLVRPUDogMHB4OyBQQURESU5HLUxFRlQ6IDBweDsgTUFS
R0lOOiAwcHggYXV0bzsgUEFERElORy1SSUdIVDogMHB4Ij4NCiAgICAgIDxESVYgDQogICAgICBz
dHlsZT0iRk9OVC1TSVpFOiAxNHB4OyBURVhULURFQ09SQVRJT046IG5vbmU7IEZPTlQtRkFNSUxZ
OiBFbWJlcixIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsgV09SRC1CUkVBSzogYnJlYWstYWxs
ICFpbXBvcnRhbnQ7IEZPTlQtV0VJR0hUOiA0MDA7IENPTE9SOiBibGFjayI+DQogICAgICA8UCAN
CiAgICAgIHN0eWxlPSJIRUlHSFQ6IDRweDsgTElORS1IRUlHSFQ6IDRweDsgQkFDS0dST1VORC1D
T0xPUjogIzQwN2Q1MiI+PC9QPjxCUj4NCiAgICAgIDxESVYgDQogICAgICBzdHlsZT0iQk9SREVS
LVRPUDogMHB4OyBCT1JERVItUklHSFQ6IDBweDsgVkVSVElDQUwtQUxJR046IGJhc2VsaW5lOyBC
T1JERVItQk9UVE9NOiAwcHg7IFpPT006IDE7IFBBRERJTkctQk9UVE9NOiAwcHg7IFRFWFQtQUxJ
R046IGNlbnRlcjsgUEFERElORy1UT1A6IDBweDsgUEFERElORy1MRUZUOiAwcHg7IEJPUkRFUi1M
RUZUOiAwcHg7IE1BUkdJTjogMHB4OyBQQURESU5HLVJJR0hUOiAwcHgiPjxJTUcgDQogICAgICBz
dHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBNQVgt
V0lEVEg6IDEwMCU7IEJPUkRFUi1UT1A6IDBweDsgQk9SREVSLVJJR0hUOiAwcHg7IEJPUkRFUi1C
T1RUT006IDBweDsgWk9PTTogMTsgUEFERElORy1CT1RUT006IDBweDsgUEFERElORy1UT1A6IDBw
eDsgUEFERElORy1MRUZUOiAwcHg7IEJPUkRFUi1MRUZUOiAwcHg7IE1BUkdJTjogMHB4OyBESVNQ
TEFZOiBpbmxpbmUtYmxvY2s7IFBBRERJTkctUklHSFQ6IDBweCIgDQogICAgICBhbHQ944GI44GN
44Gt44Gj44GoIA0KICAgICAgc3JjPSJodHRwczovL3d3dy5la2ktbmV0LmNvbS9QZXJzb25hbC9j
b21tb24vaW1nL2dsb2JhbG1lbnUvbG9nb19la2luZXQucG5nP3Zlcj0xMCIgDQogICAgICB3aWR0
aD0xMzAgaGVpZ2h0PTM3PiA8L0RJVj4NCiAgICAgIDxQPjxCUj7ml6XpoIPjgojjgorjgIzjgYjj
gY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgYLjgorjgYzjgajjgYbjgZTj
gZbjgYTjgb7jgZnjgII8L1A+DQogICAgICA8UD48QlI+MuaciDPml6Xjgavjgrvjgq3jg6Xjg6rj
g4bjgqPjgrfjgrnjg4bjg6DjgpLlhajpnaLnmoTjgavjg6rjg4vjg6Xjg7zjgqLjg6vjgZfjgb7j
gZfjgZ/jgZ/jgoHjgIE35pel5Lul5LiK44Gr44Ot44Kw44Kk44Oz44GX44Gm44GE44Gq44GE5pa5
44Gv44CB5LuK5b6M44Gu5Yip55So44Gr5pSv6Zqc44GM5Ye644Gq44GE44KI44GG44CB44GT44Gu
44Oh44O844Or44KS5Y+X5L+h5b6M44CB5pep5oCl44Gr44Ot44Kw44Kk44Oz44KS44GX44Gm5YCL
5Lq65oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44CCPC9QPg0KICAgICAgPERJViBzdHls
ZT0iRklMVEVSOiBBbHBoYShvcGFjaXR5PTApOyBvcGFjaXR5OiAwIiBkYXRhLWlnbm9yZT4NCiAg
ICAgIDxQIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogMXB4OyBDT0xPUjogI2ZmZmZmZjsgTElO
RS1IRUlHSFQ6IDFweDsgLXdlYmtpdC10b3VjaC1jYWxsb3V0OiBub25lOyAtd2Via2l0LXVzZXIt
c2VsZWN0OiBub25lOyAta2h0bWwtdXNlci1zZWxlY3Q6IG5vbmU7IC1tb3otdXNlci1zZWxlY3Q6
IG5vbmU7IC1tcy11c2VyLXNlbGVjdDogbm9uZTsgdXNlci1zZWxlY3Q6IG5vbmUiPuOBiuWuouan
mOOBr+OAgeacrOimj+e0hOOBiuOCiOOBs+WAi+WIpeimj+e0hOOBjOWkieabtOOBleOCjOOBn+Wg
tOWQiOOAgeWkieabtOaXpeS7peW+jOOBruacrOOCteODvOODk+OCueOBruWIqeeUqOOBq+OBr+OA
geWkieabtOW+jOOBruacrOimj+e0hOOBiuOCiOOBs+WAi+WIpeimj+e0hOOBjOmBqeeUqOOBleOC
jOOCi+OBk+OBqOOBq+WQjOaEj+OBmeOCi+OCguOBruOBqOOBl+OBvuOBmeOAgjwvUD48L0RJVj48
QlI+DQogICAgICA8RElWIHN0eWxlPSJURVhULUFMSUdOOiBjZW50ZXI7IERJU1BMQVk6IGJsb2Nr
Ij48QSANCiAgICAgIHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBURVhULURFQ09SQVRJ
T046IG5vbmU7IE1BWC1XSURUSDogMTAwJTsgRk9OVC1GQU1JTFk6IGFyaWFsLGhlbHZldGljYSxz
YW5zLXNlcmlmOyBXSURUSDogYXV0bzsgQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtQUxJ
R046IGNlbnRlcjsgRElTUExBWTogaW5saW5lLWJsb2NrOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2Io
NjQsMTI1LDgyKTsgYm9yZGVyLXJhZGl1czogNHB4OyAtbW96LWJvcmRlci1yYWRpdXM6IDRweDsg
LXdlYmtpdC1ib3JkZXItcmFkaXVzOiA0cHg7IC1tcy13b3JkLXdyYXA6IGJyZWFrLXdvcmQ7IC13
ZWJraXQtdGV4dC1zaXplLWFkanVzdDogbm9uZTsgb3ZlcmZsb3ctd3JhcDogYnJlYWstd29yZDsg
bXNvLWJvcmRlci1hbHQ6IG5vbmUiIA0KICAgICAgaHJlZj0iaHR0cHM6Ly93d3cuZWtpLW5ldC51
ejgyNy5jb20iIHRhcmdldD1fYmxhbms+PFNQQU4gDQogICAgICBzdHlsZT0iUEFERElORy1CT1RU
T006IDEycHg7IFBBRERJTkctVE9QOiAxMnB4OyBQQURESU5HLUxFRlQ6IDI1cHg7IERJU1BMQVk6
IGJsb2NrOyBMSU5FLUhFSUdIVDogMTIwJTsgUEFERElORy1SSUdIVDogMjVweCI+44Ot44Kw44Kk
44OzPC9TUEFOPjwvQT48L0RJVj4NCiAgICAgIDxQPjxCUj4y5pyIMjnml6Xjgb7jgafjgavjgZTo
qJjlhaXjgY/jgaDjgZXjgYTjgILjgZToqJjlhaXjgYzjgarjgYTloLTlkIjjga/jgIHpgIDkvJrm
iYvntprjgY3jgpLjgajjgonjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgII8L1A+DQogICAgICA8
RElWIHN0eWxlPSJGSUxURVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRhdGEtaWdu
b3JlPg0KICAgICAgPFAgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZm
ZmZmOyBMSU5FLUhFSUdIVDogMXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJr
aXQtdXNlci1zZWxlY3Q6IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2Vy
LXNlbGVjdDogbm9uZTsgLW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+
6KiY5LqL5b6M5Y2K44Gu44Op44Oz44Kt44Oz44Kw44Gn44Gv44CB5ZCM44GY5pig5YOP44KS6KGo
56S644GX44Gf44Go44GN44Gu5YaZ55yf44KS5ZWG5ZOB44GU44Go44Gr5o6y6LyJ44GX44Gm44GE
44KL44Gu44Gn44CB5rCX44Gr44Gq44KL5Lq644Gv6Imy5ZCI44GE44KS6KaL5q+U44G544Gq44GM
44KJ6YG444KT44Gn44G/44Gm44GP44Gg44GV44GE44CCPC9QPjwvRElWPjxCUj4NCiAgICAgIDxQ
PuOBiuWuouOBleOBvuOBq+OBr+OBlOS4jeS+v+OCkuOBiuOBi+OBkeOBhOOBn+OBl+OBvuOBmeOB
jOOAgeS9leWNkuOBlOeQhuino+OCkuiznOOCiuOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OBl+S4
iuOBkuOBvuOBmeOAgjwvUD4NCiAgICAgIDxESVYgc3R5bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0
eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQogICAgICA8UCANCiAgICAgIHN0eWxlPSJG
T05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJTkUtSEVJR0hUOiAxcHg7IC13ZWJraXQt
dG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTsgLWtodG1sLXVz
ZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6
IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7jg4bjg6zjg5Pjga/opovjgovjgoLjga7jgajjgYTj
gYbljbDosaHjga7lvLfjgYTlqpLkvZPjgafjgZnjgYzjgIHjg4bjg6zjg5Pjga7pn7Plo7Djga/m
mKDlg4/jgavku5jpmo/jgZnjgovjgoLjga7jgarjga7jgafjgIHogLPjgYvjgonlvpfjgovmg4Xl
oLHjgoLmmKDlg4/jgajlkIzjgZjjgYvjgZ3jgozku6XkuIrjgavjgYLjgorjgb7jgZnjgILjgZ3j
gZPjgafjgIHlo7Djga7ogZ7jgY3lj5bjgorjgoTjgZnjgZXjg7vpn7Pjga7luoPjgYzjgormlrnj
g7vpn7PjgYzjgoLjgZ/jgonjgZnov6vlipvjgavjgaTjgYTjgabmr5TovIPjgpLooYzjgYTjgb7j
gZfjgZ/jgII8L1A+PC9ESVY+DQogICAgICA8UD48QlI+4oC744GT44Gu44Oh44O844Or44Gv44CM
44GI44GN44Gt44Gj44Go44CN44KI44KK6Ieq5YuV6YWN5L+h44GV44KM44Gm44GE44G+44GZ44CC
PEJSPui/lOS/oeOBhOOBn+OBoOOBjeOBvuOBl+OBpuOCguWvvuW/nOiHtOOBl+OBi+OBreOBvuOB
meOBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJv+OBj+OBoOOBleOBhOOAgjxCUj48QlI+
4oC75pys44Oh44O844Or44Gv6YeN6KaB44Gq44GK55+l44KJ44Gb44Gu44Gf44KB44CB44Oh44O8
44Or44KS5Y+X44GR5Y+W44KJ44Gq44GE6Kit5a6a44KS44GV44KM44Gm44GE44KL5pa544Gr44KC
44GK6YCB44KK44GX44Gm44GK44KK44G+44GZ44CC44GU5LqG5om/44GP44Gg44GV44GE44CCPC9Q
PjxCUj4NCiAgICAgIDxESVYgc3R5bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsgb3BhY2l0
eTogMCIgZGF0YS1pZ25vcmU+DQogICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDFw
eDsgQ09MT1I6ICNmZmZmZmY7IExJTkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gtY2FsbG91
dDogbm9uZTsgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2VsZWN0OiBu
b25lOyAtbW96LXVzZXItc2VsZWN0OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXIt
c2VsZWN0OiBub25lIj7jgYrlrqLmp5jjga7jgYrmlK/miZXjgYTmlrnms5XjgYzmib/oqo3jgZXj
gozjgb7jgZvjgpM8L1A+PC9ESVY+DQogICAgICA8RElWIA0KICAgICAgc3R5bGU9IlBBRERJTkct
Qk9UVE9NOiAxMHB4OyBQQURESU5HLVRPUDogMTBweDsgUEFERElORy1MRUZUOiAxMHB4OyBQQURE
SU5HLVJJR0hUOiAxMHB4OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoNjQsMTI1LDgyKTsgLW1zLXdv
cmQtd3JhcDogYnJlYWstd29yZCI+DQogICAgICA8UCBzdHlsZT0iRk9OVC1TSVpFOiAxNHB4OyBU
RVhULUFMSUdOOiBjZW50ZXIiPjxTUEFOIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogOHB4OyBD
T0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgTElORS1IRUlHSFQ6IDExcHgiPlAxMjUwIA0KICAgICAg
wqkgMjAyMyBKUiBFYXN0IE5ldCBTdGF0aW9uIA0KQ28uLEx0ZC48L1NQQU4+PC9QPjwvRElWPjwv
RElWPjwvVEQ+PC9UUj48L1RCT0RZPjwvVEFCTEU+PC9DRU5URVI+PC9CT0RZPjwvSFRNTD4NCg==

--=====001_Dragon413621752104_=====--



--===============6227166800691445189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6227166800691445189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6227166800691445189==--


