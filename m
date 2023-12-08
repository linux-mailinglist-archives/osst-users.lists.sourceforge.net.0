Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DBE1980ABF7
	for <lists+osst-users@lfdr.de>; Fri,  8 Dec 2023 19:21:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rBfTi-00082J-Kl
	for lists+osst-users@lfdr.de;
	Fri, 08 Dec 2023 18:21:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contact19896@honda2617.tronicmex.com>)
 id 1rBfTg-00082D-EU for osst-users@lists.sourceforge.net;
 Fri, 08 Dec 2023 18:21:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xEjF+0sp76ZF2nJJ0KNdgwH53x5TAswb8I/W837Oex8=; b=dS3q3EtpW6g66y9820ohw3H/Dk
 igWZvhAVkSRurkHUksmogREOwq+Ce5T0TshdJn9bBlsScuef6Y9yCPKKz7jDE8d5l0D2ScGNmGdRT
 469elL/T3WuHjqgSo/g47y2sRZmHIsnv2+5cwJgA+2T791w6d3UuUGAfrMLicjRDiMcA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xEjF+0sp76ZF2nJJ0KNdgwH53x5TAswb8I/W837Oex8=; b=H
 eqRj4O318CwssyvXOZQdh/jopRnV1kiS4m+KiLcpDrTRoerbufs35M6JfSHAQYtoXOfG3jAicM4X9
 +581+4nAuDgYk/uksGpjyYdmXiSxpiyUoO6d/YqoS6cno7hGdf1mR0HcSQ7cWb3dSbiq6EhIlwt2i
 9R4OEd0BuytUkgeo=;
Received: from honda2617.tronicmex.com ([206.81.29.169])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rBfTe-0005dq-N8 for osst-users@lists.sourceforge.net;
 Fri, 08 Dec 2023 18:21:31 +0000
Received: by honda2617.tronicmex.com (Postfix, from userid 33)
 id 7002B41366; Fri,  8 Dec 2023 18:21:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=honda2617.tronicmex.com; s=mail; t=1702059679;
 bh=xEjF+0sp76ZF2nJJ0KNdgwH53x5TAswb8I/W837Oex8=;
 h=To:Subject:Date:From:Reply-To:From;
 b=DYwg5QEw2EUMFZ3SkKIacZzwAWH5rwmr04jrc9cMolmqgdiBTnOdbqqou7H7sA9QA
 IiGztLYvpkoaT7DFTzE6rmqa+bEiBwZodceS8wLcJS0NXE5UMuvabS9PPS11A0CebH
 wOulFMNr62kMW2tTXAs4AR/g4kPR8dfoZCjfz/0lTmIpdo7E/MFPDHZ1GiiYTQ43QG
 PeQ7XVFNp4CGCTfRzJnIMsnJ3xfilgtng9UU/YTfXT93IuXaBU3YQoHFgB4+AzgvNy
 ZGqNopyhk/77szp6EQppQQtbV+l6izOCSfKWDEPNLi0mfcdLrXKWgQzegGT5xIbbKO
 y/maCP0t4Zfeg==
To: osst-users@lists.sourceforge.net
Date: Fri, 8 Dec 2023 18:21:19 +0000
From: PAMELA 199767 <contact19896@honda2617.tronicmex.com>
Message-ID: <218008d17c696561c469a5a6f1b4c35c@206.81.29.169>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Segue abaixo &nbsp; Notas Fiscais Compras Faturada&nbsp;
 Bloco
 n&ordm; 12. &nbsp; NDe00230921380209045801402798765_prNFe.xml 
 Content analysis details:   (8.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: tronicmex.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [206.81.29.169 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: honda2617.tronicmex.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
 [URIs: tronicmex.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rBfTe-0005dq-N8
Subject: [Osst-users] Pedido Aprovado Entrega
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
Reply-To: PAMELA 199767 <contact19896@honda2617.tronicmex.com>
Content-Type: multipart/mixed; boundary="===============9002803951526626717=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============9002803951526626717==
Content-Type: multipart/alternative;
	boundary="b1_218008d17c696561c469a5a6f1b4c35c"

--b1_218008d17c696561c469a5a6f1b4c35c
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

U2VndWUgYWJhaXhvICZuYnNwO05vdGFzIEZpc2NhaXMgQ29tcHJhcyBGYXR1cmFkYSZuYnNwO0Js
b2NvIG4mb3JkbTsgMTIuDQoNCiZuYnNwOw0KDQpORGUwMDIzMDkyMTM4MDIwOTA0NTgwMTQwMjc5
ODc2NV9wck5GZS54bWwNCg0KJm5ic3A7DQoNCkNPREVTVUwmbmJzcDsgQ09NRVJDSU8gTFREQQ0K
DQpDTlBKOiZuYnNwOzIxLjYxNy41NTAvMDAwMS0yNA0KDQpBdHQsLA0KDQpQQU1FTEEgTk9WRVNB
IC4uDQoNClRFTDogKDExKSAzNTQ2LTY1OTkvNDAwNQ0KCgpuXzcyMDkzMzUwMTg1ODUxMDE0Nzc3
OTgzMTk1MjI3NDU2OTUyMjM4MTg1NTA3NDg4Njk0NDQ4NDAxMzYw


--b1_218008d17c696561c469a5a6f1b4c35c
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5TZWd1ZSBhYmFpeG8gJm5ic3A7Tm90YXMgRmlzY2FpcyBDb21wcmFz
IEZhdHVyYWRhJm5ic3A7QmxvY28gbiZvcmRtOyAxMi48L3A+DQoNCjxwPiZuYnNwOzwvcD4NCg0K
PHAgc3R5bGU9InRleHQtYWxpZ246Y2VudGVyIj48YSBocmVmPSJodHRwOi8vZWMyLTE4LTIzMS0x
ODktMTU1LnNhLWVhc3QtMS5jb21wdXRlLmFtYXpvbmF3cy5jb20iPk5EZTAwMjMwOTIxMzgwMjA5
MDQ1ODAxNDAyNzk4NzY1X3ByTkZlLnhtbDwvYT48L3A+DQoNCjxwPiZuYnNwOzwvcD4NCg0KPHA+
Q09ERVNVTCZuYnNwOyBDT01FUkNJTyBMVERBPC9wPg0KDQo8cD5DTlBKOiZuYnNwOzxzdHJvbmc+
MjEuNjE3LjU1MC8wMDAxLTI0PC9zdHJvbmc+PC9wPg0KDQo8cD5BdHQsLDwvcD4NCg0KPHA+PHN0
cm9uZz5QQU1FTEEgTk9WRVNBIC4uPC9zdHJvbmc+PC9wPg0KDQo8cD48c3Ryb25nPlRFTDogKDEx
KSAzNTQ2LTY1OTkvNDAwNTwvc3Ryb25nPjwvcD4NCgo8L2JvZHk+Cjxicj48YnI+PGJyPjxicj48
YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0U2RTZFNiI+bl83MjA5MzM1MDE4NTg1MTAxNDc3Nzk4
MzE5NTIyNzQ1Njk1MjIzODE4NTUwNzQ4ODY5NDQ0ODQwMTM2MDwvZm9udD48L2h0bWw+



--b1_218008d17c696561c469a5a6f1b4c35c--



--===============9002803951526626717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9002803951526626717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9002803951526626717==--


