Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 327555B6766
	for <lists+osst-users@lfdr.de>; Tue, 13 Sep 2022 07:34:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oXyYV-0006pA-CT
	for lists+osst-users@lfdr.de;
	Tue, 13 Sep 2022 05:34:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mascot@hhof.com>) id 1oXyYU-0006p4-Rx
 for osst-users@lists.sourceforge.net; Tue, 13 Sep 2022 05:34:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Message-ID:Date:Subject:To:From:
 Reply-To:Content-Transfer-Encoding:Content-Type:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XBX9jQiFOhhiVkWZOeD8uoUCdo1yUHM/ZB/osfkyOsg=; b=a0KvmGGkXrgdya3+lfpENHVR1B
 bG5aET1xjyX2jDUQOGyhNFG476OC2DaeRuM7tFMokINo7AY3YcszOf9IGSSbxCE6wDa8C0MRyAajE
 qvbfZXweoXgLO39zyEO4op5ZAaEW1guhK325yZw3AjqMO361AU8maMm/L7IvRUUDg/G4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ; h=MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:
 Content-Transfer-Encoding:Content-Type:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XBX9jQiFOhhiVkWZOeD8uoUCdo1yUHM/ZB/osfkyOsg=; b=AJKibRQv6s513U1ZFn1m0J4MOe
 QBm5BDgqRjlptauFMEycZ/CuWoOG6WZJarbBWBGkjfvhS4snu16GAqRGiCqhQnRt+1C6Wm3vCCQfN
 fJgdjll+0DRdYPHeB+CetSu18/3JXHltZzr/3rbr5wV5kehCJFL3Kjd4kWmDv4V1iLNE=;
Received: from lorax.hhof.com ([206.223.177.59])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1oXyYg-006ZkW-Ux
 for osst-users@lists.sourceforge.net; Tue, 13 Sep 2022 05:34:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=hhof.com; s=key1; c=simple/simple;
 t=1663047242; h=from:subject:to:date:message-id;
 bh=XBX9jQiFOhhiVkWZOeD8uoUCdo1yUHM/ZB/osfkyOsg=;
 b=cH87J+NczxxyLNyNYEMux16A7EUdzd5cllcQLlUg51alH4qbakKC/7exLrLdBc+wWBLo9MQVBmt
 QX4IMNS8PeYyO++0ZTYfPlGfrGmeIW8q+RX7J2IfdstgOAg0EFEil/1rzk8yC49Ci5He3Zz9Q0Kyh
 IRQnwmO9cphJn6haKWPHpNr8O4SVp2kzqLijntKkWReSf1J/kErfrigxHl/AcB5ujem4SAtEMHOor
 73FG5Pxdjo/EK1eOwDzBDC1ci5ITExgK9xJSQJAenItaEBseCflXlCtwoOCfL2y0DkNk86YeDGmYo
 bRGO0qUVlqFnZ4rEvSkqMzUPLpvYE6QIFxZQ==
Received: from hhof.com (91.103.252.75) by LORAX.hhof.com (32.69.92.6) with
 Microsoft SMTP Server (TLS) id 14.3.498.0; Tue, 13 Sep 2022 01:34:01 -0400
From: Debbie Levin <mascot@hhof.com>
To: <osst-users@lists.sourceforge.net>
Date: Mon, 12 Sep 2022 22:34:02 -0700
Message-ID: <20220912223401.4A341DCCC2B26A60@hhof.com>
MIME-Version: 1.0
X-Originating-IP: [91.103.252.75]
X-C2ProcessedOrg: 2c7317e1-996c-496d-8a55-d2776711a26e
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, My name is Debbie Levin of Ukraine, I am married to late
 Max Levin who passed away as a result of the ongoing crisis (WAR) in Ukraine, 
 He disappeared on March 13 and was found killed because of two sh [...] 
 Content analysis details:   (3.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [206.223.177.59 listed in dnsbl-1.uceprotect.net]
 0.0 MILLION_USD            BODY: Talks about millions of dollars
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 LOTS_OF_MONEY          Huge... sums of money
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.0 XFER_LOTSA_MONEY       Transfer a lot of money
 0.0 ADVANCE_FEE_4_NEW_MONEY Advance Fee fraud and lots of money
X-Headers-End: 1oXyYg-006ZkW-Ux
Subject: [Osst-users] Good Day
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
Reply-To: mrsdebbielevin@firemail.de
Content-Type: multipart/mixed; boundary="===============6570919919314236027=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6570919919314236027==
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Hi,</P>
<P>My name is Debbie Levin of Ukraine, I am married to late Max Levin who p=
assed away as a result of the ongoing crisis (WAR) in Ukraine, He disappear=
ed on March 13 and was found killed because of two shots from Russian occup=
iers. Before his death we have a joint asset which the estimated value is $=
11.7 million (USD) dollars in a security vault located in Dublin Ireland.</=
P>
<P>
I'm Taking refuge in a polish hospital due to my health issues, we never ha=
d any child, I am 39 years old and my doctor told me i'm limited to travel =
due to my kidney and liver failure disease and I have few more months ahead=
=2E I am not afraid of death hence I know where I am going. Before the deat=
h of my late husband we agreed to donate the funds to a God fearing person =
who will assure me that he/she will use this fund to help the Motherless ba=
bies homes, Orphanages and Charity organizations,=20
less privileged, Propagating the word of God and assist in the fight agains=
t Russian rebels in Ukraine.</P>
<P>We took this decision because I don't have any child that will inherit t=
his money and I want to keep to my promise which we booth made together tha=
t we will donate the fund to an unknown as God directed. As soon as I recei=
ve your reply I shall proceed with immediate release of the fund to you thr=
ough my Lawyer. I want you to always pray for me because I don?t have more =
days to live.</P>
<P>Kindly reply me privately at <A href=3D"mailto:mrsdebbielevin@firemail.e=
u">mrsdebbielevin@firemail.eu</A></P>
<P>Please stay safe<BR>Yours in the lord<BR>Debbie Levin<BR>Emil: <A href=
=3D"mailto:mrsdebbielevin@firemail.eu">mrsdebbielevin@firemail.eu</A></P></=
BODY></HTML>


--===============6570919919314236027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6570919919314236027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6570919919314236027==--
