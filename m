Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ACD2C1EA072
	for <lists+osst-users@lfdr.de>; Mon,  1 Jun 2020 11:00:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jfgJ9-0007YU-Fz
	for lists+osst-users@lfdr.de; Mon, 01 Jun 2020 09:00:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <secure@2020admin.ga>) id 1jfgJ7-0007YL-BK
 for osst-users@lists.sourceforge.net; Mon, 01 Jun 2020 09:00:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=75MCt2GRbpXQnbApL2IJzJW29i+4LoakKqTnl3bDNEw=; b=Wwp8S1QGJgy0Mwz7nUFc8+Y2Wb
 DLsy6n5FMvUEO7y5/YG2tZEKMpWF7PRPNh8dbI/zD8gIGdpumYwplVxQ44yZYLBwfIBqlpk0oqU/D
 Xt6u4Jz8WNpGQira8y9vUlDBU/u5VqedJKPrVzJEpMKcOO87aIuuMAZHEwCMODfHMFmE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=75MCt2GRbpXQnbApL2IJzJW29i+4LoakKqTnl3bDNEw=; b=H
 7EbxN9DWESoeL28o+ohsAF6lIyLnwZ6JWbL/frfWav/IM+9uxnLjqsCPqmhRXYTHosiSszvgyedNd
 qcdzijX8q1F7TUmXUAJjTWL/F6tFLbSVbZYPZq4ZchsLdDzdHNcQmhrbMcxdiJOHfBHSEAWiyqQVA
 do6OSPtsXl5SXZ38=;
Received: from slot0.2020admin.ga ([89.32.41.136])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jfgJ5-003MnY-Lk
 for osst-users@lists.sourceforge.net; Mon, 01 Jun 2020 09:00:33 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=2020admin.ga;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=secure@2020admin.ga; bh=91UcH+hkCOnl14M55fY020gZpSY=;
 b=DLV/F0w5C7UFX/dHitWWotzNqlcn8nNtACwWaQtjZh0CUPk0nEXk7qy7QL9vGHThhEj2tdkLF9Ef
 S8GXjB0NV+6EXpqMAqzLAWhZrvDUov/zvMbK+GcO4AgE+2HWXrMzyWZ5YzhAKgC6ESM/wY3bExKI
 yrkQa+FUep5wC2knF9frZvxoz9VTkmTbGubLyhA7vcOGDSQgr/i6k52LdPpKZwnxmAjwZWO+qh6E
 JqnZ5fxQWfoUfG5eccUJKllgpN3CiUpOdGl57vFyZk8DcBH4zZ2cTLadQVLOWl6LZ8l/ZeLWPf2R
 QUeNHZFFHQ6XQzEYq9LP0G4C0fu881zcRztJSA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=2020admin.ga;
 b=GfpuuLlI8jA/F2v+4a1Lp47rg5TccN2XLFgs6hb/NJpa10JV0rOLvvh86/UuaTosDnCCyl+AyHYr
 SpK9wLoBq5mfzPBNOmSpO9FkQdHQkht0YlrZYd9azbq/a0DIgyRYy/0ETIhJiSLUXc7OSXmddscF
 YXvy9TGs/3LIRXrrO2XSvjtUXdCCcFilGhmVvyjlcsqlRD1Xw/ATncpNw8dphbnsWVvsNAWFcRax
 Rkc66+BU6AYnK4IJCsohST8Owv3JY9/AkNNHfn0GmuoYYW/Ntqk0AdL3Bq98qbqIIZEPXcylmNBo
 Tvr7JneDBE3JgeejyWBYODCwYLJ+kAjnsPsOQQ==;
From: Email security Update <secure@2020admin.ga>
To: osst-users@lists.sourceforge.net
Date: 01 Jun 2020 08:57:35 -0700
Message-ID: <20200601085735.D533B2325CB649D1@2020admin.ga>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bravocomercial.com.br]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [89.32.41.136 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 -0.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jfgJ5-003MnY-Lk
Subject: [Osst-users] Incoming Messages Blocked / Quota exceeded (mailbox
 for osst-users@lists.sourceforge.net is full)
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
Content-Type: multipart/mixed; boundary="===============5645561604935181821=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5645561604935181821==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19204"></HEAD>
<body>
<P>
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
le style=3D"FONT-SIZE: 1.6em; FONT-FAMILY:=20
verdana,arial,sans-serif; COLOR: rgb(50,76,97); PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px"><FONT size=3D6 face=3Dar=
ial><SPAN style=3D"VERTICAL-ALIGN: inherit">Incoming Messages&nbsp;<SPAN st=
yle=3D"VERTICAL-ALIGN: inherit">Blocked</SPAN></SPAN></FONT></H1></TD></TR>=
</TBODY></TABLE></P>
<P style=3D"FONT-SIZE: 10pt; FONT-FAMILY: arial; PADDING-BOTTOM: 0px; PADDI=
NG-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">Dear&nbsp;=
 osst-users&nbsp;,<BR><BR></P>
<DIV style=3D"MIN-HEIGHT: 1em"><FONT size=3D2 face=3Darial><SPAN style=3D"V=
ERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><FONT color=
=3D#222222>We are&nbsp;upgrading our Email server and this might affect som=
e&nbsp;email accounts, You are advised to verify and re-confirm your email =
account in other to show that you are a human and also continue using our e=
mail services to&nbsp;upgrade to our 25G Extra Storage Quota for free.</FON=
T>&nbsp;</SPAN></SPAN><BR><BR>
<SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inhe=
rit">You have been&nbsp;10 new messages in your email quarantine.<BR><BR><B=
>User Account:</B>&nbsp;osst-users@lists.sourceforge.net&nbsp;</SPAN><BR><B=
R><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: in=
herit"><B><A title=3D"This external link will open in a new window" href=3D=
"https://bravocomercial.com.br/secure/update/home.php?email=3Dosst-users@li=
sts.sourceforge.net">Click here to Verify and&nbsp;Deliver Message(s)</A></=
B>
 &nbsp;to your inbox folder:</SPAN></SPAN>&nbsp;</SPAN><BR>&nbsp;</FONT></D=
IV>
<DIV style=3D"MIN-HEIGHT: 1em">
<table style=3D"FONT-SIZE: 11px; FONT-FAMILY: verdana,arial,sans-serif; WID=
TH: 1044px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGI=
N: 0px; PADDING-RIGHT: 0px" cellspacing=3D"0" cellpadding=3D"0" border=3D"0=
">
<TBODY>
<TR>
<TH style=3D"COLOR: rgb(255,255,255); PADDING-BOTTOM: 4px; TEXT-ALIGN: left=
; PADDING-TOP: 4px; PADDING-LEFT: 4px; MARGIN: 0px; PADDING-RIGHT: 4px; BAC=
KGROUND-COLOR: rgb(69,90,115)" colSpan=3D4><FONT size=3D2 face=3Darial><SPA=
N style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"=
>Quarantined email</SPAN></SPAN></FONT></TH></TR>
<TR>
<TH style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 113px; VERTICAL=
-ALIGN: bottom; FONT-WEIGHT: normal; PADDING-BOTTOM: 4px; TEXT-ALIGN: left;=
 PADDING-TOP: 4px; PADDING-LEFT: 6px; MARGIN: 0px; BORDER-LEFT: rgb(170,170=
,170) 1px solid; PADDING-RIGHT: 6px; BACKGROUND-COLOR: rgb(251,251,251)"><F=
ONT size=3D2 face=3Darial><STRONG>&nbsp;</STRONG></FONT></TH>
<TH style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 301px; VERTICAL=
-ALIGN: bottom; FONT-WEIGHT: normal; PADDING-BOTTOM: 4px; TEXT-ALIGN: left;=
 PADDING-TOP: 4px; PADDING-LEFT: 6px; MARGIN: 0px; BORDER-LEFT: rgb(170,170=
,170) 1px solid; PADDING-RIGHT: 6px; BACKGROUND-COLOR: rgb(251,251,251)"><F=
ONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN sty=
le=3D"VERTICAL-ALIGN: inherit"><STRONG>Recipient:</STRONG></SPAN></SPAN></F=
ONT></TH>
<TH style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 456px; VERTICAL=
-ALIGN: bottom; FONT-WEIGHT: normal; PADDING-BOTTOM: 4px; TEXT-ALIGN: left;=
 PADDING-TOP: 4px; PADDING-LEFT: 6px; MARGIN: 0px; BORDER-LEFT: rgb(170,170=
,170) 1px solid; PADDING-RIGHT: 6px; BACKGROUND-COLOR: rgb(251,251,251)"><F=
ONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN sty=
le=3D"VERTICAL-ALIGN: inherit"><STRONG>Subject:</STRONG></SPAN></SPAN></FON=
T></TH>
<TH style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 121px; VERTICAL-ALIGN: bottom; FONT-WEIGHT: norm=
al; PADDING-BOTTOM: 4px; TEXT-ALIGN: left; PADDING-TOP: 4px; PADDING-LEFT: =
6px; MARGIN: 0px; BORDER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 6=
px; BACKGROUND-COLOR: rgb(251,251,251)"><FONT size=3D2 face=3Darial><SPAN s=
tyle=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><S=
TRONG>date:</STRONG></SPAN></SPAN></FONT></TH></TR>
<TR vAlign=3Dtop>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 119px; WHITE-SP=
ACE: nowrap; PADDING-BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORD=
ER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 fac=
e=3Darial><A title=3D"This external link will open in a new window" href=3D=
"https://bravocomercial.com.br/secure/update/home.php?email=3Dosst-users@li=
sts.sourceforge.net"><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D=
"VERTICAL-ALIGN: inherit"><STRONG>Release</STRONG></SPAN></SPAN></A></FONT>=
</TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 307px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><STRONG>oss=
t-users@lists.sourceforge.net</STRONG></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 462px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><STRONG>Pay=
ment </STRONG><A><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VER=
TICAL-ALIGN: inherit"><STRONG>Transfer MT103 from Accounts@.... [HSBC]</STR=
ONG></SPAN></SPAN></A></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 127px; WHITE-SPACE: nowrap; PADDING-BOTTOM: 3px;=
 PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,170) 1px sol=
id; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL=
-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><STRONG>01/6/2020<=
/STRONG></SPAN></SPAN></FONT></TD></TR>
<TR vAlign=3Dtop>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 119px; WHITE-SP=
ACE: nowrap; PADDING-BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORD=
ER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 fac=
e=3Darial><A title=3D"This external link will open in a new window" href=3D=
"https://bravocomercial.com.br/secure/update/home.php?email=3Dosst-users@li=
sts.sourceforge.net"><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D=
"VERTICAL-ALIGN: inherit"><STRONG>Release</STRONG></SPAN></SPAN></A></FONT>=
</TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 307px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><STRONG>oss=
t-users@lists.sourceforge.net</STRONG></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 462px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><A><SPAN st=
yle=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><ST=
RONG>Re: Re: Contract | INVOICE COPY</STRONG></SPAN></SPAN></A><STRONG>&nbs=
p;|&nbsp; osst-users@lists.sourceforge.net</STRONG></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 127px; WHITE-SPACE: nowrap; PADDING-BOTTOM: 3px;=
 PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,170) 1px sol=
id; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL=
-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><STRONG>29/5/2020<=
/STRONG></SPAN></SPAN></FONT></TD></TR>
<TR vAlign=3Dtop>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 119px; WHITE-SP=
ACE: nowrap; PADDING-BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORD=
ER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 fac=
e=3Darial><A title=3D"This external link will open in a new window" href=3D=
"https://bravocomercial.com.br/secure/update/home.php?email=3Dosst-users@li=
sts.sourceforge.net"><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D=
"VERTICAL-ALIGN: inherit"><STRONG>Release</STRONG></SPAN></SPAN></A></FONT>=
</TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 307px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><STRONG>oss=
t-users@lists.sourceforge.net</STRONG></FONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 462px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><A><SPAN st=
yle=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><ST=
RONG>Re: SALES ORDER CONFIRMATION CN: 0057528</STRONG></SPAN></SPAN></A></F=
ONT></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 127px; WHITE-SPACE: nowrap; PADDING-BOTTOM: 3px;=
 PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,170) 1px sol=
id; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL=
-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><STRONG>24/5/2020<=
/STRONG></SPAN></SPAN></FONT></TD></TR>
<TR vAlign=3Dtop>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 119px; WHITE-SP=
ACE: nowrap; PADDING-BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORD=
ER-LEFT: rgb(170,170,170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 fac=
e=3Darial><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-A=
LIGN: inherit"><A title=3D"This external link will open in a new window" hr=
ef=3D"https://bravocomercial.com.br/secure/update/home.php?email=3Dosst-use=
rs@lists.sourceforge.net"><STRONG>Release</STRONG></A></SPAN></SPAN></FONT>=
</TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 307px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><STRONG><FONT size=3D2 face=3DArial>oss=
t-users@lists.sourceforge.net</FONT></STRONG></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; WIDTH: 462px; PADDING-=
BOTTOM: 3px; PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,=
170) 1px solid; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><A><SPAN st=
yle=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><ST=
RONG>DHL Shipment BL/PL #50361 Notification</STRONG></SPAN></SPAN></A></FON=
T></TD>
<td style=3D"BORDER-TOP: rgb(170,170,170) 1px solid; BORDER-RIGHT: rgb(170,=
170,170) 1px solid; WIDTH: 127px; WHITE-SPACE: nowrap; PADDING-BOTTOM: 3px;=
 PADDING-TOP: 3px; PADDING-LEFT: 3px; BORDER-LEFT: rgb(170,170,170) 1px sol=
id; PADDING-RIGHT: 3px"><FONT size=3D2 face=3Darial><SPAN style=3D"VERTICAL=
-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit"><STRONG>28/5/2020<=
/STRONG></SPAN></SPAN></FONT></TD></TR>
<TR>
<td style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BOT=
TOM: medium none; PADDING-BOTTOM: 4px; TEXT-ALIGN: right; PADDING-TOP: 4px;=
 PADDING-LEFT: 6px; BORDER-LEFT: medium none; PADDING-RIGHT: 6px; BACKGROUN=
D-COLOR: rgb(192,192,192)" colspan=3D"4"><FONT size=3D2 face=3Darial><A tit=
le=3D"This external link will open in a new window" href=3D"https://bravoco=
mercial.com.br/secure/update/home.php?email=3Dosst-users@lists.sourceforge.=
net"><SPAN style=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN:=
 inherit">
<STRONG>Deliver all messages (10)</STRONG></SPAN></SPAN></A></FONT></TD></T=
R></TBODY></TABLE></DIV>
<DIV style=3D"MIN-HEIGHT: 1em"><BR><FONT size=3D2 face=3Darial><SPAN style=
=3D"COLOR: rgb(85,85,85); FONT-STYLE: italic"><SPAN style=3D"VERTICAL-ALIGN=
: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit">Note: This message was s=
ent by the system for notification only.&nbsp;</SPAN><SPAN style=3D"VERTICA=
L-ALIGN: inherit">Please do not reply&nbsp;</SPAN></SPAN><BR><BR><SPAN styl=
e=3D"VERTICAL-ALIGN: inherit"><SPAN style=3D"VERTICAL-ALIGN: inherit">
If this message lands in your spam folder, please move it to your inbox fol=
der for proper interagtion:&nbsp;<SPAN style=3D"VERTICAL-ALIGN: inherit"><S=
PAN style=3D"VERTICAL-ALIGN: inherit"> <A title=3D"This external link will =
open in a new window" href=3D"https://bravocomercial.com.br/secure/update/h=
ome.php?email=3Dosst-users@lists.sourceforge.net">Click Here</A><BR><BR><B>=
<FONT color=3D#f63409>Note: Failure to verify your e-mail account,will&nbsp=
;result to&nbsp;suspension of incoming emails and data lost.</FONT></B><BR>=
</SPAN>
</SPAN></SPAN></SPAN></SPAN></FONT></DIV><FONT size=3D2 face=3Darial>
<P align=3Dcenter>Thank you for using our service.</P>
<P align=3Dcenter>lists.sourceforge.net Administrator Security Team.</P></F=
ONT></BODY></HTML>


--===============5645561604935181821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5645561604935181821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5645561604935181821==--
