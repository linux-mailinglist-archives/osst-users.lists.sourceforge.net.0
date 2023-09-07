Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BC91797C7B
	for <lists+osst-users@lfdr.de>; Thu,  7 Sep 2023 21:01:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qeKG6-0002FN-TH
	for lists+osst-users@lfdr.de;
	Thu, 07 Sep 2023 19:01:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contact@omn265.com>) id 1qeKG5-0002FH-Hp
 for osst-users@lists.sourceforge.net; Thu, 07 Sep 2023 19:01:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Message-ID:Mime-Version:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XrSMqJZhEpinozssTggbeKhDBK5q905P1vzNhX+jGzE=; b=hGB/TRa1meB3k3u5ek5YPIkzYc
 WDGsTGXlM96yMZnK5cZzkKIZyF4DtD2wqE6irMBdyVaMgcenqCOoJYaph7geNtM/EI/R7Je5oxT8B
 yzvhlsTTJtDySxYimD4a43smFRpmXpGuptfQZydJCzLDheqsEKvd3iYQ6YLj9YzVuYIk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Message-ID:Mime-Version:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XrSMqJZhEpinozssTggbeKhDBK5q905P1vzNhX+jGzE=; b=A
 4VATmwKxkTblS+3eqbUdU/LHbSZI80qrGXOIQzZIUaeXQpBP82Wl3+2rDKP/RlBwaXZFSgw74q0ci
 789GsrwOlikOppQymv7Jsxr7Zp+HKQh72m2/o9r8yiPb7onojexaeTt4Zh5MLKTSjJXQAf7VgPlGZ
 i6j/1sKxiZKj+T+4=;
Received: from mail1.omn265.com ([192.210.215.153])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qeKG2-0007uI-Av for osst-users@lists.sourceforge.net;
 Thu, 07 Sep 2023 19:01:42 +0000
Date: Fri, 8 Sep 2023 04:01:21 +0900
From: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <info@eki-net.co.jp>
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202309080401300567032@omn265.com>
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  P {margin-top:0;margin-bottom:0;LINE-HEIGHT: 20px;} 日頃より「えきねっと」をご利用いただきありがとうございます。
    8月21日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (8.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [192.210.215.153 listed in zen.spamhaus.org]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: rz273.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: rz273.com]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: rz273.com]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qeKG2-0007uI-Av
Subject: [SPAM] =?UTF-8?B?44CQ44GU5rOo5oSP44CR5Lya5ZOh5oOF5aCx5aSJ5pu044GK44KI44Gz6YCA5Lya44Gr6Zai44GZ44KL?=
	お知らせ
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
Content-Type: multipart/mixed; boundary="===============5838146636991730078=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5838146636991730078==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon466378806125_====="

This is a multi-part message in MIME format.

--=====001_Dragon466378806125_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IFAge21hcmdpbi10b3A6MDttYXJnaW4tYm90dG9tOjA7TElORS1IRUlHSFQ6IDIwcHg7fQ0KDQoN
Cg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/j
gaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQo45pyIMjHml6Xjgavj
grvjgq3jg6Xjg6rjg4bjgqPjgrfjgrnjg4bjg6DjgpLlhajpnaLnmoTjgavjg6rjg4vjg6Xjg7zj
gqLjg6vjgZfjgb7jgZfjgZ/jgZ/jgoHjgIE35pel5Lul5LiK44Gr44Ot44Kw44Kk44Oz44GX44Gm
44GE44Gq44GE5pa544Gv44CB5LuK5b6M44Gu5Yip55So44Gr5pSv6Zqc44GM5Ye644Gq44GE44KI
44GG44CB44GT44Gu44Oh44O844Or44KS5Y+X5L+h5b6M44CB5pep5oCl44Gr44Ot44Kw44Kk44Oz
44KS44GX44Gm5YCL5Lq65oOF5aCx44KS5pu05paw44GX44Gm44GP44Gg44GV44CCDQoNCuWAi+S9
k+itmOWIpeeVquWPt+OBqOOBr+OAgeODqeODs+ODgOODoOOBquiLseaVsOWtl+etieOBrue1hOOB
v+WQiOOCj+OBm+OBq+OCiOOCiuani+aIkOOBleOCjOOBn+err+acq+OCkuWMuuWIpeOBmeOCi+eV
quWPt+OBp+OAgQ0KDQrjg63jgrDjgqTjg7MNCg0KOeaciDI55pel44G+44Gn44Gr44GU6KiY5YWl
44GP44Gg44GV44GE44CC44GU6KiY5YWl44GM44Gq44GE5aC05ZCI44Gv44CB6YCA5Lya5omL57aa
44GN44KS44Go44KJ44Gb44Gm44GE44Gf44Gg44GN44G+44GZ44CCDQoNCuaYoOWDj+OBq+eZveOB
hOijnOato+OBjOOBi+OBi+OCiuimlumHjuinkuOBq+OCgumbo+OBguOCiuOAgumfs+WjsOOBq+OC
guOChOOChOmBleWSjOaEnw0KDQoNCuOBiuWuouOBleOBvuOBq+OBr+OBlOS4jeS+v+OCkuOBiuOB
i+OBkeOBhOOBn+OBl+OBvuOBmeOBjOOAgeS9leWNkuOBlOeQhuino+OCkuiznOOCiuOBvuOBmeOC
iOOBhuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOBmeOAgg0KDQo0a+OCouODg+ODl+OCs+ODs+OD
kOODvOODiOapn+iDveOBruaAp+iDveOBr+OAgeWVhuWTgeOChOODoeODvOOCq+ODvOOBq+OCiOOB
o+OBpuOBleOBvuOBluOBvuOAguOBneOBruWHuuadpeOBruOCiOOBleOCguODhuODrOODk+OCkumB
uOOBtumam+OBrumHjeimgeOBquODneOCpOODs+ODiOOBqOOBquOCiuOBvuOBmeOAgg0KDQoNCuKA
u+OBk+OBruODoeODvOODq+OBr+OAjOOBiOOBjeOBreOBo+OBqOOAjeOCiOOCiuiHquWLlemFjeS/
oeOBleOCjOOBpuOBhOOBvuOBmeOAgg0K6L+U5L+h44GE44Gf44Gg44GN44G+44GX44Gm44KC5a++
5b+c6Ie044GX44GL44Gt44G+44GZ44Gu44Gn44CB44GC44KJ44GL44GY44KB44GU5LqG5om/44GP
44Gg44GV44GE44CCDQoNCuKAu+OBk+OBruODoeODvOODq+OBr+mHjeimgeOBquOBiuefpeOCieOB
m+OBqOOBl+OBpuOAgeODoeODvOODq+OCkuWPl+S/oeW4jOacm+OBl+OBquOBhOOBiuWuouanmOOB
q+OCguOBiumAgeOCiuOBhOOBn+OBl+OBvuOBmeOAguOBlOeQhuino+OBhOOBn+OBoOOBjeOAgeOB
guOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgg0KDQoNCuOBneOCjOOBp+OCguOBk+OCjOOB
i+OCieipseOBmeWFqOOBpuOBruOBk+OBqOOBjOOAgeOAjOS4gOW/nOOAjeOBruipseOBp+OBguOC
iuOAgQ0KDQpBMjU4OSDCqSAyMDIzIEpSIEVhc3QgTmV0IFN0YXRpb24gQ28uLEx0ZC4NCg0K

--=====001_Dragon466378806125_=====
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
gZbjgYTjgb7jgZnjgII8L1A+DQogICAgICA8UD48QlI+OOaciDIx5pel44Gr44K744Kt44Ol44Oq
44OG44Kj44K344K544OG44Og44KS5YWo6Z2i55qE44Gr44Oq44OL44Ol44O844Ki44Or44GX44G+
44GX44Gf44Gf44KB44CBN+aXpeS7peS4iuOBq+ODreOCsOOCpOODs+OBl+OBpuOBhOOBquOBhOaW
ueOBr+OAgeS7iuW+jOOBruWIqeeUqOOBq+aUr+manOOBjOWHuuOBquOBhOOCiOOBhuOAgeOBk+OB
ruODoeODvOODq+OCkuWPl+S/oeW+jOOAgeaXqeaApeOBq+ODreOCsOOCpOODs+OCkuOBl+OBpuWA
i+S6uuaDheWgseOCkuabtOaWsOOBl+OBpuOBj+OBoOOBleOAgjwvUD4NCiAgICAgIDxESVYgc3R5
bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQog
ICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJ
TkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2Vy
LXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0
OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7lgIvkvZPo
rZjliKXnlarlj7fjgajjga/jgIHjg6njg7Pjg4Djg6Djgaroi7HmlbDlrZfnrYnjga7ntYTjgb/l
kIjjgo/jgZvjgavjgojjgormp4vmiJDjgZXjgozjgZ/nq6/mnKvjgpLljLrliKXjgZnjgovnlarl
j7fjgafjgIE8L1A+PC9ESVY+PEJSPg0KICAgICAgPERJViBzdHlsZT0iVEVYVC1BTElHTjogY2Vu
dGVyOyBESVNQTEFZOiBibG9jayI+PEEgDQogICAgICBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVy
LWJveDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBNQVgtV0lEVEg6IDEwMCU7IEZPTlQtRkFNSUxZ
OiBhcmlhbCxoZWx2ZXRpY2Esc2Fucy1zZXJpZjsgV0lEVEg6IGF1dG87IENPTE9SOiByZ2IoMjU1
LDI1NSwyNTUpOyBURVhULUFMSUdOOiBjZW50ZXI7IERJU1BMQVk6IGlubGluZS1ibG9jazsgQkFD
S0dST1VORC1DT0xPUjogcmdiKDY0LDEyNSw4Mik7IGJvcmRlci1yYWRpdXM6IDRweDsgLW1vei1i
b3JkZXItcmFkaXVzOiA0cHg7IC13ZWJraXQtYm9yZGVyLXJhZGl1czogNHB4OyAtbXMtd29yZC13
cmFwOiBicmVhay13b3JkOyAtd2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6IG5vbmU7IG92ZXJmbG93
LXdyYXA6IGJyZWFrLXdvcmQ7IG1zby1ib3JkZXItYWx0OiBub25lIiANCiAgICAgIGhyZWY9Imh0
dHBzOi8vd3d3LmVraS1uZXQucnoyNzMuY29tIiB0YXJnZXQ9X2JsYW5rPjxTUEFOIA0KICAgICAg
c3R5bGU9IlBBRERJTkctQk9UVE9NOiAxMnB4OyBQQURESU5HLVRPUDogMTJweDsgUEFERElORy1M
RUZUOiAyNXB4OyBESVNQTEFZOiBibG9jazsgTElORS1IRUlHSFQ6IDEyMCU7IFBBRERJTkctUklH
SFQ6IDI1cHgiPuODreOCsOOCpOODszwvU1BBTj48L0E+PC9ESVY+DQogICAgICA8UD48QlI+Oeac
iDI55pel44G+44Gn44Gr44GU6KiY5YWl44GP44Gg44GV44GE44CC44GU6KiY5YWl44GM44Gq44GE
5aC05ZCI44Gv44CB6YCA5Lya5omL57aa44GN44KS44Go44KJ44Gb44Gm44GE44Gf44Gg44GN44G+
44GZ44CCPC9QPg0KICAgICAgPERJViBzdHlsZT0iRklMVEVSOiBBbHBoYShvcGFjaXR5PTApOyBv
cGFjaXR5OiAwIiBkYXRhLWlnbm9yZT4NCiAgICAgIDxQIA0KICAgICAgc3R5bGU9IkZPTlQtU0la
RTogMXB4OyBDT0xPUjogI2ZmZmZmZjsgTElORS1IRUlHSFQ6IDFweDsgLXdlYmtpdC10b3VjaC1j
YWxsb3V0OiBub25lOyAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lOyAta2h0bWwtdXNlci1zZWxl
Y3Q6IG5vbmU7IC1tb3otdXNlci1zZWxlY3Q6IG5vbmU7IC1tcy11c2VyLXNlbGVjdDogbm9uZTsg
dXNlci1zZWxlY3Q6IG5vbmUiPuaYoOWDj+OBq+eZveOBhOijnOato+OBjOOBi+OBi+OCiuimlumH
juinkuOBq+OCgumbo+OBguOCiuOAgumfs+WjsOOBq+OCguOChOOChOmBleWSjOaEnzwvUD48L0RJ
Vj48QlI+DQogICAgICA8UD7jgYrlrqLjgZXjgb7jgavjga/jgZTkuI3kvr/jgpLjgYrjgYvjgZHj
gYTjgZ/jgZfjgb7jgZnjgYzjgIHkvZXljZLjgZTnkIbop6PjgpLos5zjgorjgb7jgZnjgojjgYbj
gYrpoZjjgYTnlLPjgZfkuIrjgZLjgb7jgZnjgII8L1A+DQogICAgICA8RElWIHN0eWxlPSJGSUxU
RVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRhdGEtaWdub3JlPg0KICAgICAgPFAg
DQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZmOyBMSU5FLUhFSUdI
VDogMXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNlci1zZWxlY3Q6
IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVjdDogbm9uZTsg
LW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+NGvjgqLjg4Pjg5fjgrPj
g7Pjg5Djg7zjg4jmqZ/og73jga7mgKfog73jga/jgIHllYblk4HjgoTjg6Hjg7zjgqvjg7zjgavj
gojjgaPjgabjgZXjgb7jgZbjgb7jgILjgZ3jga7lh7rmnaXjga7jgojjgZXjgoLjg4bjg6zjg5Pj
gpLpgbjjgbbpmpvjga7ph43opoHjgarjg53jgqTjg7Pjg4jjgajjgarjgorjgb7jgZnjgII8L1A+
PC9ESVY+DQogICAgICA8UD48QlI+4oC744GT44Gu44Oh44O844Or44Gv44CM44GI44GN44Gt44Gj
44Go44CN44KI44KK6Ieq5YuV6YWN5L+h44GV44KM44Gm44GE44G+44GZ44CCPEJSPui/lOS/oeOB
hOOBn+OBoOOBjeOBvuOBl+OBpuOCguWvvuW/nOiHtOOBl+OBi+OBreOBvuOBmeOBruOBp+OAgeOB
guOCieOBi+OBmOOCgeOBlOS6huaJv+OBj+OBoOOBleOBhOOAgjxCUj48QlI+4oC744GT44Gu44Oh
44O844Or44Gv6YeN6KaB44Gq44GK55+l44KJ44Gb44Go44GX44Gm44CB44Oh44O844Or44KS5Y+X
5L+h5biM5pyb44GX44Gq44GE44GK5a6i5qeY44Gr44KC44GK6YCB44KK44GE44Gf44GX44G+44GZ
44CC44GU55CG6Kej44GE44Gf44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ
44CCPC9QPjxCUj4NCiAgICAgIDxESVYgc3R5bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsg
b3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQogICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJ
WkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJTkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gt
Y2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2Vs
ZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7
IHVzZXItc2VsZWN0OiBub25lIj7jgZ3jgozjgafjgoLjgZPjgozjgYvjgonoqbHjgZnlhajjgabj
ga7jgZPjgajjgYzjgIHjgIzkuIDlv5zjgI3jga7oqbHjgafjgYLjgorjgIE8L1A+PC9ESVY+DQog
ICAgICA8RElWIA0KICAgICAgc3R5bGU9IlBBRERJTkctQk9UVE9NOiAxMHB4OyBQQURESU5HLVRP
UDogMTBweDsgUEFERElORy1MRUZUOiAxMHB4OyBQQURESU5HLVJJR0hUOiAxMHB4OyBCQUNLR1JP
VU5ELUNPTE9SOiByZ2IoNjQsMTI1LDgyKTsgLW1zLXdvcmQtd3JhcDogYnJlYWstd29yZCI+DQog
ICAgICA8UCBzdHlsZT0iRk9OVC1TSVpFOiAxNHB4OyBURVhULUFMSUdOOiBjZW50ZXIiPjxTUEFO
IA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogOHB4OyBDT0xPUjogcmdiKDI1NSwyNTUsMjU1KTsg
TElORS1IRUlHSFQ6IDExcHgiPkEyNTg5IA0KICAgICAgwqkgMjAyMyBKUiBFYXN0IE5ldCBTdGF0
aW9uIA0KQ28uLEx0ZC48L1NQQU4+PC9QPjwvRElWPjwvRElWPjwvVEQ+PC9UUj48L1RCT0RZPjwv
VEFCTEU+PC9DRU5URVI+PC9CT0RZPjwvSFRNTD4NCg==

--=====001_Dragon466378806125_=====--



--===============5838146636991730078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5838146636991730078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5838146636991730078==--


