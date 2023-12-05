Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 44DF985988E
	for <lists+osst-users@lfdr.de>; Sun, 18 Feb 2024 19:28:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rblte-0005eQ-5G
	for lists+osst-users@lfdr.de;
	Sun, 18 Feb 2024 18:28:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <demo@ns5008129.ip-51-79-230.net>) id 1rbltd-0005eJ-1j
 for osst-users@lists.sourceforge.net; Sun, 18 Feb 2024 18:28:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PPmVBmXQEefqLK+G/Zo3qXyfs3wLfNYEWHgQfiiPtd4=; b=HMq/fkzF1OIg0WYUZPpXlva7wL
 09VPEjGIse+wBX388ur1Gyhi5CSbP7QDhkX/FNM+gYupbJ1gDGFih6ZRE0uqNgRcd1tBkueO3l8B8
 eUnABYIKDOlNiLTiGracbXjBm0CtMqWVKpTaKKurbpecuX8qm6yJwvm3EmH9JN5d2O9o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=Subject:Reply-To:Date:From:To:Content-Description:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Message-ID:Cc:
 Content-ID:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:
 Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PPmVBmXQEefqLK+G/Zo3qXyfs3wLfNYEWHgQfiiPtd4=; b=M3uwps/j1GfEg/bwAerRjSZ354
 r9vk6sqfCi2Lkj4kE3w/HV4frB6H0KQA0zpUrWDGF0uf0fpCGbXylhJQXqcm3OtrZeG46bpfRKGSu
 OY+wIdAXdD3A/JGHmwvDd7RdjbbZCEuzZ/i0xs0n76BGXPfVVi/0o1T4C50CM7TOICss=;
Received: from ns5008129.ip-51-79-230.net ([51.79.230.233])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rbltb-0003Lj-52 for osst-users@lists.sourceforge.net;
 Sun, 18 Feb 2024 18:28:13 +0000
Received: from [172.20.10.3] (unknown [37.159.108.108])
 by ns5008129.ip-51-79-230.net (Postfix) with ESMTPA id 8CEFD634283F
 for <osst-users@lists.sourceforge.net>; Tue,  5 Dec 2023 02:58:55 +0000 (UTC)
MIME-Version: 1.0
Content-Description: Mail message body
To: osst-users@lists.sourceforge.net
From: <demo>
Date: Tue, 05 Dec 2023 03:58:54 +0100
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Die Gelegenheit, auf die Sie gewartet haben, liegt direkt
   vor Ihrer Haust�r. Ich habe diese einmalige Gelegenheit, sie mit Ihnen zu
   teilen! Manuel Franco, Gewinner des 768-Millionen-Dollar-Powerballs, [...]
    
 
 Content analysis details:   (8.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [51.79.230.233 listed in dnsbl-1.uceprotect.net]
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                             [51.79.230.233 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.1 MISSING_MID            Missing Message-Id: header
  0.0 LOTS_OF_MONEY          Huge... sums of money
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  2.5 MONEY_NOHTML           Lots of money in plain text
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  1.4 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
                             email?
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1rbltb-0003Lj-52
Subject: [SPAM] Hallo, Sie haben eine Spende in Höhe von 1.000.000 €
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
Reply-To: francodonation@gmail.com
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1rblte-0005eQ-5G@sfs-ml-2.v29.lw.sourceforge.com>

Die Gelegenheit, auf die Sie gewartet haben, liegt direkt vor Ihrer Haust=
=FCr. Ich habe diese einmalige Gelegenheit, sie mit Ihnen zu teilen! Manuel=
 Franco, Gewinner des 768-Millionen-Dollar-Powerballs, hat Ihnen gro=DFz=FC=
gige 1.000.000,00 US-Dollar geschenkt. Damit Sie den weniger Privilegierten=
 helfen k=F6nnen. Um Ihren Spendenanspruch zu =FCberpr=FCfen, wenden Sie si=
ch bitte an Manuel francodonation@gmail.com mit der von Ihnen gew=E4hlten C=
odenummer: MF852/AVL2023.

Dies ist eine gro=DFartige Gelegenheit und ich fordere Sie dringend auf, sc=
hnell zu handeln. =

Herzlichen Gl=FCckwunsch zu diesem wunderbaren Geschenk.

Beste Gr=FC=DFe, Manuel Franco,
E-Mail: francodonation@gmail.com



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
