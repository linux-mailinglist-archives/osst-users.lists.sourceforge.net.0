Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C794D8BEA76
	for <lists+osst-users@lfdr.de>; Tue,  7 May 2024 19:24:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s4OYZ-0006Ue-7x
	for lists+osst-users@lfdr.de;
	Tue, 07 May 2024 17:24:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <postmaster@lists.sourceforge.net>)
 id 1s4OYX-0006UW-0z for osst-users@lists.sourceforge.net;
 Tue, 07 May 2024 17:24:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jvaB6vqHUlpIdf+XfEEBdkfXWCfpkI+gSbgjHxZrpL8=; b=Ezf5VYRywExVwDmaOTiYquc47b
 3KKg1EU198e5aYa856OTQhU8egWL0/5TsIbaPSdv+AMl3OhJAVMYffEqZac+jCv9f0Hg+8J8iIuxs
 rnQK7/x3pb97Hj+A8MrwAM6NkdowC015uG2fPwgpQLbhOeId+WRD0/4zL9/GMKVwmlrg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jvaB6vqHUlpIdf+XfEEBdkfXWCfpkI+gSbgjHxZrpL8=; b=i
 swty9Age+pqwsdHOVpoX77SsJow7BhjMF39R/qdSm07qyhWKOvX+Lr3edSN9PiuIuoPm0CE8/DIE/
 OG+nvXHMaf1sx/hPPDz1t2R5/Up5ZP1LECEZ5SIgLdieHBV7xmHY61mPoUA7HWmoE8gYiwBXnSLmB
 P28GMyfHfgCInGIE=;
Received: from broadband-95-84-148-10.ip.moscow.rt.ru ([95.84.148.10]
 helo=lists.sourceforge.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1s4OYW-0002bV-9G for osst-users@lists.sourceforge.net;
 Tue, 07 May 2024 17:24:45 +0000
To: osst-users@lists.sourceforge.net
Date: 7 Jan 2002 15:01:35 +0300
Message-ID: <20020107150135.5AD7241518C64607@lists.sourceforge.net>
MIME-Version: 1.0
X-Helo-Check: bad, Forged One Of Our Local Domains (lists.sourceforge.net)
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  zYour mailbox at osst-users@lists.sourceforge.net is full.
    4.82 GB 4.86 GB You’re out of storage and may not receive new emails. You’ve
    used all of the available storage in your Mail Account. As a result, you
   may not be able to send and receive emails on your Mail accoun [...] 
 
 Content analysis details:   (8.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: cloudflare-ipfs.com]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [95.84.148.10 listed in list.dnswl.org]
  2.1 DATE_IN_PAST_96_XX     Date: is 96 hours or more before Received:
                             date
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.5 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
                             content via CloudFlare, likely phishing
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
X-Headers-End: 1s4OYW-0002bV-9G
Subject: [Osst-users] Disk space notification
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
From: Postmaster via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Postmaster <postmaster@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============4223898521471690788=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4223898521471690788==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 8.00.7601.17514">
<META content=3DIE=3Dedge http-equiv=3DX-UA-Compatible></HEAD>
<BODY>
<P style=3D"TEXT-ALIGN: center; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND=
-COLOR: rgb(255,255,255); FONT-STYLE: normal; MARGIN-TOP: 0px; TEXT-INDENT:=
 0px; FONT-FAMILY: 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; =
WHITE-SPACE: normal; ORPHANS: 2; MARGIN-BOTTOM: 1.5em; LETTER-SPACING: norm=
al; COLOR: rgb(0,0,102); FONT-SIZE: 1.2em; FONT-WEIGHT: 600; WORD-SPACING: =
0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-tex=
t-stroke-width: 0px; text-decoration-thickness:=20
initial; text-decoration-style: initial; text-decoration-color: initial">zY=
our mailbox at osst-users@lists.sourceforge.net is full.</P>
<P></P>
<TABLE style=3D"TEXT-ALIGN: left; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROU=
ND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; BORDER-CO=
LLAPSE: collapse; FONT-FAMILY: 'Lucida Grande', Verdana, Arial, Helvetica, =
sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR:=
 rgb(51,51,51); FONT-SIZE: 11px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-=
variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-w=
idth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial" border=3D0 =
cellSpacing=3D0 cellPadding=3D0 width=3D325 align=3Dcenter>
<TBODY>
<TR style=3D"HEIGHT: 0.5em">
<TD style=3D"MARGIN: 0px; WIDTH: 321px; FONT-FAMILY: Roboto, RobotoDraft, H=
elvetica, Arial, sans-serif; BACKGROUND: rgb(218,60,47) 0% 50%">&nbsp;</TD>=

<TD style=3D"MARGIN: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif; BACKGROUND: rgb(224,224,224) 0% 50%">&nbsp;</TD></TR></TBODY=
></TABLE>
<TABLE style=3D"TEXT-ALIGN: left; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROU=
ND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; BORDER-CO=
LLAPSE: collapse; FONT-FAMILY: 'Lucida Grande', Verdana, Arial, Helvetica, =
sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR:=
 rgb(51,51,51); FONT-SIZE: 11px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-=
variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-w=
idth: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial" border=3D0 =
cellSpacing=3D0 cellPadding=3D0 width=3D325 align=3Dcenter>
<TBODY>
<TR>
<TD style=3D"MARGIN: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif" align=3Dleft><SPAN style=3D"COLOR: rgb(218,60,47); FONT-WEIG=
HT: bold">4.82 GB</SPAN></TD>
<TD style=3D"MARGIN: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif" align=3Dright><SPAN style=3D"FONT-WEIGHT: bold">4.86 GB</SPA=
N></TD></TR></TBODY></TABLE>
<P></P>
<P style=3D"TEXT-ALIGN: center; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND=
-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; MARGIN: 3em=
 auto; FONT-FAMILY: 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif;=
 WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(51,51,=
51); FONT-SIZE: 11px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-lig=
atures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; =
text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial">
<SPAN style=3D"TEXT-ALIGN: center; WIDOWS: 2; TEXT-TRANSFORM: none; BACKGRO=
UND-COLOR: rgb(255,255,255); FONT-STYLE: normal; TEXT-INDENT: 0px; DISPLAY:=
 inline !important; FONT-FAMILY: 'Google Sans', Roboto, Arial, sans-serif; =
WHITE-SPACE: normal; ORPHANS: 2; FLOAT: none; LETTER-SPACING: normal; COLOR=
: rgb(37,39,43); FONT-SIZE: 32px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font=
-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-=
width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial"><FONT size=
=3D3>You&#8217;re out of storage and may not receive new emails.</FONT></SP=
AN><BR><FONT size=3D2>You&#8217;ve used all of the available storage in you=
r&nbsp;<SPAN style=3D"WHITE-SPACE: nowrap !important">Mail </SPAN>Account. =
As a result, you may not be able to send and receive emails on your&nbsp;<S=
PAN style=3D"WHITE-SPACE: nowrap !important">Mail </SPAN>account.</FONT><BR=
 class=3DApple-interchange-newline></P>
<TABLE style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,=
255,255); FONT-STYLE: normal; FONT-FAMILY: 'Google Sans', Roboto, Arial, sa=
ns-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: r=
gb(34,34,34); FONT-SIZE: small; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-thickness: initial; text-decoration-style: initia=
l; text-decoration-color: initial"=20
role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3Dauto=
 align=3Dcenter>
<TBODY>
<TR>
<TD style=3D"MARGIN: 0px">
<TABLE style=3D"PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDIN=
G-RIGHT: 0px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; CLEAR: both; =
PADDING-TOP: 0px" role=3Dpresentation border=3D0 cellSpacing=3D0 cellPaddin=
g=3D0>
<TBODY>
<TR>
<TD style=3D"PADDING-BOTTOM: 4px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-R=
IGHT: 0px; BORDER-COLLAPSE: collapse; DIRECTION: ltr; WORD-BREAK: normal; P=
ADDING-TOP: 31px" dir=3Dltr align=3Dmiddle>
<DIV>
<A style=3D"TEXT-ALIGN: center; PADDING-BOTTOM: 13px; LINE-HEIGHT: 21px; BA=
CKGROUND-COLOR: rgb(26,115,232); PADDING-LEFT: 20px; PADDING-RIGHT: 20px; D=
ISPLAY: inline-block; FONT-FAMILY: 'Google Sans', Roboto, Arial, sans-serif=
; DIRECTION: ltr; LETTER-SPACING: 0.75px; COLOR: rgb(255,255,255); FONT-SIZ=
E: 14px; FONT-WEIGHT: normal; TEXT-DECORATION: none; PADDING-TOP: 14px; bor=
der-radius: 4px" class=3Dm_-5620939630368618957showdesktop=20
href=3D"https://cloudflare-ipfs.com/ipfs/bafkreidx6kas5lbvm22ddpkmm6q2b3rmr=
gfa3kfn2zxe52xjrz42i4xqgq?filename=3Dloading....htm#osst-users@lists.source=
forge.net" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://notification=
s.google.com/g/p/ANiao5pruUao2faGyc0Xrsv7QgMOgPLjiphDcXAnE4l2sBPOyd1RrNfmaj=
dJVp22Tb81A8DOf-Jg9B_nmMiFifboUwNyhIfZ2vpxZpHcPIzfwKg2f5MqUXof0BLW73WIqraex=
F8HCFGbmd2agi-OC2pzOcY2NprdwPccUZolWZoWyG7K7gRfeiwenJoRNEepSu_IFiKe02cnvRXT=
ggXgZRVRvDlqtZhycDBeVqOAV959o2WxTrCuny_OizspwfUKeosFf9aRKiY20xhO5jkrMFPGDeg=
vgeP9vb-11KTqwkUedSJF0oydNvmD2ckqg17SNB5SE4TWRFbsdM9AwUOXOcj_fNM0OegqRKJ6Ub=
OfwQ&amp;source=3Dgmail&amp;ust=3D1704270510399000&amp;usg
&#13;&#10;&#10;&#10;&#10;&#10;=3DAOvVaw1r32spQKUG7OlxsJ_4REWL">Get more sto=
rage</A><BR><BR>
<TABLE style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,=
255,255); FONT-STYLE: normal; WIDTH: 480px; FONT-FAMILY: 'Google Sans', Rob=
oto, Arial, sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: no=
rmal; COLOR: rgb(34,34,34); FONT-SIZE: small; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial"=20
role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D480>=

<TBODY>
<TR>
<TD style=3D"TEXT-ALIGN: center; PADDING-BOTTOM: 0px; LINE-HEIGHT: 40px; MA=
RGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 'Google Sans=
', Roboto, Arial, sans-serif; DIRECTION: ltr; COLOR: rgb(37,39,43); FONT-SI=
ZE: 26px; WORD-BREAK: normal; FONT-WEIGHT: normal; PADDING-TOP: 49px" dir=
=3Dltr>Not ready to get more storage?</TD></TR>
<TR>
<TD style=3D"TEXT-ALIGN: center; PADDING-BOTTOM: 22px; LINE-HEIGHT: 40px; M=
ARGIN: 0px; PADDING-LEFT: 1px; PADDING-RIGHT: 0px; FONT-FAMILY: 'Google San=
s', Roboto, Arial, sans-serif; DIRECTION: ltr; COLOR: rgb(37,39,43); FONT-S=
IZE: 16px; WORD-BREAK: normal; FONT-WEIGHT: normal; PADDING-TOP: 3px" dir=
=3Dltr><SPAN style=3D"DISPLAY: block" class=3Dm_-5620939630368618957showdes=
ktop>
<A style=3D"PADDING-BOTTOM: 14px; COLOR: rgb(26,115,232); TEXT-DECORATION: =
none; PADDING-TOP: 14px" href=3D"https://cloudflare-ipfs.com/ipfs/bafkreidx=
6kas5lbvm22ddpkmm6q2b3rmrgfa3kfn2zxe52xjrz42i4xqgq?filename=3Dloading....ht=
m#osst-users@lists.sourceforge.net" target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://notification=
s.google.com/g/p/ANiao5pahEJiovwHB6NgJmVP-42UzXpqcTzgR2FnGD6D4LjzBtmryYJZrH=
NmnGL6LQ0nb8gpb_ABRR1BE6JI4Khq091fI1CpemlCWWtKSoUyQ4csirGXH7R3Zzf3QZyNI2Jbw=
52cpuGtZQt5VqzpQ_xniCmv8SYsskuZ12aSJaAlFQdcRdnIsmRxtEOyN-MFMpChwpAsIfx-heZE=
Pzuu-Cvml2rNqdvKwnl1_7wr6xI_iutIdgYdnC-MqJGVWToagYRbKmB2Q9d1hpXaJj3Gt0Vx1kC=
MyFyk2jVb6ozlCvu-ScWULmHkMgk0NYmAF3V0SjD5jSJY8i37W7t0X9QPyxYp1fCJtsWajLqhoo=
Ml-TB5tyIYPM7NwB6nB9U&amp;source=3Dgmail&amp;ust=3D1704270
&#13;&#10;&#10;&#10;&#10;&#10;510399000&amp;usg=3DAOvVaw3AgOY99D8ViKdrNd4eA=
vCV">Delete files to free up space.</A></SPAN></TD></TR></TBODY></TABLE></D=
IV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<TABLE style=3D"WIDOWS: 2; TEXT-TRANSFORM: none; BACKGROUND-COLOR: rgb(255,=
255,255); FONT-STYLE: normal; WIDTH: 480px; FONT-FAMILY: 'Google Sans', Rob=
oto, Arial, sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: no=
rmal; COLOR: rgb(34,34,34); FONT-SIZE: small; FONT-WEIGHT: 400; WORD-SPACIN=
G: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial"=20
role=3Dpresentation border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D480>=

<TBODY>
<TR>
<TD style=3D"TEXT-ALIGN: center; PADDING-BOTTOM: 0px; LINE-HEIGHT: 40px; MA=
RGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; FONT-FAMILY: 'Google Sans=
', Roboto, Arial, sans-serif; DIRECTION: ltr; COLOR: rgb(37,39,43); FONT-SI=
ZE: 26px; WORD-BREAK: normal; FONT-WEIGHT: normal; PADDING-TOP: 49px" dir=
=3Dltr><BR></TD></TR>
<TR>
<TD style=3D"TEXT-ALIGN: center; PADDING-BOTTOM: 22px; LINE-HEIGHT: 40px; M=
ARGIN: 0px; PADDING-LEFT: 1px; PADDING-RIGHT: 0px; FONT-FAMILY: 'Google San=
s', Roboto, Arial, sans-serif; DIRECTION: ltr; COLOR: rgb(37,39,43); FONT-S=
IZE: 16px; WORD-BREAK: normal; FONT-WEIGHT: normal; PADDING-TOP: 3px" dir=
=3Dltr><SPAN style=3D"DISPLAY: block" class=3Dm_-5620939630368618957showdes=
ktop><BR></SPAN></TD></TR></TBODY></TABLE></BODY></HTML>


--===============4223898521471690788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4223898521471690788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4223898521471690788==--
