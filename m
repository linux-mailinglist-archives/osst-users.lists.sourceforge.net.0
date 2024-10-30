Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 670D69B6121
	for <lists+osst-users@lfdr.de>; Wed, 30 Oct 2024 12:10:27 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1t66ao-0002b8-Qd
	for lists+osst-users@lfdr.de;
	Wed, 30 Oct 2024 11:10:26 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <teknis@hilmymedikasarana.com>) id 1t66an-0002b1-JN
 for osst-users@lists.sourceforge.net; Wed, 30 Oct 2024 11:10:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3o3qRueqRbDlDijqqUiygkF38N/DpZCzyMZvE+MH66U=; b=ZCKqxRUTR/kpJNWdKjcwGsJjMe
 9N1c3k5VvVTeChz82LPidwqQemYwz3Vu2KnOQR5HIvdlzAUqYmdcoTCCjeCYVocOjNlRo6e3SllBV
 FVh0FUu6eCeemq7mPwPtEDqHR5Qf0ollyXUMtZtfAnpsCR/e5U+GZrltgDuiF0rm4xLs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3o3qRueqRbDlDijqqUiygkF38N/DpZCzyMZvE+MH66U=; b=H
 o2yKLUDYZkX5Fp154FC1bOT86/R9h318TdrY2mtoz9swgFWcDGNygavVj7maH6FgRgq6lc/Kql+k6
 yXigwpZEzddwIVTV1w6nycsQPKQVvARJwCiIJ2dtDfm7NYQrP5z16wgf4aZp5hAv26R88Hz9+IOFW
 WLZ+AKbqt9ti7444=;
Received: from gw16230.fortimail.com ([66.35.16.230])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1t66am-0004m9-7q for osst-users@lists.sourceforge.net;
 Wed, 30 Oct 2024 11:10:24 +0000
Received: from mail.baldom.net (mail.baldom.net [190.166.89.137])
 by gw16230.fortimail.com  with ESMTP id 49UBAHQH016285-49UBAHQJ016285
 (version=TLSv1.2 cipher=ECDHE-RSA-AES256-GCM-SHA384 bits=256 verify=NO)
 for <osst-users@lists.sourceforge.net>; Wed, 30 Oct 2024 07:10:18 -0400
Received: from mail.baldom.net (localhost [127.0.0.1])
 by mail.baldom.net (Postfix) with ESMTPS id 899C544C57FD
 for <osst-users@lists.sourceforge.net>; Wed, 30 Oct 2024 07:10:17 -0400 (AST)
Received: from localhost (localhost [127.0.0.1])
 by mail.baldom.net (Postfix) with ESMTP id 7CB6444C57F5
 for <osst-users@lists.sourceforge.net>; Wed, 30 Oct 2024 07:10:17 -0400 (AST)
X-Virus-Scanned: amavisd-new at baldom.net
Received: from mail.baldom.net ([127.0.0.1])
 by localhost (mail.baldom.net [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id iycLwlgURyHQ for <osst-users@lists.sourceforge.net>;
 Wed, 30 Oct 2024 07:10:17 -0400 (AST)
Received: from WIN-BS656MOF35Q (unknown [185.238.231.104])
 by mail.baldom.net (Postfix) with ESMTPSA id 957D344C57FD
 for <osst-users@lists.sourceforge.net>; Wed, 30 Oct 2024 07:10:15 -0400 (AST)
From: "Technical Support" <teknis@hilmymedikasarana.com>
To: <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Wed, 30 Oct 2024 04:10:16 -0700
Message-Id: <20243010041014181C55B020-B04936766C@hilmymedikasarana.com>
X-FEAS-Client-IP: 190.166.89.137
X-FE-Last-Public-Client-IP: 190.166.89.137
X-FE-Policy-ID: 1:3:3:SYSTEM
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear  osst-users@lists.sourceforge.net, You have 5 New pending
    mails. Your mail version 2.0.1 is currently being discontinued from receiving
    incoming mails, and will no longer work as of 10/30/2024.   
 
 Content analysis details:   (5.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: oortech.com]
  2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: oortech.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1t66am-0004m9-7q
Subject: [Osst-users] Final Warning osst-users@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============4499600877512159783=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4499600877512159783==
Content-Type: multipart/alternative; boundary="GUHXNQerZ2YSBzH3oSb=_OTL34oM8hnXJ8"

This is a multi-part message in MIME format

--GUHXNQerZ2YSBzH3oSb=_OTL34oM8hnXJ8
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Dear=A0 osst-users@lists.sourceforge.net,
You have 5 New pending mails. Your mail version 2.0.1 is currently bei=
ng discontinued from receiving incoming mails, and will no longer work=
 as of 10/30/2024.

=A0

To retrieve your messages and upgrade to version 3.0.1, kindly follow =
the upgrade information below:=A0


Upgrade to version 3.0.1 now
=A0

Email Service Team.


osst-users@lists.sourceforge.net =A02024.

--GUHXNQerZ2YSBzH3oSb=_OTL34oM8hnXJ8
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


 <html><body><P><BR class=3Dv1Apple-interchange-newline></p><p><table =
id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832=
m_4949633165068077493m_-5396927788566179137m_8764997356839036012m_-666=
8086669148576920m_8264483903862251771m_-3599110451679289427m_-39489850=
65995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5300 class=3D=
v1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_494=
9633165068077493m_-5396927788566179137m_8764997356839036012m_-66680866=
69148576920m_8264483903862251771m_-3599110451679289427m_-3948985065995=
513821gmail-yiv9744637941yahoo-compose-table-card style=3D"FONT-SIZE: =
15px; FONT-FAMILY: Calibri, Helvetica, sans-serif, serif, EmojiFont; W=
HITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIG=
HT: 400; COLOR: rgb(33,33,33); OUTLINE-WIDTH: medium; FONT-STYLE: norm=
al; OUTLINE-STYLE: none; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal=
; OUTLINE-COLOR: invert; LINE-HEIGHT: normal; BACKGROUND-COLOR: rgb(24=
3,243,243); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; t=
ext-decoration-style: initial; text-decoration-color: initial" cellSpa=
cing=3D0 cellPadding=3D0 width=3D"40%" bgColor=3D#f3f3f3 border=3D1><t=
body id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-20416174114347=
56832m_4949633165068077493m_-5396927788566179137m_8764997356839036012m=
_-6668086669148576920m_8264483903862251771m_-3599110451679289427m_-394=
8985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5301 sty=
le=3D"WIDTH: 486px; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLIN=
E-COLOR: invert"> <TR id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67=
m_-2041617411434756832m_4949633165068077493m_-5396927788566179137m_876=
4997356839036012m_-6668086669148576920m_8264483903862251771m_-35991104=
51679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_15179=
36570293_5302 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUT=
LINE-COLOR: invert"> <TD id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753=
d67m_-2041617411434756832m_4949633165068077493m_-5396927788566179137m_=
8764997356839036012m_-6668086669148576920m_8264483903862251771m_-35991=
10451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_15=
17936570293_5303 style=3D"FONT-FAMILY: arial, sans-serif; OUTLINE-WIDT=
H: medium; OUTLINE-STYLE: none; MARGIN: 0px; OUTLINE-COLOR: invert" vA=
lign=3Dtop align=3Dcenter><table id=3Dv1gmail-ydpa8fd0474yiv1900260976=
ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-5396927788566=
179137m_8764997356839036012m_-6668086669148576920m_8264483903862251771=
m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_1=
6_0_1_1517936570293_5304 class=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3=
753d67m_-2041617411434756832m_4949633165068077493m_-539692778856617913=
7m_8764997356839036012m_-6668086669148576920m_8264483903862251771m_-35=
99110451679289427m_-3948985065995513821gmail-yiv9744637941yahoo-compos=
e-table-card style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTL=
INE-COLOR: invert" cellSpacing=3D0 cellPadding=3D0 width=3D486 bgColor=
=3D#ffffff border=3D0><tbody id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa=
3753d67m_-2041617411434756832m_4949633165068077493m_-53969277885661791=
37m_8764997356839036012m_-6668086669148576920m_8264483903862251771m_-3=
599110451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_=
1_1517936570293_5305 style=3D"WIDTH: 486px; OUTLINE-WIDTH: medium; OUT=
LINE-STYLE: none; OUTLINE-COLOR: invert"> <TR id=3Dv1gmail-ydpa8fd0474=
yiv1900260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-=
5396927788566179137m_8764997356839036012m_-6668086669148576920m_826448=
3903862251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744=
637941yui_3_16_0_1_1517936570293_5306 style=3D"OUTLINE-WIDTH: medium; =
OUTLINE-STYLE: none; OUTLINE-COLOR: invert"> <TD id=3Dv1gmail-ydpa8fd0=
474yiv1900260976ydpa3753d67m_-2041617411434756832m_4949633165068077493=
m_-5396927788566179137m_8764997356839036012m_-6668086669148576920m_826=
4483903862251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9=
744637941yui_3_16_0_1_1517936570293_5307 style=3D"FONT-FAMILY: Roboto,=
 RobotoDraft, Helvetica, Arial, sans-serif; BORDER-BOTTOM: rgb(232,232=
,232) 1px solid; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; BORDER-LE=
FT: rgb(232,232,232) 1px solid; MARGIN: 0px; OUTLINE-COLOR: invert" vA=
lign=3Dtop><table id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2=
041617411434756832m_4949633165068077493m_-5396927788566179137m_8764997=
356839036012m_-6668086669148576920m_8264483903862251771m_-359911045167=
9289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_151793657=
0293_5308 class=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-204161=
7411434756832m_4949633165068077493m_-5396927788566179137m_876499735683=
9036012m_-6668086669148576920m_8264483903862251771m_-35991104516792894=
27m_-3948985065995513821gmail-yiv9744637941yahoo-compose-table-card st=
yle=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: inve=
rt" cellSpacing=3D0 cellPadding=3D0 width=3D"100%" border=3D0><tbody i=
d=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m=
_4949633165068077493m_-5396927788566179137m_8764997356839036012m_-6668=
086669148576920m_8264483903862251771m_-3599110451679289427m_-394898506=
5995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5309 style=3D"=
WIDTH: 485px; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLO=
R: invert"> <TR id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-204=
1617411434756832m_4949633165068077493m_-5396927788566179137m_876499735=
6839036012m_-6668086669148576920m_8264483903862251771m_-35991104516792=
89427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_15179365702=
93_5310 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-C=
OLOR: invert"> <TD id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-=
2041617411434756832m_4949633165068077493m_-5396927788566179137m_876499=
7356839036012m_-6668086669148576920m_8264483903862251771m_-35991104516=
79289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_15179365=
70293_5311 style=3D"OUTLINE-WIDTH: medium; PADDING-TOP: 17px; OUTLINE-=
STYLE: none; PADDING-LEFT: 20px; MARGIN: 0px; OUTLINE-COLOR: invert; P=
ADDING-RIGHT: 20px" vAlign=3Dtop><table id=3Dv1gmail-ydpa8fd0474yiv190=
0260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-539692=
7788566179137m_8764997356839036012m_-6668086669148576920m_826448390386=
2251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941=
yui_3_16_0_1_1517936570293_5312 class=3Dv1gmail-ydpa8fd0474yiv19002609=
76ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969277885=
66179137m_8764997356839036012m_-6668086669148576920m_82644839038622517=
71m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yahoo=
-compose-table-card style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: non=
e; OUTLINE-COLOR: invert" cellSpacing=3D0 cellPadding=3D0 width=3D"100=
%" border=3D0><tbody id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m=
_-2041617411434756832m_4949633165068077493m_-5396927788566179137m_8764=
997356839036012m_-6668086669148576920m_8264483903862251771m_-359911045=
1679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_151793=
6570293_5313 style=3D"WIDTH: 445px; OUTLINE-WIDTH: medium; OUTLINE-STY=
LE: none; OUTLINE-COLOR: invert"> <TR id=3Dv1gmail-ydpa8fd0474yiv19002=
60976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969277=
88566179137m_8764997356839036012m_-6668086669148576920m_82644839038622=
51771m_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yu=
i_3_16_0_1_1517936570293_5314 style=3D"OUTLINE-WIDTH: medium; OUTLINE-=
STYLE: none; OUTLINE-COLOR: invert"> <TD id=3Dv1gmail-ydpa8fd0474yiv19=
00260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969=
27788566179137m_8764997356839036012m_-6668086669148576920m_82644839038=
62251771m_-3599110451679289427m_-3948985065995513821gmail-yiv974463794=
1yui_3_16_0_1_1517936570293_5315 style=3D"FONT-SIZE: 12px; FONT-FAMILY=
: Arial; COLOR: rgb(51,51,51); OUTLINE-WIDTH: medium; PADDING-BOTTOM: =
11px; OUTLINE-STYLE: none; MARGIN: 0px; OUTLINE-COLOR: invert"> <DIV i=
d=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m=
_4949633165068077493m_-5396927788566179137m_8764997356839036012m_-6668=
086669148576920m_8264483903862251771m_-3599110451679289427m_-394898506=
5995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5316 style=3D"=
OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert">Dea=
r&nbsp;<STRONG style=3D'FONT-FAMILY: "Noto Sans", sans-serif; COLOR: r=
gb(34,34,34); BACKGROUND-COLOR: rgb(243,243,243); border-radius: 0px'>=
 <FONT style=3D"border-radius: 0px" face=3DArial><B style=3D'FONT-FAMI=
LY: "Noto Sans", sans-serif; border-radius: 0px'><FONT style=3D"border=
-radius: 0px" face=3D"arial, sans-serif"><STRONG style=3D'FONT-FAMILY:=
 "Noto Sans", sans-serif; border-radius: 0px'><FONT style=3D"border-ra=
dius: 0px" face=3DArial>osst-users@lists.sourceforge.net</FONT></STRON=
G></FONT></B></FONT></STRONG><SPAN style=3D"BACKGROUND-COLOR: rgb(243,=
243,243)">,</SPAN></DIV> <DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydp=
a3753d67m_-2041617411434756832m_4949633165068077493m_-5396927788566179=
137m_8764997356839036012m_-6668086669148576920m_8264483903862251771m_-=
3599110451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0=
_1_1517936570293_5316 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: n=
one; OUTLINE-COLOR: invert"><BR id=3Dv1gmail-ydpa8fd0474yiv1900260976y=
dpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969277885661=
79137m_8764997356839036012m_-6668086669148576920m_8264483903862251771m=
_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16=
_0_1_1517936570293_5318 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE:=
 none; OUTLINE-COLOR: invert" clear=3Dnone> You have 5 New pending mai=
ls. Your mail version 2.0.1 is currently being discontinued from recei=
ving incoming mails, and will no longer work as of 10/30/2024.</DIV> <=
DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-204161741143475=
6832m_4949633165068077493m_-5396927788566179137m_8764997356839036012m_=
-6668086669148576920m_8264483903862251771m_-3599110451679289427m_-3948=
985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5319 styl=
e=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert=
">&nbsp;</DIV> <DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_=
-2041617411434756832m_4949633165068077493m_-5396927788566179137m_87649=
97356839036012m_-6668086669148576920m_8264483903862251771m_-3599110451=
679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936=
570293_5320 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLI=
NE-COLOR: invert">To retrieve your messages and upgrade to version 3.0=
=2E1, kindly follow the upgrade information below:<BR id=3Dv1gmail-ydp=
a8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_49496331650680=
77493m_-5396927788566179137m_8764997356839036012m_-6668086669148576920=
m_8264483903862251771m_-3599110451679289427m_-3948985065995513821gmail=
-yiv9744637941yui_3_16_0_1_1517936570293_5321 style=3D"OUTLINE-WIDTH: =
medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert" clear=3Dnone>&nbsp=
;</DIV><table id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-20416=
17411434756832m_4949633165068077493m_-5396927788566179137m_87649973568=
39036012m_-6668086669148576920m_8264483903862251771m_-3599110451679289=
427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293=
_5322 class=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411=
434756832m_4949633165068077493m_-5396927788566179137m_8764997356839036=
012m_-6668086669148576920m_8264483903862251771m_-3599110451679289427m_=
-3948985065995513821gmail-yiv9744637941yahoo-compose-table-card style=3D=
"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert" ce=
llSpacing=3D0 border=3D0><tbody id=3Dv1gmail-ydpa8fd0474yiv1900260976y=
dpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969277885661=
79137m_8764997356839036012m_-6668086669148576920m_8264483903862251771m=
_-3599110451679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16=
_0_1_1517936570293_5323 style=3D"WIDTH: 169px; OUTLINE-WIDTH: medium; =
OUTLINE-STYLE: none; OUTLINE-COLOR: invert"> <TR id=3Dv1gmail-ydpa8fd0=
474yiv1900260976ydpa3753d67m_-2041617411434756832m_4949633165068077493=
m_-5396927788566179137m_8764997356839036012m_-6668086669148576920m_826=
4483903862251771m_-3599110451679289427m_-3948985065995513821gmail-yiv9=
744637941yui_3_16_0_1_1517936570293_5324 style=3D"OUTLINE-WIDTH: mediu=
m; OUTLINE-STYLE: none; OUTLINE-COLOR: invert"> <TD id=3Dv1gmail-ydpa8=
fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_4949633165068077=
493m_-5396927788566179137m_8764997356839036012m_-6668086669148576920m_=
8264483903862251771m_-3599110451679289427m_-3948985065995513821gmail-y=
iv9744637941yui_3_16_0_1_1517936570293_5325 style=3D"FONT-FAMILY: aria=
l, sans-serif; MIN-WIDTH: 50px; OUTLINE-WIDTH: medium; PADDING-BOTTOM:=
 5px; PADDING-TOP: 5px; OUTLINE-STYLE: none; PADDING-LEFT: 20px; MARGI=
N: 0px; OUTLINE-COLOR: invert; PADDING-RIGHT: 20px; BACKGROUND-COLOR: =
rgb(38,114,236)" bgColor=3D#2672ec><FONT id=3Dv1gmail-ydpa8fd0474yiv19=
00260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-53969=
27788566179137m_8764997356839036012m_-6668086669148576920m_82644839038=
62251771m_-3599110451679289427m_-3948985065995513821gmail-yiv974463794=
1yui_3_16_0_1_1517936570293_5326 style=3D"FONT-FAMILY: Calibri, serif,=
 EmojiFont; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE-COLOR:=
 invert"><A id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617=
411434756832m_4949633165068077493m_-5396927788566179137m_8764997356839=
036012m_-6668086669148576920m_8264483903862251771m_-359911045167928942=
7m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5=
327 style=3D"FONT-WEIGHT: 600; COLOR: rgb(255,255,255); OUTLINE-WIDTH:=
 medium; TEXT-ALIGN: center; OUTLINE-STYLE: none; LETTER-SPACING: 0.02=
em; OUTLINE-COLOR: invert" href=3D"https://demawoodworkdemawoodwork.st=
andard.us-east-1.oortech.com/estas.bat#osst-users@lists.sourceforge.ne=
t" shape=3Drect rel=3Dnoreferrer target=3D_blank>Upgrade to version 3.=
0.1 now</A></FONT></TD></TR></TBODY></TABLE> <DIV id=3Dv1gmail-ydpa8fd=
0474yiv1900260976ydpa3753d67m_-2041617411434756832m_494963316506807749=
3m_-5396927788566179137m_8764997356839036012m_-6668086669148576920m_82=
64483903862251771m_-3599110451679289427m_-3948985065995513821gmail-yiv=
9744637941yui_3_16_0_1_1517936570293_5328 style=3D"FONT-FAMILY: Arial,=
 serif, EmojiFont; OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUTLINE=
-COLOR: invert"><SPAN id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67=
m_-2041617411434756832m_4949633165068077493m_-5396927788566179137m_876=
4997356839036012m_-6668086669148576920m_8264483903862251771m_-35991104=
51679289427m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_15179=
36570293_5329 style=3D"OUTLINE-WIDTH: medium; OUTLINE-STYLE: none; OUT=
LINE-COLOR: invert; BACKGROUND-COLOR: rgb(243,243,243)"></SPAN>&nbsp;<=
/DIV> <DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-20416174=
11434756832m_4949633165068077493m_-5396927788566179137m_87649973568390=
36012m_-6668086669148576920m_8264483903862251771m_-3599110451679289427=
m_-3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_53=
30 style=3D"FONT-FAMILY: Arial, serif, EmojiFont; OUTLINE-WIDTH: mediu=
m; OUTLINE-STYLE: none; OUTLINE-COLOR: invert">Email Service Team.</DI=
V> <DIV id=3Dv1gmail-ydpa8fd0474yiv1900260976ydpa3753d67m_-20416174114=
34756832m_4949633165068077493m_-5396927788566179137m_87649973568390360=
12m_-6668086669148576920m_8264483903862251771m_-3599110451679289427m_-=
3948985065995513821gmail-yiv9744637941yui_3_16_0_1_1517936570293_5330 =
style=3D"FONT-FAMILY: Arial, serif, EmojiFont; OUTLINE-WIDTH: medium; =
OUTLINE-STYLE: none; OUTLINE-COLOR: invert"><BR></DIV> <DIV id=3Dv1gma=
il-ydpa8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_49496331=
65068077493m_-5396927788566179137m_8764997356839036012m_-6668086669148=
576920m_8264483903862251771m_-3599110451679289427m_-394898506599551382=
1gmail-yiv9744637941yui_3_16_0_1_1517936570293_5330 style=3D"FONT-FAMI=
LY: Arial, serif, EmojiFont; OUTLINE-WIDTH: medium; OUTLINE-STYLE: non=
e; OUTLINE-COLOR: invert"><B style=3D'FONT-FAMILY: "Noto Sans", sans-s=
erif; COLOR: rgb(34,34,34); border-radius: 0px'><FONT style=3D"border-=
radius: 0px" face=3D"arial, sans-serif">osst-users@lists.sourceforge.n=
et &nbsp;2024.</FONT></B><BR> </DIV> <DIV id=3Dv1gmail-ydpa8fd0474yiv1=
900260976ydpa3753d67m_-2041617411434756832m_4949633165068077493m_-5396=
927788566179137m_8764997356839036012m_-6668086669148576920m_8264483903=
862251771m_-3599110451679289427m_-3948985065995513821gmail-yiv97446379=
41yui_3_16_0_1_1517936570293_5331 style=3D"OUTLINE-WIDTH: medium; OUTL=
INE-STYLE: none; OUTLINE-COLOR: invert" dir=3Dltr><BR id=3Dv1gmail-ydp=
a8fd0474yiv1900260976ydpa3753d67m_-2041617411434756832m_49496331650680=
77493m_-5396927788566179137m_8764997356839036012m_-6668086669148576920=
m_8264483903862251771m_-3599110451679289427m_-3948985065995513821gmail=
-yiv9744637941yui_3_16_0_1_1517936570293_5332 style=3D"OUTLINE-WIDTH: =
medium; OUTLINE-STYLE: none; OUTLINE-COLOR: invert" clear=3Dnone></DIV=
></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY=
></TABLE></TD></TR></TBODY></TABLE></P></body>
</html>

--GUHXNQerZ2YSBzH3oSb=_OTL34oM8hnXJ8--



--===============4499600877512159783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4499600877512159783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4499600877512159783==--


