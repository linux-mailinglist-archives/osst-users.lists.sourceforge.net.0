Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 28CCCB332D9
	for <lists+osst-users@lfdr.de>; Sun, 24 Aug 2025 23:19:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=dQYGYQKjAai3uIj7pqepGzMJaXvV1kRdOE79DH1uwPM=; b=OsufQNhYiQxXH3OIxkLgHvrOwg
	tJMLtyQFmHUdLeUwZtL+lNbCGSMg42m9rJPIsgn68Fue+sqKyV/U8r+a3PhhEpSLxOC0L11lcCsPE
	i7U2o+nrXVaJQx+I5HYLj0jB+53ECZcOYtI4L0tlJm67BD1ZFJTRhj1Fk1S14Tclfv2E=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uqI7R-0005qj-Lx
	for lists+osst-users@lfdr.de;
	Sun, 24 Aug 2025 21:19:17 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <user.wowszqha@service.drihhz.cn>) id 1uqI7Q-0005qZ-27
 for osst-users@lists.sourceforge.net; Sun, 24 Aug 2025 21:19:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WAyH285T9JaO557e3+6m35j0d11sPqjgNmZXWdMSfUI=; b=Llh+uOGNwAXV9OJqR+van/+rQY
 /Gs5KdXDf8D66juUp+1GULxHIo++qqjrdNbTI9IIN+bR1zYHUvPzM65VCkAOZEA97mrY8xX0n2Ybt
 CXd7XUEhnU7JD9CzHFhl85irjx+XZYlmJFcatZfqrnlRFSD1WqmeUKGX+ca781BM0aew=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WAyH285T9JaO557e3+6m35j0d11sPqjgNmZXWdMSfUI=; b=F
 m3IBnJKzj8GfaFjZ+VFj/ZtqnRp/CPJpGwlOv6ktrfSt3pXRW4Lo1RpMCGYcWTwwuMLl9Ejao7oRm
 xU8h3bIcqABaCUxLRc5vgrHDzgXzbPp5Vq3hxP7x18uEdZKqrdrKhYgWRk81+BryBr0GFNaL3W84f
 Spa/oOIdCYLUqpIY=;
Received: from [160.30.55.172] (helo=service.drihhz.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uqI7O-0006Cm-NZ for osst-users@lists.sourceforge.net;
 Sun, 24 Aug 2025 21:19:15 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mykey;
 d=service.drihhz.cn; 
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 bh=jkjeIhA29YHPayNYAW1CpwkFqoI=;
 b=m8R2JEo2LW417jdqIoD5IKRrb+Ot7UiU/BNTdZvtpCX0p1oF5X1eqSTiTA6pFxJLBvRO/lg7Wll1
 QeISM8NtGAJivGzksQ+2NxhE8zTBQD181FXQ12t3PMpSJvQxGOn8TGAG3oBdz9oSHc+vE0XRJThe
 nsDC+cStHgisly/2O04=
Received: from telekbird.com.cn (43.160.205.8) by service.drihhz.cn id
 hle0t40001g2 for <osst-users@lists.sourceforge.net>;
 Sun, 24 Aug 2025 22:18:58 +0100 (envelope-from
 <user.wowszqha@service.drihhz.cn>)
Date: Mon, 25 Aug 2025 05:18:51 +0800
From: =?utf-8?B?44Oe44K544K/44O844Kr44O844OJ?=
 <user.wowszqha@service.drihhz.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20250825051858710258@service.drihhz.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  いつもMasterCardカードをご利用いただき、ありがとうございます。
    下記の承認照会取引がございましたため、ご確認をお願いいたします。
    ご利用日：2025/8/25 ご利用者：本人 ご利用金額：14,000円
    ご利用場所：国内加盟店ショッピング 
 
 Content analysis details:   (7.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: service.drihhz.cn]
                             [URI: contreot.dxwenva.cn]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [160.30.55.172 listed in wl.mailspike.net]
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uqI7O-0006Cm-NZ
Subject: [SPAM] 【MasterCardカード】:ご利用状況確認のお願い
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
Content-Type: multipart/mixed; boundary="===============1483835733054698161=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1483835733054698161==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon031737503567_====="

This is a multi-part message in MIME format.

--=====003_Dragon031737503567_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44GE44Gk44KCTWFzdGVyQ2FyZOOCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeOB
guOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgg0K5LiL6KiY44Gu5om/6KqN54Wn5Lya5Y+W
5byV44GM44GU44GW44GE44G+44GX44Gf44Gf44KB44CB44GU56K66KqN44KS44GK6aGY44GE44GE
44Gf44GX44G+44GZ44CCDQoNCg0K44GU5Yip55So5pel77yaMjAyNS84LzI1DQrjgZTliKnnlKjo
gIXvvJrmnKzkuroNCuOBlOWIqeeUqOmHkemhje+8mjE0LDAwMOWGhg0K44GU5Yip55So5aC05omA
77ya5Zu95YaF5Yqg55uf5bqX44K344On44OD44OU44Oz44KwDQotLS0tLS0tLS0tLS0tLS0tLS0t
LQ0KDQrigLvmnKzjgrXjg7zjg5Pjgrnjga/lpKfliIfjgarjgYrnn6XjgonjgZvjga7jgZ/jgoHj
gIHjg6Hjg7zjg6vphY3kv6Hjga7oqLHoq77jgpLjgYTjgZ/jgaDjgYTjgabjgYTjgarjgYTmlrnj
gavjgoLphY3kv6HjgZfjgabjgYrjgorjgb7jgZnjgIINCuKAu+mAmuiyqeOCteOCpOODiOOBquOB
qeOBp+OBruOBlOWIqeeUqOOBruWgtOWQiOOAgeWun+mam+OBruOBlOWIqeeUqOaXpeaZguODu+mH
kemhjeOBqOeVsOOBquOCi+WgtOWQiOOBjOOBlOOBluOBhOOBvuOBmeOAgiANCuKAu+WbveWGheOB
p+OBlOWIqeeUqOOBleOCjOOBn+WgtOWQiOOBp+OCguWKoOebn+W6l+OBruWlkee0hOeKtuazgeOB
q+OCiOOCiuOAjOa1t+WkluWKoOebn+W6l+OAjeOBqOihqOekuuOBleOCjOOCi+WgtOWQiOOBjOOB
lOOBluOBhOOBvuOBmeOAgg0K4oC744GU5aWR57SE44Kt44Oj44Oz44K744Or44Go44Gq44Gj44Gf
5aC05ZCI44Gu44GK5Y+W5raI44GX5oOF5aCx44Gv6YWN5L+h44GV44KM44G+44Gb44KT44CCDQoN
CuKWvOS4h+S4gOOBlOWIqeeUqOOBq+immuOBiOOBruOBquOBhOWgtOWQiOOBr+OBk+OBoeOCiQ0K
aHR0cHM6Ly93d3cubWFzdGVyY2FyZC5jby5qcC9qYS1qcC9wZXJzb25hbC9pa3lvdmk5L3NlY3Vy
aXR5Lmh0bWwNCg0K4pa844Kr44O844OJ44Gu57Sb5aSx44O755uX6Zuj44Gr5rCX44Gl44GL44KM
44Gf44KJ44GT44Gh44KJDQpodHRwczovL3d3dy5tYXN0ZXJjYXJkLmNvLmpwL2phLWpwL3NhZmUv
a3ZnZGc0di9zZWN1cml0eS5odG1sDQoNCuOBiuWuouanmOOBq+OBr+OBlOi/t+aDkeOAgeOBlOW/
g+mFjeOCkuOBiuaOm+OBkeOBl+OAgeiqoOOBq+eUs+OBl+ios+OBlOOBluOBhOOBvuOBm+OCk+OA
giANCuS9leWNkuOBlOeQhuino+OBhOOBn+OBoOOBjeOBn+OBj+OBiumhmOOBhOeUs+OBl+OBguOB
kuOBvuOBmeOAgiANCg0K4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA
4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA
4pSAIA0K4pag55m66KGM6ICF4pagIA0K44Oe44K544K/44O844Kr44O844OJIOOCuOODo+ODkeOD
s+agquW8j+S8muekviANCuadseS6rOmDvea4i+iwt+WMuuahnOS4mOeUuu+8ku+8lueVqu+8keWP
t+OCu+ODq+ODquOCouODs+OCv+ODr+ODvO+8ke+8lumajiANCuKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgCANCkAgMTk5NC0yMDI0IE1hc3RlcmNhcmQuIA0K54Sh
5pat6Lui6LyJ44GK44KI44Gz5YaN6YWN5biD44KS56aB44GY44G+44GZ44CCIA==

--=====003_Dragon031737503567_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxTVFlMRT5ib2R5e21hcmdpbi10b3A6NXB4
OyBtYXJnaW4tcmlnaHQ6MnB4IDsgbWFyZ2luLWJvdHRvbTowcHg7IG1hcmdpbi1sZWZ0OjJweDts
aW5lLWhlaWdodDoxLjU7IH1we21hcmdpbjowfTwvU1RZTEU+DQoNCjxNRVRBIG5hbWU9R0VORVJB
VE9SIGNvbnRlbnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjIxNjE1Ij48L0hFQUQ+DQo8Qk9EWSBzdHls
ZT0iRk9OVC1TSVpFOiAxMHB0OyBGT05ULUZBTUlMWTog5b6u6L2v6ZuF6buROyBDT0xPUjogIzAw
MDAwMCI+DQo8UD7jgYTjgaTjgoJNYXN0ZXJDYXJk44Kr44O844OJ44KS44GU5Yip55So44GE44Gf
44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCPEJSPuS4i+iomOOBruaJ
v+iqjeeFp+S8muWPluW8leOBjOOBlOOBluOBhOOBvuOBl+OBn+OBn+OCgeOAgeOBlOeiuuiqjeOC
kuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxCUj48L1A+DQo8UD4mbmJzcDs8L1A+DQo8UD7j
gZTliKnnlKjml6XvvJoyMDI1LzgvMjU8QlI+44GU5Yip55So6ICF77ya5pys5Lq6PEJSPuOBlOWI
qeeUqOmHkemhje+8mjE5LDAwMOWGhjxCUj7jgZTliKnnlKjloLTmiYDvvJrlm73lhoXliqDnm5/l
upfjgrfjg6fjg4Pjg5Tjg7PjgrA8QlI+LS0tLS0tLS0tLS0tLS0tLS0tLS08L1A+DQo8UD4mbmJz
cDs8L1A+DQo8UD7igLvmnKzjgrXjg7zjg5Pjgrnjga/lpKfliIfjgarjgYrnn6XjgonjgZvjga7j
gZ/jgoHjgIHjg6Hjg7zjg6vphY3kv6Hjga7oqLHoq77jgpLjgYTjgZ/jgaDjgYTjgabjgYTjgarj
gYTmlrnjgavjgoLphY3kv6HjgZfjgabjgYrjgorjgb7jgZnjgII8L1A+DQo8UD7igLvpgJrosqnj
grXjgqTjg4jjgarjganjgafjga7jgZTliKnnlKjjga7loLTlkIjjgIHlrp/pmpvjga7jgZTliKnn
lKjml6XmmYLjg7vph5HpoY3jgajnlbDjgarjgovloLTlkIjjgYzjgZTjgZbjgYTjgb7jgZnjgIIg
DQo8QlI+4oC75Zu95YaF44Gn44GU5Yip55So44GV44KM44Gf5aC05ZCI44Gn44KC5Yqg55uf5bqX
44Gu5aWR57SE54q25rOB44Gr44KI44KK44CM5rW35aSW5Yqg55uf5bqX44CN44Go6KGo56S644GV
44KM44KL5aC05ZCI44GM44GU44GW44GE44G+44GZ44CCPEJSPuKAu+OBlOWlkee0hOOCreODo+OD
s+OCu+ODq+OBqOOBquOBo+OBn+WgtOWQiOOBruOBiuWPlua2iOOBl+aDheWgseOBr+mFjeS/oeOB
leOCjOOBvuOBm+OCk+OAgjwvUD4NCjxQPjxCUj7ilrzkuIfkuIDjgZTliKnnlKjjgavopprjgYjj
ga7jgarjgYTloLTlkIjjga/jgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2NvbnRyZW90
LmR4d2VudmEuY24vZmVhdHVyZXMtYmVuZWZpdHMvIj5odHRwczovL3d3dy5tYXN0ZXJjYXJkLmNv
LmpwL2phLWpwL3BlcnNvbmFsL2hicWRweWQvc2VjdXJpdHkuaHRtbDwvQT48L1A+DQo8UD4mbmJz
cDs8L1A+DQo8UD7ilrzjgqvjg7zjg4njga7ntJvlpLHjg7vnm5fpm6PjgavmsJfjgaXjgYvjgozj
gZ/jgonjgZPjgaHjgok8QlI+PEEgDQpocmVmPSJodHRwczovL2NvbnRyZW90LmR4d2VudmEuY24v
ZmVhdHVyZXMtYmVuZWZpdHMvIj5odHRwczovL3d3dy5tYXN0ZXJjYXJkLmNvLmpwL2phLWpwL3Nh
ZmUvY3FlYXhiZy9zZWN1cml0eS5odG1sPC9BPjwvUD4NCjxQPjxCUj7jgYrlrqLmp5jjgavjga/j
gZTov7fmg5HjgIHjgZTlv4PphY3jgpLjgYrmjpvjgZHjgZfjgIHoqqDjgavnlLPjgZfoqLPjgZTj
gZbjgYTjgb7jgZvjgpPjgIIgPEJSPuS9leWNkuOBlOeQhuino+OBhOOBn+OBoOOBjeOBn+OBj+OB
iumhmOOBhOeUs+OBl+OBguOBkuOBvuOBmeOAgiANCjxCUj48QlI+4pSA4pSA4pSA4pSA4pSA4pSA
4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA
4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSA4pSAIDxCUj7ilqDnmbrooYzogIXilqAgPEJSPuODnuOC
ueOCv+ODvOOCq+ODvOODiSDjgrjjg6Pjg5Hjg7PmoKrlvI/kvJrnpL4gDQo8QlI+5p2x5Lqs6YO9
5riL6LC35Yy65qGc5LiY55S677yS77yW55Wq77yR5Y+344K744Or44Oq44Ki44Oz44K/44Ov44O8
77yR77yW6ZqOIDxCUj7ilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDilIDi
lIAgPEJSPkAgDQoxOTk0LTIwMjQgTWFzdGVyY2FyZC4gPEJSPueEoeaWrei7oui8ieOBiuOCiOOB
s+WGjemFjeW4g+OCkuemgeOBmOOBvuOBmeOAgiA8QlI+PEJSPjwvUD48L0JPRFk+PC9IVE1MPg0K

--=====003_Dragon031737503567_=====--



--===============1483835733054698161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1483835733054698161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1483835733054698161==--


