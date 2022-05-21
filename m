Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 68EF752FF15
	for <lists+osst-users@lfdr.de>; Sat, 21 May 2022 21:48:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nsV5c-0003Or-F1
	for lists+osst-users@lfdr.de; Sat, 21 May 2022 19:48:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <information@ma.email.aeon.co.jp>) id 1nsV5b-0003Ol-5B
 for osst-users@lists.sourceforge.net; Sat, 21 May 2022 19:48:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PGolZ0Vs1vFruumQ94mBbO4MsPexoUF+VgJ1BNLAM6g=; b=VzFz9sOtbrTY6Q2fv9Dk31KNUG
 dQ1Z62lo8F8xy0xL19sj2/nNag4tralaJWJGlzfSY9cSmWNuBlm4FXatg3pMjZ1gdegfZyXtjbE1Q
 Ztf8IDbnj2ibYVNlhPMkYWkDL5e0Wje94Tf/Z30T/DKWLrOAdunreERxF3dI4DXqxA0A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PGolZ0Vs1vFruumQ94mBbO4MsPexoUF+VgJ1BNLAM6g=; b=D
 XLupoAQ2zJi3K8C0Wvdi1mLarEkxZLth0zCJMMzRhYF6a23niMeYUw7n1R20lfcsY6C86BZTc+s3L
 J9iPzG3fjB5NAlTpmk4ZgSQWsR/sY4F/2euHHUihziFLzxwSSR88tRTQPD1kL6hH0Ou0K6XfhAUn4
 oLtur1h18WGuVXjU=;
Received: from [59.153.158.148] (helo=ma.email.aeon.co.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nsV5X-000369-I6
 for osst-users@lists.sourceforge.net; Sat, 21 May 2022 19:48:36 +0000
Message-ID: <20220521124835003543@ma.email.aeon.co.jp>
From: =?utf-8?B?44Kk44Kq44Oz44K544Kv44Ko44Ki44Oh44Oz44OQ44O844OL44Ol44O844K5?=
 <information@ma.email.aeon.co.jp>
To: <osst-users@lists.sourceforge.net>
Date: Sat, 21 May 2022 12:48:23 -0800
MIME-Version: 1.0
X-mailer: Aexxlpf 2
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  本メールは重要なお知らせのため、メール配信を希望されていない方にもお送りしております。
    当お客様のアカウントが許可されていない第三者によって悪用されていることを検出しました
    
 
 Content analysis details:   (5.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [59.153.158.148 listed in dnsbl-1.uceprotect.net]
  0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=helo;id=ma.email.aeon.co.jp;ip=59.153.158.148;r=util-spamd-2.v13.lw.sourceforge.com]
  0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom;id=information%40ma.email.aeon.co.jp;ip=59.153.158.148;r=util-spamd-2.v13.lw.sourceforge.com]
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.1 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1nsV5X-000369-I6
Subject: [Osst-users] =?utf-8?b?77yc57eK5oCl6YCa55+l77yeYWVvbiBjYXJkIA==?=
	=?utf-8?b?44GK5a6i5qeY5oOF5aCx44Gu56K66KqN?=
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
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

5pys44Oh44O844Or44Gv6YeN6KaB44Gq44GK55+l44KJ44Gb44Gu44Gf44KB44CB44Oh44O844Or
6YWN5L+h44KS5biM5pyb44GV44KM44Gm44GE44Gq44GE5pa544Gr44KC44GK6YCB44KK44GX44Gm
44GK44KK44G+44GZ44CCDQoNCuW9k+OBiuWuouanmOOBruOCouOCq+OCpuODs+ODiOOBjOioseWP
r+OBleOCjOOBpuOBhOOBquOBhOesrOS4ieiAheOBq+OCiOOBo+OBpuaCqueUqOOBleOCjOOBpuOB
hOOCi+OBk+OBqOOCkuaknOWHuuOBl+OBvuOBl+OBnw0KDQoNCg0K44K744Kt44Ol44Oq44OG44Kj
5LiK44Gu55CG55Sx44GL44KJ44CB5Yid44KB44Gm44Ki44Kr44Km44Oz44OI44Gu5L2/55So44KS
5Yi26ZmQ44GX44G+44GX44Gf44CC44GT44Gu44Oh44O844Or44KS5Y+X5L+h44GX44Gm44GL44KJ
MjTmmYLplpPku6XlhoUNCuOBq+OAgeS7peS4i+OBruODquODs+OCr+OCkuOCr+ODquODg+OCr+OB
l+OBpuOAgeWAi+S6uuOCouOCq+OCpuODs+ODiOOBruWvvuW/nOOBmeOCi+aDheWgseOCkuOBp+OB
jeOCi+OBoOOBkeaXqeOBj+eiuuiqjeOBl+OBpuOBj+OBoOOBleOBhOOAguOBlOeQhuino+OBrg0K
44G744Gp44KI44KN44GX44GP44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCDQoNCmh0dHBzOi8v
d3d3LWFlb24tY28tanAucm9ja25yb2xsdW5kZXJncm91bmQuY29tP3ZxY2hvLm45ajRnbQ0KDQoN
CuKUgeKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKAleKU
gQ0K4peG5LiN5q2j5Yip55So44Gu6Ziy5q2i44Gu44Gf44KB44Gr4omq5pys5Lq66KqN6Ki844K1
44O844OT44K54omrDQrilIHigJXigJXigJXigJXigJXigJXigJXigJXigJXigJXigJXigJXigJXi
gJXigJXigJXigJXilIENCuOCpOODs+OCv+ODvOODjeODg+ODiOOCt+ODp+ODg+ODlOODs+OCsOOB
rumam+OAgeOCq+ODvOODieeVquWPt+ODu+acieWKueacn+mZkOOBq+WKoOOBiOOBpuOAgeOAjDNE
44K744Kt44Ol44Ki44CN44Gn44GU55m76Yyy44GE44Gf44Gg44GE44Gm44GE44KL44CMSUTjgI3j
gajjgIzjg5Hjgrnjg6/jg7zjg4njgI3jgpLlhaXlipvjgZnjgovjgIzmnKzkurroqo3oqLzjgrXj
g7zjg5PjgrnjgI3jgpLjgZTliKnnlKjjgYTjgZ/jgaDjgY/jgZPjgajjgafjgIHjgIzjgarjgorj
gZnjgb7jgZfjgI3jgarjganjga7kuI3mraPliKnnlKjjgpLpmLLmraLjgZnjgovjgZPjgajjgYzj
gafjgY3jgb7jgZnjgIINCg0K4pa84pa96Kmz57Sw44KE44GU55m76Yyy5pa55rOV44Gv44GT44Gh
44KJDQpodHRwczovL3d3dy1hZW9uLWNvLWpwLnJvY2tucm9sbHVuZGVyZ3JvdW5kLmNvbT8xazhj
ZzIuZWo3bW4NCg0KDQotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCuKAu+acrOODoeODvOODq+OBr0FFT07j
gqvjg7zjg4njgYvjgonoh6rli5XnmoTjgavpgIHkv6HjgZXjgozjgabjgYTjgb7jgZnjgIINCuKA
u+acrOODoeODvOODq+OBq+W/g+W9k+OBn+OCiuOBjOOBquOBhOaWueOBr+OAgeOBiuaJi+aVsOOB
p+OBmeOBjOOBiuWVj+OBhOWQiOOCj+OBm+WFiOOBvuOBpw0KICAg44GU6YCj57Wh44GE44Gf44Gg
44GN44G+44GZ44KI44GG44CB44GK6aGY44GE55Sz44GX44GC44GS44G+44GZ44CCDQrigLvmnKzj
g6Hjg7zjg6vjgbjjga7ov5Tkv6Hjga/lj5fku5jjgYTjgZ/jgZfjgabjgYrjgorjgb7jgZvjgpPj
gIINCg0KLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQoNCuOBiuefpeOCieOBmzoNCsK344OQ44K544Ov44O8
44OJ44Gv6Kqw44Gr44KC5pWZ44GI44Gq44GE44Gn44GP44Gg44GV44GE44CCDQrCt+WAi+S6uuaD
heWgseOBqOmWouS/guOBjOOBquOBj+OAgeaOqOa4rOOBl+OBq+OBj+OBhOODkOOCueODr+ODvOOD
ieOCkuS9nOaIkOOBl+OBpuOBj+OBoOOBleOBhOOAguWkp+aWh+Wtl+OBqOWwj+aWh+Wtl+OAgeaV
sOWtl+OAgeOBiuOCiOOBs+iomOWPt+OCkuW/heOBmuS9v+eUqOOBl+OBpuOBj+OBoOOBleOBhOOA
gg0Kwrfjgqrjg7Pjg6njgqTjg7PjgqLjgqvjgqbjg7Pjg4jjgZTjgajjgavjgIHnlbDjgarjgovj
g5Djgrnjg6/jg7zjg4njgpLkvb/nlKjjgZfjgabjgY/jgaDjgZXjgYTjgIINCg0KDQrjganjgYbj
gZ7jgojjgo3jgZfjgY/jgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuOAkOmFjeS/oeWFg+OA
kQ0KIEFFT04gQ1JFRElUIFNFUlZJQ0UgQ08uLCBMdGQuDQoKX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQv
bGlzdHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
