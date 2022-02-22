Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 989834BFE09
	for <lists+osst-users@lfdr.de>; Tue, 22 Feb 2022 17:04:04 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nMXe0-0003RX-Ev
	for lists+osst-users@lfdr.de; Tue, 22 Feb 2022 16:04:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <cfo_luisosorio@thaicbdclinic.net>)
 id 1nMXdy-0003R0-TL
 for osst-users@lists.sourceforge.net; Tue, 22 Feb 2022 16:04:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MtlO7htRhrmFT+uzqabzqngTS3tj3/pkYqwhiVURwak=; b=XX6IEwo1t2Ivs6kshdWx9qduuq
 98CfNgOf4thGL0MUvf9lTScYfFV30fQ+30kg0uTVKUIVAi6EscgihdKOiAUIsFmEpXf/GNMjwhMRG
 e5mJ09HS5n5dQVzGD7NN0ssfF4Sz8KyWPh2Dv+Bey4F3eo19voJbHwPqj3yDFkD/kWcc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MtlO7htRhrmFT+uzqabzqngTS3tj3/pkYqwhiVURwak=; b=A
 yKdVmGFlbLaZj+SR3WQ9QT4eL8ZfOqzc9AV65HlTudtA3qBt6dZDkFlLfaQSGT8oM2Quh4EH5D1ft
 rozJDGpT4HFB+qhOkcwAKrFzzvpT7+Ksq5fuESnC8N2fDL1Wj8tqwQmc7v1lTi749srHvGyxZgWgR
 lDduKmnmkFHkHbX0=;
Received: from thaicbdclinic.net ([185.138.164.18] helo=mx.thaicbdclinic.net)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nMXdw-00BRwj-Cq
 for osst-users@lists.sourceforge.net; Tue, 22 Feb 2022 16:04:01 +0000
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mx.thaicbdclinic.net (Postfix) with ESMTP id 6E6DE1454A6
 for <osst-users@lists.sourceforge.net>; Tue, 22 Feb 2022 10:51:11 -0500 (EST)
Received: from mx.thaicbdclinic.net ([127.0.0.1])
 by localhost (mx.thaicbdclinic.net [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id vQAeFHXgb9Zp for <osst-users@lists.sourceforge.net>;
 Tue, 22 Feb 2022 10:51:11 -0500 (EST)
Received: from localhost (localhost.localdomain [127.0.0.1])
 by mx.thaicbdclinic.net (Postfix) with ESMTP id AC4A71512E6
 for <osst-users@lists.sourceforge.net>; Tue, 22 Feb 2022 09:38:15 -0500 (EST)
DKIM-Filter: OpenDKIM Filter v2.10.3 mx.thaicbdclinic.net AC4A71512E6
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=thaicbdclinic.net;
 s=DBF88A86-93CA-11EC-9993-654E73C1DDF9; t=1645540695;
 bh=MtlO7htRhrmFT+uzqabzqngTS3tj3/pkYqwhiVURwak=;
 h=From:To:MIME-Version:Date:Message-Id;
 b=WlXE9WdJpe2pADM8hWlJngJW1VgvyuWhB9Cs3RiAVTwRyfLNU1dPqHa+e3EckmUIs
 E+CqTXKBJZPkR82bzEakgq3OND+W4yz1LSxhAFdtiMrL9sjp68iozF1m16nu53Nu2e
 Xm2XwTJww+oc6i9D2VACEkLOATzme9jpub/gCzWXInWN07jv1oFqHRerr2Gg7cIuIn
 kTjhz8xKQ5e+at15Y3A3qj8Rug4AiZ9m7wXOe2Yj7H7sS9Pdxlen/b+/chA2MBf5Ey
 YRWToJAxQ5ZoAsUOnBk2k7NJVUJUMuiUdGW7myagyHdfL7zAN3iKRZcrYtHXlEtjga
 uF5mb5gqghS7Q==
X-Virus-Scanned: amavisd-new at thaicbdclinic.net
Received: from mx.thaicbdclinic.net ([127.0.0.1])
 by localhost (mx.thaicbdclinic.net [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id pybWq8UqXLkl for <osst-users@lists.sourceforge.net>;
 Tue, 22 Feb 2022 09:38:15 -0500 (EST)
Received: from Ajibade (unknown [20.113.152.186])
 by mx.thaicbdclinic.net (Postfix) with ESMTPSA id DDD02148247
 for <osst-users@lists.sourceforge.net>; Tue, 22 Feb 2022 08:32:14 -0500 (EST)
To: <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 22 Feb 2022 13:32:15 +0000
Message-Id: <20222202133214CCAC302D58$54AE91641D@thaicbdclinic.net>
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello osst-users, Are you looking for project funding for
 (Real estate, Energy, Oil & gas, Biotech and Other projects) your company
 or that of your clients? We are looking for US-based projects as priority
 ( we will re [...] 
 Content analysis details:   (4.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1nMXdw-00BRwj-Cq
Subject: [Osst-users] Corporate Business Loan#20
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
From: Luis Osorio via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: cfo_luisosorio@protonmail.com
Cc: Luis Osorio <cfo_luisosorio@thaicbdclinic.net>
Content-Type: multipart/mixed; boundary="===============4991787130915329650=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4991787130915329650==
Content-Type: multipart/alternative; boundary="QFuUuWqr0ZovZnL=_3OGWMXY4mEWHibHmq"

This is a multi-part message in MIME format

--QFuUuWqr0ZovZnL=_3OGWMXY4mEWHibHmq
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Hello osst-users,

Are you looking for project funding for (Real estate, Energy, Oil & ga=
s, Biotech and Other projects) your company or that of your clients?
We are looking for US-based projects as priority ( we will review glob=
al/ Non-U.S as secondary).
We provide alternative capital funding for projects in the industries =
listed above. There are exceptions to the norm with some projects).
Regrettably, most projects are lost due to poor funding. We have the r=
ight solution for you. We have funded many projects around the globe a=
nd we will love to be a part of your journey.
If you have any project(s) that fits our specifcation, please reach ou=
t to us, so we can discuss further arrangements. Thank you. In anticip=
ation.

Best Regards,
Trust Funds Capital.
Luis Osorio
Chief Financial Officer

--QFuUuWqr0ZovZnL=_3OGWMXY4mEWHibHmq
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3D"viewport" content=3D"width=3Ddevice-width, initial-sca=
le=3D1"> <META name=3D"format-detection" content=3D"telephone=3Dno"> <=
title>Corporate Business Loan#20</title>
 </head>
 <body> <P>Hello osst-users,</p><p><BR>Are you looking for project fun=
ding for (Real estate, Energy, Oil &amp; gas, Biotech and Other projec=
ts) your company or that of your clients?<BR>We are looking for US-bas=
ed projects as priority ( we will review global/ Non-U.S as secondary)=
=2E<BR>We provide alternative capital funding for projects in the indu=
stries listed above. There are exceptions to the norm with some projec=
ts).<BR>Regrettably, most projects are lost due to poor funding. We ha=
ve the right solution for you. We have funded many projects around the=
 globe and we will love to be a part of your journey.<BR>If you have a=
ny project(s) that fits our specifcation, please reach out to us, so w=
e can discuss further arrangements. Thank you. In anticipation.</p><p>=
Best Regards,<BR>Trust Funds Capital.<BR>Luis Osorio<BR>Chief Financia=
l Officer</P></body>
 </html>

--QFuUuWqr0ZovZnL=_3OGWMXY4mEWHibHmq--



--===============4991787130915329650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4991787130915329650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4991787130915329650==--


