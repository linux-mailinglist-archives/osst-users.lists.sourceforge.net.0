Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8161E12A03D
	for <lists+osst-users@lfdr.de>; Tue, 24 Dec 2019 12:03:05 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ijhxw-0004mR-Ai
	for lists+osst-users@lfdr.de; Tue, 24 Dec 2019 11:03:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@inrest.us>) id 1ijhxu-0004mA-IC
 for osst-users@lists.sourceforge.net; Tue, 24 Dec 2019 11:03:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0Zx52YgENkfMpw751t/jsrK02DRzawuNKGI/668yFk8=; b=jaAcww+KFIRr6aK4J6r5duP3lB
 MQmLRlSJBA77p8fWdUXdyZqnajAyTg3t8f/WQlAjUxWdpDHiJy4V7RWTFoRN5sP2qOkjjwuJDtQBo
 erE+cLjxmFy+HVVjOihEhFqOx35F+DE64RDNeWSOtPJZikRQi8brXqOjxAYBgv4F67rk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0Zx52YgENkfMpw751t/jsrK02DRzawuNKGI/668yFk8=; b=mBnwIE+zU9MjwNJVVSQM4QGfhV
 lr8mv5ec0jQ8SAvfZIL7qctM5rI97rXlhimwZJihbfqsEO1U74Uy+hWCyGg8y3MyFG3EYDEWTu3de
 Ldzm9O+2OeU2e1meIa7955Va3tdu7/h0CZWfBJg7TkJwUvZY1dFrEIeAKX13gq+vECvs=;
Received: from [162.241.132.26] (helo=server.inrest.us)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1ijhxt-00EBZV-CC
 for osst-users@lists.sourceforge.net; Tue, 24 Dec 2019 11:03:02 +0000
Received: from [106.197.243.156] (port=16434 helo=[100.85.199.202])
 by server.inrest.us with esmtpa (Exim 4.92)
 (envelope-from <info@inrest.us>) id 1ijhxn-0003Vm-1Y
 for osst-users@lists.sourceforge.net; Tue, 24 Dec 2019 04:02:55 -0700
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
From: "Mrs. Minnie Nohr" <info@inrest.us>
Date: Tue, 24 Dec 2019 16:32:52 +0530
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.inrest.us
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - inrest.us
X-Get-Message-Sender-Via: server.inrest.us: authenticated_id: info@inrest.us
X-Authenticated-Sender: server.inrest.us: info@inrest.us
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.9 URG_BIZ                BODY: Contains urgent matter
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (minnie5nhr1942[at]outlook.com)
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 HK_NAME_MR_MRS         No description available.
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 2.2 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ijhxt-00EBZV-CC
Subject: [Osst-users] [SPAM] Investment inquiry pls reply me
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
Reply-To: minnie5nhr1942@outlook.com
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1ijhxw-0004mR-Ai@sfs-ml-4.v29.lw.sourceforge.com>

Hi Dear Friend,I came across your e-mail contact prior a private search
while in need of your assistance real estate investment inquiry in your
country. I need a trusted investment Manager/Partner because of my current
refugee status, however, I am interested in your profile for investment
project assistance in your country, may be from there, we can build business
relationship in the nearest future. I am willing to negotiate
investment/business profit sharing ratio with you base on the future
investment earning profits.Your Urgent Reply Will Be Appreciated.
Best Regards,
Minnie Nohr.

--

Hallo, lieber Freund, ich bin vor einer privaten Suche auf Ihren
E-Mail-Kontakt gesto=DFen, als ich Ihre Hilfe bei einer
Immobilieninvestitionsanfrage in Ihrem Land ben=F6tigte. Aufgrund meines
derzeitigen Fl=FCchtlingsstatus ben=F6tige ich einen vertrauensw=FCrdigen
Investment Manager / Partner. Ich bin jedoch an Ihrem Profil f=FCr die
Unterst=FCtzung von Investitionsprojekten in Ihrem Land interessiert.
M=F6glicherweise k=F6nnen wir von dort aus in naher Zukunft Gesch=E4ftsbezi=
ehungen aufbauen. Ich bin bereit, mit Ihnen ein Verh=E4ltnis zwischen Inves=
tition und Unternehmensgewinn zu verhandeln, das auf den k=FCnftigen Gewinn=
en aus Kapitalanlagen basiert.Ihre dringende Antwort wird gesch=E4tzt.
Freundliche Gr=FC=DFe,
Minnie Nohr.


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
