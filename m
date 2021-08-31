Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5296E3FCACD
	for <lists+osst-users@lfdr.de>; Tue, 31 Aug 2021 17:28:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mL5gl-0003kJ-3u
	for lists+osst-users@lfdr.de; Tue, 31 Aug 2021 15:28:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <conquer32765@affidavits13.onefreshmatic.com>)
 id 1mL5gj-0003k0-Az
 for osst-users@lists.sourceforge.net; Tue, 31 Aug 2021 15:28:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=RsigMI5H9uMFVpioluq2hec7czqD12Z1Xr4RD5QHtwM=; b=ZPudLAKxFTGuF3/RwRXlPj1a0U
 ZReUdrDH9B585ZoE8zDlBepCCZfTytNhFAdFMC2fguqA626AVkDfzoTANiPN4ufdDUp14QOK8O622
 nCSSds8juhcDbbsi9IN2qZv0gfE1vaby53Qm/wsKTagKjbr5YKs9Qx2U9JUlAxxnbUeg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=RsigMI5H9uMFVpioluq2hec7czqD12Z1Xr4RD5QHtwM=; b=b
 pL12pr8+SOR6mjpzdTfIpFpEWaWfdCSO4Rh2cYduayiiftLb+lqbxFjRGvgbyma4CUcz4j5q0+7e/
 UeNvJAYoawXdbjFfBx++WPs9lQMA3E8FG0v2pvkPbxOxE1ucV/d2DIsw8TyaxE5UQXtsRhYlZ1dBV
 yG4kMT3/Zfs1naPk=;
Received: from affidavits13.onefreshmatic.com ([89.44.197.35])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mL5gg-0000db-0x
 for osst-users@lists.sourceforge.net; Tue, 31 Aug 2021 15:28:37 +0000
Received: by affidavits13.onefreshmatic.com (Postfix, from userid 33)
 id 9086B1C5CCD; Tue, 31 Aug 2021 15:09:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=affidavits13.onefreshmatic.com; s=mail; t=1630422585;
 bh=RsigMI5H9uMFVpioluq2hec7czqD12Z1Xr4RD5QHtwM=;
 h=To:Subject:Date:From:Reply-To:From;
 b=JKzGOvajaF+zeO7WelAqPclPEwL8BXF+slDnqKffRN5MoI0dxOqTv1ihqC5jfDt8O
 D4PSv4K7+pVgQm/V0sjvQv+DIjPF+S8MkyMtqRWrT+h0M8WRyKEmw8hHe2TBC/i2/k
 G0tCDan8pDjyshCCqyi3UuDydRBtQIAetZow7Hb0qsQN/Zah0YdfzQw+rTpEDtv911
 J+VeT4/OZzSejUI26p5T5nkI2oP9mwugCJ5TXEia0XRb40+HbCTpYIV3KjILEry3wH
 xpYpjfRFiuDxCcjdohzytbYCOp/a/YjBsLx6c8zuc9Dgab6K64vYyYXAKWpLCg+E1K
 Bef5K2HhCrs6A==
To: osst-users@lists.sourceforge.net
Date: Tue, 31 Aug 2021 15:09:45 +0000
From: Geiza Santos <conquer32765@affidavits13.onefreshmatic.com>
Message-ID: <e5b58cbb3c13e363d1ad3791e8196cbc@89.44.197.35>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: 20.92.83.19]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: 20.92.83.19]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [89.44.197.35 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [89.44.197.35 listed in psbl.surriel.com]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mL5gg-0000db-0x
Subject: [Osst-users] [SPAM] Curriculo
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
Reply-To: Geiza Santos <conquer32765@affidavits13.onefreshmatic.com>
Content-Type: multipart/mixed; boundary="===============1186557691937915934=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1186557691937915934==
Content-Type: multipart/alternative;
	boundary="b1_e5b58cbb3c13e363d1ad3791e8196cbc"

--b1_e5b58cbb3c13e363d1ad3791e8196cbc
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

c2VndWUsIG1ldcKgQ3VycsOtY3Vsbw0KDQrCoA0KDQpDVVJSSUNVTE8gLmRvY3ggMzEgS0INCgoK
bl8wNjAwNDc3NDczNjExMjYyNDQ4NTMxMzA3MTE4OTc5OTQ0Nzg2NzAzNDM2NTEyNTYzMjk2Nzkx
Mzk2


--b1_e5b58cbb3c13e363d1ad3791e8196cbc
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5zZWd1ZSwgbWV1wqBDdXJyw61jdWxvPC9wPg0KDQo8cD7CoDwvcD4N
Cg0KPHA+PGEgaHJlZj0iaHR0cDovLzIwLjkyLjgzLjE5L2Nvb3JkZW5hIiByZWw9Im5vcmVmZXJy
ZXIiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iQ1VSUklDVUxPIEFUVUFMSVpBRE8uZG9jeDI4IEtC
Ij5DVVJSSUNVTE8gLmRvY3ggMzEgS0I8L2E+PC9wPg0KCjwvYm9keT4KPGJyPjxicj48YnI+PGJy
Pjxicj48YnI+PGJyPjxmb250IGNvbG9yPSIjRTZFNkU2Ij5uXzA2MDA0Nzc0NzM2MTEyNjI0NDg1
MzEzMDcxMTg5Nzk5NDQ3ODY3MDM0MzY1MTI1NjMyOTY3OTEzOTY8L2ZvbnQ+PC9odG1sPg==



--b1_e5b58cbb3c13e363d1ad3791e8196cbc--



--===============1186557691937915934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1186557691937915934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1186557691937915934==--


