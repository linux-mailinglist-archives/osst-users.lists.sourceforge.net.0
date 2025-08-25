Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 89563B339D6
	for <lists+osst-users@lfdr.de>; Mon, 25 Aug 2025 10:46:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=yGbI9/07LfS+UH3WwmUmcvNjzah9L80SpCZqxBG6d0c=; b=jnGKKwmaIGKtZX8O0vF7WKYNbQ
	QaQWLpeYkQ79T1bPkUnQvjB9IQpmdYMh4yKjAltBFnT3OkjLCkaeljS41b4kvnbYlfiFAXRtC1O4D
	e3ImFXMUVzY1fk3TFwv6cmU/zBG65wqU+UlShuMsYiPorq15/mHe+W8SyWoguU7iFBLE=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uqSqa-0007ZL-PH
	for lists+osst-users@lfdr.de;
	Mon, 25 Aug 2025 08:46:36 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <user-cdrzgsfcm@service.nfxjfy.cn>)
 id 1uqSqN-0007Z3-Hs for osst-users@lists.sourceforge.net;
 Mon, 25 Aug 2025 08:46:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ps4w6ijJMqL/H48jZMTIr7A3KfKYqCOMf5m8pgW7lao=; b=UJ+b3WqLj9yiee/NVA60SsLX3j
 gbvabfSkhnj79Qncl+F27jq+ByNmvzM4y9be0x2OUAPm2uFICmqoFIsLbIcNZkjfS7jWiUTUDDYVw
 OQcnqCd6zC8F10stn3NrYvBteid4Lmti+NdVMEprB0Ws7p+Ytu7S7SPGw2jb6ZjRs+uI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Ps4w6ijJMqL/H48jZMTIr7A3KfKYqCOMf5m8pgW7lao=; b=S
 saIwrFkY5fIiao/kJMzv0sUFaLTgXs7aBYCW2m+nTNBCQxuV+xxnWUHYL2Ip2OcmTXenu0sfQjyW+
 zrpvtmSxzF3W2tyIVvG0cgoo+y99t1/2LsXsiqOtE0ghRmYc7q6uLr8j3oxHtNuNgoawzEwU0U/Xj
 P523kXxfu6+XYAyU=;
Received: from [160.191.52.101] (helo=service.nfxjfy.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uqSqN-0007il-1W for osst-users@lists.sourceforge.net;
 Mon, 25 Aug 2025 08:46:23 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mykey;
 d=service.nfxjfy.cn; 
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 bh=aP82UAACPggSfCKzTdMlWkPNJlg=;
 b=lrOOgdflsZX0xt+Oy9VBKbUvmNmyEEsgZdwYfYSmx1mKy8u0x//UNDlw5P/P9GaJyUeLfL9TrF39
 topAuA5F/ApdZcVq+ck3L25LGAvAjaU98DhiXIIA8RmXktpSo0eO+6H9G8sR4E6TbXinhFYX6bpi
 o9TOofGAtaepAhs6GX8=
Received: from baidu.net (43.160.253.31) by service.nfxjfy.cn id hlghds0001g5
 for <osst-users@lists.sourceforge.net>;
 Mon, 25 Aug 2025 09:25:58 +0100 (envelope-from
 <user-cdrzgsfcm@service.nfxjfy.cn>)
Date: Mon, 25 Aug 2025 16:25:47 +0800
From: =?utf-8?B?RVRD44Oe44Kk44Os44O844K444K144O844OT44K55LqL5YuZ5bGA?=
 <user-cdrzgsfcm@service.nfxjfy.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20250825162558525181@service.nfxjfy.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素よりETC利用照会サービスをご利用いただき、誠にありがとうございます。
    お客様のご利用において、一部のご利用料金に未決済の状態が確認さ
    [...] 
 
 Content analysis details:   (7.5 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?160.191.52.101>]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: etc-pantie.fknqws.cn]
                             [URI: service.nfxjfy.cn]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.5 FROM_LOCAL_NOVOWEL     From: localpart has series of non-vowel letters
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uqSqN-0007il-1W
Subject: [SPAM] ETCサービス：料金確認のお願い
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
Content-Type: multipart/mixed; boundary="===============2857299845400404735=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2857299845400404735==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon015140505188_====="

This is a multi-part message in MIME format.

--=====003_Dragon015140505188_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

ICAgIA0K5bmz57Sg44KI44KKRVRD5Yip55So54Wn5Lya44K144O844OT44K544KS44GU5Yip55So
44GE44Gf44Gg44GN44CB6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrj
gYrlrqLmp5jjga7jgZTliKnnlKjjgavjgYrjgYTjgabjgIHkuIDpg6jjga7jgZTliKnnlKjmlpnp
h5HjgavmnKrmsbrmuIjjga7nirbmhYvjgYznorroqo3jgZXjgozjgb7jgZfjgZ/jgILjgaTjgY3j
gb7jgZfjgabjga/jgIHku6XkuIvjga7lhoXlrrnjgpLjgZTnorroqo3jga7jgYbjgYjjgIHlv4Xo
poHjgarjgYrmiYvntprjgY3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuKWoCDjgZTn
orroqo3lhoXlrrkNCuWvvuixoeacn+mWk++8muacgOaWsOOBruOBlOWIqeeUqOWIhiANCueKtuaz
ge+8muOBiuaUr+aJleOBhOaJi+e2muOBjeOBjOacquWujOS6hiANCuWvvuW/nOacn+mZkO+8muac
rOODoeODvOODq+WPl+S/oeW+jDI05pmC6ZaT5Lul5YaFDQrjgZTliKnnlKjmmI7ntLDjgpLnorro
qo3jgZnjgosgDQrigLvmnJ/pmZDjgpLpgY7jgY7jgZ/loLTlkIjjgIHjgrfjgrnjg4bjg6DlgbTj
gafkuIDmmYLnmoTjgarliLbpmZDjgYzjgYvjgYvjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnj
gIINCg0KDQoNCk5FWENP6KW/5pel5pys77yPRVRD5Yip55So54Wn5Lya44K144O844OT44K544K7
44Oz44K/44O8DQogICAgIA0K4oC75pys44Oh44O844Or44Gv6YCB5L+h5bCC55So44Gn44GZ44CC
44GU6L+U5L+h44GE44Gf44Gg44GE44Gm44KC5a++5b+c44GE44Gf44GX44GL44Gt44G+44GZ44CC
IA==
--=====003_Dragon015140505188_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MIGxhbmc9amE+PEhFQUQ+PFRJVExFPkVUQ+WIqeeUqOOBq+mWouOBmeOCi+OB
lOahiOWGhTwvVElUTEU+DQo8TUVUQSBjaGFyc2V0PVVURi04Pg0KPE1FVEEgbmFtZT1HRU5FUkFU
T1IgY29udGVudD0iTVNIVE1MIDExLjAwLjk2MDAuMjE2MTUiPjwvSEVBRD4NCjxCT0RZIA0Kc3R5
bGU9J0ZPTlQtRkFNSUxZOiAiTWVpcnlvIiwiSGlyYWdpbm8gS2FrdSBHb3RoaWMgUHJvIiwic2Fu
cy1zZXJpZiI7IFBBRERJTkctQk9UVE9NOiAyMHB4OyBQQURESU5HLVRPUDogMjBweDsgUEFERElO
Ry1MRUZUOiAyMHB4OyBQQURESU5HLVJJR0hUOiAyMHB4OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2Io
MjQ5LDI0OSwyNDkpJz4NCjxESVYgDQpzdHlsZT0iTUFYLVdJRFRIOiA2MDBweDsgQkFDS0dST1VO
RDogcmdiKDI1NSwyNTUsMjU1KTsgUEFERElORy1CT1RUT006IDMwcHg7IFBBRERJTkctVE9QOiAz
MHB4OyBQQURESU5HLUxFRlQ6IDMwcHg7IE1BUkdJTjogMHB4IGF1dG87IFBBRERJTkctUklHSFQ6
IDMwcHg7IGJvcmRlci1yYWRpdXM6IDhweDsgYm94LXNoYWRvdzogMHB4IDJweCA1cHggcmdiYSgw
LDAsMCwwLjEpIj4mbmJzcDsmbmJzcDsmbmJzcDsgDQoNCjxQIHN0eWxlPSJGT05ULVNJWkU6IDE2
cHgiPuW5s+e0oOOCiOOCikVUQ+WIqeeUqOeFp+S8muOCteODvOODk+OCueOCkuOBlOWIqeeUqOOB
hOOBn+OBoOOBjeOAgeiqoOOBq+OBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjwvUD4N
CjxQIA0Kc3R5bGU9IkZPTlQtU0laRTogMTZweCI+44GK5a6i5qeY44Gu44GU5Yip55So44Gr44GK
44GE44Gm44CB5LiA6YOo44Gu44GU5Yip55So5paZ6YeR44Gr5pyq5rG65riI44Gu54q25oWL44GM
56K66KqN44GV44KM44G+44GX44Gf44CC44Gk44GN44G+44GX44Gm44Gv44CB5Lul5LiL44Gu5YaF
5a6544KS44GU56K66KqN44Gu44GG44GI44CB5b+F6KaB44Gq44GK5omL57aa44GN44KS44GK6aGY
44GE44GE44Gf44GX44G+44GZ44CCPC9QPg0KPEgzIHN0eWxlPSJGT05ULVNJWkU6IDE2cHg7IENP
TE9SOiByZ2IoMjA0LDAsMCk7IE1BUkdJTi1UT1A6IDMwcHgiPuKWoCDjgZTnorroqo3lhoXlrrk8
L0gzPg0KPFVMIHN0eWxlPSJGT05ULVNJWkU6IDE1cHg7IExJTkUtSEVJR0hUOiAxLjYiPg0KICA8
TEk+5a++6LGh5pyf6ZaT77ya5pyA5paw44Gu44GU5Yip55So5YiGIA0KICA8TEk+54q25rOB77ya
44GK5pSv5omV44GE5omL57aa44GN44GM5pyq5a6M5LqGIA0KICA8TEk+5a++5b+c5pyf6ZmQ77ya
5pys44Oh44O844Or5Y+X5L+h5b6MMjTmmYLplpPku6XlhoU8L0xJPjwvVUw+DQo8RElWIHN0eWxl
PSJURVhULUFMSUdOOiBjZW50ZXI7IE1BUkdJTjogMzBweCAwcHgiPjxBIA0Kc3R5bGU9IkZPTlQt
U0laRTogMTVweDsgVEVYVC1ERUNPUkFUSU9OOiBub25lOyBGT05ULVdFSUdIVDogYm9sZDsgQ09M
T1I6IHJnYigyNTUsMjU1LDI1NSk7IFBBRERJTkctQk9UVE9NOiAxNHB4OyBQQURESU5HLVRPUDog
MTRweDsgUEFERElORy1MRUZUOiAzMHB4OyBQQURESU5HLVJJR0hUOiAzMHB4OyBCQUNLR1JPVU5E
LUNPTE9SOiByZ2IoMCwxMDIsMjA0KTsgYm9yZGVyLXJhZGl1czogNnB4IiANCmhyZWY9Imh0dHBz
Oi8vZXRjLXBhbnRpZS5ma25xd3MuY24vUmZ1bmNjMTAxMzAwMGV4dGZ1bmMvIj7jgZTliKnnlKjm
mI7ntLDjgpLnorroqo3jgZnjgosgPC9BPjwvRElWPg0KPFAgDQpzdHlsZT0iRk9OVC1TSVpFOiAx
NHB4OyBDT0xPUjogcmdiKDEwMiwxMDIsMTAyKSI+4oC75pyf6ZmQ44KS6YGO44GO44Gf5aC05ZCI
44CB44K344K544OG44Og5YG044Gn5LiA5pmC55qE44Gq5Yi26ZmQ44GM44GL44GL44KL5aC05ZCI
44GM44GU44GW44GE44G+44GZ44CCPC9QPg0KPEhSIA0Kc3R5bGU9IkJPUkRFUi1UT1A6IDFweCBz
b2xpZDsgQk9SREVSLVJJR0hUOiBtZWRpdW0gbm9uZTsgQk9SREVSLUJPVFRPTTogbWVkaXVtIG5v
bmU7IE1BUkdJTjogMzBweCAwcHg7IEJPUkRFUi1MRUZUOiBtZWRpdW0gbm9uZTsgYm9yZGVyLWlt
YWdlOiBub25lIj4NCg0KPERJViANCnN0eWxlPSJGT05ULVNJWkU6IDEzcHg7IENPTE9SOiByZ2Io
MTM2LDEzNiwxMzYpIj5ORVhDT+ilv+aXpeacrO+8j0VUQ+WIqeeUqOeFp+S8muOCteODvOODk+OC
ueOCu+ODs+OCv+ODvDxCUj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDs8QlI+4oC75pys
44Oh44O844Or44Gv6YCB5L+h5bCC55So44Gn44GZ44CC44GU6L+U5L+h44GE44Gf44Gg44GE44Gm
44KC5a++5b+c44GE44Gf44GX44GL44Gt44G+44GZ44CCIA0KPC9ESVY+PC9ESVY+PEJSPjxCUj48
L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon015140505188_=====--



--===============2857299845400404735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2857299845400404735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2857299845400404735==--


