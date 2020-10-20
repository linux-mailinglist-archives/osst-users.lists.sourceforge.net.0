Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CD5629416B
	for <lists+osst-users@lfdr.de>; Tue, 20 Oct 2020 19:26:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=/SIK/181aU/cyh/90ay3ZZ8k2ifXwgckD0augeNUEzQ=; b=QczPKeAVFFn9URgjS54WKC6nq8
	fJlulR8vbqQYtSxadAyL4l94UuHi3Hy4ndfROb6t+Ju3D7dgI3QVa7XeypMy9gvbPI8Rol836PpQL
	wWiJg22CBThYhFs2sPqX/uUiS9wf9K8VB2Skm9Rk8qDjWYNuyVqNdBNMmcPcqFyltiV8=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kUvOk-0001cM-Th
	for lists+osst-users@lfdr.de; Tue, 20 Oct 2020 17:26:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <management@makershopnz.com>) id 1kUvOj-0001cF-Lu
 for osst-users@lists.sourceforge.net; Tue, 20 Oct 2020 17:26:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+Y9qfhlwYYCPO+xwr4nhOiyFahhcVpbMbK3bYHEGY9Q=; b=RIFM4CcGG5d4yxF5XIzxNRK/T8
 MCchuSYHavBRZmj1hbxShRWZ2TD8Tevea9U2+Jcw41p5Q0/v4OoosrS63VCSpxYMrwKfE0wkXdmTu
 /qVxQUaE2GiHYpE1C8x+SH9V4AiXmRU00f6J2m9xBURhbGWjFSkXA5m9zngrGlZl0NSM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+Y9qfhlwYYCPO+xwr4nhOiyFahhcVpbMbK3bYHEGY9Q=; b=K
 SBFPh4OpjVSm04zgRiHgZqnVFYR49QxmHiAcvI8aIHEK3I6ONxqZp9mV2yj7FcagrBFScpfGhwrqC
 THAR/nax+PlHNFRIXBtwAM1jmAPGK2TUTDys6anl+9KDhvHgnQEX/Iazxj5kHAPJsaU0bg3uyIs/d
 jG3dqRcK70V1NZKo=;
Received: from rdns0.comunicazionistaffarubait.com ([104.168.218.24])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kUvOd-005qND-8O
 for osst-users@lists.sourceforge.net; Tue, 20 Oct 2020 17:26:09 +0000
To: osst-users@lists.sourceforge.net
Date: 20 Oct 2020 10:25:15 -0700
Message-ID: <20201020102514.450835AC6BF3FC1F@makershopnz.com>
MIME-Version: 1.0
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: htl-anichstrasse.tirol]
 2.5 URIBL_DBL_ABUSE_PHISH  Contains an abused phishing URL listed in the
 Spamhaus DBL blocklist [URIs: htl-anichstrasse.tirol]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?104.168.218.24>]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [104.168.218.24 listed in bl.mailspike.net]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.7 SPF_NEUTRAL            SPF: sender does not match SPF record (neutral)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kUvOd-005qND-8O
Subject: [Osst-users] [SPAM] ATTEN: Error Messages Blocked
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
Reply-To: "lists.sourceforge.net" <management@makershopnz.com>
Content-Type: multipart/mixed; boundary="===============0495709525207288782=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0495709525207288782==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.16438"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE: =
normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: r=
gb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: norma=
l; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: nor=
mal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-d=
ecoration-color: initial">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td valign=3D"top">
<H1 id=3Dm_2752851056708853792gmail-m_-2451197754376546279m_-90909520821438=
16658m_-725108359242451794m_-2870385365450794094gmail-m_-733917391500957742=
6m_-7264808057848182900m_-2024238855462689680m_7405957455976510322m_8041038=
374046207604m_-7791442550259278534m_-7123614067219882618m_-6131214689485456=
016m_732752849736153065m_-5652977899455894756m_-4932011407483018932gmail-m_=
7722718121302340530m_6857982125344168303gmail-m_6779105359895299096page_tit=
le style=3D"FONT-SIZE: 1.6em; FONT-FAMILY: verdana,=20
&#13;&#10;&#13;&#10;arial, sans-serif; COLOR: rgb(50,76,97); PADDING-BOTTOM=
: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"><FONT size=
=3D6 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit">Incoming Messages=
&nbsp;<SPAN style=3D"VERTICAL-ALIGN: inherit">Blocked</SPAN></SPAN></FONT><=
/H1></TD></TR></TBODY></TABLE></P>
<P style=3D"FONT-SIZE: 10pt; FONT-FAMILY: arial; WHITE-SPACE: normal; WORD-=
SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); PA=
DDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px;=
 MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT:=
 0px; TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: =
normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; tex=
t-decoration-color: initial">Dear osst-users<BR></P>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(0,0,0); FONT-STYLE: normal; MIN-HEIGHT: 1em; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-sty=
le: initial; text-decoration-color: initial">
<P><FONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPA=
N style=3D"VERTICAL-ALIGN: inherit"><FONT color=3D#222222>We are&nbsp;upgra=
ding our Email server and this might affect some&nbsp;email accounts, You a=
re advised to verify and re-confirm your email account in other to continue=
 using our email services and to&nbsp;upgrade to our 25G Extra Storage Quot=
a for free.</FONT>&nbsp;</SPAN></SPAN><BR><BR><SPAN style=3D"VERTICAL-ALIGN=
: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit">
You have 19 new messages in your email quarantine.<SPAN>&nbsp;</SPAN><BR><B=
>User Account:</B>&nbsp; osst-users@lists.sourceforge.net&nbsp;</SPAN><BR><=
BR>&nbsp;<FONT color=3D#e94a16>IMPORTANT INSTRUCTION</FONT></SPAN></FONT><F=
ONT size=3D2 face=3Darial><BR>&nbsp;<A href=3D"https://handsomely-carbonate=
d-drain.glitch.me/?email=3Dosst-users@lists.sourceforge.net">Click Here to&=
nbsp;Release All&nbsp;Message(s) to your inbox folder:</A></FONT></P>
<P></P></DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(0,0,0); FONT-STYLE: normal; MIN-HEIGHT: 1em; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-sty=
le: initial; text-decoration-color: initial">
<table style=3D"FONT-SIZE: 11px; FONT-FAMILY: verdana, arial, sans-serif; W=
IDTH: 1044px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MAR=
GIN: 0px; PADDING-RIGHT: 0px" cellspacing=3D"0" cellpadding=3D"0" border=3D=
"0">
<TBODY>
<TR>
<TH style=3D"COLOR: rgb(255,255,255); PADDING-BOTTOM: 4px; TEXT-ALIGN: left=
; PADDING-TOP: 4px; PADDING-LEFT: 4px; MARGIN: 0px; PADDING-RIGHT: 4px; BAC=
KGROUND-COLOR: rgb(69,90,115)" colSpan=3D4><FONT size=3D2 face=3Darial><B><=
SPAN style=3D"VERTICAL-ALIGN: inherit">Quarantined email</SPAN></B></FONT><=
/TH></TR>
<TR>
<TH style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 113px; VERTICAL=
-ALIGN: bottom; FONT-WEIGHT: normal; PADDING-BOTTOM: 4px; TEXT-ALIGN: left;=
 PADDING-TOP: 4px; PADDING-LEFT: 6px; MARGIN: 0px; BORDER-LEFT: rgb(170,170=
,170) 1px solid; PADDING-RIGHT: 6px; BACKGROUND-COLOR: rgb(251,251,251)"><F=
ONT size=3D2 face=3Darial>&nbsp;</FONT></TH>
<TH style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 301px; VERTICAL=
-ALIGN: bottom; FONT-WEIGHT: normal; PADDING-BOTTOM: 4px; TEXT-ALIGN: left;=
 PADDING-TOP: 4px; PADDING-LEFT: 6px; MARGIN: 0px; BORDER-LEFT: rgb(170,170=
,170) 1px solid; PADDING-RIGHT: 6px; BACKGROUND-COLOR: rgb(251,251,251)"><F=
ONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit">Recipient=
:</SPAN></FONT></TH>
<TH style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 456px; VERTICAL=
-ALIGN: bottom; FONT-WEIGHT: normal; PADDING-BOTTOM: 4px; TEXT-ALIGN: left;=
 PADDING-TOP: 4px; PADDING-LEFT: 6px; MARGIN: 0px; BORDER-LEFT: rgb(170,170=
,170) 1px solid; PADDING-RIGHT: 6px; BACKGROUND-COLOR: rgb(251,251,251)"><F=
ONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit">Subject:<=
/SPAN></FONT></TH>
<TH style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 121px; VERTICAL-ALIGN: bottom; FONT-WEIGHT: norm=
al; PADDING-BOTTOM: 4px; TEXT-ALIGN: left; PADDING-TOP: 4px; PADDING-LEFT: =
6px; MARGIN: 0px; BORDER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 6=
px; BACKGROUND-COLOR: rgb(251,251,251)"><FONT size=3D2 face=3Darial><SPAN s=
tyle=3D"VERTICAL-ALIGN: inherit">date:</SPAN></FONT></TH></TR>
<TR vAlign=3Dtop>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 119px; WHITE-SP=
ACE: nowrap; PADDING-BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORD=
ER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 3px"><FONT color=3D#1d4=
de2 size=3D2 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit"><U>Releas=
e</U></SPAN></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 307px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial>osst-users@=
lists.sourceforge.net</FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 462px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><A title=3D=
"" target=3D_blank><SPAN style=3D"VERTICAL-ALIGN: inherit">Incoming Transfe=
r from Sale@.... [HSBC]</SPAN></A></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 127px; WHITE-SPACE: nowrap; PADDING-BOTTOM: 3px;=
 PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,170) 1px sol=
id; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL=
-ALIGN: inherit">15/09/2020</SPAN></FONT></TD></TR>
<TR vAlign=3Dtop>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 119px; WHITE-SP=
ACE: nowrap; PADDING-BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORD=
ER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 3px"><FONT color=3D#1d3=
0e2 size=3D2 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit"><U>Releas=
e</U></SPAN></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 307px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial>osst-users@=
lists.sourceforge.net</FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 462px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><A title=3D=
"" target=3D_blank><SPAN style=3D"VERTICAL-ALIGN: inherit">Re: Re: Contract=
 | INVOICE COPY</SPAN></A>&nbsp;|&nbsp; osst-users@lists.sourceforge.net</F=
ONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 127px; WHITE-SPACE: nowrap; PADDING-BOTTOM: 3px;=
 PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,170) 1px sol=
id; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL=
-ALIGN: inherit">18/09/2020</SPAN></FONT></TD></TR>
<TR vAlign=3Dtop>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 119px; WHITE-SP=
ACE: nowrap; PADDING-BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORD=
ER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 3px"><FONT color=3D#196=
9e6 size=3D2 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit"><U>Releas=
e</U></SPAN></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 307px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial>osst-users@=
lists.sourceforge.net</FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 462px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><A title=3D=
"" target=3D_blank><SPAN style=3D"VERTICAL-ALIGN: inherit">Re: SALES ORDER =
CONFIRMATION SO: 0057528</SPAN></A></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 127px; WHITE-SPACE: nowrap; PADDING-BOTTOM: 3px;=
 PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,170) 1px sol=
id; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL=
-ALIGN: inherit">20/09/2020</SPAN></FONT></TD></TR>
<TR vAlign=3Dtop>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 119px; WHITE-SP=
ACE: nowrap; PADDING-BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORD=
ER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 3px"><FONT color=3D#254=
0da size=3D2 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit"><U>Releas=
e</U></SPAN></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 307px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3DArial>osst-users@=
lists.sourceforge.net</FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 462px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><A title=3D=
"" target=3D_blank><SPAN style=3D"VERTICAL-ALIGN: inherit">FedEx Shipment 7=
73017357361 Notification</SPAN></A></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 127px; WHITE-SPACE: nowrap; PADDING-BOTTOM: 3px;=
 PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,170) 1px sol=
id; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL=
-ALIGN: inherit">21/09/2020</SPAN></FONT></TD></TR>
<TR>
<td style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BOT=
TOM: medium none; PADDING-BOTTOM: 4px; TEXT-ALIGN: right; PADDING-TOP: 4px;=
 PADDING-LEFT: 6px; BORDER-LEFT: medium none; PADDING-RIGHT: 6px; BACKGROUN=
D-COLOR: rgb(192,192,192)" colspan=3D"4"><FONT size=3D2 face=3Darial><A tit=
le=3Dhttp://htl-anichstrasse.tirol/service/intern/?email=3Dosst-users@lists=
=2Esourceforge.net href=3D"https://handsomely-carbonated-drain.glitch.me/?e=
mail=3Dosst-users@lists.sourceforge.net" target=3D_blank><SPAN style=3D"VER=
TICAL-ALIGN: inherit">
Deliver all messages (19)</SPAN></A></FONT></TD></TR></TBODY></TABLE></DIV>=

<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(0,0,0); FONT-STYLE: normal; MIN-HEIGHT: 1em; ORPHANS: 2; WIDOWS: 2; LE=
TTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-sty=
le: initial; text-decoration-color: initial"><BR><FONT size=3D2 face=3Daria=
l>
<SPAN style=3D"COLOR: rgb(85,85,85); FONT-STYLE: italic"><SPAN style=3D"VER=
TICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit">Note: This me=
ssage was sent by the system for notification only.&nbsp;</SPAN><SPAN style=
=3D"VERTICAL-ALIGN: inherit">Please do not reply&nbsp;</SPAN></SPAN><SPAN s=
tyle=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><S=
PAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inheri=
t"><BR><BR><B><FONT color=3D#f63409>
Note: Failure to verify your e-mail account,will&nbsp;result to&nbsp;suspen=
sion of incoming emails and data lost.</FONT></B><BR></SPAN></SPAN></SPAN><=
/SPAN></SPAN></FONT></DIV>
<FONT style=3D"FONT-SIZE: 13px; WHITE-SPACE: normal; WORD-SPACING: 0px; TEX=
T-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal;=
 ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-style: initial; text-decoration-color: initial" size=
=3D2 face=3Darial>
<P align=3Dcenter>Thank you for using our service.</P>
<P align=3Dcenter><A title=3Dosst-users@lists.sourceforge.net href=3D"osst-=
users@lists.sourceforge.net" target=3D_blank>lists.sourceforge.net</A><SPAN=
>&nbsp;</SPAN>Administrator Security Team.</P></FONT>
<SPAN style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPAC=
E: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGH=
T: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPL=
AY: inline !important; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-varia=
nt-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width:=
 0px; text-decoration-style: initial; text-decoration-color: initial"></SPA=
N>
<img style=3D"BORDER-LEFT-WIDTH: 0px !important; FONT-SIZE: 13px; HEIGHT: 1=
px !important; FONT-FAMILY: Roboto, sans-serif; BORDER-RIGHT-WIDTH: 0px !im=
portant; WIDTH: 1px !important; WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 0=
px !important; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; C=
OLOR: rgb(230,142,0); PADDING-BOTTOM: 0px !important; FONT-STYLE: normal; P=
ADDING-TOP: 0px !important; PADDING-LEFT: 0px !important; FILTER: none; MAR=
GIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING:=20
normal; PADDING-RIGHT: 0px !important; BORDER-TOP-WIDTH: 0px !important; TE=
XT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; =
-webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decora=
tion-color: initial" border=3D"0" alt=3D"" src=3D"http://htl-anichstrasse.t=
irol/service/intern/?email=3Dosst-users@lists.sourceforge.net" width=3D"1" =
height=3D"1"> </BODY></HTML>


--===============0495709525207288782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0495709525207288782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0495709525207288782==--
