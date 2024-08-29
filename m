Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FC689652F6
	for <lists+osst-users@lfdr.de>; Fri, 30 Aug 2024 00:33:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sjnhP-0003pW-Cy
	for lists+osst-users@lfdr.de;
	Thu, 29 Aug 2024 22:33:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <wwaa@1781rgy.shop>) id 1sjnhN-0003pQ-RY
 for osst-users@lists.sourceforge.net; Thu, 29 Aug 2024 22:33:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=adbIU0gc+SnKLRsmSemHGER/yJi7CXU0Sp/CotPGoMw=; b=cJjICysSRsaQVvNrMO/vX2B9ju
 9YRD9CKvrvH0ij8Qia8KI1Tm9sfx2aoH5tzQihIijjdM97IidVdxSCOJt8Blc+eoZdfNzK+ZLigVs
 bj17aRhvvBDs5SRkJmBN1fCW/jd1QrgJWU33hpYB+koMQlZ1ByO8/+BR1438KG4rQWd0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=adbIU0gc+SnKLRsmSemHGER/yJi7CXU0Sp/CotPGoMw=; b=j
 5rV0jOPqUrab5/RJUHlhTzTtpfpS4DsYAlR9hYj3CKjysBDwWrgDRf4yNh+4AnmIxASG2v3RMicc7
 70YJMSkqhp7DCgtMZp7Hc/rPL6QQqzl6SPLoPI6Wh89le11TExHPi4o7SZf+5WFx1j2qjLcPsbQAn
 c6YDLAmbEByWRJGI=;
Received: from [45.207.49.57] (helo=1781rgy.shop)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sjnhM-0001DT-Ne for osst-users@lists.sourceforge.net;
 Thu, 29 Aug 2024 22:33:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=1781rgy.shop;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=wwaa@1781rgy.shop;
 bh=adbIU0gc+SnKLRsmSemHGER/yJi7CXU0Sp/CotPGoMw=;
 b=k3yN2l2wgSOZmUrTwSe6CwC++nqjNoPA5TLLrDCJKRFo3/z1YJ+dMgZgQUW7+ka0NDlP7cgLl619
 SAQT5fZ9yPJKGNOZxWkR0oPKyPRP2a9ooR94eWUJxd4ysw5RCfqdFbdf1LLgjd6EKEk6QnwEM4x6
 0ckch2RxQ5xinCQINbY=
Date: Fri, 30 Aug 2024 06:32:44 +0800
From: "dsy" <wwaa@1781rgy.shop>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20240830063249024851@1781rgy.shop>
Mime-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  除老板外，没人全心全意为公司操心？ 员工没有责任心，积极性不够，混日子，虽然每天工作，却创造不出价值？
    企业越做越大，老板却越来越累？ � [...] 
 
 Content analysis details:   (6.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [45.207.49.57 listed in dnsbl-1.uceprotect.net]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [45.207.49.57 listed in list.dnswl.org]
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: 1781rgy.shop]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [45.207.49.57 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [45.207.49.57 listed in bl.score.senderscore.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_FACE_BAD     BODY: HTML font face is not a word
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1sjnhM-0001DT-Ne
Subject: [Osst-users] =?utf-8?b?44CK5LqM5Y2B5bm05LiT5rOo5LyB5Lia57up5pWI?=
	=?utf-8?b?566h55CG5bu66K6+44CL6YKA6K+35L2g5Y+C5Yqg77ya?=
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
Content-Type: multipart/mixed; boundary="===============8408371086662637646=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8408371086662637646==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon036356567417_====="

This is a multi-part message in MIME format.

--=====003_Dragon036356567417_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

6Zmk6ICB5p2/5aSW77yM5rKh5Lq65YWo5b+D5YWo5oSP5Li65YWs5Y+45pON5b+D77yfDQrlkZjl
t6XmsqHmnInotKPku7vlv4PvvIznp6/mnoHmgKfkuI3lpJ/vvIzmt7fml6XlrZDvvIzomb3nhLbm
r4/lpKnlt6XkvZzvvIzljbTliJvpgKDkuI3lh7rku7flgLzvvJ8NCuS8geS4mui2iuWBmui2iuWk
p++8jOiAgeadv+WNtOi2iuadpei2iue0r++8nw0K5qC45b+D5Lq65omN5rWB5aSx77yM5Z+65bGC
5rWB5Yqo5oCn5by677yfDQrlm6LpmJ/msqHnirbmgIHvvIzkuI3lnKjkuY7lhazlj7jmnKrmnaXv
vJ8NCg0K5Lul5LiK6Zeu6aKY5qC55pys5Y6f5Zug5bCx5piv5LyB5Lia55qE6Jaq6YWs57up5pWI
57O757uf5Ye65LqG5aSn6Zeu6aKY77yBDQrlm6DkuLrlkZjlt6Xlj6rkvJrkuLrkuobku5bnmoTm
lLblhaXljrvliqrlipvvvIzogIzkuI3kvJrkuLrkuobogIHmnb/nmoTkuovkuJrljrvliqrlipvv
vIENCuaJgOS7peS4gOWumuimgeaKiuWRmOW3peaUtuWFpeS4juS8geS4mueahOebruagh+aMgumS
qeaJjeS8muW+l+WIsOWFsei1ou+8gQ0KDQrjgIrkuozljYHlubTkuJPms6jkvIHkuJrnu6nmlYjn
rqHnkIblu7rorr7jgIvnm67liY3mmK/mnIDokZflkI3nmoTnu6nmlYjlkqjor6LmnLrmnoQNCg0K
6YKA6K+35oKo5Y+C5Yqg57q/5LiL44CK5paw5pe25Luj57up5pWI5LiO6Jaq6YWs5Yib5paw566h
55CG44CL5LiA5aSp6K++56iL77yI5YWo5Zu95byA6K++77yJDQoNCuW8gOivvuWfjuW4gu+8iOmD
qOWIhu+8ie+8mg0K5YyX5Lqs44CB5LiK5rW344CB5bm/5Lic44CB5Zub5bed44CB5rKz5Y2X44CB
5rWZ5rGf44CB5bGx5Lic44CB5rmW5Y2X44CB5rmW5YyX44CB56aP5bu644CB5bGx6KW/44CB6ZmV
6KW/44CB5bm/6KW/44CB5rKz5YyX44CB5a6J5b6944CB5rGf6IuP44CB6LS15bee44CB6buR6b6Z
5rGf44CB5LqR5Y2X44CB6L695a6B44CB5ZCJ5p6X44CB6YeN5bqG44CB5rGf6KW/44CB55SY6IKD
44CB5a6B5aSP44CB5YaF6JKZ44CB5paw55aG44CB6ams5p2l6KW/5LqaDQrvvIjmr4/mnIgyMDDl
nLror77nqIvvvIkNCg0K6K+m57uG5byA6K++5Z+O5biC5Y+K6K+m57uG5YaF5a655a6Y5pa5572R
56uZ77yaaHR0cHM6Ly9sYW9vdWcxNjgubWlrZWNybS5jb20vUjRDbEozMA==

--=====003_Dragon036356567417_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY2hhcnNldD11dGYtOD48IS0tLS0+DQo8TUVUQSBu
YW1lPUdFTkVSQVRPUiBjb250ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFEPg0K
PEJPRFk+PEZPTlQgY29sb3I9Z3JlZW4+DQo8UCBjbGFzcz1Nc29Ob3JtYWwgc3R5bGU9Ik1BUkdJ
TjogMHB0Ij48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6IENh
bGlicmk7IG1zby1zcGFjZXJ1bjogJ3llcyc7IG1zby1mYXJlYXN0LWZvbnQtZmFtaWx5OiDlrovk
vZM7IG1zby1iaWRpLWZvbnQtZmFtaWx5OiAnVGltZXMgTmV3IFJvbWFuJzsgbXNvLWZvbnQta2Vy
bmluZzogMS4wMDAwcHQiPjxGT05UIA0KY29sb3I9I2NhMDAwMCBzaXplPTQgZmFjZT3lvq7ova/p
m4Xpu5E+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMC41cHQ7IEZPTlQtRkFNSUxZOiBDYWxp
YnJpOyBtc28tc3BhY2VydW46ICd5ZXMnOyBtc28tZmFyZWFzdC1mb250LWZhbWlseTog5a6L5L2T
OyBtc28tYmlkaS1mb250LWZhbWlseTogJ1RpbWVzIE5ldyBSb21hbic7IG1zby1mb250LWtlcm5p
bmc6IDEuMDAwMHB0Ij48Rk9OVCANCmNvbG9yPSNjYTAwMDAgc2l6ZT00IA0KZmFjZT3lvq7ova/p
m4Xpu5E+PFNUUk9ORz7pmaTogIHmnb/lpJbvvIzmsqHkurrlhajlv4PlhajmhI/kuLrlhazlj7jm
k43lv4PvvJ88L1NUUk9ORz48L0ZPTlQ+PC9TUEFOPjwvRk9OVD48L1NQQU4+PC9QPg0KPFAgY2xh
c3M9TXNvTm9ybWFsIHN0eWxlPSJNQVJHSU46IDBwdCI+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpF
OiAxMC41cHQ7IEZPTlQtRkFNSUxZOiBDYWxpYnJpOyBtc28tc3BhY2VydW46ICd5ZXMnOyBtc28t
ZmFyZWFzdC1mb250LWZhbWlseTog5a6L5L2TOyBtc28tYmlkaS1mb250LWZhbWlseTogJ1RpbWVz
IE5ldyBSb21hbic7IG1zby1mb250LWtlcm5pbmc6IDEuMDAwMHB0Ij48Rk9OVCANCmNvbG9yPSNj
YTAwMDAgc2l6ZT00IGZhY2U95b6u6L2v6ZuF6buRPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTog
MTAuNXB0OyBGT05ULUZBTUlMWTogQ2FsaWJyaTsgbXNvLXNwYWNlcnVuOiAneWVzJzsgbXNvLWZh
cmVhc3QtZm9udC1mYW1pbHk6IOWui+S9kzsgbXNvLWJpZGktZm9udC1mYW1pbHk6ICdUaW1lcyBO
ZXcgUm9tYW4nOyBtc28tZm9udC1rZXJuaW5nOiAxLjAwMDBwdCI+PC9TUEFOPjxTVFJPTkc+5ZGY
5bel5rKh5pyJ6LSj5Lu75b+D77yM56ev5p6B5oCn5LiN5aSf77yM5re35pel5a2Q77yM6Jm954S2
5q+P5aSp5bel5L2c77yM5Y205Yib6YCg5LiN5Ye65Lu35YC877yfPC9TVFJPTkc+PC9GT05UPjwv
U1BBTj48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6IENhbGli
cmk7IG1zby1zcGFjZXJ1bjogJ3llcyc7IG1zby1mYXJlYXN0LWZvbnQtZmFtaWx5OiDlrovkvZM7
IG1zby1iaWRpLWZvbnQtZmFtaWx5OiAnVGltZXMgTmV3IFJvbWFuJzsgbXNvLWZvbnQta2Vybmlu
ZzogMS4wMDAwcHQiPjwvUD4NCjxQIGNsYXNzPU1zb05vcm1hbCBzdHlsZT0iTUFSR0lOOiAwcHQi
PjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogQ2FsaWJyaTsg
bXNvLXNwYWNlcnVuOiAneWVzJzsgbXNvLWZhcmVhc3QtZm9udC1mYW1pbHk6IOWui+S9kzsgbXNv
LWJpZGktZm9udC1mYW1pbHk6ICdUaW1lcyBOZXcgUm9tYW4nOyBtc28tZm9udC1rZXJuaW5nOiAx
LjAwMDBwdCI+PEZPTlQgDQpjb2xvcj0jY2EwMDAwIHNpemU9NCANCmZhY2U95b6u6L2v6ZuF6buR
PjxTVFJPTkc+5LyB5Lia6LaK5YGa6LaK5aSn77yM6ICB5p2/5Y206LaK5p2l6LaK57Sv77yfPEJS
PuaguOW/g+S6uuaJjea1geWkse+8jOWfuuWxgua1geWKqOaAp+W8uu+8nzwvU1RST05HPjwvRk9O
VD48L1NQQU4+PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMC41cHQ7IEZPTlQtRkFNSUxZOiBD
YWxpYnJpOyBtc28tc3BhY2VydW46ICd5ZXMnOyBtc28tZmFyZWFzdC1mb250LWZhbWlseTog5a6L
5L2TOyBtc28tYmlkaS1mb250LWZhbWlseTogJ1RpbWVzIE5ldyBSb21hbic7IG1zby1mb250LWtl
cm5pbmc6IDEuMDAwMHB0Ij48L1A+DQo8UCBjbGFzcz1Nc29Ob3JtYWwgc3R5bGU9Ik1BUkdJTjog
MHB0Ij48U1BBTiANCnN0eWxlPSJGT05ULVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6IENhbGli
cmk7IG1zby1zcGFjZXJ1bjogJ3llcyc7IG1zby1mYXJlYXN0LWZvbnQtZmFtaWx5OiDlrovkvZM7
IG1zby1iaWRpLWZvbnQtZmFtaWx5OiAnVGltZXMgTmV3IFJvbWFuJzsgbXNvLWZvbnQta2Vybmlu
ZzogMS4wMDAwcHQiPjxGT05UIA0KY29sb3I9I2NhMDAwMCBzaXplPTQgZmFjZT3lvq7ova/pm4Xp
u5E+PFNUUk9ORz7lm6LpmJ/msqHnirbmgIHvvIzkuI3lnKjkuY7lhazlj7jmnKrmnaXvvJ88L1NU
Uk9ORz48L0ZPTlQ+PC9TUEFOPjwvUD4NCjxQIGNsYXNzPU1zb05vcm1hbCBzdHlsZT0iTUFSR0lO
OiAwcHQiPjxGT05UIHNpemU9NCBmYWNlPeW+rui9r+mbhem7kT48L0ZPTlQ+Jm5ic3A7PC9QPg0K
PFAgY2xhc3M9TXNvTm9ybWFsIHN0eWxlPSJNQVJHSU46IDBwdCI+PFNQQU4gDQpzdHlsZT0iRk9O
VC1TSVpFOiAxMC41cHQ7IEZPTlQtRkFNSUxZOiBDYWxpYnJpOyBtc28tc3BhY2VydW46ICd5ZXMn
OyBtc28tZmFyZWFzdC1mb250LWZhbWlseTog5a6L5L2TOyBtc28tYmlkaS1mb250LWZhbWlseTog
J1RpbWVzIE5ldyBSb21hbic7IG1zby1mb250LWtlcm5pbmc6IDEuMDAwMHB0Ij48Rk9OVCANCmNv
bG9yPSMwMDAwMDAgc2l6ZT00IGZhY2U95b6u6L2v6ZuF6buRPuS7peS4iumXrumimOagueacrOWO
n+WboOWwseaYr+S8geS4mueahOiWqumFrOe7qeaViOezu+e7n+WHuuS6huWkp+mXrumimO+8gTwv
Rk9OVD48L1NQQU4+PC9QPg0KPFAgY2xhc3M9TXNvTm9ybWFsIHN0eWxlPSJNQVJHSU46IDBwdCI+
PFNQQU4gDQpzdHlsZT0iRk9OVC1TSVpFOiAxMC41cHQ7IEZPTlQtRkFNSUxZOiBDYWxpYnJpOyBt
c28tc3BhY2VydW46ICd5ZXMnOyBtc28tZmFyZWFzdC1mb250LWZhbWlseTog5a6L5L2TOyBtc28t
YmlkaS1mb250LWZhbWlseTogJ1RpbWVzIE5ldyBSb21hbic7IG1zby1mb250LWtlcm5pbmc6IDEu
MDAwMHB0Ij48Rk9OVCANCmNvbG9yPWRhcmtibHVlIHNpemU9NCANCmZhY2U95b6u6L2v6ZuF6buR
PjxTVFJPTkc+5Zug5Li65ZGY5bel5Y+q5Lya5Li65LqG5LuW55qE5pS25YWl5Y675Yqq5Yqb77yM
6ICM5LiN5Lya5Li65LqG6ICB5p2/55qE5LqL5Lia5Y675Yqq5Yqb77yBPC9TVFJPTkc+PC9GT05U
PjwvU1BBTj48L1A+DQo8UCBjbGFzcz1Nc29Ob3JtYWwgc3R5bGU9Ik1BUkdJTjogMHB0Ij48U1BB
TiANCnN0eWxlPSJGT05ULVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6IENhbGlicmk7IG1zby1z
cGFjZXJ1bjogJ3llcyc7IG1zby1mYXJlYXN0LWZvbnQtZmFtaWx5OiDlrovkvZM7IG1zby1iaWRp
LWZvbnQtZmFtaWx5OiAnVGltZXMgTmV3IFJvbWFuJzsgbXNvLWZvbnQta2VybmluZzogMS4wMDAw
cHQiPjxGT05UIA0KY29sb3I9IzAwMDAwMCBzaXplPTQgZmFjZT3lvq7ova/pm4Xpu5E+PFNUUk9O
Rz48Rk9OVCANCmNvbG9yPWRhcmtibHVlPuaJgOS7peS4gOWumuimgeaKiuWRmOW3peaUtuWFpeS4
juS8geS4mueahOebruagh+aMgumSqeaJjeS8muW+l+WIsOWFsei1ojwvRk9OVD7vvIE8L1NUUk9O
Rz48L0ZPTlQ+PC9TUEFOPjwvUD4NCjxQIGNsYXNzPU1zb05vcm1hbCBzdHlsZT0iTUFSR0lOOiAw
cHQiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogQ2FsaWJy
aTsgbXNvLXNwYWNlcnVuOiAneWVzJzsgbXNvLWZhcmVhc3QtZm9udC1mYW1pbHk6IOWui+S9kzsg
bXNvLWJpZGktZm9udC1mYW1pbHk6ICdUaW1lcyBOZXcgUm9tYW4nOyBtc28tZm9udC1rZXJuaW5n
OiAxLjAwMDBwdCI+PEZPTlQgDQpjb2xvcj0jMDAwMDAwIHNpemU9NCBmYWNlPeW+rui9r+mbhem7
kT48L0ZPTlQ+PC9TUEFOPiZuYnNwOzwvUD4NCjxQIGNsYXNzPU1zb05vcm1hbCBzdHlsZT0iTUFS
R0lOOiAwcHQiPjxTUEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTog
Q2FsaWJyaTsgbXNvLXNwYWNlcnVuOiAneWVzJzsgbXNvLWZhcmVhc3QtZm9udC1mYW1pbHk6IOWu
i+S9kzsgbXNvLWJpZGktZm9udC1mYW1pbHk6ICdUaW1lcyBOZXcgUm9tYW4nOyBtc28tZm9udC1r
ZXJuaW5nOiAxLjAwMDBwdCI+PEZPTlQgDQpjb2xvcj1ncmVlbiBzaXplPTQgZmFjZT3lvq7ova/p
m4Xpu5E+44CK5LqM5Y2B5bm05LiT5rOo5LyB5Lia57up5pWI566h55CG5bu66K6+44CL55uu5YmN
5piv5pyA6JGX5ZCN55qE57up5pWI5ZKo6K+i5py65p6EPC9GT05UPjwvU1BBTj48L1A+DQo8UCBj
bGFzcz1Nc29Ob3JtYWwgc3R5bGU9Ik1BUkdJTjogMHB0Ij48U1BBTiANCnN0eWxlPSJGT05ULVNJ
WkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6IENhbGlicmk7IG1zby1zcGFjZXJ1bjogJ3llcyc7IG1z
by1mYXJlYXN0LWZvbnQtZmFtaWx5OiDlrovkvZM7IG1zby1iaWRpLWZvbnQtZmFtaWx5OiAnVGlt
ZXMgTmV3IFJvbWFuJzsgbXNvLWZvbnQta2VybmluZzogMS4wMDAwcHQiPjxGT05UIA0KY29sb3I9
IzAwMDAwMCBzaXplPTQgZmFjZT3lvq7ova/pm4Xpu5E+PC9GT05UPjwvU1BBTj4mbmJzcDs8L1A+
DQo8UCBjbGFzcz1Nc29Ob3JtYWwgc3R5bGU9Ik1BUkdJTjogMHB0Ij48U1BBTiANCnN0eWxlPSJG
T05ULVNJWkU6IDEwLjVwdDsgRk9OVC1GQU1JTFk6IENhbGlicmk7IG1zby1zcGFjZXJ1bjogJ3ll
cyc7IG1zby1mYXJlYXN0LWZvbnQtZmFtaWx5OiDlrovkvZM7IG1zby1iaWRpLWZvbnQtZmFtaWx5
OiAnVGltZXMgTmV3IFJvbWFuJzsgbXNvLWZvbnQta2VybmluZzogMS4wMDAwcHQiPjxGT05UIA0K
Y29sb3I9IzAwMDAwMCBzaXplPTQgDQpmYWNlPeW+rui9r+mbhem7kT48U1RST05HPumCgOivt+aC
qOWPguWKoOe6v+S4i+OAiuaWsOaXtuS7o+e7qeaViOS4juiWqumFrOWIm+aWsOeuoeeQhuOAi+S4
gOWkqeivvueoi++8iOWFqOWbveW8gOivvu+8iTwvU1RST05HPjwvRk9OVD48L1NQQU4+PC9QPjxT
UEFOIA0Kc3R5bGU9IkZPTlQtU0laRTogMTAuNXB0OyBGT05ULUZBTUlMWTogQ2FsaWJyaTsgbXNv
LXNwYWNlcnVuOiAneWVzJzsgbXNvLWZhcmVhc3QtZm9udC1mYW1pbHk6IOWui+S9kzsgbXNvLWJp
ZGktZm9udC1mYW1pbHk6ICdUaW1lcyBOZXcgUm9tYW4nOyBtc28tZm9udC1rZXJuaW5nOiAxLjAw
MDBwdCI+PEZPTlQgDQpjb2xvcj0jMDAwMDAwPg0KPFAgY2xhc3M9TXNvTm9ybWFsIHN0eWxlPSJN
QVJHSU46IDBwdCI+PEJSPjxGT05UIHNpemU9NCANCmZhY2U95b6u6L2v6ZuF6buRPjxTVFJPTkc+
5byA6K++5Z+O5biC77yI6YOo5YiG77yJ77yaPC9TVFJPTkc+PC9GT05UPjwvUD4NCjxQIGNsYXNz
PU1zb05vcm1hbCBzdHlsZT0iTUFSR0lOOiAwcHQiPjxGT05UIHNpemU9NCANCmZhY2U95b6u6L2v
6ZuF6buRPuWMl+S6rOOAgeS4iua1t+OAgeW5v+S4nOOAgeWbm+W3neOAgeays+WNl+OAgea1meax
n+OAgeWxseS4nOOAgea5luWNl+OAgea5luWMl+OAgeemj+W7uuOAgeWxseilv+OAgemZleilv+OA
geW5v+ilv+OAgeays+WMl+OAgeWuieW+veOAgeaxn+iLj+OAgei0teW3nuOAgem7kem+meaxn+OA
geS6keWNl+OAgei+veWugeOAgeWQieael+OAgemHjeW6huOAgeaxn+ilv+OAgeeUmOiCg+OAgeWu
geWkj+OAgeWGheiSmeOAgeaWsOeWhuOAgemprOadpeilv+S6mjwvRk9OVD48L1A+DQo8UCBjbGFz
cz1Nc29Ob3JtYWwgc3R5bGU9Ik1BUkdJTjogMHB0Ij48Rk9OVCBzaXplPTQgDQpmYWNlPeW+rui9
r+mbhem7kT48U1RST05HPu+8iOavj+aciDIwMOWcuuivvueoi++8iTwvU1RST05HPjwvRk9OVD48
L1A+DQo8UCBjbGFzcz1Nc29Ob3JtYWwgc3R5bGU9Ik1BUkdJTjogMHB0Ij48Rk9OVCBzaXplPTQg
ZmFjZT3lvq7ova/pm4Xpu5E+PC9GT05UPiZuYnNwOzwvUD4NCjxQIGNsYXNzPU1zb05vcm1hbCBz
dHlsZT0iTUFSR0lOOiAwcHQiPjxGT05UIHNpemU9NCANCmZhY2U95b6u6L2v6ZuF6buRPjxTVFJP
Tkc+6K+m57uG5byA6K++5Z+O5biC5Y+K6K+m57uG5YaF5a655a6Y5pa5572R56uZ77yaPC9TVFJP
Tkc+PC9GT05UPjxBIA0KaHJlZj0iaHR0cHM6Ly9sYW9vdWcxNjgubWlrZWNybS5jb20vUjRDbEoz
MCI+PEZPTlQgc2l6ZT00IA0KZmFjZT3lvq7ova/pm4Xpu5E+PFNUUk9ORz5odHRwczovL2xhb291
ZzE2OC5taWtlY3JtLmNvbS9SNENsSjMwPC9TVFJPTkc+PC9GT05UPjwvQT48L0ZPTlQ+PC9TUEFO
PjwvUD48IS0tRW5kRnJhZ21lbnQtLT48IS0tRW5kRnJhZ21lbnQtLT48L1NQQU4+PCEtLUVuZEZy
YWdtZW50LS0+PC9TUEFOPjwvRk9OVD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon036356567417_=====--



--===============8408371086662637646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8408371086662637646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8408371086662637646==--


