Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 68557386FE2
	for <lists+osst-users@lfdr.de>; Tue, 18 May 2021 04:18:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lipJG-0005nw-DL
	for lists+osst-users@lfdr.de; Tue, 18 May 2021 02:18:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <contacto91942@servwea2.borrascasliberias.eu>)
 id 1lipJF-0005no-BE
 for osst-users@lists.sourceforge.net; Tue, 18 May 2021 02:18:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=y60YXDHPBMRL/KnvscJT9/kfP9tXZ/ZOAFf32QcgIQI=; b=SqVssWo+AFpf02wiSHGy8VS0El
 TR0q+SBGPLtBzU4rqS3c7dWlmS5G3qbkfLJRA0JxXNZWKjvz+IGkjAnwReHvhZ9jE/GmnO9Nj72q3
 6sBrDkXUS1kHXSN/NB6oS6GacUpd6602yWi+FBuKoVDOBdpMpV+lUwjeJ2uQTF8dP20g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=y60YXDHPBMRL/KnvscJT9/kfP9tXZ/ZOAFf32QcgIQI=; b=N
 MOg7tbdInBdZrLVISw0bQytG3i5W3LG+jA1DBk6IoLP27Qghp8DPmOxYt/DEQ2Y5mbKMGodHAtaAg
 F6ICnIbLt4cQdlheVFNLfKp2BP7laVJ/dSwHuoTLrL7iAmDLHZJtjb0I3iZgVF4yjxCSLv8vp3J26
 qJRE57E7XqOaeSH4=;
Received: from servwea2.borrascasliberias.eu ([185.119.57.52])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lipJB-00C7eG-UY
 for osst-users@lists.sourceforge.net; Tue, 18 May 2021 02:18:14 +0000
Received: by servwea2.borrascasliberias.eu (Postfix, from userid 33)
 id F2CC565055; Tue, 18 May 2021 05:10:33 +0300 (MSK)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=servwea2.borrascasliberias.eu; s=mail; t=1621303833;
 bh=y60YXDHPBMRL/KnvscJT9/kfP9tXZ/ZOAFf32QcgIQI=;
 h=To:Subject:Date:From:Reply-To:From;
 b=r49tjMoUAQjylZQpws+gQ5JveFrJLn/tEVrVpaBGttqttP4GUWcgmMPEK+FIB22+m
 Y4HAXDtkDCOc/2xn6rqsEuS3ijpyfKMJx1YBj0QDBcvB8XbKc7Xsz/MUI5emqpk8V2
 J65h9MjIEJ1e3U5KYnVQt0jek51HYeB8JGoboCHy/TbOZA6ESj8LqNeY8jemypEVoe
 7zwq6mr0cmlw2Hl7MAuKm20jht3xmSh8qfxQ8WOrK37GLKRMvj9VIO6nMsQZZMZaQJ
 RLvkP9hwWDrehQF7rQLOosKCXEJOyp27sBHtXPnL5lSLcsEPOr8hDmdb8aLjPq8C73
 B2KxyG6iQeocQ==
To: osst-users@lists.sourceforge.net
Date: Tue, 18 May 2021 05:10:33 +0300
From: Notificados 83961 <contacto91942@servwea2.borrascasliberias.eu>
Message-ID: <9ee39e37344bdd33c6060c48db5e0193@185.119.57.52>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.119.57.52 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1lipJB-00C7eG-UY
Subject: [Osst-users] Ultima advertencia - Envio de Burofax Online.
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
Reply-To: Notificados 83961 <contacto91942@servwea2.borrascasliberias.eu>
Content-Type: multipart/mixed; boundary="===============8562045149145890449=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8562045149145890449==
Content-Type: multipart/alternative;
	boundary="b1_9ee39e37344bdd33c6060c48db5e0193"

--b1_9ee39e37344bdd33c6060c48db5e0193
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

Tm90aWZpY2FjacOzbiBmZWhhY2llbnRlcyAtIEJ1cm9mYXggT25saW5lDQpjb3JyZW8gZWxlY3Ry
b25pY28gOm9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0DQ0KIERlc2NhcmdhciB0b2Rv
cyBhcmNoaXZvcyBhZGp1bnRvcyAoIDEyOCBrYikNCiAgDQogIA0KDQpSZW1pdGVudGU6IEFCT0dB
RE9TIFZJTkFSIERPR0FSSUEgVkVSRFUgQ0FMTEUgTElNQQ0KDQpCdXJvZmF4DQombmJzcDsNCgoK
bl84OTE5NjgxMzAzMjIyODE2MTY4MzMwNTMwODg5MDQ3ODA1NDA5MDM=


--b1_9ee39e37344bdd33c6060c48db5e0193
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD48L3A+DQo8cD4NCg0KICA8c3Ryb25nPk5vdGlmaWNhY2nDs24gZmVo
YWNpZW50ZXMgLSBCdXJvZmF4IE9ubGluZTwvc3Ryb25nPjwvcD4NCjxwPjxzcGFuIGxhbmc9ImVz
Ij5jb3JyZW8gZWxlY3Ryb25pY288L3NwYW4+IDpvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldA08L3A+DQo8cD4gPHN0cm9uZz48YSBocmVmPSJodHRwOi8vanVhbnRlbGxvcHVlc3Ryby5l
dS8/YjNOemRDMTFjMlZ5YzBCc2FYTjBjeTV6YjNWeVkyVm1iM0puWlM1dVpYUU4iPkRlc2Nhcmdh
ciB0b2RvcyBhcmNoaXZvcyBhZGp1bnRvcyAoIDEyOCBrYik8L2E+PC9zdHJvbmc+DQogIA0KICA8
L3ByZT4NCjwvcD4NCjxwPlJlbWl0ZW50ZTogQUJPR0FET1MgVklOQVIgRE9HQVJJQSBWRVJEVSBD
QUxMRSBMSU1BPC9wPg0KDQo8cD48c3Ryb25nPkJ1cm9mYXg8L3N0cm9uZz48L3A+DQo8cD4mbmJz
cDs8L3A+DQoKPC9ib2R5Pgo8YnI+PGJyPjxicj48YnI+PGJyPjxicj48YnI+PGZvbnQgY29sb3I9
IiNFNkU2RTYiPm5fODkxOTY4MTMwMzIyMjgxNjE2ODMzMDUzMDg4OTA0NzgwNTQwOTAzPC9mb250
PjwvaHRtbD4=



--b1_9ee39e37344bdd33c6060c48db5e0193--



--===============8562045149145890449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8562045149145890449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8562045149145890449==--


