Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 92B9DA4109E
	for <lists+osst-users@lfdr.de>; Sun, 23 Feb 2025 18:58:40 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tmGFS-0007pz-P4
	for lists+osst-users@lfdr.de;
	Sun, 23 Feb 2025 17:58:38 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <etc-update@hguygaalkjv.com>) id 1tmGFR-0007pq-4u
 for osst-users@lists.sourceforge.net; Sun, 23 Feb 2025 17:58:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Mime-Version:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=FWeC8PSiQ3deLsIgPeBh3hoQ35RjqtUfKTdLZ5XOsYE=; b=BEYe/BOnTGflzhZvbJOYunxxPi
 4e7bOuASxWX9CpETuEIrGghv5EzMBiHN+4E+A6LJkovWnB45pizmTfgzhy1zpuNj9YuVspKHgXpif
 WZtS0nDwvSYUqjgVAbgEWPg5MNepBpKoCVa06L2fsGg4495AO++AfwL2u4O1oXFPPXic=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Mime-Version:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=FWeC8PSiQ3deLsIgPeBh3hoQ35RjqtUfKTdLZ5XOsYE=; b=M
 7zsgbeoJfy7LkdQWf3nhXPaROzz6EJRLI+9gYKmeOwVA/PUj9VzJDYzWbyqQBXMpNCYSaDkL/u+LZ
 E1KlW74VEh9lH8NCaW54oNscARF0mYwmgZWgYy4l1t/gAzsqAYVhebm7omGLGKeinKfaxTYuoseAz
 PPtJzNdjVqM8DUzk=;
Received: from [104.168.7.221] (helo=mail7.hguygaalkjv.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tmGFP-00044T-F2 for osst-users@lists.sourceforge.net;
 Sun, 23 Feb 2025 17:58:36 +0000
Date: Mon, 24 Feb 2025 02:58:08 +0900
To: osst-users <osst-users@lists.sourceforge.net>
X-Has-Attach: no
Mime-Version: 1.0
Message-ID: <202502240258227638153@hguygaalkjv.com>
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素よりETC利用照会サービスをご利用いただき、誠にありがとうございますこのメールは、ETC利用照会サービス(登録型)にご登録されていて、長い間
    [...] 
 
 Content analysis details:   (7.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [104.168.7.221 listed in zen.spamhaus.org]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: etc-meisai.soxcent.sbs]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [104.168.7.221 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [104.168.7.221 listed in bl.score.senderscore.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: soxcent.sbs]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: soxcent.sbs]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1tmGFP-00044T-F2
Subject: [Osst-users] =?utf-8?b?44CQ5aSn5YiH44Gq44GK55+l44KJ44Gb44CR6Kej?=
 =?utf-8?b?57SE5LqI5ZGK44Gu44GK55+l44KJ44Gb?=
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
From: =?UTF-8?B?77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?B?77yl77y077yj5Yip55So54Wn5Lya44K144O844OT44K5?=
 <statement@vpass.ne.jp>
Content-Type: multipart/mixed; boundary="===============5751744357274607691=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5751744357274607691==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon604145541507_====="

This is a multi-part message in MIME format.

--=====001_Dragon604145541507_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

DQrlubPntKDjgojjgopFVEPliKnnlKjnhafkvJrjgrXjg7zjg5PjgrnjgpLjgZTliKnnlKjjgYTj
gZ/jgaDjgY3jgIHoqqDjgavjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgZPjga7jg6Hj
g7zjg6vjga/jgIFFVEPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrko55m76Yyy5Z6LKeOBq+OBlOeZ
u+mMsuOBleOCjOOBpuOBhOOBpuOAgemVt+OBhOmWk+OBq+ODreOCsOOCpOODs+OBruOBquOBhOaW
ueOBq+OBiumAgeOCiuOBl+OBpuOBhOOBvuOBmeOAgiANCg0K44GK5a6i5qeY44Gu44Om44O844K2
44O8SUTjga/jgIHop6PntITkuojlrprml6Xjgb7jgafjgavjg63jgrDjgqTjg7Plj4rjgbPlgIvk
urrmg4XloLHjga7mm7TmlrDjgpLjgYTjgZ/jgaDjgZHjgarjgYTjgajnmbvpjLLjgYzop6PntITj
gajjgarjgorjgb7jgZnjgIINCg0KICAgUXF0a3hxZWcgUGJjY2hraCBJcmRodWIgRGN5dWtqdyBM
dmhmdWJiICANCuKAu0VUQ+WIqeeUqOeFp+S8muOCteODvOODlOOCuSjnmbvpjLLlnosp44GvNDUw
5pel6ZaT44Ot44Kw44Kk44Oz44GM44Gq44GE44CC44Om44O844K244O8SUTjga7nmbvpjLLjgYzo
h6rli5XnmoTjgavop6PntITjgajjgarjgorjgb7jgIIgDQoNCiAgIGVydVd5UE8gVGhtbkZ0IGhk
TmlUICANCuOAkOODpuODvOOCtuODvElE44CRICAgIG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9y
Z2UubmV0DQrjgJDop6PntITkuojlrprml6XjgJEgICAyMDI15bm0MuaciDI25pelIA0KDQogICA5
NjU2IDM3Nzg0NSA1OTA5OSAgDQrop6PntITkuojlrprml6Xjgb7jgafjgavkuIvoqJjjga5VUkzj
gYvjgonmnKzjgrXjg7zjg5Pjgrnjgavjg63jgrDjgqTjg7Plj4rjgbPlgIvkurrmg4XloLHjga7m
m7TmlrDjgpLjgYTjgZ/jgaDjgY3jgb7jgZnjgajjgIHjgZTnmbvpjLLjga/ntpnntprjgZXjgozj
gb7jgZnjgIIgDQrjgJDjg63jgrDjgqTjg7PjgJENCmh0dHBzOi8vd3d3LmV0Yy1tZWlzYWkuanAv
ZXRjL1I/ZnVuY2NvZGU9MTAxMzAwMDAwMA0KDQogICBueGxvdHFrIGNpYXNsZiBvcHNlYnp5ICAN
CuOBquOBiuOAgeeZu+mMsuOBjOiHquWLleOBq+ino+e0hOOBqOOBquOCiuOBvuOBl+OBn+WgtOWQ
iOOCguOAgeWGjeW6pueZu+mMsuOBhOOBn+OBoOOBkeOCjOOBsOOBlOWIqeeUqOOBhOOBn+OBoOOB
keOBvuOBmeOAgg0KDQogICAgIElzY3NzICANCuKAu+OBk+OBruODoeODvOODq+OBr+mAgeS/oeWw
gueUqOOBp+OBmeOAgg0KICAg44GT44Gu44Ki44OJ44Os44K544Gr6YCB5L+h44GE44Gf44Gg44GE
44Gm44KC6L+U5L+h44GE44Gf44GX44GL44Gt44G+44GZ44Gu44Gn44CB44GC44KJ44GL44GY44KB
44GU5LqG5om/6aGY44GE44G+44GZ44CCDQrigLvmnKzjg6Hjg7zjg6vjgavlv4PlvZPjgZ/jgorj
gYzjgarjgYTloLTlkIjjga/jgIHpgJ/jgoTjgYvjgavliYrpmaTjgYrpoZjjgYTjgYTjgZ/jgZfj
gb7jgZkuIA0KDQogICAgQm95aWx3IFdNYnggDQrilIHilIHilIHilIHilIHilIHilIENCuKWoCDn
mbrooYzogIUNCuKUgeKUgeKUgeKUgeKUgeKUgeKUgQ0K77yl77y077yj5Yip55So54Wn5Lya44K1
44O844OT44K55LqL5YuZ5bGADQpFYXN0IE5pcHBvbiBFeHByZXNzd2F5IENvbXBhbnkgTGltaXRl
ZCwNCk1ldHJvcG9saXRhbiBFeHByZXNzd2F5IENvbXBhbnkgTGltaXRlZCANCg==

--=====001_Dragon604145541507_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNHB4O2ZvbnQtZmFtaWx5OkFyaWFsOyI+DQo8cD7lubPn
tKDjgojjgopFVEPliKnnlKjnhafkvJrjgrXjg7zjg5PjgrnjgpLjgZTliKnnlKjjgYTjgZ/jgaDj
gY3jgIHoqqDjgavjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgZPjga7jg6Hjg7zjg6vj
ga/jgIFFVEPliKnnlKjnhafkvJrjgrXjg7zjg5Pjgrko55m76Yyy5Z6LKeOBq+OBlOeZu+mMsuOB
leOCjOOBpuOBhOOBpuOAgemVt+OBhOmWk+OBq+ODreOCsOOCpOODs+OBruOBquOBhOaWueOBq+OB
iumAgeOCiuOBl+OBpuOBhOOBvuOBmeOAgiANCjwvcD4NCjxwPuOBiuWuouanmOOBruODpuODvOOC
tuODvElE44Gv44CB6Kej57SE5LqI5a6a5pel44G+44Gn44Gr44Ot44Kw44Kk44Oz5Y+K44Gz5YCL
5Lq65oOF5aCx44Gu5pu05paw44KS44GE44Gf44Gg44GR44Gq44GE44Go55m76Yyy44GM6Kej57SE
44Go44Gq44KK44G+44GZ44CCPC9wPg0KPHA+Jm5ic3A7Jm5ic3A7Jm5ic3A7PHNwYW4gc3R5bGU9
InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNTE4NHB4OyBsZWZ0OiAtNDEwMHB4OyI+UXF0a3hx
ZWc8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtODEx
N3B4OyBsZWZ0OiAtNTQzNnB4OyI+UGJjY2hraDwvc3Bhbj4mbmJzcDs8c3BhbiBzdHlsZT0icG9z
aXRpb246IGFic29sdXRlOyB0b3A6IC04ODMxcHg7IGxlZnQ6IC02NjIwcHg7Ij5JcmRodWI8L3Nw
YW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNDYyMHB4OyBs
ZWZ0OiAtNjk1NnB4OyI+RGN5dWtqdzwvc3Bhbj4mbmJzcDs8c3BhbiBzdHlsZT0icG9zaXRpb246
IGFic29sdXRlOyB0b3A6IC00NTI4cHg7IGxlZnQ6IC04OTY5cHg7Ij5MdmhmdWJiPC9zcGFuPiZu
YnNwOyANCjxicj7igLtFVEPliKnnlKjnhafkvJrjgrXjg7zjg5Tjgrko55m76Yyy5Z6LKeOBrzQ1
MOaXpemWk+ODreOCsOOCpOODs+OBjOOBquOBhOOAguODpuODvOOCtuODvElE44Gu55m76Yyy44GM
6Ieq5YuV55qE44Gr6Kej57SE44Go44Gq44KK44G+44CCIDwvcD4NCjxwPiZuYnNwOyZuYnNwOyZu
YnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTU3ODRweDsgbGVmdDog
LTQwNTRweDsiPmVydVd5UE88L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNv
bHV0ZTsgdG9wOiAtODE2OXB4OyBsZWZ0OiAtODE0NXB4OyI+VGhtbkZ0PC9zcGFuPiZuYnNwOzxz
cGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTQyNDJweDsgbGVmdDogLTgyMDZw
eDsiPmhkTmlUPC9zcGFuPiZuYnNwOyANCjxicj7jgJDjg6bjg7zjgrbjg7xJROOAkSZuYnNwOyZu
YnNwOyZuYnNwOyBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDxicj7jgJDop6PntITk
uojlrprml6XjgJEmbmJzcDsmbmJzcDsgDQoyMDI15bm0MuaciDI25pelIDwvcD4NCjxwPiZuYnNw
OyZuYnNwOyZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTc1NTFw
eDsgbGVmdDogLTY2MjNweDsiPjk2NTY8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9u
OiBhYnNvbHV0ZTsgdG9wOiAtNjgyNHB4OyBsZWZ0OiAtNzU3OXB4OyI+Mzc3ODQ1PC9zcGFuPiZu
YnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTc3OTBweDsgbGVmdDog
LTY3OTJweDsiPjU5MDk5PC9zcGFuPiZuYnNwOyANCjxicj7op6PntITkuojlrprml6Xjgb7jgafj
gavkuIvoqJjjga5VUkzjgYvjgonmnKzjgrXjg7zjg5Pjgrnjgavjg63jgrDjgqTjg7Plj4rjgbPl
gIvkurrmg4XloLHjga7mm7TmlrDjgpLjgYTjgZ/jgaDjgY3jgb7jgZnjgajjgIHjgZTnmbvpjLLj
ga/ntpnntprjgZXjgozjgb7jgZnjgIIgDQo8YnI+44CQ44Ot44Kw44Kk44Oz44CRPGJyPjxhIGhy
ZWY9Imh0dHBzOi8vZXRjLW1laXNhaS5zb3hjZW50LnNicy9mdW5jY29kZT0xMDEzMDAwMDAwIj5o
dHRwczovL3d3dy5ldGMtbWVpc2FpLmpwL2V0Yy9SP2Z1bmNjb2RlPTEwMTMwMDAwMDA8L2E+IDwv
cD4NCjxwPiZuYnNwOyZuYnNwOyZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7
IHRvcDogLTQyMjRweDsgbGVmdDogLTcwOTRweDsiPm54bG90cWs8L3NwYW4+Jm5ic3A7PHNwYW4g
c3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtNjMzM3B4OyBsZWZ0OiAtNjk0M3B4OyI+
Y2lhc2xmPC9zcGFuPiZuYnNwOzxzcGFuIHN0eWxlPSJwb3NpdGlvbjogYWJzb2x1dGU7IHRvcDog
LTgwNDVweDsgbGVmdDogLTY3NzNweDsiPm9wc2Vienk8L3NwYW4+Jm5ic3A7IA0KPGJyPuOBquOB
iuOAgeeZu+mMsuOBjOiHquWLleOBq+ino+e0hOOBqOOBquOCiuOBvuOBl+OBn+WgtOWQiOOCguOA
geWGjeW6pueZu+mMsuOBhOOBn+OBoOOBkeOCjOOBsOOBlOWIqeeUqOOBhOOBn+OBoOOBkeOBvuOB
meOAgjwvcD4NCjxwPiZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOzxzcGFuIHN0eWxlPSJw
b3NpdGlvbjogYWJzb2x1dGU7IHRvcDogLTg5OTRweDsgbGVmdDogLTYzMDBweDsiPklzY3NzPC9z
cGFuPiZuYnNwOyANCjxicj7igLvjgZPjga7jg6Hjg7zjg6vjga/pgIHkv6HlsILnlKjjgafjgZnj
gII8YnI+Jm5ic3A7Jm5ic3A7IA0K44GT44Gu44Ki44OJ44Os44K544Gr6YCB5L+h44GE44Gf44Gg
44GE44Gm44KC6L+U5L+h44GE44Gf44GX44GL44Gt44G+44GZ44Gu44Gn44CB44GC44KJ44GL44GY
44KB44GU5LqG5om/6aGY44GE44G+44GZ44CCPGJyPuKAu+acrOODoeODvOODq+OBq+W/g+W9k+OB
n+OCiuOBjOOBquOBhOWgtOWQiOOBr+OAgemAn+OChOOBi+OBq+WJiumZpOOBiumhmOOBhOOBhOOB
n+OBl+OBvuOBmS4gDQo8L3A+DQo8cD4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDs8c3BhbiBzdHls
ZT0icG9zaXRpb246IGFic29sdXRlOyB0b3A6IC04ODI2cHg7IGxlZnQ6IC02NDEzcHg7Ij5Cb3lp
bHc8L3NwYW4+Jm5ic3A7PHNwYW4gc3R5bGU9InBvc2l0aW9uOiBhYnNvbHV0ZTsgdG9wOiAtODkw
M3B4OyBsZWZ0OiAtNTMxNHB4OyI+V01ieDwvc3Bhbj4mbmJzcDs8YnI+4pSB4pSB4pSB4pSB4pSB
4pSB4pSBPGJyPuKWoCANCueZuuihjOiAhTxicj7ilIHilIHilIHilIHilIHilIHilIE8YnI+77yl
77y077yj5Yip55So54Wn5Lya44K144O844OT44K55LqL5YuZ5bGAPGJyPkVhc3QgTmlwcG9uIEV4
cHJlc3N3YXkgQ29tcGFueSANCkxpbWl0ZWQsPGJyPk1ldHJvcG9saXRhbiBFeHByZXNzd2F5IENv
bXBhbnkgTGltaXRlZCA8L3A+PC9zcGFuPg==

--=====001_Dragon604145541507_=====--



--===============5751744357274607691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5751744357274607691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5751744357274607691==--


