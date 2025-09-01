Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E3D61B3EBDE
	for <lists+osst-users@lfdr.de>; Mon,  1 Sep 2025 18:06:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=VgqBoGXH48b5RreD6iiNkYyw9KgTgwrWD2YKlzdyjTg=; b=Ubsz8dP+mWQDlXwXMIikXUXvz8
	hpyfat12/EhckvPeTrRkKqBCMejAwZzx5hje8XEb43RGFwx6XYo090EXy9ibzfDUOm2hrKjA6b8S9
	P+qvhTLETFKDWpvCNqBgyeEHSFQWduc36C20RwRWHa89dR7YxCOsfxGPYlRHZuk5XaTY=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ut73Z-0000S7-Nb
	for lists+osst-users@lfdr.de;
	Mon, 01 Sep 2025 16:06:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <road204@v-cap.com>) id 1ut73Y-0000Rv-Iu
 for osst-users@lists.sourceforge.net; Mon, 01 Sep 2025 16:06:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4d26274CQiWsTnA69IQpPF3WYkZ0wbYUE5H87l9BgS0=; b=P1pgeCO6fm7aI3xtvyDMJGqONx
 ji8oNQg/5ftjCDPgLNoHfazEZjeoZ5hA0YDgDU0FogJmlwWQHJbeNdh25axiNrdP9xk0n5qqyxIA6
 ZV49c36cmiWfaOOCgirgVV0vWU9ALVxoVXZOq/LEhpqcRKnefBlFyLejqGr+rpnVhub0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From
 :Date:Message-ID:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=4d26274CQiWsTnA69IQpPF3WYkZ0wbYUE5H87l9BgS0=; b=k
 TGTkfuMwec3Uh6GQA4qImE1ImjF48iB5BCw4Dok4gLf+U81SsJJm5i2ECLQtku2L3VCh1igyiwxD1
 IWJK1UL/JVxIoQAwR4huLcwUdAt+bGNLUCB9XN4xl6rTz4aqZxwcqQFdrcJsSGbeE9kbLERHNQcKM
 T9SH3diz0oYj88vk=;
Received: from eap.jgshslywhwlw.com ([193.42.36.163])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ut73Y-0005FS-3J for osst-users@lists.sourceforge.net;
 Mon, 01 Sep 2025 16:06:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=zmusicfactory.com; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=4d26274CQiWsTnA69IQpPF3WYkZ0wbYUE5H87l9BgS0=;
 b=WejS0Mce+Uoe7ETS9vsld8jGXpUwK0UnEAdk7r4pRt2AUBaRFizE3QSf/Xh3j0uv/AgzTz5dgi36
 +BzYFWqBevcqfBIaATPpb4BNDd5DGUZImqcqamOcGz42jkJJU4j40BR/nwyejQvPKM47PKWZjhuw
 ajJlGOTl1mfGNvzoP9mXin/esvcpJq/7iAhLxe36L8JOuC6fzDmM1/QN8SQWRxoETh8AapdCAji2
 /8KetA8B9+hm/bMhqbq/nxii8QcOwvH5KtLVzwQKVHYxS0lRGUheVZw7UKbnwU83OWFZPG9LFSCX
 MovBmAPIIhgfY8Nhy7GcAii6e05nxZMSJHALaYQ7ndo1LpN+D3mhquvRuFumfMQQHQZA1fd3JwD2
 h/9qU/ukiev+CopnHMP6kmrG3xpeHiBAyZPJCZZo0kQ6lFHFUIFOYJNqQCEfQjk3o+WVGecZ1fcq
 sfsayCIMSjG72cLk1A1Doeh8XsNlOuQHZ3vuCxCCnwO0HUvDMDIcMPiFuTRdPbrznxPXOlkyeO3H
 jHOn6zMGWZahvKNHXleYeOBY8SjT1VF28P8ir0gfZtQMqhkb90uWN+jMfFKrUCJoclpMvzgZzZzh
 7/ot5cPK6sQf/n2lm0d2MG0xzNviCbObE+RmJJtL9Mxt9PDGZNSsSxN8uuRRSNtRdIlCchXn6PI=
To: osst-users@lists.sourceforge.net
Message-ID: <b251f3c7980939036119ac27ef1b27ef@server333>
Date: Mon, 01 Sep 2025 13:20:04 +0200
From: "Jan" <power@zmusicfactory.com>
MIME-Version: 1.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, We are a trusted manufacturer of electric bicycles,
 producing 50,000 units per year and exporting to regions such as Europe,
 North America, Australia, South Africa, and the Middle East. Our warehouses
 [...] Content analysis details:   (9.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.42.36.163 listed in dnsbl-1.uceprotect.net]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [193.42.36.163 listed in psbl.surriel.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [193.42.36.163 listed in wl.mailspike.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.2 YOUR_DELIVERY_ADDRESS  BODY: No description available.
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ut73Y-0005FS-3J
Subject: [Osst-users] [SPAM] 15 you might want to check out our products
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
Reply-To: powerpro@zmusicfactory.com
Content-Type: multipart/mixed; boundary="===============3424547155444719772=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3424547155444719772==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
</head>
<body>
<p>Hello,<br /><br />We are a trusted manufacturer of electric bicycles,
pr=
oducing 50,000 units per year and exporting to regions such<br />as
Europe,=
 North America, Australia, South Africa, and the Middle East.<br />Our
ware=
houses in the U.S., Europe, and the U.K. ensure fast delivery within 3-7
da=
ys.</p>
<p>Our range includes 26-inch fat tire electric bicycles, 20-inch
moped-sty=
le fat tire models,<br />full-suspension e-bikes, folding e-bikes,
mid-driv=
e motor soft-tail mountain bikes, cargo e-bikes,<br />electric trikes and
8=
000W dirt ebike.<br /><br />With battery options ranging from 15AH to 60AH
=
and motors from 250W to 8000W.</p>
<p>Let us know your location, and we will provide a competitive quote.<br
/=
>If you're interested in becoming an authorized distributor, we'd love to
e=
xplore partnership opportunities.</p>
<p>Best regards,<br />Jan Wesley<br />The Electric Bicycles Expert</p>
<br /><br />
</body>
</html>



--===============3424547155444719772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3424547155444719772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3424547155444719772==--
