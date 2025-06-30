Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CB80AEDA42
	for <lists+osst-users@lfdr.de>; Mon, 30 Jun 2025 12:48:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:References:
	MIME-Version:To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=ciYiGN7/uFi4LL2iFGa42xLoo/ZLvBeyoApp+cYeJWs=; b=GXalC6HlbwfQzbVD1P1ORvwOaN
	4BfGO1Lpvblux9dErHC8CPRZ4hzD5ZwYTF+SQZ3PbgCo8jEMRWSH3TGfQJN8mIyc5KwMVFMwHdIsZ
	HSB4qa/Z+OIO9Q/67NbF/v32UftaDTA+ueQXNLd6ZaMqaZS8TsJ1R07oRJMJu/a6Nr6E=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uWC4E-0007Nx-Se
	for lists+osst-users@lfdr.de;
	Mon, 30 Jun 2025 10:48:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <adolph.bouwens@hongsenmould.com>) id 1uWC4B-0007Nn-Gg
 for osst-users@lists.sourceforge.net; Mon, 30 Jun 2025 10:48:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:References:Content-Type:MIME-Version:To:
 Reply-To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LmoglYjNm7+u+QLFJEW+NOOEC1PTauGJChBRpZeJRO4=; b=FG7ah7qNpYVg1O5nK/zGPMktSf
 UaIJiqbO/NZGOMy1kFhWCMz3HrTdgr1Upfiv/xtpP1JmFBR03PhbgEo394pHiA41YkjhYQ12Xa3M1
 q43x8hGHy1ATkeyRIlmYH0wlsSs7H6D6lFvsDA0X5ztETWPZmGS8tAnewMWhBSCSCrRs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:References:Content-Type:MIME-Version:To:Reply-To:From:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LmoglYjNm7+u+QLFJEW+NOOEC1PTauGJChBRpZeJRO4=; b=E
 zVK1ZYdRduYY+02TJHcRLa+7eZSaficaZGgNpEQcbG4iOOP+G1LyTaQdztiMXthr1S+k39ey43H5d
 GC6byVhgGk4oCO2EN5HW9NW3Sm4xEDPSO77hbMSXDeiRZU0PFGsQruADQW1ZYCDd1YlGEhMlaUGXv
 z4U9tJzzTkNfhVDk=;
Received: from process.innovativeindustrialengineering.com ([192.3.199.244])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uWC49-0006vJ-AK for osst-users@lists.sourceforge.net;
 Mon, 30 Jun 2025 10:48:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=selector2;
 d=xqv.gedoretorquetech.com; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:
 References; i=eusebia@xqv.gedoretorquetech.com;
 bh=LmoglYjNm7+u+QLFJEW+NOOEC1PTauGJChBRpZeJRO4=;
 b=ZONLitfXZa5wIbVUzp15t5CK0PEN6izqr+jINiBCEWeQh5HJEvKGqKqpqjmew0U4sAsF2zXb2j01
 yLIBu6RSRUGUUBGo4SndSJCYf9PUR9MheMs9SX0Y26+HizZPl5lEKvdbFRz5Ii6Qu9hmWxEW1Niv
 qw3hHvMQC+LTxGgn/ps=
DKIM-Signature: v=1; a=rsa-sha256;
 bh=LmoglYjNm7+u+QLFJEW+NOOEC1PTauGJChBRpZeJRO4=; d=xqv.gedoretorquetech.com;
 h=Message-ID: Date: Subject: From: Reply-To: To: MIME-Version: Content-Type:
 References; i=@xqv.gedoretorquetech.com; s=mailer; c=relaxed/relaxed;
 t=1751279306;
 b=A5yfY4FL/t9dEVnqujg5Qp5U8vLWCqzGB9kcNViq0K3vMNXDZIxIScwBW4SzDbNH3pprJkQrb
 YDNabHMYYZC9QV71E4Uf/+GVjOXAoypgg4tMC+jbLPMiR8psPc4Y/x6yJ+CvRUC08oTl97G8r
 rDcWASqBSbtrb8V8U9Q9Zn/h0T//63r2rNvWLRfZqLdlxy5fT61hduwKVJ2x8yMcHJck9grOU
 CBE5NgxaeqiFTVCuWP1MoxObgNFlXvQpBmg7JwLH2c24dbG6yRPvLFhjaHyxtn+o9dnqJt/Ut
 pHJPwyH7DeLEGaqgsv2/IxAuOl9BuwjS41epx1K/+Z3H1Y9k0Q==
Message-ID: <55cffec2bbe82870e516e42b402de02847d8128b@hongsenmould.com>
Date: Mon, 30 Jun 2025 10:28:26 +0000
From: Tanya Paino <eusebia@xqv.gedoretorquetech.com>
To: Osst users <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
References: cg373xmke5209
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Osst users, I trust this email finds you surrounded
 by positivity. We are reaching out today with the purpose of introducing
 ourselves as a leading manufacturer specializing in precision metal casting
 and machining services. 
 Content analysis details:   (8.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [192.3.199.244 listed in dnsbl-1.uceprotect.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [192.3.199.244 listed in bl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uWC49-0006vJ-AK
Subject: [Osst-users] [SPAM] The project scope involves Investment Casting,
 Sand Casting, and Die Casting techniques
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
Reply-To: Tanya Paino <info@en.preassem.com>
Content-Type: multipart/mixed; boundary="===============2519364154562933937=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2519364154562933937==
Content-Type: multipart/alternative;
 boundary="_=_swift_1751279306_135396deba37269e8df8e6ad9a1025e1_=_"


--_=_swift_1751279306_135396deba37269e8df8e6ad9a1025e1_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

 Hello Osst users,
I trust this email finds you surrounded by positivity.=


We are reaching out today with the purpose of introducing ourselves a=
s
a leading manufacturer specializing in precision metal casting and
ma=
chining services.

Since our establishment 25 years ago (in 2000), we h=
ave specialized in
manufacturing high-quality components using sophistica=
ted techniques
like investment casting solutions, sand-casting systems, d=
iecasting
technologies, forging processes, and CNC machining services. Ou=
r
production facilities feature state-of-the-art equipment including
fo=
ur-axis/ five-axis precision machines that enable complex industrial
appl=
ications

With a proven quality assurance system supported by certifica=
tions
like ISO 9001/TS-16949/T=C3=9CV standards we guarantee internationa=
l
compliance while maintaining an extensive export presence serving
cli=
ents in North America/Europe/APAC/Africa.

We would be pleased to explo=
re how our expertise can align with your
manufacturing requirements. Plea=
se reach out at any time for a
discussion about potential partnerships.=


We are profoundly thankful that someone like yourself has chosen us=

not merely for what lies on paper but rather because you see beyond
nu=
mbers into values shared between two organizations.

BR,
Madeline Sch=
ullercg373xmke5209=20

--_=_swift_1751279306_135396deba37269e8df8e6ad9a1025e1_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title>The =
project scope involves Investment Casting, Sand Casting, and Die Casting te=
chniques</title>
</head>
<body>Hello Osst users,<br />
I trust this e=
mail finds you surrounded by positivity.<br />
<br />
We are reaching o=
ut today with the purpose of introducing ourselves as a leading manufacture=
r specializing in precision metal casting and machining services.<br />
<=
br />
Since our establishment 25 years ago (in 2000), we have specialized=
 in manufacturing high-quality components using sophisticated techniques li=
ke investment casting solutions, sand-casting systems, diecasting technolog=
ies, forging processes, and CNC machining services. Our production faciliti=
es feature state-of-the-art equipment including four-axis/ five-axis precis=
ion machines that enable complex industrial applications<br />
<br />
W=
ith a proven quality assurance system supported by certifications like ISO =
9001/TS-16949/T=C3=9CV standards we guarantee international compliance whil=
e maintaining an extensive export presence serving clients in North America=
/Europe/APAC/Africa.<br />
<br />
We would be pleased to explore how ou=
r expertise can align with your manufacturing requirements. Please reach ou=
t at any time for a discussion about potential partnerships.<br />
<br />=

We are profoundly thankful that someone like yourself has chosen us not =
merely for what lies on paper but rather because you see beyond numbers int=
o values shared between two organizations.<br />
<br />
BR,<br />
Mad=
eline Schuller<span style=3D"color:#ffffff;"><span style=3D"font-size:8px;"=
>cg373xmke5209</span></span>
</body>
</html>

--_=_swift_1751279306_135396deba37269e8df8e6ad9a1025e1_=_--



--===============2519364154562933937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2519364154562933937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2519364154562933937==--


