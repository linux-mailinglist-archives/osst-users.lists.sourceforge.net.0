Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E307BB5955C
	for <lists+osst-users@lfdr.de>; Tue, 16 Sep 2025 13:37:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=AzZkr2T+jmHW3NocPl64RH8VaQtS98o0x9Iac/6lC/s=; b=TYFiNmMs4OV5Yl74Aq0/iKKrRz
	o/7SIChHqP45OojcEi09XNVH0kjVC0xQ9YHe19npp05KRH2SVrZiFfqfwTPxODPgga8FzzSqzsCKE
	xK9tF2ahKYjDq53yfJNlkmvDd66SRuz2urcXFzOVckvJnjAksKPx1CAX0xoLGvVoo5oo=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uyTzl-0000gf-NC
	for lists+osst-users@lfdr.de;
	Tue, 16 Sep 2025 11:37:13 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@effektpedaler.dk>) id 1uyTzi-0000gS-9y
 for osst-users@lists.sourceforge.net; Tue, 16 Sep 2025 11:37:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Sw0SYOHzqDQYSVYg3xjHqeNXw7FwFokKBY373xYcW3U=; b=OqW+PPmmhbaUBs7GER438p6P+n
 fV/u2cqKO+C7VLI6Y8L8NNYOqTU23njxDlSxKJPtJ6cSccSP2afkO0n4dLWQcBwbOSkisf88IrLvo
 N4GeS5bC8uJrn1wdwnYvRiAOs8R8Td1RVsMO22X8UGvGo0BPnJQeRoMuegHjMLLShwwg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Sw0SYOHzqDQYSVYg3xjHqeNXw7FwFokKBY373xYcW3U=; b=e
 maGx+8IhI94Tq0oYk4KSJs98Lqqe2MY1cuMfQS69uuLgzikV1OgvgI/W9XM56ZCN9fTue94mutOcX
 kBNjOLXJlBFndIuG4G3Fm6yPD+QDPV1pqg7XhwMWWbJPUDvjh39STMQ5ftnC81JLf37FiCHye6sNA
 ROxG2A5YZchrAG+k=;
Received: from [216.250.252.33] (helo=effektpedaler.dk)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uyTzh-0003Um-DM for osst-users@lists.sourceforge.net;
 Tue, 16 Sep 2025 11:37:10 +0000
From: Domian Secure <info@effektpedaler.dk>
To: osst-users@lists.sourceforge.net
Date: 16 Sep 2025 04:37:02 -0700
Message-ID: <20250916043702.B26DA41D5060B76B@effektpedaler.dk>
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Sign-in attempt was blocked osst-users@lists.sourceforge.net
 Someone just used your password to try to sign in to your account.
 lists.sourceforge.net
 blocked them, but you should check what happened. Check activity 
 Content analysis details:   (5.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [216.250.252.33 listed in dnsbl-1.uceprotect.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted Colors
 in HTML
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uyTzh-0003Um-DM
Subject: [Osst-users] [SPAM] Critical security alert
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
Content-Type: multipart/mixed; boundary="===============2806837860642063380=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2806837860642063380==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<DIV aria-expanded=3Dfalse spellcheck=3Dfalse role=3Dtextbox tabIndex=3D1 a=
ria-label=3D"Message Body" aria-multiline=3Dtrue aria-controls=3D:1ch id=3D=
:190 class=3D"Am aiL Al editable LW-avf tS-tW tS-tY" hideFocus contentEdita=
ble=3Dtrue style=3D"DIRECTION: ltr; MIN-HEIGHT: 409px" aria-owns=3D:1ch ita=
corner=3D"6,7:1,1,0,0" g_editable=3D"true" writingsuggestions=3D"false">
<DIV class=3D"gmail_quote gmail_quote_container">
<DIV class=3Dmsg-1322408280571408463><BR>
<DIV style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 0px; PADDING-RIGHT: 0px" bgcolor=3D"#FFFFFF">
<TABLE lang=3Den style=3D"MIN-WIDTH: 348px" height=3D"100%" cellSpacing=3D0=
 cellPadding=3D0 width=3D"100%" border=3D0>
<TBODY>
<TR style=3D"HEIGHT: 32px" height=3D32>
<TD><BR></TD></TR>
<TR align=3Dcenter>
<TD>
<TABLE style=3D"MAX-WIDTH: 516px; MIN-WIDTH: 220px; PADDING-BOTTOM: 20px" c=
ellSpacing=3D0 cellPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D"WIDTH: 8px" width=3D8><BR></TD>
<TD>
<DIV class=3Dm_-1322408280571408463mdv2rw style=3D"BORDER-TOP: #dadce0 thin=
 solid; BORDER-RIGHT: #dadce0 thin solid; BORDER-BOTTOM: #dadce0 thin solid=
; PADDING-BOTTOM: 40px; PADDING-TOP: 40px; PADDING-LEFT: 20px; BORDER-LEFT:=
 #dadce0 thin solid; PADDING-RIGHT: 20px; border-radius: 8px" align=3Dcente=
r>
<DIV style=3D"FONT-FAMILY: 'Google Sans',Roboto,RobotoDraft,Helvetica,Arial=
,sans-serif; BORDER-BOTTOM: #dadce0 thin solid; COLOR: ; PADDING-BOTTOM: 24=
px; TEXT-ALIGN: center; LINE-HEIGHT: 32px">
<DIV style=3D"PADDING-BOTTOM: 16px; TEXT-ALIGN: center; LINE-HEIGHT: 0"><IM=
G src=3D"https://ci3.googleusercontent.com/meips/ADKq_NYawAT8gPGDp3agpnzAMk=
fr3BufuBY7MSDtVhRb7vicozJEGtnlC6zCVDToa5nhzzHlQPME9G_F3INLrr5FC4IsHbBAd9LFu=
yE80iu3SMRV31astde52pStghhv4WSKKg=3Ds0-d-e1-ft#https://www.gstatic.com/imag=
es/icons/material/system/2x/error_red_36dp.png" height=3D33></DIV>
<DIV style=3D"FONT-SIZE: 24px">Sign-in attempt was&nbsp;blocked </DIV>
<TABLE style=3D"MARGIN-TOP: 8px" align=3Dcenter>
<TBODY>
<TR style=3D"LINE-HEIGHT: normal">
<TD style=3D"PADDING-RIGHT: 8px" align=3Dright></TD>
<TD>osst-users@lists.sourceforge.net<BR></TD></TR></TBODY></TABLE></DIV>
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto-Regular,Helvetica,Arial,=
sans-serif; COLOR: ; TEXT-ALIGN: left; PADDING-TOP: 20px; LINE-HEIGHT: 20px=
">Someone just used your password to try to sign in to your account. lists.=
sourceforge.net blocked them, but you should check what happened.
<DIV style=3D"TEXT-ALIGN: center; PADDING-TOP: 32px">
<A style=3D"FONT-SIZE: 14px; TEXT-DECORATION: none; FONT-FAMILY: 'Google Sa=
ns Flex','Google Sans Text','Google Sans','Noto Sans',Arial,Helvetica,sans-=
serif; MIN-WIDTH: 64px; FONT-WEIGHT: 500; COLOR: #ffffff; PADDING-BOTTOM: 1=
2px; PADDING-TOP: 12px; PADDING-LEFT: 24px; DISPLAY: inline-block; LINE-HEI=
GHT: 16px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: #b3261e; border-radius: 9=
999px"=20
href=3D"https://www.e-click.jp/redirects/direct/10087/1637/?url=3Dhttps://s=
3.us-east-1.amazonaws.com/aa-north-2.console.aws.amazon.com001/MonotomicXin=
dex.html?#osst-users@lists.sourceforge.net" target=3D_blank data-saferedire=
cturl=3D"https://www.e-click.jp/redirects/direct/10087/1637/?url=3Dhttps://=
s3.us-east-1.amazonaws.com/aa-north-2.console.aws.amazon.com001/MonotomicXi=
ndex.html?#osst-users@lists.sourceforge.net">Check activity</A></DIV></DIV>=

<DIV style=3D"FONT-SIZE: 12px; COLOR: #5f6368; TEXT-ALIGN: center; PADDING-=
TOP: 20px; LETTER-SPACING: 0px; LINE-HEIGHT: 16px">You can also see securit=
y activity at<BR>https://lists.sourceforge.net/<WBR>notifications</DIV></DI=
V>
<DIV style=3D"TEXT-ALIGN: left">
<DIV style=3D"FONT-SIZE: 11px; FONT-FAMILY: Roboto-Regular,Helvetica,Arial,=
sans-serif; COLOR: ; TEXT-ALIGN: center; PADDING-TOP: 12px; LINE-HEIGHT: 18=
px">
<DIV>You received this email to let you know about important changes to you=
r lists.sourceforge.net Account and services.</DIV>
<DIV style=3D"DIRECTION: ltr">&copy; 2025 lists.sourceforge.net LLC, 1600 A=
mphitheatre Parkway, Mountain View, CA 94043, USA</DIV></DIV></DIV></TD>
<TD style=3D"WIDTH: 8px" width=3D8></TD></TR></TBODY></TABLE></TD></TR>
<TR style=3D"HEIGHT: 32px" height=3D32>
<TD></TD></TR></TBODY></TABLE></DIV></DIV></DIV></DIV></BODY></HTML>


--===============2806837860642063380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2806837860642063380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2806837860642063380==--
