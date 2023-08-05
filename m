Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 65FB1770FA9
	for <lists+osst-users@lfdr.de>; Sat,  5 Aug 2023 14:41:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qSGac-0001aR-9f
	for lists+osst-users@lfdr.de;
	Sat, 05 Aug 2023 12:41:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <information@smbc.co.jp>) id 1qSGaa-0001a7-N2
 for osst-users@lists.sourceforge.net; Sat, 05 Aug 2023 12:40:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ngOtdXVbAXM+tZwaJ00lE5JL2R+BlseV6eIJ1+QzmIg=; b=iEiblVTaMNAQldRxx6irDywxEL
 WIwceEd69QBNw1iZ6LLGZRzERwnUB2uY2yG4po9ao9m9ay6WUZ14v0wVaJH1y3T9414nu28EGUb2f
 HcLsi8U9iigJFILojkC8BO06GNoYq7ZojfCPs8r9kfzdQoqQStuNIx/eQh3kKoER1P2k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ngOtdXVbAXM+tZwaJ00lE5JL2R+BlseV6eIJ1+QzmIg=; b=b
 UD9cpnqyLBoFI/viR+O0Bb4oeuapJXTfDiGiRtOxzWBdDYB7XvsewFiZduzFrDDSgL794+DKTp6WT
 xm2b/o8vze7VNv8LUQT8lOzpYTU553bRM8zIX/VH23wMtJLYfDtGvlLi+uhNsvUFXUhqfasrmlxVU
 lw5bCL0dsW8b+RlM=;
Received: from mta8.newsletterscreenweb.click ([188.127.235.70]
 helo=s676687.srvape.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qSGaY-00DyeD-1j for osst-users@lists.sourceforge.net;
 Sat, 05 Aug 2023 12:40:59 +0000
Received: by s676687.srvape.com (Postfix, from userid 48)
 id 5221D8465D6; Sat,  5 Aug 2023 15:40:52 +0300 (MSK)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:leafmailer2.8.php
Date: Sat, 5 Aug 2023 12:40:52 +0000
Message-ID: <72b32928974ace54bdcd781a5ffc0d19@188.127.235.70>
MIME-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  三井住友カード取引についての重要なお知らせ
    c5663890d090e601fd747e2f4d0a8676 三井住友カードをご利用いただき、ありがとうございます。
    弊社のセキュリティーシステムにより、お客様のカード取引に不正な使用の可能性が検�
    [...] 
 
 Content analysis details:   (7.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: smbcard-forcelogin.com]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: smbcard-forcelogin.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 PHP_ORIG_SCRIPT        Sent by bot & other signs
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1qSGaY-00DyeD-1j
Subject: [Osst-users] =?utf-8?b?44Kv44Os44K444OD44OI44Kr44O844OJ44Gu5a6J?=
 =?utf-8?b?5YWo5oCn56K65L+d77ya5LiN5a+p44Gq5Y+W5byV44KS6YG/44GR44KL44Gf?=
 =?utf-8?b?44KB44Gr?=
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
From: =?UTF-8?B?5LiJ5LqV5L2P5Y+L44Kr44O844OJ?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: information@smbc.co.jp
Content-Type: multipart/mixed; boundary="===============5802617483936205202=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5802617483936205202==
Content-Type: multipart/alternative;
	boundary="b1_72b32928974ace54bdcd781a5ffc0d19"

This is a multi-part message in MIME format.

--b1_72b32928974ace54bdcd781a5ffc0d19
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

DQrkuInkupXkvY/lj4vjgqvjg7zjg4nlj5blvJXjgavjgaTjgYTjgabjga7ph43opoHjgarjgYrn
n6XjgonjgZsgYzU2NjM4OTBkMDkwZTYwMWZkNzQ3ZTJmNGQwYTg2NzYgDQoNCg0KDQoNCuS4ieS6
leS9j+WPi+OCq+ODvOODieOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeOBguOCiuOBjOOBqOOB
huOBlOOBluOBhOOBvuOBmeOAgg0K5byK56S+44Gu44K744Kt44Ol44Oq44OG44Kj44O844K344K5
44OG44Og44Gr44KI44KK44CB44GK5a6i5qeY44Gu44Kr44O844OJ5Y+W5byV44Gr5LiN5q2j44Gq
5L2/55So44Gu5Y+v6IO95oCn44GM5qSc55+l44GV44KM44G+44GX44Gf44CCDQrjgqvjg7zjg4nm
g4XloLHjgpLkv53orbfjgZfjgIHkuI3mraPliKnnlKjjga7jg6rjgrnjgq/jgpLmnIDlsI/pmZDj
gavmipHjgYjjgovjgZ/jgoHjgIHku6XkuIvjga7miYvpoIbjgavlvpPjgaPjgabmg4XloLHjga7n
orroqo3jgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuOCr+ODrOOCuOODg+ODiOOCq+OD
vOODieOBruS4ieS6leS9j+WPi+OCq+ODvOODieOCquODs+ODqeOCpOODs+acrOS6uuiqjeiovOOC
teODvOODk+OCuSANCihzbWJjLWNhcmQuY29tKQ0K44Ot44Kw44Kk44Oz5b6M44CB44K744Kt44Ol
44Oq44OG44Kj44O844OB44Kn44OD44Kv44Gu5oyH56S644Gr5b6T44GE44CB5b+F6KaB44Gq5oOF
5aCx44KS5o+Q5L6b44GX44Gm44GP44Gg44GV44GE44CC56K66KqN44GM5a6M5LqG44GZ44KL44Go
44CB5b+F6KaB44Gr5b+c44GY44Gm6L+95Yqg44Gu5a++562W44GM5a6f5pa944GV44KM44G+44GZ
44CCDQrjgZTkuI3mmI7ngrnjgYzjgZTjgZbjgYTjgb7jgZfjgZ/jgonjgIHlvIrnpL7jgqvjgrnj
gr/jg57jg7zjgrXjg7zjg5Pjgrnjgb7jgafjgYrllY/jgYTlkIjjgo/jgZvjgY/jgaDjgZXjgYTj
gIINCuS4ieS6leS9j+WPi+OCq+ODvOODieOCkuOBk+OCjOOBi+OCieOCguOBlOaEm+mhp+OBhOOB
n+OBoOOBkeOBvuOBmeOCiOOBhuOAgeW/g+OCiOOCiuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOB
meOAgg0K5pWs5YW3DQrkuInkupXkvY/lj4vjgqvjg7zjg4nmoKrlvI/kvJrnpL4NCg0K


--b1_72b32928974ace54bdcd781a5ffc0d19
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD48dGl0bGU+5LiJ5LqV5L2P5Y+L44Kr44O844OJ5Y+W5byV44Gr44Gk44GE
44Gm44Gu6YeN6KaB44Gq44GK55+l44KJ44GbIGU5MGQyMjA0YjUxOTkzMjk4OWFmZTY1ZWQyZmI2
M2FhIDwvdGl0bGU+DQo8bWV0YSBjaGFyc2V0PVVURi04Pg0KPG1ldGEgY29udGVudD0idGV4dC9o
dG1sOyBjaGFyc2V0PXV0Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjwvaGVhZD4NCjxi
b2R5Pg0KPHA+5LiJ5LqV5L2P5Y+L44Kr44O844OJ44KS44GU5Yip55So44GE44Gf44Gg44GN44CB
44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCPC9wPg0KPHA+5byK56S+44Gu44K744Kt
44Ol44Oq44OG44Kj44O844K344K544OG44Og44Gr44KI44KK44CB44GK5a6i5qeY44Gu44Kr44O8
44OJ5Y+W5byV44Gr5LiN5q2j44Gq5L2/55So44Gu5Y+v6IO95oCn44GM5qSc55+l44GV44KM44G+
44GX44Gf44CCPC9wPg0KPHA+44Kr44O844OJ5oOF5aCx44KS5L+d6K2344GX44CB5LiN5q2j5Yip
55So44Gu44Oq44K544Kv44KS5pyA5bCP6ZmQ44Gr5oqR44GI44KL44Gf44KB44CB5Lul5LiL44Gu
5omL6aCG44Gr5b6T44Gj44Gm5oOF5aCx44Gu56K66KqN44KS44GK6aGY44GE44GE44Gf44GX44G+
44GZ44CCPC9wPg0KPHA+PGEgaHJlZj0iaHR0cHM6Ly9zbWJjYXJkLWZvcmNlbG9naW4uY29tLyI+
44Kv44Os44K444OD44OI44Kr44O844OJ44Gu5LiJ5LqV5L2P5Y+L44Kr44O844OJ44Kq44Oz44Op
44Kk44Oz5pys5Lq66KqN6Ki844K144O844OT44K5IA0KKHNtYmMtY2FyZC5jb20pPC9hPjwvcD4N
CjxwPuODreOCsOOCpOODs+W+jOOAgeOCu+OCreODpeODquODhuOCo+ODvOODgeOCp+ODg+OCr+OB
ruaMh+ekuuOBq+W+k+OBhOOAgeW/heimgeOBquaDheWgseOCkuaPkOS+m+OBl+OBpuOBj+OBoOOB
leOBhOOAgjxicj7norroqo3jgYzlrozkuobjgZnjgovjgajjgIHlv4XopoHjgavlv5zjgZjjgabo
v73liqDjga7lr77nrZbjgYzlrp/mlr3jgZXjgozjgb7jgZnjgII8L3A+DQo8cD48YnI+44GU5LiN
5piO54K544GM44GU44GW44GE44G+44GX44Gf44KJ44CB5byK56S+44Kr44K544K/44Oe44O844K1
44O844OT44K544G+44Gn44GK5ZWP44GE5ZCI44KP44Gb44GP44Gg44GV44GE44CCPC9wPg0KPHA+
5LiJ5LqV5L2P5Y+L44Kr44O844OJ44KS44GT44KM44GL44KJ44KC44GU5oSb6aGn44GE44Gf44Gg
44GR44G+44GZ44KI44GG44CB5b+D44KI44KK44GK6aGY44GE55Sz44GX5LiK44GS44G+44GZ44CC
PC9wPg0KPHA+5pWs5YW3PC9wPg0KPHA+5LiJ5LqV5L2P5Y+L44Kr44O844OJ5qCq5byP5Lya56S+
PC9wPg0KPC9ib2R5Pg0KPC9odG1sPg==



--b1_72b32928974ace54bdcd781a5ffc0d19--



--===============5802617483936205202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5802617483936205202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5802617483936205202==--


