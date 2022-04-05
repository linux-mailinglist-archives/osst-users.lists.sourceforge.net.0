Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E97494F20D0
	for <lists+osst-users@lfdr.de>; Tue,  5 Apr 2022 04:39:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nbZ6d-0003lQ-0M
	for lists+osst-users@lfdr.de; Tue, 05 Apr 2022 02:39:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <support@chasedevere-co.us>) id 1nbZ6b-0003l7-W8
 for osst-users@lists.sourceforge.net; Tue, 05 Apr 2022 02:39:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CtoAtxEHvdp7XsXQvyzCwOGz2R4sakgchEKvD/MvMuU=; b=UDzWTKh8XzEzegk4Dorac2gBG5
 8R8hwgDFKSSFaBcrIc3RiyF6uaGyB9CD0GFpCmBpo99p5Sx4UwnfBa76rtT/xoW1ZHJHbvMzHuftR
 d1pCY9/HGd1yJjdFHpCB1+VPqQFPDF4DH3/+Ce7d/W+1NxyT3v2oKHnMWHovClPFwgu8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CtoAtxEHvdp7XsXQvyzCwOGz2R4sakgchEKvD/MvMuU=; b=J
 NcXxDbluAvKt1eEYM6C0Km6GVbrVlyh991GDG0u5GiZh7fhTGNZywlRG2vxYxRfGbR2I54ruu4WS/
 IqKjoGoCYp9tYrsni5CxVDFyKJzB4DSHNYfndiefXZbEpir1qjjGYu2zBpagqnHfFw9WZyCXjnm4C
 4ti5o7oFOs79kwvU=;
Received: from mana0.chasedevere-co.us ([137.184.40.171])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nbZ6a-005hXH-14
 for osst-users@lists.sourceforge.net; Tue, 05 Apr 2022 02:39:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=chasedevere-co.us; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=support@chasedevere-co.us;
 bh=CtoAtxEHvdp7XsXQvyzCwOGz2R4sakgchEKvD/MvMuU=;
 b=s1/AqAnL/lC1jKxJoY2PYG7Aq4/VA/uobblOmu0gWYtjvel7X82MdChcCjUeOkTjmpWHubKrrvyv
 vc5QIW/c2TJyj6Xoycg7S5NfogYX7WHnfrAxQSUozCuqyZDugPQMjuQRMJCrMw105SN4Fc/e7BIQ
 QfyIsKSG9KvVBAfZnOc=
To: osst-users@lists.sourceforge.net
Date: 5 Apr 2022 02:21:26 +0000
Message-ID: <20220405022126.C35356F36106CE0F@chasedevere-co.us>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  osst-users@lists.sourceforge.net You received some files
   via wetransfer 3 items, 101 MB in total · Expires on 12th April, 2022 Get
    your files Download link https://wetransfer.com/downloads/95153613f [...]
    
 
 Content analysis details:   (6.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: chasedevere-co.us]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [137.184.40.171 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: chasedevere-co.us]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-Headers-End: 1nbZ6a-005hXH-14
Subject: [Osst-users] You received some files via WeTransfer
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
From: WeTransfer via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: WeTransfer <support@chasedevere-co.us>
Content-Type: multipart/mixed; boundary="===============3196560243220475087=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3196560243220475087==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.20139"></HEAD>
<BODY>
<DIV class=3Dydp783f8cc8yahoo-style-wrap style=3D"FONT-SIZE: 13px; FONT-FAM=
ILY: Helvetica Neue, Helvetica, Arial, sans-serif">
<DIV id=3Dydp783f8cc8yiv9880020113>
<DIV>
<DIV class=3Dydp783f8cc8yiv9880020113ydpe30d4861yahoo-style-wrap style=3D"F=
ONT-SIZE: 13px; FONT-FAMILY: Helvetica Neue, Helvetica, Arial, sans-serif">=

<DIV id=3Dydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121>
<DIV>
<DIV class=3Dydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-style-wr=
ap style=3D"FONT-SIZE: 13px; FONT-FAMILY: Helvetica Neue, Helvetica, Arial,=
 sans-serif">
<DIV dir=3Dltr>
<DIV>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WIDTH: 784px; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; TABLE-LAYOU=
T: fixed; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: #2c363a; PADDING-B=
OTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left;=20
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SPACING: 0px; LETT=
ER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #ffffff; text-dec=
oration-style: initial; text-decoration-color: initial" cellSpacing=3D0 cel=
lPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D"WIDTH: 784px; PADDING-BOTTOM: 0px; PADDING-TOP: 55px; PADDING-=
LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=3Dtop align=3Dleft>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"WIDTH: 784px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SP=
ACING: 0px; PADDING-RIGHT: 0px" cellSpacing=3D0 cellPadding=3D0 border=3D0>=

<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 10px; WIDTH: 784px; PADDING-BOTTOM: 0px; PADDING-TO=
P: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" bgColor=3D#409f=
ff vAlign=3Dtop align=3Dleft>
<CENTER>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDING-BOTTOM: 0px=
; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px auto; BORDER-SPACING: 0p=
x; PADDING-RIGHT: 0px" cellSpacing=3D0 cellPadding=3D0 align=3Dcenter borde=
r=3D0>
<TBODY>
<TR>
<TD style=3D"WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; MIN-HEIGHT: 16px; PADDING-RIGHT: 0px" vAlign=3Dtop ali=
gn=3Dleft>&nbsp;</TD></TR>
<TR>
<TD style=3D"WIDTH: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=3Dtop align=3Dleft>&nbsp;</=
TD></TR></TBODY></TABLE></CENTER></TD></TR></TBODY></TABLE></TD></TR></TBOD=
Y></TABLE>
<P style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: #=
2c363a; FONT-STYLE: normal; TEXT-ALIGN: left; MARGIN-TOP: 0px; LETTER-SPACI=
NG: normal; BACKGROUND-COLOR: #ffffff; TEXT-INDENT: 0px; text-decoration-st=
yle: initial; text-decoration-color: initial">&nbsp;</P>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WIDTH: 784px; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; TABLE-LAYOU=
T: fixed; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: #2c363a; PADDING-B=
OTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left;=20
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SPACING: 0px; LETT=
ER-SPACING: normal; PADDING-RIGHT: 0px; text-decoration-style: initial; tex=
t-decoration-color: initial" cellSpacing=3D0 cellPadding=3D0 bgColor=3Dwhit=
e border=3D0>
<TBODY>
<TR>
<TD style=3D"WIDTH: 784px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=3Dtop align=3Dleft>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"WIDTH: 784px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SP=
ACING: 0px; PADDING-RIGHT: 0px" cellSpacing=3D0 cellPadding=3D0 border=3D0>=

<TBODY>
<TR>
<TD style=3D"WIDTH: 784px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=3Dtop align=3Dleft>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"WIDTH: 784px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SP=
ACING: 0px; PADDING-RIGHT: 0px" cellSpacing=3D0 cellPadding=3D0 border=3D0>=

<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 26px; FONT-FAMILY: Arial, sans-serif; WIDTH: 784px;=
 WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #17181a; PADDING-BOTTOM: 0p=
x; FONT-STYLE: normal; PADDING-TOP: 60px; PADDING-LEFT: 80px; MARGIN: 0px; =
LINE-HEIGHT: 30px; PADDING-RIGHT: 80px" vAlign=3Dtop align=3Dcenter>
<H2 class=3Dydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121ydpc77f4e7fv1su=
bject style=3D"FONT-SIZE: 1.5em; FONT-WEIGHT: bold; MARGIN-TOP: 0px; LINE-H=
EIGHT: 1.2">osst-users@lists.sourceforge.net</H2><BR>You received some file=
s via wetransfer</TD></TR>
<TR>
<TD style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, sans-serif; WIDTH: 784px;=
 WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #6a6d70; PADDING-BOTTOM: 0p=
x; FONT-STYLE: normal; PADDING-TOP: 20px; PADDING-LEFT: 80px; MARGIN: 0px; =
LINE-HEIGHT: 23px; PADDING-RIGHT: 80px" vAlign=3Dtop align=3Dcenter>3 items=
, 101 MB in total &middot; Expires on 12th April, 2022</TD></TR>
<TR>
<TD style=3D"WIDTH: 784px; PADDING-BOTTOM: 0px; PADDING-TOP: 40px; PADDING-=
LEFT: 160px; MARGIN: 0px; PADDING-RIGHT: 160px" vAlign=3Dtop align=3Dleft>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"WIDTH: 464px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SP=
ACING: 0px; PADDING-RIGHT: 0px" cellSpacing=3D0 cellPadding=3D0 border=3D0>=

<TBODY>
<TR>
<TD style=3D"WIDTH: 464px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=3Dtop align=3Dleft>
<A style=3D"FONT-SIZE: 14px; FONT-FAMILY: Pro Arial, sans-serif; WORD-SPACI=
NG: 0px; COLOR: white; PADDING-BOTTOM: 15px; FONT-STYLE: normal; TEXT-ALIGN=
: center; PADDING-TOP: 15px; PADDING-LEFT: 20px; DISPLAY: block; PADDING-RI=
GHT: 20px; BACKGROUND-COLOR: #409fff; text-decoration-style: solid; text-de=
coration-color: currentcolor; text-decoration-line: none; border-radius: 25=
px" href=3D"https://designwizard.ir/futun/wetransfiles9080.php#osst-users@l=
ists.sourceforge.net" rel=3D"nofollow noopener" target=3D_blank>
Get your files</A></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"WIDTH: 784px; PADDING-BOTTOM: 0px; PADDING-TOP: 40px; PADDING-=
LEFT: 80px; MARGIN: 0px; PADDING-RIGHT: 80px" vAlign=3Dtop align=3Dleft>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"WIDTH: 624px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SP=
ACING: 0px; PADDING-RIGHT: 0px" cellSpacing=3D0 cellPadding=3D0 border=3D0>=

<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 1px; WIDTH: 624px; BORDER-BOTTOM: #f4f4f4 2px solid=
; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LI=
NE-HEIGHT: 0; PADDING-RIGHT: 0px" vAlign=3Dtop align=3Dleft>&nbsp;</TD></TR=
></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, sans-serif; WIDTH: 784px;=
 WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #797c7f; PADDING-BOTTOM: 0p=
x; FONT-STYLE: normal; PADDING-TOP: 50px; PADDING-LEFT: 80px; MARGIN: 0px; =
LINE-HEIGHT: 24px; PADDING-RIGHT: 80px" vAlign=3Dtop align=3Dleft><SPAN sty=
le=3D"FONT-SIZE: 18px; FONT-FAMILY: Arial, sans-serif, serif, EmojiFont; FO=
NT-WEIGHT: 500; COLOR: #17181a">Download link</SPAN><BR>
<A style=3D"FONT-FAMILY: Pro Arial, sans-serif; FONT-WEIGHT: normal; COLOR:=
 #17181a; BACKGROUND-COLOR: transparent; text-decoration-style: solid; text=
-decoration-color: currentcolor; text-decoration-line: underline" href=3D"h=
ttps://designwizard.ir/futun/wetransfiles9080.php#osst-users@lists.sourcefo=
rge.net" rel=3D"nofollow noopener" target=3D_blank><SPAN style=3D"FONT-WEIG=
HT: normal; COLOR: #409fff; text-decoration-style: solid; text-decoration-c=
olor: currentcolor; text-decoration-line: underline">
https://<SPAN class=3Dydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121ydpc7=
7f4e7fv1v1marky67ace8m6>wetransfer</SPAN>.com/downloads/95153613ffb5af6705e=
aaab73abb9c2f20200622103720/520bdbac9de5b6d32d08cd5d0c842cd220200622103757/=
d55af0</SPAN></A></TD></TR>
<TR>
<TD style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, sans-serif; WIDTH: 784px;=
 WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #797c7f; PADDING-BOTTOM: 0p=
x; FONT-STYLE: normal; PADDING-TOP: 50px; PADDING-LEFT: 80px; MARGIN: 0px; =
LINE-HEIGHT: 24px; PADDING-RIGHT: 80px" vAlign=3Dtop align=3Dleft><SPAN sty=
le=3D"FONT-SIZE: 18px; FONT-FAMILY: Arial, sans-serif, serif, EmojiFont; FO=
NT-WEIGHT: 500; COLOR: #17181a">3 items</SPAN></TD></TR>
<TR>
<TD style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, sans-serif; WIDTH: 784px;=
 WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #797c7f; PADDING-BOTTOM: 50=
px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 80px; MARGIN: 0px; =
LINE-HEIGHT: 24px; PADDING-RIGHT: 80px" vAlign=3Dtop align=3Dleft>
<DIV style=3D"FONT-SIZE: 18px; FONT-FAMILY: Arial, sans-serif, serif, Emoji=
Font; FONT-WEIGHT: 500; COLOR: #17181a">&nbsp;</DIV>
<DIV style=3D"BORDER-BOTTOM: #f4f4f4 1px solid; PADDING-BOTTOM: 7px; PADDIN=
G-TOP: 9px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, sans-serif, serif, Emoji=
Font; WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #17181a; FONT-STYLE: n=
ormal; LINE-HEIGHT: 16px">Purchase Order .pdf</DIV>
<DIV style=3D"FONT-SIZE: 12px; COLOR: #6a6d70; LINE-HEIGHT: 16px">86.9 MB</=
DIV></DIV>
<DIV style=3D"BORDER-BOTTOM: #f4f4f4 1px solid; PADDING-BOTTOM: 7px; PADDIN=
G-TOP: 9px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, sans-serif, serif, Emoji=
Font; WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #17181a; FONT-STYLE: n=
ormal; LINE-HEIGHT: 16px">List of Items.pdf</DIV>
<DIV style=3D"FONT-SIZE: 12px; COLOR: #6a6d70; LINE-HEIGHT: 16px">7.83 MB</=
DIV></DIV>
<DIV style=3D"BORDER-BOTTOM: #f4f4f4 1px; PADDING-BOTTOM: 7px; PADDING-TOP:=
 9px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, sans-serif, serif, Emoji=
Font; WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #17181a; FONT-STYLE: n=
ormal; LINE-HEIGHT: 16px">Specifications.pdf</DIV>
<DIV style=3D"FONT-SIZE: 12px; COLOR: #6a6d70; LINE-HEIGHT: 16px">5.79 MB</=
DIV></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></T=
BODY></TABLE>
<P style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: #=
2c363a; FONT-STYLE: normal; TEXT-ALIGN: left; MARGIN-TOP: 0px; LETTER-SPACI=
NG: normal; BACKGROUND-COLOR: #ffffff; TEXT-INDENT: 0px; text-decoration-st=
yle: initial; text-decoration-color: initial">&nbsp;</P>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WIDTH: 784px; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; TABLE-LAYOU=
T: fixed; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: #2c363a; PADDING-B=
OTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left;=20
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SPACING: 0px; LETT=
ER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #ffffff; text-dec=
oration-style: initial; text-decoration-color: initial" cellSpacing=3D0 cel=
lPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D"WIDTH: 784px; PADDING-BOTTOM: 0px; PADDING-TOP: 2px; PADDING-L=
EFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" vAlign=3Dtop align=3Dleft>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"WIDTH: 784px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SP=
ACING: 0px; PADDING-RIGHT: 0px" cellSpacing=3D0 cellPadding=3D0 bgColor=3Dw=
hite border=3D0>
<TBODY>
<TR>
<TD style=3D"WIDTH: 784px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 20px; MARGIN: 0px; PADDING-RIGHT: 20px" vAlign=3Dtop align=3Dleft>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"WIDTH: 744px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SP=
ACING: 0px; PADDING-RIGHT: 0px" cellSpacing=3D0 cellPadding=3D0 border=3D0>=

<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, sans-serif; WIDTH: 744px;=
 WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #797c7f; PADDING-BOTTOM: 13=
px; FONT-STYLE: normal; PADDING-TOP: 13px; PADDING-LEFT: 0px; MARGIN: 0px; =
LINE-HEIGHT: 24px; PADDING-RIGHT: 0px" vAlign=3Dtop align=3Dcenter>
<P style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; PADDING-RIGHT: 0px">To make sure our emails arrive, please add&nbsp=
;<SPAN style=3D"FONT-WEIGHT: normal; COLOR: #797c7f">noreply@<SPAN class=3D=
ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121ydpc77f4e7fv1v1marky67ace8m=
6>wetransfer</SPAN>.com</SPAN>&nbsp;to&nbsp;your contacts.</P></TD></TR></T=
BODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<P style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: #=
2c363a; FONT-STYLE: normal; TEXT-ALIGN: left; MARGIN-TOP: 0px; LETTER-SPACI=
NG: normal; BACKGROUND-COLOR: #ffffff; TEXT-INDENT: 0px; text-decoration-st=
yle: initial; text-decoration-color: initial">&nbsp;</P>
<TABLE class=3D"ydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121yahoo-compo=
se-table-card ydp783f8cc8yiv9880020113ydp329da516yahoo-compose-table-card y=
dp783f8cc8yiv9880020113yahoo-compose-table-card yahoo-compose-table-card" s=
tyle=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto, sans-serif; WIDTH: 784px; WHI=
TE-SPACE: normal; WORD-SPACING: 0px; BORDER-COLLAPSE: collapse; TABLE-LAYOU=
T: fixed; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: #2c363a; PADDING-B=
OTTOM: 0px; FONT-STYLE: normal; TEXT-ALIGN: left;=20
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-SPACING: 0px; LETT=
ER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #ffffff; text-dec=
oration-style: initial; text-decoration-color: initial" cellSpacing=3D0 cel=
lPadding=3D0 border=3D0>
<TBODY>
<TR>
<TD style=3D"FONT-SIZE: 12px; FONT-FAMILY: Arial, sans-serif; WIDTH: 784px;=
 WORD-SPACING: 0px; FONT-WEIGHT: normal; COLOR: #797c7f; PADDING-BOTTOM: 30=
px; FONT-STYLE: normal; PADDING-TOP: 30px; PADDING-LEFT: 20px; MARGIN: 0px;=
 LINE-HEIGHT: 23px; PADDING-RIGHT: 20px" vAlign=3Dtop align=3Dcenter>
<A style=3D"FONT-WEIGHT: normal; COLOR: #797c7f; BACKGROUND-COLOR: transpar=
ent; text-decoration-style: solid; text-decoration-color: currentcolor; tex=
t-decoration-line: underline" href=3D"https://wetransfer.com/about?utm_camp=
aign=3DWT_email_tracking&amp;utm_content=3Dgeneral&amp;utm_medium=3Dabout_l=
ink&amp;utm_source=3Dnotify_recipient_email" rel=3D"nofollow noopener" targ=
et=3D_blank>
<SPAN style=3D"FONT-WEIGHT: normal; COLOR: #797c7f; text-decoration-style: =
solid; text-decoration-color: currentcolor; text-decoration-line: underline=
">About&nbsp;<SPAN class=3Dydp783f8cc8yiv9880020113ydpe30d4861yiv6412894121=
ydpc77f4e7fv1v1marky67ace8m6>WeTransfer</SPAN></SPAN></A>&nbsp;<SPAN style=
=3D"COLOR: #797c7f">&nbsp;&nbsp;&middot;&nbsp;&nbsp;</SPAN>
&nbsp;<SPAN style=3D"FONT-WEIGHT: normal; COLOR: #797c7f; text-decoration-s=
tyle: solid; text-decoration-color: currentcolor; text-decoration-line: und=
erline">Help</SPAN>&nbsp;<SPAN style=3D"COLOR: #797c7f">&nbsp;&nbsp;&middot=
;&nbsp;&nbsp;</SPAN>&nbsp;<SPAN style=3D"FONT-WEIGHT: normal; COLOR: #797c7=
f; text-decoration-style: solid; text-decoration-color: currentcolor; text-=
decoration-line: underline">Legal</SPAN>&nbsp;<SPAN style=3D"COLOR: #797c7f=
">&nbsp;&nbsp;&middot;&nbsp;&nbsp;</SPAN>
&nbsp;<SPAN style=3D"FONT-WEIGHT: normal; COLOR: #797c7f; text-decoration-s=
tyle: solid; text-decoration-color: currentcolor; text-decoration-line: und=
erline">Report this transfer as spam</SPAN></TD></TR></TBODY></TABLE></DIV>=

<DIV>&nbsp;</DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></BODY></H=
TML>


--===============3196560243220475087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3196560243220475087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3196560243220475087==--
