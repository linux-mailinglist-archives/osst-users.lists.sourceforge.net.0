Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 94529827AB9
	for <lists+osst-users@lfdr.de>; Mon,  8 Jan 2024 23:41:49 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rMyJY-0004Pk-26
	for lists+osst-users@lfdr.de;
	Mon, 08 Jan 2024 22:41:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <eki-update@tatijkpwrg.com>) id 1rMyJV-0004Pa-Rw
 for osst-users@lists.sourceforge.net; Mon, 08 Jan 2024 22:41:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NFnyEr/kdbJNRkg8rGpi8t7t6o1cVwyY94GbKGhPlo4=; b=jtJkjV3Q0aMQRLrinyBJCLlnP0
 ZJnMVROuRwodzL2eQleafQxfTLTGc+Q/5WOuD289FPQFLTGpvdr40mKwirOGagJ45/oSY3IQ82Rlo
 s9EnYlJhHuo+KuX3jWxkjgog3vZ4YAFDjDg7iuCoeHCzr5+tRJILlounopn3DN1w+ugo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NFnyEr/kdbJNRkg8rGpi8t7t6o1cVwyY94GbKGhPlo4=; b=I
 W+WdrFY4fgHMMf9VvKea8RTBAVCr88WpwlrMDncF4eLyxTAWW+gSZYnL8WXifei1Bt/op34JFuk2l
 301azLMJKFuS1KDYNvhc4rXAQZ4zmVG6Y39ZxexIHnWQHTHwgHfGlzAIqz4Ey3ezOwcIQse3rdsPd
 2Yt1URzzLM1HAM0s=;
Received: from mail1.tatijkpwrg.com ([23.94.37.141])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rMyJT-0005B1-Jr for osst-users@lists.sourceforge.net;
 Mon, 08 Jan 2024 22:41:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=tatijkpwrg.com; 
 h=Date:From:To:Subject:Mime-Version:Message-ID:Content-Type;
 i=eki-update@tatijkpwrg.com;
 bh=NFnyEr/kdbJNRkg8rGpi8t7t6o1cVwyY94GbKGhPlo4=;
 b=LC57CJo4zGKjitDsSL0sCs/L8UgWrR79fnknmx9IT4xNtSCltY9NaQ6voNpor3KV5F9BokCyS+rl
 qWXRNAhzH+JSexk//mPQwJ8nPGxM/kBWkAxiokdQKP8Dv8iePzpxX571rP6PM5DPaBMhG3A39pZK
 f8qcbk08mK+ZREJmO4Y=
Date: Tue, 9 Jan 2024 07:41:21 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202401090741328680313@tatijkpwrg.com>
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  P {margin-top:0;margin-bottom:0;LINE-HEIGHT: 20px;} 日頃より「えきねっと」をご利用いただきありがとうございます。
    1月1日にセキュリティシステムを全面的にリニューアルしましたため、7日以上にログインしていない方は、今後の利用に支障が出ないよう、このメ�
    [...] 
 
 Content analysis details:   (4.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: tatijkpwrg.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: ggggmeta.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rMyJT-0005B1-Jr
Subject: [Osst-users] =?utf-8?b?5Lya5ZOh5oOF5aCx5aSJ5pu044GK44KI44Gz6YCA?=
 =?utf-8?b?5Lya44Gr6Zai44GZ44KL44GK55+l44KJ44Gb?=
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
Reply-To: =?UTF-8?B?44GI44GN44Gt44Gj44Go?= <eki-update@tatijkpwrg.com>
Content-Type: multipart/mixed; boundary="===============6633990483652891941=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6633990483652891941==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon485864680548_====="

This is a multi-part message in MIME format.

--=====001_Dragon485864680548_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IFAge21hcmdpbi10b3A6MDttYXJnaW4tYm90dG9tOjA7TElORS1IRUlHSFQ6IDIwcHg7fQ0KDQoN
Cg0KDQrml6XpoIPjgojjgorjgIzjgYjjgY3jga3jgaPjgajjgI3jgpLjgZTliKnnlKjjgYTjgZ/j
gaDjgY3jgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgIINCg0KDQox5pyIMeaXpeOBq+OC
u+OCreODpeODquODhuOCo+OCt+OCueODhuODoOOCkuWFqOmdoueahOOBq+ODquODi+ODpeODvOOC
ouODq+OBl+OBvuOBl+OBn+OBn+OCgeOAgTfml6Xku6XkuIrjgavjg63jgrDjgqTjg7PjgZfjgabj
gYTjgarjgYTmlrnjga/jgIHku4rlvozjga7liKnnlKjjgavmlK/pmpzjgYzlh7rjgarjgYTjgojj
gYbjgIHjgZPjga7jg6Hjg7zjg6vjgpLlj5fkv6HlvozjgIHml6nmgKXjgavjg63jgrDjgqTjg7Pj
gpLjgZfjgablgIvkurrmg4XloLHjgpLmm7TmlrDjgZfjgabjgY/jgaDjgZXjgIINCg0K44GK5a6i
5qeY44Gv44CB56uv5pyr44Gu5YCL5L2T6K2Y5Yil55Wq5Y+344KS5Y+O6ZuG44GZ44KL5LqL44KS
5om/6Ku+44GZ44KL44KC44Gu44Go44GX44G+44GZ44CCDQoNCuODreOCsOOCpOODsw0KDQox5pyI
MzHml6Xjgb7jgafjgavjgZToqJjlhaXjgY/jgaDjgZXjgYTjgILjgZToqJjlhaXjgYzjgarjgYTl
oLTlkIjjga/jgIHpgIDkvJrmiYvntprjgY3jgpLjgajjgonjgZvjgabjgYTjgZ/jgaDjgY3jgb7j
gZnjgIINCg0K44OG44Os44OT5pys5L2T44Gu5oCn6IO944KE5L6h5qC844Gg44GR44Gn44Gq44GP
44CB6KaL44Gf55uu44Gu44K544K/44Kk44Oq44OD44K344Ol44GV44Gr44KC5a6a6KmV44GM44GC
44KL5ZCM56S+44Gu44OG44Os44OT44Gv44CB6KO95L2c6ICF44Gu5oSP5Zuz6YCa44KK44Gu5Y6f
55S76LOq44KS44Gd44Gu44G+44G+5YaN54++44GZ44KL44Go6Kyz44Gj44Gm44GE44G+44GZ44CC
DQoNCg0K44GK5a6i44GV44G+44Gr44Gv44GU5LiN5L6/44KS44GK44GL44GR44GE44Gf44GX44G+
44GZ44GM44CB5L2V5Y2S44GU55CG6Kej44KS6LOc44KK44G+44GZ44KI44GG44GK6aGY44GE55Sz
44GX5LiK44GS44G+44GZ44CCDQoNCumfs+izquOBr+OAgee0sOOChOOBi+OBqumDqOWIhuOBvuOB
p+mAg+OBleOBmuWGjeePvuOBl+OAgemfs+OBruW6g+OBjOOCiuOBq+iHqOWgtOaEn+OBjOOBguOC
iuWkmuaWueWQkeOBi+OCieiBtOOBk+OBiOOCi+OCiOOBhuOBqueri+S9k+eahOOBqumfs+WDj+OC
kumrmOOBj+ipleS+oeOAguS6uuOBruWjsOOBruiBnuOBjeWPluOCiuOChOOBmeOBleOBq+OCgumV
t+OBkeOAgeS9jumfs+OBruWGjeePvuaAp+OBrumrmOOBleOBq+OCguengOOBp+OBpuOBhOOBvuOB
l+OBn+OAgumfs+OBrue0sOOChOOBi+OBqumDqOWIhuOBvuOBp+aNieOBiOOCi+aAp+iDveOBrumr
mOOBleOCguWlveWNsOixoeOBp+OBmeOAgg0KDQoNCuKAu+OBk+OBruODoeODvOODq+OBr+OAjOOB
iOOBjeOBreOBo+OBqOOAjeOCiOOCiuiHquWLlemFjeS/oeOBleOCjOOBpuOBhOOBvuOBmeOAgg0K
6L+U5L+h44GE44Gf44Gg44GN44G+44GX44Gm44KC5a++5b+c6Ie044GX44GL44Gt44G+44GZ44Gu
44Gn44CB44GC44KJ44GL44GY44KB44GU5LqG5om/44GP44Gg44GV44GE44CCDQoNCuKAu+OBk+OB
ruODoeODvOODq+OBr+mHjeimgeOBquOBiuefpeOCieOBm+OBqOOBl+OBpuOAgeODoeODvOODq+OC
kuWPl+S/oeW4jOacm+OBl+OBquOBhOOBiuWuouanmOOBq+OCguOBiumAgeOCiuOBhOOBn+OBl+OB
vuOBmeOAguOBlOeQhuino+OBhOOBn+OBoOOBjeOAgeOBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOB
vuOBmeOAgg0KDQoNCuOBiuWuouanmOOBruOBiuaUr+aJleOBhOaWueazleOBjOaJv+iqjeOBleOC
jOOBvuOBm+OCkw0KDQpaMDExMiDCqSAyMDIzIEpSIEVhc3QgTmV0IFN0YXRpb24gQ28uLEx0ZC4N
Cg0K

--=====001_Dragon485864680548_=====
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
gZbjgYTjgb7jgZnjgII8L1A+DQogICAgICA8UD48QlI+MeaciDHml6Xjgavjgrvjgq3jg6Xjg6rj
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
mOOBr+OAgeerr+acq+OBruWAi+S9k+itmOWIpeeVquWPt+OCkuWPjumbhuOBmeOCi+S6i+OCkuaJ
v+irvuOBmeOCi+OCguOBruOBqOOBl+OBvuOBmeOAgjwvUD48L0RJVj48QlI+DQogICAgICA8RElW
IHN0eWxlPSJURVhULUFMSUdOOiBjZW50ZXI7IERJU1BMQVk6IGJsb2NrIj48QSANCiAgICAgIHN0
eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBURVhULURFQ09SQVRJT046IG5vbmU7IE1BWC1X
SURUSDogMTAwJTsgRk9OVC1GQU1JTFk6IGFyaWFsLGhlbHZldGljYSxzYW5zLXNlcmlmOyBXSURU
SDogYXV0bzsgQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtQUxJR046IGNlbnRlcjsgRElT
UExBWTogaW5saW5lLWJsb2NrOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoNjQsMTI1LDgyKTsgYm9y
ZGVyLXJhZGl1czogNHB4OyAtbW96LWJvcmRlci1yYWRpdXM6IDRweDsgLXdlYmtpdC1ib3JkZXIt
cmFkaXVzOiA0cHg7IC1tcy13b3JkLXdyYXA6IGJyZWFrLXdvcmQ7IC13ZWJraXQtdGV4dC1zaXpl
LWFkanVzdDogbm9uZTsgb3ZlcmZsb3ctd3JhcDogYnJlYWstd29yZDsgbXNvLWJvcmRlci1hbHQ6
IG5vbmUiIA0KICAgICAgaHJlZj0iaHR0cHM6Ly93d3cuZWtpLW5ldC5nZ2dnbWV0YS5jb20iIHRh
cmdldD1fYmxhbms+PFNQQU4gDQogICAgICBzdHlsZT0iUEFERElORy1CT1RUT006IDEycHg7IFBB
RERJTkctVE9QOiAxMnB4OyBQQURESU5HLUxFRlQ6IDI1cHg7IERJU1BMQVk6IGJsb2NrOyBMSU5F
LUhFSUdIVDogMTIwJTsgUEFERElORy1SSUdIVDogMjVweCI+44Ot44Kw44Kk44OzPC9TUEFOPjwv
QT48L0RJVj4NCiAgICAgIDxQPjxCUj4x5pyIMzHml6Xjgb7jgafjgavjgZToqJjlhaXjgY/jgaDj
gZXjgYTjgILjgZToqJjlhaXjgYzjgarjgYTloLTlkIjjga/jgIHpgIDkvJrmiYvntprjgY3jgpLj
gajjgonjgZvjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgII8L1A+DQogICAgICA8RElWIHN0eWxlPSJG
SUxURVI6IEFscGhhKG9wYWNpdHk9MCk7IG9wYWNpdHk6IDAiIGRhdGEtaWdub3JlPg0KICAgICAg
PFAgDQogICAgICBzdHlsZT0iRk9OVC1TSVpFOiAxcHg7IENPTE9SOiAjZmZmZmZmOyBMSU5FLUhF
SUdIVDogMXB4OyAtd2Via2l0LXRvdWNoLWNhbGxvdXQ6IG5vbmU7IC13ZWJraXQtdXNlci1zZWxl
Y3Q6IG5vbmU7IC1raHRtbC11c2VyLXNlbGVjdDogbm9uZTsgLW1vei11c2VyLXNlbGVjdDogbm9u
ZTsgLW1zLXVzZXItc2VsZWN0OiBub25lOyB1c2VyLXNlbGVjdDogbm9uZSI+44OG44Os44OT5pys
5L2T44Gu5oCn6IO944KE5L6h5qC844Gg44GR44Gn44Gq44GP44CB6KaL44Gf55uu44Gu44K544K/
44Kk44Oq44OD44K344Ol44GV44Gr44KC5a6a6KmV44GM44GC44KL5ZCM56S+44Gu44OG44Os44OT
44Gv44CB6KO95L2c6ICF44Gu5oSP5Zuz6YCa44KK44Gu5Y6f55S76LOq44KS44Gd44Gu44G+44G+
5YaN54++44GZ44KL44Go6Kyz44Gj44Gm44GE44G+44GZ44CCPC9QPjwvRElWPjxCUj4NCiAgICAg
IDxQPuOBiuWuouOBleOBvuOBq+OBr+OBlOS4jeS+v+OCkuOBiuOBi+OBkeOBhOOBn+OBl+OBvuOB
meOBjOOAgeS9leWNkuOBlOeQhuino+OCkuiznOOCiuOBvuOBmeOCiOOBhuOBiumhmOOBhOeUs+OB
l+S4iuOBkuOBvuOBmeOAgjwvUD4NCiAgICAgIDxESVYgc3R5bGU9IkZJTFRFUjogQWxwaGEob3Bh
Y2l0eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25vcmU+DQogICAgICA8UCANCiAgICAgIHN0eWxl
PSJGT05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZmZmY7IExJTkUtSEVJR0hUOiAxcHg7IC13ZWJr
aXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTsgLWtodG1s
LXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXItc2VsZWN0OiBub25lOyAtbXMtdXNlci1zZWxl
Y3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7pn7Pos6rjga/jgIHntLDjgoTjgYvjgarpg6jl
iIbjgb7jgafpgIPjgZXjgZrlho3nj77jgZfjgIHpn7Pjga7luoPjgYzjgorjgavoh6jloLTmhJ/j
gYzjgYLjgorlpJrmlrnlkJHjgYvjgonogbTjgZPjgYjjgovjgojjgYbjgarnq4vkvZPnmoTjgarp
n7Plg4/jgpLpq5jjgY/oqZXkvqHjgILkurrjga7lo7Djga7ogZ7jgY3lj5bjgorjgoTjgZnjgZXj
gavjgoLplbfjgZHjgIHkvY7pn7Pjga7lho3nj77mgKfjga7pq5jjgZXjgavjgoLnp4Djgafjgabj
gYTjgb7jgZfjgZ/jgILpn7Pjga7ntLDjgoTjgYvjgarpg6jliIbjgb7jgafmjYnjgYjjgovmgKfo
g73jga7pq5jjgZXjgoLlpb3ljbDosaHjgafjgZnjgII8L1A+PC9ESVY+DQogICAgICA8UD48QlI+
4oC744GT44Gu44Oh44O844Or44Gv44CM44GI44GN44Gt44Gj44Go44CN44KI44KK6Ieq5YuV6YWN
5L+h44GV44KM44Gm44GE44G+44GZ44CCPEJSPui/lOS/oeOBhOOBn+OBoOOBjeOBvuOBl+OBpuOC
guWvvuW/nOiHtOOBl+OBi+OBreOBvuOBmeOBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJ
v+OBj+OBoOOBleOBhOOAgjxCUj48QlI+4oC744GT44Gu44Oh44O844Or44Gv6YeN6KaB44Gq44GK
55+l44KJ44Gb44Go44GX44Gm44CB44Oh44O844Or44KS5Y+X5L+h5biM5pyb44GX44Gq44GE44GK
5a6i5qeY44Gr44KC44GK6YCB44KK44GE44Gf44GX44G+44GZ44CC44GU55CG6Kej44GE44Gf44Gg
44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCPC9QPjxCUj4NCiAgICAgIDxE
SVYgc3R5bGU9IkZJTFRFUjogQWxwaGEob3BhY2l0eT0wKTsgb3BhY2l0eTogMCIgZGF0YS1pZ25v
cmU+DQogICAgICA8UCANCiAgICAgIHN0eWxlPSJGT05ULVNJWkU6IDFweDsgQ09MT1I6ICNmZmZm
ZmY7IExJTkUtSEVJR0hUOiAxcHg7IC13ZWJraXQtdG91Y2gtY2FsbG91dDogbm9uZTsgLXdlYmtp
dC11c2VyLXNlbGVjdDogbm9uZTsgLWtodG1sLXVzZXItc2VsZWN0OiBub25lOyAtbW96LXVzZXIt
c2VsZWN0OiBub25lOyAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7IHVzZXItc2VsZWN0OiBub25lIj7j
gYrlrqLmp5jjga7jgYrmlK/miZXjgYTmlrnms5XjgYzmib/oqo3jgZXjgozjgb7jgZvjgpM8L1A+
PC9ESVY+DQogICAgICA8RElWIA0KICAgICAgc3R5bGU9IlBBRERJTkctQk9UVE9NOiAxMHB4OyBQ
QURESU5HLVRPUDogMTBweDsgUEFERElORy1MRUZUOiAxMHB4OyBQQURESU5HLVJJR0hUOiAxMHB4
OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoNjQsMTI1LDgyKTsgLW1zLXdvcmQtd3JhcDogYnJlYWst
d29yZCI+DQogICAgICA8UCBzdHlsZT0iRk9OVC1TSVpFOiAxNHB4OyBURVhULUFMSUdOOiBjZW50
ZXIiPjxTUEFOIA0KICAgICAgc3R5bGU9IkZPTlQtU0laRTogOHB4OyBDT0xPUjogcmdiKDI1NSwy
NTUsMjU1KTsgTElORS1IRUlHSFQ6IDExcHgiPlowMTEyIA0KICAgICAgwqkgMjAyMyBKUiBFYXN0
IE5ldCBTdGF0aW9uIA0KQ28uLEx0ZC48L1NQQU4+PC9QPjwvRElWPjwvRElWPjwvVEQ+PC9UUj48
L1RCT0RZPjwvVEFCTEU+PC9DRU5URVI+PC9CT0RZPjwvSFRNTD4NCg==

--=====001_Dragon485864680548_=====--



--===============6633990483652891941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6633990483652891941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6633990483652891941==--


