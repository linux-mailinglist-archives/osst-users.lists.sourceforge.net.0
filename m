Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9273A8CCAE3
	for <lists+osst-users@lfdr.de>; Thu, 23 May 2024 04:59:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s9yft-0006Gw-Md
	for lists+osst-users@lfdr.de;
	Thu, 23 May 2024 02:59:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.email.aeon@xeke45.cn>) id 1s9yfs-0006Gp-4R
 for osst-users@lists.sourceforge.net; Thu, 23 May 2024 02:59:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YgVqTW2/53KMJ2Y8Hax3sN8Iv+GjnZwu+fBsH6Qis+w=; b=jIgJae9l0tB5cKkmDvCtIoUY/0
 cr6CdON2GTaCIi2g961KBsduRvQLmwdvOUFLgko8PbxcZeXChorAbKVlHkHAqskWIYeExK3JBpvgi
 yN6Pr5j52HVsgB1+gND07XATU6Vt091F9dy7lNbnFam/Soq94YOg45OzGpddh0kk1H4c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YgVqTW2/53KMJ2Y8Hax3sN8Iv+GjnZwu+fBsH6Qis+w=; b=N
 zZFl72vgckdXE5Sna94Ylyt6IWmuObrVfoc00vuISfcOdMAtQiDw7nGuzCRQJyg8C0nchcfNLvDhZ
 qD7hZoaRvs3F4l6HFEWku61KrVoJGl4hjuolDwfm4JVKbxqYxh4Ye+46H3ImJdOa5FNVr8FzBBcEd
 MthdVrDpxOtnoR8U=;
Received: from [192.161.54.7] (helo=xeke45.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s9yfr-0003Q1-Ph for osst-users@lists.sourceforge.net;
 Thu, 23 May 2024 02:59:25 +0000
Received: from xNd.bztyu (unknown [45.148.165.27])
 by xeke45.cn (Postfix) with ESMTPA id 7356957846
 for <osst-users@lists.sourceforge.net>; Thu, 23 May 2024 10:58:46 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 xeke45.cn 7356957846
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=xeke45.cn;
 s=default; t=1716433126;
 bh=YgVqTW2/53KMJ2Y8Hax3sN8Iv+GjnZwu+fBsH6Qis+w=;
 h=From:To:Subject:Date:From;
 b=GEFdHWWNa0z9bCbrGkm6+HLkEnb5XnVk0OFa/YzD8kR3mx2kynU8WQpoJkS5MuOWa
 cLm7ElrtIoYbeJNDcSELN0ikkhvvroi0j1Ej/IwT9ZecdbDe3YAQrL+5rRFBLdVrKK
 ItP4dgATh67VWUscGCA3nujBiPUvIVL5tGIHvKTY=
Message-ID: <BBAA566346BFBCA46A7AFABC930D4D00@xNd.bztyu>
To: <osst-users@lists.sourceforge.net>
Date: Thu, 23 May 2024 11:58:35 +0900
MIME-Version: 1.0
X-Priority: 1
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (5.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: aeonfinancial.co.jp]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [192.161.54.7 listed in list.dnswl.org]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: fwywrwh.cn]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 HDR_ORDER_FTSDMCXX_NORDNS Header order similar to spam
                             (FTSDMCXX/boundary variant) + no rDNS
X-Headers-End: 1s9yfr-0003Q1-Ph
Subject: [Osst-users] =?utf-8?b?NOaciOOBlOiri+axgumhjeOBruOBiuefpeOCiQ==?=
 =?utf-8?b?44Gb?=
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
From: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?= <no-reply.email.aeon@xeke45.cn>
Content-Type: multipart/mixed; boundary="===============2538573773809940248=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2538573773809940248==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0F5C_01901805.1EFE7620"

This is a multi-part message in MIME format.

------=_NextPart_000_0F5C_01901805.1EFE7620
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Kk44Kq44Oz44Oe44O844Kv44Gu44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrmnKzjg6Hjg7zjg6vj
ga9XZWLmmI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOC
i+OBiuWuouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQo05pyI44Gu
44GU6KuL5rGC6aGN44GM56K65a6a44GE44Gf44GX44G+44GX44Gf44CCDQoNCuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgQ0K44GK5pSv5omV44GE44Gr44Gk44GE44GmDQrilIHilIHilIHilIHilIHi
lIHilIHilIENCuOBlOWIqeeUqOOCq+ODvOODiSDvvJog44Kk44Kq44Oz44Kr44O844OJ44K744Os
44Kv44OIDQrjgYrmlK/miZXml6Ug77yaMjAyNOW5tDXmnIgzMeaXpQ0KDQrlj6Pluqfmrovpq5jj
ga7jgZTnorroqo3jg7vjgZTlhaXph5Hjga/jgIHjgYrmlK/miZXml6Xjga7liY3llrbmpa3ml6Xj
gb7jgafjgavjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuOBlOWIqeeUqOaYjue0sOOBr+OA
geOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBvuOBn+OBr+ODm+ODvOOD
oOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOAjeOBuOODreOCsOOC
pOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KDQrilrzjgZToq4vmsYLm
mI7ntLDjga7jgZTnorroqo3jga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBw
Lw0KDQrigLvjg6Hjg7zjg6vkvZzmiJDmmYLngrnjgafjga7oq4vmsYLnorrlrprpoY3jgavjgarj
gorjgb7jgZnjgILjgZTliKnnlKjnirbms4Hjgavjgojjgorlho3luqboq4vmsYLpoY3norrlrprj
g6Hjg7zjg6vjgpLjgYrpgIHjgorjgZnjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgIINCuKA
u+OBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBpuOBhOOBquOBhOWgtOWQiOOB
r+OAgeaciOacq+mgg+OBq+eZuumAgeOBhOOBn+OBl+OBvuOBmeOCs+ODs+ODk+ODi+OBruaMr+i+
vOeUqOe0meOBp+OBruOBiuaUr+aJleOBhOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOB
iuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBn+OBi+OBlOS4jeaYjuOBquWgtOWQ
iOOBr+S4i+iomOOCiOOCiuOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgg0KaHR0cHM6Ly9mYXEuYWVv
bi5jby5qcC9mYXEvc2hvdy82NjA/c2l0ZV9kb21haW49ZGVmYXVsdA0K4oC75LiA6YOo44CB44GK
5byV6JC95pel44GM55Ww44Gq44KL44Kr44O844OJ44GM44GU44GW44GE44G+44GZ44CCDQoNCuKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0KV0FPTiBQT0lOVOOBq+OBpOOBhOOBpg0K4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSBDQrjgq/jg6zjgrjjg4Pjg4jjg7vjg4fjg5Pjg4Pjg4jmiZXjgYTjgafj
gZ/jgb7jgotXQU9OIFBPSU5U5pWw44Gv5q+O5pyIMjXml6Xjgavjg4fjg7zjgr/jgYzmm7TmlrDj
gZXjgozjgb7jgZnjgILjgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zjg4Pjg4jjgI3jgb7j
gZ/jga/jg5vjg7zjg6Djg5rjg7zjgrjjgIzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jj
gI3jgbjjg63jgrDjgqTjg7PjgYTjgZ/jgaDjgY3jgZTnorroqo3jgY/jgaDjgZXjgYTjgIINCihX
QU9OIFBPSU5U44GM6YCy5ZGI44GV44KM44Gq44GE44Kr44O844OJ44Gv44GU5Yip55So44GE44Gf
44Gg44GR44G+44Gb44KTKQ0KDQrilrzmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjga/j
gZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50Lw0K4pa8V0FPTiBQT0lO
VOOBruS9v+OBiOOCi+W6l+iIl+ODu+S9v+OBhOaWueOBq+mWouOBl+OBpuOBr+OBk+OBoeOCiQ0K
aHR0cHM6Ly9mYXEuYWVvbi5jby5qcC9mYXEvc2hvdy81NjI/YmFjaz1mcm9udCUyRmNhdGVnb3J5
JTNBc2hvdyZjYXRlZ29yeV9pZD0xNjYmcGFnZT0xJnNpdGVfZG9tYWluPWRlZmF1bHQmc29ydD1z
b3J0X2FjY2VzcyZzb3J0X29yZGVyPWRlc2MgDQoNCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K
44Ki44OX44Oq44KE44Oh44O844Or44Gn44GK44OI44Kv44Gq5oOF5aCx44GM5Y+X5Y+W44KM44G+
44GZ77yBDQrilIHilIHilIHilIHilIHilIHilIHilIENCuOCpOOCquODs+OCq+ODvOODieWFrOW8
j+OCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBquOCieOBlOWIqeeUqOaY
jue0sOOBrueiuuiqjeOChOODneOCpOODs+ODiOS6pOaPm+OBr+OCguOBoeOCjeOCk+OAgeS8muWT
oemZkOWumuOCr+ODvOODneODs+OCguWIqeeUqOOBp+OBjeS+v+WIqeOBp+OBiuODiOOCr+KZqg0K
4pa8aVBob25l44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJDQpodHRwczovL2l0dW5lcy5h
cHBsZS5jb20vanAvYXBwL2Flb24td2FsbGV0L2lkMTEwMDU2NDg0Mj9sPWphJmxzPTEmbXQ9OA0K
4pa8QW5kcm9pZOOCueODnuODm+OCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiQ0KaHR0cHM6
Ly9wbGF5Lmdvb2dsZS5jb20vc3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0
LmFuZHJvaWQud2FsbGV0DQoNCuKWvOOCpOOCquODs+OBquOBqeOBp+OBruOBiuiyt+OBhOeJqeaD
heWgseOChOOCq+ODvOODieOCreODo+ODs+ODmuODvOODs+aDheWgseOCguOBhOOBoeaXqeOBj+OB
iuWxiuOBke+8geODoeODvOODq+ODnuOCrOOCuOODs+OBruOBlOeZu+mMsuOBr+OBk+OBoeOCiQ0K
aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9zZXJ2aWNlL25ld3NsZXR0ZXIvDQrilIHilIHilIHilIHi
lIHilIHilIHilIENCuOBiuWuouOBleOBvuaDheWgseOBruacgOaWsOWMluOBq+OBpOOBhOOBpg0K
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBDQrjgZTnmbvpjLLmg4XloLEo5rCP5ZCN44CB5L2P5omA
44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+WkieabtOOBjOOB
lOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOCiOOC
iuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0KDQriiarkvY/miYDl
pInmm7TmiYvntprjgY3jga7jgYrpoZjjgYTiiasNCuOBiuW8lei2iuOBl+OBquOBqeOBp+S9j+aJ
gOOBq+WkieabtOOBjOeUn+OBmOOBn+mam+OBq+OBr+OAgeOBiuaXqeOCgeOBq+S9j+aJgOWkieab
tOOBruWxiuWHuuOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOBiuWxiuOBkeOBhOOBn+OB
oOOBkeOBquOBhOWgtOWQiOOAgemDtemAgeOBq+OCiOOCi+mHjeimgeOBquOBiuefpeOCieOBm+OB
jOWxiuOBi+OBquOBhOWgtOWQiOOCguOBguOCiuOBvuOBmeOBruOBp+OBlOazqOaEj+OBj+OBoOOB
leOBhOOAgg0KDQrilrzjgqvjg7zjg4nnmbvpjLLlhoXlrrnnhafkvJrjg7vlpInmm7TjgavjgaTj
gYTjgabjga/jgZPjgaHjgokNCmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS9jaGFuZ2Uv
DQoNCuKWvOODoeODvOODq+OCouODieODrOOCueOBruWkieabtOOBr+OBk+OBoeOCiSANCmh0dHBz
Oi8vd3d3LmFlb24uY28uanAvYXBwL3NldHRpbmdzL3Byb2ZpbGUvDQoNCu+8ne+8ne+8ne+8ne+8
ne+8ne+8ne+8ne+8nQ0K4pag44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh44Oz44OQ44O8SUTjg7vj
g5Hjgrnjg6/jg7zjg4njgpLjgYrlv5jjgozjga7loLTlkIgNCmh0dHBzOi8vd3d3LmFlb24uY28u
anAvYXBwL3NlYXJjaF9pZF9wd19yZWlzc3VlLw0KDQrilqDjgYrllY/jgYTlkIjjgo/jgZvlhYgN
Cmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS8NCg0K77yd77yd77yd77yd77yd77yd77yd
77yd77ydDQrjgZPjga7jg6Hjg7zjg6vjgqLjg4njg6zjgrlbIHN0YXRlbWVudEBlbWFpbC5hZW9u
LmNvLmpwIF3jga/pgIHkv6HlsILnlKjjgqLjg4njg6zjgrnjga7jgZ/jgoHjgIHjgZTov5Tkv6Hj
gYTjgZ/jgaDjgYTjgabjgoLjgZTnlKjku7bjga/mib/jgozjgb7jgZvjgpPjgIINCuW9k+ODoeOD
vOODq+OBq+OBiuW/g+W9k+OBn+OCiuOBruOBquOBhOaWueOBr+OAgeWkp+WkieOBiuaJi+aVsOOC
kuOBiuaOm+OBkeOBhOOBn+OBl+OBvuOBmeOBjOOAgeOBneOBruaXqOOCkuOBiuabuOOBjea3u+OB
iOOBhOOBn+OBoOOBjeS4i+iomOOCouODieODrOOCueOBvuOBp+OBiumAgeOCiuOBj+OBoOOBleOB
hOOAgg0KbmV0YnJhbmNoQGFlb24uY28uanANCg0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
DQrnmbrooYzvvJrmoKrlvI/kvJrnpL7jgqTjgqrjg7PpioDooYwNCmh0dHBzOi8vd3d3LmFlb25i
YW5rLmNvLmpwLw0KDQrmpa3li5nlj5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rjg7Pj
grfjg6Pjg6vjgrXjg7zjg5PjgrnmoKrlvI/kvJrnpL4NCmh0dHBzOi8vd3d3LmFlb25maW5hbmNp
YWwuY28uanAvDQoNCuOBk+OBruODoeODvOODq+OBq+aOsui8ieOBleOCjOOBn+WGheWuueOCkuio
seWPr+OBquOBj+i7oui8ieOBmeOCi+OBk+OBqOOCkuemgeOBmOOBvuOBmeOAgg0K4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB

------=_NextPart_000_0F5C_01901805.1EFE7620
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC4xMDU3MC4xMDAxIj48L0hFQUQ+DQo8Qk9EWT7jgYTjgaTjgoLjgqTj
gqrjg7Pjg57jg7zjgq/jga7jgqvjg7zjg4njgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHjgYLj
gorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8QlI+5pys44Oh44O844Or44GvV2Vi5piO57Sw
KOeSsOWig+Wuo+iogCnjgavjgZTnmbvpjLLjgYTjgZ/jgaDjgYTjgabjgYTjgovjgYrlrqLjgZXj
gb7jgavjgYrpgIHjgorjgZfjgabjgYrjgorjgb7jgZnjgII8QlI+PEJSPjTmnIjjga7jgZToq4vm
sYLpoY3jgYznorrlrprjgYTjgZ/jgZfjgb7jgZfjgZ/jgII8QlI+PEJSPuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgTxCUj7jgYrmlK/miZXjgYTjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSBPEJSPuOBlOWIqeeUqOOCq+ODvOODiSANCu+8miDjgqTjgqrjg7Pjgqvjg7zjg4nj
grvjg6zjgq/jg4g8QlI+44GK5pSv5omV5pelIA0K77yaMjAyNOW5tDXmnIgzMeaXpTxCUj48QlI+
5Y+j5bqn5q6L6auY44Gu44GU56K66KqN44O744GU5YWl6YeR44Gv44CB44GK5pSv5omV5pel44Gu
5YmN5Za25qWt5pel44G+44Gn44Gr44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPEJSPuOBlOWI
qeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOB
vuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOOD
iOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxC
Uj48QlI+4pa844GU6KuL5rGC5piO57Sw44Gu44GU56K66KqN44Gv44GT44Gh44KJPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly9md3l3cndoLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2FwcC88L0E+
PEJSPjxCUj7igLvjg6Hjg7zjg6vkvZzmiJDmmYLngrnjgafjga7oq4vmsYLnorrlrprpoY3jgavj
garjgorjgb7jgZnjgILjgZTliKnnlKjnirbms4Hjgavjgojjgorlho3luqboq4vmsYLpoY3norrl
rprjg6Hjg7zjg6vjgpLjgYrpgIHjgorjgZnjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgII8
QlI+4oC744GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gm44GE44Gq44GE5aC0
5ZCI44Gv44CB5pyI5pyr6aCD44Gr55m66YCB44GE44Gf44GX44G+44GZ44Kz44Oz44OT44OL44Gu
5oyv6L6855So57SZ44Gn44Gu44GK5pSv5omV44GE44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ
44CC44GK5byV6JC95Y+j5bqn44Gu6Kit5a6a44GM5a6M5LqG44GX44Gf44GL44GU5LiN5piO44Gq
5aC05ZCI44Gv5LiL6KiY44KI44KK44GU56K66KqN44GP44Gg44GV44GE44CCPEJSPjxBIA0KaHJl
Zj0iaHR0cHM6Ly9md3l3cndoLmNuIj5odHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93LzY2
MD9zaXRlX2RvbWFpbj1kZWZhdWx0PC9BPjxCUj7igLvkuIDpg6jjgIHjgYrlvJXokL3ml6XjgYzn
lbDjgarjgovjgqvjg7zjg4njgYzjgZTjgZbjgYTjgb7jgZnjgII8QlI+PEJSPuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgTxCUj5XQU9OIA0KUE9JTlTjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSBPEJSPuOCr+ODrOOCuOODg+ODiOODu+ODh+ODk+ODg+ODiOaJleOBhOOBp+OB
n+OBvuOCi1dBT04gDQpQT0lOVOaVsOOBr+avjuaciDI15pel44Gr44OH44O844K/44GM5pu05paw
44GV44KM44G+44GZ44CC44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44G+
44Gf44Gv44Ob44O844Og44Oa44O844K444CM5pqu44KJ44GX44Gu44Oe44ON44O844K144Kk44OI
44CN44G444Ot44Kw44Kk44Oz44GE44Gf44Gg44GN44GU56K66KqN44GP44Gg44GV44GE44CCPEJS
PihXQU9OIA0KUE9JTlTjgYzpgLLlkYjjgZXjgozjgarjgYTjgqvjg7zjg4njga/jgZTliKnnlKjj
gYTjgZ/jgaDjgZHjgb7jgZvjgpMpPEJSPjxCUj7ilrzmmq7jgonjgZfjga7jg57jg43jg7zjgrXj
gqTjg4jjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2Z3eXdyd2guY24iPmh0dHBz
Oi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50LzwvQT48QlI+4pa8V0FPTiANClBPSU5U44Gu5L2/
44GI44KL5bqX6IiX44O75L2/44GE5pa544Gr6Zai44GX44Gm44Gv44GT44Gh44KJPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly9md3l3cndoLmNuIj5odHRwczovL2ZhcS5hZW9uLmNvLmpwL2ZhcS9zaG93
LzU2Mj9iYWNrPWZyb250JTJGY2F0ZWdvcnklM0FzaG93JmFtcDtjYXRlZ29yeV9pZD0xNjYmYW1w
O3BhZ2U9MSZhbXA7c2l0ZV9kb21haW49ZGVmYXVsdCZhbXA7c29ydD1zb3J0X2FjY2VzcyZhbXA7
c29ydF9vcmRlcj1kZXNjIA0KPC9BPjxCUj48QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJS
PuOCouODl+ODquOChOODoeODvOODq+OBp+OBiuODiOOCr+OBquaDheWgseOBjOWPl+WPluOCjOOB
vuOBme+8gTxCUj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44Kk44Kq44Oz44Kr44O844OJ
5YWs5byP44Ki44OX44Oq44CM44Kk44Kq44Oz44Km44Kp44Os44OD44OI44CN44Gq44KJ44GU5Yip
55So5piO57Sw44Gu56K66KqN44KE44Od44Kk44Oz44OI5Lqk5o+b44Gv44KC44Gh44KN44KT44CB
5Lya5ZOh6ZmQ5a6a44Kv44O844Od44Oz44KC5Yip55So44Gn44GN5L6/5Yip44Gn44GK44OI44Kv
4pmqPEJSPuKWvGlQaG9uZeOCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiTxCUj48QSANCmhy
ZWY9Imh0dHBzOi8vZnd5d3J3aC5jbiI+aHR0cHM6Ly9pdHVuZXMuYXBwbGUuY29tL2pwL2FwcC9h
ZW9uLXdhbGxldC9pZDExMDA1NjQ4NDI/bD1qYSZhbXA7bHM9MSZhbXA7bXQ9ODwvQT48QlI+4pa8
QW5kcm9pZOOCueODnuODm+OCkuOBiuaMgeOBoeOBruaWueOBr+OBk+OBoeOCiTxCUj48QSANCmhy
ZWY9Imh0dHBzOi8vZnd5d3J3aC5jbiI+aHR0cHM6Ly9wbGF5Lmdvb2dsZS5jb20vc3RvcmUvYXBw
cy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFuZHJvaWQud2FsbGV0PC9BPjxCUj48QlI+
4pa844Kk44Kq44Oz44Gq44Gp44Gn44Gu44GK6LK344GE54mp5oOF5aCx44KE44Kr44O844OJ44Kt
44Oj44Oz44Oa44O844Oz5oOF5aCx44KC44GE44Gh5pep44GP44GK5bGK44GR77yB44Oh44O844Or
44Oe44Ks44K444Oz44Gu44GU55m76Yyy44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6
Ly9md3l3cndoLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL3NlcnZpY2UvbmV3c2xldHRlci88
L0E+PEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgYrlrqLjgZXjgb7mg4XloLHjga7m
nIDmlrDljJbjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOBlOeZ
u+mMsuaDheWgsSjmsI/lkI3jgIHkvY/miYDjgIHpgKPntaHlhYjjgIHjg6Hjg7zjg6vjgqLjg4nj
g6zjgrnjgarjgakp44Gr5aSJ5pu044GM44GU44GW44GE44G+44GX44Gf44KJ44CB5pqu44KJ44GX
44Gu44Oe44ON44O844K144Kk44OI44KI44KK44GK5omL57aa44GN44KS44GK6aGY44GE44GE44Gf
44GX44G+44GZ44CCPEJSPjxCUj7iiarkvY/miYDlpInmm7TmiYvntprjgY3jga7jgYrpoZjjgYTi
ias8QlI+44GK5byV6LaK44GX44Gq44Gp44Gn5L2P5omA44Gr5aSJ5pu044GM55Sf44GY44Gf6Zqb
44Gr44Gv44CB44GK5pep44KB44Gr5L2P5omA5aSJ5pu044Gu5bGK5Ye644KS44GK6aGY44GE44GE
44Gf44GX44G+44GZ44CC44GK5bGK44GR44GE44Gf44Gg44GR44Gq44GE5aC05ZCI44CB6YO16YCB
44Gr44KI44KL6YeN6KaB44Gq44GK55+l44KJ44Gb44GM5bGK44GL44Gq44GE5aC05ZCI44KC44GC
44KK44G+44GZ44Gu44Gn44GU5rOo5oSP44GP44Gg44GV44GE44CCPEJSPjxCUj7ilrzjgqvjg7zj
g4nnmbvpjLLlhoXlrrnnhafkvJrjg7vlpInmm7TjgavjgaTjgYTjgabjga/jgZPjgaHjgok8QlI+
PEEgDQpocmVmPSJodHRwczovL2Z3eXdyd2guY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5x
dWlyeS9jaGFuZ2UvPC9BPjxCUj48QlI+4pa844Oh44O844Or44Ki44OJ44Os44K544Gu5aSJ5pu0
44Gv44GT44Gh44KJIA0KPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9md3l3cndoLmNuIj5odHRwczov
L3d3dy5hZW9uLmNvLmpwL2FwcC9zZXR0aW5ncy9wcm9maWxlLzwvQT48QlI+PEJSPu+8ne+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8nTxCUj7ilqDjgqTjgqrjg7Pjgrnjgq/jgqjjgqLjg6Hjg7Pjg5Dj
g7xJROODu+ODkeOCueODr+ODvOODieOCkuOBiuW/mOOCjOOBruWgtOWQiDxCUj48RU0+PEEgDQpo
cmVmPSJodHRwczovL2Z3eXdyd2guY24iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3NlYXJj
aF9pZF9wd19yZWlzc3VlLzwvQT48L0VNPjxCUj48QlI+4pag44GK5ZWP44GE5ZCI44KP44Gb5YWI
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9md3l3cndoLmNuIj5odHRwczovL3d3dy5hZW9uLmNvLmpw
L2lucXVpcnkvPC9BPjxCUj48QlI+77yd77yd77yd77yd77yd77yd77yd77yd77ydPEJSPuOBk+OB
ruODoeODvOODq+OCouODieODrOOCuVsgDQpzdGF0ZW1lbnRAZW1haWwuYWVvbi5jby5qcCANCl3j
ga/pgIHkv6HlsILnlKjjgqLjg4njg6zjgrnjga7jgZ/jgoHjgIHjgZTov5Tkv6HjgYTjgZ/jgaDj
gYTjgabjgoLjgZTnlKjku7bjga/mib/jgozjgb7jgZvjgpPjgII8QlI+5b2T44Oh44O844Or44Gr
44GK5b+D5b2T44Gf44KK44Gu44Gq44GE5pa544Gv44CB5aSn5aSJ44GK5omL5pWw44KS44GK5o6b
44GR44GE44Gf44GX44G+44GZ44GM44CB44Gd44Gu5peo44KS44GK5pu444GN5re744GI44GE44Gf
44Gg44GN5LiL6KiY44Ki44OJ44Os44K544G+44Gn44GK6YCB44KK44GP44Gg44GV44GE44CCPEJS
Pm5ldGJyYW5jaEBhZW9uLmNvLmpwPEJSPjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIHilIE8
QlI+55m66KGM77ya5qCq5byP5Lya56S+44Kk44Kq44Oz6YqA6KGMPEJSPmh0dHBzOi8vd3d3LmFl
b25iYW5rLmNvLmpwLzxCUj48QlI+5qWt5YuZ5Y+X6KiX5Lya56S+77ya44Kk44Kq44Oz44OV44Kj
44OK44Oz44K344Oj44Or44K144O844OT44K55qCq5byP5Lya56S+PEJSPmh0dHBzOi8vd3d3LmFl
b25maW5hbmNpYWwuY28uanAvPEJSPjxCUj7jgZPjga7jg6Hjg7zjg6vjgavmjrLovInjgZXjgozj
gZ/lhoXlrrnjgpLoqLHlj6/jgarjgY/ou6LovInjgZnjgovjgZPjgajjgpLnpoHjgZjjgb7jgZnj
gII8QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPjwvQk9EWT48L0hUTUw+DQo=

------=_NextPart_000_0F5C_01901805.1EFE7620--



--===============2538573773809940248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2538573773809940248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2538573773809940248==--


