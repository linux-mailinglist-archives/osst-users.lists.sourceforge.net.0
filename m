Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 18DBA326323
	for <lists+osst-users@lfdr.de>; Fri, 26 Feb 2021 14:10:11 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lFcsj-0005rc-Qv
	for lists+osst-users@lfdr.de; Fri, 26 Feb 2021 13:10:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <anonymousfox-36ieh@ted1928.com>) id 1lFcse-0005r4-5L
 for osst-users@lists.sourceforge.net; Fri, 26 Feb 2021 13:10:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YuEDv5ZV60CacXTt6Z4izTOr/jlp/2NMr0U0WmK9jGA=; b=kp2ipte/v2k1EjcHIWL56OhutP
 zrcII4d56s/6oqb+NxjTHWtBx8VBvlGamo8lor7dykIFipdxgk7y7/pbnnHlIH4De73/AhSTGyBG4
 17UI8H8NuIDdQf/N8yPP8sWXAp9rV7WNKq4SXGsHEst59uKp9a4QxZ0NKaz1QT+IGBiQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YuEDv5ZV60CacXTt6Z4izTOr/jlp/2NMr0U0WmK9jGA=; b=R
 3a8uC/dS9zM1PpvqCz/QSZQpzca1e7GT6wEvpft+CQSPkPPRhEU5lQHlgfRelA0HXAP3xISm0wysY
 52q99YA2fBFctJP9n7MFcDDEF1hkmISrSGDmdxNTVo6qNOtwSjApu8R6vKeqUUvUEWJaD1Zc4relj
 FMCYNCF0l5J4uUqE=;
Received: from server.enn.mns.mybluehost.me ([162.144.42.154])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1lFcsP-0006Ab-4T
 for osst-users@lists.sourceforge.net; Fri, 26 Feb 2021 13:10:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=ted1928.com
 ; s=default;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID
 :Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=YuEDv5ZV60CacXTt6Z4izTOr/jlp/2NMr0U0WmK9jGA=; b=evoGv/6fbmg6U4pv3c2Yp77tjB
 EoJ4Eu+yRATjV/uQttVW0+tOcuI9hnDf0ahvPKVW9WunkO6VWgTdkIPZIyS7eEBDSocYixtvn3n2z
 YrnGS+NEJ2Z6XtiPsp9HNUH85Qzo7k/cVIXGIGL86LC/349SizaXrq2AJkWrTx4kZdJRqzCsZxbpG
 oNFxJLZBiqN8lTj8DOpsiuB6/TN0xlA7BiFh8VedyTjWI5gXr6FKODR7O4Wp691FS9pj69U7mByAO
 hdZPEM9yz/1WxZjoxTTPp/1L1vbIp5KUj3s81zsWO8SEiw0sMhsXQQM8M2DZVau1EC7iAGKjSAEfE
 9wwwmdyA==;
Received: from [154.160.26.219] (port=52776 helo=ted1928.com)
 by server.enn.mns.mybluehost.me with esmtpa (Exim 4.93)
 (envelope-from <anonymousfox-36ieh@ted1928.com>) id 1kPCwY-0002nJ-VV
 for osst-users@lists.sourceforge.net; Sun, 04 Oct 2020 16:57:27 -0600
From: "Robert"<anonymousfox-36ieh@ted1928.com>
To: osst-users@lists.sourceforge.net
Date: 05 Oct 2020 06:56:01 -0700
Message-ID: <20201005065600.56AA79437F1CB01C@ted1928.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.enn.mns.mybluehost.me
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ted1928.com
X-Get-Message-Sender-Via: server.enn.mns.mybluehost.me: authenticated_id:
 anonymousfox-36ieh@ted1928.com
X-Authenticated-Sender: server.enn.mns.mybluehost.me: anonymousfox-36ieh@ted1928.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 2.5 DATE_IN_FUTURE_12_24   Date: is 12 to 24 hours after Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (rredfield77990[at]yahoo.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lFcsP-0006Ab-4T
Subject: [Osst-users] [SPAM] Re:Hello 10/5/2020 6:56:00 a.m.
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
Reply-To: rredfield77990@yahoo.com
Content-Type: multipart/mixed; boundary="===============0293325926788091128=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0293325926788091128==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<P style=3D"FONT-FAMILY: Book Antiqua">
<table class=3D"MsoNormalTable" style=3D"WIDTH: 412.5pt; BORDER-COLLAPSE: c=
ollapse" cellspacing=3D"0" cellpadding=3D"0" width=3D"550" border=3D"0">
<TBODY>
<TR>
<td style=3D"PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; PADD=
ING-RIGHT: 0cm">
<P class=3DMsoNormal style=3D"TEXT-ALIGN: center" align=3Dcenter><FONT colo=
r=3D#0000ff><FONT face=3DTahoma><B><SPAN style=3D"FONT-SIZE: 12pt; FONT-FAM=
ILY: Book Antiqua; WORD-SPACING: normal; COLOR: white; LETTER-SPACING: 3pt"=
></SPAN></B></FONT></FONT>&nbsp;</P></TD></TR>
<TR style=3D"HEIGHT: 15pt">
<td style=3D"HEIGHT: 15pt; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-L=
EFT: 0cm; PADDING-RIGHT: 0cm">
<P class=3DMsoNormal><SPAN style=3D"FONT-SIZE: 12pt; FONT-FAMILY: Tahoma,sa=
ns-serif; LINE-HEIGHT: 115%"><FONT color=3D#ffffff face=3DTahoma><FONT colo=
r=3D#0000ff>Attn:</FONT> </FONT><FONT color=3D#0000ff face=3DTahoma><B>osst=
-users@lists.sourceforge.net</B></FONT></SPAN></P>
<P><FONT color=3D#ffffff face=3D"Times New Roman"><SPAN style=3D"FONT-SIZE:=
 12pt; FONT-FAMILY: Tahoma; LINE-HEIGHT: 115%">
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-sty=
le: initial; text-decoration-color: initial">
Hello, I sent you an email yesterday&nbsp;but yet to get a response from yo=
u. Please let me hear from you ASAP.</SPAN>
 &nbsp;<BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-s=
erif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WE=
IGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2;=
 LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0=
px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text=
-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: =
initial">
<BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 4=
00; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER=
-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; fon=
t-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke=
-width: 0px; text-decoration-style: initial; text-decoration-color: initial=
">
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-sty=
le: initial; text-decoration-color: initial">
Regards,</SPAN><BR style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica=
, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-I=
NDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -web=
kit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration=
-color: initial">
<SPAN style=3D"FONT-SIZE: small; FONT-FAMILY: Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none;=
 FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WI=
DOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; BACKGROUND-COL=
OR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; fon=
t-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-sty=
le: initial; text-decoration-color: initial">
Robert</SPAN></SPAN></FONT></P>
<P class=3DMsoNormal>&nbsp;</P></TD></TR>
<TR>
<td style=3D"PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; PADD=
ING-RIGHT: 0cm">
<P class=3DMsoNormal style=3D"LINE-HEIGHT: 19.5pt" align=3Dcenter><SPAN sty=
le=3D"TEXT-TRANSFORM: uppercase; LETTER-SPACING: 3pt"><B><FONT color=3D#fff=
fff size=3D3 face=3DTahoma>10/5/2020 6:56:00 a.m.</FONT></B></SPAN></P></TD=
></TR></TBODY></TABLE></P></BODY></HTML>


--===============0293325926788091128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0293325926788091128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0293325926788091128==--
