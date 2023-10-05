Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B0A57B9CB4
	for <lists+osst-users@lfdr.de>; Thu,  5 Oct 2023 13:17:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qoMMA-0005BZ-US
	for lists+osst-users@lfdr.de;
	Thu, 05 Oct 2023 11:17:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contato83297@uol4.gabressinge.net>)
 id 1qoMM6-0005BT-Th for osst-users@lists.sourceforge.net;
 Thu, 05 Oct 2023 11:17:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=N1qw9vGoUmfKvC0IgQC8xNBofTcqVpOOgJHdShguHMg=; b=SoP7bYBhRlH397pz1vr0Dx7bL8
 g473olBmVyXTO6K1AD2YCth3jK/BsRoN3bv9dteT0H1CLoAT/69J/khL9KBrQQ0qIA7EYKZRTs4ko
 qsiTkyJbJTUVx3FmFgYQKQrVm28xz0uXrqAqZc6PpShgF+g0nd/R1vWqsL2O33fhKZBg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=N1qw9vGoUmfKvC0IgQC8xNBofTcqVpOOgJHdShguHMg=; b=l
 mypogs1ziYTRb4YnXsAvtIq52yr4nVsc/n9kdvpMnAyVeeCVp1yrEIMNj+EHUa8QDVQFar4F3cr7x
 VbGfOdv+OC3LrBsF4L834yaFwd/HdIUGfM8lxDS7CB/DvEYou2qNWbctk6tHv0/IbNmRHkrwqRU9n
 lh0Wv0glO8tMZ7b0=;
Received: from uol4.gabressinge.net ([165.22.238.120])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qoMM6-002WsT-PQ for osst-users@lists.sourceforge.net;
 Thu, 05 Oct 2023 11:17:23 +0000
Received: by uol4.gabressinge.net (Postfix, from userid 33)
 id 62B4540E7B; Thu,  5 Oct 2023 11:00:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=uol4.gabressinge.net;
 s=mail; t=1696503653;
 bh=N1qw9vGoUmfKvC0IgQC8xNBofTcqVpOOgJHdShguHMg=;
 h=To:Subject:Date:From:Reply-To:From;
 b=NnXt8cluIdkpd62AvOnzG6ZRGstj7/KDsPdci2o4tcvwlCyTtJ5c/nZ4YeGWRgT3g
 eIdqEqaHoqnA6OO6j/hwszNch6VZUZF7wVfOIhA/1t89D2mO/pCXzZfjLadXc70jjF
 eAPwMAtcvobFEY90+0qqfFgSlXO+lGwRJJ6UGDYtMHq6L6sCqGeZIwPvqPmY88om0N
 rASh//pt68CRTKmrFQJlPMJbiO8SKZJgZ/Jk7QUXUkKm97ZZOa59Yl+3Cn0MdaMtga
 VBMkTSYaIgShDyN9PwOduL7WLFKxwo/wxnzlcYUZfl52/D5A1Jm+PNUvP/WoM4yN2r
 jNaGbixywGFAg==
To: osst-users@lists.sourceforge.net
Date: Thu, 5 Oct 2023 11:00:53 +0000
From: COMERCIO LTDA 833137 <contato83297@uol4.gabressinge.net>
Message-ID: <cb05e1e2466c8cb2c950b73983f12216@165.22.238.120>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Segue abaixo &nbsp; Notas Fiscais Compra do Bloco n&ordm;
 2973.
 &nbsp; NFe00230921380209000289550000006145801402798765_prNFe.xml 
 Content analysis details:   (8.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: gabressinge.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [165.22.238.120 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: uol4.gabressinge.net]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qoMM6-002WsT-PQ
Subject: [Osst-users] [SPAM] SEGUE NF DE VENDA
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
Reply-To: COMERCIO LTDA 833137 <contato83297@uol4.gabressinge.net>
Content-Type: multipart/mixed; boundary="===============4413292853802051182=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4413292853802051182==
Content-Type: multipart/alternative;
	boundary="b1_cb05e1e2466c8cb2c950b73983f12216"

--b1_cb05e1e2466c8cb2c950b73983f12216
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

U2VndWUgYWJhaXhvICZuYnNwO05vdGFzIEZpc2NhaXMgQ29tcHJhIGRvIEJsb2NvIG4mb3JkbTsg
Mjk3My4NCg0KJm5ic3A7DQoNCk5GZTAwMjMwOTIxMzgwMjA5MDAwMjg5NTUwMDAwMDA2MTQ1ODAx
NDAyNzk4NzY1X3ByTkZlLnhtbA0KDQombmJzcDsNCg0KR1JBTUFSUEUgSU5EVVNUUklBIEUgQ09N
RVJDSU8gTFREQQ0KDQpDTlBKOiAwMy44NTcuODA0LzAwMDEtMDgNCg0KSS5FOiAxODcwNzc1NTMx
MTINCg0KQXR0LCwNCg0KVmFuZXNzYS4uDQoNClBlcmltIENvbWVyY2lhbA0KDQpURUw6ICgyOCkg
MzU0Ni02NTk5LzQwMDkKCm5fNDc3MzMzMTMwOTUxMjc1NDU0NTgyNjM1ODAzOTA5NA==


--b1_cb05e1e2466c8cb2c950b73983f12216
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5TZWd1ZSBhYmFpeG8gJm5ic3A7Tm90YXMgRmlzY2FpcyBDb21wcmEg
ZG8gQmxvY28gbiZvcmRtOyAyOTczLjwvcD4NCg0KPHA+Jm5ic3A7PC9wPg0KDQo8cCBzdHlsZT0i
dGV4dC1hbGlnbjogY2VudGVyOyI+PGEgaHJlZj0iaHR0cHM6Ly9mYWN0b3JnYXQuY29tIj5ORmUw
MDIzMDkyMTM4MDIwOTAwMDI4OTU1MDAwMDAwNjE0NTgwMTQwMjc5ODc2NV9wck5GZS54bWw8L2E+
PC9wPg0KDQo8cD4mbmJzcDs8L3A+DQoNCjxwPkdSQU1BUlBFIElORFVTVFJJQSBFIENPTUVSQ0lP
IExUREE8L3A+DQoNCjxwPkNOUEo6IDAzLjg1Ny44MDQvMDAwMS0wODwvcD4NCg0KPHA+SS5FOiAx
ODcwNzc1NTMxMTI8L3A+DQoNCjxwPkF0dCwsPC9wPg0KDQo8cD48c3Ryb25nPlZhbmVzc2EuLjwv
c3Ryb25nPjwvcD4NCg0KPHA+PHN0cm9uZz5QZXJpbSBDb21lcmNpYWw8L3N0cm9uZz48L3A+DQoN
CjxwPjxzdHJvbmc+VEVMOiAoMjgpIDM1NDYtNjU5OS80MDA5PC9zdHJvbmc+PC9wPgo8L2JvZHk+
Cjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0U2RTZFNiI+bl80Nzcz
MzMxMzA5NTEyNzU0NTQ1ODI2MzU4MDM5MDk0PC9mb250PjwvaHRtbD4=



--b1_cb05e1e2466c8cb2c950b73983f12216--



--===============4413292853802051182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4413292853802051182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4413292853802051182==--


