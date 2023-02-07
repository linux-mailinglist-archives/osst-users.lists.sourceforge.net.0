Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CADB68CFC0
	for <lists+osst-users@lfdr.de>; Tue,  7 Feb 2023 07:47:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pPHlZ-0003HJ-7g
	for lists+osst-users@lfdr.de;
	Tue, 07 Feb 2023 06:47:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <update-ml.smile-etc.jp@anaae.shop>)
 id 1pPHlX-0003HD-77 for osst-users@lists.sourceforge.net;
 Tue, 07 Feb 2023 06:47:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KO8WnHCd/VESiyP1dOR/Fu+F77R/HX5BqkfOhpC70pc=; b=gF/nZxS8aKqETs1nAqkF5TxHM/
 tFshBNpR2pk1jukUD3uN1M6YzARVsSjcHix237qgfYNjsqxFYRjkoFnKwhgxlyNRH5/JqeXVwDVdx
 PNQ8zYeGS8bDoYa2G96LlXn0yR5J0BSHzlghMR6fyr3lkxTZPlmVYJlnxdBOgkAjMi70=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KO8WnHCd/VESiyP1dOR/Fu+F77R/HX5BqkfOhpC70pc=; b=j
 cn+4Uua/IsA/B3DGcaE5rsdnPk2wWVClWpoTTu200LRqBm9lrYjDjpu14TkgV97SqALRFxsPoPs0T
 RGaNafGWP9gLvrj8tSEP4ZqNlpwO/9DbYH4gQZFyxAmNdTlt+PG7yHnFCdbzfAmv4yUa20Hmib0xI
 ptP+KKD4eHqh/vag=;
Received: from [43.231.234.99] (helo=anaae.shop)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pPHlV-00DJkc-Rc for osst-users@lists.sourceforge.net;
 Tue, 07 Feb 2023 06:47:42 +0000
Received: from eirsseuq (unknown [104.225.141.107])
 by anaae.shop (Postfix) with ESMTPA id B42D0AA7A1
 for <osst-users@lists.sourceforge.net>; Tue,  7 Feb 2023 14:05:19 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 anaae.shop B42D0AA7A1
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=anaae.shop;
 s=default; t=1675749920;
 bh=KO8WnHCd/VESiyP1dOR/Fu+F77R/HX5BqkfOhpC70pc=;
 h=From:To:Subject:Date:From;
 b=WQ3oQgEcoGpdY00AfI6jiRkT3FKKINhGTUaazvn3/fIG/qLFwnnHPmAplY6ZxOapd
 iroZPS631av3X0YRMSQOkY0gCqyOEgg0s+8jjXqzBnbE1+h7C++PJ2DYkVnLJtz5z3
 Gde7p+62ddDhIQaP3+zdQnA1EizLiZfQa8kOpoTs=
Message-ID: <544455A517945FA7CDABCCBB409B50F6@eirsseuq>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Tue, 7 Feb 2023 15:05:12 +0900
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.0.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ※※※ＥＴＣ利用照会サービスを装った不審メールにご注意ください※※※
    平素よりＥＴＣ利用照会サービスをご利用いただき、誠にありがとうございます
    このメールは、ＥＴＣ利用照会サービス(登録型)にご登録されてい�
    [...] 
 
 Content analysis details:   (7.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: anaae.shop]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [43.231.234.99 listed in dnsbl-1.uceprotect.net]
  1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
               [Blocked - see <https://www.spamcop.net/bl.shtml?43.231.234.99>]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1pPHlV-00DJkc-Rc
Subject: [Osst-users] =?utf-8?b?44GU5Yip55So56K66KqN44Gu44GK55+l44KJ44Gb?=
	=?utf-8?b?44Gr44Gk44GE44Gm77yI77yl77y077yj5Yip55So54Wn5Lya44K144O8?=
	=?utf-8?b?44OT44K577yJ?=
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
From: =?utf-8?B?77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?utf-8?B?77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5?=
 <update-ml.smile-etc.jp@anaae.shop>
Content-Type: multipart/mixed; boundary="===============6081888432192729497=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6081888432192729497==
Content-Type: multipart/alternative;
	boundary="----=_001_ac90c2bfa258dbcd_=----"

This is a multi-part message in MIME format.

------=_001_ac90c2bfa258dbcd_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0K4oC74oC74oC777yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K544KS6KOF44Gj
44Gf5LiN5a+p44Oh44O844Or44Gr44GU5rOo5oSP44GP44Gg44GV44GE4oC74oC74oC7DQoNCuW5
s+e0oOOCiOOCiu+8pe+8tO+8o+WIqeeUqOeFp+S8muOCteODvOODk+OCueOCkuOBlOWIqeeUqOOB
hOOBn+OBoOOBjeOAgeiqoOOBq+OBguOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmQ0K44GT44Gu
44Oh44O844Or44Gv44CB77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5KOeZu+mMsuWe
iynjgavjgZTnmbvpjLLjgZXjgozjgabjgYTjgabjgIENCu+8lO+8ku+8kOaXpemWk+ODreOCsOOC
pOODs+OBruOBquOBhOaWueOBq+OBiumAgeOCiuOBl+OBpuOBhOOBvuOBmeOAgg0K44GK5a6i5qeY
44Gu44Om44O844K244O8SUTjga/jgIHop6PntITkuojlrprml6Xjgb7jgafjgavjg63jgrDjgqTj
g7PjgYTjgZ/jgaDjgZHjgarjgYTjgagNCueZu+mMhOOBjOino+e0hOOBqOOBquOCiuOBvuOBmeOA
gg0K4oC777yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5KOeZu+mMhOWeiynjga/vvJQ1
77yQ5pel6ZaT44Ot44Kw44Kk44Oz44GM44Gq44GE44CCDQogICAgICDjg6bjg7zjgrbjg7xJROOB
rueZu+mMhOOBjOiHquWLleeahOOBq+ino+e0hOOBqOOBquOCiuOBvuOBmQ0KDQrjgJDjg6bjg7zj
grbjg7xJROOAkQ0Kb3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQNCg0K44CQ6Kej57SE
5LqI5a6a5pel44CRDQoyMDIz5bm0MDLmnIgwN+aXpQ0KDQrop6PntITkuojlrprml6Xjgb7jgafj
gavjgIzvvKXvvLTvvKPliKnnlKjnhafkvJrjgrXjg7zjg5PjgrnjgI3jgavjg63jgrDjgqTjg7Pj
gZfjgaYNCuOBhOOBn+OBoOOBjeOBvuOBmeOBqOOAgeOBlOeZu+mMsuOBr+e2mee2muOBleOCjOOB
vuOBmeOAgg0K44Ot44Kw44Kk44Oz5b6M44Gu54m55Yil44Gq5pON5L2c44Gv5b+F6KaB44GC44KK
44G+44Gb44KT44CCDQrjgarjgYrjgIFFVEPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrnjga7jgZTn
mbvpjLLjgYzlj5bmtojjgZco6Kej57SEKeOBqOOBquOCiuOBvuOBl+OBpuOCguOAge+8pe+8tO+8
o+eEoee3mui1sOihjOetieOAgQ0KRVRD44Kr44O844OJ44Gu44GU5Yip55SoKOOCr+ODrOOCuOOD
g+ODiOaxuua4iOetieOBq+OCiOOCi+W+jOaJleOBhCnjga/jgYTjgZ/jgaDjgZHjgb7jgZnjgIIN
Cg0K4oC755m76Yyy44GM57aZ57aa44GV44KM44Gf6Zqb44Gu44GK55+l44KJ44Gb44Gv44GU44GW
44GE44G+44Gb44KT44CCDQrigLvjg5Hjgrnjg6/jg7zjg4njgYzjgZTkuI3mmI7jga7loLTlkIjj
goLkuIvoqJjvvLXvvLLvvKzjgYvjgonmlrDjg5Hjgrnjg6/jg7zjg4njga7lho3oqK3lrprjgpLo
oYzjgaPjgabjgY/jgaDjgZXjgYTjgIINCg0K44CQ77yl77y077yj5Yip55So54Wn5Lya44K144O8
44OT44K5KOeZu+mMhOWeiynjg63jgrDjgqTjg7PjgJENCg0KaHR0cHM6Ly93d3cyLmV0Yy1tZWlz
YWkuanAvZXRjL1I/ZnVuY2NvZGU9MTAxMzAwMDAwMCZuZXh0ZnVuYz0xMDEzMDAwMDAwDQoNCuKA
u+OBk+OBrlVSTOOBruacieWKueacn+mWk+OBr+aJi+e2muOBjeWPl+S7mOaZguOCiOOCijQ45pmC
6ZaT44Gn44GZ44CCDQrvvIjmnInlirnmnJ/pmZDjgIAyMDIzLzAyLzA5IDIzOjU577yJDQoNCuOA
jOino+e0hOS6iOWRiuOBruOBiuefpeOCieOBm+OAjeOBruODoeODvOODq+OBq+iomOi8ieOBru+8
te+8su+8rOOBi+OCieacrOOCteODvOODk+OCueOBq+ODreOCsOOCpOODs+OBl+OBpuOBhOOBn+OB
oOOBjeOBvuOBmeOBqOOAgQ0K44GU55m76Yyy44Gv57aZ57aa44GV44KM44G+44GZ44CC44Ot44Kw
44Kk44Oz5b6M44Gu54m55Yil44Gq5pON5L2c44Gv5b+F6KaB44GC44KK44G+44Gb44KT44CCDQrj
gZ/jgaDjgZfjgIHnmbvpjLLjgYzntpnntprjgZXjgozjgZ/pmpvjga7jgYrnn6XjgonjgZvjga/j
gZTjgZbjgYTjgb7jgZvjgpPjgIINCuOBquOBiuOAgeeZu+mMhOOBjOiHquWLleOBq+ino+e0hOOB
qOOBquOCiuOBvuOBl+OBn+WgtOWQiOOCguOAgQ0K5YaN5bqm55m76Yyy44GE44Gf44Gg44GR44KM
44Gw44GU5Yip55So44GE44Gf44Gg44GR44G+44GZ44CCDQrigLtFVEPliKnnlKjnhafkvJrjgrXj
g7zjg5Pjgrnjga7nmbvpjLLjgYzlj5bmtojjgZfjgavjgarjgaPjgabjgoLjgIFFVEPjgqvjg7zj
g4njga7jgZTliKnnlKjjgavjga/lvbHpn7/jgYLjgorjgb7jgZvjgpPjgIINCuKAu+OBk+OBruOD
oeODvOODq+OBr+mAgeS/oeWwgueUqOOBp+OBmeOAgg0K44CA44GT44Gu44Ki44OJ44Os44K544Gr
6YCB5L+h44GE44Gf44Gg44GE44Gm44KC6L+U5L+h44GE44Gf44GX44GL44Gt44G+44GZ44Gu44Gn
44CB44GC44KJ44GL44GY44KB44GU5LqG5om/6aGY44GE44G+44GZ44CCDQrigLvmnKzjg6Hjg7zj
g6vjgavlv4PlvZPjgZ/jgorjgYzjgarjgYTloLTlkIjjga/jgIHpgJ/jgoTjgYvjgavliYrpmaTj
gYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCg0K44Gq44GK44CB44GU5LiN5piO44Gq54K544Gr
44Gk44GN44G+44GX44Gm44Gv44CB44GK5omL5pWw44Gn44GZ44GM44CBDQrvvKXvvLTvvKPliKnn
lKjnhafkvJrjgrXjg7zjg5Pjgrnkuovli5nlsYDjgavjgYrllY/jgYTlkIjjgo/jgZvjgY/jgaDj
gZXjgYTjgIINCg0K4pag77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K55LqL5YuZ5bGA
DQrjgIDlubTkuK3nhKHkvJHjgIA5OjAw772eMTg6MDANCuOAgOODiuODk+ODgOOCpOODpOODq+OA
gDA1NzAtMDAxMDY5DQrjgIDvvIjjg4rjg5Pjg4DjgqTjg6Tjg6vjgYzjgZTliKnnlKjjgYTjgZ/j
gaDjgZHjgarjgYTjgYrlrqLjgZXjgb7jgIAwNDUtNDc3LTEyNjLvvIkNCg0KaHR0cHM6Ly93d3cu
ZXRjLW1laXNhaS5qcC8NCg==

------=_001_ac90c2bfa258dbcd_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIwMDQ1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPjxJTUcgYm9y
ZGVyPTAgaHNwYWNlPTAgYWx0PSIiIA0Kc3JjPSJodHRwczovL3d3dy5zbWlsZS1ldGMuanAvaW1n
L2NvbW1vbi9sb2dvLnBuZyIgYWxpZ249YmFzZWxpbmU+PC9QPjxTUEFOIA0Kc3R5bGU9IkZPTlQt
U0laRTogMTNweDsgRk9OVC1GQU1JTFk6IE1laXJ5byI+DQo8UD7igLvigLvigLvvvKXvvLTvvKPl
iKnnlKjnhafkvJrjgrXjg7zjg5PjgrnjgpLoo4XjgaPjgZ/kuI3lr6njg6Hjg7zjg6vjgavjgZTm
s6jmhI/jgY/jgaDjgZXjgYTigLvigLvigLs8L1A+DQo8UD7lubPntKDjgojjgorvvKXvvLTvvKPl
iKnnlKjnhafkvJrjgrXjg7zjg5PjgrnjgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHoqqDjgavj
gYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZk8QlI+44GT44Gu44Oh44O844Or44Gv44CB77yl
77y077yj5Yip55So54Wn5Lya44K144O844OT44K5KOeZu+mMsuWeiynjgavjgZTnmbvpjLLjgZXj
gozjgabjgYTjgabjgIE8QlI+77yU77yS77yQ5pel6ZaT44Ot44Kw44Kk44Oz44Gu44Gq44GE5pa5
44Gr44GK6YCB44KK44GX44Gm44GE44G+44GZ44CCPEJSPuOBiuWuouanmOOBruODpuODvOOCtuOD
vElE44Gv44CB6Kej57SE5LqI5a6a5pel44G+44Gn44Gr44Ot44Kw44Kk44Oz44GE44Gf44Gg44GR
44Gq44GE44GoPEJSPueZu+mMhOOBjOino+e0hOOBqOOBquOCiuOBvuOBmeOAgjxCUj7igLvvvKXv
vLTvvKPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrko55m76YyE5Z6LKeOBr++8lDXvvJDml6XplpPj
g63jgrDjgqTjg7PjgYzjgarjgYTjgII8QlI+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
IA0K44Om44O844K244O8SUTjga7nmbvpjITjgYzoh6rli5XnmoTjgavop6PntITjgajjgarjgorj
gb7jgZk8L1A+DQo8UD48U1RST05HPuOAkOODpuODvOOCtuODvElE44CRPEJSPm9zc3QtdXNlcnNA
bGlzdHMuc291cmNlZm9yZ2UubmV0PC9TVFJPTkc+PC9QPg0KPFA+PFNUUk9ORz7jgJDop6PntITk
uojlrprml6XjgJE8L1NUUk9ORz48QlI+PFNUUk9ORz4yMDIz5bm0MDLmnIgwN+aXpTwvU1RST05H
PjwvUD4NCjxQPuino+e0hOS6iOWumuaXpeOBvuOBp+OBq+OAjO+8pe+8tO+8o+WIqeeUqOeFp+S8
muOCteODvOODk+OCueOAjeOBq+ODreOCsOOCpOODs+OBl+OBpjxCUj7jgYTjgZ/jgaDjgY3jgb7j
gZnjgajjgIHjgZTnmbvpjLLjga/ntpnntprjgZXjgozjgb7jgZnjgII8QlI+44Ot44Kw44Kk44Oz
5b6M44Gu54m55Yil44Gq5pON5L2c44Gv5b+F6KaB44GC44KK44G+44Gb44KT44CCPEJSPuOBquOB
iuOAgUVUQ+WIqeeUqOeFp+S8muOCteODvOODk+OCueOBruOBlOeZu+mMsuOBjOWPlua2iOOBlyjo
p6PntIQp44Go44Gq44KK44G+44GX44Gm44KC44CB77yl77y077yj54Sh57ea6LWw6KGM562J44CB
PEJSPkVUQ+OCq+ODvOODieOBruOBlOWIqeeUqCjjgq/jg6zjgrjjg4Pjg4jmsbrmuIjnrYnjgavj
gojjgovlvozmiZXjgYQp44Gv44GE44Gf44Gg44GR44G+44GZ44CCPC9QPg0KPFA+4oC755m76Yyy
44GM57aZ57aa44GV44KM44Gf6Zqb44Gu44GK55+l44KJ44Gb44Gv44GU44GW44GE44G+44Gb44KT
44CCPEJSPuKAu+ODkeOCueODr+ODvOODieOBjOOBlOS4jeaYjuOBruWgtOWQiOOCguS4i+iomO+8
te+8su+8rOOBi+OCieaWsOODkeOCueODr+ODvOODieOBruWGjeioreWumuOCkuihjOOBo+OBpuOB
j+OBoOOBleOBhOOAgjwvUD4NCjxQPjxTVFJPTkc+44CQ77yl77y077yj5Yip55So54Wn5Lya44K1
44O844OT44K5KOeZu+mMhOWeiynjg63jgrDjgqTjg7PjgJE8L1NUUk9ORz48L1A+DQo8UD48QSAN
CmhyZWY9Imh0dHBzOi8vYmN6ZWEuc2hvcCI+aHR0cHM6Ly93d3cyLmV0Yy1tZWlzYWkuanAvZXRj
L1I/ZnVuY2NvZGU9MTAxMzAwMDAwMCZhbXA7bmV4dGZ1bmM9MTAxMzAwMDAwMDwvQT48L1A+DQo8
UD7igLvjgZPjga5VUkzjga7mnInlirnmnJ/plpPjga/miYvntprjgY3lj5fku5jmmYLjgojjgoo0
OOaZgumWk+OBp+OBmeOAgjxCUj7vvIjmnInlirnmnJ/pmZDjgIAyMDIzLzAyLzA5IDIzOjU577yJ
PC9QPg0KPFA+44CMPFNUUk9ORz7op6PntITkuojlkYrjga7jgYrnn6XjgonjgZs8L1NUUk9ORz7j
gI3jga7jg6Hjg7zjg6vjgavoqJjovInjga7vvLXvvLLvvKzjgYvjgonmnKzjgrXjg7zjg5Pjgrnj
gavjg63jgrDjgqTjg7PjgZfjgabjgYTjgZ/jgaDjgY3jgb7jgZnjgajjgIE8QlI+44GU55m76Yyy
44Gv57aZ57aa44GV44KM44G+44GZ44CC44Ot44Kw44Kk44Oz5b6M44Gu54m55Yil44Gq5pON5L2c
44Gv5b+F6KaB44GC44KK44G+44Gb44KT44CCPEJSPuOBn+OBoOOBl+OAgeeZu+mMsuOBjOe2mee2
muOBleOCjOOBn+mam+OBruOBiuefpeOCieOBm+OBr+OBlOOBluOBhOOBvuOBm+OCk+OAgjxCUj7j
garjgYrjgIHnmbvpjITjgYzoh6rli5Xjgavop6PntITjgajjgarjgorjgb7jgZfjgZ/loLTlkIjj
goLjgIE8QlI+5YaN5bqm55m76Yyy44GE44Gf44Gg44GR44KM44Gw44GU5Yip55So44GE44Gf44Gg
44GR44G+44GZ44CCPEJSPjxGT05UIA0KY29sb3I9cmVkPuKAu0VUQ+WIqeeUqOeFp+S8muOCteOD
vOODk+OCueOBrueZu+mMsuOBjOWPlua2iOOBl+OBq+OBquOBo+OBpuOCguOAgUVUQ+OCq+ODvOOD
ieOBruOBlOWIqeeUqOOBq+OBr+W9semfv+OBguOCiuOBvuOBm+OCk+OAgjwvRk9OVD48QlI+4oC7
44GT44Gu44Oh44O844Or44Gv6YCB5L+h5bCC55So44Gn44GZ44CCPEJSPuOAgOOBk+OBruOCouOD
ieODrOOCueOBq+mAgeS/oeOBhOOBn+OBoOOBhOOBpuOCgui/lOS/oeOBhOOBn+OBl+OBi+OBreOB
vuOBmeOBruOBp+OAgeOBguOCieOBi+OBmOOCgeOBlOS6huaJv+mhmOOBhOOBvuOBmeOAgjxCUj7i
gLvmnKzjg6Hjg7zjg6vjgavlv4PlvZPjgZ/jgorjgYzjgarjgYTloLTlkIjjga/jgIHpgJ/jgoTj
gYvjgavliYrpmaTjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgII8L1A+DQo8UD7jgarjgYrjgIHj
gZTkuI3mmI7jgarngrnjgavjgaTjgY3jgb7jgZfjgabjga/jgIHjgYrmiYvmlbDjgafjgZnjgYzj
gIE8QlI+77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K55LqL5YuZ5bGA44Gr44GK5ZWP
44GE5ZCI44KP44Gb44GP44Gg44GV44GE44CCPC9QPg0KPFA+4pag77yl77y077yj5Yip55So54Wn
5Lya44K144O844OT44K55LqL5YuZ5bGAPEJSPuOAgOW5tOS4reeEoeS8keOAgDk6MDDvvZ4xODow
MDxCUj7jgIDjg4rjg5Pjg4DjgqTjg6Tjg6vjgIAwNTcwLTAwMTA2OTxCUj7jgIDvvIjjg4rjg5Pj
g4DjgqTjg6Tjg6vjgYzjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgarjgYTjgYrlrqLjgZXjgb7jgIAw
NDUtNDc3LTEyNjLvvIk8L1A+DQo8UD48QSANCmhyZWY9Imh0dHBzOi8vYmN6ZWEuc2hvcCI+aHR0
cHM6Ly93d3cuZXRjLW1laXNhaS5qcC88L0E+PC9QPjwvU1BBTj48L0JPRFk+PC9IVE1MPg0K

------=_001_ac90c2bfa258dbcd_=------



--===============6081888432192729497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6081888432192729497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6081888432192729497==--


