Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C94567A6AB7
	for <lists+osst-users@lfdr.de>; Tue, 19 Sep 2023 20:30:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qifUM-0006zY-1s
	for lists+osst-users@lfdr.de;
	Tue, 19 Sep 2023 18:30:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <paramjit.singh1@blspsk.com>) id 1qifUI-0006zS-He
 for osst-users@lists.sourceforge.net; Tue, 19 Sep 2023 18:30:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1bDBDSabSE9qKeCP2GFozs46oehd7a5fd6eGm6RjmCs=; b=COW+NUZmCeG3f3vbVrlS2Ltb3D
 J3l4NGQ5ZxzWdQaARbaMqRtjp/m17gMQ56dyjfXBIrD2GzOre20FoBeheDoE9YglFxX4ojGGeO6uk
 uCFxEi4utsNHbRM2C3KUX827DXJVF33xA5Ir6Ud5m+sy1/RgYdQJfO7yBj85OFo6GD78=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1bDBDSabSE9qKeCP2GFozs46oehd7a5fd6eGm6RjmCs=; b=l
 NcLozQ6hKJdtal8X3b7r7qPp6jfaNzal9KBC64KO1sWFUu+hrJCaLTyiPeC9biYCblGAz+l7x8Cpo
 A86nA0XiXA6c8HEfIrbmzYE0MvDN5eSrBAqOLKmc5uEB0jKx+/yWeNG83OrSuxuLbEGufhgg2r+52
 v7aaceGaaQajFCt8=;
Received: from mailstore.blspsk.com ([137.59.201.131])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qifUF-0006dC-Rs for osst-users@lists.sourceforge.net;
 Tue, 19 Sep 2023 18:30:17 +0000
Received: from localhost (localhost [127.0.0.1])
 by mailstore.blspsk.com (Postfix) with ESMTP id 4A15157C16DD
 for <osst-users@lists.sourceforge.net>; Wed, 20 Sep 2023 00:00:03 +0530 (IST)
X-Virus-Scanned: amavisd-new at blspsk.com
Received: from mailstore.blspsk.com ([127.0.0.1])
 by localhost (mailstore.blspsk.com [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id LqUDUlOnsv5t for <osst-users@lists.sourceforge.net>;
 Wed, 20 Sep 2023 00:00:03 +0530 (IST)
Received: from blspsk.com (unknown [45.133.174.31])
 by mailstore.blspsk.com (Postfix) with ESMTPSA id A040A57C16D3
 for <osst-users@lists.sourceforge.net>; Wed, 20 Sep 2023 00:00:02 +0530 (IST)
To: osst-users@lists.sourceforge.net
Date: 19 Sep 2023 19:30:01 +0100
Message-ID: <20230919193001.AF8249DB0417107B@blspsk.com>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I'm Sir Leonard Valentinovich Blavatnik, a British
 businessman, investor, and philanthropist and president (Access Industries).
 I gave away 20 percent of my personal wealth to charity. And I also pled
 [...] Content analysis details:   (5.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [137.59.201.131 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.4 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
 email?
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1qifUF-0006dC-Rs
Subject: [Osst-users] humanitarian Aid
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
From: Sir Leonard Valentinovich via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: sirleonardvalentinovich@yahoo.com
Cc: Sir Leonard Valentinovich <paramjit.singh1@blspsk.com>
Content-Type: multipart/mixed; boundary="===============7026585434750290987=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7026585434750290987==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Hello,</P>
<P>I'm Sir Leonard Valentinovich Blavatnik, a British businessman, investor=
, and philanthropist and president (Access Industries). I gave away 20 perc=
ent of my personal wealth to charity. And I also pledged to give away the r=
est of 20% this year 2023 to Individuals. I have decided to donate &#8364;3=
,000,000.00(Three million euros) to you. If you are Interested in my donati=
on, do contact me for more info.</P>
<P><A href=3D"mailto:sirleonardvalentinovich@yahoo.com">sirleonardvalentino=
vich@yahoo.com</A></P>
<P>Warm regards<BR>president(Access Industries)<BR>Sir Leonard Valentinovic=
h Blavatnik.</P>
<P>&nbsp;</P></BODY></HTML>


--===============7026585434750290987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7026585434750290987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7026585434750290987==--
