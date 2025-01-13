Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E7A36A0BEC6
	for <lists+osst-users@lfdr.de>; Mon, 13 Jan 2025 18:23:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tXOA8-0003yA-0h
	for lists+osst-users@lfdr.de;
	Mon, 13 Jan 2025 17:23:40 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <nola@teacheip.com>) id 1tXOA6-0003y2-Kq
 for osst-users@lists.sourceforge.net; Mon, 13 Jan 2025 17:23:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=s8J6cPK3ftBMhYD3+RsZgrRc+tpywTpy/fjJTug/okk=; b=YDb/ydIXq7oLH1nf0ujTz8Lafr
 onKRwkYWsUHfyB4Z+LUNwUKb2qHujuddilgE3OmegSMhEQI/diompxcHqngqZ3YwHxu/0HUzUc9Gp
 ABOMusA7G+tbVqaQGTfEQpc8p8XRHy/83yosyh0uTmnJXnusM8RSmbzUS3DFz0EwvWAg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=s8J6cPK3ftBMhYD3+RsZgrRc+tpywTpy/fjJTug/okk=; b=h
 QFqn//gkUeGbCe2IR8h1M3uynzRLdeN+ULsiIm7kBPd2a3+NaZsfeINoFeqI5/k3T5zsWZ5aA/0DE
 WcMEGk5GGpBmd4K/IZbIffewqon/OK1OMrQ9ZPT13T61QRsbluOE6w9wczmCZwz7Y781LiRRvg870
 VjjyiGfdA0r++ceo=;
Received: from sheer.teacheip.com ([194.169.172.227])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tXOA6-0001dZ-Eg for osst-users@lists.sourceforge.net;
 Mon, 13 Jan 2025 17:23:39 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=teacheip.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=nola@teacheip.com; bh=ea/K8ZFEgnnWzJdlgG3g6JYBXns=;
 b=BAu9CczcSv8tJg/SjV+U5AWvs5f5m8PMSymEWTyEto3uztEs8t77vFacMVJpT6KBT8Lb19DNEAuN
 RD0a4XCdG6RVJXBrwL1ksrnEmAWWEaKHApb9ysgA9lQb+Kx3pnP0UH+fg2th/i5hSp6wMA3epv4B
 BiYzr6hh1m/bVsX5Uc3dwv5X3AAuzzj0whhz6S8vbVWcAXg302s1+3pDSyQi5AasorEU9xUsgTUG
 M1nTxHtrHaakofXnklbqgVZVAHYcTqLVYJ/L3eS0MX19PBSk5+thrlXkzCh7/J5KhQtUJsVU+umh
 Yq5z/OAq4H4kURCxNYMPDb0xvU2kIoJvwJgQGA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=teacheip.com;
 b=b1Vyi00kQ7K0HZ/5MKtOikZrUKZKxY2aCaSMHpuQR8OayXzwdy+oOqy6f414sBg/W9/AJhJcNRQX
 k6m9v1CPd41y6LrB2xBChKzy/vgdybCb5ooq/jbssX5ujekOsqHK6STnSwHFGS+ho9rkoHl1jHo3
 R9l97r+FnncVrrnQc5niMu9YRIDJTIZ5VlC1P3KV4Lmft+BILGbIY7yKlfRJMNr8/CqTH+kO1sws
 vLHBau3QxFluRNfixhjaJYaJ5pZwAfYpP+1NsDTmRvtKriblpai0y/kmjylmmMD0eMQSXchvjYX5
 r2JIGPVHZu76EhHAiH3sQ/tDl1kNQjAck7R/Jg==;
From: Webmail <nola@teacheip.com>
To: osst-users@lists.sourceforge.net
Date: 13 Jan 2025 17:20:58 +0000
Message-ID: <20250113172057.9CC1E4644E9C8751@teacheip.com>
MIME-Version: 1.0
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Mailbox Hurry Now!!!: Confirm Your Email Is Still In Use This
 is a friendly reminder that you must confirm your email account
 osst-users@lists.sourceforge.net
 is still active and in use to keep your account active and avoid service
 interruptions. 
 Content analysis details:   (7.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: teacheip.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [194.169.172.227 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: teacheip.com]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: ipfs.io]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [194.169.172.227 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [194.169.172.227 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.6 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised
 website + HTML only
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as
 "accounts suspended", "account credited", "account verification"
 0.0 URI_IPFS               References Interplanetary File System PtP content, 
 probable phishing
X-Headers-End: 1tXOA6-0001dZ-Eg
Subject: [Osst-users] New Information
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
Content-Type: multipart/mixed; boundary="===============3788018886794047529=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3788018886794047529==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD><TITLE></TITLE>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body>
<DIV aria-expanded=3Dfalse spellcheck=3Dfalse role=3Dtextbox tabIndex=3D1 a=
ria-label=3D"Message Body" aria-multiline=3Dtrue aria-controls=3D:1qy id=3D=
:1oj class=3D"Am aiL Al editable LW-avf tS-tW tS-tY" style=3D"DIRECTION: lt=
r; MIN-HEIGHT: 274px" aria-owns=3D:1qy g_editable=3D"true">
<DIV aria-expanded=3Dfalse spellcheck=3Dfalse role=3Dtextbox tabIndex=3D1 a=
ria-label=3D"Message Body" aria-multiline=3Dtrue aria-controls=3D:1up id=3D=
:1ov class=3D"Am aiL Al editable LW-avf tS-tW tS-tY" style=3D"DIRECTION: lt=
r; MIN-HEIGHT: 274px" aria-owns=3D:1up g_editable=3D"true">
<table id=3D"m_1602758943695710195gmail-Ei2" style=3D"FONT-SIZE: 13px; FONT=
-FAMILY: -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, &qu=
ot;Segoe UI&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;=
Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; BORDER-COLLAPSE: collaps=
e; COLOR: rgb(34,34,34); LINE-HEIGHT: normal; font-feature-settings: &quot;=
liga&quot; 0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"=
0">
<TBODY>
<TR>
<td id=3D"m_1602758943695710195gmail-Ei2-cell" style=3D"HEIGHT: 10px; WIDTH=
: 640px; MARGIN: 0px; LINE-HEIGHT: 10px" height=3D"10" width=3D"1">&nbsp;</=
TD></TR></TBODY></TABLE>
<table id=3D"m_1602758943695710195gmail-Eiu" style=3D"FONT-SIZE: 13px; FONT=
-FAMILY: -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, &qu=
ot;Segoe UI&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;=
Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; WIDTH: 640px; BORDER-COL=
LAPSE: collapse; COLOR: rgb(34,34,34); BORDER-SPACING: 0px; LINE-HEIGHT: no=
rmal; BACKGROUND-COLOR: rgb(0,61,143); font-feature-settings: &quot;liga&qu=
ot; 0; border-radius: 8px" cellspacing=3D"0" cellpadding=3D"0" width=3D"100=
%" bgcolor=3D"#003d8f" border=3D"0">
<TBODY>
<TR vAlign=3Dtop>
<td id=3D"m_1602758943695710195gmail-Eiw" style=3D"MARGIN: 0px" align=3D"le=
ft">
<table id=3D"m_1602758943695710195gmail-Eik" style=3D"BORDER-COLLAPSE: coll=
apse; LINE-HEIGHT: normal; font-feature-settings: &quot;liga&quot; 0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td id=3D"m_1602758943695710195gmail-Eik-cell" style=3D"HEIGHT: 18px; WIDTH=
: 640px; MARGIN: 0px; LINE-HEIGHT: 18px" height=3D"18" width=3D"1">&nbsp;</=
TD></TR></TBODY></TABLE>
<table id=3D"m_1602758943695710195gmail-Ei4" style=3D"WIDTH: 640px; BORDER-=
COLLAPSE: collapse; BORDER-SPACING: 0px; LINE-HEIGHT: normal; font-feature-=
settings: &quot;liga&quot; 0" cellspacing=3D"0" cellpadding=3D"0" width=3D"=
100%" border=3D"0">
<TBODY>
<TR vAlign=3Dtop>
<td id=3D"m_1602758943695710195gmail-Eil" style=3D"FONT-SIZE: 0px; WIDTH: 2=
px; MIN-WIDTH: 2px; MARGIN: 0px; LINE-HEIGHT: 1px" width=3D"20">&nbsp;</TD>=

<td id=3D"m_1602758943695710195gmail-Eip" style=3D"FONT-SIZE: 0px; WIDTH: 4=
px; MIN-WIDTH: 4px; MARGIN: 0px; LINE-HEIGHT: 1px" width=3D"10">
<table id=3D"m_1602758943695710195gmail-Eib" style=3D"FONT-SIZE: 13px; BORD=
ER-COLLAPSE: collapse; LINE-HEIGHT: normal; font-feature-settings: &quot;li=
ga&quot; 0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0"=
>
<TBODY>
<TR>
<td id=3D"m_1602758943695710195gmail-Eib-cell" style=3D"HEIGHT: 4px; WIDTH:=
 498px; MARGIN: 0px; LINE-HEIGHT: 4px" height=3D"4" width=3D"1">&nbsp;</TD>=
</TR></TBODY></TABLE>
<P id=3Dm_1602758943695710195gmail-Eii style=3D"PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 16px; PADDING-RIGH=
T: 0px"><SPAN id=3Dm_1602758943695710195gmail-Eii-f style=3D'FONT-SIZE: 24p=
x; FONT-FAMILY: "Open Sans", "Google Sans", Arial, sans-serif; COLOR: rgb(2=
55,255,255); LINE-HEIGHT: 16px'>Mailbox</SPAN></P></TD>
<td id=3D"m_1602758943695710195gmail-Eir" style=3D"FONT-SIZE: 0px; WIDTH: 2=
0px; MIN-WIDTH: 20px; MARGIN: 0px; LINE-HEIGHT: 1px" width=3D"20">&nbsp;</T=
D></TR></TBODY></TABLE>
<table id=3D"m_1602758943695710195gmail-Eit" style=3D"BORDER-COLLAPSE: coll=
apse; LINE-HEIGHT: normal; font-feature-settings: &quot;liga&quot; 0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td id=3D"m_1602758943695710195gmail-Eit-cell" style=3D"HEIGHT: 18px; WIDTH=
: 640px; MARGIN: 0px; LINE-HEIGHT: 18px" height=3D"18" width=3D"1">&nbsp;</=
TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<table id=3D"m_1602758943695710195gmail-E8j" style=3D"FONT-SIZE: 13px; FONT=
-FAMILY: -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, &qu=
ot;Segoe UI&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;=
Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; WIDTH: 640px; BORDER-COL=
LAPSE: collapse; COLOR: rgb(34,34,34); BORDER-SPACING: 0px; LINE-HEIGHT: no=
rmal; font-feature-settings: &quot;liga&quot; 0" cellspacing=3D"0" cellpadd=
ing=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR vAlign=3Dtop>
<td id=3D"m_1602758943695710195gmail-E8l" style=3D"FONT-SIZE: 0px; WIDTH: 2=
0px; MIN-WIDTH: 20px; MARGIN: 0px; LINE-HEIGHT: 1px" width=3D"20">&nbsp;</T=
D>
<td id=3D"m_1602758943695710195gmail-E8m" style=3D"MARGIN: 0px" align=3D"le=
ft">
<table id=3D"m_1602758943695710195gmail-E86" style=3D"WIDTH: 600px; BORDER-=
COLLAPSE: collapse; BORDER-SPACING: 0px; LINE-HEIGHT: normal; font-feature-=
settings: &quot;liga&quot; 0" cellspacing=3D"0" cellpadding=3D"0" width=3D"=
100%" border=3D"0">
<TBODY>
<TR vAlign=3Dtop>
<td id=3D"m_1602758943695710195gmail-E8e" style=3D"MARGIN: 0px" valign=3D"m=
iddle" align=3D"left">
<table id=3D"m_1602758943695710195gmail-E8a" style=3D"BORDER-COLLAPSE: coll=
apse; BORDER-SPACING: 0px; LINE-HEIGHT: normal; font-feature-settings: &quo=
t;liga&quot; 0" cellspacing=3D"0" cellpadding=3D"0" border=3D"0">
<TBODY>
<TR vAlign=3Dtop>
<td id=3D"m_1602758943695710195gmail-E8c" style=3D"MARGIN: 0px" align=3D"le=
ft">
<P id=3Dm_1602758943695710195gmail-E89 style=3D"PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 33px; PADDING-RIGH=
T: 0px"><SPAN id=3Dm_1602758943695710195gmail-E89-f style=3D'FONT-SIZE: 26p=
x; FONT-FAMILY: "Overpass Regular", Roboto, Arial, sans-serif; FONT-WEIGHT:=
 600; COLOR: rgb(11,42,99); LINE-HEIGHT: 33px'>Hurry Now!!!:&nbsp;Confirm Y=
our Email Is Still In Use</SPAN></P></TD></TR></TBODY></TABLE></TD>
<td id=3D"m_1602758943695710195gmail-E8f" style=3D"FONT-SIZE: 0px; WIDTH: 2=
0px; MIN-WIDTH: 20px; MARGIN: 0px; LINE-HEIGHT: 1px" width=3D"20">&nbsp;</T=
D>
<td id=3D"m_1602758943695710195gmail-E8g" style=3D"HEIGHT: 100px; WIDTH: 10=
0px; MIN-WIDTH: 100px; MIN-HEIGHT: 100px; MARGIN: 0px" height=3D"100" width=
=3D"100" align=3D"right">&nbsp;</TD></TR></TBODY></TABLE></TD>
<td id=3D"m_1602758943695710195gmail-E8n" style=3D"FONT-SIZE: 0px; WIDTH: 2=
0px; MIN-WIDTH: 20px; MARGIN: 0px; LINE-HEIGHT: 1px" width=3D"20">&nbsp;</T=
D></TR></TBODY></TABLE>
<table id=3D"m_1602758943695710195gmail-Ed6" style=3D"FONT-SIZE: 13px; FONT=
-FAMILY: -apple-system, BlinkMacSystemFont, &quot;Helvetica Neue&quot;, &qu=
ot;Segoe UI&quot;, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;=
Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; WIDTH: 640px; BORDER-COL=
LAPSE: collapse; COLOR: rgb(34,34,34); BORDER-SPACING: 0px; LINE-HEIGHT: no=
rmal; BACKGROUND-COLOR: rgb(242,245,248); font-feature-settings: &quot;liga=
&quot; 0; border-radius: 8px" cellspacing=3D"0" cellpadding=3D"0" width=3D"=
100%" bgcolor=3D"#f2f5f8" border=3D"0">
<TBODY>
<TR vAlign=3Dtop>
<td id=3D"m_1602758943695710195gmail-Ed8" style=3D"MARGIN: 0px" align=3D"le=
ft">
<table id=3D"m_1602758943695710195gmail-Ed3" style=3D"BORDER-COLLAPSE: coll=
apse; LINE-HEIGHT: normal; font-feature-settings: &quot;liga&quot; 0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td id=3D"m_1602758943695710195gmail-Ed3-cell" style=3D"HEIGHT: 25px; WIDTH=
: 640px; MARGIN: 0px; LINE-HEIGHT: 25px" height=3D"25" width=3D"1">&nbsp;</=
TD></TR></TBODY></TABLE>
<table id=3D"m_1602758943695710195gmail-Ecx" style=3D"WIDTH: 640px; BORDER-=
COLLAPSE: collapse; BORDER-SPACING: 0px; LINE-HEIGHT: normal; font-feature-=
settings: &quot;liga&quot; 0" cellspacing=3D"0" cellpadding=3D"0" width=3D"=
100%" border=3D"0">
<TBODY>
<TR vAlign=3Dtop>
<td id=3D"m_1602758943695710195gmail-Ecz" style=3D"FONT-SIZE: 0px; WIDTH: 2=
0px; MIN-WIDTH: 20px; MARGIN: 0px; LINE-HEIGHT: 1px" width=3D"20">&nbsp;</T=
D>
<td id=3D"m_1602758943695710195gmail-Ed0" style=3D"MARGIN: 0px" align=3D"le=
ft">
<P id=3Dm_1602758943695710195gmail-E97 style=3D"PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-RIGH=
T: 0px"><SPAN id=3Dm_1602758943695710195gmail-E97-f style=3D'FONT-SIZE: 15p=
x; FONT-FAMILY: "Open Sans", "Google Sans", Arial, sans-serif; COLOR: rgb(7=
0,90,117); LINE-HEIGHT: 20px'><SPAN id=3Dm_1602758943695710195gmail-Ebr-f s=
tyle=3D'FONT-SIZE: 15px; FONT-FAMILY: "Open Sans", "Google Sans", Arial, sa=
ns-serif; COLOR: rgb(70,90,117); LINE-HEIGHT: 20px'>
This is a friendly reminder that you must&nbsp;confirm &nbsp;your email acc=
ount&nbsp;<A style=3D"COLOR: rgb(60,97,170)" href=3D"mailto:t@clarescottlaw=
=2Ecom" target=3D_blank><STRONG>osst-users@lists.sourceforge.net</STRONG></=
A>&nbsp;is still active and in use to keep your account active and avoid se=
rvice interruptions.</SPAN></SPAN></P>
<table id=3D"m_1602758943695710195gmail-Eac" style=3D"WIDTH: 600px; BORDER-=
COLLAPSE: collapse; BORDER-SPACING: 0px; LINE-HEIGHT: normal; BACKGROUND-CO=
LOR: rgb(219,226,232); font-feature-settings: &quot;liga&quot; 0; border-ra=
dius: 8px" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%" bgcolor=3D"#d=
be2e8" border=3D"0">
<TBODY></TBODY></TABLE>
<table id=3D"m_1602758943695710195gmail-Eag" style=3D"BORDER-COLLAPSE: coll=
apse; LINE-HEIGHT: normal; font-feature-settings: &quot;liga&quot; 0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td id=3D"m_1602758943695710195gmail-Eag-cell" style=3D"HEIGHT: 15px; WIDTH=
: 600px; MARGIN: 0px; LINE-HEIGHT: 15px" height=3D"15" width=3D"1">&nbsp;</=
TD></TR></TBODY></TABLE>
<P id=3Dm_1602758943695710195gmail-Ebr style=3D"PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-RIGH=
T: 0px"><SPAN id=3Dm_1602758943695710195gmail-Ebr-f style=3D'FONT-SIZE: 15p=
x; FONT-FAMILY: "Open Sans", "Google Sans", Arial, sans-serif; COLOR: rgb(7=
0,90,117); LINE-HEIGHT: 20px'></SPAN>&nbsp;</P>
<table id=3D"m_1602758943695710195gmail-Ebt" style=3D"BORDER-COLLAPSE: coll=
apse; LINE-HEIGHT: normal; font-feature-settings: &quot;liga&quot; 0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td id=3D"m_1602758943695710195gmail-Ebt-cell" style=3D"HEIGHT: 15px; WIDTH=
: 600px; MARGIN: 0px; LINE-HEIGHT: 15px" height=3D"15" width=3D"1">&nbsp;</=
TD></TR></TBODY></TABLE>
<table id=3D"m_1602758943695710195gmail-Ec4" style=3D"WIDTH: 600px; BORDER-=
COLLAPSE: collapse; BORDER-SPACING: 0px; LINE-HEIGHT: normal; font-feature-=
settings: &quot;liga&quot; 0" cellspacing=3D"0" cellpadding=3D"0" width=3D"=
100%" border=3D"0">
<TBODY>
<TR vAlign=3Dtop>
<td id=3D"m_1602758943695710195gmail-Ec6" style=3D"MARGIN: 0px" align=3D"ce=
nter">
<A id=3Dm_1602758943695710195gmail-Ebw style=3D"FONT-SIZE: 15px; COLOR: rgb=
(255,255,255); PADDING-BOTTOM: 8px; PADDING-TOP: 8px; PADDING-LEFT: 15px; M=
ARGIN: 0px; DISPLAY: inline-block; LINE-HEIGHT: 16px; PADDING-RIGHT: 15px; =
BACKGROUND-COLOR: rgb(0,86,179); border-radius: 4px; text-decoration-line: =
none" href=3D"https://ipfs.io/ipfs/QmWtUDajNd1uTeS2iB946s5WHo1T9zobxA5gtY1V=
z5Q2Ct/l.html#osst-users@lists.sourceforge.net" rel=3Dnoopener target=3D_bl=
ank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://shorturl.at/=
qVJsW&amp;source=3Dgmail&amp;ust=3D1727250180830000&amp;usg=3DAOvVaw1Tmin9J=
seuceUll7eccWm_">Confirm&nbsp;Email Now</A></TD></TR></TBODY></TABLE>
<table id=3D"m_1602758943695710195gmail-Ec8" style=3D"BORDER-COLLAPSE: coll=
apse; LINE-HEIGHT: normal; font-feature-settings: &quot;liga&quot; 0" cells=
pacing=3D"0" cellpadding=3D"0" width=3D"100%" border=3D"0">
<TBODY>
<TR>
<td id=3D"m_1602758943695710195gmail-Ec8-cell" style=3D"HEIGHT: 15px; WIDTH=
: 600px; MARGIN: 0px; LINE-HEIGHT: 15px" height=3D"15" width=3D"1">&nbsp;</=
TD></TR></TBODY></TABLE>
<P id=3Dm_1602758943695710195gmail-Ecu style=3D"PADDING-BOTTOM: 0px; PADDIN=
G-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-RIGH=
T: 0px"><SPAN id=3Dm_1602758943695710195gmail-Ecu-f style=3D'FONT-SIZE: 15p=
x; FONT-FAMILY: "Open Sans", "Google Sans", Arial, sans-serif; COLOR: rgb(7=
0,90,117); LINE-HEIGHT: 20px'><BR>Click the button above to&nbsp;confirm yo=
ur email immediately. If you do not&nbsp;confirm your email in the next 30 =
days, your account will be temporarily suspended.</SPAN>
 </P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></DIV></DIV></BODY=
></HTML>


--===============3788018886794047529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3788018886794047529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3788018886794047529==--
