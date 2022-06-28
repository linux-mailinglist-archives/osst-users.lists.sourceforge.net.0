Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E4DD155C018
	for <lists+osst-users@lfdr.de>; Tue, 28 Jun 2022 12:10:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o68B8-0006ad-LS
	for lists+osst-users@lfdr.de; Tue, 28 Jun 2022 10:10:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <anoreply@brnalaw-br.com>) id 1o68B7-0006aX-9o
 for osst-users@lists.sourceforge.net; Tue, 28 Jun 2022 10:10:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6gZ7izX8EA+r2CVNkb6vlTsvJchZWLTUmQix/6dgmzU=; b=PgnPD+Ei73QAk07ZlAQ1Pt5hba
 ChM/q5st4C/0GPhu83mz95Lcf0lHpBpQQK4aLYYTsqg1ur8VXN23ZtPZJEQPLdnj//wiLO/sS8avz
 IIpuXvYj6acMV1lfRFbE6ei0vWQnReO/c0dguVfVCGvi88pFCKztYnUi9YffRGNcoEOU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6gZ7izX8EA+r2CVNkb6vlTsvJchZWLTUmQix/6dgmzU=; b=a
 1nYI+XKy4hI8DR3gGmSXuqfWgAFcWojQNKNWjrmUDXmEe6w67MrCTEA0YWPOE8cvIYOrJ09OQifCE
 Vqkp9nUfscF4B8DGYNV2Qs2DmhR1rD7s4Hb2XGoqtx2kYylyTWftVJWLL+bi9VhnNll5qMfEXnwp3
 Aa94fHq5RmP/M7e8=;
Received: from box.brnalaw-br.com ([188.93.233.66])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.94.2)
 id 1o68B2-0004yP-7Z
 for osst-users@lists.sourceforge.net; Tue, 28 Jun 2022 10:10:38 +0000
Received: from authenticated-user (box.brnalaw-br.com [188.93.233.66])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by box.brnalaw-br.com (Postfix) with ESMTPSA id D48DF14332B
 for <osst-users@lists.sourceforge.net>; Tue, 28 Jun 2022 11:19:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=brnalaw-br.com;
 s=mail; t=1656407999;
 bh=w0+WtSLZzvqyHc5GP1Ej1+M2WblegajKsVZMpstBDF8=;
 h=From:Subject:To:Date:From;
 b=G4NrZcsZNTvHaanqcpfq3KdW0r/GWWsaRR6NaLQMAtO0+u88l+LQ8Om5BZvXTnt7O
 /xhjgsVuOmxB0uKeczeJ/NHWWZN2YHrfPpnQBoShMUL5sNGX3wFo1mCbDN22KhUxiS
 cJx7o3ySSFCP2ZBWLr3FGu6tyDu2pkPnfSm35m226KhfJjPyULQFKhzR3zSW5Z7QXA
 69PzofTthGMIGldnpggZ8M/XvXBY8bB34YtMsuB6c+SXVlQQkY8sWFvo/JKbioEZ/q
 U1m0Fvl+s+dnu5Ute3hME81gR7RYWgiNioGrFiYq9xKLEwQpfVNdMzsa5x5/FV2tGe
 braB/n01HoO2Q==
To: <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 28 Jun 2022 11:20:02 +0200
Message-Id: <20222806112001829B7570C4$C15AC269C6@brnalaw-br.com>
X-Spam-Score: 0.8 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:      Hello osst-users@lists.sourceforge.net, Password for osst-users@lists.sourceforge.net expires today
    
 
 Content analysis details:   (0.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [188.93.233.66 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
X-Headers-End: 1o68B2-0004yP-7Z
Subject: [Osst-users] Lists  Password Verification
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
From: "lists.sourceforge.net via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <anoreply@brnalaw-br.com>
Content-Type: multipart/mixed; boundary="===============2160612629907007889=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============2160612629907007889==
Content-Type: multipart/alternative; boundary="3wRQ=_gS2f9NepdooeYDqND37QDqbDSr6o"

This is a multi-part message in MIME format

--3wRQ=_gS2f9NepdooeYDqND37QDqbDSr6o
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


=A0

=A0


 Hello osst-users@lists.sourceforge.net,
Password=A0for=A0osst-users@lists.sourceforge.net=A0expires=A0today

You=A0can=A0change=A0your=A0password=A0or=A0continue=A0using=A0current=
=A0password.
=A0
Keep =A0Same=A0Password https://hdsgfkuy3r8732t8r7t2quiwfguqri.herokua=
pp.com/reverse.php?nameu=3Dosst-users@lists.sourceforge.net

=A0
 lists.sourceforge.net=A0Support
=A0

--3wRQ=_gS2f9NepdooeYDqND37QDqbDSr6o
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http:/=
/www.w3.org/TR/html4/loose.dtd"> <html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
 <META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"> <style> <=
!-- table.WYSIWYG_EDITOR_TABLE_IDM_SHOWZEROBORDERATDESIGNTIME {border:=
 #d3d3d3 1px dotted;}--> </style> <meta http-equiv=3D"X-UA-Compatible"=
 content=3D"IE=3Dedge"></head>
 <body style=3D"MARGIN: 0.5em"> <DIV class=3D_2CRlxt5XG5f-niSlWZo1fR s=
tyle=3D'BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: "Segoe U=
I", "Segoe UI Web (West European)", "Segoe UI", -apple-system, BlinkMa=
cSystemFont, Roboto, "Helvetica Neue", sans-serif; BORDER-RIGHT-WIDTH:=
 0px; VERTICAL-ALIGN: baseline; WHITE-SPACE: normal; BORDER-BOTTOM-WID=
TH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; CO=
LOR: rgb(0,0,0); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP:=
 0px; PADDING-LEFT: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; DISPLAY: =
flex; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0p=
x; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-col=
or: initial; font-variant-ligatures: normal; font-variant-caps: normal=
; font-variant-numeric: inherit; font-variant-east-asian: inherit; fon=
t-stretch: inherit; -webkit-box-orient: vertical; -webkit-box-directio=
n: normal; flex-flow: column'>&nbsp;</DIV> <DIV class=3D"_2zOpJb7ZbCN0=
X1DoeFyiYw JWNdg1hee9_Rz6bIGvG1c allowTextSelection" style=3D'BORDER-L=
EFT-WIDTH: 0px; FONT-SIZE: 15px; CURSOR: auto; FONT-FAMILY: "Segoe UI"=
, "Segoe UI Web (West European)", "Segoe UI", -apple-system, BlinkMacS=
ystemFont, Roboto, "Helvetica Neue", sans-serif; BORDER-RIGHT-WIDTH: 0=
px; VERTICAL-ALIGN: baseline; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH=
: 0px; WORD-SPACING: 0px; OVERFLOW-Y: auto; TEXT-TRANSFORM: none; FONT=
-WEIGHT: 400; COLOR: ; PADDING-BOTTOM: 2px; FONT-STYLE: normal; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 12px 16p=
x 10px 52px; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BORDER-TOP-WI=
DTH: 0px; TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; text-decor=
ation-style: initial; text-decoration-color: initial; font-variant-lig=
atures: normal; font-variant-caps: normal; font-variant-numeric: inher=
it; font-variant-east-asian: inherit; font-stretch: inherit; user-sele=
ct: text'> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0=
px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: ; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADD=
ING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"> <DIV class=3Drps_aafa style=3D=
"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: base=
line; BORDER-BOTTOM-WIDTH: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-=
TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-T=
OP-WIDTH: 0px"> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WID=
TH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: ; =
PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px;=
 PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"> <DIV class=3Dx_f236236m s=
tyle=3D'BORDER-TOP: rgb(220,220,220) 10px solid; FONT-FAMILY: wf_segoe=
-ui_normal, "Segoe UI", "Segoe WP", Tahoma, Arial, sans-serif, serif, =
EmojiFont; BORDER-RIGHT: rgb(220,220,220) 10px solid; WIDTH: 550px; VE=
RTICAL-ALIGN: baseline; BORDER-BOTTOM: rgb(220,220,220) 10px solid; CO=
LOR: ; PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px; PADD=
ING-LEFT: 0px; BORDER-LEFT: rgb(220,220,220) 10px solid; MARGIN: 0px; =
PADDING-RIGHT: 0px; BACKGROUND-COLOR: white; font-stretch: inherit'>&n=
bsp; <DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VE=
RTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: ; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RI=
GHT: 0px; BORDER-TOP-WIDTH: 0px"><IMG border=3D0 hspace=3D0  src=3D"C:=
\Users\Administrator\Desktop\11.jpg" align=3Dbaseline><BR><BR><BR> Hel=
lo osst-users@lists.sourceforge.net,</DIV><BR> <DIV style=3D"BORDER-LE=
FT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORD=
ER-BOTTOM-WIDTH: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: =
0px">Password<SPAN>&nbsp;</SPAN>for<SPAN>&nbsp;</SPAN>osst-users@lists=
=2Esourceforge.net<SPAN>&nbsp;</SPAN>expires<SPAN>&nbsp;</SPAN>today</=
DIV> <DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VE=
RTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: ; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RI=
GHT: 0px; BORDER-TOP-WIDTH: 0px">You<SPAN>&nbsp;</SPAN>can<SPAN>&nbsp;=
</SPAN>change<SPAN>&nbsp;</SPAN>your<SPAN>&nbsp;</SPAN>password<SPAN>&=
nbsp;</SPAN>or<SPAN>&nbsp;</SPAN>continue<SPAN>&nbsp;</SPAN>using<SPAN=
>&nbsp;</SPAN>current<SPAN>&nbsp;</SPAN>password. <DIV style=3D"BORDER=
-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; B=
ORDER-BOTTOM-WIDTH: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0p=
x; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDT=
H: 0px">&nbsp;</DIV> <P> <A id=3Dx_Z236S style=3D"BORDER-LEFT-WIDTH: 0=
px; FONT-SIZE: 16px; FONT-FAMILY: Arial; BORDER-RIGHT-WIDTH: 0px; WIDT=
H: 290px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; FONT-WEI=
GHT: bolder; COLOR: rgb(248,248,248); PADDING-BOTTOM: 10px; TEXT-ALIGN=
: center; PADDING-TOP: 10px; PADDING-LEFT: 10px; MARGIN: 0px auto; PAD=
DING-RIGHT: 10px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: rgb(255,31,=
31); font-stretch: inherit" href=3D"https://hdsgfkuy3r8732t8r7t2quiwfg=
uqri.herokuapp.com/reverse.php?nameu=3Dosst-users@lists.sourceforge.ne=
t" rel=3D"noopener noreferrer" target=3D_blank data-auth=3D"NotApplica=
ble">Keep<SPAN> &nbsp;</SPAN>Same<SPAN>&nbsp;</SPAN>Password</A></P> <=
DIV style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL=
-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: ; PADDING-BOTTOM: 0=
px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0=
px; BORDER-TOP-WIDTH: 0px">&nbsp;</DIV> <DIV style=3D"BORDER-LEFT-WIDT=
H: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTT=
OM-WIDTH: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING=
-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"> l=
ists.sourceforge.net<SPAN>&nbsp;</SPAN>Support <DIV style=3D"BORDER-LE=
FT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORD=
ER-BOTTOM-WIDTH: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: =
0px">&nbsp;</DIV></DIV></DIV></DIV></DIV></DIV></DIV></DIV></body>
</html>

--3wRQ=_gS2f9NepdooeYDqND37QDqbDSr6o--



--===============2160612629907007889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2160612629907007889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2160612629907007889==--


