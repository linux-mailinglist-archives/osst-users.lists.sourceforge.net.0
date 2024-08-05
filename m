Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BFBF894766A
	for <lists+osst-users@lfdr.de>; Mon,  5 Aug 2024 09:56:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sasZw-0005Rp-JQ
	for lists+osst-users@lfdr.de;
	Mon, 05 Aug 2024 07:56:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <information-email.aeon.co-jp@z7l7oh.cn>)
 id 1sasZu-0005Rj-As for osst-users@lists.sourceforge.net;
 Mon, 05 Aug 2024 07:56:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zSg5Ad48iSVsIpejQgswYB+u095SCMBVYcImRDQxmAQ=; b=OrIMtSfSoAR5zH9fxG2v9UtWiS
 N5w1LnDLIG/5LQOrYjEZ95x33VkEEgJd5OGSNIfA4WjenEu6aPB91WqAfdF5mPNdCmDvC9sNgeg3F
 cMfepJCAgjThkv+cpV+JRDKOq1DVKi4NIxfhpxBjr+UGtydpc5+zu7bWPe7Pkk8U1Fok=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zSg5Ad48iSVsIpejQgswYB+u095SCMBVYcImRDQxmAQ=; b=P
 aFU8sA6EuZTvehtC1wxL+SEVwnKGNXR7CJuQECKDZnpQtvGJZyo959l+y5uoH9LqV1ZJnEvu4Tj/j
 z9fsKYF4vYAZNEknxsAo7qJfj9n4bJZH03to/8UDKp/DDaMv7w34T01GQ+GrqbbO11XJ6HlkMJ2Kt
 YDkRyfDdbqBfOaPA=;
Received: from [152.32.146.183] (helo=10-40-69-212)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sasZs-0004wW-2r for osst-users@lists.sourceforge.net;
 Mon, 05 Aug 2024 07:56:26 +0000
Received: from ZgA.tzgw (unknown [118.193.61.171])
 by 10-40-69-212 (Postfix) with ESMTPA id 3286571E84DB
 for <osst-users@lists.sourceforge.net>; Mon,  5 Aug 2024 15:39:18 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 10-40-69-212 3286571E84DB
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=z7l7oh.cn;
 s=default; t=1722843558;
 bh=zSg5Ad48iSVsIpejQgswYB+u095SCMBVYcImRDQxmAQ=;
 h=From:To:Subject:Date:From;
 b=PmlSY4045cvB+JxkLz5MmAneuUrE4WAawAk/1d0OSQSJ4gYyQB0niTOwrOxlwT75Y
 2HiWbyBzkQWaqH/bm1su7uIC/qlsJ+iV6abFwA2MFn9A8JU1i+qZPpSVyyhbRE+WOH
 1XeBtnQlXwAP1RbYmGHaXASZ3zlwq888fZJ52YrA=
Message-ID: <C9986D5BCA7004FE44C68A4CDA95BAD7@ZgA.tzgw>
To: <osst-users@lists.sourceforge.net>
Date: Mon, 5 Aug 2024 16:39:05 +0900
MIME-Version: 1.0
X-Priority: 1
X-MSMail-Priority: High
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V6.00.2900.5512
X-Helo-Check: bad, Not FQDN (10-40-69-212)
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもイオンマークのカードをご利用いただき、ありがとうございます。
    本メールはWeb明細(環境宣言)にご登録いただいているお客さまにお送りし�
    [...] 
 
 Content analysis details:   (8.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: aeon.co.jp]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: 24talk.com.cn]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [152.32.146.183 listed in list.dnswl.org]
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [152.32.146.183 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [152.32.146.183 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  3.3 HDR_ORDER_FTSDMCXX_NORDNS Header order similar to spam
                             (FTSDMCXX/boundary variant) + no rDNS
  0.5 HELO_NO_DOMAIN         Relay reports its domain incorrectly
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sasZs-0004wW-2r
Subject: [SPAM] 8月ご請求額のお知らせ
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
Reply-To: =?utf-8?B?44Kk44Kq44Oz44Kr44O844OJ?=
 <information-email.aeon.co-jp@z7l7oh.cn>
Content-Type: multipart/mixed; boundary="===============4827154148798291453=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4827154148798291453==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0E8E_012E7AF4.188F9910"

This is a multi-part message in MIME format.

------=_NextPart_000_0E8E_012E7AF4.188F9910
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KC44Kk44Kq44Oz44Oe44O844Kv44Gu44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQrmnKzjg6Hjg7zjg6vj
ga9XZWLmmI7ntLAo55Kw5aKD5a6j6KiAKeOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBhOOBpuOBhOOC
i+OBiuWuouOBleOBvuOBq+OBiumAgeOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQo45pyI44Gu
44GU6KuL5rGC6aGN44GM56K65a6a44GE44Gf44GX44G+44GX44Gf44CCDQoNCuKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgQ0K44GK5pSv5omV44GE44Gr44Gk44GE44GmDQrilIHilIHilIHilIHilIHi
lIHilIHilIENCuOBlOWIqeeUqOOCq+ODvOODiSDvvJog44Kk44Kq44Oz44Kr44O844OJ44K744Os
44Kv44OIDQrjgYrmlK/miZXml6Ug77yaMjAyNOW5tDjmnIgzMeaXpQ0KDQrlj6Pluqfmrovpq5jj
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

------=_NextPart_000_0E8E_012E7AF4.188F9910
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
gb7jgavjgYrpgIHjgorjgZfjgabjgYrjgorjgb7jgZnjgII8QlI+PEJSPjjmnIjjga7jgZToq4vm
sYLpoY3jgYznorrlrprjgYTjgZ/jgZfjgb7jgZfjgZ/jgII8QlI+PEJSPuKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgTxCUj7jgYrmlK/miZXjgYTjgavjgaTjgYTjgaY8QlI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSBPEJSPuOBlOWIqeeUqOOCq+ODvOODiSANCu+8miDjgqTjgqrjg7Pjgqvjg7zjg4nj
grvjg6zjgq/jg4g8QlI+44GK5pSv5omV5pelIA0K77yaMjAyNOW5tDjmnIgzMeaXpTxCUj48QlI+
5Y+j5bqn5q6L6auY44Gu44GU56K66KqN44O744GU5YWl6YeR44Gv44CB44GK5pSv5omV5pel44Gu
5YmN5Za25qWt5pel44G+44Gn44Gr44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPEJSPuOBlOWI
qeeUqOaYjue0sOOBr+OAgeOCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOB
vuOBn+OBr+ODm+ODvOODoOODmuODvOOCuOOAjOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOOD
iOOAjeOBuOODreOCsOOCpOODs+OBhOOBn+OBoOOBjeOBlOeiuuiqjeOBj+OBoOOBleOBhOOAgjxC
Uj48QlI+4pa844GU6KuL5rGC5piO57Sw44Gu44GU56K66KqN44Gv44GT44Gh44KJPEJSPjxBIA0K
aHJlZj0iaHR0cHM6Ly8yNHRhbGsuY29tLmNuL3VzZXJsb2dpbiI+aHR0cHM6Ly93d3cuYWVvbi5j
by5qcC9hcHAvPC9BPjxCUj48QlI+4oC744Oh44O844Or5L2c5oiQ5pmC54K544Gn44Gu6KuL5rGC
56K65a6a6aGN44Gr44Gq44KK44G+44GZ44CC44GU5Yip55So54q25rOB44Gr44KI44KK5YaN5bqm
6KuL5rGC6aGN56K65a6a44Oh44O844Or44KS44GK6YCB44KK44GZ44KL5aC05ZCI44GM44GU44GW
44GE44G+44GZ44CCPEJSPuKAu+OBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OB
puOBhOOBquOBhOWgtOWQiOOBr+OAgeaciOacq+mgg+OBq+eZuumAgeOBhOOBn+OBl+OBvuOBmeOC
s+ODs+ODk+ODi+OBruaMr+i+vOeUqOe0meOBp+OBruOBiuaUr+aJleOBhOOCkuOBiumhmOOBhOOB
hOOBn+OBl+OBvuOBmeOAguOBiuW8leiQveWPo+W6p+OBruioreWumuOBjOWujOS6huOBl+OBn+OB
i+OBlOS4jeaYjuOBquWgtOWQiOOBr+S4i+iomOOCiOOCiuOBlOeiuuiqjeOBj+OBoOOBleOBhOOA
gjxCUj48QSANCmhyZWY9Imh0dHBzOi8vMjR0YWxrLmNvbS5jbi91c2VybG9naW4iPmh0dHBzOi8v
ZmFxLmFlb24uY28uanAvZmFxL3Nob3cvNjYwP3NpdGVfZG9tYWluPWRlZmF1bHQ8L0E+PEJSPuKA
u+S4gOmDqOOAgeOBiuW8leiQveaXpeOBjOeVsOOBquOCi+OCq+ODvOODieOBjOOBlOOBluOBhOOB
vuOBmeOAgjxCUj48QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPldBT04gDQpQT0lOVOOB
q+OBpOOBhOOBpjxCUj7ilIHilIHilIHilIHilIHilIHilIHilIE8QlI+44Kv44Os44K444OD44OI
44O744OH44OT44OD44OI5omV44GE44Gn44Gf44G+44KLV0FPTiANClBPSU5U5pWw44Gv5q+O5pyI
MjXml6Xjgavjg4fjg7zjgr/jgYzmm7TmlrDjgZXjgozjgb7jgZnjgILjgqLjg5fjg6rjgIzjgqTj
gqrjg7Pjgqbjgqnjg6zjg4Pjg4jjgI3jgb7jgZ/jga/jg5vjg7zjg6Djg5rjg7zjgrjjgIzmmq7j
gonjgZfjga7jg57jg43jg7zjgrXjgqTjg4jjgI3jgbjjg63jgrDjgqTjg7PjgYTjgZ/jgaDjgY3j
gZTnorroqo3jgY/jgaDjgZXjgYTjgII8QlI+KFdBT04gDQpQT0lOVOOBjOmAsuWRiOOBleOCjOOB
quOBhOOCq+ODvOODieOBr+OBlOWIqeeUqOOBhOOBn+OBoOOBkeOBvuOBm+OCkyk8QlI+PEJSPuKW
vOaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOBr+OBk+OBoeOCiTxCUj48QSANCmhyZWY9
Imh0dHBzOi8vMjR0YWxrLmNvbS5jbi91c2VybG9naW4iPmh0dHBzOi8vd3d3LmFlb24uY28uanAv
YXBwL3BvaW50LzwvQT48QlI+4pa8V0FPTiANClBPSU5U44Gu5L2/44GI44KL5bqX6IiX44O75L2/
44GE5pa544Gr6Zai44GX44Gm44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly8yNHRh
bGsuY29tLmNuL3VzZXJsb2dpbiI+aHR0cHM6Ly9mYXEuYWVvbi5jby5qcC9mYXEvc2hvdy81NjI/
YmFjaz1mcm9udCUyRmNhdGVnb3J5JTNBc2hvdyZhbXA7Y2F0ZWdvcnlfaWQ9MTY2JmFtcDtwYWdl
PTEmYW1wO3NpdGVfZG9tYWluPWRlZmF1bHQmYW1wO3NvcnQ9c29ydF9hY2Nlc3MmYW1wO3NvcnRf
b3JkZXI9ZGVzYyANCjwvQT48QlI+PEJSPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgqLj
g5fjg6rjgoTjg6Hjg7zjg6vjgafjgYrjg4jjgq/jgarmg4XloLHjgYzlj5flj5bjgozjgb7jgZnv
vIE8QlI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPEJSPuOCpOOCquODs+OCq+ODvOODieWFrOW8
j+OCouODl+ODquOAjOOCpOOCquODs+OCpuOCqeODrOODg+ODiOOAjeOBquOCieOBlOWIqeeUqOaY
jue0sOOBrueiuuiqjeOChOODneOCpOODs+ODiOS6pOaPm+OBr+OCguOBoeOCjeOCk+OAgeS8muWT
oemZkOWumuOCr+ODvOODneODs+OCguWIqeeUqOOBp+OBjeS+v+WIqeOBp+OBiuODiOOCr+KZqjxC
Uj7ilrxpUGhvbmXjgpLjgYrmjIHjgaHjga7mlrnjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJo
dHRwczovLzI0dGFsay5jb20uY24vdXNlcmxvZ2luIj5odHRwczovL2l0dW5lcy5hcHBsZS5jb20v
anAvYXBwL2Flb24td2FsbGV0L2lkMTEwMDU2NDg0Mj9sPWphJmFtcDtscz0xJmFtcDttdD04PC9B
PjxCUj7ilrxBbmRyb2lk44K544Oe44Ob44KS44GK5oyB44Gh44Gu5pa544Gv44GT44Gh44KJPEJS
PjxBIA0KaHJlZj0iaHR0cHM6Ly8yNHRhbGsuY29tLmNuL3VzZXJsb2dpbiI+aHR0cHM6Ly9wbGF5
Lmdvb2dsZS5jb20vc3RvcmUvYXBwcy9kZXRhaWxzP2lkPWpwLmNvLmFlb24uY3JlZGl0LmFuZHJv
aWQud2FsbGV0PC9BPjxCUj48QlI+4pa844Kk44Kq44Oz44Gq44Gp44Gn44Gu44GK6LK344GE54mp
5oOF5aCx44KE44Kr44O844OJ44Kt44Oj44Oz44Oa44O844Oz5oOF5aCx44KC44GE44Gh5pep44GP
44GK5bGK44GR77yB44Oh44O844Or44Oe44Ks44K444Oz44Gu44GU55m76Yyy44Gv44GT44Gh44KJ
PEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly8yNHRhbGsuY29tLmNuL3VzZXJsb2dpbiI+aHR0cHM6Ly93
d3cuYWVvbi5jby5qcC9zZXJ2aWNlL25ld3NsZXR0ZXIvPC9BPjxCUj7ilIHilIHilIHilIHilIHi
lIHilIHilIE8QlI+44GK5a6i44GV44G+5oOF5aCx44Gu5pyA5paw5YyW44Gr44Gk44GE44GmPEJS
PuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7jgZTnmbvpjLLmg4XloLEo5rCP5ZCN44CB5L2P
5omA44CB6YCj57Wh5YWI44CB44Oh44O844Or44Ki44OJ44Os44K544Gq44GpKeOBq+WkieabtOOB
jOOBlOOBluOBhOOBvuOBl+OBn+OCieOAgeaaruOCieOBl+OBruODnuODjeODvOOCteOCpOODiOOC
iOOCiuOBiuaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxCUj48QlI+4omq
5L2P5omA5aSJ5pu05omL57aa44GN44Gu44GK6aGY44GE4omrPEJSPuOBiuW8lei2iuOBl+OBquOB
qeOBp+S9j+aJgOOBq+WkieabtOOBjOeUn+OBmOOBn+mam+OBq+OBr+OAgeOBiuaXqeOCgeOBq+S9
j+aJgOWkieabtOOBruWxiuWHuuOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAguOBiuWxiuOB
keOBhOOBn+OBoOOBkeOBquOBhOWgtOWQiOOAgemDtemAgeOBq+OCiOOCi+mHjeimgeOBquOBiuef
peOCieOBm+OBjOWxiuOBi+OBquOBhOWgtOWQiOOCguOBguOCiuOBvuOBmeOBruOBp+OBlOazqOaE
j+OBj+OBoOOBleOBhOOAgjxCUj48QlI+4pa844Kr44O844OJ55m76Yyy5YaF5a6554Wn5Lya44O7
5aSJ5pu044Gr44Gk44GE44Gm44Gv44GT44Gh44KJPEJSPjxBIA0KaHJlZj0iaHR0cHM6Ly8yNHRh
bGsuY29tLmNuL3VzZXJsb2dpbiI+aHR0cHM6Ly93d3cuYWVvbi5jby5qcC9pbnF1aXJ5L2NoYW5n
ZS88L0E+PEJSPjxCUj7ilrzjg6Hjg7zjg6vjgqLjg4njg6zjgrnjga7lpInmm7Tjga/jgZPjgaHj
gokgDQo8QlI+PEEgDQpocmVmPSJodHRwczovLzI0dGFsay5jb20uY24vdXNlcmxvZ2luIj5odHRw
czovL3d3dy5hZW9uLmNvLmpwL2FwcC9zZXR0aW5ncy9wcm9maWxlLzwvQT48QlI+PEJSPu+8ne+8
ne+8ne+8ne+8ne+8ne+8ne+8ne+8nTxCUj7ilqDjgqTjgqrjg7Pjgrnjgq/jgqjjgqLjg6Hjg7Pj
g5Djg7xJROODu+ODkeOCueODr+ODvOODieOCkuOBiuW/mOOCjOOBruWgtOWQiDxCUj48RU0+PEEg
DQpocmVmPSJodHRwczovLzI0dGFsay5jb20uY24vdXNlcmxvZ2luIj5odHRwczovL3d3dy5hZW9u
LmNvLmpwL2FwcC9zZWFyY2hfaWRfcHdfcmVpc3N1ZS88L0E+PC9FTT48QlI+PEJSPuKWoOOBiuWV
j+OBhOWQiOOCj+OBm+WFiDxCUj48QSANCmhyZWY9Imh0dHBzOi8vMjR0YWxrLmNvbS5jbi91c2Vy
bG9naW4iPmh0dHBzOi8vd3d3LmFlb24uY28uanAvaW5xdWlyeS88L0E+PEJSPjxCUj7vvJ3vvJ3v
vJ3vvJ3vvJ3vvJ3vvJ3vvJ3vvJ08QlI+44GT44Gu44Oh44O844Or44Ki44OJ44Os44K5WyANCnN0
YXRlbWVudEBlbWFpbC5hZW9uLmNvLmpwIA0KXeOBr+mAgeS/oeWwgueUqOOCouODieODrOOCueOB
ruOBn+OCgeOAgeOBlOi/lOS/oeOBhOOBn+OBoOOBhOOBpuOCguOBlOeUqOS7tuOBr+aJv+OCjOOB
vuOBm+OCk+OAgjxCUj7lvZPjg6Hjg7zjg6vjgavjgYrlv4PlvZPjgZ/jgorjga7jgarjgYTmlrnj
ga/jgIHlpKflpInjgYrmiYvmlbDjgpLjgYrmjpvjgZHjgYTjgZ/jgZfjgb7jgZnjgYzjgIHjgZ3j
ga7ml6jjgpLjgYrmm7jjgY3mt7vjgYjjgYTjgZ/jgaDjgY3kuIvoqJjjgqLjg4njg6zjgrnjgb7j
gafjgYrpgIHjgorjgY/jgaDjgZXjgYTjgII8QlI+bmV0YnJhbmNoQGFlb24uY28uanA8QlI+PEJS
PuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxCUj7nmbrooYzvvJrmoKrlvI/kvJrnpL7jgqTj
gqrjg7PpioDooYw8QlI+aHR0cHM6Ly93d3cuYWVvbmJhbmsuY28uanAvPEJSPjxCUj7mpa3li5nl
j5foqJfkvJrnpL7vvJrjgqTjgqrjg7Pjg5XjgqPjg4rjg7Pjgrfjg6Pjg6vjgrXjg7zjg5Pjgrnm
oKrlvI/kvJrnpL48QlI+aHR0cHM6Ly93d3cuYWVvbmZpbmFuY2lhbC5jby5qcC88QlI+PEJSPuOB
k+OBruODoeODvOODq+OBq+aOsui8ieOBleOCjOOBn+WGheWuueOCkuioseWPr+OBquOBj+i7oui8
ieOBmeOCi+OBk+OBqOOCkuemgeOBmOOBvuOBmeOAgjxCUj7ilIHilIHilIHilIHilIHilIHilIHi
lIHilIE8QlI+PC9CT0RZPjwvSFRNTD4NCg==

------=_NextPart_000_0E8E_012E7AF4.188F9910--



--===============4827154148798291453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4827154148798291453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4827154148798291453==--


