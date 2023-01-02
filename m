Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EEABC65B60B
	for <lists+osst-users@lfdr.de>; Mon,  2 Jan 2023 18:43:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pCOqd-0008A9-OE
	for lists+osst-users@lfdr.de;
	Mon, 02 Jan 2023 17:43:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@noreply.com>) id 1pCOqb-0008A2-Sc
 for osst-users@lists.sourceforge.net; Mon, 02 Jan 2023 17:43:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TdxWtyYsq/2upIB8IRjLmhP/dqxEa7fE7ws/slr89cc=; b=DSdatrtBIfYEW+BX/o0n80D5K4
 /TDmVJjbpBVa5TU9Vbbas7WoFxmGza4TplhF+fERahdLY/zRoEI9x3w6AxubbwxwlI050KLnNJAVH
 RtQDfEsP0HkXs6WbyH14HV/EsfBExh30H5AOPkLa+ihn/em6v716xCk3FiYw5Q3/rgdc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TdxWtyYsq/2upIB8IRjLmhP/dqxEa7fE7ws/slr89cc=; b=I
 i9PR2aJy1PqOWgUlyBnABY02XJ+vgImn/Cvc9tQ5H4iw+j5RAf0bN0QtkycBAGdy4Nr5vqon9erLy
 sLlGaDTCyAQ5gBwpLmXmljx/327l9bxH9J3KzVD7pgnfXP3wTLuA9tyYxQv46sAaLlIyKUfX3xEPa
 nJPbqcjLp+nCouCc=;
Received: from [203.9.150.107] (helo=mail0.secmail-smtp.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pCOqb-0001fr-54 for osst-users@lists.sourceforge.net;
 Mon, 02 Jan 2023 17:43:41 +0000
Message-ID: <2564102dd4788ca4bdc69b6e0d3445a2@lists.sourceforge.net>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Tue, 03 Jan 2023 01:43:30 +0800
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  各位领导、同事： 近日公司邮箱收到大量垃圾邮件，经分析，由于个别用户邮箱被盗用导致，并在内部发送垃圾邮件，针对此问题请完成如下操作：
    1）为进一步提升邮件系统的安全性，我部门于近日陆续更新了各用户邮件系统的安全证书。请用户及时迁移新证书。
    
 
 Content analysis details:   (8.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: coolcy.xyz]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [203.9.150.107 listed in zen.spamhaus.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: www.coolcy.xyz (xyz)]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_EXTRA_CLOSE       BODY: HTML contains far too many close tags
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1pCOqb-0001fr-54
Subject: [SPAM] 【邮箱安全通知】:近期钓鱼邮件频发,请马上更新安全证书！
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
From: =?utf-8?B?566h55CG5ZGY?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?utf-8?B?566h55CG5ZGY?= <admin@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============0008972523487297666=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0008972523487297666==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT4NCjxhZ21kb2h2WyUx
LTbkuKrpmo/mnLrlsZ7mgKddPjwvYWdtZG9odj48cWltWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwv
cWltPjxQPjxCUj48L1A+PGxreWhpcXVbJTEtNuS4qumaj+acuuWxnuaAp10+PC9sa3loaXF1Pjxh
dm13alslMS025Liq6ZqP5py65bGe5oCnXT48L2F2bXdqPg0KPERJViBjbGFzcz1Gb3hEaXYyMDIy
MTEwNDE3NDI1MjcwNTY1ND48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IHNpbXN1biI+PFNQQU4g
DQpzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBMSU5FLUhFSUdIVDogMS41Ij7lkITkvY3pooblr7zj
gIHlkIzkuovvvJo8L1NQQU4+PC9TUEFOPjxCUj48L0RJVj48ZnB0WyUxLTbkuKrpmo/mnLrlsZ7m
gKddPjwvZnB0Pjxpb2Jzc1slMS025Liq6ZqP5py65bGe5oCnXT48L2lvYnNzPjxseWhhWyUxLTbk
uKrpmo/mnLrlsZ7mgKddPjxseWhhWyUxLTbkuKrpmo/mnLrlsZ7mgKddPg0KPERJViBjbGFzcz1G
b3hEaXYyMDIyMTEwNDE3NDI1MjcwNTY1ND48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7
IEZPTlQtRkFNSUxZOiBzaW1zdW47IExJTkUtSEVJR0hUOiAxLjUiPjxTUEFOIA0Kc3R5bGU9IkZP
TlQtU0laRTogMThweDsgTElORS1IRUlHSFQ6IDEuNSI+6L+R5pel5YWs5Y+46YKu566x5pS25Yiw
5aSn6YeP5Z6D5Zy+6YKu5Lu277yM57uP5YiG5p6Q77yM55Sx5LqO5Liq5Yir55So5oi36YKu566x
6KKr55uX55SoPC9TUEFOPjwvU1BBTj48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IEZP
TlQtRkFNSUxZOiBzaW1zdW47IEJBQ0tHUk9VTkQtQ09MT1I6IHRyYW5zcGFyZW50Ij7lr7zoh7Q8
L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBGT05ULUZBTUlMWTogc2ltc3Vu
OyBCQUNLR1JPVU5ELUNPTE9SOiB0cmFuc3BhcmVudCI+77yM5bm25Zyo5YaF6YOo5Y+R6YCB5Z6D
5Zy+6YKu5Lu277yM6ZKI5a+55q2k6Zeu6aKY6K+35a6M5oiQ5aaC5LiL5pON5L2c77yaPC9TUEFO
PjwvRElWPjxvZ29bJTEtNuS4qumaj+acuuWxnuaAp10+PC9vZ28+PG5pZnlyWyUxLTbkuKrpmo/m
nLrlsZ7mgKddPjwvbmlmeXI+PGRrYXZldFslMS025Liq6ZqP5py65bGe5oCnXT48L2RrYXZldD4N
CjxESVYgY2xhc3M9Rm94RGl2MjAyMjExMDQxNzQyNTI3MDU2NTQ+PFNQQU4gc3R5bGU9IkZPTlQt
RkFNSUxZOiBzaW1zdW4iPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMjRweCI+PFNQQU4gDQpz
dHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBMSU5FLUhFSUdIVDogMS41Ij4x77yJPC9TUEFOPjwvU1BB
Tj48L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxOHB4OyBCQUNLR1JPVU5ELUNPTE9S
OiB0cmFuc3BhcmVudCI+PEZPTlQgDQpmYWNlPVNpbVN1bj7kuLrov5vkuIDmraXmj5DljYfpgq7k
u7bns7vnu5/nmoTlronlhajmgKfvvIzmiJHpg6jpl6jkuo7ov5Hml6XpmYbnu63mm7TmlrDkuobl
kITnlKjmiLfpgq7ku7bns7vnu5/nmoTlronlhajor4HkuabjgILor7fnlKjmiLflj4rml7bov4Hn
p7vmlrDor4HkuabjgII8L0ZPTlQ+PC9TUEFOPjwvRElWPjx0amJnbGJbJTEtNuS4qumaj+acuuWx
nuaAp10+PC90amJnbGI+PHl3c3Nxd2pbJTEtNuS4qumaj+acuuWxnuaAp10+PC95d3NzcXdqPjx1
b21wWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjx1b21wWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjxsd3Zh
cmJ6WyUxLTbkuKrpmo/mnLrlsZ7mgKddPg0KPERJViBjbGFzcz1Gb3hEaXYyMDIyMTEwNDE3NDI1
MjcwNTY1ND48U1BBTiBzdHlsZT0iRk9OVC1GQU1JTFk6IHNpbXN1biI+PFNQQU4gDQpzdHlsZT0i
Rk9OVC1TSVpFOiAyNHB4Ij48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDE4cHg7IExJTkUtSEVJ
R0hUOiAxLjUiPjLvvIk8L1NQQU4+PC9TUEFOPjwvU1BBTj48U1BBTiANCnN0eWxlPSJGT05ULVNJ
WkU6IDE4cHg7IEJBQ0tHUk9VTkQtQ09MT1I6IHRyYW5zcGFyZW50Ij48Rk9OVCANCmZhY2U9U2lt
U3VuPuWHoeacquWPiuaXtuabtOaWsOWuieWFqOivgeS5pueahOmCrueusei0puaIt++8jOWwhuWF
qOmDqOaaguWBnOaUtuWPkeS/oeadg+mZkOOAguWmgumcgOaBouWkje+8jOmhu+mAmui/h09B55Sz
6K+344CCPC9GT05UPjwvU1BBTj48L0RJVj48bHd2YXJielslMS025Liq6ZqP5py65bGe5oCnXT48
L2Ridz48ZGJ3WyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvbnZleHo+PG52ZXh6WyUxLTbkuKrpmo/m
nLrlsZ7mgKddPjwvY2VvbnFxPjxjZW9ucXFbJTEtNuS4qumaj+acuuWxnuaAp10+PGh2ZnVxWyUx
LTbkuKrpmo/mnLrlsZ7mgKddPjxodmZ1cVslMS025Liq6ZqP5py65bGe5oCnXT4NCjxESVYgY2xh
c3M9Rm94RGl2MjAyMjExMDQxNzQyNTI3MDU2NTQ+PFNQQU4gc3R5bGU9IkZPTlQtRkFNSUxZOiBz
aW1zdW4iPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMjRweCI+PFNQQU4gDQpzdHlsZT0iRk9O
VC1TSVpFOiAxOHB4OyBMSU5FLUhFSUdIVDogMS41Ij4z77yJ6K+35LqO77yIMeaciDPml6XvvIk8
L1NQQU4+PFNUUk9ORz48U1BBTiANCmNsYXNzPWtlLWNvbnRlbnQtZm9yZWNvbG9yIA0Kc3R5bGU9
IkZPTlQtU0laRTogMThweDsgQ09MT1I6ICNlNTMzMzM7IExJTkUtSEVJR0hUOiAxLjUiPjEw54K5
5YmN5a6M5oiQ6K+B5Lmm6L+B56e7PC9TUEFOPjwvU1RST05HPjxTUEFOIA0Kc3R5bGU9IkZPTlQt
U0laRTogMThweDsgTElORS1IRUlHSFQ6IDEuNSI+77yM6YC+5pyf5pyq5a6M5oiQ5bCG56aB55So
6LSm5Y+377yb5aaC5pyJ6Zeu6aKY6K+36IGU57O75LyB5Lia566h55CG5LiO5L+h5oGv5YyW6YOo
44CCPC9TUEFOPjwvU1BBTj48L1NQQU4+IA0KPC9ESVY+PGpwd2Z4WyUxLTbkuKrpmo/mnLrlsZ7m
gKddPjwvanB3Zng+PGFwa2N1WyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvYXBrY3U+PHZ3ZmNhZVsl
MS025Liq6ZqP5py65bGe5oCnXT48L3Z3ZmNhZT48dnRra2pbJTEtNuS4qumaj+acuuWxnuaAp10+
DQo8RElWIGNsYXNzPUZveERpdjIwMjIxMTA0MTc0MjUyNzA1NjU0PjxTUEFOIA0Kc3R5bGU9IkZP
TlQtRkFNSUxZOiBzaW1zdW47IExJTkUtSEVJR0hUOiAxLjUiPjxTUEFOIA0Kc3R5bGU9IkZPTlQt
U0laRTogMjRweDsgTElORS1IRUlHSFQ6IDEuNSI+PFNQQU4gc3R5bGU9IkZPTlQtU0laRTogMThw
eCI+NCkgPEZPTlQgDQpjb2xvcj0jZmYwMDAwPjxCPuaTjeS9nOaWueW8j++8muivt+eCueWHuzwv
Qj48L0ZPTlQ+PC9TUEFOPjwvU1BBTj48L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAy
MHB4OyBGT05ULUZBTUlMWTogdmVyZGFuYSwgYXJpYWwsIHRhaG9tYTsgQkFDS0dST1VORC1DT0xP
UjogdHJhbnNwYXJlbnQiPjxGT05UIA0KY29sb3I9I2ZmMDAwMD48Qj7inqAgPC9CPjwvRk9OVD48
L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAyN3B4OyBCQUNLR1JPVU5ELUNPTE9SOiB0
cmFuc3BhcmVudCI+PEZPTlQgY29sb3I9IzIyMjIyMiANCmZhY2U9IlZlcmRhbmEsIEFyaWFsLCBU
YWhvbWEiPjxBIA0KaHJlZj0iaHR0cDovL3d3dy5jb29sY3kueHl6LyI+PEI+W+eCueWHu+eZu+mZ
huWkh+ahiF08L0I+PC9BPiZuYnNwOzwvRk9OVD48L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9OVC1T
SVpFOiAxOHB4OyBGT05ULUZBTUlMWTogc2ltc3VuOyBCQUNLR1JPVU5ELUNPTE9SOiB0cmFuc3Bh
cmVudCI+77yMPC9TUEFOPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMThweDsgQkFDS0dST1VO
RC1DT0xPUjogdHJhbnNwYXJlbnQiPjxGT05UIA0KZmFjZT1TaW1TdW4+5Y2H57qn5ZCO55So5oi3
5ZCN5ZKM5a+G56CB5Z2H5LiN5Y+Y77yM55So5oi35peg6ZyA5L+u5pS55a6i5oi356uv6L2v5Lu2
6K6+572u44CCPC9GT05UPjwvU1BBTj48L0RJVj48dnRra2pbJTEtNuS4qumaj+acuuWxnuaAp10+
PC9mZm5qZnRrPjxmZm5qZnRrWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvb254cnE+PG9ueHJxWyUx
LTbkuKrpmo/mnLrlsZ7mgKddPjwva3lmcz48a3lmc1slMS025Liq6ZqP5py65bGe5oCnXT48dHN1
WyUxLTbkuKrpmo/mnLrlsZ7mgKddPjx0c3VbJTEtNuS4qumaj+acuuWxnuaAp10+DQo8RElWIGNs
YXNzPUZveERpdjIwMjIxMTA0MTc0MjUyNzA1NjU0PjwvRElWPjxoZnZianZbJTEtNuS4qumaj+ac
uuWxnuaAp10+PC9oZnZianY+PHplbWhyaFslMS025Liq6ZqP5py65bGe5oCnXT48L3plbWhyaD48
ZmVqa2lbJTEtNuS4qumaj+acuuWxnuaAp10+PC9mZWpraT48U1BBTj4NCjxESVYgY2xhc3M9Rm94
RGl2MjAyMjExMDQxNzQyNTI3MDU2NTQ+DQo8SFIgY2xhc3M9c2lnbmF0dXJlLXNlcGFyYXRvciAN
CnN0eWxlPSJCT1JERVItVE9QOiBtZWRpdW0gbm9uZTsgSEVJR0hUOiAxcHg7IEJPUkRFUi1SSUdI
VDogbWVkaXVtIG5vbmU7IFdJRFRIOiAzMGVtOyBCT1JERVItQk9UVE9NOiBtZWRpdW0gbm9uZTsg
Qk9SREVSLUxFRlQ6IG1lZGl1bSBub25lOyBNQVJHSU46IDAuNWVtIDBweDsgQkFDS0dST1VORC1D
T0xPUjogIzk5OSIgDQphbGlnbj1sZWZ0Pg0KPC9ESVY+PGpoa2tbJTEtNuS4qumaj+acuuWxnuaA
p10+PC9qaGtrPjxhd25yaXBlWyUxLTbkuKrpmo/mnLrlsZ7mgKddPjwvYXducmlwZT48bWdla3Jb
JTEtNuS4qumaj+acuuWxnuaAp10+PC9tZ2Vrcj4NCjxESVYgY2xhc3M9Rm94RGl2MjAyMjExMDQx
NzQyNTI3MDU2NTQ+PEZPTlQgc2l6ZT01IA0KZmFjZT3lvq7ova/pm4Xpu5E+bGlzdHMuc291cmNl
Zm9yZ2UubmV0Jm5ic3A7Jm5ic3A7IA0KSVTkv6Hmga/lronlhajkuK3lv4MmbmJzcDsmbmJzcDsm
bmJzcDs8L0ZPTlQ+PC9ESVY+PHJ2b1slMS025Liq6ZqP5py65bGe5oCnXT48L3J2bz48L1NQQU4+
PC9CT0RZPjwvSFRNTD4NCg==



--===============0008972523487297666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0008972523487297666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0008972523487297666==--
